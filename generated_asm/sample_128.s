.arch armv8-a
	.set	iosysroot,/usr/include
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4,31
	.global	_func0                          ## -- Begin function func0
	.align	2,31
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	adrp	x6, <self>
	mov	x5, x6
	mov	x4, x6
	mov	x3, 1
	mov	x2, 0
	ldr	q0, [x6, #:lo12:.LC0]
	ldr	w0, [x6, #:lo12:.LC1]
	ldr	q1, [x6, #:lo12:.LC2]
	ldrh	w1, [x5], 8
	stp	w0, w1, [sp]
	stp	x3, x2, [sp, 8]
	ldr	w0, [x5]
	add	w3, w0, w3, lsl 1
	cmp	w0, 0
	ble	LBB0_7
	ldr	q1, [x5]
	mov	x3, x6
	ldr	w0, [x5], 6
	ldr	w1, [x1, x3]
	ldr	w4, [x1, x3]
	ldr	x3, [x1, x3]
	ldr	q1, [x3]
	add	w4, w4, -12
	str	w0, [sp, 8]
	stp	w1, w4, [sp]
.LBB0_5:
	cmp	w3, 65
	orr	w0, w1, 16511
	csinv	w1, w1, w0, ge
	cmp	w3, 90
	csel	w1, w1, w0, lt
	str	w1, [sp, 8]
.LBB0_6:
	ldr	w0, [x4]
	add	w0, w0, 1
	str	w0, [x4], 8
	cbnz	x2, .LBB0_5
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_register 0
	ldr	w0, [x5]
	madd	w0, w1, w2, w0
	ldr	w0, [x0, -8]
	ldr	bp, [x0]
	str	bp, [x5]
	.cfi_restore_state
	ret
	.cfi_endproc
	.global _start                          ## -- Begin program entry point
	.align	2,31
	.global	_start                          ## -- Begin program entry point
	.balign 4,31
_start:
	.cfi_startproc
	.cfi_def_cfa_offset 8
	.cfi_def_cfa_register 16
	ldr	q0, [x0]
	mov	w1, 0
	ldr	w0, [x0], 8
	stp	w0, w1, [sp]
	str	x1, [sp, 8]
	ldr	w1, [x0]
	add	w1, w1, w1, lsl 1
	cmp	w0, 0
	beq	.L1
	ldr	q1, [x0]
	mov	x2, x6
	mov	x3, x6
	ldr	w0, [x1, x3]
	ldr	w4, [x1, x3]
	ldr	x3, [x1, x3]
	ldr	q1, [x3]
	add	w4, w4, -12
	str	w0, [sp, 8]
	str	w4, [sp]
.L1:
	cmp	w1, 65
	orr	w0, w4, 16511
	csinv	w4, w4, w0, ge
	cmp	w1, 90
	csel	w4, w4, w0, lt
	str	w4, [sp, 8]
.L1_2:
	ldr	w0, [x2]
	add	w0, w0, 1
	str	w0, [x2], 8
	cmp	x2, 1
	and	w0, w0, 255
	add	x2, x6, x2, lsl 1
	csel	w0, w0, w4, eq
	cmp	x2, 2
	blt	.L1_2
	add	sp, sp, 16
	.cfi_remember_state
	.cfi_def_cfa_register 0
	ldr	w0, [x0]
	madd	w0, w0, w1, w0
	ldr	w0, [x0]
	str	w0, [x0]
	.cfi_restore_state
	ret
	.cfi_endproc
	.global _start                          ## -- Begin program entry point
	.align	2,31
	.global _start                          ## -- Begin program entry point
	.balign 4,31
_start:
	.cfi_startproc
	.cfi_def_cfa_offset 8
	.cfi_def_cfa_register 16
	ldr	q0, [x0]
	mov	x1, 0
	ldr	x2, [x0], 8
	str	x2, [sp]
	str	x1, [sp, 8]
	ldr	x1, [x0]
	add	w1, w1, w1, lsl 1
	cmp	w0, 0
	bne	.L1
	cmp	x1, 65
	orr	w0, w1, 16511
	csinv	w1, w1, w0, ge
	cmp	x1, 90
	csel	w1, w1, w0, lt
	str	w1, [sp]
.L1_2:
	cmp	x1, 2
	csneg	w1, w1, w4, gt
	add	x1, x6, x1, lsl 1
	cmp	x1, 2
	add	x1, x6, x1, lsl 1
	csel	w1, w1, w4, eq
	cmp	x1, 3
	add	x1, x6, x1, lsl 1
	tst	x1, 256
	add	x2, x6, x1, lsl 1
	lsl	w0, w1, 1
	add	x0, x6, x0, lsl 1
	add	x0, x6, x0, lsl 1
	add	x0, x6, x0, lsl 1
	add	x0, x6, x0, lsl 1
	csel	w1, w0, w2, ne
	cmp	x0, 2
	csel	w1, w1, w4, eq
	cmp	x0, 4
	csel	w1, w1, w2, ne
	cmp	x0, 6
	csel	w1, w1, w2, ne
	cmp	x0, 8
	csel	w1, w1, w2, ne
	cmp	x0, 10
	csel	w1, w1, w2, ne
	cmp	x0, 12
	csel	w1, w1, w2, ne
	cmp	x0, 14
	csel	w1, w1, w2, ne
	cmp	x0, 16
	csel	w1, w1, w2, ne
	cmp	x0, 18
	csel	w1, w1, w2, ne
	cmp	x0, 20
	csel	w1, w1, w2, ne
	cmp	x0, 22
	csel	w1, w1, w2, ne
	cmp	x0, 24
	csel	w1, w1, w2, ne
	cmp	x0, 26
	csel	w1, w1, w2, ne
	cmp	x0, 28
	csel	w1, w1, w2, ne
	cmp	x0, 30
	csel	w1, w1, w2, ne
	cmp	x0, 32
	csel	w1, w1, w2, ne
	cmp	x0, 34
	csel	w1, w1, w2, ne
	cmp	x0, 36
	csel	w1, w1, w2, ne
	cmp	x0, 38
	csel	w1, w1, w2, ne
	cmp	x0, 40
	csel	w1, w1, w2, ne
	cmp	x0, 42
	csel	w1, w1, w2, ne
	cmp	x0, 44
	csel	w1, w1, w2, ne
	cmp	x0, 46
	csel	w1, w1, w2, ne
	cmp	x0, 48