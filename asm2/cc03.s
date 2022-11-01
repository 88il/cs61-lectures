	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1f5small                     ## -- Begin function _Z1f5small
__Z1f5small:                            ## @_Z1f5small
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movsbl	%dil, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
