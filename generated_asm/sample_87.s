.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #8]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB1_1
LBB1_4:
	ldr	x8, [sp, #8]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	add	x9, x9, x10, lsl #2
	str	x8, [x9, #8]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, lsl #2
	str	x8, [sp, #24]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9, l