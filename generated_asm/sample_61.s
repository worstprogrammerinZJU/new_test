.arch armv8-a
	.set	_sdk_version, 13
	.set	_macos_version, 13
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0
	.align	2, 3
.functional_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #80
	.cfi_offset %sp, -80
	.cfi_def_cfa_offset 16
	subq	$zero, $sp
	mov	q0, :zext:16.16b<<28 %[rsi]
	mov	q0, [sp, sxtw 28]
	mov	x5, x0
	mov	x4, x0
	mov	w0, 48889          # 0xFC18
	str	q0, [sp, 8]
	mov	w10, 14
	str	q0, [sp, 40]
	mov	w9, 13
	str	q0, [sp, 72]
	mov	w8, 12
	str	q0, [sp, 64]
	mov	w7, 11
	str	q0, [sp, 56]
	str	q0, [sp, 52]
	str	q0, [sp, 48]
	str	q0, [sp, 44]
	str	q0, [sp, 40]
	str	q0, [sp, 36]
	str	q0, [sp, 32]
	str	q0, [sp, 28]
	str	q0, [sp, 24]
	str	q0, [sp, 20]
	str	q0, [sp, 16]
	str	q0, [sp, 12]
	str	q0, [sp, 8]
	add	x2, x0, 80
	mov	w6, 0
	stp	w0, w10, [sp]
	stp	w9, w8, [sp, 16]
	stp	w7, w2, [sp, 32]
	stp	w6, [sp, 48]
	stp	x5, x4, [sp, 64]
	stp\x0, \x1, [sp, 80]
	.cfi_def_cfa_offset 0
.LL2:
	mov	x1, 0
	ldr	q0, [x2, 80]
	ldr	w0, [x2, 40]
	ldr	w2, [x2, 28]
	ldr	w3, [x2, 24]
	ldr	w4, [x2, 20]
	ldr	w5, [x2, 16]
	ldr	w6, [x2, 8]
	ldr	w0, [x1, 13]
	ldr	w0, [x1, 4]
	ldr	w0, [x1, 2]
	ldr	w0, [x1, 6]
	ldr	w0, [x1, 8]
	ldr	w0, [x1, 10]
	ldr	w0, [x1, 12]
	ldr	w0, [x1, 14]
	ldr	w0, [x1, 16]
	add	w0, w0, w3
	cmp	w0, w4
	ccmp	w0, w5, 36, le
	add	x1, x1, 1
	eor	w0, w0, w7
	csel	w0, w0, w0, ne
	str	w0, [x1, 80]
	stp	w0, w2, [x1, 40]
	stp	w3, w4, [x1, 28]
	stp	w5, w6, [x1, 24]
	stp	w7, w0, [x1, 20]
	stp	w1, w0, [x1, 16]
	stp	w8, w0, [x1, 8]
	stp	w4, w0, [x1, 4]
	stp	w2, w0, [x1, 2]
	.cfi_def_cfa_offset 0
.LL1:
	ldr	x1, [x0], 16
	ldr	w0, [x0]
	ldr	w2, [x1, 8]
	ldr	w3, [x1, 4]
	ldr	w4, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w6, [x1, 8]
	ldr	w0, [x0], 16
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x1, 8]
	ldr	w0, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1, 2]
	ldr	w5, [x1, 6]
	ldr	w2, [x0]
	ldr	w1, [x1, 4]
	ldr	w3, [x1,