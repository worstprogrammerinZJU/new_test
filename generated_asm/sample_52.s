; -- Begin function func0
; -- End function
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	stur	x0, [x29, #-32]
	stur	w1, [x29, #-36]
	ldursw	x8, [x29, #-36]
	lsl	x0, x8, #2
	bl	_malloc
	stur	x0, [x29, #-48]
	stur	wzr, [x29, #-52]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	w8, [x29, #-52]
	ldur	w9, [x29, #-36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	sub	x8, x29, #20
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w0, [x8, x9, lsl #2]
	bl	_abs
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	mov	w1, #0
	mov	w2, #12
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	stur	wzr, [x29, #-56]
	bl	_strlen
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	w8, [x29, #-60]
	mov	w8, #1
	stur	w8, [x29, #-64]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-64]
	ldur	w9, [x29, #-60]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldursw	x9, [x29, #-64]
	sub	x8, x29, #20
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	add	x8, x8, x9
	ldur	w8, [x29, #-56]
	add	w8, w8, w8, lsl #2
	stur	w8, [x29, #-56]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	w8, [x29, #-64]
	add	w8, w8, #1
	stur	w8, [x29, #-64]
	b	LBB0_3
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursb	w8, [x29, #-20]
	sub	w8, w8, #48
	add	w8, w8, w9
	stur	w8, [x29, #-56]
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldursb	w8, [x29, #-20]
	subs	w8, w8, #48
	subs	w8, w8, #0
	stur	w8, [x29, #-56]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-56]
	ldur	x9, [x29, #-48]
	ldursw	x10, [x29, #-52]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-32]
	ldursw	x9, [x29, #-52]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #1
	str	w8, [x8, #4]
	b	LBB0_12
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-48]
	ldursw	x9, [x29, #-52]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #1
	str	w8, [x8, #4]
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-56]
	ldur	x9, [x29, #-48]
	ldursw	x10, [x29, #-52]
	ldr	w9, [x9, x10, lsl #2]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	bl	___stack_chk_fail
LBB0_14:
	bl	___sprintf_chk
	stur	w0, [x29, #-52]
	bl	_strlen
	mov	x8, x0
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	stur	w8, [x29, #-60]
	mov	w8, #1
	stur	w8, [x29, #-64]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldur	w8, [x29, #-64]
	ldur	w9, [x29, #-60]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	s0, [x29, #-64]
	sub	x8, x29, #20
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	ldur	x8, [x29, #-