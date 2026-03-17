.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #112
	.cfi_def_cfa_offset 112
	stp	x29, x30, [sp, #96]             ; 16-byte Folded Spill
	add	x29, sp, #96
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	wzr, [sp, #84]
	movi.2d	v0, #0000000000000000
	stur	q0, [sp, #68]
	stur	q0, [sp, #52]
	ldrb	w8, [x0]
	cbz	w8, LBB0_32
; %bb.1:
	mov	w8, #25978
	movk	w8, #28530, lsl #16
	mov	w9, #26740
	movk	w9, #25970, lsl #16
	mov	w10, #28518
	movk	w10, #29293, lsl #16
	mov	w11, #26982
	movk	w11, #25974, lsl #16
	mov	w12, #25974
	movk	w12, #25974, lsl #16
	mov	w13, #26982
	movk	w13, #26727, lsl #16
	mov	w14, #28518
	movk	w14, #25974, lsl #16
	mov	w15, #101
	mov	w16, #30575
	movk	w16, #101, lsl #16
	mov	w17, #101
	mov	w1, #2
	mov	w2, #3
	mov	w3, #4
	mov	w4, #5
	mov	w5, #6
	mov	w6, #7
	mov	w7, #8
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	mov	x19, #0
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldrb	w20, [x0, x19]
	orr	w21, w20, #0x20
	cmp	w21, #32
	b.eq	LBB0_5
; %bb.4:                                ;   in Loop: Header=BB0_3 Depth=2
	strb	w20, [sp, #2]
	add	x19, x19, #1
	b	LBB0_3
LBB0_5:                                 ;   in Loop: Header=BB0_2 Depth=1
	add	x20, sp, #2
	strb	wzr, [x20, w19, uxtw]
	ldur	w20, [sp, #2]
	eor	w20, w20, w8
	ldrh	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_23
; %bb.6:                                ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	cmp	w20, w9
	b.eq	LBB0_24
; %bb.7:                                ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	cmp	w20, w16
	b.eq	LBB0_25
; %bb.8:                                ;   in Loop: Header=BB0_2 Depth=1
	ldurh	w20, [sp, #6]
	eor	w20, w20, w15
	ldrb	w21, [sp, #10]
	orr	w20, w20, w21
	cbz	w20, LBB0_26
; %bb.9:                                ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w10
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_27
; %bb.10:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w11
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_28
; %bb.11:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	cmp	w20, w12
	b.eq	LBB0_29
; %bb.12:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w13
	ldrh	w21, [sp, #6]
	eor	w21, w21, w14
	orr	w20, w20, w21
	cbz	w20, LBB0_30
; %bb.13:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w14
	ldrh	w21, [sp, #6]
	eor	w21, w21, w15
	orr	w20, w20, w21
	cbz	w20, LBB0_31
; %bb.14:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w13
	ldrb	w21, [sp, #10]
	orr	w20, w20, w21
	cbnz	w20, LBB0_31
; %bb.15:                               ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #9
	b	LBB0_31
LBB0_16:                                ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w12
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_33
; %bb.17:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w11
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_34
; %bb.18:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w10
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_35
; %bb.19:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w9
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_36
; %bb.20:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w8
	ldrb	w21, [sp, #6]
	orr	w20, w20, w21
	cbz	w20, LBB0_37
; %bb.21:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w13
	ldrh	w21, [sp, #6]
	eor	w21, w21, w14
	orr	w20, w20, w21
	cbz	w20, LBB0_38
; %bb.22:                               ;   in Loop: Header=BB0_2 Depth=1
	ldur	w20, [sp, #2]
	eor	w20, w20, w14
	ldrb	w21, [sp, #10]
	orr	w20, w20, w21
	cbnz	w20, LBB0_31
	b	LBB0_39
LBB0_23:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	x20, #0
	b	LBB0_31
LBB0_24:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #1
	b	LBB0_31
LBB0_25:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #2
	b	LBB0_31
LBB0_26:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #3
	b	LBB0_31
LBB0_27:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #4
	b	LBB0_31
LBB0_28:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #5
	b	LBB0_31
LBB0_29:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #6
	b	LBB0_31
LBB0_30:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #7
LBB0_31:                                ;   in Loop: Header=BB0_2 Depth=1
	lsl	x20, x20, #2
	ldr	w21, [x20, x17]
	add	w21, w21, #1
	str	w21, [x20, x17]
LBB0_32:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w19, #1
	add	x0, x0, x19
	ldurb	w19, [x0, #-1]
	cbnz	w19, LBB0_2
LBB0_33:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	x20, #0
	b	LBB0_31
LBB0_34:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #8
	b	LBB0_31
LBB0_35:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #9
	b	LBB0_31
LBB0_36:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #10
	b	LBB0_31
LBB0_37:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #11
	b	LBB0_31
LBB0_38:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #12
	b	LBB0_31
LBB0_39:                                ;   in Loop: Header=BB0_2 Depth=1
	mov	w20, #9
	b	LBB0_31
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"zero"

l_.str.1:                               ; @.str.1
	.asciz	"one"

l_.str.2:                               ; @.str.2
	.asciz	"two"

l_.str.3:                               ; @.str.3
	.asciz	"three"

l_.str.4:                               ; @.str.4
	.asciz	"four"

l_.str.5:                               ; @.str.5
	.asciz	"five"

l_.str.6:                               ; @.str.6
	.asciz	"six"

l_.str.7:                               ; @.str.7
	.asciz	"seven"

l_.str.8:                               ; @.str.8
	.asciz	"eight"

l_.str.9:                               ; @.str.9
	.asciz	"nine"

	.section	__DATA,__const
	.p2align	3                               ; @__const.func0.numto
l___const.func0.numto:
	.quad	l_.str
	.quad	l_.str.1
	.quad	l_.str.2
	.quad	l_.str.3
	.quad	l_.str.4
	.quad	l_.str.5
	.quad	l_.str.6
	.quad	l_.str.7
	.quad	l_.str.8
	.quad	l_.str.9

.zerofill __DATA,__bss,_func0.out,1000,0 ; @func0.out
.subsections_via_symbols
