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
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x8, x2
Lloh0:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x9, [x9]
	stur	x9, [x29, #-8]
	subs	w11, w0, #1
	b.lt	LBB0_10
; %bb.1:
	mov	x9, #0
	add	x10, sp, #16
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	sdiv	w12, w0, w1
	msub	w13, w12, w1, w0
	add	w13, w13, #48
	strb	w13, [x10, x9]
	add	x9, x9, #1
	mov	x0, x12
	cmp	w12, #0
	b.gt	LBB0_2
; %bb.3:
	cmp	w9, #1
	b.lt	LBB0_10
; %bb.4:
	and	x10, x9, #0xffffffff
	cmp	x10, #8
	b.lo	LBB0_6
; %bb.5:
	sub	x12, x10, #1
	cmp	w11, w12
	lsr	x11, x12, #32
	ccmp	x11, #0, #0, hs
	b.eq	LBB0_12
LBB0_6:
	mov	x11, #0
LBB0_7:
	add	x12, x10, #1
	add	x13, x8, x11
	sub	x10, x10, x11
	add	x14, sp, #16
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	sub	w15, w12, #2
	ldrb	w15, [x14, w15, uxtw]
	strb	w15, [x13], #1
	sub	x12, x12, #1
	subs	x10, x10, #1
	b.ne	LBB0_8
LBB0_9:
	mov	x9, x11
	b	LBB0_11
LBB0_10:
	mov	x9, #0
LBB0_11:
	strb	wzr, [x8, x9]
	ldur	x8, [x29, #-8]
Lloh3:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh4:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh5:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_17
; %bb.12:
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpLdrGotLdr	Lloh3, Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
