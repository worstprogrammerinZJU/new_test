adrp	x0, ___stack_chk_guard@GOTPCREL
add	x0, x0, :lo12:___stack_chk_guard@GOTPCREL
ldr	x0, [x0]
ldr	x0, [x0]
ldr	x1, [sp, 40]
mov	w1, 0
str	w1, [sp, 300]
str	x1, [sp, 304]
mov	x0, sp
add	sp, sp, 288
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
cmp	w0, 47
beq	L1
ldr	x0, [sp, 300]
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 47
beq	L2
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L1
L2:
add	x0, x0, 1
str	w0, [sp, 300]
add	x0, x0, 1
str	w0, [sp, 304]
b	L1
L1:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 47
beq	L3
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L3
L3:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L4
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L4
L4:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L5
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L5
L5:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L6
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L6
L6:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L7
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L7
L7:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L8
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L8
L8:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L9
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L9
L9:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L10
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L10
L10:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L11
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L11
L11:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L12
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
sub	x0, x0, #1
str	w0, [sp, 300]
b	L12
L12:
ldr	x1, [sp, 304]
sub	x0, x1, #1
ldrsw	x1, [sp, 300]
and	x1, x1, 255
ldrsw	x0, [sp, 304]
cmp	x1, 0
beq	L13
ldr	x0, [sp, 300]
ldrsw	x1, [x0, w1