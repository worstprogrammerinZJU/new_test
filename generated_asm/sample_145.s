; -- Begin function func0
._start:
.LFB0:
	.cfi_startproc
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	.cfi_offset sp, -16
	mov	x29, sp
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldursw	x8, [x29, #-12]
	lsl	x0, x8, #3
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_40
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #3.9998999999999998
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str@PAGE
	add	x10, x10, l_.str@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_38
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #3.7000999999999999
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.1@PAGE
	add	x10, x10, l_.str.1@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_37
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #2.3001
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.2@PAGE
	add	x10, x10, l_.str.2@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_36
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #2.0001
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.3@PAGE
	add	x10, x10, l_.str.3@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_35
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #1.0E-4
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_12
	b	LBB0_13
LBB0_11:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.4@PAGE
	add	x10, x10, l_.str.4@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_34
LBB0_12:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #1.0E-3
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_14
	b	LBB0_15
LBB0_13:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.5@PAGE
	add	x10, x10, l_.str.5@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_33
LBB0_14:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #1.0E-4
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_16
	b	LBB0_17
LBB0_15:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	adrp	x10, l_.str.6@PAGE
	add	x10, x10, l_.str.6@PAGEOFF
	str	x10, [x8, x9, lsl #3]
	b	LBB0_32
LBB0_16:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldr	s0, [x8, x9, lsl #2]
	fcvt	d0, s0
	fmov	d1, #1.0E-4
	fcmp	d0, d1
	cset	w8, hi
	tbnz	w8, #0, LBB0_18
	b	LBB0_19
LBB0_17:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x