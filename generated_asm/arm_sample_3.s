.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	w0, [sp, #8]
	ldr	x8, [sp, #8]
	lsl	x8, x8, #2
	bl	_malloc
	str	x0, [sp]
	ldr	w8, [sp, #8]
	ldr	x9, [sp]
	str	w8, [x9]
	mov	w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp]
	ldrsw	x9, [sp, #16]
	ldr	w10, [x8, x9, lsl #2]
	add	w10, w10, #2
	ldr	x9, [sp]
	ldrsw	x10, [sp, #16]
	str	w10, [x9, x10, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_4:
	ldr	x8, [sp]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols