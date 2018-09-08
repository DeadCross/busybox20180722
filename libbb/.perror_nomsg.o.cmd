cmd_libbb/perror_nomsg.o := arm-linux-gcc -Wp,-MD,libbb/.perror_nomsg.o.d   -std=gnu99 -Iinclude -Ilibbb  -include include/autoconf.h -D_GNU_SOURCE -DNDEBUG -D_LARGEFILE_SOURCE -D_LARGEFILE64_SOURCE -D_FILE_OFFSET_BITS=64 -D"BB_VER=KBUILD_STR(1.30.0.git)"  -Wall -Wshadow -Wwrite-strings -Wundef -Wstrict-prototypes -Wunused -Wunused-parameter -Wunused-function -Wunused-value -Wmissing-prototypes -Wmissing-declarations -Wno-format-security -Wdeclaration-after-statement -Wold-style-definition -fno-builtin-strlen -finline-limit=0 -fomit-frame-pointer -ffunction-sections -fdata-sections -fno-guess-branch-probability -funsigned-char -static-libgcc -falign-functions=1 -falign-jumps=1 -falign-labels=1 -falign-loops=1 -fno-unwind-tables -fno-asynchronous-unwind-tables -fno-builtin-printf -Os     -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(perror_nomsg)"  -D"KBUILD_MODNAME=KBUILD_STR(perror_nomsg)" -c -o libbb/perror_nomsg.o libbb/perror_nomsg.c

deps_libbb/perror_nomsg.o := \
  libbb/perror_nomsg.c \
  include/platform.h \
    $(wildcard include/config/werror.h) \
    $(wildcard include/config/big/endian.h) \
    $(wildcard include/config/little/endian.h) \
    $(wildcard include/config/nommu.h) \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include-fixed/syslimits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/features.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/sys/cdefs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/wordsize.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/gnu/stubs.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix1_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/local_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/linux/limits.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix2_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/xopen_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/stdio_lim.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/byteswap.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/byteswap.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/endian.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/endian.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/stdint.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/wchar.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stdbool.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/unistd.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/posix_opt.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/environments.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/types.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/typesizes.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../lib/gcc/arm-none-linux-gnueabi/4.4.3/include/stddef.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/bits/confname.h \
  /home/lizhaowei/toolchain/opt/FriendlyARM/toolschain/4.4.3/bin/../arm-none-linux-gnueabi//sys-root/usr/include/getopt.h \

libbb/perror_nomsg.o: $(deps_libbb/perror_nomsg.o)

$(deps_libbb/perror_nomsg.o):
