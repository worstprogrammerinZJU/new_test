_func0:
ldr	x0, [sp, 48]
mov	x1, x0
ldrsw	x0, [sp, 40]
mov	w1, w0
ldrsw	x0, [sp, 32]
mov	w0, 0
movk	w0, 0, lsl 16
add	x0, x0, w1
ldrh	w0, [x0, x0]
ldr	x1, [sp, 24]
mov	w2, w1
mov	w3, w0
bl	_strlen
sub	sp, sp, #88
str	w3, [sp, 44]
str	w2, [sp, 40]
str	w1, [sp, 32]
str	w0, [sp, 24]
b	L._loop_start
_L._loop_body:
ldrh	w1, [sp, 40]
add	x0, x1, x0
ldrh	w0, [x0, x0]
cmp	w0, 0
beq	L._loop_inner1
_L._loop_inner2:
ldrh	w1, [sp, 40]
add	x0, x1, x0
ldrh	w0, [x0, x0]
ldrh	w2, [sp, 32]
add	w3, w2, w3
and	w3, w3, 255
cmp	w1, w3
cmp	w0, w1
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner3
_L._loop_inner3:
ldrh	w1, [sp, 40]
mov	w3, w1
add	w0, w0, w3
ldrh	w0, [x0, x0]
cmp	w0, 0
bne	L._loop_inner4
_L._loop_inner4:
ldrh	w1, [sp, 40]
add	x0, x1, x0
ldrh	w0, [x0, x0]
cmp	w0, 0
beq	L._loop_inner5
_L._loop_inner6:
ldrh	w1, [sp, 40]
add	x0, x1, x0
ldrh	w0, [x0, x0]
ldrh	w2, [sp, 32]
mov	w3, w2
mov	w0, w1
mov	w1, w0
mov	w2, w3
sub	w3, w2, w3
and	w3, w3, 255
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner7
_L._loop_inner7:
ldrh	w1, [sp, 40]
mov	w3, w1
add	w0, w0, w3
ldrh	w0, [x0, x0]
cmp	w0, 0
bne	L._loop_inner8
_L._loop_inner8:
ldrh	w1, [sp, 40]
mov	w3, w1
add	w0, w0, w3
ldrh	w0, [x0, x0]
cmp	w0, 0
beq	L._loop_inner9
_L._loop_inner9:
ldrh	w1, [sp, 40]
mov	w3, w1
add	x0, x1, x0
ldrh	w0, [x0, x0]
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner10
_L._loop_inner10:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner11
_L._loop_inner11:
ldrh	w1, [sp, 40]
mov	w3, w1
add	x0, x1, x0
ldrh	w0, [x0, x0]
mov	w4, w3
add	x1, x0, x4
ldrh	w0, [x1, x0]
cmp	w0, 0
bne	L._loop_inner12
_L._loop_inner12:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner13
_L._loop_inner13:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner14
_L._loop_inner14:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner15
_L._loop_inner15:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner16
_L._loop_inner16:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner17
_L._loop_inner17:
ldrh	w1, [sp, 40]
mov	w3, w1
mov	w0, w0
mov	w1, w3
mov	w2, w1
and	w3, w0, 255
cmp	w3, w1
cmp	w0, w3
cmp	w1, w0
cmp	w0, w2
cmp	w2, w1
bcc	w0, w2
bcc	w0, w1
bcc	w0, w3
bcc	w0, w2
bcc	w0, w0
b	L._loop_inner18
_L._loop_inner18:
ldrh	w