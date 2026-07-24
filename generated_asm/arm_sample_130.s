.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	x0, [sp, #48]
	str	w1, [sp, #40]
	str	x2, [sp, #32]
	str	w31, [sp]                        ; 20 bytes
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #40]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	mov	w9, #2
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #20]
	slt	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrh	w8, [sp, #28]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #24]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp, #20]
	ldr	w8, [sp, #24]
	mov	x9, sp
	str	w8, [x9]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_8:
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
                                        ; not-taken-branch
	stur	xzr, [sp]
	b	LBB0_10
LBB0_10:
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #32]
	str	w8, [x9]
	ldr	w8, [sp, #24]
	ldr	x9, [sp, #32]
	str	w8, [x9, #4]
	ldr	x9, [sp, #32]
	str	x9, [sp]
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp]
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols