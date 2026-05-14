.arch armv8-a
	.section	.__TEXT,__text,readonly,ipure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	x8, x0
	mov	x2, x0
	mov	x11, x0
	mov	x4, x0
	mov	x0, zero
	.cfi_def_cfa_register x8
	mov	x3, -24
	mov	w6, 0
	cmp	:x3, 21
	bne	.LBB0_2
.LendFunc0:
	.cfi_remember_state
	.cfi_def_cfa_offset 0
	mul	w0, w0, w6
	stp	w6, w3, [sp, 8]
	add	x3, x8, w0, sxtw 16
	mov	w0, 1
	b	.LBB0_13
.LBB0_2:
	add	w3, w3, w3, lsl 1
	mov	w2, 0
	ldr	w3, [x8, -16]
	ldr	w3, [x8, x3, lsl 2]
	ldr	w2, [x8, x3, lsl 2]
	cmp	w2, w3
	add	w2, w2, 1
	sub	w2, w2, #1
	csel	w3, w0, w2, le
	str	w3, [x8, x2, sxtw 16]
.LBB0_13:
	add	w0, w0, 1
	add	w1, w0, 1
	ldr	w0, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w0
	add	w1, w1, 2
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1, w2
	add	w1, w1, 1
	str	w1, [x8, x1, sxtw 16]
	csel	w1, w3, w1, ge
	str	w1, [x8, x0, sxtw 16]
	add	w2, w1, w1, lsl 1
	str	w2, [x8, x2, sxtw 16]
	add	w1, w2, 1
	ldr	w2, [x8, x1, lsl 2]
	ldr	w1, [x8, x0, lsl 2]
	cmp	w1,