.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x24, x23, [sp, #-64]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	mov	x19, x1
	mov	w8, #0
	mov	w21, #0
	mov	w20, #0
	mov	x0, #0
	b	LBB0_3
LBB0_1:                                 ;   in Loop: Header=BB0_3 Depth=1
	cbz	w9, LBB0_8
LBB0_2:                                 ;   in Loop: Header=BB0_3 Depth=1
	add	x0, x0, #1
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w9, [x0]
	cmp	w9, #40
	b.eq	LBB0_7
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=1
	cmp	w9, #41
	b.ne	LBB0_1
; %bb.5:                                ;   in Loop: Header=BB0_3 Depth=1
	sub	w8, w8, #1
	cbnz	w8, LBB0_2
; %bb.6:                                ;   in Loop: Header=BB0_3 Depth=1
	sbfiz	x22, x20, #2, #32
	add	x1, x22, #4
	bl	_realloc
	mov	w8, #0
	mov	w21, #0
	str	w21, [x0, x22]
	add	w20, w20, #1
	b	LBB0_2
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	cmp	w8, w21
	csinc	w21, w21, w8, lt
	add	w8, w8, #1
	add	x0, x0, #1
	b	LBB0_3
LBB0_8:
	str	w20, [x19]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp], #64             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
