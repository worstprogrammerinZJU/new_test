ldr	x0, [sp, 48]
ldr	w0, [sp, 20]
sub	w1, w0, 5
cmp	w1, w0
jge	LBB.2
ldr	x0, [sp, 24]
ldr	w1, [x0]
mov	w0, w1
str	w0, [sp, 29]
ldr	w1, [sp, 29]
sub	w1, w1, 65
jl	LBB.6
ldr	w1, [sp, 29]
sub	w1, w1, 90
jle	LBB.5
ldr	w1, [sp, 29]
sub	w1, w1, 97
jl	LBB.6
ldr	w1, [sp, 29]
sub	w1, w1, 122
jle	LBB.7
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 28]
add	x0, x0, x1
add	x0, x0, #-4
str	x0, [sp, 40]
ldr	x0, [sp, 40]
adrp	x0, L_.str.1
add	x0, x0, :lo12:L_.str.1
ldr	x1, [x0]
adrp	x0, L_.str.2
add	x0, x0, :lo12:L_.str.2
ldr	x0, [x0]
adrp	x0, L_.str.3
add	x0, x0, :lo12:L_.str.3
ldr	x0, [x0]
adrp	x0, L_.str.4
add	x0, x0, :lo12:L_.str.4
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
adrp	x0