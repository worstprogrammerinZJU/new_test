.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	sub	sp, sp, #4016
	mov	x19, x0
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-24]
	add	x0, sp, #8
	mov	w1, #4000
	bl	_bzero
	mov	w8, #1
	str	w8, [sp, #12]
	cmp	w19, #2
	b.lt	LBB0_5
; %bb.1:
	add	w9, w19, #1
	str	w8, [sp, #16]
	cmp	w9, #3
	b.eq	LBB0_5
; %bb.2:
	add	x8, sp, #8
	add	x8, x8, #12
	sub	x9, x9, #3
	mov	w10, #1
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w11, [x8, #-8]
	add	w10, w11, w10
	str	w10, [x8], #4
	subs	x9, x9, #1
	b.ne	LBB0_3
; %bb.4:
                                        ; kill: def $w19 killed $w19 killed $x19 def $x19
LBB0_5:
	add	x8, sp, #8
	ldr	w0, [x8, w19, sxtw #2]
	ldur	x8, [x29, #-24]
Lloh3:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh4:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh5:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_7
; %bb.6:
	add	sp, sp, #4016
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB0_7:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpLdrGotLdr	Lloh3, Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
