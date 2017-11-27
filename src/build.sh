rmmod flashcache
make clean
make KERNEL_TREE=/usr/src/kernels/2.6.32-696.16.1.el6.x86_64/
make install
insmod src/flashcache.ko