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
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	bl	_strchr                                   ; _strchr+1
	mov	w10, #0
	mov	w9, #0
	mov	x8, x10
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_5
LBB0_2:
	LDR	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_6
LBB0_3:
	LDR	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_7
LBB0_4:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_9
LBB0_5:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_8
LBB0_6:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_7
LBB0_7:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	ldr	w9, [sp, #8]
	str	w9, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_10
LBB0_8:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_9
LBB0_9:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_11
LBB0_10:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_12
LBB0_11:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_13
LBB0_12:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_14
LBB0_13:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_15
LBB0_14:
	ldr	w8, [sp, #8]
	str	w8, [sp, #8]                        ; 4-byte Folded Spill
	b	LBB0_16
LBB0_15:
	ldur	w9, [sp, #16]
	mov	x8, x9
	ldr	x9, [sp, #16]
	mul	x8, x8, x9
	subs	w8, w8, x9
	cset	w8, gt
	tbnz	w8, #0, LBB0_16
	b	LBB0_17
LBB0_16:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	bl	_strchr                                   ; _strchr+1
	mov	w10, #0
	mov	w9, #0
	mov	x8, x10
	cset	w8, ne
	tbnz	w8, #0, LBB0_18
	b	LBB0_19
LBB0_17:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	bl	_strchr                                   ; _strchr+1
	mov	w9, #2
	str	w9, [sp, #4]
	b	LBB0_18
LBB0_18:
	b	LBB0_20
LBB0_19:
	b	LBB0_21
LBB0_20:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #4]
	mul	w8, w8, w9
	subs	w9, w8, w8
	cset	w9, gt
	tbnz	w9, #0, LBB0_22
	b	LBB0_23
LBB0_21:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	bl	_strchr                                   ; _strchr+1
	mov	w9, #2
	str	w9, [sp, #4]
	b	LBB0_22
LBB0_22:
	b	LBB0_24
LBB0_23:
	b	LBB0_25
LBB0_24:                                 ;   in Loop: Header=BB0_19 Depth=1
	b	LBB0_26
LBB0_25:                                 ;   in Loop: Header=BB0_19 Depth=1
	b	LBB0_27
LBB0_26:                                 ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_19
LBB0_27:                                 ;   in Loop: Header=BB0_19 Depth=1
	b	LBB0_28
LBB0_28:                                 ;   in Loop: Header=BB0_19 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_29
	b	LBB0_30
LBB0_29:
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	bl	_strchr                                   ; _strchr+1
	mov	w9, #2
	str	w9, [sp, #4]
	b	LBB0_30
LBB0_30:
	b	LBB0_31
LBB0_31:
	ldur	x9, [sp, #16]
	mov	x8, x9
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"NO"

l_.str.1:                               ; @.str.1
	.asciz	"YES"

.subsections_via_symbols