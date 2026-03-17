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
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	w2, [x29, #-20]
	stur	w3, [x29, #-24]
	ldursw	x9, [x29, #-24]
	mov	x8, #4
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	mul	x0, x8, x9
	bl	_malloc
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	str	x0, [sp, #32]
	ldursw	x9, [x29, #-24]
	mul	x0, x8, x9
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #32]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #24]
	ldrsw	x10, [sp, #20]
	str	w8, [x9, x10, lsl #2]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_4:
	str	wzr, [sp, #16]
	b	LBB0_5
LBB0_5:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_21 Depth 2
                                        ;     Child Loop BB0_40 Depth 2
	ldr	w8, [sp, #16]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_38
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_33 Depth=1
	ldur	x8, [x29, #-8]
	ldr	x9, [sp, #24]
	ldr	w10, [sp, #16]
	add	w10, w10, #1
	ldrsw	x9, [x9, w10, sxtw #2]
	ldr	w10, [x8, x9, lsl #2]
	ldr	x8, [sp, #32]
	ldr	x9, [sp, #24]
	ldr	w11, [sp, #16]
	add	w11, w11, #1
	str	w10, [x8, w11, sxtw #2]
	b	LBB0_33
LBB0_7:                                 ;   in Loop: Header=BB0_33 Depth=1
	b	LBB0_36
LBB0_8:                                 ;   in Loop: Header=BB0_33 Depth=1
	ldr	x8, [sp, #32]
	ldr	w8, [x8]
	str	w8, [sp, #12]
	ldr	x0, [sp, #32]
	bl	_free
	ldr	x0, [sp, #24]
	bl	_free
	ldr	w0, [sp, #12]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"**"

l_.str.1:                               ; @.str.1
	.asciz	"*"

l_.str.2:                               ; @.str.2
	.asciz	"//"

l_.str.3:                               ; @.str.3
	.asciz	"+"

l_.str.4:                               ; @.str.4
	.asciz	"-"

.subsections_via_symbols
