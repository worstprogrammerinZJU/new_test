.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x22, x21, [sp, #16]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x19, x0
	cmp	w0, #1
	b.lt	LBB0_4
; %bb.1:
	mov	w21, #0
	mov	w22, #1
Lloh0:
	adrp	x20, l_.str@PAGE
Lloh1:
	add	x20, x20, l_.str@PAGEOFF
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	str	x22, [sp]
	mov	x0, #0
	mov	x1, #0
	mov	x2, x20
	bl	_snprintf
	add	w21, w21, #1
	add	w22, w22, w0
	cmp	w19, w21
	b.ne	LBB0_2
; %bb.3:
	sxtw	x0, w22
	b	LBB0_5
LBB0_4:
	mov	w0, #2
LBB0_5:
	bl	_malloc
	mov	x20, x0
	cbz	x0, LBB0_9
; %bb.6:
	mov	w8, #48
	strh	w8, [x20]
	cmp	w19, #1
	b.lt	LBB0_9
; %bb.7:
	mov	w22, #0
	add	x21, x20, #1
Lloh2:
	adrp	x20, l_.str@PAGE
Lloh3:
	add	x20, x20, l_.str@PAGEOFF
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	add	w22, w22, #1
	str	x22, [sp]
	mov	x0, x21
	mov	x1, x20
	bl	_sprintf
	add	x21, x21, w0, sxtw
	cmp	w19, w22
	b.ne	LBB0_8
LBB0_9:
	mov	x0, x20
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.loh AdrpAdd	Lloh2, Lloh3
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	" %d"

.subsections_via_symbols
