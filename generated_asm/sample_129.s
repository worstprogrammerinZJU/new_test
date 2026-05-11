.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 8
	.cfi_offset %w29, -8
	.cfi_offset %w30, -16
	.cfi_offset %w31, -24
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	sub	x8, x29, #18
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mov	w1, #0
	str	w1, [sp, #16]                   ; 4-byte Folded Spill
	bl	_memset
	ldr	w1, [sp, #16]                   ; 4-byte Folded Reload
	add	x8, x29, #28
	str	wzr, [sp, #32]
	str	wzr, [sp, #28]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w9, [sp, #16]                   ; 4-byte Folded Reload
	ldr	x8, [sp, #24]
	ldrsw	x10, [sp, #20]
	ldrsb	w8, [x8, x10]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_13
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	ldrsb	w0, [x8, x9]
	bl	_isdigit
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #28]
	subs	w8, w8, #0
	cset	w8, lt
	and	w9, w8, #0x1
	mov	x8, #1
	mul	x8, x8, w9
	add	x0, x8, [sp, #8]                  ; 8-byte Folded Spill
	str	x8, [sp, #32]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, #80
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w9, [sp, #28]
	subs	w8, w9, #1
	mov	x0, x8
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x8]
	subs	x9, x9, #80
	cset	w9, eq
	tbnz	w9, #0, LBB0_11
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w9, [sp, #24]
	ldrsw	x8, [sp, #20]
	ldrsb	w10, [x8, x9]
	mov	x8, #2
	mul	x8, x8, w10
	add	x0, x8, #80
	str	x0, [sp]                        ; 8-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x8]
	subs	x9, x9, #80
	cset	w9, eq
	tbnz	w9, #0, LBB0_11
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp]
	ldr	x8, [sp, #32]
	ldrsw	x10, [x8, #1]
	ldrsb	w10, [x9, x10]
	mul	w10, w10, w10
	add	x9, x8, #16
	add	x8, x9, #80
	subs	x8, x8, #80
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp]
	ldrsw	x9, [sp, #20]
	ldrsb	w10, [x8, x9]
	mul	w10, w10, w9
	add	x0, x8, #16
	add	x8, x8, #16
	subs	x8, x8, #16
	subs	w9, w8, w10
	mov	w8, #0
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #20]
	ldrsb	w10, [x8, x9]
	mul	w10, w10, w9
	add	x0, x8, #24
	add	x8, x8, #32
	subs	x8, x8, #32
	subs	w8, w8, w10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #4]
	ldrsw	x9, [x8, #1]
	ldrsb	w10, [x9, #2]
	mul	w10, w10, w9
	add	x9, x8, #4
	add	x8, x9, #16
	subs	x8, x8, #16
	subs	w8, w8, w10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_12
LBB0_10:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp]
	ldrsw	x9, [x8, #1]
	ldrsb	w10, [x9, #2]
	mul	w10, w10, w9
	add	x9, x8, #4
	add	x8, x9, #16
	subs	x8, x8, #16
	subs	w8, w8, w10
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	L