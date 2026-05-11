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
	mov	w9, #1
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x9, w9
	mul	x0, x9, x8
	bl	_malloc
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	x0, [sp, #24]
	ldr	x9, [sp, #24]
	str	w8, [x9]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-8]
	b	LBB0_10
LBB0_2:
	ldr	x9, [sp, #24]
	mov	w8, 3
	str	w8, [x9, #4]
	mov	w8, #2
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cmp	w8, #32
	bgt	LBB0_9
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #20]
	mov	w10, 2
	sdiv	w9, w8, w10
	mul	w9, w9, w10
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #20]
	mov	w9, 2
	sdiv	w8, w8, w9
	add	w8, w8, 1
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl 2]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	x8, [sp, #24]
	ldr	w11, [sp, #20]
	mov	w9, 1
	subs	w11, w11, 1
	ldr	w8, [x8, w11, sxtw 2]
	ldr	x10, [sp, #24]
	ldr	w11, [sp, #20]
	sdiv	w10, w10, w9
	ldr	w10, [x10, w11, sxtw 2]
	add	w8, w8, w10
	add	w8, w8, 1
	ldr	w10, [sp, #20]
	add	w10, w10, 1
	sdiv	w8, w8, w9
	add	w8, w8, w10
	ldr	x10, [sp, #24]
	ldrsw	x11, [sp, #20]
	str	w8, [x10, x11, lsl 2]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, 1
	str	w8, [sp, #20]
	b	LBB0_3
LBB0_9:
	ldr	x8, [sp, #24]
	stur	x8, [x29, #-8]
	b	LBB0_10
LBB0_10:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols