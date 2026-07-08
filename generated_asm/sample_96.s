.section	__TEXT,__text,regular,pure_instructions
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	ldr	w9, [x9, x10, lsl #2]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_4:
	ldr	x8, [sp, #16]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	ldur	q0, [x29, #-8]
	ldur	q1, [x29, #-16]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-24]
	ldur	q1, [x29, #-32]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-40]
	ldur	q1, [x29, #-48]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-48]
	ldur	q1, [x29, #-56]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-56]
	ldur	q1, [x29, #-64]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-64]
	ldur	q1, [x29, #-72]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-72]
	ldur	q1, [x29, #-80]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-80]
	ldur	q1, [x29, #-88]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-88]
	ldur	q1, [x29, #-96]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-96]
	ldur	q1, [x29, #-104]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-104]
	ldur	q1, [x29, #-112]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-112]
	ldur	q1, [x29, #-120]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-120]
	ldur	q1, [x29, #-128]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-128]
	ldur	q1, [x29, #-136]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-136]
	ldur	q1, [x29, #-144]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-144]
	ldur	q1, [x29, #-152]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-152]
	ldur	q1, [x29, #-160]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-160]
	ldur	q1, [x29, #-168]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-168]
	ldur	q1, [x29, #-176]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-176]
	ldur	q1, [x29, #-184]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-184]
	ldur	q1, [x29, #-192]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-192]
	ldur	q1, [x29, #-200]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-200]
	ldur	q1, [x29, #-208]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-208]
	ldur	q1, [x29, #-216]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-216]
	ldur	q1, [x29, #-224]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-224]
	ldur	q1, [x29, #-232]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-232]
	ldur	q1, [x29, #-240]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-240]
	ldur	q1, [x29, #-248]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-248]
	ldur	q1, [x29, #-256]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-256]
	ldur	q1, [x29, #-264]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-264]
	ldur	q1, [x29, #-272]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-272]
	ldur	q1, [x29, #-280]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-280]
	ldur	q1, [x29, #-288]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-288]
	ldur	q1, [x29, #-296]
	fadd	q0, q0, q1
	ldur	q0, [x29, #-296]
	ldur	q1, [x29, #-304]
	fadd	q0, q0, q1
	ldur