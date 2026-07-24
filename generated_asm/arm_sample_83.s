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
	str	w0, [sp, #16]
	str	x1, [sp, #8]
	mov	w8, #256
	bl	_malloc
	mov	x9, sp
	sub	x8, sp, #32
	str	x8, [x9]
	ldr	x8, [sp, #8]
	mov	w9, #0
	str	wzr, [x8]
                                        ; Kill: y8
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #8]
	add	w8, w8, w8, lsl #1
	subs	w8, w8, w4, ltsb	w8
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldur	w9, [sp, #8]
	adrp	x10, _func0+16
	ldr	x10, [x10, w8]
	sdiv	w8, w9, x10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	ldur	w9, [sp, #8]
	adrp	x10, _func0+16
	ldr	x10, [x10, w8]
	sdiv	w8, w9, x10
	str	w8, [sp, #12]
	ldr	w8, [sp, #8]
	ldur	x9, [sp, #32]
	ldr	x10, [sp, #8]
	ldr	w10, [x10]
	ldr	w9, [x9]
	add	w8, w8, w9, sxtw	w8, #1
                                        ; implicit-def: $x8
	movk	x8, #4, lsl #2
	mul	x8, x8, x8
	str	x8, [sp, #8]
	b	LBB0_3
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_7:
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	cset	w8, le
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:
	ldr	w9, [sp, #16]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #8]
	ldr	w10, [x9]
	ldr	w8, [x8]
	add	w9, w8, w10, asr #1
	movk	w9, #4, lsl #2
	mul	w9, w9, w9
	str	w9, [sp, #8]
	b	LBB0_9
LBB0_9:
	ldr	x8, [sp, #32]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols