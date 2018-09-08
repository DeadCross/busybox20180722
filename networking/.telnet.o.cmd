cmd_networking/telnet.o := arm-linux-gcc -Wp,-MD,networking/.telnet.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.30.0.git)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(telnet)"  -D"KBUILD_MODNAME=KBUILD_STR(telnet)" -c -o networking/telnet.o networking/telnet.c

deps_networking/telnet.o := \
  networking/telnet.c \
    $(wildcard include/config/telnet.h) \
    $(wildcard include/config/feature/telnet/autologin.h) \
    $(wildcard include/config/feature/telnet/ttype.h) \
    $(wildcard include/config/feature/telnet/width.h) \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/arpa/telnet.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/netinet/in.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/features.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/cdefs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/wordsize.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/gnu/stubs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/stdint.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/wchar.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/socket.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/uio.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/types.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/types.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/typesizes.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/time.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stddef.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/endian.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/endian.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/byteswap.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/select.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/select.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sigset.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/time.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/sysmacros.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/pthreadtypes.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/uio.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/socket.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sockaddr.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/socket.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/sockios.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/in.h \
  include/libbb.h \
    $(wildcard include/config/feature/shadowpasswds.h) \
    $(wildcard include/config/use/bb/shadow.h) \
    $(wildcard include/config/selinux.h) \
    $(wildcard include/config/feature/utmp.h) \
    $(wildcard include/config/locale/support.h) \
    $(wildcard include/config/use/bb/pwd/grp.h) \
    $(wildcard include/config/lfs.h) \
    $(wildcard include/config/feature/buffers/go/on/stack.h) \
    $(wildcard include/config/feature/buffers/go/in/bss.h) \
    $(wildcard include/config/feature/verbose.h) \
    $(wildcard include/config/feature/etc/services.h) \
    $(wildcard include/config/feature/ipv6.h) \
    $(wildcard include/config/feature/seamless/xz.h) \
    $(wildcard include/config/feature/seamless/lzma.h) \
    $(wildcard include/config/feature/seamless/bz2.h) \
    $(wildcard include/config/feature/seamless/gz.h) \
    $(wildcard include/config/feature/seamless/z.h) \
    $(wildcard include/config/feature/check/names.h) \
    $(wildcard include/config/feature/prefer/applets.h) \
    $(wildcard include/config/long/opts.h) \
    $(wildcard include/config/feature/pidfile.h) \
    $(wildcard include/config/feature/syslog.h) \
    $(wildcard include/config/feature/individual.h) \
    $(wildcard include/config/echo.h) \
    $(wildcard include/config/printf.h) \
    $(wildcard include/config/test.h) \
    $(wildcard include/config/test1.h) \
    $(wildcard include/config/test2.h) \
    $(wildcard include/config/kill.h) \
    $(wildcard include/config/killall.h) \
    $(wildcard include/config/killall5.h) \
    $(wildcard include/config/chown.h) \
    $(wildcard include/config/ls.h) \
    $(wildcard include/config/xxx.h) \
    $(wildcard include/config/route.h) \
    $(wildcard include/config/feature/hwib.h) \
    $(wildcard include/config/desktop.h) \
    $(wildcard include/config/feature/crond/d.h) \
    $(wildcard include/config/feature/setpriv/capabilities.h) \
    $(wildcard include/config/run/init.h) \
    $(wildcard include/config/feature/securetty.h) \
    $(wildcard include/config/pam.h) \
    $(wildcard include/config/use/bb/crypt.h) \
    $(wildcard include/config/feature/adduser/to/group.h) \
    $(wildcard include/config/feature/del/user/from/group.h) \
    $(wildcard include/config/ioctl/hex2str/error.h) \
    $(wildcard include/config/feature/editing.h) \
    $(wildcard include/config/feature/editing/history.h) \
    $(wildcard include/config/feature/editing/savehistory.h) \
    $(wildcard include/config/feature/tab/completion.h) \
    $(wildcard include/config/feature/username/completion.h) \
    $(wildcard include/config/feature/editing/vi.h) \
    $(wildcard include/config/feature/editing/save/on/exit.h) \
    $(wildcard include/config/pmap.h) \
    $(wildcard include/config/feature/show/threads.h) \
    $(wildcard include/config/feature/ps/additional/columns.h) \
    $(wildcard include/config/feature/topmem.h) \
    $(wildcard include/config/feature/top/smp/process.h) \
    $(wildcard include/config/pgrep.h) \
    $(wildcard include/config/pkill.h) \
    $(wildcard include/config/pidof.h) \
    $(wildcard include/config/sestatus.h) \
    $(wildcard include/config/unicode/support.h) \
    $(wildcard include/config/feature/mtab/support.h) \
    $(wildcard include/config/feature/clean/up.h) \
    $(wildcard include/config/feature/devfs.h) \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/syslimits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix1_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/local_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/linux/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix2_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/xopen_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/stdio_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/byteswap.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdbool.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/unistd.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix_opt.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/environments.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/confname.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/getopt.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/ctype.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/xlocale.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/dirent.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/dirent.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/errno.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/errno.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/linux/errno.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/errno.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/errno.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/errno-base.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/fcntl.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/fcntl.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/stat.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/stat.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/inttypes.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/netdb.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/rpc/netdb.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/siginfo.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/netdb.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/setjmp.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/setjmp.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/signal.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/signum.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sigaction.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sigcontext.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/sigcontext.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sigstack.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/ucontext.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/procfs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/time.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/user.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sigthread.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/paths.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/stdio.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/libio.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/_G_config.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/wchar.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdarg.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/sys_errlist.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/stdlib.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/waitflags.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/waitstatus.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/alloca.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/string.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/libgen.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/poll.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/poll.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/poll.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/ioctl.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/ioctls.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/ioctls.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/ioctl.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm-generic/ioctl.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/ioctl-types.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/ttydefaults.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/mman.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/mman.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/resource.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/resource.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/wait.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/termios.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/termios.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/param.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/linux/param.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/asm/param.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/pwd.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/grp.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/mntent.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/statfs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/statfs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/utmp.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/utmp.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/utmpx.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/utmpx.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/arpa/inet.h \
  include/pwd_.h \
  include/grp_.h \
  include/shadow_.h \
  include/xatonum.h \
  include/common_bufsiz.h \

networking/telnet.o: $(deps_networking/telnet.o)

$(deps_networking/telnet.o):
