	.file	"f30.cc"
	.text
	.globl	_Z1fRSt6vectorIiSaIiEE
	.type	_Z1fRSt6vectorIiSaIiEE, @function
_Z1fRSt6vectorIiSaIiEE:
	endbr64
	movq	(%rdi), %rax
	movq	8(%rdi), %rsi
	cmpq	%rax, %rsi
	je	.L4
	movl	$0, %edx
.L3:
	movslq	(%rax), %rcx
	addq	%rcx, %rdx
	addq	$4, %rax
	cmpq	%rsi, %rax
	jne	.L3
.L1:
	movq	%rdx, %rax
	ret
.L4:
	movl	$0, %edx
	jmp	.L1
	.size	_Z1fRSt6vectorIiSaIiEE, .-_Z1fRSt6vectorIiSaIiEE
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
