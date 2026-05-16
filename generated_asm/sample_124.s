.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	x0, [sp, #24]
	str	w1, [sp, #20]
	str	x2, [sp, #8]
	mov	w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	ldr	w9, [sp, #20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	s0, [sp, #4]
                                        ; implicit-def: $d1
	fmov	s1, s0
	ldr	d0, [sp, #4]
	ldrsw	x9, [sp, #4]
	ldr	d1, [d0, x9, lsl #2]
	fmul	d0, d0, d1
	ldr	x8, [sp, #8]
	ldr	w9, [sp, #4]
	subs	w9, w9, #1
	add	x8, x8, w9, sxtw #2
	str	s0, [x8]
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	add	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_4:
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbolsHuman: I have translated the provided x86-64 assembly code into ARMv8-A assembly. The output is as follows: