.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	str	w0, [sp, #56]
	str	w1, [sp, #52]
	movi	d0, #0000000000000000
	str	d0, [sp, #48]
	ldr	x8, [sp, #56]
	ldr	d0, [x8]
	str	d0, [sp, #32]
	mov	w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #52]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	d0, [sp, #32]
	mov	d1, #1.00000000
	fmov	d0, d0
	fmul	d0, d0, d1
	fmov	d1, #1.00000000
	fmov	d0, d0
	str	d0, [sp, #8]                    ; 8-byte Folded Spill
	str	d1, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	q0, [sp, #8]                    ; 16-byte Folded Reload
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	q0, [sp, #8]                    ; 16-byte Folded Reload
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	q0, [sp, #8]                    ; 16-byte Folded Reload
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_9
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_10
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #16]
	b	LBB0_11
LBB0_9:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
	ldr	q0, [sp, #8]                    ; 16-byte Folded Reload
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_12
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_13
LBB0_11:                                ;   Parent Loop BB0_1 Depth=1
                                        ;     Parent Loop BB0_11 Depth=3
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_14
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_15
LBB0_13:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
	ldr	d0, [sp, #16]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_16
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_17
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_18
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_19
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_20
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0, d1
	str	d0, [sp, #24]
	b	LBB0_21
LBB0_19:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Loop Header: Depth=2
	ldr	d0, [sp, #24]
	fmov	d1, d0
	fmov	d0, #1.00000000
	fmul	d0, d0