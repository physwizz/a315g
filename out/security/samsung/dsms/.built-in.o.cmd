cmd_security/samsung/dsms/built-in.o :=   rm -f security/samsung/dsms/built-in.o; /home/grahame/toolchains/aarch64-linux-android-4.9-master/bin/aarch64-linux-androidkernel-ar rcSTPD security/samsung/dsms/built-in.o security/samsung/dsms/dsms_access_control.o security/samsung/dsms/dsms_init.o security/samsung/dsms/dsms_kernel_api.o security/samsung/dsms/dsms_policy.o security/samsung/dsms/dsms_rate_limit.o security/samsung/dsms/dsms_netlink.o security/samsung/dsms/dsms_message_list.o ; scripts/mod/modpost security/samsung/dsms/built-in.o
