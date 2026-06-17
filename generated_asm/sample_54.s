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
                                        ; implicit-def: $x8
	mov	x8, x8
	sxtw	x8, w8
	lsl	x0, x8, #3
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-4]
	add	w8, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x8
	sxtw	x8, w8
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
	str	w0, [sp, #4]                    ; 4-byte Folded Spill
	mov	w1, #4
	str	w1, [sp, #8]                    ; 4-byte Folded Spill
	bl	_calloc
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldur	x8, [x29, #-24]
	ldur	w9, [x29, #-36]
	str	x0, [x8, w9, sxtw #3]
	bl	_calloc
	ldur	x8, [x29, #-32]
	ldur	w9, [x29, #-36]
	str	x0, [x8, w9, sxtw #3]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldr	w1, [sp, #8]                    ; 4-byte Folded Reload
	mov	w8, #3
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	str	w8, [sp, #24]                   ; 4-byte Folded Spill
	bl	_calloc
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #24]                   ; 4-byte Folded Reload
	ldur	x8, [x29, #-32]
	ldur	w10, [x29, #-36]
	str	w8, [x8, w9, sxtw #3]
	b	LBB0_4
LBB0_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_7 Depth 2
	ldur	w8, [x29, #-40]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	mov	w9, #1
	str	w9, [sp, #32]                   ; 4-byte Folded Spill
	str	w9, [sp, #28]                   ; 4-byte Folded Spill
	ldr	w9, [sp, #28]                   ; 4-byte Folded Reload
	ldr	w0, [sp, #32]                   ; 4-byte Folded Reload
	ldr	w1, [sp, #24]                   ; 4-byte Folded Reload
	bl	_calloc
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	ldr	w9, [sp, #28]                   ; 4-byte Folded Reload
	ldur	x8, [x29, #-32]
	ldur	w10, [x29, #-36]
	str	w8, [x8, w9, sxtw #3]
	b	LBB0_6
LBB0_6:                                 ;   Parent Loop BB0_5 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-36]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_7 Depth=2
	ldr	w8, [sp, #32]                   ; 4-byte Folded Reload
	ldur	x9, [x29, #-32]
	ldr	w9, [x9, #16]
	subs	w9, w9, #1
	ldr	x10, [x9]
	ldrsw	x11, [x10, #15]
	mov	x10, x11
	ldrsw	x11, [x10, #15]
	mov	x10, x11
	ldrsw	x11, [x10, #15]
	mov	x10, x11
	ldrsw	x11, [x10, #15]
	str	w8, [x11, #15]
	b	LBB0_8
LBB0_8:                                 ;   Parent Loop BB0_5 Depth=1
                                        ;     Parent Loop BB0_15 Depth 2
	ldur	w8, [x29, #-36]
	subs	w8, w8, #3
	cset	w8, ge
	tbnz	w8, #0, LBB0_28
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_15 Depth=2
	ldur	x8, [x29, #-32]
	ldrsw	x9, [x8, #16]
	ldrsw	x10, [x8, #20]
	mov	x8, x10
	sxtw	x10, w10
	mov	x11, x10
	ldrsw	x12, [x8, #24]
	mov	x10, x12
	sxtw	x12, w12
	mov	x10, x10
	ldrsw	x11, [x8, #28]
	mov	x12, x11
	sxtw	x11, w11
	mov	x11, x11
	ldrsw	x13, [x8, #32]
	mov	x12, x12
	sxtw	x12, w12
	mov	x11, x11
	ldrsw	x13, [x8, #36]
	mov	x12, x12
	sxtw	x12, w12
	mov	x11, x11
	ldrsw	x13, [x8, #40]
	mov	x12, x12
	sxtw	x12, w12
	mov	x11, x11
	ldrsw	x13, [x8, #44]
	mov	x12, x12
	sxtw	x12, w12
	mov	x11, x11
	ldrsw	x13, [x8, #48]
	mov	x12, x12
	sxtw	x12, w12
	mov	x