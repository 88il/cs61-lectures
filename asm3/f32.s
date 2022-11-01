	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fi                          ## -- Begin function _Z1fi
__Z1fi:                                 ## @_Z1fi
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	addl	$1, %edi
	callq	__Z1gi
	addl	$-1, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
