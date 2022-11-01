	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fPKc                        ## -- Begin function _Z1fPKc
__Z1fPKc:                               ## @_Z1fPKc
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rbx
	pushq	%rax
	movq	%rdi, %rbx
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	movq	%rbx, %rdi
	callq	_puts
	jmp	LBB0_1
                                        ## -- End function
.subsections_via_symbols
