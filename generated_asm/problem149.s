.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x26, x25, [sp, #-80]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 80
	stp	x24, x23, [sp, #16]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
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
	mov	x19, x2
	mov	x21, x1
	mov	x20, x0
Lloh0:
	adrp	x22, l_.str@PAGE
Lloh1:
	add	x22, x22, l_.str@PAGEOFF
	mov	x0, x22
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	csinv	w23, w23, wzr, eq
	mov	x0, x22
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csinv	w24, w24, wzr, eq
Lloh2:
	adrp	x22, l_.str.1@PAGE
Lloh3:
	add	x22, x22, l_.str.1@PAGEOFF
	mov	x0, x22
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	csinc	w25, w23, wzr, ne
	mov	x0, x22
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csinc	w22, w24, wzr, ne
Lloh4:
	adrp	x23, l_.str.2@PAGE
Lloh5:
	add	x23, x23, l_.str.2@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w24, #2
	csel	w25, w24, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w22, w24, w22, eq
Lloh6:
	adrp	x23, l_.str.3@PAGE
Lloh7:
	add	x23, x23, l_.str.3@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w24, #3
	csel	w25, w24, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w22, w24, w22, eq
Lloh8:
	adrp	x23, l_.str.4@PAGE
Lloh9:
	add	x23, x23, l_.str.4@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w24, #4
	csel	w25, w24, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w22, w24, w22, eq
Lloh10:
	adrp	x23, l_.str.5@PAGE
Lloh11:
	add	x23, x23, l_.str.5@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w24, #5
	csel	w25, w24, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w22, w24, w22, eq
Lloh12:
	adrp	x23, l_.str.6@PAGE
Lloh13:
	add	x23, x23, l_.str.6@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w24, #6
	csel	w25, w24, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w22, w24, w22, eq
Lloh14:
	adrp	x23, l_.str.7@PAGE
Lloh15:
	add	x23, x23, l_.str.7@PAGEOFF
	mov	x0, x23
	mov	x1, x20
	bl	_strcmp
	cmp	w0, #0
	mov	w20, #7
	csel	w24, w20, w25, eq
	mov	x0, x23
	mov	x1, x21
	bl	_strcmp
	cmp	w0, #0
	csel	w8, w20, w22, eq
	cmn	w24, #1
	b.eq	LBB0_11
; %bb.1:
	cmn	w8, #1
	b.eq	LBB0_11
; %bb.2:
	cmp	w24, w8
	b.eq	LBB0_11
; %bb.3:
	cmp	w24, w8
	csel	w21, w24, w8, gt
	csel	w20, w24, w8, lt
	mvn	w8, w20
	add	w0, w21, w8
	str	w0, [x19]
	cmp	w0, #1
	b.lt	LBB0_11
; %bb.4:
	lsl	x0, x0, #3
	bl	_malloc
	add	w8, w20, #1
	cmp	w8, w21
	b.hs	LBB0_12
; %bb.5:
	sub	w9, w21, w20
	sub	w10, w9, #2
Lloh16:
	adrp	x9, l___const.func0.planets@PAGE
Lloh17:
	add	x9, x9, l___const.func0.planets@PAGEOFF
	cmp	w10, #7
	b.lo	LBB0_13
; %bb.6:
	tbnz	w9, #31, LBB0_13
; %bb.7:
	add	x10, x10, #1
	and	x11, x10, #0x1fffffff8
	add	x8, x11, x8
	add	w20, w20, w11
	add	x12, x0, #32
	mov	x13, x11
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	asr	x14, x12, #29
	ldr	q0, [x9, x14, lsl #3]
	ldur	q1, [x12, #-24]
	ldur	q2, [x12, #-8]
	ldr	q3, [x12, #8]
	stp	q1, q2, [x12, #-32]
	str	q3, [x12], #32
	subs	x13, x13, #8
	b.ne	LBB0_8
; %bb.9:
	cmp	x10, x11
	b.eq	LBB0_12
; %bb.10:
	mov	x10, x8
LBB0_11:
	mov	x0, #0
	str	wzr, [x19]
LBB0_12:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
LBB0_13:
	mov	x10, x20
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_15 Depth=1
	ldr	x11, [x9, x8, lsl #3]
	str	x11, [x0, w10, sxtw #3]
	add	x8, x8, #1
	add	w10, w10, w20
	cmp	w21, w8
	b.eq	LBB0_12
LBB0_15:                                ; =>This Inner Loop Header: Depth=1
	sub	w11, w10, w20
	ldr	x12, [x9, x8, lsl #3]
	str	x12, [x0, w11, sxtw #3]
	add	w10, w10, #1
	cmp	w21, w10
	b.ne	LBB0_14
	b	LBB0_12
	.loh AdrpAdd	Lloh14, Lloh15
	.loh AdrpAdd	Lloh12, Lloh13
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh16, Lloh17
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Mercury"

l_.str.1:                               ; @.str.1
	.asciz	"Venus"

l_.str.2:                               ; @.str.2
	.asciz	"Earth"

l_.str.3:                               ; @.str.3
	.asciz	"Mars"

l_.str.4:                               ; @.str.4
	.asciz	"Jupiter"

l_.str.5:                               ; @.str.5
	.asciz	"Saturn"

l_.str.6:                               ; @.str.6
	.asciz	"Uranus"

l_.str.7:                               ; @.str.7
	.asciz	"Neptune"

	.section	__DATA,__const
	.p2align	3                               ; @__const.func0.planets
l___const.func0.planets:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	l_.str.6
	.quad	l_.str.7

.subsections_via_symbols
