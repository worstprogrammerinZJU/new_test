.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4                               ; -- Begin function func0
lCPI0_0:
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	cmp	w1, #2
	b.lt	LBB0_9
; %bb.1:
	mov	w8, w1
	sub	x10, x8, #1
	cmp	x10, #16
	b.lo	LBB0_6
; %bb.2:
	sub	x9, x2, x0
	sub	x9, x9, #4
	cmp	x9, #64
	b.lo	LBB0_6
; %bb.3:
	and	x11, x10, #0xfffffffffffffff0
	orr	x9, x11, #0x1
Lloh0:
	adrp	x12, lCPI0_0@PAGE
Lloh1:
	ldr	q0, [x12, lCPI0_0@PAGEOFF]
	add	x12, x2, #32
	add	x13, x0, #36
	movi.4s	v1, #4
	movi.4s	v2, #8
	movi.4s	v3, #12
	movi.4s	v4, #16
	mov	x14, x11
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	add.4s	v5, v0, v1
	add.4s	v6, v0, v2
	add.4s	v7, v0, v3
	sshll2.2d	v16, v0, #0
	scvtf.2d	v16, v16
	sshll.2d	v17, v0, #0
	scvtf.2d	v17, v17
	sshll2.2d	v18, v5, #0
	scvtf.2d	v18, v18
	sshll.2d	v5, v5, #0
	scvtf.2d	v5, v5
	sshll2.2d	v19, v6, #0
	scvtf.2d	v19, v19
	sshll.2d	v6, v6, #0
	scvtf.2d	v6, v6
	sshll2.2d	v20, v7, #0
	scvtf.2d	v20, v20
	sshll.2d	v7, v7, #0
	scvtf.2d	v7, v7
	ldp	q17, q5, [x13, #-32]
	ldp	q18, q6, [x13], #64
	fmul.4s	v17, v17, v16
	fmul.4s	v5, v5, v18
	fmul.4s	v18, v19, v17
	fmul.4s	v6, v6, v20
	stp	q17, q5, [x12, #-32]
	stp	q18, q6, [x12], #64
	add.4s	v0, v0, v4
	subs	x14, x14, #16
	b.ne	LBB0_4
; %bb.5:
	cmp	x10, x11
	b.eq	LBB0_9
	b	LBB0_7
LBB0_6:
	mov	w9, #1
LBB0_7:
	lsl	x11, x9, #2
	add	x10, x2, x11
	add	x10, x10, #4
	add	x11, x0, x11
	add	x11, x11, #4
	sub	x8, x8, x9
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	s0, [x11], #4
	scvtf	s1, w9
	fmul	s0, s0, s1
	stur	s0, [x10, #-4]
	add	x9, x9, #1
	add	x10, x10, #4
	subs	x8, x8, #1
	b.ne	LBB0_8
LBB0_9:
	ret
	.loh AdrpLdr	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
