all:
	nasm -f elf64 -o hello.o print_registers.asm
	ld -o exe hello.o
	./exe

clean:
	rm *.o
