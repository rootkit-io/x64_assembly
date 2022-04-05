global main

section .text

main:
	mov rax,2
	add rax,3

	mov rax,2
	sub rax,2
	
	mov  rax,6
	imul rax,rax,2

	mov  rdx,0
	mov  rax,100
	mov  rbx,2
	idiv rbx

_exit:
	
	mov rax,0x3c
	mov rdi,0xc
	syscall



