	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fi                          ## -- Begin function _Z1fi
__Z1fi:                                 ## @_Z1fi
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	addl	$1, %edi
	popq	%rbp
	jmp	__Z1gi                          ## TAILCALL
                                        ## -- End function
.subsections_via_symbols
