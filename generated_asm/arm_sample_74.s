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
	sub	sp, sp, #128
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	adrp	x9, l_.str.1@PAGE
	add	x9, x9, l_.str.1@PAGEOFF
	str	x9, [sp, #4]                    ; 8-byte Folded Spill
	adrp	x10, l_.str.2@PAGE
	add	x10, x10, l_.str.2@PAGEOFF
	str	x10, [sp]                       ; 8-byte Folded Spill
	adrp	x11, l_.str.3@PAGE
	add	x11, x11, l_.str.3@PAGEOFF
	str	x11, [sp, #16]                  ; 8-byte Folded Spill
	adrp	x12, l_.str.4@PAGE
	add	x12, x12, l_.str.4@PAGEOFF
	str	x12, [sp, #24]                  ; 8-byte Folded Spill
	mov	x11, #0
	stur	x0, [x29, #-8]
	str	x1, [sp, #12]
	stur	wzr, [x29, #-16]
	str	wzr, [sp, #20]
	add	x8, sp, #20
	stur	x8, [x29, #-24]
	bl	_memset
	ldur	x0, [x29, #-8]
	bl	_strlen
	add	x8, sp, #4
                                        ; kill: def $x8 killed $x8 killed $x9
	mov	x9, sp
	str	x9, [x8]
                                        ; kill: def $x8 killed $x8 killed $x9 killed $xzr killed $xzr
	mul	x8, x8, #1
	str	x8, [sp, #16]
                                        ; kill: def $xzr killed $x8 killed $x9 killed $xzr
	add	x8, x8, x9
                                        ; kill: def $x8 killed $x8 killed $x9 killed $xzr
	mov	x9, sp
	str	x9, [x8]
                                        ; kill: def $x8 killed $x8 killed $x9 killed $xzr
	mov	x9, sp
	str	x8, [x9]
                                        ; kill: def $x8 killed $x8 killed $x9 killed $xzr
	bl	___strcpy_chk
	ldr	x0, [sp, #16]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	bl	___strcat_chk
	stur	wzr, [x29, #-52]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	w8, [x29, #-52]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_30
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #16]
	ldrsw	x10, [sp, #16]
	ldr	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ne
	tbnz	w8, #0, LBB0_25
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	add	x8, sp, #20
	adrp	x9, l_.str.1@PAGE
	add	x9, x9, l_.str.1@PAGEOFF
	bl	_strcmp
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_9
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_7
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #4
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldr	sw,x8,[sp, #20],#4               ; 4-byte Folded Reload
	mov	x9, sp
	str	x8, [x9]
	ldrsw	x9, [sp, #20]
	ldr	x0, [sp, #24]
	add	x1, x8, x9
	bl	_realloc
	ldr	x8, [sp, #24]
                                        ; kill: def $x8 killed $xzr
	str	x8, [sp, #20]
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #20]
	ldr	w8, [sp, #20]
	add	w9, w8, #1
	str	w9, [sp, #20]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, sxtw#2]
	str	w8, [x8, x9, lsl #2]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	adrp	x9, l_.str.2@PAGE
	add	x9, x9, l_.str.2@PAGEOFF
	bl	_strcmp
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_17
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_16
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_14
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #4
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #20]
	ldr	x8, [x8, x9, lsl #2]
	bl	_realloc
	str	x0, [sp, #20]
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #20]
	ldr	w8, [sp, #20]
	add	w9, w8, #1
	str	w9, [sp, #20]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [x8, x9, lsl #2]
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_1 Depth=1
	adrp	x9, l_.str.3@PAGE
	add	x9, x9, l_.str.3@PAGEOFF
	bl	_strcmp
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_24
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_23
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_21
	b	LBB0_22
LBB0_21:                                ;   in Loop: Header=BB0_1 Depth=1
	mov	w8, #4
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_22
LBB0_22:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #20]
	ldr	x8, [x8, x9, lsl #2]
	bl	_realloc
	str	x0, [sp, #20]
	b	LBB0_23
LBB0_23:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #20]
	ldr	w8, [sp, #20]
	add	w9, w8, #1
	str	w9, [sp, #20]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [x8, x9, lsl #2]
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_1 Depth=1
	adrp	x9, l_.str.4@PAGE
	add	x9, x9, l_.str.4@PAGEOFF
	bl	_strcmp
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_28
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #20]
	mov	w9, #3
	str	w9, [sp, #16]                   ; 4-byte Folded Spill
	ldr	x0, [sp, #24]
	ldrsw	x8, [sp, #20]
	ldr	w9, [sp, #16]
	bl	___strcpy_chk
	b	LBB0_28
LBB0_26:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #20]
	ldr	w8, [x8, x9]
	ldr	x9, [sp, #24]
	strb	w8, [x9]
	ldr	x8, [sp, #24]
	strb	wzr, [x9]
	b	LBB0_27
LBB0_27:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_28
LBB0_28:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_29
LBB0_29:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_30:
	ldr	x0, [sp, #16]
	bl	_free
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #12]
	str	w8, [x9]
	ldr	x8, [sp, #24]
	lsr	x9, x8, #8
	subs	x8, x8, #20
	str	x8, [sp, #16]
	mov	sp, x29
	free:x
	add	sp, sp, #128
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	" "

l_.str.1:                               ; @.str.1
	.asciz	"o"

l_.str.2:                               ; @.str.2
	.asciz	"o|"

l_.str.3:                               ; @.str.3
	.asciz	".|"

l_.str.4:                               ; @.str.4
	.space	1

.subsections_via_symbols