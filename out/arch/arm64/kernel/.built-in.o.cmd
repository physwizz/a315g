cmd_arch/arm64/kernel/built-in.o :=   rm -f arch/arm64/kernel/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD arch/arm64/kernel/built-in.o arch/arm64/kernel/debug-monitors.o arch/arm64/kernel/entry.o arch/arm64/kernel/irq.o arch/arm64/kernel/fpsimd.o arch/arm64/kernel/entry-fpsimd.o arch/arm64/kernel/process.o arch/arm64/kernel/ptrace.o arch/arm64/kernel/setup.o arch/arm64/kernel/signal.o arch/arm64/kernel/sys.o arch/arm64/kernel/stacktrace.o arch/arm64/kernel/time.o arch/arm64/kernel/traps.o arch/arm64/kernel/io.o arch/arm64/kernel/vdso.o arch/arm64/kernel/hyp-stub.o arch/arm64/kernel/psci.o arch/arm64/kernel/cpu_ops.o arch/arm64/kernel/insn.o arch/arm64/kernel/return_address.o arch/arm64/kernel/cpuinfo.o arch/arm64/kernel/cpu_errata.o arch/arm64/kernel/cpufeature.o arch/arm64/kernel/alternative.o arch/arm64/kernel/cacheinfo.o arch/arm64/kernel/smp.o arch/arm64/kernel/smp_spin_table.o arch/arm64/kernel/topology.o arch/arm64/kernel/smccc-call.o arch/arm64/kernel/sys32.o arch/arm64/kernel/kuser32.o arch/arm64/kernel/signal32.o arch/arm64/kernel/sys_compat.o arch/arm64/kernel/entry32.o arch/arm64/kernel/arm64ksyms.o arch/arm64/kernel/module.o arch/arm64/kernel/module-plts.o arch/arm64/kernel/perf_regs.o arch/arm64/kernel/perf_callchain.o arch/arm64/kernel/perf_event.o arch/arm64/kernel/hw_breakpoint.o arch/arm64/kernel/sleep.o arch/arm64/kernel/suspend.o arch/arm64/kernel/cpuidle.o arch/arm64/kernel/armv8_deprecated.o arch/arm64/kernel/kaslr.o arch/arm64/kernel/ssbd.o arch/arm64/kernel/uh_entry.o arch/arm64/kernel/vdso/built-in.o arch/arm64/kernel/probes/built-in.o ; scripts/mod/modpost arch/arm64/kernel/built-in.o