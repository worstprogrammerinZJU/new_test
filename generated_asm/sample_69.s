.p2align 2
_func0:                                 ## @func0
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
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x0, l_.str.5@PAGE
	add	x0, x0, l_.str.5@PAGEOFF
	bl	_printf
	b	LBB1_2
LBB1_2:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #4]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x0, l_.str.6@PAGE
	add	x0, x0, l_.str.6@PAGEOFF
	bl	_printf
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x0, l_.str.7@PAGE
	add	x0, x0, l_.str.7@PAGEOFF
	bl	_printf
	b	LBB1_6
LBB1_6:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x0, l_.str.8@PAGE
	add	x0, x0, l_.str.8@PAGEOFF
	bl	_printf
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #16]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x0, l_.str.9@PAGE
	add	x0, x0, l_.str.9@PAGEOFF
	bl	_printf
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #20]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x0, l_.str.10@PAGE
	add	x0, x0, l_.str.10@PAGEOFF
	bl	_printf
	b	LBB1_12
LBB1_12:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #24]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	adrp	x0, l_.str.11@PAGE
	add	x0, x0, l_.str.11@PAGEOFF
	bl	_printf
	b	LBB1_14
LBB1_14:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #28]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	adrp	x0, l_.str.12@PAGE
	add	x0, x0, l_.str.12@PAGEOFF
	bl	_printf
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #32]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	adrp	x0, l_.str.13@PAGE
	add	x0, x0, l_.str.13@PAGEOFF
	bl	_printf
	b	LBB1_18
LBB1_18:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #36]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	adrp	x0, l_.str.14@PAGE
	add	x0, x0, l_.str.14@PAGEOFF
	bl	_printf
	b	LBB1_20
LBB1_20:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #40]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:
	adrp	x0, l_.str.15@PAGE
	add	x0, x0, l_.str.15@PAGEOFF
	bl	_printf
	b	LBB1_22
LBB1_22:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #44]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	adrp	x0, l_.str.16@PAGE
	add	x0, x0, l_.str.16@PAGEOFF
	bl	_printf
	b	LBB1_24
LBB1_24:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #48]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	adrp	x0, l_.str.17@PAGE
	add	x0, x0, l_.str.17@PAGEOFF
	bl	_printf
	b	LBB1_26
LBB1_26:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #52]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	adrp	x0, l_.str.18@PAGE
	add	x0, x0, l_.str.18@PAGEOFF
	bl	_printf
	b	LBB1_28
LBB1_28:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #60]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29:
	adrp	x0, l_.str.19@PAGE
	add	x0, x0, l_.str.19@PAGEOFF
	bl	_printf
	b	LBB1_30
LBB1_30:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #64]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_32
	b	LBB1_31
LBB1_31:
	adr