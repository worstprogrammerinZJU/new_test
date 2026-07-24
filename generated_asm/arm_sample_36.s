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
	stur	w0, [x29, #-12]
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
	strs	w8, [sp, #20]                  ; 8-byte Folded Spill
	mov	x0, x8
	bl	_malloc
	mov	x8, x0
	str	x8, [sp, #16]
	ldr	x8, [sp, #16]
	mov	w8, #1
	str	w8, [x8]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	b	LBB0_10
LBB0_2:
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #4]
	mov	w9, #2
	str	w9, [sp, #24]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-12]
	subs	w9, w8, w9
	cset	w9, gt
	tbnz	w9, #0, LBB0_9
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #24]
	mov	w9, #2
	mov	x8, x9
	sdiv	w8, w8, w9
	ands	w9, w8, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #24]
	mov	w9, #2
	mov	x8, x9
	sdiv	w8, w8, w9
	mov	w9, #0
	add	w8, w8, w9, sxtw
	ldr	x9, [sp, #16]
	str	w8, [x9]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #16]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	ldrsw	x9, [sp, #24]
	add	w9, w8, w9, asr #2
	ldr	w8, [x8]
	ldr	w9, [x9]
	add	w8, w8, w9, lsl #2
	add	w8, w8, #1
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w9, w9, #2
	ldrsw	x10, [sp, #24]
	add	x9, x9, x10, sxtw
	ldr	w8, [x8]
	add	w8, w8, w9, asr #2
	orr	w8, w8, #0
	str	w8, [sp, #12]                   ; 4-byte Folded Reload
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	str	w8, [sp, #24]
	b	LBB0_3
LBB0_9:
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]
	b	LBB0_10
LBB0_10:
	ldr	x8, [sp, #8]
	add	sp, sp, #64
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols