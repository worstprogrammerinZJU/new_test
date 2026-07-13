.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w1
mov	w1, 1
str	x0, [x29, -16]
mov	w0, -1
stp	w0, w1, [x29, -8]
bl	def_cfa_offset
mov	w1, -1
mov	w0, w1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	w1, 3
b	.L3
cmp	w0, w1
bge	LBB0_6
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L4
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L4
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L4
ldr	w0, [x29, -16]
ldr	w1, [x29, -8]
add	w1, w1, 1
str	w1, [x29, -20]
b	.L4
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6: