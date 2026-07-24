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
	stur	x0, [x29, #-8]
	str	w1, [sp, #12]
	ldur	x0, [x29, #-8]
	bl	_strlen
	mov	w8, wzr
                                        ; kill: def $w8 killed $w8
	ldr	w8, [sp, #12]
	subs	w8, w8, #2
	sdiv	w8, w8, w9
	mov	w9, #3
	mul	w8, w8, w9
	str	w0, [sp, #16]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	lsl	w8, w8, #2
	add	w8, w8, #3
	ldr	w9, [sp, #12]
	subs	w9, w8, w9
	cset	w9, gt
	tbnz	w9, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #3
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_5
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	mov	w9, #3
	mul	w9, w8, w9
	subs	w8, w8, w9
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #12]
	add	x8, sp, #32
	adrp	x1, _strncpy@PAGE
	ldr	x1, [x1, _strncpy@PAGEOFF]
	adrp	x0, _errno@PAGE
	ldr	x0, [x0, _errno@PAGEOFF]
	mov	x2, x1
	mov	x3, x8
	bl	___strncpy_chk
	ldrsw	x8, [sp, #4]                  ; 4-byte Folded Reload
	ldr	w9, [sp, #12]
	add	x8, x8, x9, lsl #2
	strb	wzr, [x8]
	ldr	w8, [sp, #12]
	subs	w8, w8, #3
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
                                        ; implicit-def: $zero
                                        ; use: $zero
	mov	w9, #0
	subs	w9, w9, w8
	cset	w9, eq
	tbnz	w9, #0, LBB0_9
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	mov	w9, #0
	subs	w9, w9, w8
	cset	w9, eq
	tbnz	w9, #0, LBB0_9
	b	LBB0_10
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #4]                    ; 4-byte Folded Reload
	ldr	w8, [sp, #12]
	add	x1, sp, #8
	mov	w2, #3
	bl	___strncpy_chk
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_1
LBB0_12:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols