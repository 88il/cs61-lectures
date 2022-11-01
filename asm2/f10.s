	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z4sum1v                       ## -- Begin function _Z4sum1v
__Z4sum1v:                              ## @_Z4sum1v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a1@GOTPCREL(%rip), %rcx
	movq	_b1@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	addl	(%rcx), %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum2v                       ## -- Begin function _Z4sum2v
__Z4sum2v:                              ## @_Z4sum2v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a2@GOTPCREL(%rip), %rcx
	movq	_b2@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	addl	(%rcx), %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum3v                       ## -- Begin function _Z4sum3v
__Z4sum3v:                              ## @_Z4sum3v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a3@GOTPCREL(%rip), %rcx
	movq	_b3@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	addl	(%rcx), %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
