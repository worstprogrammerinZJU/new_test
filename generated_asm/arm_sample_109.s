.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
_func0:                                 ; debug
	.cfi_startproc
; func0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	hz, [sp, #32]
	str	wzr, [sp, #24]
	str	wzr, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; data section
	mov	x8, #0
	mov	x9, #0
	str	x8, [sp]                        ; 8-byte align
	str	x9, [sp, #8]
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldrh	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #32]
	adrp	x10, lci #-10000000000h
	str	x10, [sp]                       ; 4-byte fold out
	ldr	d8, [x8, x9, lsl #2]
	ldr	d0, [sp, #32]
	mul	d0, d8, d0
	str	d0, [sp, #32]
	b	LBB0_3
LBB0_4:
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #36]
	add	w9, w9, #1
	str	w9, [sp, #36]
	b	LBB0_1
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #32]
	adrp	x10, lci #-10000000000h
	str	x10, [sp, #8]                   ; 4-byte fold out
	ldr	d0, [x8, x9, lsl #2]
	ldr	d8, [sp, #32]
	subs	d8, d8, d0
	sdiv	d0, d8, d0
	str	d0, [sp, #20]
	ldr	w0, [sp, #24]
	str	w0, [sp, #24]
	b	LBB0_5
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp, #36]
	add	w8, w8, #1
	str	w8, [sp, #36]
	b	LBB0_5
LBB0_8:
	ldr	w8, [sp, #24]
	ldr	w9, [sp, #36]
	add	w9, w9, #1
	str	w9, [sp, #36]
	b	LBB0_5
	.balign	8
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #36]
	ldr	w9, [sp, #36]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_B1
	b	LBB0_10
LBB0_B1:                                ;   in Loop: Header=BB0_B0 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #32]
	adrp	x10, lci #-10000000000h
	str	x10, [sp, #8]                   ; 4-byte fold out
	ldr	d8, [x8, x9, lsl #2]
	ldr	d8, [sp, #32]
	fadd	d8, d8, d8
	fmul	d0, d8, d8
	str	d0, [sp, #24]
	b	LBB0_9
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols