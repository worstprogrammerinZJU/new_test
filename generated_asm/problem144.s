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
	mov	x19, x1
	mov	x21, x0
	mov	x23, #0
	mov	w20, #0
	mov	w22, #0
	mov	w24, #32
	b	LBB0_3
LBB0_1:                                 ;   in Loop: Header=BB0_3 Depth=1
	sxtw	x25, w22
	add	x0, x19, x25
	sub	x1, x8, w20, sxtw
	bl	_memcpy
	add	w22, w22, w20
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x23, x23, #1
	mov	x20, x25
LBB0_3:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_9 Depth 2
	add	x8, x21, x23
	ldrb	w9, [x8]
	cmp	w9, #32
	b.eq	LBB0_6
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	cbz	w9, LBB0_15
; %bb.5:                                ;   in Loop: Header=BB0_3 Depth=1
	add	w25, w20, #1
	mov	x20, x25
	b	LBB0_2
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	cmp	w20, #2
	b.lt	LBB0_14
; %bb.7:                                ;   in Loop: Header=BB0_3 Depth=1
	cmp	w20, #4
	b.lo	LBB0_11
; %bb.8:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	w9, #2
LBB0_9:                                 ;   Parent Loop BB0_3 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sdiv	w10, w20, w9
	msub	w10, w10, w9, w20
	cbz	w10, LBB0_14
; %bb.10:                               ;   in Loop: Header=BB0_9 Depth=2
	add	w9, w9, #1
	mul	w10, w9, w9
	cmp	w10, w20
	b.le	LBB0_9
LBB0_11:                                ;   in Loop: Header=BB0_3 Depth=1
	cmp	w22, #1
	b.lt	LBB0_1
; %bb.12:                               ;   in Loop: Header=BB0_3 Depth=1
	strb	w24, [x19, w22, uxtw]
	add	w22, w22, #1
                                        ; kill: def $w22 killed $w22 def $x22
LBB0_13:                                ;   in Loop: Header=BB0_3 Depth=1
	sxtw	x25, w22
	add	x0, x19, x25
	sub	x1, x8, w20, sxtw
	bl	_memcpy
	b	LBB0_2
LBB0_14:                                ;   in Loop: Header=BB0_3 Depth=1
	mov	w25, #0
	b	LBB0_2
LBB0_15:
	cmp	w20, #2
	b.lt	LBB0_22
; %bb.16:
	cmp	w20, #4
	b.lo	LBB0_20
; %bb.17:
	mov	w8, #2
LBB0_18:                                ; =>This Inner Loop Header: Depth=1
	sdiv	w9, w20, w8
	msub	w9, w9, w8, w20
	cbz	w9, LBB0_22
; %bb.19:                               ;   in Loop: Header=BB0_18 Depth=1
	add	w8, w8, #1
	mul	w9, w8, w8
	cmp	w9, w20
	b.le	LBB0_18
LBB0_20:
	cmp	w22, #1
	b.lt	LBB0_23
; %bb.21:
	mov	w8, #32
	strb	w8, [x19, w22, uxtw]
	add	w22, w22, #1
	b	LBB0_24
LBB0_22:
	mov	x22, x20
	b	LBB0_25
LBB0_23:
                                        ; kill: def $w22 killed $w22 killed $x22 def $x22
LBB0_24:
	add	x0, x19, w22, sxtw
	sub	x1, x8, w20, sxtw
	bl	_memcpy
	add	w22, w22, w20
LBB0_25:
	strb	wzr, [x19, w22, sxtw]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #16]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp], #80             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
