	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z4sum4v                       ## -- Begin function _Z4sum4v
__Z4sum4v:                              ## @_Z4sum4v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a4@GOTPCREL(%rip), %rax
	movzwl	(%rax), %ecx
	movq	_b4@GOTPCREL(%rip), %rax
	movzwl	(%rax), %eax
	addl	%ecx, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum5v                       ## -- Begin function _Z4sum5v
__Z4sum5v:                              ## @_Z4sum5v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a5@GOTPCREL(%rip), %rax
	movswl	(%rax), %ecx
	movq	_b5@GOTPCREL(%rip), %rax
	movswl	(%rax), %eax
	addl	%ecx, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum6v                       ## -- Begin function _Z4sum6v
__Z4sum6v:                              ## @_Z4sum6v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a6@GOTPCREL(%rip), %rax
	movzbl	(%rax), %ecx
	movq	_b6@GOTPCREL(%rip), %rax
	movzbl	(%rax), %eax
	addl	%ecx, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum7v                       ## -- Begin function _Z4sum7v
__Z4sum7v:                              ## @_Z4sum7v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a7@GOTPCREL(%rip), %rcx
	movq	_b7@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	addq	(%rcx), %rax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum8v                       ## -- Begin function _Z4sum8v
__Z4sum8v:                              ## @_Z4sum8v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a8@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	_b8@GOTPCREL(%rip), %rcx
	addq	(%rcx), %rax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z4sum9v                       ## -- Begin function _Z4sum9v
__Z4sum9v:                              ## @_Z4sum9v
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a9@GOTPCREL(%rip), %rcx
	movq	_b9@GOTPCREL(%rip), %rax
	movl	(%rax), %eax
	addl	(%rcx), %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
