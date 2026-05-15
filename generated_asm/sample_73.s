.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #1168
	.cfi_def_cfa_offset 1168
	stp	x28, x27, [sp, #1280]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #1296]            ; 16-byte Folded Spill
	add	x29, sp, #1296
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	add	x0, sp, #20
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	mov	w1, #0
	mov	x2, #1024
	bl	_memset
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #4]
	add	x9, x9, x10
	ldrb	w9, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #4]
	add	x9, x9, x10
	ldrb	w0, [x8, x9]
	bl	_tolower
	strb	w0, [sp, #3]
	ldr	x9, [sp, #32]
	ldrsw	x8, [sp, #32]
	add	x8, x8, x9, lsl #2
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #32]
	ldrb	w0, [sp, #3]
	bl	_isalpha
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x9, [sp, #32]
	add	x8, sp, #20
	str	w8, [x9, x8, lsl #2]
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_7:
	ldr	w8, [sp, #12]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldur	x9, [x29, #-24]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:
	bl	___stack_chk_fail
LBB0_9:
	ldr	w0, [sp, #16]                   ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #1296]            ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #1280]            ; 16-byte Folded Reload
	add	sp, sp, #1168
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols