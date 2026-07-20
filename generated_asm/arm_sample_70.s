.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.word	(.L4 + :lo12:.L4)
.align	3
.L4:
    .global	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .p2align	2,,3
_func0:                                  ## @func0
    cset	w1, eq
    b	.L2
.L2:
fmov	d0, w1
fmov	d1, d0
fmov	x0, x2
fcmpe	d0, d1
bgt	.L3
mov	x0, x2
ret
.L3:
fmov	d0, w1
fmov	d1, d0
fmov	x0, x2
fcmpe	d0, d1
bmi	.L4
fmov	d0, w1
fmov	d1, d0
fmov	x0, x2
fcvtzu	w2, s0
sub	w2, w2,
fcmpe	d0, d1
bmi	.L5
fmov	d0, w1
fmov	d1, d0
fmov	x0, x2
fcvtzu	w2, s0
add	w2, w2, 1
fcsel	w1, w2, wzr, ge
fsub	w2, w2,
fcmp	w1, w2
ble	.L13
.L5:
fmov	d0, w1
fmov	d1, d0
fmov	x0, x2
fcvtzu	w2, s0
add	w2, w2, 1
fcsel	w1, w2, wzr, ge
fadd	w2, w2,
fcmp	w1, w2
bgt	.L5
.L13:
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x2, 24]
sxtw	x2, w2
fdiv	w2, w2, 2
fmsub	w2, w2, w3, w1
str	w2, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
sxtw	x2, w2
fdiv	w2, w2, 2
fmsub	w2, w2, w3, w1
str	w2, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]
ldr	x0, [x2]
ldr	w1, [x2, 16]
ldp	w2, w3, [x2, 24]
str	w2, [x2, 24]
sxtw	x2, w2
sub	w1, w1,
str	w1, [x0, x2]