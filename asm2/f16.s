	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z12array_accessPll            ## -- Begin function _Z12array_accessPll
__Z12array_accessPll:                   ## @_Z12array_accessPll
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	(%rdi,%rsi,8), %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
