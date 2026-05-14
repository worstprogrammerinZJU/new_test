.arch armv8-a
	.set	$1, 13, .upper_bound
	.set	$2, 3, .upper_bound
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	sub	sp, sp, #32
	.cfi_def_cfa_offset 30
	.cfi_offset %sp, -30
	.cfi_def_cfa_register %sp, 30
	cmpw	w2, 21
	add	w0, w0, 48
	csel	w0, w0, w2, gt
	dup	v4.4s, w0
	mov	x6, sp
	mov	x2, x6
	mov	w5, 0
	mvn	x11, x6
	add	x12, x6, 48
	movk	x11, 0x3f, lsl 16
	ldr	x10, [x2, 16]
	str	w0, [x10], 4
	cmp	w11, 0
	bne	.LBB0_2
.LBB0_1:
	ldr	w0, [x10]
	mov	w3, 0
	stp	w0, w3, [x10]
.LBB0_3:
	cmp	w0, 21
	add	x1, x6, x11, lsl 1
	sub	x3, x3, #1
	add	x1, x1, x12
	str	x1, [x1, 16]
	ldr	x1, [x1, 16]
	bls	.LBB0_16
.LLB0_5:
	ldr	x0, [x1, x3, sxtw 2]
	ubfiz	x4, x0, 4, 2
	str	x4, [x0, x3, sxtw 2]
.LBB0_4:
	ldp	x4, x5, [x0]
	ldr	w0, [x4, 8]
	mov	w2, 0
	add	w0, w0, w5
	str	w0, [x4, x3, sxtw 2]
	add	w3, w3, 1
	cbnz	w0, .LBB0_8
.LLB0_8:
	ldr	w0, [x4, x3, sxtw 2]
	mov	w2, 1
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 0
	bne	.LBB0_4
.LBB0_4:
	ldr	w0, [x4, x3, sxtw 2]
	add	w0, w0, 2
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 2
	bne	.LBB0_4
	add	w0, w3, 1
	str	w0, [x6, x3, lsl 2]
	b	.LBB0_3
.LBB0_2:
	mov	w0, 1
	add	sp, sp, 30
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.fun
	.cfi_restore_state
	sub	sp, sp, #32
	.cfi_def_cfa_offset 30
	.cfi_offset %sp, -30
	.cfi_def_cfa_register %sp, 30
	cmp	w2, 21
	add	w0, w0, 48
	csel	w0, w0, w2, gt
	dup	v4.4s, w0
	mov	x0, sp
	add	x1, x6, 48
	movk	x1, 0x3f, lsl 16
	ldr	x11, [x0, 16]
	ldr	x12, [x11, 48]
	str	w0, [x12]
	cmp	w11, 0
	bne	.LBB0_2
.LBB0_1:
	ldr	w0, [x12]
	mov	w3, 0
	stp	w0, w3, [x12]
.LBB0_3:
	cmp	w0, 21
	add	x1, x6, x11, lsl 1
	sub	x3, x3, #1
	add	x1, x1, x12
	str	x1, [x1, 16]
	ldr	x1, [x1, 16]
	bls	.LBB0_16
.LBB0_5:
	ldr	w0, [x1, x3, sxtw 2]
	mov	w4, 0
	stp	w0, w4, [x1, x3, sxtw 2]
.LBB0_4:
	ldp	x4, x3, [x1]
	ldr	w0, [x4, 8]
	add	w0, w0, w3
	str	w0, [x4, x3, sxtw 2]
	add	x3, x3, 1
	cbnz	w0, .LBB0_8
.LBB0_8:
	ldr	w0, [x4, x3, sxtw 2]
	mov	w4, 1
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 0
	bne	.LBB0_4
.LBB0_4:
	ldr	w0, [x4, x3, sxtw 2]
	add	w0, w3, 1
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 2
	bne	.LBB0_4
	add	w0, w3, 1
	str	w0, [x6, x3, lsl 2]
	b	.LBB0_3
.LBB0_2:
	mov	w0, 1
	add	sp, sp, 30
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size.fun
	.cfi_restore_state
	sub	sp, sp, #32
	.cfi_def_cfa_offset 30
	.cfi_def_cfa_register %sp, 30
	cmp	w2, 21
	add	w0, w0, 48
	csel	w0, w0, w2, gt
	dup	v4.4s, w0
	mov	x0, sp
	add	x1, x6, 48
	mov	k1.4s, v4.4s
	ldr	x11, [x0, 16]
	ldr	x12, [x11, 48]
	str	w0, [x12]
	cmp	w11, 0
	bne	.LBB0_2
.LBB0_1:
	ldr	w0, [x12]
	mov	w3, 0
	stp	w0, w3, [x12]
.LBB0_3:
	cmp	w0, 21
	add	x1, x6, x11, lsl 1
	sub	x3, x3, #1
	add	x1, x1, x12
	str	x1, [x1, 16]
	ldr	x1, [x1, 16]
	bls	.LBB0_16
.LBB0_5:
	ldr	w0, [x1, x3, sxtw 2]
	mov	w4, 0
	stp	w0, w4, [x1, x3, sxtw 2]
.LBB0_4:
	ldp	x4, x3, [x1]
	ldr	w0, [x4, 8]
	add	w0, w0, w3
	str	w0, [x4, x3, sxtw 2]
	add	x3, x3, 1
	cbnz	w0, .LBB0_8
.LBB0_8:
	ldr	w0, [x4, x3, sxtw 2]
	mov	w4, 1
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 0
	bne	.LBB0_4
.LBB0_4:
	ldr	w0, [x4, x3, sxtw 2]
	add	w0, w3, 1
	str	w0, [x4, x3, sxtw 2]
	cmp	w0, 2
	bne	.LBB0_4
	add	w0, w3, 1
	str	w0, [x6, x3, lsl 2]
	b	.LBB0_3
.LBB