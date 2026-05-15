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
	stur	x0, [x29, #-8]
	stur	x1, [x29, #-16]
	stur	wzr, [x29, #-20]
	ldur	x8, [x29, #-8]
	str	x8, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
                                        ;     Child Loop BB0_15 Depth 2
	ldr	x8, [sp, #16]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_21
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	mov	w9, #0
	str	w9, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w0, [x8]
	bl	_isdigit
	subs	w8, w0, #0
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #45
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_7
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrb	w8, [x8]
	subs	w8, w8, #0
	cset	w8, ne
	mov	w9, #10
	str	w9, [sp]                        ; 4-byte Folded Spill
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #44
	cset	w8, eq
	str	w8, [sp]                        ; 4-byte Folded Spill
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp]                        ; 4-byte Folded Reload
	tbz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	add	x8, x8, #1
	str	x8, [sp, #16]
	b	LBB0_3
LBB0_12:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_15
LBB0_13:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	eor	w8, w8, w0
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_15
LBB0_14:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	mov	x9, x8
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	str	w8, [x9, x8, lsl #2]
	b	LBB0_20
LBB0_15:                                ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	eor	w8, w8, w0
	subs	w8, w8, #0
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w8, [x8]
	subs	w8, w8, #44
	cset	w8, eq
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_17
LBB0_17:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	mov	x9, x8
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	add	w9, w8, #1
	str	w9, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB0_18
LBB0_18:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB0_20
LBB0_20:
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	mov	x9, x0
	ldr	w10, [sp, #4]                   ; 4-byte Folded Reload
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldr	w3, [sp, #4]                    ; 4-byte Folded Reload