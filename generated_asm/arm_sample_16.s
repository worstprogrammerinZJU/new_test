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
	sub	sp, sp, #104
	adrp	x8, _strlen@PAGE
	add	x8, x8, _strlen@PAGEOFF
	str	x8, [sp, #28]                   ; 8-byte Folded Spill
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	str	x2, [sp, #24]
	str	x3, [sp, #16]
	ldur	x0, [x29, #-8]
	bl	_strlen
                                        ; kill: def $x8 killed $x8 killed $x9
	ldr	w8, [sp, #28]                   ; 8-byte Folded Reload
	str	w8, [sp, #36]
	ldr	w8, [sp, #36]
	add	w8, w8, #1
                                        ; kill: def $x8 killed $x8 killed $x9
	mov	x9, sp
	str	x8, [x9]
	bl	_malloc
	str	x0, [sp, #12]
	str	wzr, [sp, #4]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	add	x8, x8, x9
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_11
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-16]
	str	x8, [sp, #16]
	stb	wzr, [x29, #-1]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #20]
	ldrsw	x10, [x8, x9]
	ldr	x10, [sp, #16]
	ldrsw	x9, [x10]
	ldrsb	w8, [x10, x9]
	subs	w8, w8, w0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	stb	wzr, [x29, #-1]
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB0_3
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [x29, #-1]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_11:
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #4]
	strb	wzr, [x8, x9]
	ldr	x0, [sp, #12]
	bl	_strlen
                                        ; kill: def $x8 killed $x8 killed $x9
	ldr	w8, [sp, #28]                   ; 8-byte Folded Reload
	str	w8, [sp, #72]
	strb	wzr, [sp, #73]
	str	wzr, [sp, #32]
	b	LBB0_12
LBB0_12:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #32]
	str	w8, [sp, #36]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #72]
	mov	w9, #2
	lsl	w9, w9, #0
	idiv	w8, w9
	mov	w8, w0
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_17
	b	LBB0_13
LBB0_13:                                 ;   in Loop: Header=BB0_12 Depth=1
	ldr	x8, [sp, #12]
	ldrsw	x9, [sp, #32]
	ldr	w9, [x8, x9]
	ldr	x8, [sp, #12]
	ldr	w9, [sp, #72]
	subs	w8, w8, #1
	ldr	w9, [sp, #32]
	mov	w10, #1
	str	w10, [x8, w9]
	ldr	w8, [x8, w9]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:
	strb	wzr, [sp, #73]
	b	LBB0_17
LBB0_15:                                ;   in Loop: Header=BB0_12 Depth=1
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_12 Depth=1
	ldr	w8, [sp, #32]
	add	w8, w8, #1
	str	w8, [sp, #32]
	b	LBB0_12
LBB0_17:
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #12]
	mov	x10, #1
	bl	___strcpy_chk
	ldr	x0, [sp, #16]
	ldr	w8, [sp, #73]
	adrp	x1, l_.str.1@PAGE
	add	x1, x1, l_.str.1@PAGEOFF
	blr	x1
	ldr	x1, [sp, #16]
	ldr	w2, [sp, #73]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	blr	x0
	ldr	x0, [sp, #16]
	bl	_free
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	add	sp, sp, #104
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"True"

l_.str.1:                               ; @.str.1
	.asciz	"False"

.subsections_via_symbols