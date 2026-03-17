.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x26, x25, [sp, #32]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #48]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #64]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #80]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	mov	x20, x1
	mov	x19, x0
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	str	x8, [sp, #24]
	sbfiz	x0, x20, #2, #32
	bl	_malloc
	mov	x21, x0
	cmp	w20, #1
	b.lt	LBB0_18
; %bb.1:
	mov	x23, #0
	mov	w24, w20
	add	x25, sp, #12
Lloh3:
	adrp	x22, l_.str@PAGE
Lloh4:
	add	x22, x22, l_.str@PAGEOFF
	b	LBB0_4
LBB0_2:                                 ;   in Loop: Header=BB0_4 Depth=1
	mov	w9, #0
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	ldrsb	w10, [sp, #16]
	sub	w10, w9, w10
	add	w10, w10, #48
	lsl	x11, x23, #2
	ldr	w12, [x19, x11]
	sub	w9, w9, #48
	cmp	w12, #0
	csel	w9, w9, w10, gt
	str	w9, [x21, x11]
	add	x23, x23, #1
	cmp	x23, x24
	b.eq	LBB0_13
LBB0_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;     Child Loop BB0_12 Depth 2
	ldr	w8, [x19, x23, lsl #2]
	cmp	w8, #0
	cneg	w8, w8, mi
	str	x8, [sp]
	add	x0, sp, #12
	mov	w1, #0
	mov	w2, #12
	mov	x3, x22
	bl	___sprintf_chk
	add	x0, sp, #12
	bl	_strlen
	cmp	w0, #2
	b.lt	LBB0_2
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	and	x8, x0, #0xffffffff
	sub	x10, x8, #1
	cmp	x10, #8
	b.hs	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_4 Depth=1
	mov	w9, #0
	mov	w11, #1
	b	LBB0_11
LBB0_7:                                 ;   in Loop: Header=BB0_4 Depth=1
	cmp	x10, #32
	b.hs	LBB0_9
; %bb.8:                                ;   in Loop: Header=BB0_4 Depth=1
	mov	w9, #0
	mov	w11, #1
	b	LBB0_14
LBB0_9:                                 ;   in Loop: Header=BB0_4 Depth=1
	movi.2d	v0, #0000000000000000
	and	x12, x10, #0xffffffffffffffe0
	orr	x11, x12, #0x1
	movi.2d	v2, #0000000000000000
	add	x9, x25, #17
	movi.2d	v1, #0000000000000000
	mov	x13, x12
	movi.2d	v3, #0000000000000000
	movi.2d	v4, #0000000000000000
	movi.2d	v6, #0000000000000000
	movi.2d	v5, #0000000000000000
	movi.2d	v7, #0000000000000000
LBB0_10:                                ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldp	q16, q17, [x9, #-16]
	sshll.8h	v18, v16, #0
	sshll2.8h	v16, v16, #0
	sshll.8h	v19, v17, #0
	sshll2.8h	v17, v17, #0
	saddw2.4s	v3, v3, v16
	saddw.4s	v1, v1, v16
	saddw2.4s	v2, v2, v18
	saddw.4s	v0, v0, v18
	saddw2.4s	v7, v7, v17
	saddw.4s	v5, v5, v17
	saddw2.4s	v6, v6, v19
	saddw.4s	v4, v4, v19
	add	x9, x9, #32
	subs	x13, x13, #32
	b.ne	LBB0_10
	add.4s	v2, v6, v2
	add.4s	v3, v7, v3
	add.4s	v0, v4, v0
	add.4s	v1, v5, v1
	addv.4s	s0, v1
	fmov	w9, s0
	cmp	x10, x12
	b.eq	LBB0_3
LBB0_11:                                ;   in Loop: Header=BB0_4 Depth=1
	add	x10, x25, x11
	sub	x8, x8, x11
LBB0_12:                                ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrsb	w11, [x10], #1
	add	w9, w9, w11
	sub	w9, w9, #48
	subs	x8, x8, #1
	b.ne	LBB0_12
	b	LBB0_3
LBB0_13:
	mov	w8, #0
	add	x9, x21, #4
	add	x10, x19, #4
	mov	w11, #1
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_4 Depth=1
	ldpsw2.8h	v0, v1, [x9, #-1]
	ldpsw.8h	v2, v3, [x9], #32
	saddw.4s	v4, v0, v2
	saddw2.4s	v0, v0, v2
	saddw.4s	v5, v1, v3
	saddw2.4s	v1, v1, v3
	add.4s	v0, v5, v0
	add.4s	v1, v4, v1
	addv.4s	s0, v1
	fmov	w9, s0
	add	x11, x11, #1
	add	x10, x10, #16
	cmp	x24, x11
	b.ne	LBB0_14
	b	LBB0_3
LBB0_15:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_17 Depth 2
	cmp	w20, #1
	b.eq	LBB0_19
; %bb.16:                               ;   in Loop: Header=BB0_15 Depth=1
	ldr	w12, [x21]
	mov	x13, x10
	mov	x14, x9
	mov	x15, x11
LBB0_17:                                ;   Parent Loop BB0_15 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w16, [x14], #4
	cmp	w12, w16
	stp	w16, w12, [x13, #-4]
	rev64.2s	v0, v0
	str	d0, [x13], #8
	mov	x12, x16
	subs	x15, x15, #1
	b.ne	LBB0_17
LBB0_18:                                ; =>This Inner Loop Header: Depth=1
	add	w8, w8, #1
	cmp	w8, w20
	b.ne	LBB0_15
LBB0_19:
	mov	x0, x21
	bl	_free
	ldr	x8, [sp, #24]
Lloh5:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh6:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh7:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_21
; %bb.20:
	mov	x0, x19
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #80]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #64]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #48]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB0_21:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh5, Lloh6, Lloh7
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols
