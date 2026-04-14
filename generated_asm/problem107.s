stp	x29, x30, [sp, 16]!
mov	x29, sp
ldr	x19, [sp, 40]
mov	x0, x19
bl	___stack_chk_guard
str	x0, [sp, 72]
str	w0, [sp, 604]
str	wzr, [sp, 600]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 600]
cmp	w19, w0
bgt	LBB0_4
sub	w0, w19, #1
sxtw	x1, w0
add	x1, sp, 604
ldr	w0, [sp, 600]
sub	w0, w0, #2
sxtw	x1, w0
add	x1, x1, 19
ldr	w0, [sp, 600]
sub	w0, w0, #3
sxtw	x1, w0
add	x1, x1, 19
ldr	w0, [sp, 600]
sub	w0, w0, #4
sxtw	x1, w0
add	x1, x1, 19
ldrsw	x0, [sp, 600]
str	x1, [x1, x0]
b	LBB0_1
LBB0_4:
ldr	w0, [sp, 600]
lsl	x0, x0, 2
add	x1, sp, 604
ldr	x0, [x1, x0]
ldr	w1, [sp, 600]
cmp	x1, w0
bne	LBB0_6
ldr	w0, [sp, 600]
add	x1, sp, 604
str	w0, [x1, 40]
b	LBB0_1
LBB0_6:
bl	___stack_chk_fail
ud2