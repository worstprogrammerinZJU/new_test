.arch armv8-a
	.set	iosysroot,/usr/v�标13.sdk/Contents/Developer/Platforms/MacOS.platform/Developer/SDKs/MacOS.sdk
	.module	float-math
	.title	func0
	.section	.__TEXT,__text,readonly,linkable,pure_instructions
	.align	4                               ## -- Begin function func0
.LFB0:
	.cfi_def_cfa_offset 20
	CFSIZE=32768
	.cfi_offset %rbp, -CFSIZE
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %xsp, -16
	.cfi_offset %rsp, 16
	.cfi_offset %rsi, 24
	.cfi_offset %rdi, 32
	.cfi_offset %xmm0, 36
	.cfi_offset %xmm1, 40
	.cfi_offset %xword_size, 44
	.cfi_offset %out2, 48
	.cfi_offset %out1, 52
	.cfi_offset %out0, 56
	.cfi_offset %out7, 60
	.cfi_offset %out6, 64
	.cfi_offset %out5, 68
	.cfi_offset %out4, 72
	.cfi_offset %out3, 76
	.cfi_offset %out2, 80
	.cfi_offset %out1, 84
	.cfi_offset %out0, 88
	.cfi_offset %out7, 92
	.cfi_offset %out6, 96
	.cfi_offset %out5, 100
	.cfi_offset %out4, 104
	.cfi_offset %out3, 108
	.cfi_offset %out2, 112
	.cfi_offset %out1, 116
	.cfi_offset %out0, 120
	.cfi_offset %out9, 124
	.cfi_offset %out8, 128
	.cfi_offset %out7, 132
	.cfi_offset %out6, 136
	.cfi_offset %out5, 140
	.cfi_offset %out4, 144
	.cfi_offset %out3, 148
	.cfi_offset %out2, 152
	.cfi_offset %out1, 156
	.cfi_offset %out0, 160
	.cfi_offset %out9, 164
	.cfi_offset %out8, 168
	.cfi_offset %out7, 200
	.cfi_offset %out6, 204
	.cfi_offset %out5, 208
	.cfi_offset %out4, 212
	.cfi_offset %out3, 216
	.cfi_offset %out2, 219
	.cfi_offset %out1, 223
	.cfi_offset %out0, 227
	.cfi_offset %out9, 231
	.cfi_offset %out8, 235
	.cfi_offset %out7, 239
	.cfi_offset %out6, 243
	.cfi_offset %out5, 247
	.cfi_offset %out4, 251
	.cfi_offset %out3, 255
	.cfi_offset %out2, 259
	.cfi_offset %out1, 263
	.cfi_offset %out0, 267
	.cfi_offsize 4
	.cfi_def_cfa_offset 0
	.cfi_def_cfa_register %xsp
	.cfi_def_cfa_offset 16
	.cfi_offset %xword_size, 16
	.cfi_offset %out2, 17
	.cfi_offset %out1, 18
	.cfi_offset %out0, 19
	.cfi_offset %out7, 20
	.cfi_offset %out6, 21
	.cfi_offset %out5, 22
	.cfi_offset %out4, 23
	.cfi_offset %out3, 24
	.cfi_offset %out2, 25
	.cfi_offset %out1, 26
	.cfi_offset %out0, 27
	.cfi_offset %out9, 28
	.cfi_offset %out8, 29
	.cfi_offset %out7, 30
	.cfi_offset %out6, 31
	.cfi_offset %out5, 32
	.cfi_offset %out4, 33
	.cfi_offset %out3, 34
	.cfi_offset %out2, 35
	.cfi_offset %out1, 36
	.cfi_offset %out0, 37
	.cfi_startproc
	mul	w2, w1, 13
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	.cfi_offset %xsp, -16
	.cfi_offset %xword_size, 16
	.daddvss2	x2, w2, x2, sxtw
	add	x3, sp, 8
	mov	x4, sp
	mov	x5, xsp
	add	x3, x3, 16
	mov	x8, x4
	add	x2, x2, x1, sxtw
	movk	x3, 0x6666, lsl 16
	movk	x2, 0x5555, lsl 16
	mov	w2, 0
	.p2align 3, 7, -1
.L6:
	mov	x1, 2
.L60:
	mov	w0, 0
	ld16c	[x5], [x8]
	ldrss	x1, [x4], 16
	asr	w0, w2, w0
	sshlld	x1, x1, 1, 24
	ccmp	w0, 0, 0
	sub	w2, w2, w0
	csel	w2, w2, w1, ne
	strb	w2, [x3], 16
	cmp	x1, 12
	bgt	.L60
	str	x3, sp, [x4]
.L6:; branch taken by the loop
	add	x4, x4, 8
	add	w2, w2, w0
	bne	.L6
	add	sp, sp, 16
	.cfi_def_cfa_offset 0
	add	w0, w1, w2
	ret
	.cfi_endproc
.LFE0:
	.size	.func0, .size.cfi_def_cfa_offset
	.cfi_def_cfa_offset 0
	.global	_func0
	.cfi_def_cfa_register 0
.LFB1:
	.cfi_def_cfa_offset 32
	.cfi_offset %xsp, -32
	.cfi_offset %xword_size, 34
	.cfi_offset %out2, 36
	.cfi_offset %out1, 38
	.cfi_offset %out0, 40
	.cfi_offset %out7, 42
	.cfi_offset %out6, 44
	.cfi_offset %out5, 46
	.cfi_offset %out4, 48
	.cfi_offset %out3, 50
	.cfi_offset %out2, 52
	.cfi_offset %out1, 54
	.cfi_offset %out0, 56
	.cfi_startproc
	mul	w2, w1, 13
	sub	sp, sp, #16
	.cfi_def_cfa_offset 32
	.cfi_offset %xword_size, -32
	.cfi_offset %xsp, -32
	.cfi_offset %xword_size, 34
	.daddvss2	x2, x2, x2, sxtw
	add	x3, sp, 8
	add	x2, x2, x1, sxtw
	movk	x3, 0x6666, lsl 16
	movk	x2, 0x5555, lsl 16
	mov	w2, 0
	.p2align 3, 7, -1
.L5:
	mov	x1, 2
.L50:
	mov	w0, 0
	ld16c	[x5], [x8]
	ldrss	x1, [x4], 16
	asr	w0, w2, w0
	sshlld	x1, x1, 1, 24
	ccmp	w0, 0, 0
	sub