cmd_drivers/tty/built-in.o :=   rm -f drivers/tty/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD drivers/tty/built-in.o drivers/tty/tty_io.o drivers/tty/n_tty.o drivers/tty/tty_ioctl.o drivers/tty/tty_ldisc.o drivers/tty/tty_buffer.o drivers/tty/tty_port.o drivers/tty/tty_mutex.o drivers/tty/tty_ldsem.o drivers/tty/tty_baudrate.o drivers/tty/tty_jobctrl.o drivers/tty/n_null.o drivers/tty/pty.o drivers/tty/tty_audit.o drivers/tty/sysrq.o drivers/tty/vt/built-in.o drivers/tty/serial/built-in.o drivers/tty/ipwireless/built-in.o ; scripts/mod/modpost drivers/tty/built-in.o