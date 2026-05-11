.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #144
	.cfi_def_cfa_offset 144
	stp	x29, x30, [sp, #128]            ; 16-byte Folded Spill
	add	x29, sp, #128
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	str	x8, [sp, #32]                   ; 8-byte Folded Spill
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, x9
	stur	x9, [x29, #-8]
	stur	w0, [x29, #-60]
	stur	w1, [x29, #-64]
	ldur	w9, [x29, #-60]
                                        ; implicit-def: $x10
	mov	x10, x9
	mov	x9, sp
	str	x10, [x9]
	str	xzr, [x9, #8]
	str	x8, [x9, #16]
	adrp	x0, _func0.xs@PAGE
	add	x0, x0, _func0.xs@PAGEOFF
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	w1, 0
	mov	x2, 50
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	_strlen
	mov	x8, x0
	stur	w8, [x29, #-72]
	ldur	w8, [x29, #-72]
	ldur	w9, [x29, #-64]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_1
LBB0_1:
	str	wzr, [sp, #64]
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #64]
	ldur	w9, [x29, #-72]
	mov	w10, 2
	sdiv	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x10, [sp, #64]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	mov	x9, x8
	add	x9, x9, x10
	ldrb	w9, [x9]
	add	x10, x8, x9
	add	x10, x10, #1
	ldrb	w10, [x10]
	ldrsw	x11, [sp, #64]
	lsl	x11, x11, 1
	add	x10, x10, x11
	ldrb	w10, [x10]
	ldrsw	x11, [sp, #64]
	add	x10, x8, x11
	strb	w10, [x10]
	add	x9, x9, x10
	ldrb	w9, [x9]
	ldur	w10, [x29, #-72]
	sub	w10, w10, 1
	ldr	w11, [sp, #64]
	sub	w10, w10, w11
	add	x10, x8, x10
	strb	w9, [x10]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldr	w9, [sp, #64]
	add	w9, w9, 1
	str	w9, [sp, #64]
	b	LBB0_2
LBB0_5:
	b	LBB0_7
LBB0_6:
	ldrsw	x9, [sp, #72]
	add	x8, x10, x9
	ldursw	x3, [x29, #-64]
	mov	x5, #0
	subs	x3, x5, x3
	add	x10, x10, x3
	add	x0, x10, #64
	mov	x6, #50
	str	x6, [sp, #24]                   ; 8-byte Folded Spill
	bl	___strcpy_chk
	ldr	x6, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x3, [sp, #40]                   ; 8-byte Folded Reload
	add	x0, x0, x6
	ldrsw	x9, [sp, #64]
	add	x0, x0, x9
	ldrsb	w9, [x10]
	ldrsw	x2, [sp, #64]
	add	x10, x10, x2
	bl	___strncat_chk
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #32]                   ; 8-byte Folded Reload
	bl	___strcpy_chk
	b	LBB0_7
LBB0_7:
	ldur	x9, [x29, #-8]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, x8
	cmp	x8, x9
	bgt	LBB0_9
	b	LBB0_8
LBB0_8:
	bl	___stack_chk_fail
LBB0_9:
	adrp	x0, _func0.xs@PAGE
	add	x0, x0, _func0.xs@PAGEOFF
	ldp	x29, x30, [sp, #128]            ; 16-byte Folded Reload
	add	sp, sp, #144
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func0.xs,50,0   ; @func0.xs
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols