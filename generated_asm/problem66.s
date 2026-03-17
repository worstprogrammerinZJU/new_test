.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x1
                                        ; kill: def $w0 killed $w0 def $x0
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-40]
Lloh3:
	adrp	x19, _func0.xs@PAGE
Lloh4:
	add	x19, x19, _func0.xs@PAGEOFF
	str	x0, [sp]
Lloh5:
	adrp	x3, l_.str@PAGE
Lloh6:
	add	x3, x3, l_.str@PAGEOFF
	mov	x0, x19
	mov	w1, #0
	mov	w2, #50
	bl	___sprintf_chk
	mov	x0, x19
	bl	_strlen
	subs	w21, w0, w20
	b.ge	LBB0_4
; %bb.1:
	cmp	w0, #2
	b.lt	LBB0_10
; %bb.2:
	ubfx	x8, x0, #1, #31
	mov	x9, #-4294967296
	add	x10, x9, x0, lsl #32
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldrb	w11, [x19]
	asr	x12, x10, #32
	ldrb	w13, [x19, x12]
	strb	w13, [x19]
	strb	w11, [x19, x12]
	add	x10, x10, x9
	add	x19, x19, #1
	subs	x8, x8, #1
	b.ne	LBB0_3
	b	LBB0_10
LBB0_4:
	add	x8, x19, w0, sxtw
	sxtw	x20, w20
	sub	x1, x8, x20
	add	x22, sp, #22
	add	x0, sp, #22
	mov	w2, #50
	bl	___strcpy_chk
	strb	wzr, [x22, x20]
	sxtw	x2, w21
	add	x0, sp, #22
	mov	x1, x19
	mov	w3, #50
	bl	___strncat_chk
	add	x1, sp, #22
	mov	x0, x19
	mov	w2, #50
	bl	___strcpy_chk
	b	LBB0_10
	.loh AdrpAdd	Lloh5, Lloh6
	.loh AdrpAdd	Lloh3, Lloh4
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func0.xs,50,0   ; @func0.xs
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"%d"

.subsections_via_symbols
