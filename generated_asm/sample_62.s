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
	str	w1, [sp, #12]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	str	x8, [sp]
	ldr	x8, [sp]
	subs	x8, x8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	b	LBB1_3
LBB1_2:
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	b	LBB1_3
LBB1_3:
	ldr	x0, [sp]
	bl	_strlen
	ldr	x8, [sp]
	add	x8, x8, x0
	str	x8, [sp]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldrb