#mkdir -p dev/console;
#mkdir -p dev/NULL;
#cd dev/console;
#mknod -m 666 console c 5 1;
#cd ../../dev/NULL;
#mknod -m 666 null c 1 3;
cd /home/lizhaowei/busybox20180722/rootfs;
mkdir etc;
\cp -rf ../examples/bootfloppy/etc/* ./etc;
mkdir lib;
cp -d /usr/arm-linux-gnueabihf/lib/*.so* ./lib;
mkdir dev;
cd dev;
sudo mknod console c 5 1;
sudo mknod null c 1 3;
sudo mknod ttySAC0 c 204 64;
sudo mknod mtdblock0 b 31 0;
sudo mknod mtdblock1 b 31 1;
sudo mknod mtdblock2 b 31 2;
sudo mknod mtdblock3 b 31 3;
cd ../;
mkdir proc mnt tmp sys root;
