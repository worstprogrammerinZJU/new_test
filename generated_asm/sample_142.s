.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp	$::func0
	.cfi_def_cfa_register %rbp
	str	:zero, [sp]
	.cfi_def_cfa_offset 16
	mov	x8, x0
	mov	x7, x0
	adrp	x2, .LANCHOR0
	add	x2, x2, :lo12:.LANCHOR0
	mov	x6, x8
	ldr	q3, [x7, 48]
	mov	w3, 0
	ldr	q2, [x6, 8]
	ldr	w2, [x6, 16]
	ldr	q1, [x6, 24]
	ldr	w1, [x6, 32]
	ldr	q0, [x6, 36]
	ldr	w0, [x6, 40]
	ldr	q3, [x2, -48]
	ldr	w3, [x1, -44]
	ldr	q2, [x0, -48]
	ldr	w2, [x3, -44]
	ldr	q1, [x2, -48]
	ldr	w1, [x1, -44]
	ldr	q0, [x1, -48]
	ldr	w0, [x0, -44]
.LEND0:
	ldr	w2, [x7, 48]
	mov	x4, x8
	ldr	x2, [x6, 8]
	ldr	w2, [x6, 16]
	ldr	x2, [x6, 24]
	ldr	x2, [x6, 32]
	ldr	x2, [x6, 36]
	ldr	x2, [x2, -48]
	ldr	x1, [x6, 40]
	ldr	x1, [x1, -44]
	ldr	x2, [x1, -48]
	ldr	x1, [x2, -48]
	ldr	x0, [x1, -48]
.LEND1:
	ldr	w2, [x7, 48]
	mov	x2, x8
	ldr	x2, [x6, 8]
	ldr	w2, [x6, 16]
	ldr	x2, [x6, 24]
	ldr	x2, [x6, 32]
	ldr	x2, [x6, 36]
	ldr	x2, [x2, -48]
	ldr	x1, [x6, 40]
	ldr	x1, [x1, -44]
	ldr	x2, [x1, -48]
	ldr	x1, [x2, -48]
.LEND2:
	ldr	w2, [x7, 48]
	mov	x2, x8
	ldr	x2, [x6, 8]
	ldr	w2, [x6, 16]
	ldr	x2, [x6, 24]
	ldr	x2, [x6, 32]
	ldr	x2, [x6, 36]
	ldr	x2, [x2, -48]
	ldr	x1, [x6, 40]
	ldr	x1, [x1, -44]
	ldr	x2, [x1, -48]
.LEND3:
	add	w2, w2, 1
	str	w2, [x4, 48]
	add	x4, x4, 48
	csel	x7, x2, x7, ne
	cmp	w3, 12
	bgt	.L1
	bls	.L0
	b	.L1
.L1:
	mov	x2, 1
	ldr	q3, [x7, 48]
	ldr	w3, [x7, 8]
	ldr	q2, [x7, 16]
	ldr	w2, [x7, 24]
	ldr	w2, [x7, 32]
	ldr	w2, [x7, 36]
	ldr	w2, [x7, 40]
	ldr	w2, [x7, 48]
	ldr	w2, [x7, 48]
	add	w2, w2, 1
	str	w2, [x8, 48]
	b	.L1
	.cfi_endproc
.LFE0:
	.size	_func0, .size._Z11__isoc19
	.align	1
	.set	.lanchor0,. + 0
	.cfi_def_cfa_offset 0
	.cfi_offset %rbp, -32
	cfi_def_cfa_register 16
	.cfi_def_cfa_offset 16
	.cfi_offset %rsp, 16
	.cfi_offset %rsi, 24
	.cfi_offset %rdx, 32
	.cfi_offset %rcx, 40
	.cfi_offset %rdi, 48
	.cfi_offset %x8, -8
	.cfi_offset %x7, -16
	.cfi_offset %x6, 16
	.cfi_offset %x2, 24
	.cfi_offset %x1, 32
	.cfi_offset %x0, 36
	.cfi_offset %x3, 48
	.cfi_offset %x4, 56
	.cfi_offset %x8, 64
	.cfi_offset %x10, 72
	.cfi_offset %x12, 78
	.cfi_offset %x14, 84
	.cfi_offset %x16, 92
	.cfi_offset %x18, 98
	.cfi_offset %x20, 104
	.cfi_offset %x22, 110
	.cfi_offset %x24, 116
	.cfi_offset %x26, 122
	.cfi_offset %x28, 128
	.cfi_offset %x30, 134
	.cfi_offset %x32, 140
	.cfi_offset %x34, 146
	.cfi_offset %x36, 152
	.cfi_offset %x38, 158
	.cfi_offset %x40, 164
	.cfi_offset %x42, 170
	.cfi_offset %x44, 176
	.cfi_offset %x46, 182
	.cfi_offset %x48, 188
	.cfi_offset %x50, 194
	.cfi_offset %x52, 200
	.cfi_offset %x54, 206
	.cfi_offset %x56, 212
	.cfi_offset %x58, 218
	.cfi_offset %x60, 224
	.cfi_offset %x62, 230
	.cfi_offset %x64, 236
	.cfi_offset %x66, 242
	.cfi_offset %x68, 248
	.cfi_offset %x70, 254
	.cfi_offset %x72, 260
	.cfi_offset %x74, 266
	.cfi_offset %x76, 272
	.cfi_offset %x78, 278
	.cfi_offset %x80, 284
	.cfi_offset %x82, 290
	.cfi_offset %x84, 296
	.cfi_offset %x86, 302
	.cfi_offset %x88, 308
	.cfi_offset %x90, 314
	.cfi_offset %x92, 310
	.cfi_offset %x94, 306
	.cfi_offset %x96, 302
	.cfi_offset %x98, 308
	.cfi_offset %x100, 314
	.cfi_offset %x102, 310
	.cfi_offset %x104, 306
	.cfi_offset %x106, 302
	.cfi_offset %x108, 308
	.cfi_offset %x110, 31