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
	.cfi_offset %w29, -16
	adrp	x8, l_.str@PAGE
	ldr	x8, [x8, l_.str@PAGEOFF]
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	xzr, [sp, #16]
	str	wzr, [sp, #20]
	ldr	x0, [sp, #16]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, #5
	cset	w8, ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #24]
	b	LBB0_24
LBB0_2:
	ldr	x8, [sp, #16]
	ldrb	w8, [x8]
	strb	w8, [sp, #11]
	ldrsb	w8, [sp, #11]
	subs	w8, w8, #65
	cset	w8, lt
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:
	ldrsb	w8, [sp, #11]
	subs	w8, w8, #90
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	ldrsb	w8, [sp, #11]
	subs	w8, w8, #97
	cset	w8, lt
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	str	x8, [sp, #24]
	b	LBB0_24
LBB0_6:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_7
LBB0_7:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #48
	cset	w8, lt
	tbnz	w8, #0, LBB0_16
	b	LBB0_8
LBB0_8:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w9, [x8, x9]
	subs	w9, w9, #57
	cset	w9, gt
	tbnz	w9, #0, LBB0_16
	b	LBB0_9
LBB0_9:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w9, [x8, x9]
	subs	w9, w9, #46
	cset	w9, ne
	tbnz	w9, #0, LBB0_18
	b	LBB0_10
LBB0_10:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #12]
	ldrsb	w9, [x8, x9]
	subs	w9, w9, #1
	cset	w9, ne
	tbnz	w9, #0, LBB0_18
	b	LBB0_11
LBB0_11:
	ldr	x8, [sp]                        ; 8-byte Folded Reload
	ldr	x0, [sp, #24]
	ldr	x1, [sp]                        ; 8-byte Folded Reload
	stur	x8, [x0, #5]
	b	LBB0_12
LBB0_12:
	ldur	x0, [x29, #-56]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"No"

l_.str.1:                               ; @.str.1
	.asciz	".txt"

l_.str.2:                               ; @.str.2
	.asciz	".exe"

l_.str.3:                               ; @.str.3
	.asciz	".dll"

l_.str.4:                               ; @.str.4
	.asciz	"Yes"

.subsections_via_symbols