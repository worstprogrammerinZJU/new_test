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
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x8, w8
	lsl	x0, x8, #3
	bl	_malloc
	stur	x0, [x29, #-24]
	ldur	w8, [x29, #-4]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
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
	mov	x0, #3
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	x1, #4
	str	x1, [sp, #16]                   ; 8-byte Folded Spill
	bl	_calloc
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldur	x9, [x29, #-24]
	ldursw	x10, [x29, #-36]
	str	x8, [x9, x10, lsl #3]
	bl	_calloc
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-36]
	str	x0, [x8, x9, lsl #3]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-36]
	add	w8, w8, #1
	stur	w8, [x29, #-36]
	b	LBB0_1
LBB0_4:
	ldur	x8, [x29, #-24]
	ldursw	x9, [x29, #-4]
	ldr	x8, [x8, x9, lsl #3]
	ldr	w8, [x8]
	str	w8, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-4]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_42
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_13 Depth=1
	ldur	x8, [x29, #-24]
	ldrsw	x9, [sp, #20]
	ldr	x0, [x8, x9, lsl #3]
	bl	_free
	ldur	x8, [x29, #-32]
	ldrsw	x9, [sp, #20]
	ldr	x0, [x8, x9, lsl #3]
	bl	_free
	b	LBB0_5
LBB0_7:                                 ;   in Loop: Header=BB0_13 Depth=1
	ldur	w8, [x29, #-24]
	add	w8, w8, #1
	stur	w8, [x29, #-24]
	b	LBB0_13
LBB0_8:
	ldur	x0, [x29, #-24]
	bl	_free
	ldur	x0, [x29, #-32]
	bl	_free
	ldur	x0, [x29, #-16]
	bl	_free
	ldr	w0, [sp, #24]
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
