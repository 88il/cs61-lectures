	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 3
	.file	1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include" "_stdio.h"
	.file	2 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/i386" "_types.h"
	.file	3 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys" "_types.h"
	.file	4 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1" "cstdio"
	.file	5 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/sys/_types" "_size_t.h"
	.file	6 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include" "stdio.h"
	.file	7 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1" "cstdlib"
	.file	8 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include" "stdlib.h"
	.file	9 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/malloc" "_malloc.h"
	.file	10 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk/usr/include/c++/v1" "stdlib.h"
	.globl	__Z8identityi                   ## -- Begin function _Z8identityi
__Z8identityi:                          ## @_Z8identityi
Lfunc_begin0:
	.file	11 "/Users/Iris/CS61-F22/cs61-lectures/asm3" "cc04.cc"
## %bb.0:
	##DEBUG_VALUE: identity:a <- $edi
	pushq	%rbp
	movq	%rsp, %rbp
	movl	%edi, %eax
Ltmp0:
	##DEBUG_VALUE: identity:a <- $eax
	popq	%rbp
	retq
Ltmp1:
Lfunc_end0:
                                        ## -- End function
	.globl	__Z1fi                          ## -- Begin function _Z1fi
__Z1fi:                                 ## @_Z1fi
Lfunc_begin1:
## %bb.0:
	##DEBUG_VALUE: f:x <- $edi
	pushq	%rbp
	movq	%rsp, %rbp
                                        ## kill: def $edi killed $edi def $rdi
Ltmp2:
	leal	(%rdi,%rdi), %eax
	addl	$1, %eax
	popq	%rbp
	retq
Ltmp3:
Lfunc_end1:
                                        ## -- End function
	.globl	_main                           ## -- Begin function main
_main:                                  ## @main
Lfunc_begin2:
## %bb.0:
	pushq	%rbp
	movq	%rsp, %rbp
Ltmp4:
	movl	$61, %edi
	callq	__Z1fi
Ltmp5:
	leaq	L_.str(%rip), %rdi
	movl	%eax, %esi
	xorl	%eax, %eax
	callq	_printf
Ltmp6:
	xorl	%eax, %eax
	popq	%rbp
	retq
Ltmp7:
Lfunc_end2:
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"%d\n"

	.section	__DWARF,__debug_loc,regular,debug
Lsection_debug_loc:
Ldebug_loc0:
.set Lset0, Lfunc_begin0-Lfunc_begin0
	.quad	Lset0
.set Lset1, Ltmp0-Lfunc_begin0
	.quad	Lset1
	.short	1                               ## Loc expr size
	.byte	85                              ## super-register DW_OP_reg5
.set Lset2, Ltmp0-Lfunc_begin0
	.quad	Lset2
.set Lset3, Lfunc_end0-Lfunc_begin0
	.quad	Lset3
	.short	1                               ## Loc expr size
	.byte	80                              ## super-register DW_OP_reg0
	.quad	0
	.quad	0
	.section	__DWARF,__debug_abbrev,regular,debug
Lsection_abbrev:
	.byte	1                               ## Abbreviation Code
	.byte	17                              ## DW_TAG_compile_unit
	.byte	1                               ## DW_CHILDREN_yes
	.byte	37                              ## DW_AT_producer
	.byte	14                              ## DW_FORM_strp
	.byte	19                              ## DW_AT_language
	.byte	5                               ## DW_FORM_data2
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.ascii	"\202|"                         ## DW_AT_LLVM_sysroot
	.byte	14                              ## DW_FORM_strp
	.ascii	"\357\177"                      ## DW_AT_APPLE_sdk
	.byte	14                              ## DW_FORM_strp
	.byte	16                              ## DW_AT_stmt_list
	.byte	23                              ## DW_FORM_sec_offset
	.byte	27                              ## DW_AT_comp_dir
	.byte	14                              ## DW_FORM_strp
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	17                              ## DW_AT_low_pc
	.byte	1                               ## DW_FORM_addr
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	2                               ## Abbreviation Code
	.byte	57                              ## DW_TAG_namespace
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	3                               ## Abbreviation Code
	.byte	57                              ## DW_TAG_namespace
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.ascii	"\211\001"                      ## DW_AT_export_symbols
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	4                               ## Abbreviation Code
	.byte	8                               ## DW_TAG_imported_declaration
	.byte	0                               ## DW_CHILDREN_no
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	24                              ## DW_AT_import
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	5                               ## Abbreviation Code
	.byte	22                              ## DW_TAG_typedef
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	6                               ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	54                              ## DW_AT_calling_convention
	.byte	11                              ## DW_FORM_data1
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	7                               ## Abbreviation Code
	.byte	13                              ## DW_TAG_member
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	56                              ## DW_AT_data_member_location
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	8                               ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	9                               ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	10                              ## Abbreviation Code
	.byte	15                              ## DW_TAG_pointer_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	11                              ## Abbreviation Code
	.byte	21                              ## DW_TAG_subroutine_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	12                              ## Abbreviation Code
	.byte	5                               ## DW_TAG_formal_parameter
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	13                              ## Abbreviation Code
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	14                              ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	15                              ## Abbreviation Code
	.byte	1                               ## DW_TAG_array_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	16                              ## Abbreviation Code
	.byte	33                              ## DW_TAG_subrange_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	55                              ## DW_AT_count
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	17                              ## Abbreviation Code
	.byte	36                              ## DW_TAG_base_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	62                              ## DW_AT_encoding
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	18                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	19                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	20                              ## Abbreviation Code
	.byte	24                              ## DW_TAG_unspecified_parameters
	.byte	0                               ## DW_CHILDREN_no
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	21                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	5                               ## DW_FORM_data2
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	22                              ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	54                              ## DW_AT_calling_convention
	.byte	11                              ## DW_FORM_data1
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	23                              ## Abbreviation Code
	.byte	13                              ## DW_TAG_member
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	56                              ## DW_AT_data_member_location
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	24                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	110                             ## DW_AT_linkage_name
	.byte	14                              ## DW_FORM_strp
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	25                              ## Abbreviation Code
	.byte	38                              ## DW_TAG_const_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	26                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	27                              ## Abbreviation Code
	.byte	19                              ## DW_TAG_structure_type
	.byte	1                               ## DW_CHILDREN_yes
	.byte	54                              ## DW_AT_calling_convention
	.byte	11                              ## DW_FORM_data1
	.byte	11                              ## DW_AT_byte_size
	.byte	11                              ## DW_FORM_data1
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	28                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	0                               ## DW_CHILDREN_no
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\207\001"                      ## DW_AT_noreturn
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	29                              ## Abbreviation Code
	.byte	21                              ## DW_TAG_subroutine_type
	.byte	0                               ## DW_CHILDREN_no
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	30                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\207\001"                      ## DW_AT_noreturn
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	31                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	110                             ## DW_AT_linkage_name
	.byte	14                              ## DW_FORM_strp
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	60                              ## DW_AT_declaration
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	32                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	1                               ## DW_FORM_addr
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	122                             ## DW_AT_call_all_calls
	.byte	25                              ## DW_FORM_flag_present
	.byte	110                             ## DW_AT_linkage_name
	.byte	14                              ## DW_FORM_strp
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	33                              ## Abbreviation Code
	.byte	5                               ## DW_TAG_formal_parameter
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	23                              ## DW_FORM_sec_offset
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	34                              ## Abbreviation Code
	.byte	5                               ## DW_TAG_formal_parameter
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	35                              ## Abbreviation Code
	.byte	46                              ## DW_TAG_subprogram
	.byte	1                               ## DW_CHILDREN_yes
	.byte	17                              ## DW_AT_low_pc
	.byte	1                               ## DW_FORM_addr
	.byte	18                              ## DW_AT_high_pc
	.byte	6                               ## DW_FORM_data4
	.byte	64                              ## DW_AT_frame_base
	.byte	24                              ## DW_FORM_exprloc
	.byte	122                             ## DW_AT_call_all_calls
	.byte	25                              ## DW_FORM_flag_present
	.byte	3                               ## DW_AT_name
	.byte	14                              ## DW_FORM_strp
	.byte	58                              ## DW_AT_decl_file
	.byte	11                              ## DW_FORM_data1
	.byte	59                              ## DW_AT_decl_line
	.byte	11                              ## DW_FORM_data1
	.byte	73                              ## DW_AT_type
	.byte	19                              ## DW_FORM_ref4
	.byte	63                              ## DW_AT_external
	.byte	25                              ## DW_FORM_flag_present
	.ascii	"\341\177"                      ## DW_AT_APPLE_optimized
	.byte	25                              ## DW_FORM_flag_present
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	36                              ## Abbreviation Code
	.byte	72                              ## DW_TAG_call_site
	.byte	1                               ## DW_CHILDREN_yes
	.byte	127                             ## DW_AT_call_origin
	.byte	19                              ## DW_FORM_ref4
	.byte	125                             ## DW_AT_call_return_pc
	.byte	1                               ## DW_FORM_addr
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	37                              ## Abbreviation Code
	.byte	73                              ## DW_TAG_call_site_parameter
	.byte	0                               ## DW_CHILDREN_no
	.byte	2                               ## DW_AT_location
	.byte	24                              ## DW_FORM_exprloc
	.byte	126                             ## DW_AT_call_value
	.byte	24                              ## DW_FORM_exprloc
	.byte	0                               ## EOM(1)
	.byte	0                               ## EOM(2)
	.byte	0                               ## EOM(3)
	.section	__DWARF,__debug_info,regular,debug
Lsection_info:
Lcu_begin0:
.set Lset4, Ldebug_info_end0-Ldebug_info_start0 ## Length of Unit
	.long	Lset4
Ldebug_info_start0:
	.short	4                               ## DWARF version number
.set Lset5, Lsection_abbrev-Lsection_abbrev ## Offset Into Abbrev. Section
	.long	Lset5
	.byte	8                               ## Address Size (in bytes)
	.byte	1                               ## Abbrev [1] 0xb:0xd50 DW_TAG_compile_unit
	.long	0                               ## DW_AT_producer
	.short	33                              ## DW_AT_language
	.long	49                              ## DW_AT_name
	.long	57                              ## DW_AT_LLVM_sysroot
	.long	152                             ## DW_AT_APPLE_sdk
.set Lset6, Lline_table_start0-Lsection_line ## DW_AT_stmt_list
	.long	Lset6
	.long	163                             ## DW_AT_comp_dir
                                        ## DW_AT_APPLE_optimized
	.quad	Lfunc_begin0                    ## DW_AT_low_pc
.set Lset7, Lfunc_end2-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset7
	.byte	2                               ## Abbrev [2] 0x32:0x27b DW_TAG_namespace
	.long	203                             ## DW_AT_name
	.byte	3                               ## Abbrev [3] 0x37:0x275 DW_TAG_namespace
	.long	207                             ## DW_AT_name
                                        ## DW_AT_export_symbols
	.byte	4                               ## Abbrev [4] 0x3c:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	107                             ## DW_AT_decl_line
	.long	685                             ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x43:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	108                             ## DW_AT_decl_line
	.long	1087                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x4a:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	109                             ## DW_AT_decl_line
	.long	1204                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x51:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	111                             ## DW_AT_decl_line
	.long	1233                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x58:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	112                             ## DW_AT_decl_line
	.long	1255                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x5f:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	113                             ## DW_AT_decl_line
	.long	1272                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x66:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	114                             ## DW_AT_decl_line
	.long	1290                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x6d:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	115                             ## DW_AT_decl_line
	.long	1322                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x74:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	116                             ## DW_AT_decl_line
	.long	1345                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x7b:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	117                             ## DW_AT_decl_line
	.long	1368                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x82:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	118                             ## DW_AT_decl_line
	.long	1397                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x89:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	119                             ## DW_AT_decl_line
	.long	1420                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x90:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	120                             ## DW_AT_decl_line
	.long	1443                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x97:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	121                             ## DW_AT_decl_line
	.long	1530                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x9e:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	122                             ## DW_AT_decl_line
	.long	1558                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xa5:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	123                             ## DW_AT_decl_line
	.long	1586                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xac:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	124                             ## DW_AT_decl_line
	.long	1619                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xb3:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	125                             ## DW_AT_decl_line
	.long	1646                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xba:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	126                             ## DW_AT_decl_line
	.long	1663                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xc1:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.long	1690                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xc8:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	128                             ## DW_AT_decl_line
	.long	1712                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xcf:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	129                             ## DW_AT_decl_line
	.long	1738                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xd6:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	130                             ## DW_AT_decl_line
	.long	1755                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xdd:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	131                             ## DW_AT_decl_line
	.long	1777                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xe4:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	132                             ## DW_AT_decl_line
	.long	1799                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xeb:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	133                             ## DW_AT_decl_line
	.long	1831                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xf2:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	135                             ## DW_AT_decl_line
	.long	1873                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0xf9:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	137                             ## DW_AT_decl_line
	.long	1900                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x100:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	139                             ## DW_AT_decl_line
	.long	1934                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x107:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	141                             ## DW_AT_decl_line
	.long	1966                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x10e:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	142                             ## DW_AT_decl_line
	.long	1983                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x115:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	143                             ## DW_AT_decl_line
	.long	1996                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x11c:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	144                             ## DW_AT_decl_line
	.long	2009                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x123:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	145                             ## DW_AT_decl_line
	.long	2026                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x12a:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	146                             ## DW_AT_decl_line
	.long	2043                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x131:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	149                             ## DW_AT_decl_line
	.long	2056                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x138:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	150                             ## DW_AT_decl_line
	.long	2082                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x13f:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	152                             ## DW_AT_decl_line
	.long	2113                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x146:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	154                             ## DW_AT_decl_line
	.long	2130                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x14d:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	155                             ## DW_AT_decl_line
	.long	2152                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x154:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	156                             ## DW_AT_decl_line
	.long	2163                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x15b:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	160                             ## DW_AT_decl_line
	.long	2180                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x162:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	164                             ## DW_AT_decl_line
	.long	2191                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x169:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	165                             ## DW_AT_decl_line
	.long	2209                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x170:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	169                             ## DW_AT_decl_line
	.long	2232                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x177:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	170                             ## DW_AT_decl_line
	.long	2250                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x17e:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	171                             ## DW_AT_decl_line
	.long	2267                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x185:0x7 DW_TAG_imported_declaration
	.byte	4                               ## DW_AT_decl_file
	.byte	172                             ## DW_AT_decl_line
	.long	2284                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x18c:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	99                              ## DW_AT_decl_line
	.long	1204                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x193:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	100                             ## DW_AT_decl_line
	.long	2306                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x19a:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	101                             ## DW_AT_decl_line
	.long	2347                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1a1:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	103                             ## DW_AT_decl_line
	.long	2388                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1a8:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	105                             ## DW_AT_decl_line
	.long	2429                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1af:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	106                             ## DW_AT_decl_line
	.long	2453                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1b6:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	107                             ## DW_AT_decl_line
	.long	2470                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1bd:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	109                             ## DW_AT_decl_line
	.long	2487                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1c4:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	111                             ## DW_AT_decl_line
	.long	2504                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1cb:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	112                             ## DW_AT_decl_line
	.long	2535                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1d2:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	113                             ## DW_AT_decl_line
	.long	2568                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1d9:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	114                             ## DW_AT_decl_line
	.long	2597                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1e0:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	116                             ## DW_AT_decl_line
	.long	2624                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1e7:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	118                             ## DW_AT_decl_line
	.long	2651                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1ee:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	120                             ## DW_AT_decl_line
	.long	2678                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1f5:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	122                             ## DW_AT_decl_line
	.long	2712                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x1fc:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	123                             ## DW_AT_decl_line
	.long	2723                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x203:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	124                             ## DW_AT_decl_line
	.long	2736                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x20a:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	125                             ## DW_AT_decl_line
	.long	2758                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x211:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	126                             ## DW_AT_decl_line
	.long	2771                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x218:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.long	2788                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x21f:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	128                             ## DW_AT_decl_line
	.long	2810                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x226:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	129                             ## DW_AT_decl_line
	.long	2817                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x22d:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	130                             ## DW_AT_decl_line
	.long	2840                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x234:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	131                             ## DW_AT_decl_line
	.long	2853                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x23b:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	133                             ## DW_AT_decl_line
	.long	2866                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x242:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	134                             ## DW_AT_decl_line
	.long	2883                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x249:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	136                             ## DW_AT_decl_line
	.long	2904                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x250:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	137                             ## DW_AT_decl_line
	.long	2962                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x257:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	138                             ## DW_AT_decl_line
	.long	2990                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x25e:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	139                             ## DW_AT_decl_line
	.long	3011                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x265:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	141                             ## DW_AT_decl_line
	.long	3028                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x26c:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	143                             ## DW_AT_decl_line
	.long	3045                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x273:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	144                             ## DW_AT_decl_line
	.long	3071                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x27a:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	146                             ## DW_AT_decl_line
	.long	3093                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x281:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	148                             ## DW_AT_decl_line
	.long	3115                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x288:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	149                             ## DW_AT_decl_line
	.long	3137                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x28f:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	150                             ## DW_AT_decl_line
	.long	3176                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x296:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	151                             ## DW_AT_decl_line
	.long	3198                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x29d:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	152                             ## DW_AT_decl_line
	.long	3225                            ## DW_AT_import
	.byte	4                               ## Abbrev [4] 0x2a4:0x7 DW_TAG_imported_declaration
	.byte	7                               ## DW_AT_decl_file
	.byte	158                             ## DW_AT_decl_line
	.long	3262                            ## DW_AT_import
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x2ad:0xb DW_TAG_typedef
	.long	696                             ## DW_AT_type
	.long	211                             ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	157                             ## DW_AT_decl_line
	.byte	6                               ## Abbrev [6] 0x2b8:0xfa DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.long	216                             ## DW_AT_name
	.byte	152                             ## DW_AT_byte_size
	.byte	1                               ## DW_AT_decl_file
	.byte	126                             ## DW_AT_decl_line
	.byte	7                               ## Abbrev [7] 0x2c1:0xc DW_TAG_member
	.long	224                             ## DW_AT_name
	.long	946                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x2cd:0xc DW_TAG_member
	.long	241                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	128                             ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x2d9:0xc DW_TAG_member
	.long	248                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	129                             ## DW_AT_decl_line
	.byte	12                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x2e5:0xc DW_TAG_member
	.long	251                             ## DW_AT_name
	.long	965                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	130                             ## DW_AT_decl_line
	.byte	16                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x2f1:0xc DW_TAG_member
	.long	264                             ## DW_AT_name
	.long	965                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	131                             ## DW_AT_decl_line
	.byte	18                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x2fd:0xc DW_TAG_member
	.long	270                             ## DW_AT_name
	.long	972                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	132                             ## DW_AT_decl_line
	.byte	24                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x309:0xc DW_TAG_member
	.long	293                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	133                             ## DW_AT_decl_line
	.byte	40                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x315:0xc DW_TAG_member
	.long	302                             ## DW_AT_name
	.long	1006                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	136                             ## DW_AT_decl_line
	.byte	48                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x321:0xc DW_TAG_member
	.long	310                             ## DW_AT_name
	.long	1007                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	137                             ## DW_AT_decl_line
	.byte	56                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x32d:0xc DW_TAG_member
	.long	317                             ## DW_AT_name
	.long	1023                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	138                             ## DW_AT_decl_line
	.byte	64                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x339:0xc DW_TAG_member
	.long	328                             ## DW_AT_name
	.long	1061                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	139                             ## DW_AT_decl_line
	.byte	72                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x345:0xc DW_TAG_member
	.long	376                             ## DW_AT_name
	.long	1127                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	140                             ## DW_AT_decl_line
	.byte	80                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x351:0xc DW_TAG_member
	.long	383                             ## DW_AT_name
	.long	972                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	143                             ## DW_AT_decl_line
	.byte	88                              ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x35d:0xc DW_TAG_member
	.long	387                             ## DW_AT_name
	.long	1163                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	144                             ## DW_AT_decl_line
	.byte	104                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x369:0xc DW_TAG_member
	.long	403                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	145                             ## DW_AT_decl_line
	.byte	112                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x375:0xc DW_TAG_member
	.long	407                             ## DW_AT_name
	.long	1173                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	148                             ## DW_AT_decl_line
	.byte	116                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x381:0xc DW_TAG_member
	.long	433                             ## DW_AT_name
	.long	1192                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	149                             ## DW_AT_decl_line
	.byte	119                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x38d:0xc DW_TAG_member
	.long	439                             ## DW_AT_name
	.long	972                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	152                             ## DW_AT_decl_line
	.byte	120                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x399:0xc DW_TAG_member
	.long	443                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	155                             ## DW_AT_decl_line
	.byte	136                             ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x3a5:0xc DW_TAG_member
	.long	452                             ## DW_AT_name
	.long	1087                            ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	156                             ## DW_AT_decl_line
	.byte	144                             ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x3b2:0x5 DW_TAG_pointer_type
	.long	951                             ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x3b7:0x7 DW_TAG_base_type
	.long	227                             ## DW_AT_name
	.byte	8                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	9                               ## Abbrev [9] 0x3be:0x7 DW_TAG_base_type
	.long	244                             ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	9                               ## Abbrev [9] 0x3c5:0x7 DW_TAG_base_type
	.long	258                             ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	2                               ## DW_AT_byte_size
	.byte	6                               ## Abbrev [6] 0x3cc:0x22 DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.long	274                             ## DW_AT_name
	.byte	16                              ## DW_AT_byte_size
	.byte	1                               ## DW_AT_decl_file
	.byte	92                              ## DW_AT_decl_line
	.byte	7                               ## Abbrev [7] 0x3d5:0xc DW_TAG_member
	.long	281                             ## DW_AT_name
	.long	946                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	93                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x3e1:0xc DW_TAG_member
	.long	287                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	1                               ## DW_AT_decl_file
	.byte	94                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	10                              ## Abbrev [10] 0x3ee:0x1 DW_TAG_pointer_type
	.byte	8                               ## Abbrev [8] 0x3ef:0x5 DW_TAG_pointer_type
	.long	1012                            ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x3f4:0xb DW_TAG_subroutine_type
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x3f9:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x3ff:0x5 DW_TAG_pointer_type
	.long	1028                            ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x404:0x15 DW_TAG_subroutine_type
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x409:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x40e:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x413:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x419:0x5 DW_TAG_pointer_type
	.long	1054                            ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0x41e:0x7 DW_TAG_base_type
	.long	323                             ## DW_AT_name
	.byte	6                               ## DW_AT_encoding
	.byte	1                               ## DW_AT_byte_size
	.byte	8                               ## Abbrev [8] 0x425:0x5 DW_TAG_pointer_type
	.long	1066                            ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x42a:0x15 DW_TAG_subroutine_type
	.long	1087                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x42f:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x434:0x5 DW_TAG_formal_parameter
	.long	1087                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x439:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x43f:0xb DW_TAG_typedef
	.long	1098                            ## DW_AT_type
	.long	334                             ## DW_AT_name
	.byte	1                               ## DW_AT_decl_file
	.byte	81                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0x44a:0xb DW_TAG_typedef
	.long	1109                            ## DW_AT_type
	.long	341                             ## DW_AT_name
	.byte	3                               ## DW_AT_decl_file
	.byte	71                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0x455:0xb DW_TAG_typedef
	.long	1120                            ## DW_AT_type
	.long	356                             ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	48                              ## DW_AT_decl_line
	.byte	9                               ## Abbrev [9] 0x460:0x7 DW_TAG_base_type
	.long	366                             ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	8                               ## Abbrev [8] 0x467:0x5 DW_TAG_pointer_type
	.long	1132                            ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0x46c:0x15 DW_TAG_subroutine_type
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x471:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x476:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x47b:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x481:0x5 DW_TAG_pointer_type
	.long	1158                            ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x486:0x5 DW_TAG_const_type
	.long	1054                            ## DW_AT_type
	.byte	8                               ## Abbrev [8] 0x48b:0x5 DW_TAG_pointer_type
	.long	1168                            ## DW_AT_type
	.byte	14                              ## Abbrev [14] 0x490:0x5 DW_TAG_structure_type
	.long	394                             ## DW_AT_name
                                        ## DW_AT_declaration
	.byte	15                              ## Abbrev [15] 0x495:0xc DW_TAG_array_type
	.long	951                             ## DW_AT_type
	.byte	16                              ## Abbrev [16] 0x49a:0x6 DW_TAG_subrange_type
	.long	1185                            ## DW_AT_type
	.byte	3                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	17                              ## Abbrev [17] 0x4a1:0x7 DW_TAG_base_type
	.long	413                             ## DW_AT_name
	.byte	8                               ## DW_AT_byte_size
	.byte	7                               ## DW_AT_encoding
	.byte	15                              ## Abbrev [15] 0x4a8:0xc DW_TAG_array_type
	.long	951                             ## DW_AT_type
	.byte	16                              ## Abbrev [16] 0x4ad:0x6 DW_TAG_subrange_type
	.long	1185                            ## DW_AT_type
	.byte	1                               ## DW_AT_count
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x4b4:0xb DW_TAG_typedef
	.long	1215                            ## DW_AT_type
	.long	460                             ## DW_AT_name
	.byte	5                               ## DW_AT_decl_file
	.byte	31                              ## DW_AT_decl_line
	.byte	5                               ## Abbrev [5] 0x4bf:0xb DW_TAG_typedef
	.long	1226                            ## DW_AT_type
	.long	467                             ## DW_AT_name
	.byte	2                               ## DW_AT_decl_file
	.byte	94                              ## DW_AT_decl_line
	.byte	9                               ## Abbrev [9] 0x4ca:0x7 DW_TAG_base_type
	.long	483                             ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0x4d1:0x11 DW_TAG_subprogram
	.long	497                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	143                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x4dc:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x4e2:0x5 DW_TAG_pointer_type
	.long	685                             ## DW_AT_type
	.byte	18                              ## Abbrev [18] 0x4e7:0x11 DW_TAG_subprogram
	.long	504                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	146                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x4f2:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0x4f8:0x12 DW_TAG_subprogram
	.long	511                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	178                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x4ff:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x504:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x50a:0x20 DW_TAG_subprogram
	.long	518                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	179                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x515:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x51a:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x51f:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x524:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x52a:0x17 DW_TAG_subprogram
	.long	526                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	155                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x535:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x53a:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x53f:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x541:0x17 DW_TAG_subprogram
	.long	534                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	161                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x54c:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x551:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x556:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	21                              ## Abbrev [21] 0x558:0x1d DW_TAG_subprogram
	.long	541                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.short	327                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x564:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x569:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x56e:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x573:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x575:0x17 DW_TAG_subprogram
	.long	550                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	180                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x580:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x585:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x58a:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x58c:0x17 DW_TAG_subprogram
	.long	558                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	181                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x597:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x59c:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x5a1:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x5a3:0x1b DW_TAG_subprogram
	.long	565                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	190                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x5ae:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x5b3:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x5b8:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x5be:0x5 DW_TAG_pointer_type
	.long	1475                            ## DW_AT_type
	.byte	22                              ## Abbrev [22] 0x5c3:0x30 DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.long	574                             ## DW_AT_name
	.byte	24                              ## DW_AT_byte_size
	.byte	23                              ## Abbrev [23] 0x5ca:0xa DW_TAG_member
	.long	588                             ## DW_AT_name
	.long	1523                            ## DW_AT_type
	.byte	0                               ## DW_AT_data_member_location
	.byte	23                              ## Abbrev [23] 0x5d4:0xa DW_TAG_member
	.long	611                             ## DW_AT_name
	.long	1523                            ## DW_AT_type
	.byte	4                               ## DW_AT_data_member_location
	.byte	23                              ## Abbrev [23] 0x5de:0xa DW_TAG_member
	.long	621                             ## DW_AT_name
	.long	1006                            ## DW_AT_type
	.byte	8                               ## DW_AT_data_member_location
	.byte	23                              ## Abbrev [23] 0x5e8:0xa DW_TAG_member
	.long	639                             ## DW_AT_name
	.long	1006                            ## DW_AT_type
	.byte	16                              ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0x5f3:0x7 DW_TAG_base_type
	.long	598                             ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	21                              ## Abbrev [21] 0x5fa:0x1c DW_TAG_subprogram
	.long	653                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.short	328                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x606:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x60b:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x610:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	21                              ## Abbrev [21] 0x616:0x1c DW_TAG_subprogram
	.long	661                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.short	331                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x622:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x627:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x62c:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	21                              ## Abbrev [21] 0x632:0x21 DW_TAG_subprogram
	.long	669                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.short	330                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x63e:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x643:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x648:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x64d:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x653:0x1b DW_TAG_subprogram
	.long	679                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	192                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x65e:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x663:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x668:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x66e:0x11 DW_TAG_subprogram
	.long	688                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	147                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x679:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x67f:0x1b DW_TAG_subprogram
	.long	694                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	149                             ## DW_AT_decl_line
	.long	1049                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x68a:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x68f:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x694:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x69a:0x16 DW_TAG_subprogram
	.long	700                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	156                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x6a5:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x6aa:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0x6b0:0x1a DW_TAG_subprogram
	.long	706                             ## DW_AT_linkage_name
	.long	713                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	157                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x6bf:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x6c4:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x6ca:0x11 DW_TAG_subprogram
	.long	719                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	166                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x6d5:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x6db:0x16 DW_TAG_subprogram
	.long	724                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	171                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x6e6:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x6eb:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x6f1:0x16 DW_TAG_subprogram
	.long	729                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	189                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x6fc:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x701:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x707:0x20 DW_TAG_subprogram
	.long	736                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	158                             ## DW_AT_decl_line
	.long	1204                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x712:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x717:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x71c:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x721:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0x727:0x24 DW_TAG_subprogram
	.long	742                             ## DW_AT_linkage_name
	.long	750                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	165                             ## DW_AT_decl_line
	.long	1204                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x736:0x5 DW_TAG_formal_parameter
	.long	1867                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x73b:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x740:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x745:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x74b:0x5 DW_TAG_pointer_type
	.long	1872                            ## DW_AT_type
	.byte	25                              ## Abbrev [25] 0x750:0x1 DW_TAG_const_type
	.byte	18                              ## Abbrev [18] 0x751:0x16 DW_TAG_subprogram
	.long	757                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	148                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x75c:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x761:0x5 DW_TAG_formal_parameter
	.long	1895                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x767:0x5 DW_TAG_pointer_type
	.long	1087                            ## DW_AT_type
	.byte	18                              ## Abbrev [18] 0x76c:0x1b DW_TAG_subprogram
	.long	765                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	162                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x777:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x77c:0x5 DW_TAG_formal_parameter
	.long	1927                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x781:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0x787:0x7 DW_TAG_base_type
	.long	771                             ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0x78e:0x16 DW_TAG_subprogram
	.long	776                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	163                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x799:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x79e:0x5 DW_TAG_formal_parameter
	.long	1956                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x7a4:0x5 DW_TAG_pointer_type
	.long	1961                            ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0x7a9:0x5 DW_TAG_const_type
	.long	1087                            ## DW_AT_type
	.byte	18                              ## Abbrev [18] 0x7ae:0x11 DW_TAG_subprogram
	.long	784                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	164                             ## DW_AT_decl_line
	.long	1927                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x7b9:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0x7bf:0xd DW_TAG_subprogram
	.long	790                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	176                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x7c6:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0x7cc:0xd DW_TAG_subprogram
	.long	797                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	142                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x7d3:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x7d9:0x11 DW_TAG_subprogram
	.long	806                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	144                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x7e4:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x7ea:0x11 DW_TAG_subprogram
	.long	811                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	145                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x7f5:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0x7fb:0xd DW_TAG_subprogram
	.long	818                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	169                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x802:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0x808:0x1a DW_TAG_subprogram
	.long	825                             ## DW_AT_linkage_name
	.long	832                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	153                             ## DW_AT_decl_line
	.long	1250                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x817:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x81c:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0x822:0x1f DW_TAG_subprogram
	.long	838                             ## DW_AT_linkage_name
	.long	847                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	159                             ## DW_AT_decl_line
	.long	1250                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x831:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x836:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x83b:0x5 DW_TAG_formal_parameter
	.long	1250                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x841:0x11 DW_TAG_subprogram
	.long	855                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	174                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x84c:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x852:0x16 DW_TAG_subprogram
	.long	862                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	175                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x85d:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x862:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	26                              ## Abbrev [26] 0x868:0xb DW_TAG_subprogram
	.long	869                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	182                             ## DW_AT_decl_line
	.long	1250                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	18                              ## Abbrev [18] 0x873:0x11 DW_TAG_subprogram
	.long	877                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	188                             ## DW_AT_decl_line
	.long	1049                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x87e:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	26                              ## Abbrev [26] 0x884:0xb DW_TAG_subprogram
	.long	884                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	167                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	18                              ## Abbrev [18] 0x88f:0x12 DW_TAG_subprogram
	.long	892                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	177                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x89a:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x89f:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	21                              ## Abbrev [21] 0x8a1:0x17 DW_TAG_subprogram
	.long	898                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.short	329                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x8ad:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x8b2:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x8b8:0x12 DW_TAG_subprogram
	.long	905                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	170                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x8c3:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	20                              ## Abbrev [20] 0x8c8:0x1 DW_TAG_unspecified_parameters
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x8ca:0x11 DW_TAG_subprogram
	.long	912                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	172                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x8d5:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x8db:0x11 DW_TAG_subprogram
	.long	920                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	173                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x8e6:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x8ec:0x16 DW_TAG_subprogram
	.long	925                             ## DW_AT_name
	.byte	6                               ## DW_AT_decl_file
	.byte	191                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x8f7:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x8fc:0x5 DW_TAG_formal_parameter
	.long	1470                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x902:0xb DW_TAG_typedef
	.long	2317                            ## DW_AT_type
	.long	933                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	86                              ## DW_AT_decl_line
	.byte	27                              ## Abbrev [27] 0x90d:0x1e DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.byte	8                               ## DW_AT_byte_size
	.byte	8                               ## DW_AT_decl_file
	.byte	83                              ## DW_AT_decl_line
	.byte	7                               ## Abbrev [7] 0x912:0xc DW_TAG_member
	.long	939                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	84                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x91e:0xc DW_TAG_member
	.long	944                             ## DW_AT_name
	.long	958                             ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	85                              ## DW_AT_decl_line
	.byte	4                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x92b:0xb DW_TAG_typedef
	.long	2358                            ## DW_AT_type
	.long	948                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	91                              ## DW_AT_decl_line
	.byte	27                              ## Abbrev [27] 0x936:0x1e DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.byte	16                              ## DW_AT_byte_size
	.byte	8                               ## DW_AT_decl_file
	.byte	88                              ## DW_AT_decl_line
	.byte	7                               ## Abbrev [7] 0x93b:0xc DW_TAG_member
	.long	939                             ## DW_AT_name
	.long	1927                            ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	89                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x947:0xc DW_TAG_member
	.long	944                             ## DW_AT_name
	.long	1927                            ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	90                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	5                               ## Abbrev [5] 0x954:0xb DW_TAG_typedef
	.long	2399                            ## DW_AT_type
	.long	955                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	97                              ## DW_AT_decl_line
	.byte	27                              ## Abbrev [27] 0x95f:0x1e DW_TAG_structure_type
	.byte	5                               ## DW_AT_calling_convention
	.byte	16                              ## DW_AT_byte_size
	.byte	8                               ## DW_AT_decl_file
	.byte	94                              ## DW_AT_decl_line
	.byte	7                               ## Abbrev [7] 0x964:0xc DW_TAG_member
	.long	939                             ## DW_AT_name
	.long	1120                            ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	95                              ## DW_AT_decl_line
	.byte	0                               ## DW_AT_data_member_location
	.byte	7                               ## Abbrev [7] 0x970:0xc DW_TAG_member
	.long	944                             ## DW_AT_name
	.long	1120                            ## DW_AT_type
	.byte	8                               ## DW_AT_decl_file
	.byte	96                              ## DW_AT_decl_line
	.byte	8                               ## DW_AT_data_member_location
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x97d:0x11 DW_TAG_subprogram
	.long	963                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	134                             ## DW_AT_decl_line
	.long	2446                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x988:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0x98e:0x7 DW_TAG_base_type
	.long	968                             ## DW_AT_name
	.byte	4                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0x995:0x11 DW_TAG_subprogram
	.long	975                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	135                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x9a0:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x9a6:0x11 DW_TAG_subprogram
	.long	980                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	136                             ## DW_AT_decl_line
	.long	1927                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x9b1:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0x9b7:0x11 DW_TAG_subprogram
	.long	985                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	139                             ## DW_AT_decl_line
	.long	1120                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x9c2:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0x9c8:0x1a DW_TAG_subprogram
	.long	991                             ## DW_AT_linkage_name
	.long	999                             ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	165                             ## DW_AT_decl_line
	.long	2446                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x9d7:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x9dc:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0x9e2:0x5 DW_TAG_pointer_type
	.long	1049                            ## DW_AT_type
	.byte	24                              ## Abbrev [24] 0x9e7:0x1a DW_TAG_subprogram
	.long	1006                            ## DW_AT_linkage_name
	.long	1014                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	166                             ## DW_AT_decl_line
	.long	2561                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0x9f6:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0x9fb:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0xa01:0x7 DW_TAG_base_type
	.long	1021                            ## DW_AT_name
	.byte	4                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0xa08:0x16 DW_TAG_subprogram
	.long	1027                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	169                             ## DW_AT_decl_line
	.long	2590                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xa13:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa18:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0xa1e:0x7 DW_TAG_base_type
	.long	1035                            ## DW_AT_name
	.byte	4                               ## DW_AT_encoding
	.byte	16                              ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0xa25:0x1b DW_TAG_subprogram
	.long	1047                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	167                             ## DW_AT_decl_line
	.long	1927                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xa30:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa35:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa3a:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xa40:0x1b DW_TAG_subprogram
	.long	1054                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	172                             ## DW_AT_decl_line
	.long	1120                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xa4b:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa50:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa55:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xa5b:0x1b DW_TAG_subprogram
	.long	1062                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	175                             ## DW_AT_decl_line
	.long	1226                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xa66:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa6b:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa70:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xa76:0x1b DW_TAG_subprogram
	.long	1070                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	178                             ## DW_AT_decl_line
	.long	2705                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xa81:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa86:0x5 DW_TAG_formal_parameter
	.long	2530                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xa8b:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	9                               ## Abbrev [9] 0xa91:0x7 DW_TAG_base_type
	.long	1079                            ## DW_AT_name
	.byte	7                               ## DW_AT_encoding
	.byte	8                               ## DW_AT_byte_size
	.byte	26                              ## Abbrev [26] 0xa98:0xb DW_TAG_subprogram
	.long	1098                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	162                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	19                              ## Abbrev [19] 0xaa3:0xd DW_TAG_subprogram
	.long	1103                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	164                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xaaa:0x5 DW_TAG_formal_parameter
	.long	1523                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xab0:0x16 DW_TAG_subprogram
	.long	1109                            ## DW_AT_name
	.byte	9                               ## DW_AT_decl_file
	.byte	41                              ## DW_AT_decl_line
	.long	1006                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xabb:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xac0:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0xac6:0xd DW_TAG_subprogram
	.long	1116                            ## DW_AT_name
	.byte	9                               ## DW_AT_decl_file
	.byte	42                              ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xacd:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xad3:0x11 DW_TAG_subprogram
	.long	1121                            ## DW_AT_name
	.byte	9                               ## DW_AT_decl_file
	.byte	40                              ## DW_AT_decl_line
	.long	1006                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xade:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xae4:0x16 DW_TAG_subprogram
	.long	1128                            ## DW_AT_name
	.byte	9                               ## DW_AT_decl_file
	.byte	43                              ## DW_AT_decl_line
	.long	1006                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xaef:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xaf4:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	28                              ## Abbrev [28] 0xafa:0x7 DW_TAG_subprogram
	.long	1136                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	131                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
                                        ## DW_AT_noreturn
	.byte	18                              ## Abbrev [18] 0xb01:0x11 DW_TAG_subprogram
	.long	1142                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	133                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xb0c:0x5 DW_TAG_formal_parameter
	.long	2834                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0xb12:0x5 DW_TAG_pointer_type
	.long	2839                            ## DW_AT_type
	.byte	29                              ## Abbrev [29] 0xb17:0x1 DW_TAG_subroutine_type
	.byte	30                              ## Abbrev [30] 0xb18:0xd DW_TAG_subprogram
	.long	1149                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	145                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
                                        ## DW_AT_noreturn
	.byte	12                              ## Abbrev [12] 0xb1f:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	30                              ## Abbrev [30] 0xb25:0xd DW_TAG_subprogram
	.long	1154                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	191                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
                                        ## DW_AT_noreturn
	.byte	12                              ## Abbrev [12] 0xb2c:0x5 DW_TAG_formal_parameter
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xb32:0x11 DW_TAG_subprogram
	.long	1160                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	147                             ## DW_AT_decl_line
	.long	1049                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xb3d:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	24                              ## Abbrev [24] 0xb43:0x15 DW_TAG_subprogram
	.long	1167                            ## DW_AT_linkage_name
	.long	1175                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	184                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xb52:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xb58:0x25 DW_TAG_subprogram
	.long	1182                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	141                             ## DW_AT_decl_line
	.long	1006                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xb63:0x5 DW_TAG_formal_parameter
	.long	1867                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb68:0x5 DW_TAG_formal_parameter
	.long	1867                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb6d:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb72:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb77:0x5 DW_TAG_formal_parameter
	.long	2941                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0xb7d:0x5 DW_TAG_pointer_type
	.long	2946                            ## DW_AT_type
	.byte	11                              ## Abbrev [11] 0xb82:0x10 DW_TAG_subroutine_type
	.long	958                             ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb87:0x5 DW_TAG_formal_parameter
	.long	1867                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb8c:0x5 DW_TAG_formal_parameter
	.long	1867                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	19                              ## Abbrev [19] 0xb92:0x1c DW_TAG_subprogram
	.long	1190                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	160                             ## DW_AT_decl_line
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xb99:0x5 DW_TAG_formal_parameter
	.long	1006                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xb9e:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xba3:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xba8:0x5 DW_TAG_formal_parameter
	.long	2941                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	31                              ## Abbrev [31] 0xbae:0x15 DW_TAG_subprogram
	.long	1196                            ## DW_AT_linkage_name
	.long	1205                            ## DW_AT_name
	.byte	10                              ## DW_AT_decl_file
	.byte	127                             ## DW_AT_decl_line
	.long	2590                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xbbd:0x5 DW_TAG_formal_parameter
	.long	2590                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xbc3:0x11 DW_TAG_subprogram
	.long	1209                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	148                             ## DW_AT_decl_line
	.long	1927                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xbce:0x5 DW_TAG_formal_parameter
	.long	1927                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xbd4:0x11 DW_TAG_subprogram
	.long	1214                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	152                             ## DW_AT_decl_line
	.long	1120                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xbdf:0x5 DW_TAG_formal_parameter
	.long	1120                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	31                              ## Abbrev [31] 0xbe5:0x1a DW_TAG_subprogram
	.long	1220                            ## DW_AT_linkage_name
	.long	1230                            ## DW_AT_name
	.byte	10                              ## DW_AT_decl_file
	.byte	146                             ## DW_AT_decl_line
	.long	2388                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xbf4:0x5 DW_TAG_formal_parameter
	.long	1120                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xbf9:0x5 DW_TAG_formal_parameter
	.long	1120                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xbff:0x16 DW_TAG_subprogram
	.long	1234                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	149                             ## DW_AT_decl_line
	.long	2347                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc0a:0x5 DW_TAG_formal_parameter
	.long	1927                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc0f:0x5 DW_TAG_formal_parameter
	.long	1927                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xc15:0x16 DW_TAG_subprogram
	.long	1239                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	153                             ## DW_AT_decl_line
	.long	2388                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc20:0x5 DW_TAG_formal_parameter
	.long	1120                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc25:0x5 DW_TAG_formal_parameter
	.long	1120                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xc2b:0x16 DW_TAG_subprogram
	.long	1245                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	156                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc36:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc3b:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xc41:0x1b DW_TAG_subprogram
	.long	1251                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	158                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc4c:0x5 DW_TAG_formal_parameter
	.long	3164                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc51:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc56:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0xc5c:0x5 DW_TAG_pointer_type
	.long	3169                            ## DW_AT_type
	.byte	9                               ## Abbrev [9] 0xc61:0x7 DW_TAG_base_type
	.long	1258                            ## DW_AT_name
	.byte	5                               ## DW_AT_encoding
	.byte	4                               ## DW_AT_byte_size
	.byte	18                              ## Abbrev [18] 0xc68:0x16 DW_TAG_subprogram
	.long	1266                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	188                             ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc73:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc78:0x5 DW_TAG_formal_parameter
	.long	3169                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xc7e:0x1b DW_TAG_subprogram
	.long	1273                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	157                             ## DW_AT_decl_line
	.long	1204                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xc89:0x5 DW_TAG_formal_parameter
	.long	3164                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc8e:0x5 DW_TAG_formal_parameter
	.long	1153                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xc93:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	18                              ## Abbrev [18] 0xc99:0x1b DW_TAG_subprogram
	.long	1282                            ## DW_AT_name
	.byte	8                               ## DW_AT_decl_file
	.byte	187                             ## DW_AT_decl_line
	.long	1204                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xca4:0x5 DW_TAG_formal_parameter
	.long	1049                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xca9:0x5 DW_TAG_formal_parameter
	.long	3252                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xcae:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	8                               ## Abbrev [8] 0xcb4:0x5 DW_TAG_pointer_type
	.long	3257                            ## DW_AT_type
	.byte	13                              ## Abbrev [13] 0xcb9:0x5 DW_TAG_const_type
	.long	3169                            ## DW_AT_type
	.byte	18                              ## Abbrev [18] 0xcbe:0x16 DW_TAG_subprogram
	.long	1291                            ## DW_AT_name
	.byte	9                               ## DW_AT_decl_file
	.byte	50                              ## DW_AT_decl_line
	.long	1006                            ## DW_AT_type
                                        ## DW_AT_declaration
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	12                              ## Abbrev [12] 0xcc9:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	12                              ## Abbrev [12] 0xcce:0x5 DW_TAG_formal_parameter
	.long	1204                            ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	32                              ## Abbrev [32] 0xcd4:0x2d DW_TAG_subprogram
	.quad	Lfunc_begin0                    ## DW_AT_low_pc
.set Lset8, Lfunc_end0-Lfunc_begin0     ## DW_AT_high_pc
	.long	Lset8
	.byte	1                               ## DW_AT_frame_base
	.byte	86
                                        ## DW_AT_call_all_calls
	.long	1314                            ## DW_AT_linkage_name
	.long	1305                            ## DW_AT_name
	.byte	11                              ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	33                              ## Abbrev [33] 0xcf1:0xf DW_TAG_formal_parameter
.set Lset9, Ldebug_loc0-Lsection_debug_loc ## DW_AT_location
	.long	Lset9
	.long	1340                            ## DW_AT_name
	.byte	11                              ## DW_AT_decl_file
	.byte	6                               ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	32                              ## Abbrev [32] 0xd01:0x2b DW_TAG_subprogram
	.quad	Lfunc_begin1                    ## DW_AT_low_pc
.set Lset10, Lfunc_end1-Lfunc_begin1    ## DW_AT_high_pc
	.long	Lset10
	.byte	1                               ## DW_AT_frame_base
	.byte	86
                                        ## DW_AT_call_all_calls
	.long	1329                            ## DW_AT_linkage_name
	.long	1327                            ## DW_AT_name
	.byte	11                              ## DW_AT_decl_file
	.byte	10                              ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	34                              ## Abbrev [34] 0xd1e:0xd DW_TAG_formal_parameter
	.byte	1                               ## DW_AT_location
	.byte	85
	.long	1342                            ## DW_AT_name
	.byte	11                              ## DW_AT_decl_file
	.byte	10                              ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
	.byte	0                               ## End Of Children Mark
	.byte	35                              ## Abbrev [35] 0xd2c:0x2e DW_TAG_subprogram
	.quad	Lfunc_begin2                    ## DW_AT_low_pc
.set Lset11, Lfunc_end2-Lfunc_begin2    ## DW_AT_high_pc
	.long	Lset11
	.byte	1                               ## DW_AT_frame_base
	.byte	86
                                        ## DW_AT_call_all_calls
	.long	1335                            ## DW_AT_name
	.byte	11                              ## DW_AT_decl_file
	.byte	14                              ## DW_AT_decl_line
	.long	958                             ## DW_AT_type
                                        ## DW_AT_external
                                        ## DW_AT_APPLE_optimized
	.byte	36                              ## Abbrev [36] 0xd45:0x14 DW_TAG_call_site
	.long	3329                            ## DW_AT_call_origin
	.quad	Ltmp5                           ## DW_AT_call_return_pc
	.byte	37                              ## Abbrev [37] 0xd52:0x6 DW_TAG_call_site_parameter
	.byte	1                               ## DW_AT_location
	.byte	85
	.byte	2                               ## DW_AT_call_value
	.byte	16
	.byte	61
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
	.byte	0                               ## End Of Children Mark
Ldebug_info_end0:
	.section	__DWARF,__debug_str,regular,debug
Linfo_string:
	.asciz	"Apple clang version 14.0.0 (clang-1400.0.29.102)" ## string offset=0
	.asciz	"cc04.cc"                       ## string offset=49
	.asciz	"/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk" ## string offset=57
	.asciz	"MacOSX.sdk"                    ## string offset=152
	.asciz	"/Users/Iris/CS61-F22/cs61-lectures/asm3" ## string offset=163
	.asciz	"std"                           ## string offset=203
	.asciz	"__1"                           ## string offset=207
	.asciz	"FILE"                          ## string offset=211
	.asciz	"__sFILE"                       ## string offset=216
	.asciz	"_p"                            ## string offset=224
	.asciz	"unsigned char"                 ## string offset=227
	.asciz	"_r"                            ## string offset=241
	.asciz	"int"                           ## string offset=244
	.asciz	"_w"                            ## string offset=248
	.asciz	"_flags"                        ## string offset=251
	.asciz	"short"                         ## string offset=258
	.asciz	"_file"                         ## string offset=264
	.asciz	"_bf"                           ## string offset=270
	.asciz	"__sbuf"                        ## string offset=274
	.asciz	"_base"                         ## string offset=281
	.asciz	"_size"                         ## string offset=287
	.asciz	"_lbfsize"                      ## string offset=293
	.asciz	"_cookie"                       ## string offset=302
	.asciz	"_close"                        ## string offset=310
	.asciz	"_read"                         ## string offset=317
	.asciz	"char"                          ## string offset=323
	.asciz	"_seek"                         ## string offset=328
	.asciz	"fpos_t"                        ## string offset=334
	.asciz	"__darwin_off_t"                ## string offset=341
	.asciz	"__int64_t"                     ## string offset=356
	.asciz	"long long"                     ## string offset=366
	.asciz	"_write"                        ## string offset=376
	.asciz	"_ub"                           ## string offset=383
	.asciz	"_extra"                        ## string offset=387
	.asciz	"__sFILEX"                      ## string offset=394
	.asciz	"_ur"                           ## string offset=403
	.asciz	"_ubuf"                         ## string offset=407
	.asciz	"__ARRAY_SIZE_TYPE__"           ## string offset=413
	.asciz	"_nbuf"                         ## string offset=433
	.asciz	"_lb"                           ## string offset=439
	.asciz	"_blksize"                      ## string offset=443
	.asciz	"_offset"                       ## string offset=452
	.asciz	"size_t"                        ## string offset=460
	.asciz	"__darwin_size_t"               ## string offset=467
	.asciz	"unsigned long"                 ## string offset=483
	.asciz	"fclose"                        ## string offset=497
	.asciz	"fflush"                        ## string offset=504
	.asciz	"setbuf"                        ## string offset=511
	.asciz	"setvbuf"                       ## string offset=518
	.asciz	"fprintf"                       ## string offset=526
	.asciz	"fscanf"                        ## string offset=534
	.asciz	"snprintf"                      ## string offset=541
	.asciz	"sprintf"                       ## string offset=550
	.asciz	"sscanf"                        ## string offset=558
	.asciz	"vfprintf"                      ## string offset=565
	.asciz	"__va_list_tag"                 ## string offset=574
	.asciz	"gp_offset"                     ## string offset=588
	.asciz	"unsigned int"                  ## string offset=598
	.asciz	"fp_offset"                     ## string offset=611
	.asciz	"overflow_arg_area"             ## string offset=621
	.asciz	"reg_save_area"                 ## string offset=639
	.asciz	"vfscanf"                       ## string offset=653
	.asciz	"vsscanf"                       ## string offset=661
	.asciz	"vsnprintf"                     ## string offset=669
	.asciz	"vsprintf"                      ## string offset=679
	.asciz	"fgetc"                         ## string offset=688
	.asciz	"fgets"                         ## string offset=694
	.asciz	"fputc"                         ## string offset=700
	.asciz	"_fputs"                        ## string offset=706
	.asciz	"fputs"                         ## string offset=713
	.asciz	"getc"                          ## string offset=719
	.asciz	"putc"                          ## string offset=724
	.asciz	"ungetc"                        ## string offset=729
	.asciz	"fread"                         ## string offset=736
	.asciz	"_fwrite"                       ## string offset=742
	.asciz	"fwrite"                        ## string offset=750
	.asciz	"fgetpos"                       ## string offset=757
	.asciz	"fseek"                         ## string offset=765
	.asciz	"long"                          ## string offset=771
	.asciz	"fsetpos"                       ## string offset=776
	.asciz	"ftell"                         ## string offset=784
	.asciz	"rewind"                        ## string offset=790
	.asciz	"clearerr"                      ## string offset=797
	.asciz	"feof"                          ## string offset=806
	.asciz	"ferror"                        ## string offset=811
	.asciz	"perror"                        ## string offset=818
	.asciz	"_fopen"                        ## string offset=825
	.asciz	"fopen"                         ## string offset=832
	.asciz	"_freopen"                      ## string offset=838
	.asciz	"freopen"                       ## string offset=847
	.asciz	"remove"                        ## string offset=855
	.asciz	"rename"                        ## string offset=862
	.asciz	"tmpfile"                       ## string offset=869
	.asciz	"tmpnam"                        ## string offset=877
	.asciz	"getchar"                       ## string offset=884
	.asciz	"scanf"                         ## string offset=892
	.asciz	"vscanf"                        ## string offset=898
	.asciz	"printf"                        ## string offset=905
	.asciz	"putchar"                       ## string offset=912
	.asciz	"puts"                          ## string offset=920
	.asciz	"vprintf"                       ## string offset=925
	.asciz	"div_t"                         ## string offset=933
	.asciz	"quot"                          ## string offset=939
	.asciz	"rem"                           ## string offset=944
	.asciz	"ldiv_t"                        ## string offset=948
	.asciz	"lldiv_t"                       ## string offset=955
	.asciz	"atof"                          ## string offset=963
	.asciz	"double"                        ## string offset=968
	.asciz	"atoi"                          ## string offset=975
	.asciz	"atol"                          ## string offset=980
	.asciz	"atoll"                         ## string offset=985
	.asciz	"_strtod"                       ## string offset=991
	.asciz	"strtod"                        ## string offset=999
	.asciz	"_strtof"                       ## string offset=1006
	.asciz	"strtof"                        ## string offset=1014
	.asciz	"float"                         ## string offset=1021
	.asciz	"strtold"                       ## string offset=1027
	.asciz	"long double"                   ## string offset=1035
	.asciz	"strtol"                        ## string offset=1047
	.asciz	"strtoll"                       ## string offset=1054
	.asciz	"strtoul"                       ## string offset=1062
	.asciz	"strtoull"                      ## string offset=1070
	.asciz	"unsigned long long"            ## string offset=1079
	.asciz	"rand"                          ## string offset=1098
	.asciz	"srand"                         ## string offset=1103
	.asciz	"calloc"                        ## string offset=1109
	.asciz	"free"                          ## string offset=1116
	.asciz	"malloc"                        ## string offset=1121
	.asciz	"realloc"                       ## string offset=1128
	.asciz	"abort"                         ## string offset=1136
	.asciz	"atexit"                        ## string offset=1142
	.asciz	"exit"                          ## string offset=1149
	.asciz	"_Exit"                         ## string offset=1154
	.asciz	"getenv"                        ## string offset=1160
	.asciz	"_system"                       ## string offset=1167
	.asciz	"system"                        ## string offset=1175
	.asciz	"bsearch"                       ## string offset=1182
	.asciz	"qsort"                         ## string offset=1190
	.asciz	"_ZL3abse"                      ## string offset=1196
	.asciz	"abs"                           ## string offset=1205
	.asciz	"labs"                          ## string offset=1209
	.asciz	"llabs"                         ## string offset=1214
	.asciz	"_ZL3divxx"                     ## string offset=1220
	.asciz	"div"                           ## string offset=1230
	.asciz	"ldiv"                          ## string offset=1234
	.asciz	"lldiv"                         ## string offset=1239
	.asciz	"mblen"                         ## string offset=1245
	.asciz	"mbtowc"                        ## string offset=1251
	.asciz	"wchar_t"                       ## string offset=1258
	.asciz	"wctomb"                        ## string offset=1266
	.asciz	"mbstowcs"                      ## string offset=1273
	.asciz	"wcstombs"                      ## string offset=1282
	.asciz	"aligned_alloc"                 ## string offset=1291
	.asciz	"identity"                      ## string offset=1305
	.asciz	"_Z8identityi"                  ## string offset=1314
	.asciz	"f"                             ## string offset=1327
	.asciz	"_Z1fi"                         ## string offset=1329
	.asciz	"main"                          ## string offset=1335
	.asciz	"a"                             ## string offset=1340
	.asciz	"x"                             ## string offset=1342
	.section	__DWARF,__apple_names,regular,debug
Lnames_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	5                               ## Header Bucket Count
	.long	5                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	0                               ## Bucket 0
	.long	1                               ## Bucket 1
	.long	4                               ## Bucket 2
	.long	-1                              ## Bucket 3
	.long	-1                              ## Bucket 4
	.long	177675                          ## Hash in Bucket 0
	.long	250105886                       ## Hash in Bucket 1
	.long	2090499946                      ## Hash in Bucket 1
	.long	-1067745815                     ## Hash in Bucket 1
	.long	1746161327                      ## Hash in Bucket 2
.set Lset12, LNames2-Lnames_begin       ## Offset in Bucket 0
	.long	Lset12
.set Lset13, LNames3-Lnames_begin       ## Offset in Bucket 1
	.long	Lset13
.set Lset14, LNames1-Lnames_begin       ## Offset in Bucket 1
	.long	Lset14
.set Lset15, LNames0-Lnames_begin       ## Offset in Bucket 1
	.long	Lset15
.set Lset16, LNames4-Lnames_begin       ## Offset in Bucket 2
	.long	Lset16
LNames2:
	.long	1327                            ## f
	.long	1                               ## Num DIEs
	.long	3329
	.long	0
LNames3:
	.long	1329                            ## _Z1fi
	.long	1                               ## Num DIEs
	.long	3329
	.long	0
LNames1:
	.long	1335                            ## main
	.long	1                               ## Num DIEs
	.long	3372
	.long	0
LNames0:
	.long	1314                            ## _Z8identityi
	.long	1                               ## Num DIEs
	.long	3284
	.long	0
LNames4:
	.long	1305                            ## identity
	.long	1                               ## Num DIEs
	.long	3284
	.long	0
	.section	__DWARF,__apple_objc,regular,debug
Lobjc_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	1                               ## Header Bucket Count
	.long	0                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	-1                              ## Bucket 0
	.section	__DWARF,__apple_namespac,regular,debug
Lnamespac_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	2                               ## Header Bucket Count
	.long	2                               ## Header Hash Count
	.long	12                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	1                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.long	0                               ## Bucket 0
	.long	-1                              ## Bucket 1
	.long	193483636                       ## Hash in Bucket 0
	.long	193506160                       ## Hash in Bucket 0
.set Lset17, Lnamespac1-Lnamespac_begin ## Offset in Bucket 0
	.long	Lset17
.set Lset18, Lnamespac0-Lnamespac_begin ## Offset in Bucket 0
	.long	Lset18
Lnamespac1:
	.long	207                             ## __1
	.long	1                               ## Num DIEs
	.long	55
	.long	0
Lnamespac0:
	.long	203                             ## std
	.long	1                               ## Num DIEs
	.long	50
	.long	0
	.section	__DWARF,__apple_types,regular,debug
Ltypes_begin:
	.long	1212240712                      ## Header Magic
	.short	1                               ## Header Version
	.short	0                               ## Header Hash Function
	.long	13                              ## Header Bucket Count
	.long	26                              ## Header Hash Count
	.long	20                              ## Header Data Length
	.long	0                               ## HeaderData Die Offset Base
	.long	3                               ## HeaderData Atom Count
	.short	1                               ## DW_ATOM_die_offset
	.short	6                               ## DW_FORM_data4
	.short	3                               ## DW_ATOM_die_tag
	.short	5                               ## DW_FORM_data2
	.short	4                               ## DW_ATOM_type_flags
	.short	11                              ## DW_FORM_data1
	.long	0                               ## Bucket 0
	.long	1                               ## Bucket 1
	.long	3                               ## Bucket 2
	.long	4                               ## Bucket 3
	.long	-1                              ## Bucket 4
	.long	-1                              ## Bucket 5
	.long	5                               ## Bucket 6
	.long	8                               ## Bucket 7
	.long	-1                              ## Bucket 8
	.long	13                              ## Bucket 9
	.long	19                              ## Bucket 10
	.long	20                              ## Bucket 11
	.long	21                              ## Bucket 12
	.long	-34160304                       ## Hash in Bucket 0
	.long	186208647                       ## Hash in Bucket 1
	.long	-1304652851                     ## Hash in Bucket 1
	.long	-282664779                      ## Hash in Bucket 2
	.long	1950644907                      ## Hash in Bucket 3
	.long	-2138338413                     ## Hash in Bucket 6
	.long	-1921963995                     ## Hash in Bucket 6
	.long	-143589579                      ## Hash in Bucket 6
	.long	193495088                       ## Hash in Bucket 7
	.long	274395349                       ## Hash in Bucket 7
	.long	-1682550768                     ## Hash in Bucket 7
	.long	-1164859347                     ## Hash in Bucket 7
	.long	-328142765                      ## Hash in Bucket 7
	.long	256649467                       ## Hash in Bucket 9
	.long	857652610                       ## Hash in Bucket 9
	.long	2055135702                      ## Hash in Bucket 9
	.long	2090147939                      ## Hash in Bucket 9
	.long	2090479413                      ## Hash in Bucket 9
	.long	-113419488                      ## Hash in Bucket 9
	.long	-1718803696                     ## Hash in Bucket 10
	.long	-594775205                      ## Hash in Bucket 11
	.long	259121563                       ## Hash in Bucket 12
	.long	466678419                       ## Hash in Bucket 12
	.long	2089071269                      ## Hash in Bucket 12
	.long	-104093792                      ## Hash in Bucket 12
	.long	-103762318                      ## Hash in Bucket 12
.set Lset19, Ltypes5-Ltypes_begin       ## Offset in Bucket 0
	.long	Lset19
.set Lset20, Ltypes1-Ltypes_begin       ## Offset in Bucket 1
	.long	Lset20
.set Lset21, Ltypes3-Ltypes_begin       ## Offset in Bucket 1
	.long	Lset21
.set Lset22, Ltypes10-Ltypes_begin      ## Offset in Bucket 2
	.long	Lset22
.set Lset23, Ltypes2-Ltypes_begin       ## Offset in Bucket 3
	.long	Lset23
.set Lset24, Ltypes17-Ltypes_begin      ## Offset in Bucket 6
	.long	Lset24
.set Lset25, Ltypes0-Ltypes_begin       ## Offset in Bucket 6
	.long	Lset25
.set Lset26, Ltypes20-Ltypes_begin      ## Offset in Bucket 6
	.long	Lset26
.set Lset27, Ltypes6-Ltypes_begin       ## Offset in Bucket 7
	.long	Lset27
.set Lset28, Ltypes18-Ltypes_begin      ## Offset in Bucket 7
	.long	Lset28
.set Lset29, Ltypes15-Ltypes_begin      ## Offset in Bucket 7
	.long	Lset29
.set Lset30, Ltypes4-Ltypes_begin       ## Offset in Bucket 7
	.long	Lset30
.set Lset31, Ltypes9-Ltypes_begin       ## Offset in Bucket 7
	.long	Lset31
.set Lset32, Ltypes11-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset32
.set Lset33, Ltypes25-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset33
.set Lset34, Ltypes19-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset34
.set Lset35, Ltypes13-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset35
.set Lset36, Ltypes23-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset36
.set Lset37, Ltypes12-Ltypes_begin      ## Offset in Bucket 9
	.long	Lset37
.set Lset38, Ltypes16-Ltypes_begin      ## Offset in Bucket 10
	.long	Lset38
.set Lset39, Ltypes21-Ltypes_begin      ## Offset in Bucket 11
	.long	Lset39
.set Lset40, Ltypes22-Ltypes_begin      ## Offset in Bucket 12
	.long	Lset40
.set Lset41, Ltypes8-Ltypes_begin       ## Offset in Bucket 12
	.long	Lset41
.set Lset42, Ltypes14-Ltypes_begin      ## Offset in Bucket 12
	.long	Lset42
.set Lset43, Ltypes24-Ltypes_begin      ## Offset in Bucket 12
	.long	Lset43
.set Lset44, Ltypes7-Ltypes_begin       ## Offset in Bucket 12
	.long	Lset44
Ltypes5:
	.long	334                             ## fpos_t
	.long	1                               ## Num DIEs
	.long	1087
	.short	22
	.byte	0
	.long	0
Ltypes1:
	.long	948                             ## ldiv_t
	.long	1                               ## Num DIEs
	.long	2347
	.short	22
	.byte	0
	.long	0
Ltypes3:
	.long	598                             ## unsigned int
	.long	1                               ## Num DIEs
	.long	1523
	.short	36
	.byte	0
	.long	0
Ltypes10:
	.long	467                             ## __darwin_size_t
	.long	1                               ## Num DIEs
	.long	1215
	.short	22
	.byte	0
	.long	0
Ltypes2:
	.long	356                             ## __int64_t
	.long	1                               ## Num DIEs
	.long	1109
	.short	22
	.byte	0
	.long	0
Ltypes17:
	.long	955                             ## lldiv_t
	.long	1                               ## Num DIEs
	.long	2388
	.short	22
	.byte	0
	.long	0
Ltypes0:
	.long	366                             ## long long
	.long	1                               ## Num DIEs
	.long	1120
	.short	36
	.byte	0
	.long	0
Ltypes20:
	.long	341                             ## __darwin_off_t
	.long	1                               ## Num DIEs
	.long	1098
	.short	22
	.byte	0
	.long	0
Ltypes6:
	.long	244                             ## int
	.long	1                               ## Num DIEs
	.long	958
	.short	36
	.byte	0
	.long	0
Ltypes18:
	.long	258                             ## short
	.long	1                               ## Num DIEs
	.long	965
	.short	36
	.byte	0
	.long	0
Ltypes15:
	.long	1035                            ## long double
	.long	1                               ## Num DIEs
	.long	2590
	.short	36
	.byte	0
	.long	0
Ltypes4:
	.long	1258                            ## wchar_t
	.long	1                               ## Num DIEs
	.long	3169
	.short	36
	.byte	0
	.long	0
Ltypes9:
	.long	274                             ## __sbuf
	.long	1                               ## Num DIEs
	.long	972
	.short	19
	.byte	0
	.long	0
Ltypes11:
	.long	933                             ## div_t
	.long	1                               ## Num DIEs
	.long	2306
	.short	22
	.byte	0
	.long	0
Ltypes25:
	.long	1079                            ## unsigned long long
	.long	1                               ## Num DIEs
	.long	2705
	.short	36
	.byte	0
	.long	0
Ltypes19:
	.long	216                             ## __sFILE
	.long	1                               ## Num DIEs
	.long	696
	.short	19
	.byte	0
	.long	0
Ltypes13:
	.long	323                             ## char
	.long	1                               ## Num DIEs
	.long	1054
	.short	36
	.byte	0
	.long	0
Ltypes23:
	.long	771                             ## long
	.long	1                               ## Num DIEs
	.long	1927
	.short	36
	.byte	0
	.long	0
Ltypes12:
	.long	968                             ## double
	.long	1                               ## Num DIEs
	.long	2446
	.short	36
	.byte	0
	.long	0
Ltypes16:
	.long	574                             ## __va_list_tag
	.long	1                               ## Num DIEs
	.long	1475
	.short	19
	.byte	0
	.long	0
Ltypes21:
	.long	413                             ## __ARRAY_SIZE_TYPE__
	.long	1                               ## Num DIEs
	.long	1185
	.short	36
	.byte	0
	.long	0
Ltypes22:
	.long	1021                            ## float
	.long	1                               ## Num DIEs
	.long	2561
	.short	36
	.byte	0
	.long	0
Ltypes8:
	.long	460                             ## size_t
	.long	1                               ## Num DIEs
	.long	1204
	.short	22
	.byte	0
	.long	0
Ltypes14:
	.long	211                             ## FILE
	.long	1                               ## Num DIEs
	.long	685
	.short	22
	.byte	0
	.long	0
Ltypes24:
	.long	227                             ## unsigned char
	.long	1                               ## Num DIEs
	.long	951
	.short	36
	.byte	0
	.long	0
Ltypes7:
	.long	483                             ## unsigned long
	.long	1                               ## Num DIEs
	.long	1226
	.short	36
	.byte	0
	.long	0
.subsections_via_symbols
	.section	__DWARF,__debug_line,regular,debug
Lsection_line:
Lline_table_start0:
