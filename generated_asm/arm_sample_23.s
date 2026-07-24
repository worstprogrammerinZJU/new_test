.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	_strlen
                                        ; kill: def $x8 killed $xzr
	str	w8, [sp, #20]
	ldr	x0, [sp, #24]
	bl	_strlen
                                        ; kill: def $x8 killed $xzr
	str	w8, [sp, #16]
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #20]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #16]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	mul	h8, w8, #0
	movk	x8, #(4096-8), lsl #0           ; implicit-def: $x8
	fadd	w0, w8, x8
	str	w0, [sp, #16]
	ldr	x8, [sp, #16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	stur	xzr, [x29, #-8]
	b	LBB0_10
LBB0_5:
                                        ; discard                                            ; empty
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_6 Depth=1
	ldr	x8, [sp, #24]
	ldursw	x9, [sp, #16]
	ldrsw	x10, [x8, x9]
	ldrsw	x8, [sp, #24]
	ldursw	x9, [x8, x10]
	subs	w8, w9, w10
	cset	w8, lt
	and	w8, w8, #0xff
	blt	w8, #0, LBB0_11
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_6 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_6
LBB0_9:
	ldr	x8, [sp, #16]
	ldursw	x9, [sp, #8]
	mov	k1, #49
	mov	k2, #48
	ldrsw	x10, [x8, x9]
	subs	w8, w10, w10
	csel	w8, k1, w8, asr sxt w8
	mov	x9, x8
	add	x8, x9, k2
	strb	w8, [x8]
	b	LBB0_10
LBB0_10:
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	b	LBB0_11
LBB0_11:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols