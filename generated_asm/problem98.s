_func0:
sub	sp, sp, #48
str	x0, [sp, 24]
str	w1, [sp, 20]
ldr	x0, [sp, 24]
adrp	x0, _strlen
add	x0, x0, :lo12:_strlen
bl	_strlen
str	w0, [sp, 16]
mov	w0, 0
str	w0, [sp, 12]
LBB0_1:
ldr	w0, [sp, 12]
ldr	x1, [sp, 24]
ldrsw	x2, [sp, 20]
imul	x1, x1, 3
sub	x1, x1, x2
cmp	w0, x1
beq	LBB0_12
mov	w1, 3
mov	w0, x1
mul	x0, w1, x0
add	x2, sp, 24
bl	___strncpy_chk
ldrb	w0, [sp, 24]
add	w1, w0, 1
and	w1, w1, 255
ldrb	w0, [sp, 20]
strb	w0, [sp, 24]
cmp	w0, 3
bne	LBB0_10
cmp	w0, 0
beq	LBB0_11
ldrb	w0, [sp, 22]
strb	w0, [sp, 20]
ldrb	w0, [sp, 23]
strb	w0, [sp, 22]
ldrb	w0, [sp, 24]
strb	w0, [sp, 23]
b	LBB0_10
LBB0_10:
ldr	x1, [sp, 24]
mov	x3, x0
mov	x2, x1
mov	x1, x0
imul	x1, x1, 3
sub	x1, x1, x2
ldr	x0, [sp, 24]
asmov	x0, x1
bl	___strncpy_chk
ldrb	w0, [sp, 24]
lsr	w0, w0, 1
and	w0, w0, 255
strb	w0, [sp, 24]
add	x1, sp, 20
add	x0, sp, 48
bl	_strncpy_chk
ldrb	w0, [sp, 24]
and	w0, w0, 255
strb	w0, [sp, 20]
ldrb	w0, [sp, 22]
strb	w0, [sp, 23]
ldrb	w0, [sp, 24]
strb	w0, [sp, 23]
ldrb	w0, [sp, 20]
strb	w0, [sp, 22]
ldrb	w0, [sp, 23]
strb	w0, [sp, 24]
b	LBB0_10
LBB0_11:
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1