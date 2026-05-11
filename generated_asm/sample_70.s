.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, 8
	.cfi_offset w29, 16
	stur	x0, [x29, #-8]
	str	wzr, [sp, #4]
	ldur	x0, [x29, #-8]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	bl	_isalpha
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_9
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	bl	_isupper
	subs	w8, w0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	bl	_tolower
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	strb	w0, [sp, #31]
	b	LBB0_8
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	bl	_islower
	subs	w8, w0, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w0, [x8, x9]
	bl	_toupper
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #8]
	ldrb	w8, [x8, x9]
	strb	w8, [sp, #30]
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w0, [sp, #31]
	add	w8, w0, #1
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_11
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [sp, #4]                    ; 4-byte Folded Reload
	add	w8, w8, #1
	subs	w8, w0, w8
	cset	w8, ge
	tbnz	w8, #0, LBB0_18
	b	LBB0_13
LBB0_13:
	str	wzr, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_14
LBB0_14:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	mul	w9, w0, w8
	adrp	x8, _tolower@PAGE
	ldr	w8, [x8, _tolower@PAGEOFF]
	add	w8, w8, w9
	adrp	x9, _toupper@PAGE
	ldr	w9, [x9, _toupper@PAGEOFF]
	add	w9, w8, w9
	adrp	x8, _toupper@PAGE
	ldr	w8, [x8, _toupper@PAGEOFF]
	add	w8, w8, w9
	subs	w8, w0, w8
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w8, w8, w9
	str	w8, [sp]                        ; 4-byte Folded Spill
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	ldr	w8, [x9, _tolower@PAGEOFF]
	add	w8, w8, w9
	subs	w8, w0, w8
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w8, w8, w9
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	adrp	x8, _tolower@PAGE
	ldr	w9, [x8, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w9, w9, w1
	ldr	w8, [x9, _tolower@PAGEOFF]
	add	w8, w8, w9
	subs	w8, w0, w8
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w9, w9, w1
	str	w9, [sp, #16]                   ; 4-byte Folded Spill
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w9, w9, w1
	ldr	w9, [x9, _tolower@PAGEOFF]
	add	w9, w9, w1
	str	w9, [sp, #24]                   ; 4-byte Folded Spill
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w9, w9, w1
	ldr	w9, [x9, _tolower@PAGEOFF]
	add	w9, w9, w1
	str	w9, [sp, #32]                   ; 4-byte Folded Spill
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]
	adrp	x8, _toupper@PAGE
	ldr	w9, [x8, _toupper@PAGEOFF]
	add	w9, w9, w1
	ldr	w9, [x9, _tolower@PAGEOFF]
	add	w9, w9, w1
	str	w9, [sp, #40]                   ; 4-byte Folded Spill
	adrp	x9, _tolower@PAGE
	ldr	w9, [x9, _tolower@PAGEOFF]