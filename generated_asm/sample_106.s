.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	w1, 2
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
mov	w20, 4
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
str	x21, [sp, 32]
ldr	x21, [x0]
str	x21, [x29, -8]
add	x21, sp, 8
str	wzr, [x29, -12]
str	wzr, [x29, -16]
str	w1, [x29, -20]
str	wzr, [x29, -24]
bls	.L1
ldr	w0, [x29, -20]
cmp	w0, w19
bgt	.L17
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	L18
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -20]
sub	w0, w0,
sxtw	x0, w0
ldr	w1, [x29, -24]
ldr	w2, [x29, -20]
ldr	w3, [x29, -28]
sub	w1, w1,
sxtw	x0, w0
ldr	w4, [x29, -24]
add	x0, x0, 1
ldr	w5, [x29, -28]
sub	w4, w4,
sxtw	x0, w0
add	x0, x0, 1
ldr	w1, [x29, -28]
sub	w1, w1,
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -28]
sub	w2, w2,
sxtw	x0, w0
add	x0, x0, 1
str	w2, [x29, -28]
str	w4, [x29, -24]
str	w3, [x29, -20]
str	w1, [x29, -16]
str	w0, [x29, -8]
b	.L2
ldrsw	x0, [x29, -20]
add	x0, x0, 1
ldr	w1, [x29, -24]
ldr	w2, [x29, -28]
sub	w1, w1,
sxtw	x0, w0
ldr	w3, [x29, -28]
add	x0, x0, 1
ldr	w4, [x29, -24]
sub	w3, w3,
sxtw	x0, w0
add	x0, x0, 1
ldr	w2, [x29, -28]
sub	w2, w2,
sxtw	x0, w0
add	x0, x0, 1
str	w2, [x29, -28]
str	w3, [x29, -24]
str	w4, [x29, -20]
str	w1, [x29, -16]
str	w0, [x29, -8]
b	.L2
bl	___stack_chk_fail
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L19
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
LBB0_1:
LBB0_4:
LBB0_6:
ud2
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L20
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L21
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L22
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L23
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L24
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack_chk_guard
ldr	x0, [x0, :got_lo12:___stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x0]
subs	x3, x3, x2
mov	x2, 0
bne	L25
mov	sp, x29
mov	w0, w19
ldp	x19, x20, [sp, 16]
ldr	x21, [sp, 32]
ldp	x29, x30, [sp], 32
ret
bl	x21
sub	w1, w19,
adrp	x0, :got:___stack