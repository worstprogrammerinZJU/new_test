.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	x	sp, sp
	ldp	x19, x20, [sp], 32
	str	x0, [sp, 16]
	wzr	w1
mov	w2, 0
str	w1, [sp, 24]
str	w0, [sp, 28]
b	LBB0_1
## %bb.1:
ldrsw	x1, [sp, 28]
ldr	x0, [sp, 16]
and	x0, x0, 255
and	x1, x1, 255
cmp	x0, x1
bhi	LBB0_3
b	LBB0_2
## %bb.2:
ldrsw	x1, [sp, 28]
ldr	x0, [sp, 16]
and	x0, x0, 255
and	x1, x1, 255
cmp	x0, x1
bhi	LBB0_3
b	LBB0_1
## %bb.3:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	LBB0_4
## %bb.4:
ldrsw	x1, [sp, 28]
ldr	x0, [sp, 16]
and	x0, x0, 255
and	x1, x1, 255
cmp	x0, x1
bhi	LBB0_6
b	LBB0_5
## %bb.5:
ldr	w0, [sp, 24]
sub	w0, w0, #1
str	w0, [sp, 24]
b	LBB0_6
## %bb.6:
ldr	w0, [sp, 24]
cmp	w0, 0
beq	LBB0_8
b	LBB0_7
## %bb.7:
str	w0, [sp, 24]
b	LBB0_1
## %bb.8:
ldr	w1, [sp, 24]
ldr	w0, [sp, 20]
cmp	w1, w0
ble	LBB0_10
b	LBB0_11
## %bb.9:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
sub	w1, w0, #2
cmp	w1, w0
bgt	LBB0_12
b	LBB0_13
## %bb.10:
mov	w1, 1
mov	w0, w0
str	w1, [sp, 29]
b	LBB0_14
## %bb.11:
mov	w1, 1
mov	w0, w0
str	w1, [sp, 28]
b	LBB0_14
## %bb.12:
ldr	w1, [sp, 28]
ldr	w0, [sp, 20]
cmp	w1, w0
ble	LBB0_13
b	LBB0_14
## %bb.13:
mov	w1, 0
mov	w0, w0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_1:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_2:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_3:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_4:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_5:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_6:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_7:
mov	w1, 0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_8:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
cmp	w1, w0
ble	LBB0_10
b	LBB0_11
.LBB0_9:
ldr	w1, [sp, 20]
ldr	w0, [sp, 24]
sub	w0, w1, w0
sub	w1, w0, #2
cmp	w1, w0
bgt	LBB0_12
b	LBB0_13
.LBB0_10:
mov	w1, 1
mov	w0, w0
str	w1, [sp, 29]
b	LBB0_14
.LBB0_11:
mov	w1, 1
mov	w0, w0
str	w1, [sp, 28]
b	LBB0_14
.LBB0_12:
ldr	w1, [sp, 28]
ldr	w0, [sp, 20]
cmp	w1, w0
ble	LBB0_13
b	LBB0_14
.LBB0_13:
mov	w1, 0
mov	w0, w0
str	w1, [sp, 28]
b	LBB0_1
.LBB0_14:
mov	w1, 0
str	w1, [sp, 28]
add	sp, sp, 48
ret