.globl	_func0                          ; -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	b	LBB1_4
LBB1_3:
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB1_4
LBB1_4:
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols
.armasm:
	.globl	_func0                          ; -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:
	b	LBB1_4
LBB1_3:
	ldr	x8, [sp]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB1_4
LBB1_4:
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"func0"