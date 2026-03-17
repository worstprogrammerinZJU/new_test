.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
                                        ; kill: def $w2 killed $w2 def $x2
	cmp	w2, #1
	b.lt	LBB0_7
; %bb.1:
	mov	x8, #0
	mov	x9, #0
	mov	w10, #-1000
	mov	w11, w2
	b	LBB0_4
LBB0_2:                                 ;   in Loop: Header=BB0_4 Depth=1
	mov	w12, #0
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	cmp	w12, w10
	csel	w10, w12, w10, gt
	csel	x9, x13, x9, gt
	add	x8, x8, #1
	cmp	x8, x11
	b.eq	LBB0_8
LBB0_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_6 Depth 2
	ldr	x13, [x1, x8, lsl #3]
	ldrb	w14, [x13]
	cbz	w14, LBB0_2
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	mov	w12, #0
	add	x15, x13, #1
LBB0_6:                                 ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	sub	w16, w14, #65
	cmp	w16, #26
	cinc	w12, w12, lo
	sub	w14, w14, #97
	cmp	w14, #26
	cset	w14, lo
	sub	w14, w12, w14
	ldrb	w16, [x15], #1
	cbnz	w16, LBB0_6
	b	LBB0_3
LBB0_7:
	mov	x9, #0
LBB0_8:
	str	x9, [sp]
Lloh0:
	adrp	x1, l_.str@PAGE
Lloh1:
	add	x1, x1, l_.str@PAGEOFF
	mov	x0, x3
	mov	x2, x8
	bl	_sprintf
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%s.%s"

.subsections_via_symbols
