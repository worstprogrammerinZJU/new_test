.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset %w29, -16
	.cfi_offset %w30, -8
	.cfi_offset %w31, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #48]
	str	w1, [sp, #44]
	ldr	w8, [sp, #44]
	lsl	w0, w8, #2
	bl	_malloc
	str	x0, [sp, #32]
	str	wzr, [sp, #28]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #44]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #40]
	ldrsw	x9, [sp, #32]
	ldr	w0, [x9, #4]
	bl	_abs
	mov	x1, x0
	ldr	x0, [sp, #32]
	mov	w2, #0
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	str	wzr, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_9
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_13
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_17
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_19
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, gt
	tbnz	w8, #0, LBB0_13
	b	LBB0_11
LBB0_11:
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #20]
	ldr	w2, [sp, #24]
	ldr	w3, [sp, #24]
	bl	_free
	ldr	x0, [sp, #96]                   ; 16-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB0_12:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #20]
	ldr	w2, [sp, #24]
	ldr	w3, [sp, #24]
	bl	_free
	ldr	x0, [sp, #96]                   ; 16-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB0_13:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w0, [sp, #24]
	ldr	w1, [sp, #20]
	ldr	w2, [sp, #24]
	ldr	w3, [sp, #24]
	bl	_free
	ldr	x0, [sp, #96]                   ; 16-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB0_14:                                ;   Parent Loop BB0_12 Depth=1
	ldr	w0, [sp, #20]
	ldr	w1, [sp, #24]
	ldr	w2, [sp, #24]
	ldr	w3, [sp, #24]
	bl	_free
	ldr	x0, [sp, #96]                   ; 16-byte Folded Reload
	ldr	x1, [sp, #8]                    ; 8-byte Folded Reload
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
LBB0_15:                                ;   in Loop: Header=BB0_12 Depth