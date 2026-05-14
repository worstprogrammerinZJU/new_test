.arch armv8-a
	.section	.__TEXT,__text,readonly,linkable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__error, :error
	.section	.__TEXT,__progbase,-1,no_line_numbers
	.align	4
	.p2align 3, 11, 3
.LFB0:
	.cfi_startproc
._Z11func0Ev  .cfi_def_cfa_offset 16
	mov	x11, x0
	mov	x7, x11
	add	x0, x11, 16
	mov	w2, w0
	mov	w0, 0
	mov	w10, 2
.L5:
	add	w3, w2, 1
	mov	x2, x0
	add	x0, x0, 1
	cmp	w2, w3
	bgt	.L5
	add	x1, x11, x0, sxtw 2
	sub	x1, x1, :lo12:. + 8
	mov	w4, 0
	dup	v0.ukuny, sxtw 1
	sxtw	x11, x1
	add	x12, x11, 8
	add	x13, x11, 8
	add	x14, x11, 8
	movk	x12, 0x4c1, lsl 16
	movk	x13, 0x4c1, lsl 16
	movk	x14, 0x4c1, lsl 16
	mov	w3, 0
	stp	x1, x12, [x7, 8]
	str	x13, [x7, 16]
	str	x14, [x7, 24]
	stp	x0, x14, [x7, 32]
	str	x0, x13, [x7, 48]
	str	x0, x14, [x7, 64]
	stp	x2, x14, [x7, 80]
	str	x2, x13, [x7, 96]
	str	x2, x14, [x7, 120]
.L4:
	ldrsh	x2, [x11, x4, lsl 2]
	sub	x3, x3, x4
	ldr	w5, [x2, -8]
	mov	w6, 0
	add	w4, w3, 1
	cmp	w3, w5
	blt	.L4
	smull	x5, w0, w2
	mov	w0, 2
	sxtw	x11, sxtw 1
	add	x12, x11, x3, sxtw 2
	add	x13, x11, x3, sxtw 2
	add	x14, x11, x3, sxtw 2
	add	x12, x12, 8
	add	x13, x13, 8
	add	x14, x14, 8
	add	x12, x12, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x14, x11, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x14, x14, x13, sxtw 2
	add	x12, x12, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x12, x12, x13, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13, x13, x14, sxtw 2
	add	x13,