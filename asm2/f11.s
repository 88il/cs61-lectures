	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z3sumv                        ## -- Begin function _Z3sumv
__Z3sumv:                               ## @_Z3sumv
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	_a@GOTPCREL(%rip), %rax
	movq	_b@GOTPCREL(%rip), %rcx
	movzwl	(%rcx), %ecx
	addw	(%rax), %cx
	movzwl	%cx, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
