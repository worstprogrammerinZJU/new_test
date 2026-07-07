.subsections_via_symbols
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
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
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	ldur	w0, [x29, #-4]
	bl	_func0
	str	w0, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	ldr	w8, [sp, #12]
	stur	w8, [x29, #-4]
	b	LBB1_10
LBB1_2:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	str	x8, [sp]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #8]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #16]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #24]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #32]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #40]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #48]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #56]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #64]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #72]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #80]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #88]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #96]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #104]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #112]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #120]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #128]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #136]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #144]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #152]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9, #160]
	ldr	x8, [sp]
	ldrsw	x9, [sp, #12]
	add	x8, x8, x9
	ldr	x9, [sp, #8]
	ldrsw	x10, [sp, #12]
	add	x9, x9, x10
	str	x8, [x9,