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
	mov	w8, #0
	stur	w8, [x29, #-20]
	stur	x0, [x29, #-16]
	str	wzr, [sp, #20]
	ldur	x8, [x29, #-16]
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
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w0, [x8]
	bl	_isdigit
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w9, [x8]
	subs	w8, w9, #45
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_8
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #16]
	ldrsb	w9, [x8]
	subs	w8, w9, #44
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsb	w9, [x8]
	subs	w8, w9, #0
	cset	w8, ne
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=2
	ldr	x8, [sp, #4]                    ; 4-byte Folded Reload
	and	w9, w8, #0x1
	adrp	x8, _func0.out@PAGE
	add	x8, x8, _func0.out@PAGEOFF
	str	w9, [x8]
	b	LBB0_20
LBB0_9:
	ldr	w0, [sp, #4]
	ldr	x8, [sp, #24]
	ldr	x9, [x8, #8]
	add	x0, x8, #12
	add	x1, x9, #44
	bl	_strtol
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	subs	w8, w0, w8
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_13
LBB0_10:                                ;   in Loop: Header=BB0_15 Depth=2
	ldr	x8, [sp, #24]
	ldr	x9, [x8, #8]
	add	x9, x9, #44
	ldr	x8, [x9, #8]
	add	x8, x8, #44
	add	x8, x8, #4
	adrp	x9, _func0.out@PAGE
	adrp	x10, _func0.out@PAGE
	adrp	x10, _func0.out@PAGE
	add	x10, x10, _func0.out@PAGEOFF
	ldr	x9, [x10, x10, lsl #2]
	add	x9, x9, #12
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9, x9, #44
	add	x9