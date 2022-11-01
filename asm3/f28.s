	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z7times13j                    ## -- Begin function _Z7times13j
__Z7times13j:                           ## @_Z7times13j
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
                                        ## kill: def $edi killed $edi def $rdi
	leal	(%rdi,%rdi,2), %eax
	leal	(%rdi,%rax,4), %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
