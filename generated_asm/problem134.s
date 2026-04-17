.func0:
	.arm._lo12: .word 0
	.word 0
ldr	x19, [sp, 56]
ldr	w18, [sp, 48]
ldr	w17, [sp, 40]
ldrh	w16, [sp, 36]
mov	w0, 0
str	w0, [sp, 32]
str	w17, [sp, 24]
str	w18, [sp, 16]
ldr	w19, [sp, 24]
add	w19, w19, 1
ldrh	w16, [sp, 36]
sub	w16, w19, w16
strh	w16, [sp, 32]
b	L0
.L0:
	add	x0, sp, 40
ldrh	w16, [sp, 36]
ldrh	w17, [sp, 24]
ldrh	w18, [sp, 16]
ldrh	w19, [sp, 32]
ldrsw	x1, [x0, x19, lsl 2]
cmp	w16, w1
bge	L1
.L1:
	add	w1, w1, 1
ldrh	w16, [sp, 36]
sub	w0, w1, w16
strh	w0, [sp, 32]
b	L0
.L2:
	add	x0, sp, 48
ldrh	w16, [sp, 36]
ldrh	w17, [sp, 24]
ldrh	w18, [sp, 16]
ldrh	w19, [sp, 32]
ldrsw	x0, [x0, x19, lsl 2]
ldrsw	x1, [x19, x18, lsl 2]
ldrsw	x2, [x19, x17, lsl 2]
ldrsw	x3, [x19, x16, lsl 2]
ldrh	w4, [x0, x20, lsl 2]
ldrh	w5, [x0, x21, lsl 2]
ldrsw	x6, [x19, x22, lsl 2]
ldrh	w7, [x0, x23, lsl 2]
ldrsw	x8, [x19, x24, lsl 2]
cmp	w6, w7
bls	L2
.L3:
	and	w2, w0, 255
adrp	x0, .LC1
add	x0, x0, :lo12:.LC1
ldr	w1, [x0, x8]
ldr	w0, [x19, x24]
add	w0, w0, w1
str	w0, [x0, x8]
and	w0, w0, 255
ldr	w3, [x19, x25]
sub	w3, w3, w0
ldr	w4, [x19, x26]
mul	w4, w4, w3
stp	w0, w1, [x0, x8]
stp	w4, w3, [x19, x8]
stp	w5, w2, [x19, x8]
stp	x6, x7, [x19, x8]
b	L2
.L4:
	add	x0, sp, 48
ldr	w1, [x0, x24]
ldr	w0, [x19, x24]
add	w0, w0, w1
str	w0, [x0, x8]
and	w0, w0, 255
ldr	w2, [x19, x27]
sub	w2, w2, w0
ldr	w3, [x19, x28]
mul	w3, w3, w2
stp	w0, w1, [x0, x8]
stp	w3, w2, [x19, x8]
stp	w5, w3, [x19, x8]
stp	x6, x7, [x19, x8]
b	L3
.L5:
	add	x0, sp, 40
ldr	w1, [x0, x24]
ldr	w0, [x19, x24]
add	w0, w0, w1
str	w0, [x0, x8]
and	w0, w0, 255
ldr	w2, [x19, x25]
sub	w2, w2, w0
ldr	w3, [x19, x26]
mul	w3, w3, w2
stp	w0, w1, [x0, x8]
stp	w3, w2, [x19, x8]
stp	w5, w3, [x19, x8]
stp	x6, x7, [x19, x8]
b	L4
.L6:
	strb	w0, [sp, 24]
ldrb	w1, [sp, 24]
cmn	w1, #1
strb	w1, [sp, 24]
b	L5
.L7:
	strb	w0, [sp, 36]
ldrb	w1, [sp, 36]
cmn	w1, #1
strb	w1, [sp, 36]
b	L6
.L8:
	b	L7
.L9:
	strb	w0, [sp, 32]
ldrb	w1, [sp, 32]
cmn	w1, #1
strb	w1, [sp, 32]
b	L8
.L10:
	lsl	x0, x0, 2
add	x1, x0, x19
ldr	w3, [x1]
orr	w0, w3, w0
mov	w2, 0
ldr	w4, [x19, x24]
add	x1, x0, x4
str	w0, [x1]
orr	w0, w4, w0
str	w0, [x19, x24]
b	L10
.L11:
	strb	w0, [sp, 28]
ldrb	w1, [sp, 28]
cmn	w1, #1
strb	w1, [sp, 28]
b	L11
.L12:
	lsl	x0, x0, 2
add	x1, x0, x19
ldr	w3, [x1]
orr	w0, w3, w0
mov	w2, 0
ldr	w4, [x19, x25]
add	x1, x0, x4
str	w0, [x1]
orr	w0, w4, w0
str	w0, [x19, x25]
b	L12
.L13:
	b	L11
.L14:
	strb	w0, [sp, 20]
ldrb	w1, [sp, 20]
cmn	w1, #1
strb	w1, [sp, 20]
b	L13
.L15:
	lsl	x0, x0, 2
add	x1, x0, x19
ldr	w3, [x1]
orr	w0, w3, w0
mov	w2, 0
ldr	w4, [x19, x26]
add	x1, x0, x4
str	w0, [x1]
orr	w0, w4, w0
str	w0, [x19, x26]
b	L15
.L16:
	b	L14
.L17:
	lsl	x0, x0, 2
add	x1, x0, x19
ldr	w3, [x1]
orr	w0, w3, w0
mov	w2, 0
ldr	w4, [x19, x27]
add	x1, x0, x4
str	w0, [x1]
orr	w0, w4, w0
str	w0, [x19, x27]
b	L16