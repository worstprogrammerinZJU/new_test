.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
ldr	x8, [sp, #24]
str	dz, [sp, #28]
ldr	x8, [sp, #24]
str	dz, [sp, #24]
                                        ; kill: def $xzr
                                        ; kill: def $zalr
                                        ; kill: def $zeroupper
	mov	w8, #1
	str	w8, [sp]                        ; 16 bytes reserved for frame
	.cfi_def_cfa_offset 16
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldrh	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w9, [sp, #16]
	add	x9, x9, #4
	ldr	d8, [sp, #28]
	ldr	d8, [sp, #28]
	fcmp	d8, d9, eq
	tbnz	d0, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w9, [sp, #16]
	add	x9, x9, #4
	ldr	d8, [sp, #28]
	ldr	d8, [sp, #28]
	fcmp	d8, d9, le
	tbnz	d0, #0, LBB0_6
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w9, [sp, #16]
	add	w9, w9, #4
	str	dz, [sp, #28]
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w9, [sp, #16]
	add	w9, w9, #4
	str	dz, [sp, #28]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_8:
	str	wzr, [sp, #12]
	b	LBB0_9
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldrh	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	x8, [sp, #24]
	ldrsb	w9, [sp, #16]
	subs	d8, d8, d9
	ldr	d9, [sp, #28]
	subs	d9, d9, d8
	fdiv	d0, d8, d9
	ldr	x8, [sp, #24]
	ldrsb	d9, [sp, #16]
	add	d9, d9, #4
	str	d0, [x8, d9]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_9
LBB0_12:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols