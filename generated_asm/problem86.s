.func0
.Lfunc0:
sub	sp, sp, #32
str	x0, [sp, 24]
str	x1, [sp, 16]
ldr	x0, [sp, 24]
mov	w19, w0
ldrh	w0, [sp, 25]
add	w2, w19, w0
ldrh	w0, [sp, 25]
and	w0, w0, 255
cmp	w0, w2
bcc	Lo2_4
mov	w1, 97
ldrh	w0, [sp, 25]
and	w0, w0, 255
cmp	w0, w1
blt	Lo2_8
mov	w1, 122
ldrh	w0, [sp, 25]
and	w0, w0, 255
cmp	w0, w1
bgt	Lo2_8
mov	w1, 32
ldrh	w0, [sp, 25]
and	w0, w0, 255
sub	w0, w1, w0
and	w0, w0, 255
strb	w0, [sp, 25]
b	Lo2_11
Lo2_8:
ldrh	w0, [sp, 25]
cmp	w0, 65
blt	Lo2_12
Lo2_12:
ldrh	w0, [sp, 25]
cmp	w0, 90
bgt	Lo2_13
Lo2_13:
ldrh	w0, [sp, 25]
and	w0, w0, 255
add	w0, w0, 32
and	w0, w0, 255
strb	w0, [sp, 25]
b	Lo2_11
Lo2_11:
ldrb	w1, [sp, 25]
ldrx	x0, [sp, 16]
ldrh	w2, [sp, 24]
mov	w20, w1
ldrh	w0, [sp, 24]
and	w0, w0, 255
and	w1, w2, 255
fdiv	w1, w2, w1
mov	w3, w0
ldrh	w0, [sp, 24]
and	w0, w0, 255
add	w1, w3, w0
ldrb	w0, [sp, 25]
and	w0, w0, 255
strb	w0, [x1, w1]
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [sp, 24]
b	Lo2_11
Lo2_13:
ldrh	w0, [sp, 24]
and	w0, w0, 255
add	w0, w0, 32
and	w0, w0, 255
strb	w0, [sp, 24]
b	Lo2_11