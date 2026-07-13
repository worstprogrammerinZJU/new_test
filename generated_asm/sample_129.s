.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
sub	sp, sp,
ldr	x2, [x20,
str	x2, [x29, -8]
str	w1, [x29, -4]
mov	x1, 0
add	x20, x20, :lo12:.LANCHOR0
mov	x19, sp
mov	w2, 10
mov	x0, x19
bl	x_memset
sub	x0, x19,
mov	w2, 10
mov	w1, 0
bl	q0
str	wzr, [x19]
str	wzr, [x19, 8]
str	wzr, [x19, 16]
b	.LBB0_1
ldr	x0, [x29, -16]
ldr	w0, [x0, w2, sxtw]
cbz	w0, .LBB0_13
ldr	x0, [x29, -16]
ldrsw	x1, [x19, -56]
ldrb	w0, [x0, x1]
cmp	w0, 0
ccmp	w0, 0, 4, ne
beq	LBB0_7
ldr	w0, [x19]
cbnz	w0, .LBB0_5
ldr	x0, [x29, -16]
ldr	w1, [x19, -52]
add	w1, w1, 1
str	w1, [x19, -52]
sxtw	x1, w1
strb	w1, [x19, x1]
add	x19, x19, 1
b	.LB0_6
ldr	x0, [x29, -16]
ldr	w1, [x19, -52]
add	w1, w1, 1
str	w1, [x19, -52]
sxtw	x1, w1
strb	w1, [x19, x1]
add	x19, x19, 1
b	.LB0_6
ldr	x0, [x29, -16]
ldr	w1, [x19, -56]
add	w1, w1, 1
str	w1, [x19, -56]
sxtw	x1, w1
strb	w1, [x19, x1]
add	x19, x19, 1
b	.LB0_6
ldr	w0, [x19]
cbnz	w0, .LBB0_10
ldr	w0, [x19, -52]
cmp	w0, 0
ble	LBB0_10
mov	w0, 1
str	w0, [x19, -56]
str	wzr, [x19, -52]
mov	w0, 1
str	w0, [x19, -60]
b	.LLB0_11
mov	w0, 1
str	w0, [x19, -56]
str	wzr, [x19, -52]
mov	w0, 1
str	w0, [x19, -60]
b	.LLB0_11
mov	w0, 1
str	w0, [x19, -56]
str	wzr, [x19, -52]
mov	w0, 1
str	w0, [x19, -60]
b	.LLB0_11
ldr	w0, [x19]
add	w0, w0, 1
str	w0, [x19]
b	.LB0_1
ldr	w0, [x19, -44]
str	w0, [x19, -68]
sub	x0, x19,
bl	x_atoi
ldr	w1, [x19, -68]
sub	w1, w1, w0
str	w1, [x19, -64]
sub	x0, x19,
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x3, [x19, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	LBB0_15
mov	w0, w1
ldp	x29, x30, [sp], 32
retq
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x19, -60]
b	.L14
bl	x_atoi
ldr	w1, [x19, -64]
sub	w1, w1, w0
str	w1, [x1