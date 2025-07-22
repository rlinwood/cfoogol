
# name of the output binary
FC_BIN=fc

all: $(FC_BIN)

$($FC_BIN): fc.c
	$(CC) $(CFLAGS) $< -o $@ 

clean:
	rm -f $(FC_BIN)

.PHONY: all clean
