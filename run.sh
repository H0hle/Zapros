CCFLAGS=$(curl-config --libs)
gcc -Wall $CCFLAGS -o executable main.c
./executable