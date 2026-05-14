.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	subsp	$-160
	.cfi_def_cfa_offset 16
	mov	x8, :lo12:.LC0
	.cfi_def_cfa_register x8
	mov	x6, x0
	mov	x11, x0
	add	x10, sp, 208
	add	x7, sp, 112
	mov	w0, 104
	mov	w13, 10
	str	x11, [x10]
	ldr	w0, [x0, x10]
	str	x7, [x10, x7]
	str	w0, [sp, 16]
	stp	x6, x11, [x10, 8]
	str	w1, [x10, x1]
	stp	x8, x7, [x10, 16]
	str	w0, [sp, 24]
	stp	x11, x7, [x10, 24]
.LBB0_1:
	.cfi_def_cfa_offset -32
	cmp	w2, 0
	ble	.LBB0_8
	ldr	w0, [x10, #:lo12,.LC1]
	ldr	w0, [x11, x0]
	str	x11, [x10], 28
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x11, 8]
	str	x11, [x6, x0]
	cmp	w0, w2
	bls	.LBB0_5
.LL28:
	add	w1, w2, 1
	str	x11, [x6, x1]
	cmp	w2, w1
	bhi	.LL28
.LBB0_8:
	ldr	w0, [x10, #:lo12,.LC2]
	ldr	w0, [x6, x0]
	str	x6, [x11, x0]
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x6, 8]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LBB0_5
.LL28:
	add	w1, w1, 1
	str	x1, [x6, x1]
	cmp	w1, w1
	bhi	.LL28
.LBB0_8:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
LBB0_5:
	.cfi_def_cfa_offset 3
	.cfi_def_cfa_register x8
	str	x1, [x8, x1]
	str,x,x6
	str	w0, [sp, 16]
.LE27:
	.cfi_def_cfa_offset -32
	ldr	w0, [x8, #:lo12,.LC3]
	ldr	w0, [x6, w0]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LB26
.LL26:
	str	x11, [x6, x0]
	cmp	w0, w1
	bhi	.LL26
.LBB0_8:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
LBB0_8:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.endsection
.L_.symtab:                           ## .ident:1
	.text
	.align	3
.-1:<.text>:..<.text+1024>:    # <1024> <.text>
	.set	.LFB0, -1,<.text>
	.cfi_startproc
	.cfi_def_cfa_offset 16
	sub	sp, sp, #32
	.cfi_offset %rbp, -32
	mov	x8, :lo12:.LC0
	.cfi_def_cfa_register x8
	mov	x6, x0
	mov	x11, x0
	add	x10, sp, 208
	add	x7, sp, 112
	mov	w0, 104
	str	x11, [x10]
	ldr	w0, [x0, x10]
	str	x7, [x10, x7]
	str	w0, [sp, 16]
	stp	x6, x11, [x10, 8]
	str	w0, [sp, 24]
	stp	x8, x7, [x10, 16]
.LBB0_1:
	.cfi_def_cfa_offset -32
	cmp	w2, 0
	ble	.LBB0_8
	ldr	w0, [x10, #:lo12,.LC1]
	ldr	w0, [x6, x0]
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x6, 8]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LBB0_5
.LL28:
	add	w1, w2, 1
	str	x11, [x6, x1]
	cmp	w2, w1
	bhi	.LL28
.LBB0_8:
	ldr	w0, [x10, #:lo12,.LC2]
	ldr	w0, [x6, x0]
	str	x6, [x11, x0]
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x6, 8]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LBB0_5
.LL28:
	add	x1, x1, 1
	str	x1, [x6, x1]
	cmp	w1, w1
	bhi	.LL28
.LBB0_8:
	add	sp, sp, 32
	.cfi_def_cfa_offset 0
	ret
LBB0_8:
	.cfi_def_cfa_offset 0
	ret
	.cfi_endproc
	.endsection
.L_.symtab:                           ## .ident:1
	.text
	.align	3
.LF0:                           ## .text:1125..1126>:    # <1126> <.text>
	.set	.LFB0, LF0, <.text>
	.cfi_startproc
	.cfi_def_cfa_offset 16
	sub	sp, sp, #32
	.cfi_offset %rbp, -32
	mov	x8, :lo12:.LC0
	.cfi_def_cfa_register x8
	mov	x6, x0
	mov	x11, x0
	add	x10, sp, 208
	add	x7, sp, 112
	mov	w0, 104
	str	x11, [x10]
	ldr	w0, [x0, x10]
	str	x7, [x10, x7]
	str	w0, [sp, 16]
	stp	x6, x11, [x10, 8]
	str	w0, [sp, 24]
	stp	x8, x7, [x10, 16]
.LBB0_1:
	.cfi_def_cfa_offset -32
	cmp	w2, 0
	ble	.LBB0_8
	ldr	w0, [x10, #:lo12,.LC1]
	ldr	w0, [x6, w0]
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x6, 8]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LBB0_5
.LL28:
	add	w1, w2, 1
	str	x11, [x6, x1]
	cmp	w2, w1
	bhi	.LL28
.LBB0_8:
	ldr	w0, [x10, #:lo12,.LC2]
	ldr	w0, [x6, x0]
	str	w0, [sp, 16]
.LBB0_3:
	ldr	w0, [x6, 8]
	str	x6, [x11, x0]
	cmp	w0, w1
	bls	.LBB0