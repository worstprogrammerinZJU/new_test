.globl	_func0                          ; @func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	wzr, [sp, #8]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #8]
	add	x8, sp, #24
	ldrsb	w8, [x8, x9]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
	add	x9, x8, w10, sxtw
	ldr	w8, [x9, #4]
	add	w8, w8, #1
	str	w8, [x9, #4]
	b	LBB1_1
LBB1_4:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	b	LBB1_7
LBB1_7:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	adrp	x0, l_.str.2@PAGE
	add	x0, x0, l_.str.2@PAGEOFF
	bl	_printf
	b	LBB1_11
LBB1_11:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	adrp	x0, l_.str.3@PAGE
	add	x0, x0, l_.str.3@PAGEOFF
	bl	_printf
	b	LBB1_13
LBB1_13:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	adrp	x0, l_.str.4@PAGE
	add	x0, x0, l_.str.4@PAGEOFF
	bl	_printf
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	b	LBB1_17
LBB1_17:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	b	LBB1_19
LBB1_19:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_20:
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	b	LBB1_23
LBB1_23:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_25
	b	LBB1_24
LBB1_24:
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	b	LBB1_25
LBB1_25:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_29
	b	LBB1_28
LBB1_28:
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	b	LBB1_29
LBB1_29:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_31
	b	LBB1_30
LBB1_30:
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	b	LBB1_31
LBB1_31:
	ldr	w8, [sp, #8]
	subs	w8, w8, #10
	cset	w8, ne
	tbnz	w8, #0, LBB1_33
	b	LBB1_32
LBB1_32:
	adrp	x0, l_.str.1