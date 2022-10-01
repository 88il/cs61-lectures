	.file	"f25.cc"
	.text
	.globl	_Z1fii
	.type	_Z1fii, @function
_Z1fii:
	endbr64
	cmpl	%esi, %edi
	jl	.L3
	movl	%edi, %eax
	ret
.L3:
	movl	$0, %eax
	ret
	.size	_Z1fii, .-_Z1fii
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
