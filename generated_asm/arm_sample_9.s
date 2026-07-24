.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldursw	x0, [x29, #-4]
	lsl	x0, x0, #2
	bl	_malloc
	str	x0, [sp, #16]
	mov	w8, #0
	str	w8, [sp, #12]
	mov	w8, #1
	str	w8, [sp, #8]
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	add	w9, w8, w9
	str	w9, [sp, #12]
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #12]
	mul	w8, w8, w9
	str	w8, [sp, #12]
	ldr	w8, [sp, #8]
	mov	w9, #2
	div	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #8]
	subs	w9, w9, #1
	adrp	x10, _start+16
	ldrsw	x10, [x10, w9, lsl #2]
	str	w8, [x8, x10, lsl #3]
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	ldr	x8, [sp, #16]
	ldr	w9, [sp, #8]
	subs	w9, w9, #1
	adrp	x10, _start+16
	ldrsw	x10, [x10, w9, lsl #2]
	str	w8, [x8, x10, lsl #3]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_7:
	ldr	x8, [sp, #16]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols