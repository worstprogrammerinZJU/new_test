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
	stur	x0, [x29, #-16]
	str	x1, [sp, #24]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #20]
	ldr	x0, [sp, #24]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #16]
	ldr	w8, [sp, #16]
	lsl	w8, w8, #1
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, w8
	bl	_malloc
	str	x0, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #16]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #8]
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #4]
	add	x1, x8, x9
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #4]
	subs	w9, w8, w9
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x2, w8
	mov	x3, #-1
	str	x3, [sp]                        ; 8-byte Folded Spill
	bl	___strncpy_chk
	ldr	x3, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9
	ldrsw	x9, [sp, #4]
	subs	x0, x8, x9
	ldr	x1, [sp, #24]
	ldrsw	x2, [sp, #4]
	bl	___strncpy_chk
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9
	strb	wzr, [x8]
	ldur	x0, [x29, #-16]
	ldr	x1, [sp, #8]
	bl	_strstr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	ldr	x0, [sp, #8]
	bl	_free
	mov	w8, #1
	sturb	w8, [x29, #-1]
	b	LBB0_7
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_6:
	ldr	x0, [sp, #8]
	bl	_free
	sturb	wzr, [x29, #-1]
	b	LBB0_7
LBB0_7:
	ldurb	w8, [x29, #-1]
	and	w0, w8, #0x1
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols