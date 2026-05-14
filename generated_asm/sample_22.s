.arch armv8-a
	.set	$13, 13, .forth
	.set	$4, 4, .forth
	section	.__TEXT,__text,readonly
	.balign 4, 0x90
	.global	_func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #32
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	ldp	q0, q1, [sp]
	ldp	q2, q3, [sp, 16]
	ldq	x10, [x0]
	add	x1, x0, 48
	str	x1, [sp, 8]
	mov	x4, sp
	add	x1, x4, 1
	mov	x3, x4
	mov	x2, 0
	ldp	w8, w7, [x1, 4]
	stp	w8, w7, [x3]
	ldp	w8, w7, [x1, 4]
	add	w8, w8, w7
	str	x8, [x3]
	stp	w8, w7, [x2, 8]
	add	x2, x2, 1
	ldp	w8, w7, [x1, 4]
	add	w8, w8, w7
	str	x8, [x3]
	stp	w8, w7, [x2, 8]
	add	x2, x2, 1
	ldp	w8, w7, [x1, 4]
	add	w8, w8, w7
	str	x8, [x3]
	stp	w8, w7, [x2, 8]
	add	x2, x2, 1
	ldp	w8, w7, [x1, 4]
	add	w8, w8, w7
	str	x8, [x3]
	stp	w8, w7, [x2, 8]
	add	x2, x2, 1
	cmp	x2, 1
	ble	.L3
	mov	x0, 0
	mov	w4, 0
	ldp	w3, w2, [x2, 4]
	ldp	w1, w0, [x2]
	ldp	w6, w5, [x4, 8]
	ldp	w8, w7, [x4]
	ldp	w11, w10, [x4, 16]
	ldp	w9, w8, [x4, 24]
	ldp	w12, w7, [x4, 32]
	ldp	w4, w11, [x4, 40]
	ldp	w13, w12, [x4, 48]
	ldp	w14, w13, [x4, 56]
	ldp	w15, w14, [x4, 64]
	ldp	w16, w15, [x4, 72]
	ldp	w17, w16, [x4, 80]
	ldp	w18, w17, [x4, 88]
	ldp	w19, w18, [x4, 96]
	ldp	w20, w19, [x4, 104]
	ldp	w21, w20, [x4, 112]
	ldp	w22, w21, [x4, 116]
	ldp	w23, w22, [x4, 120]
	ldp	w24, w23, [x4, 124]
	ldp	w25, w24, [x4, 128]
	ldp	w26, w25, [x4, 132]
	ldp	w27, w26, [x4, 136]
	ldp	w28, w27, [x4, 140]
	ldp	w29, w28, [x4, 144]
	ldp	w30, w29, [x4, 148]
	ldp	w31, w30, [x4, 152]
	ldp	w32, w31, [x4, 156]
	ldp	w33, w32, [x4, 160]
	ldp	w34, w33, [x4, 164]
	ldp	w35, w34, [x4, 168]
	ldp	w36, w35, [x4, 172]
	ldp	w37, w36, [x4, 176]
	ldp	w38, w37, [x4, 180]
	ldp	w39, w38, [x4, 184]
	ldp	w40, w39, [x4, 188]
	ldp	w41, w40, [x4, 192]
	ldp	w42, w41, [x4, 196]
	ldp	w43, w42, [x4, 200]
	ldp	w44, w43, [x4, 204]
	ldp	w45, w44, [x4, 208]
	ldp	w46, w45, [x4, 212]
	ldp	w47, w46, [x4, 216]
	ldp	w48, w47, [x4, 220]
	ldp	w49, w48, [x4, 224]
	ldp	w50, w49, [x4, 228]
	ldp	w51, w50, [x4, 232]
	ldp	w52, w51, [x4, 236]
	ldp	w53, w52, [x4, 240]
	ldp	w54, w53, [x4, 244]
	ldp	w55, w54, [x4, 248]
	ldp	w56, w55, [x4, 252]
	ldp	w57, w56, [x4, 256]
	ldp	w58, w57, [x4, 260]
	ldp	w59, w58, [x4, 264]
	ldp	w60, w59, [x4, 268]
	ldp	w61, w60, [x4, 272]
	ldp	w63, w61, [x4, 276]
	ldp	w64, w63, [x4, 280]
	ldp	w65, w64, [x4, 284]
	ldp	w66, w65, [x4, 288]
	ldp	w67, w66, [x4, 292]
	ldp	w68, w67, [x4, 296]
	ldp	w69, w68, [x4, 300]
	ldp	w70, w69, [x4, 304]
	ldp	w71, w69, [x4, 308]
	ldp	w72, w69, [x4, 312]
	ldp	w73, w69, [x4, 316]
	ldp	w74, w69, [x4, 320]
	ldp	w75, w69, [x4, 324]
	ldp	w76, w69, [x4, 328]
	ldp	w77, w69, [x4, 332]
	ldp	w78, w69, [x4, 336]
	ldp	w79, w69, [x4, 340]
	ldp	w80, w69, [x4, 344]
	ldp	w81, w69, [x4, 348]
	ldp	w82, w69, [x4, 352]
	ldp	w83, w69, [x4, 356]
	ldp	w