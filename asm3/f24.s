	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fPmm                        ## -- Begin function _Z1fPmm
__Z1fPmm:                               ## @_Z1fPmm
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	testq	%rsi, %rsi
	je	LBB0_1
## %bb.2:
	cmpq	$4, %rsi
	jae	LBB0_4
## %bb.3:
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	jmp	LBB0_12
LBB0_1:
	xorl	%eax, %eax
	popq	%rbp
	retq
LBB0_4:
	movq	%rsi, %rcx
	andq	$-4, %rcx
	leaq	-4(%rcx), %rdx
	movq	%rdx, %rax
	shrq	$2, %rax
	addq	$1, %rax
	movl	%eax, %r8d
	andl	$3, %r8d
	cmpq	$12, %rdx
	jae	LBB0_6
## %bb.5:
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
	jmp	LBB0_8
LBB0_6:
	andq	$-4, %rax
	negq	%rax
	pxor	%xmm0, %xmm0
	xorl	%edx, %edx
	pxor	%xmm1, %xmm1
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
	movdqu	(%rdi,%rdx,8), %xmm2
	paddq	%xmm0, %xmm2
	movdqu	16(%rdi,%rdx,8), %xmm0
	paddq	%xmm1, %xmm0
	movdqu	32(%rdi,%rdx,8), %xmm1
	movdqu	48(%rdi,%rdx,8), %xmm3
	movdqu	64(%rdi,%rdx,8), %xmm4
	paddq	%xmm1, %xmm4
	paddq	%xmm2, %xmm4
	movdqu	80(%rdi,%rdx,8), %xmm2
	paddq	%xmm3, %xmm2
	paddq	%xmm0, %xmm2
	movdqu	96(%rdi,%rdx,8), %xmm0
	paddq	%xmm4, %xmm0
	movdqu	112(%rdi,%rdx,8), %xmm1
	paddq	%xmm2, %xmm1
	addq	$16, %rdx
	addq	$4, %rax
	jne	LBB0_7
LBB0_8:
	testq	%r8, %r8
	je	LBB0_11
## %bb.9:
	leaq	(%rdi,%rdx,8), %rax
	addq	$16, %rax
	shlq	$5, %r8
	xorl	%edx, %edx
LBB0_10:                                ## =>This Inner Loop Header: Depth=1
	movdqu	-16(%rax,%rdx), %xmm2
	paddq	%xmm2, %xmm0
	movdqu	(%rax,%rdx), %xmm2
	paddq	%xmm2, %xmm1
	addq	$32, %rdx
	cmpq	%rdx, %r8
	jne	LBB0_10
LBB0_11:
	paddq	%xmm1, %xmm0
	pshufd	$238, %xmm0, %xmm1              ## xmm1 = xmm0[2,3,2,3]
	paddq	%xmm0, %xmm1
	movq	%xmm1, %rax
	cmpq	%rsi, %rcx
	je	LBB0_13
LBB0_12:                                ## =>This Inner Loop Header: Depth=1
	addq	(%rdi,%rcx,8), %rax
	addq	$1, %rcx
	cmpq	%rcx, %rsi
	jne	LBB0_12
LBB0_13:
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
