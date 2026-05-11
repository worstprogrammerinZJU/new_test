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
	.cfi_offset %w29, -16
	.cfi_offset %w30, -24
	.cfi_offset %w31, -32
	stur	x0, [x29, #-16]
	stur	x1, [x29, #-24]
	ldur	x0, [x29, #-16]
	bl	_strlen
	mov	x8, x0
	stur	w8, [x29, #-28]
	ldur	x0, [x29, #-24]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #32]
	ldur	w8, [x29, #-28]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	ldur	w0, [x29, #-28]
	str	w0, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_3
LBB0_2:
	ldr	w8, [sp, #32]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_3
LBB0_3:
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #12]
	add	w9, w8, #1
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, x8
	adrp	x8, _malloc@GOTPAGE
	ldr	x8, [x8, _malloc@GOTPAGEOFF]
	blr	x8
	str	x0, [sp, #8]                    ; 8-byte Folded Spill
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	w9, [sp, #20]                   ; 4-byte Folded Reload
	subs	w9, w9, #0
	cset	w9, gt
	tbnz	w9, #0, LBB0_5
	b	LBB0_7
LBB0_4:
	mov	x8, #0
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	xzr, [sp, #16]
	b	LBB0_10
LBB0_5:
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	add	w9, w8, w9
	subs	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ge
	tbnz	w8, #0, LBB0_9
	b	LBB0_6
LBB0_6:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #20]
	ldrsb	w8, [x8, x9]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #20]
	ldrsb	w9, [x9, x10]
	subs	w8, w8, w9
	cset	w8, eq
	and	w8, w8, #0x1
	orr	w8, w8, w9
	strb	w8, [sp, #15]
	b	LBB0_8
LBB0_7:
	ldr	w0, [sp, #16]
	b	LBB0_10
LBB0_8:
	ldr	x8, [sp, #16]
	add	x8, x8, #64
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_10
LBB0_9:
	ldr	w0, [sp, #16]
	b	LBB0_10
LBB0_10:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]
	add	x9, x9, #64
	ldr	x0, [x9]
	b	LBB0_10
LBB0_11:
	ldr	x0, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x9, [sp, #16]
	add	x9, x9, #64
	ldr	x10, [x9]
	ldr	x9, [sp, #16]
	add	x9, x9, #64
	ldr	x9, [x9, x10]
	ldr	x10, [sp, #16]
	ldr	x10, [x10, x10]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]
	ldr	x10, [x10, #8]