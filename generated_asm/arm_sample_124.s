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
	adrp	x8, _func0@PAGE
	ldr	x8, [x8, _func0@PAGEOFF]
	str	x8, [sp, #16]                   ; 8-byte Folded Spill
	stur	w0, [x29, #-8]
	stur	w1, [x29, #-12]
	stur	x2, [x29, #-24]
	mov	w8, #1
	str	w8, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldur	w9, [x29, #-12]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldur	x9, [x29, #-8]
	ldrsw	x10, [sp, #16]
	mulss	x8, x8, x9, x10
	ldr	x9, [sp, #24]
	ldr	w8, [sp, #24]
	subs	w8, w8, #1
	ldrsw	x10, [sp, #16]
	mulhps	x8, x8, x9, x10
	str	x8, [x9, x8, sxtw(x10)]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
	stur	w8, [x29, #-28]
	b	LBB0_1
LBB0_4:
	ldp	x29, x30, [sp], #16              ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols