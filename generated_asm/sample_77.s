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
	sub	sp, sp, #160
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #32]
	str	xzr, [sp, #48]
	str	xzr, [sp, #56]
	adrp	x1, l___const.func0.numto@PAGE
	add	x1, x1, l___const.func0.numto@PAGEOFF
	mov	x2, #80
	bl	_memcpy
	str	wzr, [sp, #28]
	ldr	x8, [sp, #32]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_17
	b	LBB0_1
LBB0_1:
	b	LBB0_2
LBB0_2:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_9 Depth 2
	str	wzr, [sp, #24]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_2 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #16]                   ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #32]
	ldrsw	x9, [sp, #24]
	add	x8, x8, x9
	ldrsb	w8, [x8]
	ldrsw	x9, [sp, #24]
	add	x8, x8, x9
	adrp	x9, l___const.func0.numto@PAGE
	add	x9, x9, l___const.func0.numto@PAGEOFF
	ldr	x9, [x9]
	adrp	x10, l_.str.1@PAGE
	add	x10, x10, l_.str.1@PAGEOFF
	str	x10, [sp, #8]                   ; 8-byte Folded Spill
	str	x9, [sp, #16]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.2@PAGE
	add	x9, x9, l_.str.2@PAGEOFF
	str	x9, [sp, #24]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.3@PAGE
	add	x9, x9, l_.str.3@PAGEOFF
	str	x9, [sp, #32]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.4@PAGE
	add	x9, x9, l_.str.4@PAGEOFF
	str	x9, [sp, #40]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.5@PAGE
	add	x9, x9, l_.str.5@PAGEOFF
	str	x9, [sp, #48]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.6@PAGE
	add	x9, x9, l_.str.6@PAGEOFF
	str	x9, [sp, #56]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.7@PAGE
	add	x9, x9, l_.str.7@PAGEOFF
	str	x9, [sp, #64]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.8@PAGE
	add	x9, x9, l_.str.8@PAGEOFF
	str	x9, [sp, #72]                   ; 8-byte Folded Spill
	adrp	x9, l_.str.9@PAGE
	add	x9, x9, l_.str.9@PAGEOFF
	str	x9, [sp, #80]                   ; 8-byte Folded Spill
	bl	_bzero
	ldr	x9, [sp, #8]                    ; 8-byte Folded Reload
	ldr	x8, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x10, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 8-byte Folded Reload
	ldr	x11, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x12, [sp, #40]                  ; 8-byte Folded Reload
	ldr	x13, [sp, #56]                  ; 8-byte Folded Reload
	ldr	x14, [sp, #64]                  ; 8-byte Folded Reload
	ldr	x15, [sp, #72]                  ; 8-byte Folded Reload
	ldr	x16, [sp, #80]                  ; 8-byte Folded Reload
	ldr	x17, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x18, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x19, [sp, #16]                  ; 8-byte Folded Reload
	ldr	x20, [sp, #8]                   ; 8-byte Folded Reload
	ldr	x21, [sp, #24]                  ; 8-byte Folded Reload
	ldr	x22, [sp, #48]                  ; 8-byte Folded Reload
	ldr	x23, [sp, #56]                  ; 8-byte Folded Reload
	ldr	x24, [sp, #40]                  ; 8-byte Folded Reload
	ldr	x25, [sp, #32]                  ; 8-byte Folded Reload
	ldr	x26, [sp, #28]
	ldr	x27, [sp, #48]
	ldr	x28, [sp, #56]
	ldr	x29, [sp, #32]
	ldr	x30, [sp, #48]
	ldr	x31, [sp, #56]
	ldr	x32, [sp, #48]
	ldr	x33, [sp, #32]
	ldr	x34, [sp, #48]
	ldr	x35, [sp, #32]
	ldr	x36, [sp, #48]
	ldr	x37, [sp, #32]
	ldr	x38, [sp, #48]
	ldr	x39, [sp, #32]
	ldr	x40, [sp, #48]
	ldr	x41, [sp, #32]
	ldr	x42, [sp, #48]
	ldr	x43, [sp, #32]
	ldr	x44, [sp, #