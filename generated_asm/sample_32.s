.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	w0, [sp, #32]
	str	w1, [sp, #24]
	str	w2, [sp, #20]
	str	w3, [sp, #16]
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldr	w8, [sp, #32]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #20]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	str	w8, [sp, #4]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:
	ldr	w8, [sp, #4]
	str	w8, [sp]
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w9, [sp]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_5:
	ldr	w8, [sp]
	str	w8, [sp, #16]
	ldr	w9, [sp, #16]
	ldr	w8, [sp, #4]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_8
LBB0_6:
	adrp	x8, l_.str@PAGE
	adrp	x9, l_.str.1@PAGE
	add	x9, x9, l_.str.1@PAGEOFF
	str	x9, [sp, #8]
	b	LBB0_15
LBB0_7:
	ldr	w0, [sp, #4]
	b	LBB0_14
LBB0_8:
	ldr	w8, [sp, #16]
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_9
LBB0_9:
	adrp	x8, l_.str.1@PAGE
	adrp	x9, l_.str.1@PAGE
	adrp	x9, l_.str.1@PAGE
	ldr	w0, [x9, l_.str.1@PAGEOFF]
	str	x8, [sp, #8]
	b	LBB0_15
LBB0_10:                              ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_13
	b	LBB0_11
LBB0_11:
	adrp	x8, l_.str.1@PAGE
	adrp	x9, l_.str.1@PAGE
	adrp	x9, l_.str.1@PAGE
	ldr	w0, [x9, l_.str.1@PAGEOFF]
	str	x8, [sp, #8]
	b	LBB0_15
LBB0_12:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_15
	b	LBB0_13
LBB0_13:
	ldr	w0, [sp, #16]
	b	LBB0_9
LBB0_14:
	ldr	w8, [sp]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, gt
	tbnz	w8, #0, LBB0_11
	b	LBB0_12
LBB0_12:
	ldr	w0, [sp, #16]
	b	LBB0_15
LBB0_15:
	ldr	w0, [sp, #8]
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"NO"

l_.str.1:                               ; @.str.1
	.asciz	"YES"

.subsections_via_symbols