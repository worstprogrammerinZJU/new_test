.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #240
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp, #224]            ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #112]
	add	x0, sp, #(-48)*4
	str	xzr, [x0]
	bl	_memset
	ldur	x0, [x29, #-128]
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	str	x0, [x1]
	ldr	w1, [sp, #112]
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #16]
	ldr	x8, [sp, #112]
	ldr	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_2
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_9 Depth 2
	stur	wzr, [x29, #-144]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	stur	xzr, [x29, #-144]
	b	LBB0_2
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #112]
	ldursw	x9, [x29, #-144]
	ldrsb	w8, [x8, x9]
	mov	w9, #32
	subs	w8, w8, w9
	cset	w8, eq
	mov	wa, #1
	str	wa, [sp, #159]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #112]
	ldursw	x9, [x29, #-144]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	mov	w9, #1
	str	w9, [sp, #159]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldrsb	w8, [sp, #159]
	subs	w8, w8, #1
	and	w8, w8, #0x1
	subs	w9, w8, #0
	cset	w9, nz
	tbnz	w9, #0, LBB0_7
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #112]
	ldursw	x9, [x29, #-144]
	ldrsb	w9, [x8, x9]
	add	x9, x9, #4
	str	w9, [x9, x8]
	b	LBB0_7
LBB0_8:                                 ;   in Loop: Header=BB0_2 Depth=1
	ldursw	x9, [x29, #-144]
	str	wzr, [sp, #158]
	ldr	w8, [sp, #112]
	add	w8, w8, #1
	str	w8, [sp, #112]
	b	LBB0_3
LBB0_9:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #112]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_14
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=2
	adrp	x0, l___const.func0.numto@PAGE
	add	x0, x0, l___const.func0.numto@PAGEOFF
	ldursw	x1, [x29, #-148]
	add	x1, x1, #4
	ldr	x2, [sp, #112]
	add	x2, x2, x1
	blr	x2
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_2 Depth=1
	ldrsw	x1, [sp, #112]
	ldr	w8, [sp, #140]
	add	w8, w8, #1
	str	w8, [sp, #140]
	b	LBB0_14
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=2
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_9 Depth=2
	ldr	w8, [sp, #112]
	add	w8, w8, #1
	str	w8, [sp, #112]
	b	LBB0_9
LBB0_14:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	w8, [sp, #112]
	add	w8, w8, #1
	ldr	x9, [sp, #112]
	add	x9, x9, w8
	str	x9, [sp, #112]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_2 Depth=1
	ldr	x9, [sp, #112]
	ldr	w8, [x9, #1]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_16
LBB0_16:
	b	LBB0_17
LBB0_17:
	str	wzr, [sp, #112]
	b	LBB0_18
LBB0_18:                                ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_20 Depth 2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #112]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB0_29
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_18 Depth=1
	str	wzr, [sp, #148]
	b	LBB0_20
LBB0_20:                                ;   Parent Loop BB0_18 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_22 Depth 3
	ldr	w8, [sp, #112]
	ldr	w9, [sp, #140]
	add	w9, w9, w8
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_27
	b	LBB0_21
LBB0_21:                                ;   in Loop: Header=BB0_20 Depth=2
	str	wzr, [sp, #144]
	b	LBB0_22
LBB0_22:                                ;   Parent Loop BB0_18 Depth=1
                                        ;     Parent Loop BB0_20 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrsw	x8, [sp, #112]
	ldr	x10, [sp, #128]
	ldrsw	x9, [sp, #144]
	ldrsw	x11, [sp, #144]
	ldrsw	x12, [sp, #144]
	ldr	w9, [x10, x9, sxtw #2]
	ldrsw	x8, [x12, x11, sxtw #2]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_25
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_22 Depth=3
	ldrsw	x8, [sp, #112]
	ldr	x11, [sp, #128]
	ldrsw	x12, [sp, #144]
	ldrsw	x13, [sp, #144]
	ldrsw	x14, [sp, #144]
	ldr	w9, [x11, x12, sxtw #2]
	ldrsw	x12, [x14, x13, sxtw #2]
	ldr	w10, [x10, x9]
	strb	w10, [x14, x13]
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_22 Depth=3
	ldr	w8, [sp, #144]
	add	w8, w8, #1
	str	w8, [sp, #144]
	ldr	w9, [sp, #112]
	add	w9, w9, #1
	str	w9, [sp, #112]
	b	LBB0_22
LBB0_25:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	w8, [sp, #112]
	add	w8, w8, #1
	str	w8, [sp, #112]
	b	LBB0_20
LBB0_26:                                ;   in Loop: Header=BB0_20 Depth=2
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_20 Depth=2
	ldr	w8, [sp, #112]
	add	w8, w8, #1
	str	w8, [sp, #112]
	b	LBB0_18
LBB0_29:
	ldr	w8, [sp, #112]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_31
	b	LBB0_30
LBB0_30:
	ldr	w8, [sp, #112]
	subs	w8, w8, #1
	ldr	x8, [sp, #148]
	adrp	x9, _func0.out@PAGE
	add	x9, x9, _func0.out@PAGEOFF
	strb	wzr, [x9, x8]
	b	LBB0_32
LBB0_31:
	ldr	wzr, [sp, #112]
	strb	wzr, [x9, w8]
	b	LBB0_32
LBB0_32:
	ldur	x8, [x29, #-8]
	adrp	x9, ___stack_chk_guard@GOTPAGE
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x9, [x9]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_34
	b	LBB0_33
LBB0_33:
	adrp	x0, _func0.out@PAGE
	add	x0, x0, _func0.out@PAGEOFF
	lsr	x8, x0, #2
	add	x9, sp, #160
	str	x8, [x9]
	ldur	x8, [x29, #-8]
	subs	x8, x8, x9
	bnez	x8, LBB0_34
LBB0_34:
	bl	___stack_chk_fail
	ldm	sp, {x29, x30}
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_str:                                  ; @.str
	.asciz	"zero"
l_str.1:                               ; @.str.1
	.asciz	"one"
l_str.2:                               ; @.str.2
	.asciz	"two"
l_str.3:                               ; @.str.3
	.asciz	"three"
l_str.4:                               ; @.str.4
	.asciz	"four"
l_str.5:                               ; @.str.5
	.asciz	"five"
l_str.6:                               ; @.str.6
	.asciz	"six"
l_str.7:                               ; @.str.7
	.asciz	"seven"
l_str.8:                               ; @.str.8
	.asciz	"eight"
l_str.9:                               ; @.str.9
	.asciz	"nine"

	.section	__DATA,__const
l___const.func0.numto:
	.quad	l_str
	.quad	l_str.1
	.quad	l_str.2
	.quad	l_str.3
	.quad	l_str.4
	.quad	l_str.5
	.quad	l_str.6
	.quad	l_str.7
	.quad	l_str.8
	.quad	l_str.9

.zerofill __DATA,__bss,_func0.out,1000,4 ; @func0.out
.subsections_via_symbols