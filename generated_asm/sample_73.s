.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w2, 1024
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
mov	x19, x0
sub	x0, x19,
ldr	x3, [x1]
str	x3, [x29, -8]
mov	w2, 0
mov	w1, 0
add	x20, sp, 8
str	wzr, [x29, -12]
bl	x_memset
str	wzr, [x29, -16]
ldrsw	x0, [x29, -16]
ldrb	w0, [x19, x0]
cbz	w0, .LBB0_7
ldr	x0, [x29, -8]
ldrsw	x0, [x0, x0]
ldrb	w0, [x0, -1052]
bl	x_tolower
strb	w0, [x29, -12]
ldrsh	x0, [x29, -16]
add	x0, x0, 1
ldr	x1, [x29, -16]
ldrb	w0, [x1, x0, lsl 2]
cbnz	w0, .LBB0_5
ldrb	w0, [x29, -16]
str	w2, [x19, x0, lsl 2]
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
b	.L2
ldrb	w0, [x29, -16]
bl	x_isalpha
cbz	w0, .LBB0_5
ldrsh	x0, [x29, -16]
mov	w1, 1
str	w1, [x19, x0, lsl 2]
ldr	w0, [x29, -12]
add	w0, w0, 1
str	w0, [x29, -12]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -16]
add	w1, w1, 1
str	w1, [x29, -16]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -16]
add	w1, w1, 1
str	w1, [x29, -16]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -16]
add	w1, w1, 1
str	w1, [x29, -16]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -16]
add	w1, w1, 1
str	w1, [x29, -16]
b	.L2
bl	x___stack_chk_fail
sub	sp, sp,
b	.L1
ldr	x0, [x29, -8]
ldr	x1, [x29, -32]
ldr	x0, [x0]
cmp	x0, x1
bne	LBB0_9
cset	w0, lt
b	.L1
ldr	x0, [x29, -8]
ldr	w1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -12]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -12]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -12]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -12]
b	.L2
ldr	x0, [x29, -8]
ldr	w1, [x29, -12]
add	w1, w1, 1
str	w1, [x29, -12]
b	.L2
bl	x___stack_chk_fail