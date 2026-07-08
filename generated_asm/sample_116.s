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
	adrp	x9, _a@PAGE
	ldrsw	x10, [sp, #12]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp, #8]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _b@PAGE
	ldrsw	x10, [sp, #12]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp, #4]
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	adrp	x9, _c@PAGE
	ldrsw	x10, [sp, #12]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	str	w8, [sp]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp]
	mul	w8, w8, w9
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	ldr	w9, [sp, #8]
	add	w8, w8, w9
	str	w8, [sp, #8]
	ldr	w8, [sp