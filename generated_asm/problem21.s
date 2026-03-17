.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	ldr	d1, [x0]
	str	d1, [x2]
	cmp	w1, #1
	b.lt	LBB0_8
; %bb.1:
	mov	x12, #0
	mov	w8, w1
	fmov	s2, s1
	mov	w9, #2139095040
	mov	x10, x8
	mov	x11, x0
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x11, x11, #4
	sub	x10, x10, #1
	mov	x12, x13
	cmp	x13, x8
	b.eq	LBB0_8
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	add	x13, x12, #1
	cmp	x13, x8
	b.hs	LBB0_2
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	x14, x10
	mov	x15, x11
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_6 Depth=2
	add	x15, x15, #4
	subs	x14, x14, #1
	b.eq	LBB0_2
LBB0_6:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	s3, [x0, x12, lsl #2]
	ldr	s4, [x15]
	fabd	s4, s3, s4
	fmov	s5, w9
	fcmp	s4, s5
	b.pl	LBB0_5
; %bb.7:                                ;   in Loop: Header=BB0_6 Depth=2
	str	s3, [x2]
	ldr	s1, [x15]
	str	s1, [x2, #4]
	fmov	s2, s3
	fmov	s4, s4
	b	LBB0_5
LBB0_8:
	fcmp	s2, s1
	b.pl	LBB0_10
; %bb.9:
	stp	s1, s2, [x2]
LBB0_10:
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
