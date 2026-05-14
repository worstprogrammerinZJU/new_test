.arch armv8-a
	.section	.__TEXT,__text,readonly,linkable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__error_code, $E_INVALID_ARG, -2
	.section	.__TEXT,__license,constant,section="shlib.license"
	.p2align 4,,11                   ## -- Begin function func0
.LFB0:
	.cfi_startproc
/* %bb.0: */
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	ldp	qb, qb, [sp]
	ldp	qw, qw, [sp, 8]
	stp	qb, qb, [sp]
	stp	qw, qw, [sp, 8]
	add	w0, w0, w0
	stp	w0, w0, [sp, 16]
	.p2align 3,,7                   ## %bb.0:17,18
.LBB0_1:
	madd	w2, w2, 49999, w1
	neg	w4, w1
	ror	w0, w0, 27
	adds	w3, w0, w2
	ubfx	x5, x2, 1, 7
	ubfiz	w6, w2, 1, 7
	rneg	w4, w4
	ubfx	x3, x3, 1, 7
	rneg	w6, w6
	orr	w0, w5, w0
	orr	w1, w3, w1
	ldr	w0, [sp, 16]
	ldr	w1, [sp, 24]
	add	w0, w0, w6
	rneg	w2, w2
	madd	w4, w4, w4, w6
	rneg	w5, w5
	rneg	w6, w6
	rneg	w7, w1
	rneg	w8, w0
	rneg	w9, w2
	rneg	w10, w3
	rneg	w11, w4
	ldr	w0, [x0, 8]
	rneg	w1, [x1, 8]
	ldr	w2, [x8, 8]
	ldr	w3, [x9, 8]
	ldr	w4, [x10, 8]
	asr	w1, w0, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	lsl	w2, w2, 1
	lsl	w3, w3, 1
	lsl	w4, w4, 1
	lsl	w5, w5, 1
	lsl	w6, w6, 1
	lsl	w7, w7, 1
	lsl	w8, w8, 1
	lsl	w9, w9, 1
	lsl	w1, w1, 1
	tbnz	x0, 6, .LBB0_11
	ror	w0, w0, 27
	ror	w1, w1, 27
	ror	w2, w2, 27
	ror	w3, w3, 27
	ror	w4, w4, 27
	ror	w5, w5, 27
	ror	w6, w6, 27
	ror	w7, w7, 27
	ror	w8, w8, 27
	ror	w9, w9, 27
	ror	w0, w0, 27
	ror	w1, w1, 27
	ror	w2, w2, 27
	ror	w3, w3, 27
	ror	w4, w4, 27
	ror	w5, w5, 27
	ror	w6, w6, 27
	ror	w7, w7, 27
	ror	w8, w8, 27
	ror	w9, w9, 27
	ror	w0, w0, 27
	ror	w1, w1, 27
	ror	w2, w2, 27
	ror	w3, w3, 27
	ror	w4, w4, 27
	ror	w5, w5, 27
	ror	w6, w6, 27
	ror	w7, w7, 27
	ror	w8, w8, 27
	ror	w9, w9, 27
	ror	w0, w0, 27
	ror	w1, w1, 27
	ror	w2, w2, 27
	ror	w3, w3, 27
	ror	w4, w4, 27
	ror	w5, w5, 27
	ror	w6, w6, 27
	ror	w7, w7, 27
	ror	w8, w8, 27
	ror	w9, w9, 27
	ror	w0, w0,