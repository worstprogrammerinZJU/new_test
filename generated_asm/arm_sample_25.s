.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	mov	x15, x0
	mov	x9, x1
	str	x0, [sp, #8]
	str	w8, [sp, #4]
	str	wd, [sp, #0]
	str	xc, [sp, #16]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #24]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp], #32             ; 32-byte Folded Reload
	ld	r8, [sp, #4]
	ld	w9, [x29, #-12]
	subs	w9, w9, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #32]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #32]
	ld	p9, [sp, #4]
	ld	w9, [x29, #-28]
	subs	w9, w9, w8
	subs	w9, w9, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #8]
	ldr	w9, [sp, #4]
	add	w9, w9, #1
	ldrsw	x10, [x9, w9, lsl #2]
	subs	w8, w8, w10
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	str	x8, [sp, #12]
	ldr	x9, [sp, #8]
	ldr	w9, [sp, #4]
	add	w9, w9, #1
	ldrsw	x10, [x9, w9, lsl #2]
	ldr	x8, [sp, #12]
	ldrsw	x9, [x8, x10, lsl #2]
	str	x9, [x8, x9, lsl #2]
	ldr	w8, [sp, #12]
	ldr	x9, [sp, #8]
	ldr	w9, [sp, #4]
	add	w9, w9, #1
	ldrsw	x10, [x9, w9, lsl #2]
	ldr	x8, [sp, #12]
	ldrsw	x9, [x8, x10, lsl #2]
	str	x9, [x8, x9, lsl #2]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_10:
	bl	_syscall_flush_lwp_control_block
	b	LBB0_11
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ld	u8, [x29, #-16]
	subs	w8, w8, w8, lsl #3
	cset	w8, gt
	tbnz	w8, #0, LBB0_14
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #8]
	ld	w9, [x29, #-12]
	ld	w10, [x29, #-16]
	ld	w9, [x8, w9, lsl #3]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #24]
	add	x9, x9, x10, sxtw #2
	ldr	w8, [x9, x10, lsl #2]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #24]
	str	w8, [x8, x9, lsl #2]
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_11
LBB0_14:
	ldp	x28, x27, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols