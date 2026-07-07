.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	ldr	x9, [sp]
	str	w8, [x9]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.armasm:
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ## @.str
	.asciz	"func0"