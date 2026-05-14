.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2,b2
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp 8
	.cfi_def_cfa_register %rbp
	strutor_loop1:
	ldr qx, [x8, #:lo12:.LC0]
	strutor_loop1_bl1:
	ldr w0, [x8, #:lo12:.LC1]
	movk x8, 0x3, lsl 16
	cmp w0, 47
	add w0, w0, 1
	str	w0, [x8, #:lo12:.LC1]
	ldr	x9, [x8, x8, lsl 1]
	str	x9, [x8, #:lo12:.LC1]
	ldrh	x6, [x9, 16]
	asr	w0, w0, 1
	str	w0, [x9, #:lo12:.LC1]
	ldr	x8, [x9, x8, lsl 1]
	str	x8, [x9, #:lo12:.LC1]
	ldrh	x5, [x8, 16]
	asr	w0, w0, 1
	str	w0, [x8, #:lo12:.LC1]
	ldr	x9, [x8, x8, lsl 1]
	str	x9, [x8, #:lo12:.LC1]
	ldrh	x8, [x9, 16]
	asr	w0, w0, 1
	str	w0, [x8, #:lo12:.LC1]
	ldr	x7, [x8, x8, lsl 1]
	str	x7, [x8, #:lo12:.LC1]
	ldrh	x6, [x7, 16]
	asr	w0, w0, 1
	str	w0, [x6, #:lo12:.LC1]
	ldr	x5, [x5, x5, lsl 1]
	str	x5, [x6, #:lo12:.LC1]
	ldrh	x4, [x6, 16]
	asr	w0, w0, 1
	str	w0, [x4, #:lo12:.LC1]
	csel	w0, w1, w0, ne
	str	w0, [x9, #:lo12:.LC1]
	str	w0, [x8, #:lo12:.LC1]
	str	w0, [x7, #:lo12:.LC1]
	add	w0, w0, w6
	str	w0, [x9, #:lo12:.LC1]
	add	w0, w0, w5
	str	w0, [x8, #:lo12:.LC1]
	add	w0, w0, w4
	str	w0, [x7, #:lo12:.LC1]
	add	x1, x8, w2
	cmp	w0, 0
	ble	strutor_loop1_bl1, :l1
.LFE0:
	.cfi_endproc
	.cfi_def_cfa 0, 0
.subsections_via_symbols
	.global _func0                          ## -- Begin function
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	qx, :lo12:.LC0
	mov	x2, 0
	mov	x8, 1
	mov	w3, 0
	mov	w2, 0
	.cfi_def_cfa_register x8
	strutor_loop1:
	ldr	w0, [x8, x2, lsl 3]
	mov	x2, 1
	ldr	w1, [x8, x2, lsl 3]
	cmp	w0, 47
	add	w0, w0, 1
	str	w0, [x8, x2, lsl 3]
	ldr	x9, [x8, x8, lsl 1]
	str	x9, [x8, x2, lsl 1]
	ldrh	x6, [x9, 16]
	asr	w0, w0, 1
	str	w0, [x9, x2, lsl 1]
	ldr	x8, [x9, x8, lsl 1]
	str	x8, [x9, x2, lsl 1]
	ldrh	x5, [x8, 16]
	asr	w0, w0, 1
	str	w0, [x8, x2, lsl 1]
	ldr	x9, [x8, x8, lsl 1]
	str	x9, [x8, x2, lsl 1]
	ldrh	x8, [x9, 16]
	asr	w0, w0, 1
	str	w0, [x8, x2, lsl 1]
	ldr	x7, [x8, x8, lsl 1]
	str	x7, [x8, x2, lsl 1]
	ldrh	x6, [x7, 16]
	asr	w0, w0, 1
	str	w0, [x6, x2, lsl 1]
	ldr	x5, [x5, x5, lsl 1]
	str	x5, [x6, x2, lsl 1]
	ldrh	x4, [x6, 16]
	asr	w0, w0, 1
	str	w0, [x4, x2, lsl 1]
	ldr	x7, [x4, x4, lsl 1]
	str	x7, [x4, x2, lsl 1]
	ldrh	x6, [x7, 16]
	asr	w0, w0, 1
	str	w0, [x6, x2, lsl 1]
	ldr	x5, [x6, x6, lsl 1]
	str	x5, [x6, x2, lsl 1]
	ldrh	x4, [x5, 16]
	asr	w0, w0, 1
	str	w0, [x4, x2, lsl 1]
	cmp	w0, 0
	add	w0, w3, w6
	str	w0, [x9, x2, lsl 3]
	add	w3, w0, w5
	str	w3, [x8, x2, lsl 3]
	add	x1, x8, w1
	cmp	w3, 0
	add	w0, w3, w4
	str	w0, [x7, x2, lsl 3]
	add	w3, w0, w2
	str	w3, [x5, x2, lsl 3]
	add	x2, x2, 1
	csel	w0, w1, w0, ne
	str	w0, [x9, x2, lsl 3]
	str	w0, [x8, x2, lsl 3]
	str	w0, [x7, x2, lsl 3]
	add	x1, x8, w2
	cmp	w0, 0
	ble	strutor_loop1, :l1
.LFE0:
	.cfi_endproc
	.cfi_def_cfa 0, 0
.subsections_via_symbols
	.global _func0                          ## -- Begin function
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	mov	x2, 0
	mov	x8, 1
	mov	w3, 0
	mov	w2, 0
	.cfi_def_cfa_register x8
	strutor_loop1:
	ldr	w0, [x8, x2, lsl 3]
	mov	x2, 1
	ldr	w1, [x8, x2, lsl 3]
	cmp	w0, 47
	add	w0, w0, 1
	str	w0, [x8, x2, lsl 3]
	ldr	x9, [x8, x8, lsl 1]
	str	x9, [x8, x2, lsl 1]
	ldrh	x6, [x9, 16]
	asr	w0, w0, 1
	str	w0, [x9, x2, lsl 1]
	ldr	x8, [x9, x8, lsl 1]
	str	x8, [x9, x2, lsl 1]
	ldrh	x5, [x8, 16]
	asr	w0, w0, 1
	str	w0, [x8, x2, lsl 1]
	ldr	x9, [x8, x8