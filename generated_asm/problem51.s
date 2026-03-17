.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x1
	mov	x19, x0
	bl	_strlen
	cbz	x0, LBB0_14
; %bb.1:
	mov	w8, #-92
	mov	w9, #-108
	cmp	w20, #0
	csel	w8, w9, w8, eq
	cmp	x0, #8
	b.hs	LBB0_3
; %bb.2:
	mov	x9, #0
	b	LBB0_12
LBB0_3:
	dup.4s	v0, w8
	cmp	x0, #16
	b.hs	LBB0_5
; %bb.4:
	mov	x9, #0
	b	LBB0_10
LBB0_5:
	and	x9, x0, #0xfffffffffffffff0
	dup.4s	v1, w8
	movi.16b	v2, #255
	movi.16b	v3, #97
	mov	x10, x9
	mov	x11, x19
	movi.4s	v4, #4
	movi.4s	v5, #8
	movi.4s	v6, #12
	movi.4s	v7, #16
LBB0_6:                                 ; =>This Inner Loop Header: Depth=1
	ldr	q16, [x11]
	sshll.8h	v17, v16, #0
	sshll.4s	v18, v17, #0
	sshll2.4s	v17, v17, #0
	sshll2.8h	v16, v16, #0
	sshll.4s	v19, v16, #0
	sshll2.4s	v16, v16, #0
	add.4s	v19, v19, v1
	add.4s	v16, v16, v1
	add.4s	v17, v17, v1
	add.4s	v18, v18, v1
	add.4s	v16, v16, v1
	add.4s	v17, v17, v1
	add.4s	v18, v18, v1
	add.4s	v19, v19, v1
	smull2.4s	v20, v16, v4
	smull.4s	v21, v16, v4
	uzp2.8h	v20, v21, v20
	smull2.4s	v21, v17, v4
	smull.4s	v22, v17, v4
	uzp2.8h	v21, v22, v21
	smull2.4s	v22, v18, v4
	smull.4s	v23, v18, v4
	uzp2.8h	v22, v23, v22
	smull2.4s	v23, v19, v4
	smull.4s	v24, v19, v4
	uzp2.8h	v23, v24, v23
	usra.4s	v19, v20, #31
	sshr.4s	v20, v19, #3
	usra.4s	v18, v21, #31
	sshr.4s	v21, v18, #3
	usra.4s	v17, v22, #31
	sshr.4s	v22, v17, #3
	usra.4s	v16, v23, #31
	sshr.4s	v23, v16, #3
	mov.s	v19[3], v23[0]
	mov.s	v18[3], v22[0]
	mov.s	v17[3], v21[0]
	mov.s	v16[3], v20[0]
	movi.4s	v20, #26
	msub.4s	v16, v16, v20, v16
	mvn.16b	v16, v16
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v17, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v16, #26
	msub.4s	v16, v18, v16, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11]
	smull2.4s	v17, v19, v5
	smull.4s	v18, v19, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #32]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #64]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #96]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #128]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #160]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #192]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #224]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #256]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #288]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #320]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	usra.4s	v17, v18, #31
	sshr.4s	v18, v17, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #352]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #384]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #480]
	smull2.4s	v17, v18, v6
	smull.4s	v18, v18, v6
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v6
	smull.4s	v19, v16, v6
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v6
	smull.4s	v20, v17, v6
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v7
	smull.4s	v18, v18, v7
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v7
	smull.4s	v19, v16, v7
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v7
	smull.4s	v20, v17, v7
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v0
	smull.4s	v18, v18, v0
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v0
	smull.4s	v19, v16, v0
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v0
	smull.4s	v20, v17, v0
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #416]
	smull2.4s	v17, v18, v4
	smull.4s	v18, v18, v4
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v4
	smull.4s	v19, v16, v4
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v4
	smull.4s	v20, v17, v4
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16b	v17, v17
	mov.s	v18[3], v17[0]
	movi.4s	v17, #26
	msub.4s	v16, v18, v17, v16
	mvn.16b	v16, v16
	mov.s	v17[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v16, v19, v16, v16
	mvn.16b	v16, v16
	mov.s	v18[3], v16[0]
	stp	q17, q18, [x11, #448]
	smull2.4s	v17, v18, v5
	smull.4s	v18, v18, v5
	uzp2.8h	v17, v18, v17
	smull2.4s	v18, v16, v5
	smull.4s	v19, v16, v5
	uzp2.8h	v18, v19, v18
	smull2.4s	v19, v17, v5
	smull.4s	v20, v17, v5
	uzp2.8h	v19, v20, v19
	usra.4s	v16, v17, #31
	sshr.4s	v17, v16, #3
	sshr.4s	v16, v16, #3
	usra.4s	v16, v18, #31
	sshr.4s	v18, v16, #3
	usra.4s	v18, v19, #31
	sshr.4s	v19, v18, #3
	mov.s	v16[3], v19[0]
	mov.s	v17[3], v18[0]
	mov.s	v18[3], v17[0]
	mov.s	v19[3], v16[0]
	movi.4s	v16, #26
	msub.4s	v17, v19, v16, v17
	mvn.16
