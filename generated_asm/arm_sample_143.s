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
	stur	w0, [x29, #-12]
	mov	w0, #64
	bl	_malloc
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	wzr, [x29, #-8]
	b	LBB0_11
LBB0_2:
	mov	w8, #62
	str	w8, [sp, #12]
	ldr	x8, [sp, #8]
	mov	w9, #0
	add	x9, x8, #63
	str	w9, [x8, #63]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #12]
	add	w9, w9, #1
	stur	w9, [x29, #-28]
	mov	x10, x9
	movs	x9, #48
	ldrsw	x9, [x8, x9]
	str	x9, [x8, x9, lsl #3]
	b	LBB0_8
LBB0_4:
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	w8, [x29, #-12]
	mov	w9, #2
	sdiv	w9, w8, w9
	add	w10, w9, #48
                                        ; implicit-def: $w10
	mov	w11, #0
	mov	w9, #1
	mul	w10, w9, w10
	mul	w10, w10, w11
	add	w10, w10, w10, asr #1
                                        ; kill: def $w1 killed $w9 killed $w10
	ldr	x8, [sp, #8]
	ldr	w11, [sp, #12]
	mov	w10, w11
	str	w10, [x8, w10, lsl #3]
	ldur	w9, [x29, #-12]
	mov	w10, #2
	sdiv	w10, w9, w10
	add	w10, w10, #1
                                        ; implicit-def: $w11
	mov	w10, #0
	mul	w11, w10, w10
                                        ; kill: def $w1 killed $w1 killed $w11
	str	w11, [sp, #16]
	b	LBB0_5
LBB0_7:
	b	LBB0_8
LBB0_8:
	ldr	x8, [sp, #8]
	ldr	w8, [sp, #12]
	mov	w9, #0
	add	w9, w9, #1
	str	w9, [x8, w9, lsl #3]
	ldur	w8, [x29, #-12]
	mov	w9, #2
	sdiv	w9, w8, w9
                                        ; implicit-def: $w10
	mov	w10, #0
	mul	w10, w9, w10
	str	w10, [sp, #16]
	ldur	w8, [x29, #-12]
	mov	w9, #2
	sdiv	w9, w8, w9
	add	w9, w9, #1
                                        ; implicit-def: $w11
	mov	w10, #0
	mul	w11, w9, w10
                                        ; implicit-def: $w12
	mov	w12, #100
	str	w12, [x8, w9, lsl #3]
	ldur	w8, [x29, #-12]
	mov	w9, #1
	add	w9, w9, #1
	str	w9, [x8, w9, lsl #3]
	ldur	w8, [x29, #-12]
	add	w8, w8, #1
                                        ; implicit-def: $w13
	mov	w13, #98
	str	w13, [x8, w9, lsl #3]
	ldr	w8, [sp, #16]
	add	w9, w8, #1
                                        ; implicit-def: $w14
	mov	w14, #1
	str	w14, [sp, #8]
	mov	x9, sp
	str	x9, [x29, #36]
	str	x9, [x29, #40]
	ldr	w9, [sp, #40]
	add	w8, w9, #3
                                        ; implicit-def: $x0
	mov	x0, x8
	bl	_malloc
	ldr	x8, [sp, #36]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_10
LBB0_9:
	ldr	x0, [sp, #8]
	bl	_free
	stur	wzr, [x29, #-8]
	b	LBB0_11
LBB0_10:
	ldr	x0, [sp, #36]
	ldr	x1, [sp, #8]
	ldursw	x8, [x29, #32]
	add	x1, x1, x8
	mov	x2, #1
	bl	___strcpy_chk
	ldr	x0, [sp, #36]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x2, #0
	bl	___strcat_chk
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #36]
	bl	_free
	ldr	x8, [sp, #36]
	stur	wzr, [x29, #-8]
	b	LBB0_11
LBB0_11:
	ldur	x0, [x29, #-8]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"db"

.subsections_via_symbols