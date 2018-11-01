# Automatically build all *.c sources to binaries.
all: $(patsubst %.c,%,$(wildcard *.c))
