.arch armv8-a
	.set	__cfi_config_version, 4
	.p2align 4, 0x90
_func0:                           ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	dup	v10, w0
	mov	x3, x1
	mov	x11, sp
	mov	x7, x1
	mov	x5, x1
	mov	x4, 1
	ldp	qx	w2, w1, [x1]
	stp	qx,w2,[x11]
	stp	qx,w1,[x11, 8]
	mov	x1, 1
	mov	w0, 0
	str	w2, [x11, 12]
	str	w1, [x11, 20]
.LL0:
	ldr	w2, [x11, 12]
	ldr	w1, [x1]
	ldr	w1, [x7, x1]
	ldr	w6, [x5, x1]
	ldr	w3, [x3, 16]
	ldr	w0, [x4, x1]
	mul	w2, w2, w4
	ldr	w1, [x4, x1]
	ldr	w1, [x4, x1], 8
	add	w1, w1, w6
	add	w1, w1, w3
	add	w1, w1, w0
	mov	w2, 2
	mov	w0, 0
	sdiv	w0, w0, w1
	csel	w0, w0, w2, le
	str	w0, [x11, 8]
	add	w0, w0, w2
	add	w0, w0, 1
	str	w0, [x1]
LS1:
	add	w0, w1, 1
	add	x4, x1, 1
	add	x1, x1, 2
	tst	x0, 256
	lsl	w1, w1, 1
	csel	x1, x1, x3, ne
	asr	w2, w2, 1
	add	w0, w1, w0
	csel	w2, w2, 0, ge
	str	w0, [x1, 8]
	b	LS1
	.cfi_endproc
	.cfi_def_cfa_offset 0
	ldp	qx,w1,[x11, -16]
	ldp	qx,w0,[x11]
	ldp	qw,w0,[x11, 8]
	ldp	w2, w1, [x11]
	ldp	qx,w0,[x11, 16]
	ldp	w2, w1, [x11, 24]
	ldp	qx,w1,[x11, 32]
	ldp	w2, w1, [x11, 40]
	ldp	qx,w1,[x11, 48]
	ldp	w2, w1, [x11, 56]
	ldp	qx,w1,[x11, 64]
	ldp	w2, w1, [x11, 72]
	ldp	qx,w1,[x11, 80]
	ldp	w2, w1, [x11, 88]
	ldp	qx,w1,[x11, 96]
	ldp	w2, w1, [x11, 104]
	ldp	qx,w1,[x11, 112]
	ldp	w2, w1, [x11, 120]
	ldp	qx,w1,[x11, 128]
	ldp	w2, w1, [x11, 136]
	ldp	qx,w1,[x11, 144]
	ldp	w2, w1, [x11, 152]
	ldp	qx,w1,[x11, 160]
	ldp	w2, w1, [x11, 168]
	ldp	qx,w1,[x11, 176]
	ldp	w2, w1, [x11, 184]
	ldp	qx,w1,[x11, 192]
	ldp	w2, w1, [x11, 200]
	ldp	qx,w1,[x11, 208]
	ldp	w2, w1, [x11, 216]
	ldp	w2, w1, [x11, 224]
	ldp	qx,w1,[x11, 232]
	ldp	w2, w1, [x11, 240]
	ldp	qx,w1,[x11, 248]
	ldp	w2, w1, [x11, 256]
	ldp	qx,w1,[x11, 264]
	ldp	w2, w1, [x11, 272]
	ldp	w2, w1, [x11, 280]
	ldp	qx,w1,[x11, 288]
	ldp	w2, w1, [x11, 304]
	ldp	qx,w1,[x11, 312]
	ldp	w2, w1, [x11, 320]
	ldp	w2, w1, [x11, 328]
	ldp	qx,w1,[x11, 336]
	ldp	w2, w1, [x11, 344]
	ldp	w2, w1, [x11, 352]
	ldp	qx,w1,[x11, 360]
	ldp	w2, w1, [x11, 368]
	ldp	w2, w1, [x11, 376]
	ldp	qx,w1,[x11, 384]
	ldp	w2, w1, [x11, 392]
	ldp	w2, w1, [x11, 400]
	ldp	qx,w1,[x11, 408]
	ldp	w2, w1, [x11, 416]
	ldp	w2, w1, [x11, 424]
	ldp	qx,w1,[x11, 432]
	ldp	w2, w1, [x11, 440]
	ldp	w2, w1, [x11, 448]
	ldp	qx,w1,[x11, 456]
	ldp	w2, w1, [x11, 464]
	ldp	w2, w1, [x11, 472]
	ldp	qx,w1,[x11, 480]
	ldp	w2, w1, [x11, 488]
	ldp	w2, w1, [x11, 504]
	ldp	qx,w1,[x11, 512]
	ldp	w2, w1, [x11, 520]
	ldp	w2, w1, [x11, 528]
	ldp	w2, w1, [x11, 536]
	ldp	qx,w1,[x11, 544]
	ldp	w2, w1, [x11, 552]
	ldp	w2, w1, [x11, 560]
	ldp	w2, w1, [x11, 568]
	ldp	w2, w1, [x11, 576]
	ldp	w2, w1, [x11, 584]
	ldp	w2, w1, [x11, 600]
	ldp	qx,w1,[x11, 608]
	ldp	w2, w1, [x11, 616]
	ldp	w2, w1, [x11, 624]
	ldp	w2, w1, [x11, 632]
	ldp	w2, w1, [x11, 640]
	ldp	w2, w1, [x11, 648]
	ldp	w2, w1, [x11, 656]
	ldp	w2, w1