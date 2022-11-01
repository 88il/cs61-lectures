	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.globl	__Z1fjjj                        ## -- Begin function _Z1fjjj
__Z1fjjj:                               ## @_Z1fjjj
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
	cmpl	%edx, %esi
	movl	%esi, %ecx
	cmovbl	%edx, %ecx
	cmpl	%edx, %edi
	movl	%edi, %eax
	cmovbl	%ecx, %eax
	cmpl	%esi, %edi
	cmovbl	%ecx, %eax
	popq	%rbp
	retq
                                        ## -- End function
.subsections_via_symbols
