cmd_kernel/bpf/built-in.o :=   rm -f kernel/bpf/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD kernel/bpf/built-in.o kernel/bpf/core.o kernel/bpf/syscall.o kernel/bpf/verifier.o kernel/bpf/inode.o kernel/bpf/helpers.o kernel/bpf/tnum.o kernel/bpf/hashtab.o kernel/bpf/arraymap.o kernel/bpf/percpu_freelist.o kernel/bpf/bpf_lru_list.o kernel/bpf/lpm_trie.o kernel/bpf/map_in_map.o kernel/bpf/devmap.o kernel/bpf/stackmap.o kernel/bpf/cgroup.o ; scripts/mod/modpost kernel/bpf/built-in.o