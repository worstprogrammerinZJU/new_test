arm: .section	.__TEXT,__text,readonly,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	subsp 8
	.cfi_def_cfa_offset 16
	mov	w2, w0
	ldr	q3, [x8, #:lo12:.LC0]
	ldp	q5, q4, [x8, #:lo12:.LC1]
	mov	x6, x0
	mov	w5, 0
	mov	w0, 0
	str	q3, [x1], 16
	str	q4, [x1], 96
	str	q5, [x0], 112
	ldp	q5, q4, [x0]
	stp	q3, q4, [x1]
.LL0:
	add	w0, w0, w5
	ldr	q5, [x6, 16]
	ldp	q4, q3, [x6, 96]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL0
	str	x6, x1, [x1, 8]
	mov	w0, 0
.LL1:
	ldr	w2, [x1, 16]
	ldr	q4, [x1, 96]
	ldr	q3, [x1, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL1
	str	x6, x1, [x1, 8]
	mov	w0, 0
.LL2:
	ldr	w2, [x1, 16]
	ldr	q3, [x1, 96]
	ldr	q4, [x1, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL2
	str	x6, x1, [x1, 8]
	mov	w0, 0
.LL3:
	ldr	w2, [x1, 16]
	ldr	q3, [x1, 96]
	ldr	q4, [x1, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL3
	str	x6, x1, [x1, 8]
	mov	w0, 0
.LL4:
	ldr	w2, [x1, 16]
	ldr	q3, [x1, 96]
	ldr	q4, [x1, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL4
	str	x6, x1, [x1, 8]
	mov	w0, 0
.LL5:
	add	w0, w0, w5
	mov	x2, 0
	add	x1, sp, 144
	ldr	q5, [x2, x1]
	ldr	w3, [x2, x1]
	ldr	w4, [x2, x1]
	str	q5, [x2, x1]
	str	q4, [x2, x1]
	str	q3, [x2, x1]
	str	q1, [x2, x1]
	str	q0, [x2, x1]
	cmp	w0, 0
	csneg	w1, w3, w4, ge
	cmp	w0, 124
	bgt	.LL5
	cmp	w0, 120
	blt	.LL5
	cmn	w0, #124
	cbnz	w0, .done
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	.cfi_restore_state
	.cfi_endproc
	.align	2, 3
.L_.signif.7:
	.cfi_off_spill 4
	.cfi_def_cfa 8
.L_.lt2unc:                                 ## %bb.0
	.cfi_restore_state
	.cfi_def_cfa_offset -16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	mov	x6, x0
	mov	w2, 0
	mov	x7, 1
	ldp	q5, q4, [x0, #:lo12:.LC2]
	str	q3, [x0], 96
	str	q4, [x0], 112
	str	q5, [x6], 16
	ldp	q5, q4, [x6]
	stp	q3, q4, [x0]
.LL0:
	add	w0, w2, w5
	ldr	q5, [x6, 16]
	ldp	q4, q3, [x6, 96]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL0
	str	x6, x0, [x0, 8]
	mov	w0, 0
.LL2:
	ldr	w2, [x0, 16]
	ldr	q3, [x0, 96]
	ldr	q4, [x0, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL2
	str	x6, x0, [x0, 8]
	mov	w0, 0
.LL3:
	ldr	w2, [x0, 16]
	ldr	q3, [x0, 96]
	ldr	q4, [x0, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL3
	str	x6, x0, [x0, 8]
	mov	w0, 0
.LL4:
	add	w0, w0, w5
	mov	x1, 0
	add	x2, sp, 144
	ldr	q5, [x2, x1]
	ldr	w3, [x2, x1]
	ldr	w4, [x2, x1]
	str	q5, [x2, x1]
	str	q4, [x2, x1]
	str	q3, [x2, x1]
	str	q1, [x2, x1]
	str	q0, [x2, x1]
	cmp	w0, 0
	csneg	w1, w3, w4, ge
	cmp	w0, 124
	bgt	.LL4
	cmp	w0, 120
	blt	.LL4
	cmn	w0, #124
	cbnz	w0, .done
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	.cfi_restore_state
	.cfi_endproc
	.align	2, 3
.L_.signif.7:
	.cfi_off_spill 4
	.cfi_def_cfa 8
.L_.lt2unc:                                 ## %bb.0
	.cfi_restore_state
	.cfi_def_cfa_offset -16
	.cfi_def_cfa_offset 16
	sub	sp, sp, #16
	.cfi_def_cfa 8
	mov	x6, x0
	mov	w2, 0
	mov	x7, 1
	ldp	q5, q4, [x0, #:lo12:.LC2]
	str	q3, [x0], 96
	str	q4, [x0], 112
	str	q5, [x6], 16
	ldp	q5, q4, [x6]
	stp	q3, q4, [x0]
.LL0:
	add	w0, w2, w5
	ldr	q5, [x6, 16]
	ldp	q4, q3, [x6, 96]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL0
	str	x6, x0, [x0, 8]
	mov	w0, 0
.LL2:
	ldr	w2, [x0, 16]
	ldr	q3, [x0, 96]
	ldr	q4, [x0, 112]
	bl	.string_cmp
	cmp	w2, 0
	bne	.LL2
	str	x6, x0, [x0, 8]
	mov	w0, 0
.LL3:
	add	w0, w0, w5
	mov	x1, 0
	add	x2, sp, 144
	ldr	q5, [x2, x1]
	ldr	w3, [x2, x1]
	ldr	w4, [x2, x1]
	str	q5, [x2, x1]
	str	q4, [x2,