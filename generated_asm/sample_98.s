.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x9, [sp, #24]
	ldrsb	w8, [x9]
	sxtb	w8, w8
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	b	LBB1_4
LBB1_4:
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp, #12]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]
	ldr	x9, [sp, #24]
	ldrsb	w9, [x9]
	sxtb	w8, w8
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp]