stp	x29, x30, [sp, -48]!
mov	x29, sp
ldr	x19, [sp, 16]
mov	x20, 0
bl	memset
str	wzr, [sp, 16]
mov	w1, 1
mov	w0, 2
str	w0, [sp, 20]
mov	w0, w1
add	w0, w0, 1
lsl	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 20]
cmp	w19, w0
bgt	LBB0_4
ldr	w0, [sp, 20]
sub	w0, w0, #1
sxtw	x0
lsl	x0, x0, 2
add	x0, sp, 20
ldr	w1, [x0, w0]
ldr	w0, [sp, 20]
sub	w0, w0, #2
sxtw	x0
lsl	x0, x0, 2
add	x0, sp, 20
ldr	w1, [x0, w0]
ldr	w0, [sp, 20]
cmp	w19, w0
bgt	LBB0_4
ldr	w1, [sp, 20]
lsl	w1, w1, 1
add	w0, w1, w1
lsl	w0, w0, 1
str	w0, [sp, 20]
b	LBB0_1
LBB0_4:
ldr	w0, [sp, 20]
lsl	w0, w0, 1
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x1, [x0]
ldr	x0, [x19, 16]
cmp	x1, x0
bne	LBB0_6
ldr	w0, [sp, 20]
add	sp, sp, 48
str	w0, [sp, 20]
ret