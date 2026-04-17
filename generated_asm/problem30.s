.func0:
.L0:
ldp	x19, x20, [sp]
stp	x19, x20, [sp]
mov	x19, 48
str	x19, [sp]
ldr	x0, [sp, 48]
bl_strlen
cmp	x0, 10
beq	.L10
mov	w0, 0
str	w0, [sp, 32]
b	.L27
.L10:
mov	w0, 0
str	w0, [sp, 32]
b	.L27
.L21:
mov	w0, 0
str	w0, [sp, 32]
b	.L27
.L27:
ldr	x1, [sp, 48]
ldrsw	x0, [sp, 32]
add	x0, x0, 45
ucv	w0, x0, w0, lsl 16
cmp	w0, 0
ble	.L32
mov	w0, 0
str	w0, [sp, 32]
b	.L46
.L32:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 45]
strb	w0, [sp, 31]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 46]
strb	w1, [sp, 30]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 47]
strb	w1, [sp, 29]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 48]
strb	w1, [sp, 28]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 49]
strb	w1, [sp, 27]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 50]
strb	w1, [sp, 26]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 51]
strb	w1, [sp, 25]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 52]
strb	w1, [sp, 24]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 53]
strb	w1, [sp, 23]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 54]
strb	w1, [sp, 22]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 55]
strb	w1, [sp, 21]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 56]
strb	w1, [sp, 20]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 57]
strb	w1, [sp, 19]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 58]
strb	w1, [sp, 18]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 59]
strb	w1, [sp, 17]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 60]
strb	w1, [sp, 16]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 61]
strb	w1, [sp, 15]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 62]
strb	w1, [sp, 14]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 63]
strb	w1, [sp, 13]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 64]
strb	w1, [sp, 12]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 65]
strb	w1, [sp, 11]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 66]
strb	w1, [sp, 10]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 67]
strb	w1, [sp, 9]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 68]
strb	w1, [sp, 8]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 69]
strb	w1, [sp, 7]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 70]
strb	w1, [sp, 6]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 71]
strb	w1, [sp, 5]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 72]
strb	w1, [sp, 4]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 73]
strb	w1, [sp, 3]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 74]
strb	w1, [sp, 2]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 75]
strb	w1, [sp, 1]
ldr	w1, [sp, 48]
ldrb	w1, [w1, 76]
strb	w1, [sp, 0]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L46:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 77]
strb	w0, [sp, 5]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L47:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 78]
strb	w0, [sp, 6]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L48:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 79]
strb	w0, [sp, 7]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L49:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 80]
strb	w0, [sp, 8]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L50:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 81]
strb	w0, [sp, 9]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L51:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 82]
strb	w0, [sp, 10]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L52:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 83]
strb	w0, [sp, 11]
mov	w0, 0
str	w0, [sp, 4]
b	.L46
.L53:
ldr	w0, [sp, 48]
ldrb	w0, [w0, 84]
strb	w0, [sp, 12]
mov	w