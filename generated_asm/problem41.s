stp	x29, x30, [sp, 16]!
mov	x29, sp
str	x0, [sp, 48]
ldr	x0, [sp, 48]
ldr	w1, [sp, 44]
sub	w1, w1, #1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_2
str	wzr, [sp, 44]
b	LBB1_9
LBB1_2:
ldr	w1, [sp, 44]
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_4
str	wzr, [sp, 44]
b	LBB1_9
LBB1_4:
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_6
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_8
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_8
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_8
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_8
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_8
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_10
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_10
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_12
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_12
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_12
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_14
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_14
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_16
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_16
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_18
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_18
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_20
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
bne	LBB1_20
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0, w1
fscv	x1, w1
ldr	w0, [x0, w1]
ldrb	w0, [x0, w0]
bl	_isalpha
cmp	w0, 0
beq	LBB1_22
ldr	w1, [sp, 44]
ldr	w0, [sp, 40]
sub	w1, w0