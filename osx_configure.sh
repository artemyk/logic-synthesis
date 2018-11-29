# make sure gcc-8 and readline is installed using brew
CFLAGS="-Wno-return-type -I/usr/local/opt/readline/include" LDFLAGS="-L/usr/local/opt/readline/lib" CC=gcc-8 ./configure
