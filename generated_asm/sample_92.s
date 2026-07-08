.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _10@PAGE
	ldr	w9, [x9, _10@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_4:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _10@PAGE
	ldr	w9, [x9, _10@PAGEOFF]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	ldur	q0, [x29, #-8]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-16]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-24]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-32]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-40]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-48]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-56]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-64]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-72]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-80]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-88]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-96]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-104]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-112]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-120]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-128]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-136]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	str	d0, [x8, x9, lsl #3]
	ldur	q0, [x29, #-144]
	fmov	d0, #1.00000000