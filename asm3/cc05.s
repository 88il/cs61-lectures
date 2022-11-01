	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z8identityi                   ## -- Begin function _Z8identityi
__Z8identityi:                          ## @_Z8identityi
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, %eax
	popq	%rbp
	retq
                                        ## -- End function
	.globl	__Z1fj                          ## -- Begin function _Z1fj
__Z1fj:                                 ## @_Z1fj
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
                                        ## kill: def $edi killed $edi def $rdi
	andl	$3, %edi
	leaq	L___const._Z1fj.local(%rip), %rax
	movl	(%rax,%rdi,4), %eax
	popq	%rbp
	retq
                                        ## -- End function
	.section	__TEXT,__literal16,16byte_literals
L___const._Z1fj.local:
	.long	61                              ## 0x3d
	.long	42981762                        ## 0x28fd982
	.long	391063                          ## 0x5f797
	.long	2164                            ## 0x874

.subsections_via_symbols
