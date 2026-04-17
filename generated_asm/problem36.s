.func0:
.L0:
.bprotns _func0
.bss
.L0:
adrp	x0, .L0
add	x0, x0, :lo12:.L0
ldr	w3, [sp, 28]
mov	w2, w0
stp	q0, q1, [sp]
mvn	x0, x0
str	x0, [sp, 40]
str	w0, [sp, 48]
ldr	w0, [sp, 44]
sub	w1, w0, #1
stp	q0, q1, [sp]
str	w1, [sp, 44]
ldp	q0, q1, [sp], 80
ret