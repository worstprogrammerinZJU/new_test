_func0:
ldr	w0, [sp, 24]
cmp	w0, 2
beq	L2
ldr	w0, [sp, 24]
cmp	w0, 0
bgt	L2
ldr	w0, [sp, 24]
sub	w0, w0, #2
and	w0, w0, 255
str	w0, [sp, 24]
b	L1
L2:
mov	x1, x0
ldrh	w0, [sp, 28]
sub	x0, x1, x0
udiv	w0, w0, w0
add	x1, sp, 40
strh	w0, [x1, x1]
ldrh	w0, [sp, 28]
sub	x0, x1, x0
udiv	w0, w0, w0
add	x1, sp, 40
strh	w0, [x1, x1]
b	L1
L1:
ldr	w0, [sp, 28]
and	w0, w0, 255
sub	w0, w0, #2
and	w0, w0, 255
str	w0, [sp, 28]
adrp	x0, .LC1
add	x0, x0, :lo12:.LC1
b	L0
LC1:
.bspec __main__