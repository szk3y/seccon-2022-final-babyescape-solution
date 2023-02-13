obj-m += exploit.o
all:
	make -C linux-6.1.5 M=$(PWD) modules
clean:
	make -C linux-6.1.5 M=$(PWD) clean
