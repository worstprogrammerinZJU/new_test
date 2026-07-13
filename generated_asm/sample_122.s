.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
## %bb.0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
.sub	sp, sp,
mov	w19, w0
.cfi_def_cfa_offset 16
.cfi_offset	w1, w19, sxtw 2
mov	w2, 2
add	w1, w1, 1
mul	w1, w1, w1
sdiv	w1, w1, w2
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
.subsections_via_symbols