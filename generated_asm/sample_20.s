.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
// %b.0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	mov	x8, x1
	mov	x6, x1
	mov	x5, x1
	mov	x4, x1
	mov	x11, x1
	add	x10, sp, 16
	mov	x9, x8
	mov	w3, 0
	mov	w0, 0
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##       Child Loop BB0_5 Depth 3
                                        ##       Child Loop BB0_8 Depth 3
	str	x11, [x10, 8]
	stp	x8, x6, [sp, 12]
	str	x5, [x10, 16]
	stp	x4, x3, [x10, 24]
	str	x11, [x10, 32]
	.cfi_def_cfa_offset 0
	mov	w2, w0
	ldr	w3, [x10, 40]
	cmp	w3, -12
	bgt	LBB0_18
.LH1:
	ldr	w0, [x10, 8]
	add	w0, w0, 1
	str	w0, [x10, 8]
	str	qpx w1, x9, [x10], 32
.LH2:
	add	w1, w1, w0
	str	w1, [x10, 8]
	str	qpx w0, x9, [x10], 48
.LH3:
	ldr	w0, [x10, 8]
	ldr	w1, [x10, 8]
	ldr	w4, [x10, 8]
	ldr	w3, [x10, 8]
	str	w4, [x10, 8]
	str	qpx w3, x9, [x10], 48
	ldr	w2, [x10, 8]
	str	w2, [x10, 8]
	ldr	w0, [x10, 8]
	str	qpx w0, x9, [x10], 32
	tst	x0, 1
	add	w0, w2, w1
	csinv	w0, w0, w0, eq
	cmp	w0, -20
	orr	w0, w0, w3, asr 1
	str	qpx w0, x9, [x10], 48
	csel	w0, w0, w4, lt
	str	qpx w0, x9, [x10], 32
	str	qpx w0, x9, [x10], 48
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	qpx w0, x9, [x10], 16
	str	q