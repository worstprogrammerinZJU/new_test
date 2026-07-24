.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stur	w0, [sp,-20]                    ; 16-byte Folded Spill
	stur	w1, [sp,-24]                    ; 8-byte Folded Spill
	str	w0, [sp]
	blt	-w1, #12                            ; <func0> at %bb.1
	b	LBB0_2
LBB0_1:
	mov	w8, #1
	stur	w8, [sp, #-8]                    ; 8-byte Folded Spill
	b	LBB0_13
LBB0_2:
	str	w8, [sp, #-8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #-8]                    ; 8-byte Folded Reload
	ldur	w9, [sp]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_12
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [sp]
	ldrsw	x9, [sp, #-8]
	ldr	w10, [x8, x9, lsl #2]
	ldur	w9, [sp]
	ldr	w10, [w10, w8]
	subs	w8, w10, #1
	ldrsw	x10, [sp, #-8]
	subs	w9, w8, w10
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	stur	wzr, [sp, #-8]                   ; 8-byte Folded Spill
	b	LBB0_13
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	w8, [sp]
	subs	w8, w8, #2
	cset	w8, lt
	tbnz	w8, #0, LBB0_10
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [sp]
	ldrsw	x9, [sp, #-8]
	ldr	w10, [x8, x9, lsl #2]
	ldur	w9, [sp]
	ldr	w10, [w10, w8]
	subs	w8, w10, #1
	ldrsw	x10, [sp, #-8]
	subs	w9, w8, w10
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_3 Depth=1
	ldur	x8, [sp]
	ldrsw	x9, [sp, #-8]
	ldr	w10, [x8, x9, lsl #2]
	ldur	x9, [sp]
	ldr	w10, [w10, w8]
	subs	w8, w10, #2
	ldrsw	x10, [sp, #-8]
	subs	w9, w8, w10
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:
	stur	wzr, [sp, #-8]                   ; 8-byte Folded Spill
	b	LBB0_13
LBB0_10:                                ;   in Loop: Header=BB0_3 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_3 Depth=1
	ldr	w8, [sp]
	add	w8, w8, #1
	str	w8, [sp]
	b	LBB0_3
LBB0_12:
	sturb	wzr, [sp, #-8]                  ; 8-byte Folded Spill
	b	LBB0_13
LBB0_13:
	ldub	w8, [sp]
	and	w0, w8, #0x1
	mov	w0, #0
	br	wzr
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols