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
	stur	w0, [x29, #-12]
	mov	x0, #64
	bl	_malloc
	str	x0, [sp, #24]
	ldr	x8, [sp, #24]
	subs	x8, x8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	stur	xzr, [x29, #-8]
	b	LBB0_11
LBB0_2:
	mov	w8, #62
	str	w8, [sp, #20]
	ldr	x8, [sp, #24]
	strb	wzr, [x8, #63]
	ldur	w8, [x29, #-12]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	mov	x10, #48
	subs	x9, x9, #1
	str	x10, [x8, x9]
	bl	_strcmp
	ldr	x0, [sp, #24]
	adrp	x1, l_.str@PAGE
	add	x1, x1, l_.str@PAGEOFF
	mov	x2, #0
	bl	___strcpy_chk
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #24]
	mov	x2, #-1
	bl	___strcat_chk
	ldr	x0, [sp, #24]
	bl	_free
	ldr	x0, [sp, #24]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"db"

.subsections_via_symbols