.func0:
L0:
ldr	w1, [sp, 136]
ldr	w0, [sp, 132]
cmp	w1, w0
beq	L1
ldr	w1, [sp, 136]
add	w0, w1, 1
str	w0, [sp, 132]
b	L0
.L1:
ldrb	w0, [sp, 137]
and	w0, w0, 1
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L2
and	w0, w0, 1
strb	w0, [sp, 137]
b	L3
.L2:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L4
and	w0, w0, 1
strb	w0, [sp, 137]
b	L5
.L3:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L6
and	w0, w0, 1
strb	w0, [sp, 137]
b	L7
.L4:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L8
and	w0, w0, 1
strb	w0, [sp, 137]
b	L9
.L5:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L10
and	w0, w0, 1
strb	w0, [sp, 137]
b	L11
.L6:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L12
and	w0, w0, 1
strb	w0, [sp, 137]
b	L13
.L7:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0, w0, 255
blc	w0
and	w0, w0, 1
cmp	w0, 0
bne	L14
and	w0, w0, 1
strb	w0, [sp, 137]
b	L15
.L8:
and	w0, w0, 255
sub	w1, w0, #1
adrp	x0, w1
add	x0, x0, :lo12:x1
ldrsw	x1, [sp, 136]
ldr	w0, [x0, x1, lsl 2]
and	w0, w0, 255
mov	w2, w0
ldr	x1, [sp, 136]
ldrsqw	x0, [sp, 132]
add	x1, x1, 4
lsl	x1, x1, 2
add	x0, x0, x1
ldr	w1, [x0, x1, lsl 2]
add	w0, w2, w1
and	w0