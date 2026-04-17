_build_version macos, 13, 0	sdk_version 13, 3
.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldr	x19, [sp, 80]
	ldp	x29, x30, [sp], 80
	add	x12, sp, 32
stp	x29, x30, [sp, 64]
str	x19, [sp, 64]
str	x0, [x12, 40]
str	w1, [x12, 44]
str	x2, [x12, 56]
mov	x0, w0
ldr	x1, [x0, 40]
fmov	d0, d1
shl	d0, d0, 2
bl	_malloc
mov	x1, x0
ldr	x0, [x1, 56]
str	x1, [x0]
strb	w0, [sp, 60]
cmp	w1, 0
bge	LBB0_15
.LBB0_15:
.LBB0_16:
.LBB0_17:
.LBB0_18:
.LBB0_19:
.LBB0_20:
.LBB0_21:
.b	.LBB0_15
cmp	w1, 0
beq	LBB0_26
.LBB0_22:
.LBB0_23:
.LBB0_24:
.LBB0_25:
.LBB0_26:
ldr	w1, [sp, 60]
and	w1, w1, 255
sub	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
cmp	w1, 0
bcs	LBB0_27
.LBB0_27:
ldr	w1, [sp, 55]
and	w1, w1, 255
eor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_28
b	.LBB0_15
.LBB0_28:
ldr	w1, [sp, 55]
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
ble	LBB0_29
.LBB0_30:
and	w1, w1, 255
sub	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bne	LBB0_31
b	.LBB0_15
.LBB0_31:
ldr	w1, [sp, 55]
and	w1, w1, 255
add	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_32
b	.LBB0_15
.LBB0_32:
ldr	w1, [sp, 55]
and	w1, w1, 255
mov	w0, 1
fmov	w1, w0
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
blt	LBB0_33
b	.LBB0_15
.LBB0_33:
ldr	w1, [sp, 55]
and	w1, w1, 255
add	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
beq	LBB0_34
b	.LBB0_15
.LBB0_34:
ldr	w1, [sp, 55]
and	w1, w1, 255
xor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_35
b	.LBB0_15
.LBB0_35:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bgt	LBB0_36
b	.LBB0_15
.LBB0_36:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bls	LBB0_37
b	.LBB0_15
.LBB0_37:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_38
b	.LBB0_15
.LBB0_38:
ldr	w1, [sp, 55]
and	w1, w1, 255
eor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bgt	LBB0_39
b	.LBB0_15
.LBB0_39:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bls	LBB0_40
b	.LBB0_15
.LBB0_40:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_41
b	.LBB0_15
.LBB0_41:
ldr	w1, [sp, 55]
and	w1, w1, 255
xor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bgt	LBB0_42
b	.LBB0_15
.LBB0_42:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bgt	LBB0_43
b	.LBB0_15
.LBB0_43:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_44
b	.LBB0_15
.LBB0_44:
ldr	w1, [sp, 55]
and	w1, w1, 255
eor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bgt	LBB0_45
b	.LBB0_15
.LBB0_45:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 0
bls	LBB0_46
b	.LBB0_15
.LBB0_46:
ldr	w1, [sp, 55]
and	w1, w1, 255
cmp	w1, 1
bne	LBB0_47
b	.LBB0_15
.LBB0_47:
ldr	w1, [sp, 55]
and	w1, w1, 255
xor	w1, w1, #1
and	w1, w1, 255
strb	w1, [sp, 55]
and	w1, w