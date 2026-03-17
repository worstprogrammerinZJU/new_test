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
	mov	x19, x0
	bl	_strlen
	cmp	x0, #3
	b.hs	LBB0_2
; %bb.1:
	mov	w8, #0
	b	LBB0_8
LBB0_2:
	ldrb	w8, [x19, #2]
	ldrb	w10, [x19, #1]
	cmp	w8, w10
	b.ne	LBB0_4
; %bb.3:
	mov	w8, #1
	b	LBB0_7
LBB0_4:
	mov	x10, #0
	sub	x11, x0, #3
	mov	w9, #1
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w12, [x19, x10]
	cmp	w8, w12
	b.eq	LBB0_7
; %bb.6:                                ;   in Loop: Header=BB0_5 Depth=1
	add	x12, x19, x10
	add	x12, x12, #3
	cmp	x11, x10
	cset	w9, hi
	add	x10, x10, #1
	ccmp	x12, x0, #0, ne
	mov	x8, x12
	b.lo	LBB0_5
LBB0_7:
	eor	w8, w9, #0x1
LBB0_8:
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
