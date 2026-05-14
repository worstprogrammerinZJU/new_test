.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.set	$macos.7, 13, 3
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.#name	$func0
	 .p2align 3, 11
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #64
	.cfi_def_cfa_pos 1
	precond mov	w2, 3
	mov	x6, sp
	mov	w5, 0
	mov	w4, 0
	stp	x6, x4, [sp]
	str	w0, [x1, 8]
	mov	w10, 3
	mov	w0, 0
	stp	w5, w4, [x6, 8]]
BLLayout_1:
	ldr	w0, [x6, 16]
	mul	w0, w0, w10
	cmp	w0, -12
	add	w0, w0, w1, uxtb
	add	w0, w0, 1
	bgt	.L17
	mov	x7, x6
	ldr	w0, [x6, 16]
	ldr	w1, [x6, 24]
	ldr	w10, [x6, 32]
	ldr	w11, [x6, 40]
	ldr	w8, [x6, 48]
	ldr	w4, [x6, 56]
	ldr	w3, [x6, 64]
	ldr	w2, [x6, 72]
	ldr	w0, [x6, 78]
	ldr	w1, [x6, 84]
	ldr	w10, [x6, 92]
	ldr	w11, [x6, 98]
	ldr	w8, [x6, 104]
	ldr	w4, [x6, 110]
	ldr	w3, [x6, 116]
	ldr	w2, [x6, 122]
	ldr	w1, [x6, 128]
	ldr	w10, [x7, 8]
	ldr	w11, [x7, 16]
	ldr	w8, [x7, 24]
	ldr	w4, [x7, 32]
	ldr	w3, [x7, 40]
	ldr	w2, [x7, 48]
	ldr	w1, [x7, 56]
	ldr	w10, [x7, 64]
	ldr	w11, [x7, 68]
	ldr	w8, [x7, 72]
	ldr	w4, [x7, 78]
	ldr	w3, [x7, 84]
	ldr	w2, [x7, 92]
	ldr	w1, [x7, 98]
	ldr	w8, [x7, 104]
	ldr	w4, [x7, 110]
	ldr	w3, [x7, 116]
	ldr	w2, [x7, 122]
	ldr	w1, [x7, 128]
.L17:
	madd	w0, w0, w1, w2
	cmp	w0, -12
	add	w0, w0, w3, uxtb
	add	w0, w0, 1
	bgt	.L17
	stp	w5, w4, [x6, 8]]
	stp	w0, w1, [x4, 16]]
BLLayout_2:
	ldr	w0, [x4, 16]
	mul	w1, w0, w10
	cmp	w1, -12
	add	w1, w1, w3
	add	w1, w1, 1
	bgt	.L27
	mov	x7, x4
	ldr	w1, [x4, 16]
	ldr	w3, [x4, 24]
	ldr	w10, [x4, 32]
	ldr	w11, [x4, 40]
	ldr	w8, [x4, 48]
	ldr	w4, [x4, 56]
	ldr	w3, [x4, 64]
	ldr	w2, [x4, 72]
	ldr	w1, [x4, 78]
	ldr	w10, [x4, 84]
	ldr	w11, [x4, 92]
	ldr	w8, [x4, 98]
	ldr	w4, [x4, 104]
	ldr	w3, [x4, 110]
	ldr	w2, [x4, 116]
	ldr	w1, [x4, 122]
	ldr	w10, [x4, 128]
.L27:
	madd	w0, w1, w11, w2
	cmp	w0, -12
	add	w0, w0, w3, uxtb
	add	w0, w0, 1
	bgt	.L27
	stp	w4, w3, [x7, 8]]
	stp	w0, w1, [x4, 16]]
BLLayout_3:
	ldr	w0, [x7, 16]
	mul	w1, w0, w11
	cmp	w1, -12
	add	w1, w1, w3
	add	w1, w1, 1
	bgt	.L37
	mov	x7, x7
	ldr	w1, [x7, 16]
	ldr	w3, [x7, 24]
	ldr	w10, [x7, 32]
	ldr	w11, [x7, 40]
	ldr	w8, [x7, 48]
	ldr	w4, [x7, 56]
	ldr	w3, [x7, 64]
	ldr	w2, [x7, 72]
	ldr	w1, [x7, 78]
	ldr	w10, [x7, 84]
	ldr	w11, [x7, 92]
	ldr	w8, [x7, 98]
	ldr	w4, [x7, 104]
	ldr	w3, [x7, 110]
	ldr	w2, [x7, 116]
.L37:
	madd	w0, w1, w11, w2
	cmp	w0, -12
	add	w0, w0, w3, uxtb
	add	w0, w0, 1
	bgt	.L37
	stp	w4, w3, [x7, 8]]
	stp	w0, w1, [x7, 16]]
BLLayout_4:
	ldr	w0, [x7, 16]
	mul	w1, w0, w9
	cmp	w1, -12
	add	w1, w1, w3
	add	w1, w1, 1
	bgt	.L47
	mov	x7, x7
	ldr	w1, [x7, 16]
	ldr	w3, [x7, 24]
	ldr	w9, [x7, 32]
	ldr	w11, [x7, 40]
	ldr	w8, [x7, 48]
	ldr	w4, [x7, 56]
	ldr	w3, [x7, 64]
	ldr	w2, [x7, 72]
	ldr	w1, [x7, 78]
	ldr	w11, [x7, 84]
	ldr	w8, [x7, 92]
	ldr	w4, [x7, 98]
	ldr	w3, [x7, 104]
	ldr	w2, [x7, 110]
.L47:
	madd	w0, w1, w11, w2
	cmp	w0, -12
	add	w0, w0, w3, uxtb
	add	w0, w0, 1
	bgt	.L47
	stp	w4, w3, [x7, 8]]
	stp	w0, w1, [x7, 16]]
.L18:
	ldr	w0, [x7, 16]
	mul	w1, w0, w6
	cmp	w1, -12
	add	w1, w1, w3
	add	w1, w1, 1
	bgt