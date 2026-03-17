.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	bl	_strlen
	cmp	w0, #5
	b.lt	LBB0_4
; %bb.1:
	ldrsb	w22, [x19]
	cmp	w22, #65
	b.lt	LBB0_4
; %bb.2:
	sub	w8, w22, #91
	cmp	w8, #36
	mov	w9, #1
	lsl	x8, x9, x8
	and	x8, x8, #0x1f0000003f
	ccmp	x8, #0, #4, ls
	b.eq	LBB0_6
; %bb.3:
Lloh0:
	adrp	x8, l_.str@PAGE
Lloh1:
	add	x8, x8, l_.str@PAGEOFF
	b	LBB0_5
LBB0_4:
Lloh2:
	adrp	x8, l_.str@PAGE
Lloh3:
	add	x8, x8, l_.str@PAGEOFF
LBB0_5:
	mov	x0, x8
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB0_6:
	mov	x20, x0
	add	x8, x19, w0, sxtw
	sub	x21, x8, #4
Lloh4:
	adrp	x1, l_.str.1@PAGE
Lloh5:
	add	x1, x1, l_.str.1@PAGEOFF
	mov	x0, x21
	bl	_strcmp
	cbz	w0, LBB0_9
; %bb.7:
Lloh6:
	adrp	x1, l_.str.2@PAGE
Lloh7:
	add	x1, x1, l_.str.2@PAGEOFF
	mov	x0, x21
	bl	_strcmp
	cbz	w0, LBB0_9
; %bb.8:
Lloh8:
	adrp	x1, l_.str.3@PAGE
Lloh9:
	add	x1, x1, l_.str.3@PAGEOFF
	mov	x0, x21
	bl	_strcmp
	cbnz	w0, LBB0_4
LBB0_9:
	and	x8, x20, #0xffffffff
	sub	w9, w22, #48
	cmp	w9, #10
	cset	w11, lo
	cmp	w22, #46
	cset	w9, eq
	subs	x10, x8, #1
	b.eq	LBB0_14
; %bb.10:
	cmp	x10, #8
	b.hs	LBB0_12
; %bb.11:
	mov	w12, #1
	b	LBB0_15
LBB0_12:
	cmp	x10, #32
	b.hs	LBB0_17
; %bb.13:
	mov	x12, #0
	b	LBB0_21
LBB0_14:
	mov	w12, #0
LBB0_15:
	add	x13, x19, x12
	mvn	x14, x12
	add	x8, x8, x14
	sub	x8, x8, x12
	mov	w14, #1
LBB0_16:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w15, [x13], #1
	sub	w16, w15, #48
	cmp	w16, #10
	cinc	w11, w11, lo
	cmp	w15, #46
	cinc	w9, w9, eq
	subs	x8, x8, #1
	b.ne	LBB0_16
	b	LBB0_19
LBB0_17:
	and	x12, x10, #0xffffffffffffffe0
	movi.2d	v0, #0000000000000000
	movi.2d	v1, #0000000000000000
	mov.s	v1[0], w11
	movi.2d	v2, #0000000000000000
	mov.s	v2[0], w9
	movi.16b	v3, #208
	movi.16b	v4, #10
	movi.16b	v5, #46
	movi.4s	v6, #1
	mov	x11, x12
	movi.2d	v7, #0000000000000000
	movi.2d	v16, #0000000000000000
	movi.2d	v17, #0000000000000000
LBB0_18:                                ; =>This Inner Loop Header: Depth=1
	ldr	q18, [x19, x11]
	add.16b	v19, v18, v3
	cmhi.16b	v19, v4, v19
	ushll.8h	v20, v19, #0
	ushll.4s	v21, v20, #0
	and.16b	v21, v21, v6
	ushll2.4s	v20, v20, #0
	and.16b	v20, v20, v6
	ushll2.8h	v19, v19, #0
	ushll.4s	v22, v19, #0
	and.16b	v22, v22, v6
	ushll2.4s	v19, v19, #0
	and.16b	v19, v19, v6
	add.4s	v7, v7, v19
	add.4s	v16, v16, v22
	add.4s	v17, v17, v20
	add.4s	v0, v0, v21
	cmhi.16b	v18, v5, v18
	ushll.8h	v19, v18, #0
	ushll.4s	v20, v19, #0
	and.16b	v20, v20, v6
	ushll2.4s	v19, v19, #0
	and.16b	v19, v19, v6
	ushll2.8h	v18, v18, #0
	ushll.4s	v21, v18, #0
	and.16b	v21, v21, v6
	ushll2.4s	v18, v18, #0
	and.16b	v18, v18, v6
	add.4s	v2, v2, v18
	add.4s	v1, v1, v21
	add.4s	v0, v0, v19
	add.4s	v7, v7, v20
	add	x11, x11, #32
	subs	x11, x11, #32
	b.ne	LBB0_18
	add.4s	v1, v1, v16
	add.4s	v2, v2, v17
	add.4s	v0, v0, v7
	addv.4s	s0, v0
	fmov	w9, s0
	addv.4s	s0, v2
	fmov	w11, s0
	addv.4s	s0, v1
	fmov	w12, s0
	cmp	x10, x12
	b.eq	LBB0_19
LBB0_19:
	cmp	w9, #1
	ccmp	w11, #4, #2, eq
Lloh10:
	adrp	x8, l_.str.4@PAGE
Lloh11:
	add	x8, x8, l_.str.4@PAGEOFF
	csel	x8, x8, x20, lo
LBB0_20:
Lloh12:
	adrp	x9, l_.str@PAGE
Lloh13:
	add	x9, x9, l_.str@PAGEOFF
	cmp	w9, #1
	csel	x8, x9, x8, eq
LBB0_21:
Lloh14:
	adrp	x9, l_.str@PAGE
Lloh15:
	add	x9, x9, l_.str@PAGEOFF
	cmp	w11, #4
	csel	x0, x9, x8, lo
	b	LBB0_5
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh14, Lloh15
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"No"

l_.str.1:                               ; @.str.1
	.asciz	".txt"

l_.str.2:                               ; @.str.2
	.asciz	".exe"

l_.str.3:                               ; @.str.3
	.asciz	".dll"

l_.str.4:                               ; @.str.4
	.asciz	"Yes"

.subsections_via_symbols
