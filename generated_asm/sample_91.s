.arch armv8-a
	.file	__TEXT,__text,code,nowrite
	.set	iosp	$16384
	.v段	.mv8-a
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	.__TEXT,__text,readonly,external
	.align	4
	.p2align	3, 11, 13	C_func0
.C_func0:                           ## @C_func0
.LFB0:
	.cfi_startproc
	adrp	x6, .LANCHOR0
	dup	v0.lo12,v6
	dup	v1.lo12,v6
	add	x6, x6, :lo12:.LANCHOR0
	add	w0, w0, w1
	mov	x2, sp
	mov	x4, x6
	mov	w5, 0
	stp	w0, w1, [x6, 8]
.LEND0:
	ldp	w1, w0, [sp]
	stp	w1, w0, [x2, 16]
.LEND1:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x8, w1
	sxtw	x7, w0
	sxtw	x6, w5
	sub	w1, w0, #12
	madd	w0, w0, w5, w6
	mul	w5, w1, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND2:
	ldr	w1, [x4, 16]
	ldr	b1, [x4, 32]
	ldr	w0, [x4, 48]
	ldr	q1, [x4, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x4, 8]
	stp	w5, w1, [x2, 16]
.LEND3:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND4:
	ldr	w1, [x4, 16]
	ldr	b1, [x4, 32]
	ldr	w0, [x4, 48]
	ldr	q1, [x4, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x4, 8]
	stp	w5, w1, [x2, 16]
.LEND5:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND6:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND7:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND8:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND9:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND10:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND11:
	ldr	w1, [x2, 16]
	ldr	b1, [x2, 32]
	ldr	w0, [x2, 48]
	ldr	q1, [x2, 64]
	sxtw	x6, w1
	sxtw	x5, w0
	sxtw	x4, w5
	sub	w1, w0, #12
	madd	w0, w1, w5, w4
	mul	w5, w0, w1
	eor	w1, w0, w1
	stp	w0, w1, [x2, 8]
	stp	w5, w1, [x4, 16]
.LEND12:
	ldr	w1, [x2, 16]
	ldr	b1, [x2,