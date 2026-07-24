.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #16]
	str	w1, [sp, #12]
	str	w2, [sp, #8]
	str	wzr, [sp, #4]
	str	wzr, [sp, #0]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	ldr	w8, [sp, #12]
	mov	w9, #2
	div	w8, w9, w0
                                        ; implicit-def: $w8
	mov	w9, w8
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #12]
	ldr	w10, [sp, #8]
	subs	w10, w10, #1
	ldr	w10, [sp, #4]
	subs	w10, w10, w10, lsl #3
	ldrsw	x11, [x10, w10, sxtw #2]
	subs	w8, w8, w11
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:
	stb	wzr, [x0, #-1]
	b	LBB0_9
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #4]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldr	w10, [sp, #12]
	ldr	w10, [sp, #8]
	subs	w10, w10, #1
	ldr	x11, [sp, #4]
	ldrsw	x11, [x10, w11, sxtw #2]
	add	w8, w8, w11
	ldr	w9, [sp, #4]
	add	w8, w8, w9
	str	w8, [sp, #4]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_6:
	ldr	w8, [sp, #12]
	mov	w9, #2
	div	w8, w9, w0
                                        ; implicit-def: $w8
	subs	w9, w8, #1
	cset	w9, ne
	tbnz	w9, #0, LBB0_8
	b	LBB0_7
LBB0_7:
	ldr	x8, [sp, #16]
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	ldr	w8, [sp, #12]
	mov	w9, #2
	div	w8, w9, w0
                                        ; implicit-def: $w8
	ldrsw	x9, [sp, #8]
	ldr	w8, [x9, w8, sxtw #2]
	subs	w8, w8, w12
	str	w8, [sp, #4]
	b	LBB0_8
LBB0_8:
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, lt
	and	w8, w8, #0x1
	stb	w8, [x0, #-1]
	b	LBB0_9
LBB0_9:
	ldrb	w8, [x0, #-1]
	and	w0, w8, #0x1
	add	w0, w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols