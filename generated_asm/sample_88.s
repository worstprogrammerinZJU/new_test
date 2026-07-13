.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
stp	x21, x22, [sp, 32]
mov	w21, w1
mov	x22, x2
mov	x20, x3
ldr	x0, [x29, -16]
bl	strlen
str	w0, [x29, -20]
ldrsw	x0, [x29, -12]
lsl	x0, x0, 3
bl	x_malloc
ldr	x1, [x29, -32]
str	x0, [x1]
str	wzr, [x29, -40]
str	wzr, [x29, -44]
ldr	w0, [x29, -44]
cmp	w0, w21
bge	LBB0_6
ldr	w0, [x29, -44]
cmp	w0, w21
bge	LBB0_7
ldr	w0, [x29, -40]
add	w0, w0, 1
str	w0, [x29, -40]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -40]
add	x20, x20, 8
ldr	x0, [x29, -24]
ldr	x1, [x29, -32]
ldr	x0, [x0, w0, sxtw 3]
ldr	x2, [x20, -8]
bl	x_strncmp
cbnz	w0, .LBB0_4
ldr	w0, [x29, -40]
add	w0, w0, 1
str	w0, [x29, -40]
b	.L1
ldr	w0, [x29, -40]
add	x20, x20, 8
ldr	x0, [x29, -24]
ldr	x1, [x29, -32]
ldr	x2, [x20, -8]
ldr	x2, [x2, w0, sxtw 3]
ldr	x1, [x1]
str	x2, [x1, w0, sxtw 3]
ldr	w0, [x29, -40]
add	w0, w0, 1
str	w0, [x29, -40]
b	.L1
ldr	w0, [x29, -40]
b	.L1
sub	sp, sp,
cset	w0, ls
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
ret
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6: