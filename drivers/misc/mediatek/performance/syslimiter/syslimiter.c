/*
 * Copyright (C) 2017 MediaTek Inc.
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#define pr_fmt(fmt) "[syslimiter]"fmt
#include <linux/proc_fs.h>
#include <linux/seq_file.h>
#include <linux/module.h>
#include <linux/string.h>
#include <linux/slab.h>
#include <linux/uaccess.h>
#include <linux/topology.h>
#include <linux/kallsyms.h>
#include <linux/trace_events.h>
#include "fpsgo_common.h"


#include "cpu_ctrl.h"
#include "boost_ctrl.h"
#include "mtk_perfmgr_internal.h"


static struct ppm_limit_data *freq_to_set;
static struct ppm_limit_data *current_freq;
static int dfrc_fps;
static int limit_freq_at_60;
static int limit_freq_at_90;
static int limit_freq_at_120;
static int syslimiter_disable;
static int fpsgo_state;

static struct mutex syslimiter;
#define DEFAULT_FPS_THRESHOLD 60
#define FPS_THRESHOLD_90 90
#define FPS_THRESHOLD_120 120

enum MODULE_STATE {
	STATE_ON,
	STATE_OFF,
};

/*******************************************/
static void syslimiter_update_limit_freq(void)
{
	int cluster_1 = perfmgr_clusters - 1;

	mutex_lock(&syslimiter);

	if (syslimiter_disable == 1 || fpsgo_state == STATE_OFF) {
		freq_to_set[cluster_1].max = -1;
		goto out;
	}

	if (!fpsgo_is_enable()) {
		freq_to_set[cluster_1].max = -1;
		goto out;
	}

	perfmgr_trace_count(dfrc_fps, "dfrc_fps");

	if (limit_freq_at_120 > 0 && dfrc_fps == FPS_THRESHOLD_120) {
		freq_to_set[cluster_1].max = limit_freq_at_120;
		perfmgr_trace_count(limit_freq_at_120, "limit_freq_at_120");
		goto out;
	} else if (limit_freq_at_90 > 0 && dfrc_fps == FPS_THRESHOLD_90) {
		freq_to_set[cluster_1].max = limit_freq_at_90;
		perfmgr_trace_count(limit_freq_at_90, "limit_freq_at_90");
		goto out;
	} else if (limit_freq_at_60 > 0 && dfrc_fps == DEFAULT_FPS_THRESHOLD) {
		freq_to_set[cluster_1].max = limit_freq_at_60;
		perfmgr_trace_count(limit_freq_at_60, "limit_freq_at_60");
		goto out;
	} else
		freq_to_set[cluster_1].max = -1;

out:
	if (freq_to_set[cluster_1].max != current_freq[cluster_1].max) {
		pr_debug("update_userlimit_cpu_freq freq:%d\n",
			freq_to_set[cluster_1].max);
		update_userlimit_cpu_freq(CPU_KIR_SYSLIM,
			perfmgr_clusters, freq_to_set);
		current_freq[cluster_1].max = freq_to_set[cluster_1].max;
		perfmgr_trace_count(current_freq[cluster_1].max,
			"current_freq");
	}
	mutex_unlock(&syslimiter);

}

/*******************************************/

void syslimiter_update_dfrc_fps(int fps)
{
	mutex_lock(&syslimiter);

	if (fps > 0)
		dfrc_fps = fps;

	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();
}

/*******************************************/

void syslimiter_update_fpsgo_state(int state)
{
	mutex_lock(&syslimiter);

	fpsgo_state = state > 0 ? STATE_ON : STATE_OFF;

	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();
}

/*******************************************/
static ssize_t perfmgr_syslimiter_fps_120_proc_write(struct file *filp,
		const char __user *ubuf, size_t cnt, loff_t *pos)
{
	int data = 0;
	int rv = check_proc_write(&data, ubuf, cnt);

	if (rv != 0)
		return rv;

	mutex_lock(&syslimiter);
	limit_freq_at_120 = data;
	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();

	return cnt;
}

static int perfmgr_syslimiter_fps_120_proc_show(struct seq_file *m, void *v)
{
	if (m)
		seq_printf(m, "%d\n", limit_freq_at_120);
	return 0;
}

/*******************************************/
static ssize_t perfmgr_syslimiter_fps_90_proc_write(struct file *filp,
		const char __user *ubuf, size_t cnt, loff_t *pos)
{
	int data = 0;
	int rv = check_proc_write(&data, ubuf, cnt);

	if (rv != 0)
		return rv;

	mutex_lock(&syslimiter);
	limit_freq_at_90 = data;
	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();

	return cnt;
}

static int perfmgr_syslimiter_fps_90_proc_show(struct seq_file *m, void *v)
{
	if (m)
		seq_printf(m, "%d\n", limit_freq_at_90);
	return 0;
}


/*******************************************/
static ssize_t perfmgr_syslimiter_fps_60_proc_write(struct file *filp,
		const char __user *ubuf, size_t cnt, loff_t *pos)
{
	int data = 0;
	int rv = check_proc_write(&data, ubuf, cnt);

	if (rv != 0)
		return rv;

	mutex_lock(&syslimiter);
	limit_freq_at_60 = data;
	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();

	return cnt;
}

static int perfmgr_syslimiter_fps_60_proc_show(struct seq_file *m, void *v)
{
	if (m)
		seq_printf(m, "%d\n", limit_freq_at_60);
	return 0;
}

/*******************************************/
static ssize_t perfmgr_syslimiter_force_disable_proc_write(struct file *filp,
		const char __user *ubuf, size_t cnt, loff_t *pos)
{
	int data = 0;
	int rv = check_proc_write(&data, ubuf, cnt);

	if (rv != 0)
		return rv;

	mutex_lock(&syslimiter);
	syslimiter_disable = data > 0 ? 1 : 0;
	mutex_unlock(&syslimiter);

	syslimiter_update_limit_freq();

	return cnt;
}

static int perfmgr_syslimiter_force_disable_proc_show(struct seq_file *m,
		void *v)
{
	if (m)
		seq_printf(m, "%d\n", syslimiter_disable);
	return 0;
}

PROC_FOPS_RW(syslimiter_fps_120);
PROC_FOPS_RW(syslimiter_fps_90);
PROC_FOPS_RW(syslimiter_fps_60);
PROC_FOPS_RW(syslimiter_force_disable);

/************************************************/
int syslimiter_init(struct proc_dir_entry *parent)
{
	struct proc_dir_entry *syslimiter_dir = NULL;
	int i, ret = 0;
	size_t idx;

	struct pentry {
		const char *name;
		const struct file_operations *fops;
	};

	const struct pentry entries[] = {
		PROC_ENTRY(syslimiter_fps_60),
		PROC_ENTRY(syslimiter_fps_90),
		PROC_ENTRY(syslimiter_fps_120),
		PROC_ENTRY(syslimiter_force_disable),
	};

	mutex_init(&syslimiter);

	syslimiter_dir = proc_mkdir("syslimiter", parent);

	if (!syslimiter_dir)
		pr_debug("syslimiter_dir null\n ");

	/* create procfs */
	for (idx = 0; idx < ARRAY_SIZE(entries); idx++) {
		if (!proc_create(entries[idx].name, 0644,
					syslimiter_dir, entries[idx].fops)) {
			pr_debug("%s(), create /syslimiter_dir%s failed\n",
					__func__, entries[idx].name);
			ret = -EINVAL;
			goto out;
		}
	}

	freq_to_set = kcalloc(perfmgr_clusters,
				sizeof(struct ppm_limit_data), GFP_KERNEL);

	current_freq = kcalloc(perfmgr_clusters,
				sizeof(struct ppm_limit_data), GFP_KERNEL);

	if (!freq_to_set) {
		pr_debug("kcalloc freq_to_set fail\n");
		goto out;
	}

	if (!current_freq) {
		pr_debug("kcalloc current_freq fail\n");
		goto out;
	}

	for (i = 0; i < perfmgr_clusters; i++) {
		freq_to_set[i].min = -1;
		freq_to_set[i].max = -1;
		current_freq[i].min = -1;
		current_freq[i].max = -1;
	}

	dfrc_fps = DEFAULT_FPS_THRESHOLD;
	limit_freq_at_60 = -1;
	limit_freq_at_90 = -1;
	limit_freq_at_120 = -1;
	fpsgo_state = STATE_OFF;

out:
	return ret;
}

void syslimiter_exit(void)
{
	kfree(freq_to_set);
	kfree(current_freq);
}
