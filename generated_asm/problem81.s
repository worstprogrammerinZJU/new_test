.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -48
mov	x19, sp
mov	x2, x19
ldr	x0, [sp]
str	x0, [x2, 40]
ldr	w1, [x2, 44]
ldrb	w0, [x0]
beq	L0_21
b	L0_20
L0_20:
ldrb	w0, [x0]
cmp	w0, 0
beq	L0_21
ldrb	w0, [x0]
cmp	w0, 45
bne	L0_21
ldrb	w0, [x0]
cmp	w0, 44
bne	L0_20
ldrb	w0, [x0]
cmp	w0, 0
bne	L0_21
ldrb	w0, [x0]
cmp	w0, 1
bne	L0_20
b	L0_21
L0_21:
ldr	w0, [x2, 40]
add	x1, x19, #40
fmov	d0, w0
str	w0, [x1, 24]
ldr	x1, [x2, 40]
ldrb	w0, [x1]
ldr	w2, [sp]
adrp	x0, _func0.out
add	x0, x0, :lo12:_func0.out
lsr	w2, w2, 2
str	w2, [x0, 32]
ldr	w0, [x2, 44]
ldr	w1, [x2, 40]
add	w1, w1, w0
ldr	w0, [sp, 24]
fmov	d0, w1
str	d0, [x1, 24]
ldr	x0, [x2, 40]
ldrb	w0, [x0]
cmp	w0, 44
beq	L0_24
ldrb	w0, [x0]
cmp	w0, 0
bne	L0_24
ldrb	w0, [x0]
cmp	w0, 44
bne	L0_23
ldrb	w0, [x0]
cmp	w0, 0
bne	L0_24
ldrb	w0, [x0]
cmp	w0, 45
bne	L0_24
ldrb	w0, [x0]
cmp	w0, 0
bne	L0_21
ldrb	w0, [x0]
cmp	w0, 0
bne	L0_20
b	L0_21
L0_23:
ldr	w1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_24
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 45
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 44
beq	L0_24
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_24
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 1
bne	L0_22
b	L0_21
L0_22:
ldr	w1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_22
ldrb	w0, [x1]
cmp	w0, 45
bne	L0_22
ldrb	w0, [x1]
cmp	w0, 44
beq	L0_23
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_22
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_21
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_20
b	L0_21
L0_24:
ldr	x1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 44
beq	L0_28
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_28
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_27
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_28
ldrb	w0, [x1]
cmp	w0, 45
bne	L0_27
ldrb	w0, [x1]
cmp	w0, 44
beq	L0_28
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_28
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_27
ldrb	w0, [x1]
cmp	w0, 1
bne	L0_26
b	L0_25
L0_25:
ldr	w1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 45
bne	L0_26
ldrb	w0, [x1]
cmp	w0, 45
bne	L0_25
ldrb	w0, [x1]
cmp	w0, 44
bne	L0_25
ldrb	w0, [x1]
cmp	w0, 44
beq	L0_26
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_26
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_25
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_24
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_22
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_21
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_20
b	L0_21
L0_26:
ldr	w1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 0
beq	L0_28
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_28
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_27
ldrb	w0, [x1]
cmp	w0, 1
bne	L0_25
b	L0_24
L0_27:
ldr	w1, [x2, 40]
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_26
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_25
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_24
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_23
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_22
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_21
ldrb	w0, [x1]
cmp	w0, 0
bne	L0_20
b	L0_21
L0