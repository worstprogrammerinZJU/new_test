.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #336                    ; <------ see note below
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #120]
	str	w1, [sp, #116]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #124]
	str	wzr, [sp, #128]
	str	wzr, [sp, #132]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #132]
	ldur	w9, [x29, #-284]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #120]
	mov	x1, #0
	mov	w2, #256
	bl	_memset
	str	wzr, [sp, #124]
	str	wzr, [sp, #128]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #120]
	ldrsw	x9, [sp, #132]
	ldr	x8, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #128]
	ldrsw	x9, [x8, x9, lsl #3]
	ldrsb	w8, [x8, x9, lsl #3]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x0, [sp, #120]
	ldrsw	x1, [sp, #132]
	ldr	x8, [x8, x1, lsl #3]
	ldrsw	x9, [sp, #128]
	ldrsb	w1, [x8, x9, lsl #3]
	bl	_strchr
	ldr	x8, [sp, #128]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x0, [sp, #120]
	bl	_strlen
                                        ; kill: def $x8 killed $x8 killed $x8
	str	w0, [sp, #124]
	ldr	x8, [sp, #120]
	ldrsw	x1, [sp, #132]
	ldr	x9, [x8, x1, lsl #3]
	ldrsw	x10, [sp, #128]
	ldrb	w8, [x9, x10]
	ldrsw	x9, [sp, #124]
	strb	w8, [x9, x8]
	ldr	w8, [sp, #124]
	add	w8, w8, #1
	str	w8, [sp, #124]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #124]
	add	w8, w8, #1
	str	w8, [sp, #124]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #124]
	ldr	w9, [sp, #132]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #124]
	ldr	w9, [sp, #132]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #120]
	ldrsw	x1, [sp, #132]
	ldr	x0, [x8, x1, lsl #3]
	ldr	x1, [sp, #116]
	bl	_strcmp
	subs	w8, w0, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #120]
	ldrsw	x1, [sp, #132]
	ldr	x0, [x8, x1, lsl #3]
	str	x0, [sp]
	ldr	w8, [sp, #124]
	ldr	w9, [sp, #132]
	add	w8, w8, #1
	str	w8, [sp, #132]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #132]
	add	w8, w8, #1
	str	w8, [sp, #132]
	b	LBB0_1
LBB0_14:
	ldr	x8, [sp, #116]
	str	x8, [sp, #120]                  ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldur	x9, [x29, #-8]
	subs	x9, x9, x8
	cset	w9, eq
	tbnz	w9, #0, LBB0_16
	b	LBB0_15
LBB0_15:
	bl	___stack_chk_fail
LBB0_16:
	ldr	x8, [sp, #120]                  ; 8-byte Folded Reload
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	add	sp, sp, #336
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.subsections_via_symbols