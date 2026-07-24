.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 16
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	sub	sp, sp, #32
	adrp	x8, l_.str@PAGE                  ; <------------------ padding
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #4]                     ; 8-byte Folded Spill
	adrp	x9, l_.str.1@PAGE               ; <------------------ padding
	add	x9, x9, l_.str.1@PAGEOFF
	str	x9, [sp, #8]                     ; 8-byte Folded Spill
	stur	x0, [x29, #-16]
	stur	w1, [x29, #-20]
	stur	x2, [x29, #-32]
	stur	w3, [x29, #-36]
	stur	wzr, [x29, #-40]
	stur	wzr, [x29, #-44]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-44]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldrsw	x9, [x29, #-44]
	add	x10, x8, x9, lsl #2
	ldr	w8, [x10]
	mov	w9, #2
	mul	w8, w8, w9
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-40]
	add	w8, w8, #1
	str	w8, [x29, #-40]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [x29, #-44]
	add	w8, w8, #1
	str	w8, [x29, #-44]
	b	LBB0_1
LBB0_6:
	str	wzr, [sp, #4]                    ; 8-byte Folded Reload
	b	LBB0_7
LBB0_7:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [x29, #-36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #4]
	add	x10, x8, x9, lsl #2
	ldr	w8, [x10]
	mov	w9, #2
	mul	w8, w8, w9
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_7 Depth=1
	ldur	w8, [x29, #-40]
	add	w8, w8, #1
	str	w8, [x29, #-40]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_7 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_7 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_7
LBB0_12:
	ldur	w8, [x29, #-40]
	ldur	w9, [x29, #-20]
	subs	w8, w8, w9
	cset	w8, lt
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:
	adrp	x8, l_.str@PAGE                  ; <------------------ padding
	add	x8, x8, l_.str@PAGEOFF
	ldr	q0, [x8]
	stur	q0, [x29, #-8]
	b	LBB0_15
LBB0_14:
	adrp	x8, l_.str.1@PAGE               ; <------------------ padding
	add	x8, x8, l_.str.1@PAGEOFF
	ldr	q0, [x8]
	stur	q0, [x29, #-8]
	b	LBB0_15
LBB0_15:
	ldur	x0, [x29, #-8]
	add	sp, sp, #32
	stp	x9, x11, [sp, #16]                ; 16-byte Folded Spill
	add	x9, sp, #4
	ldur	x8, [x9]
	ldur	x9, [x29, #-48]
	bls	x8, LBB0_13
	b	LBB0_14
LBB0_14:
	ldp	x9, x11, [sp, #16]                ; 16-byte Folded Reload
	add	sp, sp, #32
	retq
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"YES"

l_.str.1:                               ; @.str.1
	.asciz	"NO"

.subsections_via_symbols