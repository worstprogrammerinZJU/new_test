ldr	w0, [sp, 64]
ldr	x0, [sp, 12]
ldr	x1, [sp, 24]
mov	w1, 3
lddiv	w0, w1
add	w0, w0, 1
lsl	w0, w0, 2
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x0, [x0]
str	wzr, [sp, 40]
str	wzr, [sp, 44]
str	wzr, [sp, 36]
lsl	x0, x0, 3
sub	x1, sp, 36
cmp	w0, x1
jge	LBB0_4
ldr	x0, [sp, 8]
ldrsw	x1, [sp, 36]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
add	x0, x0, x1
str	w1, [x0, 4]
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
LBB0_1:
lsl	x0, x0, 3
sub	x1, sp, 36
add	x0, x0, x1
cmp	w0, x0
jge	LBB0_4
ldr	x0, [sp, 8]
lsl	x1, x1, 3
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
ldr	x0, [sp, 36]
add	x0, x0, 1
str	x0, [sp, 36]
LBB0_4:
ldr	w0, [sp, 36]
lsl	x0, x0, 3
sub	x1, sp, 36
add	x0, x0, x1
cmp	w0, x0
jge	LBB0_16
ldr	w0, [sp, 36]
lsl	x0, x0, 3
sub	x1, sp, 40
add	x0, x0, x1
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 48]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 48]
add	x0, x0, x1
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 40]
add	x0, x0, x1
ldrsw	x1, [sp, 48]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 48]
add	x0, x0, x1
ldrsw	x1, [sp, 40]
ldr	x0, [sp, 40]
add	x0, x0, 1
str	x0, [sp, 40]
LBB0_7:
ldr	w0, [sp, 40]
ldrsw	x1, [sp, 44]
sub	w0, w0, 1
cmp	w0, w0
jge	LBB0_12
ldr	x0, [sp, 32]
ldrsw	x1, [sp, 36]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
add	x0, x0, x1
ldrsw	x1, [sp, 36]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
add	x0, x0, x1
ldrsw	x1, [sp, 40]
ldr	x0, [sp, 40]
add	x0, x0, 1
str	x0, [sp, 40]
LBB0_10:
ldr	w0, [sp, 40]
lsl	x0, x0, 3
sub	x1, sp, 40
add	x0, x0, x1
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 48]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 48]
add	x0, x0, x1
ldr	x0, [sp, 48]
ldrsw	x1, [sp, 40]
add	x0, x0, x1
ldrsw	x1, [sp, 48]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 48]
add	x0, x0, x1
ldrsw	x1, [sp, 40]
ldr	x0, [sp, 40]
add	x0, x0, 1
str	x0, [sp, 40]
LBB0_11:
ldr	w0, [sp, 40]
lsl	x0, x0, 3
sub	x1, sp, 40
add	x0, x0, x1
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 48]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 48]
add	x0, x0, x1
ldrsw	x1, [sp, 40]
ldr	x0, [sp, 40]
add	x0, x0, 1
str	x0, [sp, 40]
LBB0_12:
ldr	w0, [sp, 48]
ldrsw	x1, [sp, 36]
sub	w0, w0, x1
cmp	w0, w0
je	LBB0_14
adrp	x0, _malloc
add	x0, x0, :lo12:_malloc
ldr	x0, [x0]
ldrsw	x1, [sp, 36]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
add	x0, x0, x1
ldrsw	x1, [sp, 36]
ldr	x0, [x0, 4]
ldrsw	x1, [sp, 36]
add	x0, x0, x1
ldrsw	x1, [sp, 40]
adrp	x0, _free
add	x0, x0, :lo12:_free
ldr	x0, [x0]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
add	x0, x0, x1
ldr	x0, [x0, 64]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
add	x0, x0, x1
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
add	x0, x0, 64
ldr	x0, [sp, 64]
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x1, [x0]
add	x0, x0, x1
adrp	x0, sp
add	x0, x0, :lo12:sp
ldr	x0, [x0]
add	x0, x0, 64
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