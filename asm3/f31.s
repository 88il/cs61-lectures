	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z5mod16j                      ## -- Begin function _Z5mod16j
__Z5mod16j:                             ## @_Z5mod16j
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, %eax
	andl	$15, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
