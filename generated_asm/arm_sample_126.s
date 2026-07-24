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
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	wzr, [x29, #-20]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
                                        ; kill: def $w8 killed $t0 killed $t1
	bl	_sub0
                                        ; kill: def $w8 killed $t0 killed $t1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	mov	w9, #0
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29, #-28]
	ldur	w9, [x29, #-24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x0, [x29, #-16]
	ldur	x8, [x29, #-8]
	ldursb	x1, [x29, #-28]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_5
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-28]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB0_1
LBB0_6:
	ldur	w8, [x29, #-24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_7
LBB0_7:
	ldur	x8, [x29, #-8]
	ldur	w9, [x29, #-24]
	subs	w9, w9, #1
	lsrs	w9, w9, #3
	ldrsw	x10, [x8, w9]
	subs	w8, w8, #121
	cset	w8, eq
	tbnz	w8, #0, LBB0_9
	b	LBB0_8
LBB0_8:
	ldur	x8, [x29, #-8]
	ldur	w9, [x29, #-24]
	subs	w9, w9, #1
	lsrs	w9, w9, #3
	ldrsw	x10, [x8, w9]
	subs	w8, w8, #89
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	ldur	w8, [x29, #-20]
	add	w8, w8, #1
	stur	w8, [x29, #-20]
	b	LBB0_10
LBB0_10:
	ldur	w8, [x29, #-20]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"aeiouAEIOU"

.subsections_via_symbols