.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	wzr, [x29, -16]
str	x0, [x29, -8]
stp	x21, x22, [sp, 32]
mov	w21, w1
mov	x22, x2
stp	x3, xzr, [x29, -24]
bls	.LBB0_1
ldr	w0, [x29, -16]
ldr	w1, [x29, -44]
cmp	w0, w1
bge	LBB0_6
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -48]
ldr	x0, [x0, x1, lsl 3]
mov	x1, x22
bl	x_strstr
cbz	x0, .LBB0_4
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
add	w1, w1, 1
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
str	x0, [x29, -8]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29, -44]
add	w0, w0, 1
str	w0, [x29, -44]
bl	realloc
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldr	x2, [x29, -24]
ldr	x0, [x0, x1, lsl 3]
str	x0, [x2, x1, lsl 3]
ldr	w0, [x29