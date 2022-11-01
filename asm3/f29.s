	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fiii                        ## -- Begin function _Z1fiii
__Z1fiii:                               ## @_Z1fiii
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	imull	$1000, %edi, %eax               ## imm = 0x3E8
	imull	%edx, %esi
	addl	%esi, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
