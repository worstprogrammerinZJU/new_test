_func0:
ldr	x0, [sp, 32]
mov	w0, 0
str	w0, [sp, 24]
mov	w1, w0
add	w0, w1, #1
str	w0, [sp, 20]
b	L1
.L1:
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L2
ldr	w0, [sp, 24]
add	w1, w0, #1
str	w1, [sp, 20]
b	.L1
.L2:
and	w0, w0, 255
sub	w1, w0, w1
add	w0, w0, 256
and	w0, w0, 255
add	w1, w1, w0
ldrh	w0, [sp, 46]
cmp	w1, w0
bgt	.L3
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L4
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
add	w1, w1, w0
add	w0, w0, w1
ldrh	w0, [sp, 46]
cmp	w1, w0
bgt	.L5
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L6
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
sub	w0, w0, w1
sub	w1, w1, 256
and	w1, w1, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L7
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L8
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
sub	w0, w0, w1
sub	w1, w1, 256
and	w1, w1, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L9
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L10
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L11
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
sub	w0, w0, w1
sub	w1, w1, 256
and	w1, w1, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L12
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L13
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L14
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L15
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
sub	w0, w0, w1
sub	w1, w1, 256
and	w1, w1, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L16
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L17
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
bgt	.L18
ldrh	w0, [sp, 46]
and	w0, w0, 255
sub	w1, w0, w1
sub	w0, w0, 256
and	w0, w0, 255
add	w0, w0, w1
and	w0, w0, 255
ldrh	w1, [sp, 46]
cmp	w0, w1
beq	.L19
ldrh	w1, [sp, 46]
and	w1, w1, 255
and	w0, w0, 255
sub	w0, w0, w1
sub	w1, w1, 256
and	w1, w1, 255
add	w0, w0, w