.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -16]
str	x21, [sp, 32]
adrp	x21, .LANCHOR0
add	x21, x21, :lo12:.LANCHOR0
mov	w19, w0
ldr	w0, [x21, 4]
bl	Assert
ldp	w1, w2, [x29, -12]
mul	w1, w1, w2
ldr	w0, [x29, -16]
mul	w1, w1, w1
str	w1, [x29, -12]
bl	x_abs
cmp	w0, w19
bgt	LBB0_6
ldr	w1, [x29, -16]
ldr	w0, [x29, -12]
mul	w1, w1, w0
ldr	w0, [x29, -12]
mul	w1, w1, w1
str	w1, [x29, -12]
bl	x_abs
cmp	w0, w19
bne	LBB0_4
mov	w1, 1
str	w1, [x29, -4]
b	LBB0_7
ldr	w1, [x29, -16]
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	LBB0_1
ldr	w0, [x29, -4]
str	wzr, [x29, -4]
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 48
retq
ldr	w0, [x29, -4]
str	wzr, [x29, -4]
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 48
retq
.LBB0_1:
.LBB0_2:
.LBB0_3:
.LBB0_4:
.LBB0_5:
.LBB0_6: