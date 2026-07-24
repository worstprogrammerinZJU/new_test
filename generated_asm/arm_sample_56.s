.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #4]
	str	x1, [sp, #8]
	ldr	x0, [sp, #4]
	bl	_strlen
                                        ; kill: def $x8 killed $x8 killed $r0
	mov	w8, #0
	str	w8, [sp, #48]
	mov	x0, x8
	lsl	x0, x0, #3
	bl	_malloc
	str	x0, [sp, #24]
	mov	x8, x0
	str	x8, [sp, #16]
	mov	x8, x0
	str	wzr, [sp, #44]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #44]
	ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #24]
	bl	_strlen
	str	x0, [sp, #12]
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #12]
	add	x1, x1, #2
	bl	_realloc
	str	x0, [sp, #24]
	ldr	x8, [sp, #4]
	ldr	x9, [sp, #44]
	mov	x8, x9
	add	x8, x8, x9, sxtw #3
	str	x8, [x8]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #12]
	add	x8, x8, x9, lsl #3
	ldr	x9, [sp, #24]
	strb	x0, [x8, x9]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #12]
	add	x0, x8, x9, lsl #7
	bl	_strlen
	str	x0, [sp, #24]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #44]
	mov	x2, #1
	mov	x3, #0
	bl	_malloc
	ldur	x8, [sp, #24]
	ldr	x8, [sp, #44]
	str	x8, [x8, x8, lsl #3]
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #44]
	ldr	x10, [sp, #24]
	add	x8, x8, x9, lsl #3
	mov	x9, x10
	str	x9, [x8, x9, lsl #3]
	ldr	x0, [sp, #24]
	bl	_strlen
	mov	x1, x0
	add	x0, x0, #1
	bl	_malloc
	ldr	x8, [sp, #24]
	ldr	x9, [sp, #44]
	mov	x10, x8
	mov	x8, x9
	str	x10, [x8, x8, lsl #3]
	ldur	x8, [sp, #24]
	ldr	x9, [sp, #44]
	ldr	x0, [sp, #16]
	add	x2, x0, #1
	bl	___strcpy_chk
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #44]
	add	w8, w8, #1
	str	w8, [sp, #44]
	b	LBB0_1
LBB0_4:
	ldr	x0, [sp, #24]
	bl	_free
	ldr	w8, [sp, #48]
	ldr	x8, [sp, #8]
	mov	x9, x8
	str	w8, [x9]
	ldr	x8, [sp, #24]
	lsr	x9, x8, #3
	subs	x8, x8, #1
	str	x8, [x9]
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols