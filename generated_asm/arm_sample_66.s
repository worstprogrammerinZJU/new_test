.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #448
	.cfi_def_cfa_offset 448
	stp	x29, x30, [sp, #400]            ; 16-byte Folded Spill
	add	x29, sp, #400
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #408]
	str	w1, [sp, #412]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	str	wzr, [sp, #36]
	str	wzr, [sp, #420]
	b	lBB0_1
lBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #412]
	ldur	w9, [x29, #-284]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, lBB0_14
	b	lBB0_2
lBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	x0, #-272
	mov	x1, #0
	bl	_memset
	str	wzr, [sp, #32]                  ; 8-byte Folded Spill
	mov	x8, sp
	str	x8, [sp, #36]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #36]                   ; 8-byte Folded Reload
	bl	_strlen
	str	x0, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #36]                   ; 8-byte Folded Reload
	mov	x9, sp
	str	x9, [x8]                        ; 8-byte Folded Spill
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	bl	___stack_chk_fail
	ldr	x8, [sp, #36]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x10, [x8]
	ldr	x8, [x9]
	ldrb	x9, [x8], #8
	ldr	x8, [x8, #8]
	add	x8, x8, x9
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #36]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [sp, #36]                   ; 8-byte Folded Reload
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	ldr	x8, [sp, #32]                   ; 8-byte Folded Reload
	ldr	w8, [sp, #36]
	ldr	x9, [sp, #36]                   ; 8-byte Folded Reload
	ldr	w10, [sp, #32]
	add	x8, x8, #1
	str	x8, [sp, #36]
	ldur	x8, [x29, #-8]
	ldr	x9, [sp, #32]                   ; 8-byte Folded Reload
	ldr	x8, [x8, x9, sxtw #3]
	strb(x8), [x29, #-8]
	ldur	x9, [x29, #-8]
	ldrb	w8, [x9], #8
	ldr	w9, [sp, #32]
	add	x8, x8, #1
	str	w8, [sp, #32]
	b	lBB0_6
lBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #408]
	ldrsw	x9, [sp, #412]
	ldr	x8, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #32]
	ldr	w9, [sp, #32]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, lBB0_8
	b	lBB0_4
lBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #408]
	ldrsw	x9, [sp, #412]
	ldr	x8, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #32]
	ldr	w9, [sp, #32]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, lBB0_6
	b	lBB0_5
lBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #408]
	bl	_strlen
	ldr	w8, [sp, #32]
	str	w8, [sp, #32]
	ldr	x8, [sp, #408]
	ldrsw	x9, [sp, #412]
	ldr	x8, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #32]
	ldr	w9, [sp, #32]
	ldr	w10, [sp, #36]
	ldrsw	x11, [sp, #32]
	ldr	w12, [sp, #32]
	ldr	w10, [x8, x11, sxtw #3]
	ldr	w9, [x8, x9, sxtw #3]
	ldr	w8, [sp, #32]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, lBB0_6
	b	lBB0_7
lBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	lBB0_5
lBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #420]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, lBB0_11
	b	lBB0_9
lBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #420]
	subs	w8, w8, w9
	cset	w8, hs
	tbnz	w8, #0, lBB0_12
	b	lBB0_10
lBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #408]
	ldrsw	x9, [sp, #412]
	ldr	x8, [x8, x9, lsl #3]
	ldr	x9, [sp, #32]
	ldr	w9, [sp, #32]
	ldr	w8, [sp, #36]
	str	w8, [sp, #36]
	ldr	w8, [sp, #32]
	str	w8, [sp, #32]
	b	lBB0_12
lBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	lBB0_13
lBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #420]
	subs	w8, w8, w9
	cset	w8, hs
	tbnz	w8, #0, lBB0_13
	b	lBB0_14
lBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #420]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, lBB0_13
	b	lBB0_14
lBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	b	lBB0_14
lBB0_14:
	ldr	x8, [sp, #408]
	ldr	x9, [sp, #408]
	str	x8, [x9]
	ldp	x29, x30, [sp, #400]            ; 16-byte Folded Reload
	add	sp, sp, #448
	ret
lBB0_16:
	bl	___stack_chk_fail
	ldr	w0, [sp, #440]
	add	sp, sp, #448
        bx    lr
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.space	1

.subsections_via_symbols