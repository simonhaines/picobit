arch-y   += entry.c primitives.c
stdlib-y += stdlib.scm

load-address := \#x8000

arch-all: picobit-vm

picobit-vm: $(obj-y) .config
	$(CC) $(CFLAGS) -g -o $@ $(obj-y)
