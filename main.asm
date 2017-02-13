bits 32

section .text
    global _start

_start:
    ; exit(0)
    mov eax, 0x1
    mov ebx, 0x0
    int 0x80

section .data
