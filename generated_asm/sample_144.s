.section	__TEXT,__text,regular,pure_instructions
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
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x0, [sp, #8]
	ldrsw	x9, [sp, #4]
	adrp	x8, _strlen@PAGE
	add	x8, x8, _strlen@PAGEOFF
	ldrsw	x10, [sp, #4]
	ldrsb	w1, [x8, x9, x10]
	bl	_putchar
	b	LBB1_1
LBB1_3:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_7
	b	LBB1_6
LBB1_6:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_7
LBB1_7:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_11
LBB1_11:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_13
	b	LBB1_12
LBB1_12:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_13
LBB1_13:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_17
LBB1_17:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_19
	b	LBB1_18
LBB1_18:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_19
LBB1_19:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_20:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_23
LBB1_23:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_25
	b	LBB1_24
LBB1_24:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_25
LBB1_25:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_29
	b	LBB1_28
LBB1_28:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_29
LBB1_29:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_31
	b	LBB1_30
LBB1_30:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_31
LBB1_31:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_33
	b	LBB1_32
LBB1_32:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_33
LBB1_33:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_35
	b	LBB1_34
LBB1_34:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_35
LBB1_35:
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_37
	b	LBB1_36
LBB1_36:
	ldr	x0, [sp, #8]
	bl	_strlen
	str	w0, [sp, #4]
	b	LBB1_37
LBB1_3