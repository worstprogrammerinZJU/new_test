.globl	_func0                          ## -- Begin function func0
	.p2align	2
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	wzr, [sp, #36]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	x9, [sp, #40]
	ldrb	w9, [x9]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in This Inner Loop Header: Depth=1
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in This Inner Loop Header: Depth=1
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #20]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #16]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #8]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]
	ldrsw	x9, [sp, #36]
	add	x8, sp, #2