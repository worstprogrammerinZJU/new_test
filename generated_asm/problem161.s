.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function func0
lCPI0_0:
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-96]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 96
	stp	x26, x25, [sp, #16]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #32]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #48]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #64]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
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
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x23, x3
	mov	x22, x2
	mov	x24, x1
	mov	x21, x0
	sbfiz	x20, x23, #2, #32
	mov	x0, x20
	bl	_malloc
	mov	x19, x0
	mov	x0, x20
	bl	_malloc
	mov	x20, x0
	cmp	w23, #1
	b.lt	LBB0_8
; %bb.1:
	mov	w23, w23
	lsl	x2, x23, #2
	mov	x0, x19
	mov	x1, x24
	bl	_memcpy
	cmp	w23, #16
	b.hs	LBB0_3
; %bb.2:
	mov	x8, #0
	b	LBB0_6
LBB0_3:
	and	x8, x23, #0xfffffff0
Lloh0:
	adrp	x9, lCPI0_0@PAGE
Lloh1:
	ldr	q0, [x9, lCPI0_0@PAGEOFF]
	add	x9, x20, #32
	movi.4s	v1, #4
	movi.4s	v2, #8
	movi.4s	v3, #12
	movi.4s	v4, #16
	mov	x10, x8
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	add.4s	v5, v0, v1
	add.4s	v6, v0, v2
	add.4s	v7, v0, v3
	stp	q0, q5, [x9, #-32]
	stp	q6, q7, [x9], #64
	add.4s	v0, v0, v4
	subs	x10, x10, #16
	b.ne	LBB0_4
; %bb.5:
	cmp	x8, x23
	b.eq	LBB0_8
LBB0_6:
	add	x9, x20, x8, lsl #2
	sub	x8, x23, x8
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	str	w9, [x20, x8, lsl #2]
	add	x8, x8, #1
	subs	x8, x8, #1
	b.ne	LBB0_7
LBB0_8:
	cmp	w22, #1
	b.lt	LBB0_37
; %bb.9:
	mov	x25, #0
	mov	w26, w22
Lloh2:
	adrp	x22, l_.str@PAGE
Lloh3:
	add	x22, x22, l_.str@PAGEOFF
Lloh4:
	adrp	x23, l_.str.1@PAGE
Lloh5:
	add	x23, x23, l_.str.1@PAGEOFF
Lloh6:
	adrp	x24, l_.str.2@PAGE
Lloh7:
	add	x24, x24, l_.str.2@PAGEOFF
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_11 Depth=1
	add	x27, x25, #1
	sbfiz	x28, x8, #2, #32
	ldr	s0, [x19, x28]
	sshll.2d	v0, v0, #0
	scvtf	d0, d0
	ldr	s1, [x19, x9, lsl #2]
	sshll.2d	v1, v1, #0
	scvtf	d1, d1
	fmov	d2, d0
	bl	_pow
	fcvtzs	w8, d0
	str	w8, [x19, x28]
	str	w28, [x20, x25, lsl #2]
	mov	x25, x27
	cmp	x25, x26
	b.eq	LBB0_19
LBB0_11:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_14 Depth 2
                                        ;     Child Loop BB0_17 Depth 2
	ldr	x0, [x21, x25, lsl #3]
	mov	x1, x22
	bl	_strcmp
	cbz	w0, LBB0_13
; %bb.12:                               ;   in Loop: Header=BB0_11 Depth=1
	add	x25, x25, #1
	cmp	x25, x26
	b.ne	LBB0_11
	b	LBB0_19
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldrsw	x8, [x20, x25, lsl #2]
	ldr	w9, [x20, x8, lsl #2]
	cmp	w9, w8
	b.eq	LBB0_16
LBB0_14:                                ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	str	w9, [x20, x25, lsl #2]
	ldr	w10, [x20, w9, sxtw #2]
	mov	x8, x9
	cmp	w10, w9
	mov	x9, x10
	b.ne	LBB0_14
; %bb.15:                               ;   in Loop: Header=BB0_11 Depth=1
                                        ; kill: def $w8 killed $w8 killed $x8 def $x8
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=1
	add	x9, x20, x25, lsl #2
	ldrsw	x9, [x9, #4]
LBB0_17:                                ;   Parent Loop BB0_11 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x20, x9, lsl #2]
	cmp	w10, w9
	b.eq	LBB0_10
; %bb.18:                               ;   in Loop: Header=BB0_17 Depth=2
	str	w10, [x20, x25, lsl #2]
	sxtw	x9, w10
	b	LBB0_17
LBB0_19:
	mov	x25, #0
Lloh8:
	adrp	x22, l_.str.1@PAGE
Lloh9:
	add	x22, x22, l_.str.1@PAGEOFF
Lloh10:
	adrp	x23, l_.str.2@PAGE
Lloh11:
	add	x23, x23, l_.str.2@PAGEOFF
Lloh12:
	adrp	x24, l_.str.3@PAGE
Lloh13:
	add	x24, x24, l_.str.3@PAGEOFF
Lloh14:
	adrp	x26, l_.str.4@PAGE
Lloh15:
	add	x26, x26, l_.str.4@PAGEOFF
	b	LBB0_21
LBB0_20:                                ;   in Loop: Header=BB0_21 Depth=1
	add	x27, x25, #1
	sbfiz	x8, x8, #2, #32
	ldr	s0, [x19, x8]
	sshll.2d	v0, v0, #0
	scvtf	d0, d0
	ldr	s1, [x19, x9, lsl #2]
	sshll.2d	v1, v1, #0
	scvtf	d1, d1
	fmov	d2, d0
	bl	_pow
	fcvtzs	w8, d0
	str	w8, [x19, x8, lsl #2]
	str	w28, [x20, x25, lsl #2]
	mov	x25, x27
	cmp	x25, x26
	b.eq	LBB0_37
LBB0_21:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_25 Depth 2
                                        ;     Child Loop BB0_28 Depth 2
	ldr	x27, [x21, x25, lsl #3]
	mov	x0, x27
	mov	x1, x22
	bl	_strcmp
	mov	x28, x0
	cbz	w0, LBB0_23
; %bb.22:                               ;   in Loop: Header=BB0_21 Depth=1
	mov	x0, x27
	mov	x1, x23
	bl	_strcmp
	cbz	w0, LBB0_23
	b	LBB0_20
LBB0_23:                                ;   in Loop: Header=BB0_21 Depth=1
	ldrsw	x8, [x20, x25, lsl #2]
	ldr	w9, [x20, x8, lsl #2]
	cmp	w9, w8
	b.eq	LBB0_26
LBB0_24:                                ;   in Loop: Header=BB0_21 Depth=1
	str	w9, [x20, x25, lsl #2]
	ldr	w10, [x20, w9, sxtw #2]
	mov	x8, x9
	cmp	w10, w9
	mov	x9, x10
	b.ne	LBB0_24
; %bb.25:                               ;   in Loop: Header=BB0_21 Depth=1
                                        ; kill: def $w8 killed $w8 killed $x8 def $x8
LBB0_26:                                ;   in Loop: Header=BB0_21 Depth=1
	add	x9, x20, x25, lsl #2
	ldrsw	x9, [x9, #4]
LBB0_27:                                ;   Parent Loop BB0_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x20, x9, lsl #2]
	cmp	w10, w9
	b.eq	LBB0_20
; %bb.28:                               ;   Parent Loop BB0_21 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	str	w10, [x20, x25, lsl #2]
	sxtw	x9, w10
	b	LBB0_27
LBB0_29:                                ;   in Loop: Header=BB0_30 Depth=1
	ldr	w9, [x19, x9, lsl #2]
	cmp	w28, #0
	cneg	w9, w9, ne
	str	w8, [x20, x8, lsl #2]
LBB0_30:                                ;   Parent Loop BB0_37 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	lsl	x8, x9, #2
	ldr	w10, [x19, x8]
	add	x9, x25, #1
	add	x25, x25, #1
	add	w10, w10, w9
	str	w10, [x19, x8]
	cmp	x25, x26
	b.eq	LBB0_37
; %bb.31:                               ;   in Loop: Header=BB0_30 Depth=2
	ldr	x8, [x21, x25, lsl #3]
	mov	x0, x8
	mov	x1, x24
	bl	_strcmp
	mov	x28, x0
	cbz	w0, LBB0_33
; %bb.32:                               ;   in Loop: Header=BB0_30 Depth=2
	mov	x0, x8
	mov	x1, x26
	bl	_strcmp
	mov	x8, x0
	b	LBB0_30
LBB0_33:                                ;   in Loop: Header=BB0_30 Depth=1
	ldrsw	x8, [x20, x25, lsl #2]
	ldr	w9, [x20, x8, lsl #2]
	cmp	w9, w8
	b.eq	LBB0_35
LBB0_34:                                ;   in Loop: Header=BB0_30 Depth=1
	str	w9, [x20, x25, lsl #2]
	sxtw	x9, w9
	b	LBB0_35
LBB0_35:                                ;   in Loop: Header=BB0_30 Depth=1
	add	x9, x20, x25, lsl #2
	ldrsw	x9, [x9, #4]
LBB0_36:                                ;   Parent Loop BB0_30 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x20, x9, lsl #2]
	cmp	w10, w9
	b.eq	LBB0_29
; %bb.37:                               ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_34 Depth 2
                                        ;     Child Loop BB0_36 Depth 2
	ldr	x0, [x21, x25, lsl #3]
	bl	_strcmp
	mov	x28, x0
	cbz	w0, LBB0_39
; %bb.38:                               ;   in Loop: Header=BB0_30 Depth=1
	bl	_strcmp
	mov	x8, x0
	b	LBB0_30
LBB0_39:                                ;   in Loop: Header=BB0_30 Depth=1
	ldrsw	x8, [x20, x25, lsl #2]
	ldr	w9, [x20, x8, lsl #2]
	cmp	w9, w8
	b.eq	LBB0_41
LBB0_40:                                ;   in Loop: Header=BB0_30 Depth=1
	str	w9, [x20, x25, lsl #2]
	sxtw	x9, w9
	b	LBB0_41
LBB0_41:                                ;   in Loop: Header=BB0_30 Depth=1
	add	x9, x20, x25, lsl #2
	ldrsw	x9, [x9, #4]
LBB0_42:                                ;   Parent Loop BB0_30 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w10, [x20, x9, lsl #2]
	cmp	w10, w9
	b.eq	LBB0_40
; %bb.43:                               ;   in Loop: Header=BB0_42 Depth=2
	str	w10, [x20, x25, lsl #2]
	sxtw	x9, w10
	b	LBB0_42
	.loh AdrpLdr	Lloh0, Lloh1
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"**"

l_.str.1:                               ; @.str.1
	.asciz	"*"

l_.str.2:                               ; @.str.2
	.asciz	"//"

l_.str.3:                               ; @.str.3
	.asciz	"+"

l_.str.4:                               ; @.str.4
	.asciz	"-"

.subsections_via_symbols
