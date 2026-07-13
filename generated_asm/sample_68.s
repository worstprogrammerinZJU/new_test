.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
ldr	w0, [sp, -16]
str	w1, [x29, -16]
str	w2, [x29, -20]
str	x3, [x29, -8]
cmp	w0, w19
ble	LBB0_2
ldp	w4, w5, [x29, -16]
ldr	x0, [x29, -8]
add	w4, w4, w5
str	w4, [x0]
ldr	x0, [x29, -8]
str	wzr, [x0, 4]
ldr	w1, [x29, -12]
ldr	x0, [x29, -24]
str	w1, [x0, 4]
b	LBB0_3
ldp	w4, w5, [x29, -16]
ldr	x0, [x29, -8]
add	w4, w4, w5
str	w4, [x0]
ldp	w1, w2, [x29, -12]
ldr	x0, [x29, -24]
sub	w2, w2, w1
str	w2, [x0, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
.subsections_via_symbols
_func0: