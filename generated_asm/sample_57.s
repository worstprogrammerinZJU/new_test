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
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	stur	w0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	ldur	x8, [x29, #-24]
	str	wzr, [x8]
	stur	wzr, [x29, #-28]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-28]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-28]
	ldr	x0, [x8, x9, lsl #3]
	bl	_strlen
	and	x8, x0, #0xffffffff
	ands	w8, w8, #0x1
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldursw	x9, [x29, #-28]
	ldr	x0, [x8, x9, lsl #3]
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-28]
	ldr	x8, [x8, x9, lsl #3]
	ldr	x9, [x8, #4]
	subs	x8, x9, #1
	subs	x8, x8, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols