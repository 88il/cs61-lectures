	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fPKc                        ## -- Begin function _Z1fPKc
__Z1fPKc:                               ## @_Z1fPKc
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	testq	%rdi, %rdi
	jne	LBB0_2
## %bb.1:
	leaq	L_.str(%rip), %rdi
LBB0_2:
	callq	_puts
	xorl	%eax, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"(null)"

.subsections_via_symbols
