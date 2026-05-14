.arch armv8-a
	.set	$13, 15, -16
	.set	$4, 6, -17
	.set	$8, 10, -18
	.set	$1, 1, -20
	.set	$3, 2, -21
	section	.__TEXT,__text,readonly,iprefable
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
.functional_startproc
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	mov	x8, x0
	mov	x2, x1
	mov	x10, sp
	mov	w3, 800
	.malloc
	cmp	w3, 0
	csel	w3, w3, 320, gt
	add	x5, sp, 64
	sub	w0, w3, #12
	mov	w4, 0
	mov	w7, 8
	str	w0, [x5]
	mov	w0, 0
	str	w3, [x10], 8
	str	w3, [sp, 8]
	str	w3, [x10], 16
.str0:
	.cfi_def_cfa_offset 16
	dup	v0.4s, x8
	add	x2, x8, 64
	sub	sp, sp, #64
	.cfi_def_cfa_register x8
	cfi_offset %sp, 24
	cmp	w0, 0
	csel	w0, w0, 320, gt
	madd	w1, w3, w7, w1
	str	w0, [sp, 8]
	mov	w0, 0
	str	w1, [x5]
	str	w1, [sp, 16]
	str	w1, [x5], 32
	str	w1, [sp, 24]
	str	w1, [x5], 48
	str	w1, [sp, 32]
	str	w1, [x5], 64
	str	w1, [sp, 36]
	str	w1, [x5], 80
	str	w1, [sp, 48]
	str	w1, [x5], 96
	str	w1, [sp, 56]
	str	w1, [x5], 112
	str	w1, [sp, 64]
	str	w1, [x5], 128
	str	w1, [sp, 72]
	str	w1, [x5], 84
	str	w1, [x5], 100
	str	w1, [sp, 88]
	str	w1, [x5], 116
	str	w1, [x5], 122
	str	w1, [x5], 128
	str	w1, [x5], 144
	str	w1, [x5], 150
	str	w1, [x5], 156
	str	w1, [x5], 162
	str	w1, [x5], 168
	str	w1, [x5], 174
	str	w1, [x5], 180
	str	w1, [x5], 186
	str	w1, [x5], 192
	str	w1, [x5], 198
	str	w1, [x5], 204
	str	w1, [x5], 210
	str	w1, [x5], 216
	str	w1, [x5], 222
	str	w1, [x5], 228
	str	w1, [x5], 234
	str	w1, [x5], 240
	str	w1, [x5], 246
	str	w1, [x5], 252
	str	w1, [x5], 258
	str	w1, [x5], 264
	str	w1, [x5], 270
	str	w1, [x5], 276
	str	w1, [x5], 282
	str	w1, [x5], 288
	str	w1, [x5], 304
	str	w1, [x5], 312
	str	w1, [x5], 320
	add	x5, x8, x2, lsl 3
	.cfi_def_cfa_offset 0
	.cfi_restore_cfa_offset 16
	enter 64, 64, -16, -16
	neg	w0, w0
	cmp	w0, 0
	csel	w0, w0, 320, lt
	madd	x1, w3, w7, x1
	str	w0, [x10]
	str	w1, [x1]
.LendFunc0:
	.cfi_restore_cfa_offset 16
	add	sp, sp, 64
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.size	_func0,.size .LC0, .after_init_array
.subsections_via_symbols
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
.functional_startproc
.LFB0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #64
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	mov	x8, x0
	mov	x2, x1
	mov	x10, sp
	mov	w3, 800
	.malloc
	cmp	w3, 0
	csel	w3, w3, 320, gt
	add	x5, sp, 64
	sub	w4, w3, #12
	mov	w4, 0
	str	w4, [x5]
	str	w3, [sp, 8]
	str	w3, [sp, 16]
	str	w3, [x5], 8
	str	w3, [x5], 16
.str0:
	.cfi_def_cfa_offset 16
	dup	v0.4s, x8
	add	x2, x8, 64
	sub	sp, sp, #64
	.cfi_def_cfa_register x8
	cfi_offset %sp, 24
	cmp	w4, 0
	csel	w4, w4, 320, gt
	madd	w1, w3, w7, w1
	str	w4, [sp, 8]
	str	w1, [x5]
	str	w1, [sp, 16]
	str	w1, [x5], 32
	str	w1, [x5], 48
	str	w1, [x5], 64
	str	w1, [x5], 80
	str	w1, [x5], 96
	str	w1, [x5], 112
	str	w1, [x5], 128
	str	w1, [x5], 144
	str	w1, [x5], 150
	str	w1, [x5], 156
	str	w1, [x5], 162
	str	w1, [x5], 168
	str	w1, [x5], 174
	str	w1, [x5], 180
	str	w1, [x5], 186
	str	w1, [x5], 192
	str	w1, [x5], 204
	str	w1, [x5], 210
	str	w1, [x5], 216
	str	w1, [x5], 222
	str	w1, [x5], 228
	str	w1, [x5], 234
	str	w1, [x5], 240
	str	w1, [x5], 246
	str	w1, [x5], 252
	str	w1, [x5], 258
	str	w1, [x5], 264
	str	w1, [x5], 270
	str	w1, [x5], 276
	str	w1, [x5], 282
	str	w1, [x5], 288
	str	w1, [x5], 304
	add	x5, x8, x2, lsl 3
	.cfi_def_cfa_offset 0
	.cfi_restore_cfa_offset 16
	enter 64