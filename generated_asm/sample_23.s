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
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #28]
	ldur	x0, [x29, #-24]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #24]
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #28]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #24]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	str	w8, [sp, #20]
	ldr	w8, [sp, #20]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
                                        ; kill: def $x8 killed $xzr
	stur	xzr, [x29, #-8]
	b	LBB0_10
LBB0_5:
	str	wzr, [sp, #12]
	b	LBB0_6
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_6 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #12]
	ldrsb	w2, [x8, x9]
	ldur	x8, [x29, #-24]
	ldrsw	x9, [sp, #12]
	ldrsb	w1, [x8, x9]
	subs	w2, w2, w1
	cset	w2, eq
	and	w1, w2, #0x1
	adrp	x2, lsl.49
	add	x2, x2, w1, sxtw
	adrp	x3, lsl.48
	add	x3, x3, w2, sxtw
	ldr	x2, [sp, #16]
	strb	w8, [x2, x9]
	ldr	x8, [sp, #16]
	str	x8, [x29, #-8]
	b	LBB0_10
LBB0_9:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #20]
	strb	wzr, [x8, x9]
	ldr	x8, [sp, #16]
	stur	x8, [x29, #-8]
	b	LBB0_10
LBB0_10:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols