_func0:
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 24]
str	x1, [sp, 16]
str	w0, [sp, 20]
str	w0, [sp, 28]
str	w0, [sp, 32]
ldrsw	x0, [sp, 36]
ldrh	w1, [sp, 20]
cmp	w1, 0
beq	L1
ldr	x1, [sp, 24]
ldrh	w0, [sp, 28]
add	w1, w0, w1
cmp	w1, 32
beq	L2
ldr	w0, [sp, 20]
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 1
ble	L3
mov	w0, 1
strb	w0, [sp, 20]
mov	w1, 2
str	w1, [sp, 36]
B	L1
L2:
ldr	w1, [sp, 20]
cmp	w1, 1
beq	L4
ldr	w1, [sp, 20]
cmp	w1, 0
bge	L5
ldr	w0, [sp, 20]
add	w1, w0, w1
cmp	w1, 1
ble	L6
mov	w0, 1
strb	w0, [sp, 20]
b	L7
L3:
ldr	w0, [sp, 20]
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 0
beq	L8
ldr	w1, [sp, 24]
ldrh	w0, [sp, 28]
add	w1, w0, w1
cmp	w1, 32
beq	L9
ldrb	w0, [sp, 20]
cmp	w0, 1
ble	L10
mov	w0, 1
strb	w0, [sp, 20]
b	L7
L4:
ldr	w1, [sp, 20]
ldrh	w0, [sp, 28]
add	w0, w0, w1
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 1
blt	L11
mov	w0, 1
strb	w0, [sp, 20]
b	L7
L5:
ldr	w1, [sp, 20]
ldrh	w0, [sp, 28]
mov	w0, w0 + w1
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 1
bls	L12
mov	w0, 1
strb	w0, [sp, 20]
b	L7
L6:
ldr	w1, [sp, 20]
and	w1, w1, 255
and	w0, w0, 255
cmp	w1, 0
bgt	L13
mov	w0, 2
str	w0, [sp, 36]
mov	w1, 1
ldrh	w0, [sp, 28]
add	w0, w0, w1
and	w0, w0, 4095
ulr	w0, [sp, 20]
b	L14
L7:
nop
b	L1
L8:
strb	w0, [sp, 20]
b	L9
L9:
ldrb	w0, [sp, 20]
cmp	w0, 1
bles	L10
mov	w0, 1
strb	w0, [sp, 20]
b	L11
L10:
strb	w0, [sp, 20]
b	L11
L11:
strb	w0, [sp, 20]
b	L1
L12:
ldr	w0, [sp, 20]
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 0
bgt	L13
mov	w0, 1
strb	w0, [sp, 20]
b	L11
L13:
ldr	w0, [sp, 20]
and	w0, w0, 255
and	w1, w0, 255
cmp	w1, 0
beq	L14
ldr	w1, [sp, 24]
ldrh	w0, [sp, 28]
add	w1, w0, w1
cmp	w1, 32
beq	L15
ldrb	w0, [sp, 20]
cmp	w0, 1
bls	L16
mov	w0, 1
strb	w0, [sp, 20]
b	L11
L14:
nop
b	L1
L15:
ldr	w1, [sp, 24]
ldrh	w0, [sp, 28]
add	w0, w0, w1
and	w0, w0, 4095
ulr	w0, [sp, 20]
ldrw	w1, [sp, 24]
add	w0, w1, w0
and	w1, w0, 4095
ulr	w1, [sp, 20]
ldr	w3, [sp, 32]
ldr	w0, [sp, 36]
lsl	x0, x0, 2
add	x0, x0, x3
asv	w1, x0, w1
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w2, x0, w0
mov	w1, -1
bl	___memcpy_chk
ldr	w0, [sp, 28]
add	w0, w0, w2
str	w0, [sp, 28]
ldr	w0, [sp, 24]
add	w0, w0, w1
str	w0, [sp, 24]
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w1, x0, w0
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w2, x0, w0
mov	w1, -1
bl	___memcpy_chk
ldr	w0, [sp, 28]
add	w0, w0, w2
str	w0, [sp, 28]
ldrw	w1, [sp, 24]
add	w0, w1, w2
str	w0, [sp, 24]
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w1, x0, w0
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w2, x0, w0
mov	w1, -1
bl	___memcpy_chk
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w1, x0, w0
ldrh	w0, [sp, 28]
lsl	w0, w0, 1
add	x0, x0, w0
asv	w2, x0, w0
mov	w1, -1
bl	___memcpy_chk
ldrw	w0, [sp, 24]
lsl	w0, w0, 2
asv	w1, x0, w0
ldrw	w0, [sp, 24]
lsr	w0, w0, 1
asv	w2, x0, w0
mov	w1, -1
bl	___memcpy_chk
ldrw	w0, [sp, 24]
lsl	w0, w0, 2
asv	w1, x0, w0
ldrw	w0, [sp, 24]
lsr	w0, w0,