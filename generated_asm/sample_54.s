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
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	ldursw	x8, [x29, #-4]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-16]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
	lsl	x0, x8, #3
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
	lsl	x0, x8, #3
	bl	_malloc
	stur	x0, [x29, #-32]
	stur	wzr, [x29, #-36]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-36]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w0, #3
	mov	w1, #4
	bl	_calloc
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl #3]
	ldur	x8, [x29, #-32]
	ldrsw	x9, [x8, x9, lsl #3]
	str	x0, [x8, x9, lsl #3]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldrsw	x9, [x8, x9, lsl #3]
	str	x0, [x8, x9, lsl #3]
	b	LBB0_4
LBB0_4:
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldur	x8, [x29, #-24]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8]
	ldur	x8, [x29, #-32]
	ldr	x8, [x8]
	str	wzr, [x8, #8]
	ldr	w8, [x29, #-40]
	str	w8, [sp, #40]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldr	w8, [sp, #40]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #40]
	mov	w9, #3
	mov	w1, #4
	str	w9, [sp, #36]                   ; 4-byte Folded Spill
	str	w8, [sp, #48]
	ldr	w10, [sp, #36]                  ; 4-byte Folded Reload
	mov	x8, x10
	ldr	x9, [sp, #48]
	ldrsw	x10, [sp, #48]
	add	x9, x9, x10, lsl #3
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	str	x8, [x9, #8]
	ldr	x8, [sp, #24]                   ; 8-byte Folded Reload
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #48]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_28
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #48]
	mov	w9, #1
	str	w9, [sp, #32]                   ; 4-byte Folded Spill
	mul	w9, w8, w9
	ldr	w10, [sp, #32]                  ; 4-byte Folded Reload
	sdiv	w9, w9, w10
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	subs	x8, x8, x10
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	bl	_calloc
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x9, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #48]
	ldr	x11, [x8]
	ldrsw	x12, [x9, x10, lsl #3]
	str	x11, [x8, x12, lsl #3]
	b	LBB0_9
LBB0_9:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	w10, [sp, #36]                  ; 4-byte Folded Reload
	ldr	w11, [sp, #40]
	subs	w8, w8, w11
	cset	w8, gt
	tbnz	w8, #0, LBB0_29
	b	LBB0_10
LBB0_10:                                 ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #36]                   ; 4-byte Folded Reload
	ldr	w10, [sp, #40]
	mul	w9, w8, w9
	sdiv	w9, w9, w10
	ldr	w10, [sp, #32]                  ; 4-byte Folded Reload
	subs	x8, x8, x10
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	bl	_calloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #48]
	ldr	x11, [x8]
	ldrsw	x12, [x9, x10, lsl #3]
	str	x11, [x9, x12, lsl #3]
	b	LBB0_11
LBB0_11:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=3
	ldr	w8, [sp, #48]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_38
	b	LBB0