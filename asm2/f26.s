	.file	"f26.cc"
	.text
	.globl	_Z1fjj
	.type	_Z1fjj, @function
_Z1fjj:
	endbr64
	cmpl	%esi, %edi
	jb	.L3
	movl	%edi, %eax
	ret
.L3:
	movl	$0, %eax
	ret
	.size	_Z1fjj, .-_Z1fjj
	.ident	"GCC: (Ubuntu 11.2.0-17ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
