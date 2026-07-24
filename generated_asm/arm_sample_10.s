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
	mov	w0, #8
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	str	wzr, [x8]
	ldr	x8, [sp, #16]
	str	wzr, [x8, #4]
	mov	w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	w8, [x29, #-20]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	mov	w8, #0
	str	w8, [sp, #24]
	ldr	w8, [x29, #-20]
	stur	w8, [x29, #-28]
	ldr	w8, [x29, #-20]
	stur	w8, [x29, #-32]
	b	LBB0_3
LBB0_3:                                 ;     Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #32]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	mul	w8, w0, w8, lsl #2
	str	w8, [sp, #20]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #32]
	mov	w9, #10
	lsl	w9, w9, #1
	div	w8, w8, w9
	ldr	w8, [sp, #20]                    ; 4-byte Folded Reload
	add	w8, w8, w0, sxtw #1
	str	w8, [sp, #24]
	ldr	w8, [sp, #32]
	mov	w9, #10
	lsl	w9, w9, #1
	div	w8, w8, w9
	str	w8, [sp, #32]
	b	LBB0_3
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	mov	w9, #2
	lsub	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldr	w8, [x8]
	adds	w8, w8, #1
	str	w8, [x8]
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldr	w8, [x8, #4]
	adds	w8, w8, #1
	str	w8, [x8, #4]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_12:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols