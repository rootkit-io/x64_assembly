global _start

section .text

_start:
	; print enter your name :
	mov rax,0x1
	mov rdi,0x1
	mov rsi,welcome
	mov rdx,welcome_len
	syscall

user_input:
	; taking user input
	mov rax,0x0
	mov rdi,0x0
	mov rsi,input
	mov rdx,0x64
	syscall
	mov rbx,rax

printing_hello:

	; printing hello
	mov rax,0x01
	mov rdi,0x01
	mov rsi,hello
	mov rdx,hello_len
	syscall

printing_userinput:
	; printing user input
	mov rax,0x01
	mov rdi,0x01
	mov rsi,input
	mov rdx,rbx
	syscall


exiting_program:
	; exit	
	mov rax,0x3c
	mov rdi,0xb
	syscall


section .data
	
	welcome: db "Enter Your Name : "
	welcome_len: equ $-welcome
	
	hello: db "Hello, "
	hello_len: equ $-hello
	

section .bss
	
	input: resb 0x64


