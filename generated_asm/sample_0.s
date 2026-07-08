.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB1_1
LBB1_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB1_3 Depth 2
	ldr	w8, [sp, #4]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_10
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_3
LBB1_3:                                 ;   Parent Loop BB1_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_4
LBB1_4:                                 ;   in Loop: Header=BB1_3 Depth=2
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB1_3
LBB1_5:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_6:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_7:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_8:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_9:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	b	LBB1_1
LBB1_10:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fsub	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #1.00000000
	fadd	d0, d0, d1
	str	d0, [x8, x9, lsl #3]
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	d0, [x8, x9, lsl #3]
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	str	d0