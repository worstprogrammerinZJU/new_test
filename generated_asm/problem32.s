_func0:
ldp	x19, x20, [sp, 32]
str	x0, [sp, 24]
ldr	w1, [sp, 24]
cmp	w0, 0
bne	L2
mov	w0, 1
strb	w0, [sp, 25]
b	L1
L2:
mov	w0, 1
str	w0, [sp, 24]
L1:
ldr	w1, [sp, 24]
cmp	w0, 2
blt	L3
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
add	w0, w0, 1
fdiv	d0, d1, d0
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #1
fdiv	d0, d1, d0
fmov	x1, d0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
beq	L4
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
add	w0, w0, 1
fdiv	d0, d1, d0
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #2
fdiv	d0, d1, d0
fmov	x1, d0
ldrh	w0, [x1, x0, 4]
cmp	w0, 2
blt	L5
b	L6
L3:
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	L1
L4:
and	w0, w0, 0
and	w0, w0, 1
sxtb	w0, w0
uxtw	x0, w0
fmov	x1, x0
ldrsw	x0, [sp, 24]
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
beq	L7
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
add	w0, w0, 1
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 2
blt	L8
b	L9
L5:
ldr	w0, [sp, 24]
cmp	w0, 0
ble	L10
b	L11
L6:
and	w0, w0, 255
ucvt	d0, w0
fmov	x1, x0
ldrsw	x0, [sp, 24]
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
beq	L12
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
add	w0, w0, 1
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 2
blt	L13
b	L14
L7:
uxtw	x0, w0
fmov	x1, x0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L15
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
add	w0, w0, 1
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 2
blt	L16
b	L17
L8:
and	w0, w0, 255
ucvt	d0, w0
fmov	x1, x0
ldrsw	x0, [sp, 24]
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L18
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #3
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L19
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #4
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L20
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #5
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L21
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #6
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L22
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #7
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L23
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #8
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [sp, 24]
fmul	x0, x0, x1
fmov	x1, x0
ldrh	w0, [x1, x0, 4]
cmp	w0, 0
bne	L24
ldr	x1, [sp, 24]
ldrsw	x0, [sp, 24]
sub	w0, w0, #9
fdiv	d0, d1, d0
fmov	x1, d0
ldrsw	x0, [