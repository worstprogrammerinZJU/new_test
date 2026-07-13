.func0:
## -- Begin function func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
mov	w19, w1
mov	w3, 3
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
sdiv	w0, w19, w3
msub	w0, w0, w3, w19
add	w0, w0, 1
str	w0, [x29, 48]
ldr	w0, [x29, 40]
sxtw	x0, w0
str	x2, [x29, 32]
bl	x2
str	x0, [x29, 48]
str	wzr, [x29, 56]
str	wzr, [x29, 64]
str	wzr, [x29, 72]
ldr	w1, [x29, 40]
ldr	w0, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bge	LBB0_4
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
sub	w1, w1,
cmp	w0, w1
bge	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
ble	LBB0_17
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
add	w0, w0, 1
str	w0, [x29, 40]
str	w0, [x29, 56]
str	w0, [x29, 64]
str	w0, [x29, 72]
ldr	w0, [x29, 40]
ldr	w1, [x29, 56]
mul	w1, w1, w0
cmp	w1, w3
bgt	LBB0_16
ldr	w0, [x29,