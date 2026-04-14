adrp	x0, _func0
add	x0, x0, :lo12:_func0
ldr	w0, [x0]
sub	w1, w0, 3
cmp	w0, w1
bge	LBB0_2
ldr	w0, [sp, 4]
strb	w0, [sp, 3]
jmp	LBB0_10
LBB0_2:
ldrsw	x0, [sp, 20]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
mov	x0, x1
ldrsw	x0, [sp, 20]
sub	w1, w0, 1
ldr	w1, [x0, w1]
sub	w0, w1, w0
ldr	w0, [x0, w0]
cmp	w0, w1
jb	LBB0_6
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
jmp	LBB0_3
LBB0_6:
ldr	w0, [sp, 20]
strb	w0, [sp, 3]
strb	w0, [sp, 3]
ldr	w0, [sp, 4]
strb	w0, [sp, 3]
ldrsw	x0, [sp, 20]
sub	w1, w0, 2
ldr	w1, [x0, w1]
sub	w0, w1, w0
ldr	w0, [x0, w0]
cmp	w0, w1
jnb	LBB0_8
ldrsw	x0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
jmp	LBB0_3
LBB0_8:
ldr	w0, [sp, 20]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0, [x0]
strb	w0, [sp, 3]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	w0,