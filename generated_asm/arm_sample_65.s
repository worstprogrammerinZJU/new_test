.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.p2align	2
_func0:                                 ;@func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	xzr, [sp, #28]
	str	ws, [sp, #20]
	str	d2, [sp, #16]
	ldr	w0, [sp, #16]
	ldr	w2, [sp, #16]
	ldr	w1, [sp, #20]
	adrp	x8, _NaN_0
	ldr	x8, [x8, _NaN_0]
	ldrsb	w9, [sp, #28]                  ; zeroext of w8 at [sp+#16]
	ldrsb	w10, [sp, #28]                 ; zeroext of w8 at [sp+#16]
	mulss	w10, w10, w1
	fadd	w0, w0, w10
	ldrsb	w9, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	ldrsb	w10, [sp, #20]                 ; zeroext of w8 at [sp+#16]
	mulss	w9, w9, w9
	fadd	w0, w0, w9
	ldr	w8, [sp, #16]
	fmul	w10, w0, w8
	fsub	w0, w10, w8
	cvttsd2sd	w0, w0
	adrp	x8, _NaN_0
	ldr	x9, [x8, _NaN_0]
	vand	w0, w0, w9
	ldr	d0, [sp, #28]
	vcmpd	w0, d0, w0
	tbnz	w0, #0, LBB0_3
	b	LBB0_1
LBB0_1:
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #28]
	ldr	w3, [sp, #16]
	ldrsb	w4, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	vmovapd	w0, w4
	fmul	w1, w1, w3
	vaddwps	w0, w0, w1
	ldrsb	w4, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	ldrsb	w5, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	vmovapd	w1, w5
	fmul	w2, w2, w2
	vaddswps	w0, w0, w1
	fsub	w2, w2, w0
	cvttsd2sd	w2, w2
	adrp	x8, _NaN_0
	ldr	x9, [x8, _NaN_0]
	vand	w2, w2, w9
	ldr	d0, [sp, #28]
	vcmpd	w2, d0, w2
	tbnz	w2, #0, LBB0_3
	b	LBB0_2
LBB0_2:
	ldr	w1, [sp, #28]
	ldr	w2, [sp, #28]
	ldrsb	w3, [sp, #16]                  ; zeroext of w8 at [sp+#16]
	vmovapd	w0, w3
	fmul	w1, w1, w2
	vaddswps	w0, w0, w1
	ldrsb	w3, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	ldrsb	w4, [sp, #20]                  ; zeroext of w8 at [sp+#16]
	vmovapd	w1, w4
	fmul	w2, w2, w2
	vaddswps	w0, w0, w1
	fsub	w2, w2, w0
	cvttsd2sd	w2, w2
	adrp	x8, _NaN_0
	ldr	x9, [x8, _NaN_0]
	vand	w2, w2, w9
	ldr	d0, [sp, #28]
	vcmpd	w2, d0, w2
	tbnz	w2, #0, LBB0_3
	b	LBB0_4
LBB0_3:
	mov	w1, #-1
	str	w1, [sp, #8]
	b	LBB0_5
LBB0_4:
	mov	w1, #0
	str	w1, [sp, #8]
	b	LBB0_5
LBB0_5:
	ldr	w0, [sp, #8]
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ;-- end of function
.subsections_via_symbols