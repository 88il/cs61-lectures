	.file	"f33.cc"
	.text
	.globl	_Z1fi
	.type	_Z1fi, @function
_Z1fi:
	endbr64
	addl	$1, %edi
	jmp	_Z1gi@PLT
	.size	_Z1fi, .-_Z1fi
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
	.section	.note.GNU-stack,"",@progbits
