	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fiii                        ## -- Begin function _Z1fiii
__Z1fiii:                               ## @_Z1fiii
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	-8(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jl	LBB0_3
## %bb.1:
	movl	-8(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	LBB0_3
## %bb.2:
	movl	-8(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_6
LBB0_3:
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jl	LBB0_5
## %bb.4:
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	LBB0_6
LBB0_5:
	movl	-16(%rbp), %eax
	movl	%eax, -4(%rbp)
LBB0_6:
	movl	-4(%rbp), %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
