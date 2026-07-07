.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	wzr, [sp, #28]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #28]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #28]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #24]
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	w8, [sp, #28]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_4:
	ldr	w8, [sp, #28]
	str	w8, [sp, #16]                   ; 4-byte Folded Spill
	b	LBB1_5
LBB1_5:
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	str	w8, [sp, #24]
	b	LBB1_6
LBB1_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_11
	b	LBB1_7
LBB1_7:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	ldr	w9, [sp, #24]
	ldr	w10, [sp, #36]
	subs	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_9
	b	LBB1_8
LBB1_8:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_10
LBB1_9:                                 ;   in Loop: Header=BB1_6 Depth=1
	ldr	w8, [sp, #24]
	str	w8, [sp, #12]                   ; 4-byte Folded Spill
	b	LBB1_10
LBB1_10:                                ;   in Loop: Header=BB1_6 Depth=1
	ldr	w8, [sp, #12]                   ; 4-byte Folded Reload
	str	w8, [sp, #24]
	b	LBB1_6
LBB1_11:
	ldr	w8, [sp, #28]
	str	w8, [sp, #8]                    ; 4-byte Folded Spill
	b	LBB1_12
LBB1_12:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w9, [sp, #24]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_16
	b	LBB1_13
LBB1_13:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #24]
	ldrsb	w8, [x8, x9]
	ldr	w9, [sp, #24]
	ldr	w10, [sp, #36]
	subs	w9, w9, w10
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_15
	b	LBB1_14
LBB1_14:
	ldr	w8, [sp, #28]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_17
LBB1_15:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	w8, [sp, #24]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_17
LBB1_16:                                ;   in Loop: Header=BB1_12 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #24]
	b	LBB1_12
LBB1_17:
	ldr	w0, [sp, #8]                    ; 4-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols:               ; -- Begin sections
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI1_0:
	.quad	0x4005f00000000000              ; double 1.0
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	stur	wzr, [x29, #-8]
	bl	_func0
	mov	x9, sp
                                        ; implicit-def: $x8
	mov	x8, x0
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_printf
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
lCPI1_1:
	.quad	0x4005f00000000000              ; double 1.0
lCPI2_0:
	.quad	0x4005f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI3_0:
	.quad	0x4005f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI2_1:
	.quad	0x4005f00000000000              ; double 1.0
	.section	__TEXT,__cstring
lCPI1_2:
	.quad	0x4005f00000000000              ; double 1.0
	.section	__TEXT,__cstring,cstring_literals
lCPI1_3:
	.quad	0x4005f00000000000              ; double 1.0