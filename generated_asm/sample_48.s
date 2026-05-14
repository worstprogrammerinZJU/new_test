.arch armv8-a
	.section	.__TEXT,__text,readonly,ipure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	subsp	$-32
	.cfi_def_cfa_offset 16
	mov	x2, x0
	mov	x6, 1
	stp	w0, w1, [x2, #-16]
	mov	w0, 0
	stp	w0, w1, [x2, #-32]
	stp	w0, w1, [x2, #-48]
	ldp	w1, w0, [x2]
	ldp	w0, w1, [x2]
	.cfi_def_cfa_offset 0
	defc	w2, 0
	mov	w3, 0
	ldrh	w5, [x2, 8]
	mov	w4, 0
	strb	w5, [x2, 16]
	cmp	w5, 5
	bls	.LBB0_2
.LBB0_2:
	ldp	w5, w4, [x2]
	and	w5, w5, 255
	strb	w5, [x2], 8
	cmp	w4, 65
	ble	.LBB0_6
.LBB0_5:
	strb	w0, [x2, 8]
	cmp	w4, 90
	ble	.LBB0_5
.LBB0_6:
	strb	w0, [x2, 8]
	cmp	w4, 97
	ble	.LBB0_5
.LBB0_5:
	strb	w0, [x2, 8]
	cmp	w4, 122
	ble	.LBB0_5
	strb	w0, [x2, 8]
	mov	x5, x2
	mov	x4, x1
	ldrsh	w0, [x2, 32]
	movk	x6, 0x3, lsl 16
	ldrsh	w2, [x2, 40]
	ldrsh	x3, [x2, 64]
	ldrsh	w1, [x2, 72]
	ldrsh	w0, [x2, 88]
	ldrsh	w2, [x2, 104]
	ldrsh	w1, [x2, 120]
	ldrsh	w3, [x2, 136]
	ldrsh	w0, [x2, 152]
	ldrsh	w2, [x2, 168]
	ldrsh	w1, [x2, 184]
	ldrsh	w3, [x2, 200]
	ldrsh	w0, [x2, 216]
	ldrsh	w2, [x2, 224]
	ldrsh	w1, [x2, 232]
	ldrsh	w3, [x2, 240]
	ldrsh	w0, [x2, 248]
	ldrsh	w2, [x2, 256]
	ldrsh	w1, [x2, 264]
	ldrsh	w3, [x2, 272]
	ldrsh	w0, [x2, 280]
	ldrsh	w2, [x2, 288]
	ldrsh	w1, [x2, 304]
	ldrsh	w3, [x2, 312]
	ldrsh	w0, [x2, 310]
	ldrsh	w2, [x2, 318]
	ldrsh	w1, [x2, 326]
	ldrsh	w3, [x2, 334]
	ldrsh	w0, [x2, 342]
	ldrsh	w2, [x2, 340]
	ldrsh	w1, [x2, 338]
	ldrsh	w3, [x2, 336]
	ldrsh	w0, [x2, 334]
	ldrsh	w2, [x2, 332]
	ldrsh	w1, [x2, 328]
	ldrsh	w3, [x2, 326]
	add	w4, w4, 1
	strb	w0, [x2, 4]
	strb	w2, [x2, 12]
	strb	w1, [x2, 18]
	strb	w3, [x2, 24]
	strb	w0, [x2, 30]
	strb	w2, [x2, 36]
	strb	w1, [x2, 38]
	strb	w3, [x2, 42]
	strb	w0, [x2, 54]
	strb	w2, [x2, 62]
	strb	w1, [x2, 60]
	strb	w3, [x2, 58]
	strb	w0, [x2, 56]
	strb	w2, [x2, 54]
	strb	w1, [x2, 52]
	strb	w3, [x2, 50]
	strb	w0, [x2, 48]
	strb	w2, [x2, 46]
	strb	w1, [x2, 44]
	strb	w3, [x2, 42]
	strb	w0, [x2, 40]
	strb	w2, [x2, 38]
	strb	w1, [x2, 36]
	strb	w3, [x2, 34]
	strb	w0, [x2, 32]
	strb	w2, [x2, 30]
	strb	w1, [x2, 28]
	strb	w3, [x2, 26]
	strb	w0, [x2, 24]
	strb	w2, [x2, 22]
	strb	w1, [x2, 20]
	strb	w3, [x2, 18]
	cmp	w4, 3
	bgt	.LBB0_5
	cmp	w4, 1
	csel	w6, w6, w4, ne
.LBB0_5:
	add	w0, w5, w2
	add	w4, w4, 1
	strb	w0, [x2, 8]
	ldp	w5, w4, [x2]
	ldp	w0, w4, [x2]
	ldp	w0, w4, [x2]
	.cfi_def_cfa_offset 0
	defc	w2, 0
	ldrh	w5, [x2, 8]
	mov	w4, 0
	strb	w5, [x2, 16]
	stp	w1, w0, [x2]
	stp	w1, w0, [x2]
	ldp	w0, w1, [x2]
	ldp	w1, w0, [x2]
	.cfi_def_cfa_offset 0
	defc	w2, 0
	mov	w3, 0
	ldrh	w5, [x2, 8]
	mov	w4, 0
	strb	w5, [x2, 16]
	cmp	w5, 5
	bls	.LBB0_2
.LBB0_2:
	ldp	w5, w4, [x2]
	and	w5, w5, 255
	strb	w5, [x2], 8
	cmp	w4, 65
	ble	.LBB0_6
.LBB0_5:
	strb	w0, [x2, 8]
	cmp	w4, 90
	ble	.LBB0_5
.LBB0_6:
	strb	w0, [x2, 8]
	cmp	w4, 97
	ble	.LBB0_5
.LBB0_5:
	strb	w0, [x2, 8]
	cmp	w4, 122
	ble	.LBB0_5
	strb	w0, [x2, 8]
	mov	x5, x2
	mov	x4, x1
	ldrsh	w0, [x2, 32]
	movk	x6, 0x3, lsl 16
	ldrsh	w2, [x2, 40]
	ldrsh	x3, [x2, 64]
	ldrsh	w1, [x2, 72]
	ldrsh	w0, [x2, 88]
	ldr