_func0:
ldr	w1, [sp, 4164]
mov	w0, 2
str	w0, [sp, 4160]
ldrh	w0, [sp, 4168]
udiv	w1, w1, w0
add	w0, w1, w0
cmp	w0, w1
bgt	L1
udhr	w0, [sp, 4168]
udiv	w0, w0, w1
sub	w1, w0, w1
add	w0, w1, w0
cmp	w0, w1
bgt	L2
udhr	w0, [sp, 4168]
udiv	w0, w0, w1
sub	w0, w0, w1
add	w1, w0, w1
and	w0, w0, 65535
str	w1, [sp, 4160]
stp	q0, q0, [sp]
str	w0, [sp, 4176]
ret