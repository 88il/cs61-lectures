	.file	"f23.cc"
	.text
	.globl	_Z1fllll
	.type	_Z1fllll, @function
_Z1fllll:
	endbr64
	subq	%rsi, %rdi
	leaq	(%rdi,%rcx), %rax
	ret
	.size	_Z1fllll, .-_Z1fllll
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
