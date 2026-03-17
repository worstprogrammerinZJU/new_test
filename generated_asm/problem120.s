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
	mov	x21, x1
	mov	x19, x0
	bl	_strlen
	mov	x20, x0
	mov	x0, x21
	bl	_strlen
	cmp	w20, #1
	b.lt	LBB0_3
; %bb.1:
	mov	w9, #0
	mov	w8, #1
	mov	w10, w20
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19], #1
	cmp	w11, #40
	cinc	w9, w9, eq
	cmp	w11, #41
	cset	w11, eq
	sub	w9, w9, w11
	orr	w11, w9, w11
	cmp	w11, #0
	csel	w8, wzr, w8, lt
	subs	x10, x10, #1
	b.ne	LBB0_2
	b	LBB0_4
LBB0_3:
	mov	w9, #0
	mov	w8, #1
LBB0_4:
	cmp	w0, #1
	b.lt	LBB0_11
; %bb.5:
	mov	w10, w0
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x21], #1
	cmp	w11, #40
	cinc	w9, w9, eq
	cmp	w11, #41
	cset	w11, eq
	sub	w9, w9, w11
	orr	w11, w9, w11
	cmp	w11, #0
	csel	w8, wzr, w8, lt
	subs	x10, x10, #1
	b.ne	LBB0_6
; %bb.7:
	cbz	w9, LBB0_9
; %bb.8:
	cbnz	w9, LBB0_15
	b	LBB0_14
LBB0_9:
	cbnz	w8, LBB0_14
; %bb.10:
	cbz	w8, LBB0_14
	b	LBB0_15
LBB0_11:
	mov	w10, #0
	mov	w8, #1
	cbnz	w9, LBB0_14
; %bb.12:
	cbz	w8, LBB0_14
; %bb.13:
Lloh0:
	adrp	x0, l_.str@PAGE
Lloh1:
	add	x0, x0, l_.str@PAGEOFF
	b	LBB0_23
LBB0_14:
	and	x9, x0, #0xffffffff
	mov	w11, #1
Lloh2:
	adrp	x12, l_.str@PAGE
Lloh3:
	add	x12, x12, l_.str@PAGEOFF
Lloh4:
	adrp	x13, l_.str.1@PAGE
Lloh5:
	add	x13, x13, l_.str.1@PAGEOFF
LBB0_15:
	cmp	w20, #1
	b.lt	LBB0_22
; %bb.16:
	mov	w10, #0
	mov	w8, #1
	mov	x14, x20
LBB0_17:                                ; =>This Inner Loop Header: Depth=1
	ldrb	w15, [x19], #1
	cmp	w15, #40
	cinc	w10, w10, eq
	cmp	w15, #41
	cset	w15, eq
	sub	w10, w10, w15
	orr	w15, w10, w15
	cmp	w15, #0
	csel	w8, wzr, w8, lt
	subs	x14, x14, #1
	b.ne	LBB0_17
; %bb.18:
	cbz	x9, LBB0_22
; %bb.19:
	ldrb	w9, [x19]
	cmp	w9, #40
	cinc	w10, w10, eq
	cmp	w9, #41
	cset	w9, eq
	sub	w9, w10, w9
	orr	w10, w9, w9
	cmp	w10, #0
	csel	w8, wzr, w8, lt
	b	LBB0_22
LBB0_20:
	ldr	w9, [x19]
	cmp	w9, #40
	cinc	w10, w10, eq
	cmp	w9, #41
	cset	w9, eq
	sub	w9, w10, w9
	orr	w10, w9, w9
	cmp	w10, #0
	csel	w8, wzr, w8, lt
	b	LBB0_22
LBB0_21:
	ldr	w9, [x19]
	cmp	w9, #40
	cinc	w10, w10, eq
	cmp	w9, #41
	cset	w9, eq
	sub	w9, w10, w9
	orr	w10, w9, w9
	cmp	w10, #0
	csel	w8, wzr, w8, lt
LBB0_22:
	cmp	w20, #1
	ccmp	w10, #0, #0, ge
Lloh6:
	adrp	x9, l_.str.1@PAGE
Lloh7:
	add	x9, x9, l_.str.1@PAGEOFF
	csel	x0, x12, x9, ne
LBB0_23:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh6, Lloh7
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"Yes"

l_.str.1:                               ; @.str.1
	.asciz	"No"

.subsections_via_symbols
