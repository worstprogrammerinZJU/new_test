ldr	x0, [sp, 64]
ldr	w1, [sp, 12]
ldr	x1, [sp, 24]
mov	w0, 0
str	w0, [x0]
sub	w0, w1, w0
bne	x0, w0, LBB0_6
ldr	x0, [sp, 8]
ldrsw	x2, [sp, 28]
ldr	x1, [x0, 8]
ldr	x0, [sp, 8]
ldr	x2, [sp, 24]
add	x2, x2, 1
str	x2, [x0]
j	LBB0_5
LBB0_5:
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
j	LBB0_1
LBB0_6:
ldr	w0, [sp, 28]
sub	w0, w0, 1
str	w0, [sp, 28]
LBB0_7:
ldr	w0, [sp, 28]
ldr	x0, [sp, 24]
ldrsw	x1, [x0, 8]
sub	x1, x1, 1
cmp	x1, w0
bge	x0, x1, LBB0_18
ldr	w0, [sp, 32]
adrp	x0, _malloc_addr
add	x0, x0, :lo12:_malloc_addr
ldr	x0, [x0]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, _free_addr
add	x0, x0, :lo12:_free_addr
ldr	x0, [x1, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [x0, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x0, [sp, 64]
adrp	x0, 0
add	x0, x0, :lo12:0
ldr	x1, [sp, 64]
adrp	x0, 0