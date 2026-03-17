.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
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
	mov	x19, x1
	mov	x20, x0
	mov	x0, x1
	bl	_strlen
	mov	x21, x0
	mov	w8, #1
	bfi	w8, w21, #1, #31
	sxtw	x0, w8
	bl	_malloc
	mov	x22, x0
	cmp	w21, #1
	b.lt	LBB0_4
; %bb.1:
	mov	x23, #0
	sxtw	x24, w21
	and	x26, x21, #0xffffffff
	mov	w27, #1
	mov	x21, x24
	mov	x25, x24
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	add	x1, x19, x23
	mov	x0, x22
	mov	x2, x21
	bl	_strncpy
	add	x0, x22, x21
	mov	x1, x19
	mov	x2, x23
	bl	_strncpy
	strb	wzr, [x22, x24]
	mov	x0, x20
	mov	x1, x22
	bl	_strstr
	cbnz	x0, LBB0_5
; %bb.3:                                ;   in Loop: Header=BB0_2 Depth=1
	add	x23, x23, #1
	cmp	x23, x24
	cset	w27, lt
	sub	x21, x21, #1
	cmp	x26, x23
	b.ne	LBB0_2
	b	LBB0_5
LBB0_4:
	mov	w27, #0
LBB0_5:
	mov	x0, x22
	bl	_free
	and	w0, w27, #0x1
	ldp	x29, x30, [sp, #80]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #64]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #48]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #32]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #96             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
