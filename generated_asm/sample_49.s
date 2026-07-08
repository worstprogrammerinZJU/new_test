.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi.startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi.def cfa_offset_0, cfa_offset_0
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	str	w8, [sp, #12]
	b	LBB1_5
LBB1_4:
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	ldr	w9, [sp, #16]
	add	w8, w8, w9
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	str	w8, [sp, #12]
	b	LBB1_5
LBB1_5:
	ldr	w0, [sp, #12]
	add	sp, sp, #32
	ret
	.cfi.endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
lCPI0_0:
	.quad	0x3f9999999999999a              ; double 0.0000000000000001
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	stp	x29, x30, [sp, #8]             ; 16-byte Folded Spill
	add	x29, sp, #8
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #8]             ; 16-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
	.section	__TEXT,__literal16,16byte_literals
	.p2align	3                               ; @__str
lCPI1_0:
	.quad	0x3ff999999999999a              ; double 1.0000000000000001
lCPI1_1:
	.quad	0x3ff999999999999b              ; double 10.0000000000000002
lCPI1_2:
	.quad	0x3ff999999999999c              ; double 100.000000000000001
lCPI1_3:
	.quad	0x3ff999999999999d              ; double 1000.00000000000002
lCPI1_4:
	.quad	0x3ff999999999999e              ; double 10000.0000000000002
lCPI1_5:
	.quad	0x3ff999999999999f              ; double 100000.00000000002
lCPI1_6:
	.quad	0x3ff999999999999g              ; double 1000000.000000002
lCPI1_7:
	.quad	0x3ff999999999999h              ; double 10000000.000000002
lCPI1_8:
	.quad	0x3ff999999999999i              ; double 100000000.00000002
lCPI1_9:
	.quad	0x3ff999999999999j              ; double 1000000000.00000002
lCPI1_10:
	.quad	0x3ff999999999999k              ; double 10000000000.0000002
lCPI1_11:
	.quad	0x3ff999999999999l              ; double 100000000000.0000002
lCPI1_12:
	.quad	0x3ff999999999999m              ; double 1000000000000.0000002
lCPI1_13:
	.quad	0x3ff999999999999n              ; double 10000000000000.0000002
lCPI1_14:
	.quad	0x3ff999999999999o              ; double 100000000000000.0000002
lCPI1_15:
	.quad	0x3ff999999999999p              ; double 1000000000000000.0000002
lCPI1_16:
	.quad	0x3ff999999999999q              ; double 10000000000000000.0000002
lCPI1_17:
	.quad	0x3ff999999999999r              ; double 100000000000000000.0000002
lCPI1_18:
	.quad	0x3ff999999999999s              ; double 1000000000000000000.0000002
lCPI1_19:
	.quad	0x3ff999999999999t              ; double 100000000000000000