	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1flll                        ## -- Begin function _Z1flll
__Z1flll:                               ## @_Z1flll
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	shlq	$20, %rdi
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
