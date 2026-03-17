.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	w0, [sp, #52]
	str	w1, [sp, #48]
	ldr	w9, [sp, #52]
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, _func0.xs@PAGE
	add	x0, x0, _func0.xs@PAGEOFF
	str	x0, [sp, #40]                   ; 8-byte Folded Spill
	mov	w1, #0
	mov	x2, #50
	adrp	x3, l_.str@PAGE
	add	x3, x3, l_.str@PAGEOFF
	bl	___sprintf_chk
	ldr	x0, [sp, #40]                   ; 8-byte Folded Reload
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #44]
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #48]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_1
LBB0_1:
	str	wzr, [sp, #40]
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #40]
	ldr	w9, [sp, #44]
	mov	w10, #2
	sdiv	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x9, [sp, #40]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	add	x9, x8, x9
	ldrb	w9, [x9]
	strb	w9, [sp, #39]
	ldr	w9, [sp, #44]
	subs	w9, w9, #1
	ldr	w10, [sp, #40]
	subs	w9, w9, w10
	add	x9, x8, w9, sxtw
	ldrb	w9, [x9]
	ldrsw	x10, [sp, #40]
	add	x10, x8, x10
	strb	w9, [x10]
	ldrb	w9, [sp, #39]
	ldr	w10, [sp, #44]
	subs	w10, w10, #1
	ldr	w11, [sp, #40]
	subs	w10, w10, w11
	add	x10, x8, w10, sxtw
	strb	w9, [x10]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #40]
	add	w8, w8, #1
	str	w8, [sp, #40]
	b	LBB0_2
LBB0_5:
	b	LBB0_7
LBB0_6:
	ldrsw	x9, [sp, #44]
	adrp	x8, _func0.xs@PAGE
	add	x8, x8, _func0.xs@PAGEOFF
	add	x8, x8, x9
	ldrsw	x9, [sp, #48]
	subs	x1, x8, x9
	sub	x0, x29, #54
	str	x0, [sp, #24]                   ; 8-byte Folded Spill
	mov	x2, #50
	str	x2, [sp, #16]                   ; 8-byte Folded Spill
	bl	___strcpy_chk
	ldr	x1, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	ldrsw	x9, [sp, #48]
	mov	x8, x0
	add	x8, x8, x9
	strb	wzr, [x8]
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #48]
	subs	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x2, w8
	bl	___strncat_chk
	ldr	x1, [sp, #24]                   ; 8-byte Folded Reload
	ldr	x2, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #24]                   ; 8-byte Folded Reload
	bl	___strcpy_chk
	b	LBB0_7
LBB0_7:
	ldur	x9, [x29, #-8]
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
	adrp	x0, _func0.xs@PAGE
	add	x0, x0, _func0.xs@PAGEOFF
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func0.xs,50,0   ; @func0.xs
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols
