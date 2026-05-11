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
	.cfi_def_cfa w29, 8
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	x0, [x29, #-8]
	stur	w1, [x29, #-12]
	ldur	x0, [x29, #-8]
	bl	_strlen
	mov	w8, w0
	stur	w8, [x29, #-16]
	ldur	w8, [x29, #-16]
	add	w8, w8, #2
	sdiv	w8, w8, w9
	stur	w8, [x29, #-20]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w9, [sp, #20]
	mov	w8, #3
	mul	w9, w8, w9
	add	w8, w9, #3
	ldur	w9, [x29, #-16]
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #3
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	sdiv	w8, w8, w0
	ldr	w9, [sp, #8]                    ; 4-byte Folded Reload
	add	x1, x8, #3
	bl	___strncpy_chk
	ldrsw	x11, [sp, #4]                  ; 4-byte Folded Reload
	ldrsw	x10, [sp, #8]                  ; 4-byte Folded Reload
	ldrsw	x9, [sp, #24]
	ldr	w8, [x11, x9]
	ldr	w9, [x10, #4]
	add	x0, x8, w9
	ldr	w8, [x10, #0]
	sxtw	x8, w8
	add	x1, x1, x9
	ldrsw	x2, [sp, #24]
	ldr	x8, [x29, #-24]
	add	x8, x8, x10
	ldr	x9, [sp, #4]                    ; 4-byte Folded Reload
	add	x1, x8, #1
	bl	___strncpy_chk
	ldrsw	x8, [sp, #4]                   ; 4-byte Folded Reload
	ldrsw	x9, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w8, [x9, #1]
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_13
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	ldr	w8, [sp, #16]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_13
LBB0_13:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w1, [sp, #12]
	bl	___strncpy_chk
	b	LBB0_15
LBB0_15:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_16
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w1, [sp, #12]
	bl	___strncpy_chk
	b	LBB0_15
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8, w8, w9
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #16]
	ldr	w8, [sp, #12]
	sdiv	w9, w8, w0
	mul	w9, w9, w0
	subs	w8,