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
	str	x0, [sp, #16]
	str	x1, [sp, #8]
	ldr	x0, [sp, #16]
	bl	_strlen
                                        ; kill: def $xzr killed $xzr killed $rax
	mov	w8, #0
	str	w8, [sp, #20]
	ldr	x0, [sp, #8]
	bl	_strlen
                                        ; kill: def $xzr killed $xzr killed $rax
	mov	w8, #-1
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	lsl	w8, w8, #1
	add	w8, w8, #1
	mov	w9, #0
	str	w8, [sp, #28]
	bl	_malloc
	str	x0, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #12]
	ldr	x1, [sp, #8]
	ldrsw	x8, [sp, #8]
	add	x2, x1, x8
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	mov	w9, #0
	str	w8, [sp, #32]
	bl	___strncpy_chk
	ldr	x0, [sp, #12]
	ldrsw	x8, [sp, #24]
	add	x0, x0, x8
	ldrsw	x8, [sp, #8]
	mov	w9, #0
	mov	w8, #1
	adds	w8, w8, w9
	str	w8, [x0, x8]
	ldr	x1, [sp, #16]
	ldrsw	x8, [sp, #8]
	mov	x2, #1
	bl	___strncpy_chk
	ldr	x0, [sp, #12]
	ldrsw	x8, [sp, #24]
	strb	wzr, [x0, x8]
	ldr	x0, [sp, #16]
	ldr	x1, [sp, #12]
	bl	_strstr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x0, [sp, #12]
	bl	_free
	mov	w8, #1
	strb	w8, [sp, #8]
	b	LBB0_7
LBB0_4:
	ldr	x0, [sp, #12]
	bl	_free
	mov	w8, #0
	strb	w8, [sp, #8]
	b	LBB0_7
LBB0_5:
	ldr	w8, [sp, #8]
	add	w8, w8, #1
	str	w8, [sp, #8]
	b	LBB0_1
LBB0_6:
	ldr	x0, [sp, #12]
	bl	_free
	mov	w8, #0
	strb	w8, [sp, #8]
	b	LBB0_7
LBB0_7:
	ldrb	w0, [sp, #8]
	and	w0, w0, #0x1
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols