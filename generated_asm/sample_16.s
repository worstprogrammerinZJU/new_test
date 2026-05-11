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
	.cfi_offset %x, -8
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	x2, [x29, #-24]
	stur	x3, [x29, #-32]
	ldur	x0, [x29, #-8]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp, #4]
	ldr	w8, [sp, #4]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	mov	x9, #1
	mul	x0, x8, x9
	ldrsw	x8, [sp, #4]
	mov	x1, #0
	lsr	x0, x8, #0
	bl	_malloc
	str	x0, [sp, #48]
	str	wzr, [sp, #44]
	str	wzr, [sp, #40]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	ldr	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #48]
	ldrsb	w10, [x9]
	subs	w8, w8, w10
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #48]
	ldr	w10, [sp, #44]
	subs	w10, w10, #1
	subs	w10, w10, #1
	subs	w10, w10, #1
	sdiv	w9, w10, w11
	mul	w9, w9, w11
	subs	w8, w8, w9
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #48]
	ldr	w10, [sp, #44]
	subs	w10, w10, #1
	subs	w10, w10, #1
	subs	w10, w10, #1
	sdiv	w9, w10, w11
	mul	w9, w9, w11
	subs	w8, w8, w9
	subs	w8, w8, w9
	sxtw	x0, w8
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	x8, [sp, #48]
	ldrsw	x9, [sp, #40]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #48]
	ldr	w10, [sp, #44]
	subs	w10, w10, #1
	subs	w10, w10, #1
	subs	w10, w10, #1
	sdiv	w9, w10, w11
	mul	w9, w9, w11
	subs	w8, w8, w9
	subs	w8, w8, w9
	sxtw	x0, w8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	x8, [sp, #48]
	ldr	w0, [sp, #44]
	add	x0, x0, #1
	bl	_strlen
	mov	x2, x0
	ldr	x0, [sp, #48]
	adrp	x1, l_.str.1@PAGE
	ldr	x1, [x1, l_.str.1@PAGEOFF]
	mov	x3, #0
	str	x3, [sp, #16]                   ; 8-byte Folded Spill
	bl	___strcpy_chk
	ldr	x0, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x0, [sp, #48]
	adrp	x1, l_.str@PAGE
	ldr	x1, [x1, l_.str@PAGEOFF]
	mov	w9, #2
	subs	w9, w9, w0
	mov	x2, x9
	bl	___strcpy_chk
	ldr	x0, [sp, #48]
	bl	_free
	ldp	x29, x30, [sp, #96]             ; 16-byte Folded Reload
	add	sp, sp, #112
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"True"

l_.str.1:                               ; @.str.1
	.asciz	"False"

.subsections_via_symbols