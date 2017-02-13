default: assemble link

assemble: main.asm
	nasm -f elf32 main.asm

link: main.o
	ld -m elf_i386 -o main main.o

clean: *.o
	rm *.o
