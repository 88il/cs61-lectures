	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fPKc                        ## -- Begin function _Z1fPKc
__Z1fPKc:                               ## @_Z1fPKc
## %bb.0:
	testq	%rdi, %rdi
	je	LBB0_2
## %bb.1:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	_puts
	popq	%rbp
LBB0_2:
	xorl	%eax, %eax
	retq
                                        ## -- End function
.subsections_via_symbols
