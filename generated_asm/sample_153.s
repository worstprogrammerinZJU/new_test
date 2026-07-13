.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
mov	w1, 1
str	x0, [x29, -16]
stp	x2, x2, [x29, -8]
stp	wzr, wzr, [x29, -24]
str	w1, [x29, -32]
bl	def_cfa_offset
mov	x20, sp
b	.L2
cmp	w19, w19, lsr 16
beq	.L4
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldr	w2, [x29, -32]
ldr	w0, [x0, x1, lsl 2]
add	w0, w0, w2
str	w0, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -36]
ldr	w2, [x0, x1, lsl 2]
mul	w0, w2, w1
str	w0, [x29, -32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	x0, [x29, -16]
ldrsw	x1, [x29, -24]
ldr	w2, [x29, -32]
ldr	w0, [x0, x1, lsl 2]
add	w0, w0, 1
str	w0, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -36]
ldr	w2, [x0, x1, lsl 2]
mul	w0, w2, w1
str	w0, [x29, -32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
LBB0_1:
LBB0_4: