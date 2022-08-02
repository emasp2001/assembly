ASM=nasm
AFLAGS=-f elf64

all:
	g++ -g -c -no-pie main.cpp
	@echo "Ensamblando..."
	$(ASM) $(AFLAGS) -oalgorithms.o algorithms.asm
	g++ -g -no-pie -oexe algorithms.o main.o
clean:
	rm *.o	
	rm exe
