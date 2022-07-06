
all:
	@ gcc -g rb.c -I . -lpthread -o test

.PHONY: clean
clean:
	@ -rm -f test
