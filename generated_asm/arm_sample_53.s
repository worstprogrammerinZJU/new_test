.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_4 Depth 2
	ldr	w8, [sp, #12]
ldr	w9, [sp, #4]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x8, x9, [x29, #-8], #16         ; 16-byte Folded Reload
	adrp	x8, -16
	add	x8, x8, #10
	ldrsw	x9, [x8]
	subs	x8, x8, #10
	cset	w8, le
	tbnz	w8, #0, LBB0_10
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x8, x9, [x29, #-8], #16         ; 16-byte Folded Reload
	ldrsb	w9, [x8, x9, lsl #2]
	subs	x8, x8, #10
	cset	w8, lt
	tbnz	w8, #0, LBB0_10
	b	LBB0_4
LBB0_4:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #8]
subs	w8, w8, #10
	cset	w8, lo
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_4 Depth=2
	ldr	w8, [sp, #8]
movs	w9, wzr
div	w9, w8, w9
str	w9, [sp, #8]
	b	LBB0_4
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
add	w8, w8, #1
str	w8, [sp, #8]
	ldr	w8, [sp, #8]
	subs	w9, w8, #10
	cset	w9, ne
	tbnz	w9, #0, LBB0_9
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #8]
movs	w9, wzr
div	w9, w8, w9
str	w9, [sp, #8]
	b	LBB0_9
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
ldr	w8, [sp, #4]
	add	w8, w8, #1
str	w8, [sp, #4]
b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #12]
add	w8, w8, #1
str	w8, [sp, #12]
	b	LBB0_1
LBB0_12:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols