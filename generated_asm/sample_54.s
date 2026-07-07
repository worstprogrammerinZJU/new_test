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
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_3
	b	LBB1_2
LBB1_2:                                 ;   in This Inner Loop Header: Depth=1
	ldrsw	x8, [sp, #12]
	lsl	x8, x8, #2
	mov	x0, x8
	bl	_malloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldrsw	x8, [sp, #12]
	str	x0, [sp, #8]
	ldrsw	x8, [sp, #12]
	add	x0, sp, #16
	ldr	x8, [sp, #8]
	str	x8, [sp, #16]
	ldrsw	x8, [sp, #12]
	add	x1, x0, x8
	bl	_calloc
	ldr