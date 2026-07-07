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
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_5
	b	LBB1_4
LBB1_4:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_6
LBB1_6:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_9
LBB1_9:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_11
	b	LBB1_10
LBB1_10:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_12
LBB1_12:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_15
LBB1_15:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_17
	b	LBB1_16
LBB1_16:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_18
	b	LBB1_17
LBB1_17:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_18
LBB1_18:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_20
	b	LBB1_19
LBB1_19:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_21
	b	LBB1_20
LBB1_20:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_21
LBB1_21:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_23
	b	LBB1_22
LBB1_22:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_24
	b	LBB1_23
LBB1_23:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_24
LBB1_24:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_26
	b	LBB1_25
LBB1_25:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_27
	b	LBB1_26
LBB1_26:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_27
LBB1_27:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_29
	b	LBB1_28
LBB1_28:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_30
	b	LBB1_29
LBB1_29:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_30
LBB1_30:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_32
	b	LBB1_31
LBB1_31:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_33
	b	LBB1_32
LBB1_32:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_33
LBB1_33:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_35
	b	LBB1_34
LBB1_34:
	ldr	x8, [sp]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_36
	b	LBB1_35
LBB1_35:
	mov	w8, #1
	str	w8, [sp, #12]
	b	LBB1_36
LBB1_36:
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_38
	b	LBB1_37
LBB1_37: