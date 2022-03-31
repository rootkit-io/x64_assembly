global _start

section .text

_start:
	; print hello world
	
	mov rax,0x1 ; write syscall
	mov rdi,0x1 ; fd -> 1(output)
	mov rsi,hello; buff -> hello -> "helloworld"
	mov rdx,0xb ; size -> 11(size)
	syscall

	; exit

	mov rax,0x3c ; exit syscall
	mov rdi,0xc	 ; status code
	syscall

section .data

	hello: db "hello world"
	

	
