.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.p2align	2
_func0:                                 ; debug
	.cfi_startproc
; __func0:
	vmovss   d0, #100.000000
	vzeroupper
	vmovss   d1, #2.000000
	vmovss   d2, #(-1.000000)
	vmovss   d3, #(-0.000000)
	vmovss   d4, #(-0.000000)
	vmovss   d5, #(-0.000000)
	vmovss   d6, #(-0.000000)
	vmovss   d7, #(-0.000000)
	vmovss   d8, #(-0.000000)
	vmovss   d9, #(-0.000000)
	vmovss   d10, #(-0.000000)
	vmovss   d11, #(-0.000000)
	vmovss   d12, #(-0.000000)
	vmovss   d13, #(-0.000000)
	vmovss   d14, #(-0.000000)
	vmovss   d15, #(-0.000000)
	vmovss   d16, #(-0.000000)
	vmovss   d17, #(-0.000000)
	vmovss   d18, #(-0.000000)
	vmovss   d19, #(-0.000000)
	vmovss   d20, #(-0.000000)
	vmovss   d21, #(-0.000000)
	vmovss   d22, #(-0.000000)
	vmovss   d23, #(-0.000000)
	vmovss   d24, #(-0.000000)
	vmovss   d25, #(-0.000000)
	vmovss   d26, #(-0.000000)
	vmovss   d27, #(-0.000000)
	vmovss   d28, #(-0.000000)
	vmovss   d29, #(-0.000000)
	vmovss   d30, #(-0.000000)
	vmovss   d31, #(-0.000000)
	vzeroupper
	faddss   d0, d1
	fsubss   d0, d2
	faddss   d0, d3
	fcmpss   d0, d1
	cset     w8, ne
	tbnz     w8, #0, LBB0_3
	faddss   d1, d0, d4
	faddss   d1, d2, d5
	fcmpss   d1, d3
	cset     w8, ne
	tbnz     w8, #0, LBB0_3
	faddss   d1, d0, d6
	faddss   d1, d2, d7
	fcmpss   d1, d3
	cset     w8, ls
	tbnz     w8, #0, LBB0_4
	b         LBB0_3
LBB0_3:
	fldmia   {d0-d3}
	fsubss   d0, d4, d5
	fcmpls   d0, d2
	cset     w8, le
	tbnz     w8, #0, LBB0_4
	fstps     -24(%rbp)
	b         LBB0_5
LBB0_4:
	fmovss   d0, d2
	faddss   d0, d4
	faddss   d0, d5
	fdivss   d0, d0, d1
	stp	d16, d13!, [sp#20]             ; stack pointer adjustment
	fmulss   d0, d1
	fsubss   d0, d4, d1
	fmulss   d0, d2
	fsubss   d0, d5, d1
	fmulss   d0, d3
	fsqrtss  d0, d0
	fldmia   {d0-d3}
	fmulss   d0, d2, d3
	fmulss   d0, d4, d5
	fmulss   d0, d6, d7
	faddss   d0, d8
	fmulss   d0, d9, d10
	fmulss   d0, d11, d12
	fmulss   d0, d13, d14
	fsubss   d0, d15, d16
	fmulss   d0, d17, d18
	fmulss   d0, d19, d20
	fsubss   d0, d21, d22
	fmulss   d0, d23, d24
	fmulss   d0, d25, d26
	fmulss   d0, d27, d28
	fsubss   d0, d29, d30
	fsqrtss  d0, d0
	fmovss   d0, d2
	faddss   d0, d3
	fmulss   d0, d29
	fdivss   d0, d31
	fmovss   d0, d2
	faddss   d0, d29
	fmulss   d0, d30
	fmulss   d0, d28
	fsubss   d0, d31
	fsqrtss  d0, d0
	fmovss   d0, d2
	fmulss   d0, d29
	fdivss   d0, d24
	fmovss   d0, d1
	fmovss   d1, d2
	fmovss   d2, d3
	fmovss   d3, d4
	fmovss   d4, d5
	fmovss   d5, d6
	fmovss   d6, d7
	fmovss   d7, d8
	fmovss   d8, d9
	fmovss   d9, d10
	fmovss   d10, d11
	fmovss   d11, d12
	fmovss   d12, d13
	fmovss   d13, d14
	fmovss   d14, d15
	fmovss   d15, d16
	fmovss   d16, d17
	fmovss   d17, d18
	fmovss   d18, d19
	fmovss   d19, d20
	fmovss   d20, d21
	fmovss   d21, d22
	fmovss   d22, d23
	fmovss   d23, d24
	fmovss   d24, d25
	fmovss   d25, d26
	fmovss   d26, d27
	fmovss   d27, d28
	fmovss   d28, d29
	fmovss   d29, d30
	fmovss   d30, d31
	fmovss   d31, d0
	fmovss   d0, [sp#20]                 ; restore stack pointer
	ret
	.cfi_endproc
                                        ;-- end of function
.subsections_via_symbols