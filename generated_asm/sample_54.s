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
	adrp	x9, _4@GOTPAGE
	ldr	x9, [x9, _4@GOTPAGEOFF]
	ldr	w9, [x9]
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
	adrp	x9, _4@GOTPAGE
	ldr	x9, [x9, _4@GOTPAGEOFF]
	ldr	w9, [x9]
	mul	w8, w8, w9
	ldr	x9, [sp, #16]
	ldrsw	x10, [sp, #12]
	str	w8, [x9, x10, lsl #2]
	ldur	q0, [x29, #-8]
	fmov	d0, #1.00000000
	fmul	d0, d0, d0
	ldur	q1, [x29, #-16]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-24]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-32]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-40]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-48]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-56]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-64]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-72]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-80]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-88]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-96]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-104]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-112]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-120]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-128]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-136]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-144]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-152]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-160]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-168]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-176]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-184]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-192]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-200]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-208]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-216]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-224]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-232]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-240]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-248]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-256]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-264]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-272]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-280]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-288]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-296]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-304]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-312]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-320]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-328]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-336]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-344]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-352]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-360]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-368]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-376]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-384]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-392]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-400]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-408]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-416]
	fadd	d0, d0, q1
	ldur	q1, [x29, #-424]
	fadd	d0, d0, q1
	ldur	q1, [x