ldr	x0, [sp, 24]
cmp	x0, 2
jle	LBB0_2
ldr	w1, [sp, 20]
ldr	w0, [sp, 16]
sub	w1, w1, w0
b LBB0_3
LBB0_2:
ldr	w1, [sp, 20]
ldr	w0, [sp, 16]
sub	w1, w1, w0
b LBB0_5
LBB0_5:
ldr	w1, [sp, 24]
ldr	w0, [sp, 32]
sub	w0, w1, w0
add	w0, w0, w1
mov	w1, w0
sub	w0, w1, w0
add	w1, w0, 2
mov	w0, w1
str	w0, [sp, 36]
cmp	w1, 2
bge LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
mov	w1, w0
sub	w0, w1, w0
add	w1, w0, 2
mov	w0, w1
str	w0, [sp, 36]
ldr	w1, [sp, 24]
ldrsw	x0, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
mov	w1, w0
sub	w0, w1, w0
add	w1, w0, 2
mov	w0, w1
str	w0, [sp, 36]
adrp	x0, _str
add	x0, x0, :lo12:_str
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, _str.1
add	x0, x0, :lo12:_str.1
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, .
add	x0, x0, :lo12:.
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 24]
smull	x2, x1, x0
add	x0, x0, x1
sub	x1, x0, x1
add	x0, x1, 2
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
ldr	x1, [sp, 24]
sub	x0, x1, x0
ldr	x0, [