.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
adrp	x4, :got:__stack_chk_guard
ldr	x4, [x4, :got_lo12:__stack_chk_guard]
mov	x19, x0
mov	x20, x1
mov	x0, sp
ldr	x1, [x4]
str	x1, [x29, -8]
mov	w2, 104
mov	x1, 0
bl	mem_init
str	wzr, [x29, -148]
str	x19, [x29, -120]
str	wzr, [x29, -164]
ldr	x0, [x29, -120]
add	x19, x0, 176
str	x0, [x29, -160]
ldr	x0, [x29, -120]
str	x0, [x29, -176]
blt	.LBB0_1
ldr	x0, [x29, -176]
ldrb	w0, [x0]
cmp	w0, 0
ccmp	w0, 32, 4, ne
beq	.LBB0_7
ldr	x0, [x29, -176]
ldrb	w0, [x0]
cmp	w0, 97
beq	.LBB0_6
ldr	x0, [x29, -176]
ldrb	w0, [x0]
sub	w0, w0,
str	w0, [x29, -168]
ldr	w0, [x19, w0, sxtw 2]
add	w0, w0, 1
str	w0, [x19, w0, sxtw 2]
ldr	w0, [x19, -112]
ldr	w1, [x29, -112]
cmp	w1, w0
ble	LBB0_5
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
str	wzr, [x29, -172]
ldr	w0, [x29, -172]
add	w0, w0, 97
str	w0, [x29, -164]
ldr	x0, [x29, -144]
ldr	w1, [x29, -168]
add	w1, w1, 1
str	w1, [x29, -168]
sxtw	x1, w0
strb	w1, [x29, -164]
ldr	x0, [x29, -136]
ldr	x1, [x29, -8]
ldr	x0, [x0]
cmp	x0, x1
bne	LBB0_15
ldr	x0, [x29, -144]
ldr	x1, [x29, -136]
str	wzr, [x0]
strb	wzr, [x29, -164]
ldr	w0, [x29, -164]
str	w0, [x29, -164]
b	.L13
bl	mem_reset
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
bl	mem_reset
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -176]
b	.LBB0_1
ldr	x0, [x29, -176]
add	x0, x0, 1
str	x0, [x29, -1