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
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_2
LBB1_2:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_6
LBB1_6:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_8
LBB1_8:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_12
LBB1_12:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_14
LBB1_14:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_16
	b	LBB1_15
LBB1_15:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_18
LBB1_18:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_20
LBB1_20:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_22
	b	LBB1_21
LBB1_21:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_22
LBB1_22:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_24
LBB1_24:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_26
LBB1_26:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_28
	b	LBB1_27
LBB1_27:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_28
LBB1_28:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_30
LBB1_30:
	ldr	x8, [sp, #8]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_32
	b	LBB1_31
LBB1_31:
	adrp	x8, _func0@PAGE
	add	x8, x8, _func0@PAGEOFF
	str	x8, [sp, #8]
	b	LBB1_32
LBB1_32:
	ldr	x