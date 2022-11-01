	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z9ptr_arithPil                ## -- Begin function _Z9ptr_arithPil
__Z9ptr_arithPil:                       ## @_Z9ptr_arithPil
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	(%rdi,%rsi,4), %rax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
