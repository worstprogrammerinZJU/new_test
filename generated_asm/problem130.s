.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function func0
lCPI0_0:
	.quad	2                               ; 0x2
	.quad	3                               ; 0x3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x2
	subs	w8, w1, #1
	b.lt	LBB0_10
; %bb.1:
	mov	x9, #0
	mov	w10, w1
	lsl	x11, x10, #3
                                        ; implicit-def: $w13
                                        ; implicit-def: $w12
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x9, x9, #1
	cmp	x9, x10
	b.eq	LBB0_5
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_4 Depth 2
	mov	x14, #0
	ldr	x15, [x0, x9, lsl #3]
LBB0_4:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w16, [x15, x14]
	cmp	w16, #1
	csel	w13, w9, w13, eq
	csel	w12, w14, w12, eq
	add	x14, x14, #4
	cmp	x11, x14
	b.ne	LBB0_4
	b	LBB0_2
LBB0_5:
	mul	w10, w1, w1
	sxtw	x9, w13
	cmp	w12, #1
	b.lt	LBB0_7
; %bb.6:
	sub	w11, w12, #1
	ldr	x11, [x0, w11, uxtw #3]
	ldr	w11, [x11, x9, lsl #2]
	cmp	w11, w10
	csel	w10, w11, w10, lt
LBB0_7:
	cmp	w12, w8
	b.ge	LBB0_9
; %bb.8:
	add	w11, w12, #1
	ldr	x11, [x0, w11, sxtw #3]
	ldr	w11, [x11, x9, lsl #2]
	cmp	w11, w10
	csel	w10, w11, w10, lt
LBB0_9:
	cmp	w9, #1
	b.ge	LBB0_11
	b	LBB0_12
LBB0_10:
	mul	w10, w1, w1
LBB0_11:
	sxtw	x12, w19
	str	w19, [x3]
	lsl	x0, x12, #2
	bl	_malloc
	cmp	w19, #1
	b.lt	LBB0_19
LBB0_12:
	mov	w8, w19
	cmp	w19, #16
	b.hs	LBB0_14
; %bb.13:
	mov	x9, #0
	b	LBB0_17
LBB0_14:
	dup.4s	v0, w10
	fmov	s1, w10
	mov	w10, #16
	dup.2d	v2, x10
	and	x9, x8, #0xfffffff0
	mvni.4s	v3, #3
	add	x10, x0, #32
	mvni.4s	v4, #7
	mvni.4s	v5, #11
	mvni.4s	v6, #15
	mov	x11, x9
LBB0_15:                                ; =>This Inner Loop Header: Depth=1
	and.16b	v7, v3, v1
	and.16b	v16, v4, v1
	and.16b	v17, v5, v1
	cmeq.2d	v18, v7, #0
	cmeq.2d	v19, v16, #0
	cmeq.2d	v20, v17, #0
	bit.16b	v21, v0, v18
	bit.16b	v22, v0, v19
	bit.16b	v23, v0, v20
	stp	q21, q22, [x10, #-32]
	stp	q23, q21, [x10], #64
	add.2d	v3, v3, v2
	add.2d	v4, v4, v2
	add.2d	v5, v5, v2
	subs	x11, x11, #16
	b.ne	LBB0_15
; %bb.16:
	cmp	x9, x8
	b.eq	LBB0_19
LBB0_17:
	add	x11, x0, x9, lsl #2
	sub	x8, x8, x9
LBB0_18:                                ; =>This Inner Loop Header: Depth=1
	tst	x9, #0x1
	csinc	w12, w10, wzr, ne
	str	w12, [x11], #4
	subs	x8, x8, #1
	b.ne	LBB0_18
LBB0_19:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
