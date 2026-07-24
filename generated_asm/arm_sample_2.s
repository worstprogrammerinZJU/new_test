.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function func0
LCPI0_0:
	.quad	0x3fe0000000000000              ; double 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
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
	ldur	x0, [x29, #-8]
	bl	_atof
	str	d0, [sp, #16]
	mov	x8, x0
	fcvt	r0, s32
	mov	x9, xzr
	vmovapd	[XZR($0)], x9
	mov	x7, x9
	fsubss	x9, x0, x9
	scvtf	s0, x9
	fcmp	s0, xzr
	cset	w7, eq
	tbnz	w7, #0, LBB0_2
	b	LBB0_1
LBB0_1:
	fmov	s1, #0
	fadd	s1, s1, d0
	fmul	s0, s1, s2
	fcvt	r0, i32
	movk	r0, #1, lsl #2
	str	r0, [sp, #8]                    ; 8-byte Folded Spill
	b	LBB0_3
LBB0_2:
	fmov	s1, #0
	fadd	s1, s1, d0
	fmul	s0, s1, s2
	fcvt	r0, i32
	movi	s2, #10
	fsqrt	s2
	fcvt	r0, f32
	mov	k1, r0
	fcmpl	s0, k1
	cset	w7, ne
	tbnz	w7, #0, LBB0_3
	b	LBB0_3
LBB0_3:
	ldr	d0, [sp, #8]                    ; 8-byte Folded Reload
                                        ; implicit-def: $s0
	fcvtf	i32, d0
	add	sp, sp, #64
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	x0, x29, #32
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols