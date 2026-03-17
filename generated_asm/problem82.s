.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
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
	mov	x20, x1
	mov	x19, x0
	sbfiz	x0, x20, #3, #32
	bl	_malloc
	cmp	w20, #1
	b.lt	LBB0_28
; %bb.1:
	mov	w8, w20
Lloh0:
	adrp	x9, l_.str@PAGE
Lloh1:
	add	x9, x9, l_.str@PAGEOFF
Lloh2:
	adrp	x10, l_.str.1@PAGE
Lloh3:
	add	x10, x10, l_.str.1@PAGEOFF
Lloh4:
	adrp	x11, l_.str.2@PAGE
Lloh5:
	add	x11, x11, l_.str.2@PAGEOFF
	mov	x12, #10679
	movk	x12, #37440, lsl #16
	movk	x12, #65484, lsl #32
	movk	x12, #16399, lsl #48
Lloh6:
	adrp	x13, l_.str.3@PAGE
Lloh7:
	add	x13, x13, l_.str.3@PAGEOFF
	mov	x14, #54841
	movk	x14, #28101, lsl #16
	movk	x14, #52, lsl #32
	movk	x14, #16392, lsl #48
Lloh8:
	adrp	x15, l_.str.4@PAGE
Lloh9:
	add	x15, x15, l_.str.4@PAGEOFF
	mov	x16, #15519
	movk	x16, #1772, lsl #16
	movk	x16, #39326, lsl #32
	movk	x16, #16389, lsl #48
Lloh10:
	adrp	x17, l_.str.5@PAGE
Lloh11:
	add	x17, x17, l_.str.5@PAGEOFF
	mov	x0, #54841
	movk	x0, #28101, lsl #16
	movk	x0, #26234, lsl #32
	movk	x0, #16384, lsl #48
Lloh12:
	adrp	x1, l_.str.6@PAGE
Lloh13:
	add	x1, x1, l_.str.6@PAGEOFF
	mov	x2, #54841
	movk	x2, #28101, lsl #16
	movk	x2, #52, lsl #32
	movk	x2, #16384, lsl #48
Lloh14:
	adrp	x3, l_.str.7@PAGE
Lloh15:
	add	x3, x3, l_.str.7@PAGEOFF
	mov	x4, #31038
	movk	x4, #43048, lsl #16
	movk	x4, #13157, lsl #32
	movk	x4, #16372, lsl #48
Lloh16:
	adrp	x5, l_.str.8@PAGE
Lloh17:
	add	x5, x5, l_.str.8@PAGEOFF
	mov	x6, #48241
	movk	x6, #56204, lsl #16
	movk	x6, #104, lsl #32
	movk	x6, #16368, lsl #48
Lloh18:
	adrp	x7, l_.str.9@PAGE
Lloh19:
	add	x7, x7, l_.str.9@PAGEOFF
	mov	x19, #48241
	movk	x19, #56204, lsl #16
	movk	x19, #104, lsl #32
	movk	x19, #16154, lsl #48
Lloh20:
	adrp	x20, l_.str.10@PAGE
Lloh21:
	add	x20, x20, l_.str.10@PAGEOFF
	mov	x21, #17197
	movk	x21, #60188, lsl #16
	movk	x21, #14050, lsl #32
	movk	x21, #16154, lsl #48
	mov	x22, #17197
	movk	x22, #60188, lsl #16
	movk	x22, #14050, lsl #32
	movk	x22, #16154, lsl #48
Lloh22:
	adrp	x23, l_.str.11@PAGE
Lloh23:
	add	x23, x23, l_.str.11@PAGEOFF
	mov	x24, #17197
	movk	x24, #60188, lsl #16
	movk	x24, #14050, lsl #32
	movk	x24, #16154, lsl #48
Lloh24:
	adrp	x25, l_.str.12@PAGE
Lloh25:
	add	x25, x25, l_.str.12@PAGEOFF
	b	LBB0_4
LBB0_2:                                 ;   in Loop: Header=BB0_4 Depth=1
	str	x9, [x0]
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	add	x19, x19, #1
	add	x22, x22, #1
	add	x24, x24, #1
	add	x21, x21, #1
	add	x20, x20, #1
	add	x0, x0, #8
	subs	x8, x8, #1
	b.eq	LBB0_28
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s0, [x19]
	fcvt	d0, s0
	fmov	d1, x12
	fcmp	d0, d1
	b.ge	LBB0_2
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x14
	fcmp	d0, d1
	b.le	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_4 Depth=1
	str	x10, [x0]
	b	LBB0_3
LBB0_7:                                 ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x16
	fcmp	d0, d1
	b.le	LBB0_9
; %bb.8:                                ;   in Loop: Header=BB0_4 Depth=1
	str	x11, [x0]
	b	LBB0_3
LBB0_9:                                 ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x14
	fcmp	d0, d1
	b.le	LBB0_11
; %bb.10:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x13, [x0]
	b	LBB0_3
LBB0_11:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x16
	fcmp	d0, d1
	b.le	LBB0_13
; %bb.12:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x15, [x0]
	b	LBB0_3
LBB0_13:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x0
	fcmp	d0, d1
	b.le	LBB0_15
; %bb.14:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x17, [x0]
	b	LBB0_3
LBB0_15:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x2
	fcmp	d0, d1
	b.le	LBB0_17
; %bb.16:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x1, [x0]
	b	LBB0_3
LBB0_17:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x21
	fcmp	d0, d1
	b.le	LBB0_19
; %bb.18:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x20, [x0]
	b	LBB0_3
LBB0_19:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x22
	fcmp	d0, d1
	b.le	LBB0_21
; %bb.20:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x23, [x0]
	b	LBB0_3
LBB0_21:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x24
	fcmp	d0, d1
	b.le	LBB0_23
; %bb.22:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x23, [x0]
	b	LBB0_3
LBB0_23:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x21
	fcmp	d0, d1
	b.le	LBB0_25
; %bb.24:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x25, [x0]
	b	LBB0_3
LBB0_25:                                ;   in Loop: Header=BB0_4 Depth=1
	fmov	d1, x22
	fcmp	d0, d1
	b.le	LBB0_27
; %bb.26:                               ;   in Loop: Header=BB0_4 Depth=1
	str	x23, [x0]
	b	LBB0_3
LBB0_27:                                ;   in Loop: Header=BB0_4 Depth=1
	str	x25, [x0]
	b	LBB0_3
LBB0_28:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh24, Lloh25
	.loh AdrpAdd	Lloh22, Lloh23
	.loh AdrpAdd	Lloh20, Lloh21
	.loh AdrpAdd	Lloh18, Lloh19
	.loh AdrpAdd	Lloh16, Lloh17
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"A+"

l_.str.1:                               ; @.str.1
	.asciz	"A"

l_.str.2:                               ; @.str.2
	.asciz	"A-"

l_.str.3:                               ; @.str.3
	.asciz	"B+"

l_.str.4:                               ; @.str.4
	.asciz	"B"

l_.str.5:                               ; @.str.5
	.asciz	"B-"

l_.str.6:                               ; @.str.6
	.asciz	"C+"

l_.str.7:                               ; @.str.7
	.asciz	"C"

l_.str.8:                               ; @.str.8
	.asciz	"C-"

l_.str.9:                               ; @.str.9
	.asciz	"D+"

l_.str.10:                              ; @.str.10
	.asciz	"D"

l_.str.11:                              ; @.str.11
	.asciz	"D-"

l_.str.12:                              ; @.str.12
	.asciz	"E"

.subsections_via_symbols
