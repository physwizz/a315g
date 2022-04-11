/*
 * Copyright (C) 2020 MediaTek Inc.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 * See http://www.gnu.org/licenses/gpl-2.0.html for more details.
 */

/* This file is generated by GenLP_setting.pl v1.5.7 */

#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

const unsigned int AP_PMIC_REG_MT6362_gs_suspend_32kless_data[] = {
/*	Address	Mask	Golden Setting Value */
	0x0106, 0xFF, 0x60,/* SRCLKEN_2 set to Normal mode */
	0x0120, 0x77, 0x11,/* LDO_LDO7_OP_EN  and CFG*/
	0x0123, 0xE7, 0xC7,/* LDO_LDO7_OP_Mode */
	0x0126, 0xFF, 0x86,/* LDO_LDO7_SW_EN */
	0x0130, 0x77, 0x11,/* LDO_LDO6_OP_EN and CFG */
	0x0133, 0xE7, 0xC7,/* LDO_LDO6_OP_Mode */
	0x0136, 0xFF, 0x86,/* LDO_LDO6_SW_EN */
	0x0140, 0x77, 0x22,/* LDO_LDO4_OP_EN and CFG */
	0x0143, 0xE7, 0xC7,/* LDO_LDO4_OP_Mode */
	0x021D, 0x77, 0x55,/* BUCK_VBUCK1_OP_EN and CFG */
	0x021E, 0xEF, 0xEF,/* BUCK_VBUCK1_OP_MODE */
	0x0221, 0x77, 0x55,/* BUCK_VBUCK3_OP_EN and CFG */
	0x0222, 0xEF, 0xEF,/* BUCK_VBUCK3_OP_MODE */
	0x0223, 0x77, 0x55,/* BUCK_VBUCK4_OP_EN and CFG */
	0x0224, 0xEF, 0xEF,/* BUCK_VBUCK4_OP_MODE */
	0x0225, 0x77, 0x20,/* BUCK_VBUCK5_OP_EN and CFG */
	0x0226, 0xFF, 0x88,/* BUCK_VBUCK5_OP_MODE */
	0x0227, 0x77, 0x20,/* BUCK_VBUCK6_OP_EN and CFG */
	0x0228, 0xFF, 0x88,/* BUCK_VBUCK6_OP_MODE */
	0x0310, 0x77, 0x11,/* LDO_LDO1_OP_EN and CFG */
	0x0313, 0xFF, 0xA7,/* LDO_LDO1_OP_MODE */
	0x0316, 0xFF, 0x00,/* LDO_LDO1_SW_EN */
	0x0320, 0x77, 0x00,/* LDO_LDO2_OP_EN  and CFG*/
	0x0323, 0xE7, 0xA7,/* LDO_LDO2_OP_Mode */
	0x0326, 0xFF, 0x00,/* LDO_LDO2_SW_EN */
	0x0330, 0x77, 0x00,/* LDO_LDO3_OP_EN  and CFG*/
	0x0333, 0xE7, 0xA7,/* LDO_LDO3_OP_Mode */
	0x0336, 0xFF, 0x00,/* LDO_LDO3_SW_EN */
	0x0350, 0x77, 0x00,/* LDO_LDO5_OP_EN  and CFG*/
	0x0353, 0xE7, 0xA7,/* LDO_LDO5_OP_Mode */
	0x0356, 0xFF, 0x00,/* LDO_LDO5_SW_EN */
};

const unsigned int *AP_PMIC_REG_MT6362_gs_suspend_32kless =
				AP_PMIC_REG_MT6362_gs_suspend_32kless_data;

unsigned int AP_PMIC_REG_MT6362_gs_suspend_32kless_len = 93;

const unsigned int AP_PMIC_REG_MT6362_gs_deepidle___lp_mp3_32kless_data[] = {
/*	Address	Mask	Golden Setting Value */
	0x0106, 0xFF, 0x60,/* SRCLKEN_2 set to Normal mode */
	0x0120, 0x77, 0x11,/* LDO_LDO7_OP_EN  and CFG*/
	0x0123, 0xE7, 0xC7,/* LDO_LDO7_OP_Mode */
	0x0126, 0xFF, 0x86,/* LDO_LDO7_SW_EN */
	0x0130, 0x77, 0x11,/* LDO_LDO6_OP_EN and CFG */
	0x0133, 0xE7, 0xC7,/* LDO_LDO6_OP_Mode */
	0x0136, 0xFF, 0x86,/* LDO_LDO6_SW_EN */
	0x0140, 0x77, 0x22,/* LDO_LDO4_OP_EN and CFG */
	0x0143, 0xE7, 0xC7,/* LDO_LDO4_OP_Mode */
	0x021D, 0x77, 0x55,/* BUCK_VBUCK1_OP_EN and CFG */
	0x021E, 0xEF, 0xEF,/* BUCK_VBUCK1_OP_MODE */
	0x0221, 0x77, 0x55,/* BUCK_VBUCK3_OP_EN and CFG */
	0x0222, 0xEF, 0xEF,/* BUCK_VBUCK3_OP_MODE */
	0x0223, 0x77, 0x55,/* BUCK_VBUCK4_OP_EN and CFG */
	0x0224, 0xEF, 0xEF,/* BUCK_VBUCK4_OP_MODE */
	0x0225, 0x77, 0x20,/* BUCK_VBUCK5_OP_EN and CFG */
	0x0226, 0xFF, 0x88,/* BUCK_VBUCK5_OP_MODE */
	0x0227, 0x77, 0x20,/* BUCK_VBUCK6_OP_EN and CFG */
	0x0228, 0xFF, 0x88,/* BUCK_VBUCK6_OP_MODE */
	0x0310, 0x77, 0x11,/* LDO_LDO1_OP_EN and CFG */
	0x0313, 0xFF, 0xA7,/* LDO_LDO1_OP_MODE */
	0x0316, 0xFF, 0x00,/* LDO_LDO1_SW_EN */
	0x0320, 0x77, 0x00,/* LDO_LDO2_OP_EN  and CFG*/
	0x0323, 0xE7, 0xA7,/* LDO_LDO2_OP_Mode */
	0x0326, 0xFF, 0x00,/* LDO_LDO2_SW_EN */
	0x0330, 0x77, 0x00,/* LDO_LDO3_OP_EN  and CFG*/
	0x0333, 0xE7, 0xA7,/* LDO_LDO3_OP_Mode */
	0x0336, 0xFF, 0x00,/* LDO_LDO3_SW_EN */
	0x0350, 0x77, 0x00,/* LDO_LDO5_OP_EN  and CFG*/
	0x0353, 0xE7, 0xA7,/* LDO_LDO5_OP_Mode */
	0x0356, 0xFF, 0x00,/* LDO_LDO5_SW_EN */
};

const unsigned int *AP_PMIC_REG_MT6362_gs_deepidle___lp_mp3_32kless =
			AP_PMIC_REG_MT6362_gs_deepidle___lp_mp3_32kless_data;

unsigned int AP_PMIC_REG_MT6362_gs_deepidle___lp_mp3_32kless_len = 93;

const unsigned int AP_PMIC_REG_MT6362_gs_sodi3p0_32kless_data[] = {
/*	Address	Mask	Golden Setting Value */
	0x0106, 0xFF, 0x60,/* SRCLKEN_2 set to Normal mode */
	0x0120, 0x77, 0x11,/* LDO_LDO7_OP_EN  and CFG*/
	0x0123, 0xE7, 0xC7,/* LDO_LDO7_OP_Mode */
	0x0126, 0xFF, 0x86,/* LDO_LDO7_SW_EN */
	0x0130, 0x77, 0x11,/* LDO_LDO6_OP_EN and CFG */
	0x0133, 0xE7, 0xC7,/* LDO_LDO6_OP_Mode */
	0x0136, 0xFF, 0x86,/* LDO_LDO6_SW_EN */
	0x0140, 0x77, 0x22,/* LDO_LDO4_OP_EN and CFG */
	0x0143, 0xE7, 0xC7,/* LDO_LDO4_OP_Mode */
	0x021D, 0x77, 0x55,/* BUCK_VBUCK1_OP_EN and CFG */
	0x021E, 0xEF, 0xEF,/* BUCK_VBUCK1_OP_MODE */
	0x0221, 0x77, 0x55,/* BUCK_VBUCK3_OP_EN and CFG */
	0x0222, 0xEF, 0xEF,/* BUCK_VBUCK3_OP_MODE */
	0x0223, 0x77, 0x55,/* BUCK_VBUCK4_OP_EN and CFG */
	0x0224, 0xEF, 0xEF,/* BUCK_VBUCK4_OP_MODE */
	0x0225, 0x77, 0x20,/* BUCK_VBUCK5_OP_EN and CFG */
	0x0226, 0xFF, 0x88,/* BUCK_VBUCK5_OP_MODE */
	0x0227, 0x77, 0x20,/* BUCK_VBUCK6_OP_EN and CFG */
	0x0228, 0xFF, 0x88,/* BUCK_VBUCK6_OP_MODE */
	0x0310, 0x77, 0x11,/* LDO_LDO1_OP_EN and CFG */
	0x0313, 0xFF, 0xA7,/* LDO_LDO1_OP_MODE */
	0x0316, 0xFF, 0x00,/* LDO_LDO1_SW_EN */
	0x0320, 0x77, 0x00,/* LDO_LDO2_OP_EN  and CFG*/
	0x0323, 0xE7, 0xA7,/* LDO_LDO2_OP_Mode */
	0x0326, 0xFF, 0x00,/* LDO_LDO2_SW_EN */
	0x0330, 0x77, 0x00,/* LDO_LDO3_OP_EN  and CFG*/
	0x0333, 0xE7, 0xA7,/* LDO_LDO3_OP_Mode */
	0x0336, 0xFF, 0x00,/* LDO_LDO3_SW_EN */
	0x0350, 0x77, 0x00,/* LDO_LDO5_OP_EN  and CFG*/
	0x0353, 0xE7, 0xA7,/* LDO_LDO5_OP_Mode */
	0x0356, 0xFF, 0x00,/* LDO_LDO5_SW_EN */
};

const unsigned int *AP_PMIC_REG_MT6362_gs_sodi3p0_32kless =
				AP_PMIC_REG_MT6362_gs_sodi3p0_32kless_data;

unsigned int AP_PMIC_REG_MT6362_gs_sodi3p0_32kless_len = 93;