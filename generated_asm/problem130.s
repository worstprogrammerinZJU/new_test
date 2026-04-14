subq	$x29, x28, 80
mov	x29, sp
ldr	x19, [sp, 16]
ldr	x0, [sp, 40]
str	x19, [x0]
mov	w1, w0
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 56]
mov	w1, w0
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 52]
mov	w1, w0
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 48]
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 44]
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 40]
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
cmp	w0, 0
beq	LBB0_13
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
bl	_isdigit
cmp	w0, 0
beq	LBB0_7
cmp	w0, 0
bne	LBB0_5
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
sxtw	x0, w0
add	x0, sp, 28
and	x0, x0, x0
mov	w1, w0
adrp	x1, ___stack_chk_guard
add	x1, x1, :lo12:___stack_chk_guard
ldr	x1, [x1]
ldr	w0, [x0, w1]
str	w0, [x1, x0]
b	LBB0_6
LBB0_5:
ldr	x1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
sxtw	x0, w0
add	x0, sp, 28
and	x0, x0, x0
mov	w1, w0
adrp	x1, ___stack_chk_guard
add	x1, x1, :lo12:___stack_chk_guard
ldr	x1, [x1]
ldr	w0, [x0, w1]
str	w0, [x1, x0]
b	LBB0_6
LBB0_6:
b	LBB0_11
LBB0_7:
ldr	w1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
ldr	w1, [sp, 52]
add	w0, w1, 1
str	w0, [sp, 52]
sxtw	x0, w0
add	x0, sp, 28
and	x0, x0, x0
mov	w1, w0
adrp	x1, ___stack_chk_guard
add	x1, x1, :lo12:___stack_chk_guard
ldr	x1, [x1]
ldr	w0, [x0, w1]
str	w0, [x1, x0]
b	LBB0_10
LBB0_10:
ldr	w1, [sp, 40]
ldrsw	x0, [sp, 56]
ldrb	w0, [x1, w0]
cmp	w0, 0
ble	LBB0_10
mov	w1, 1
str	w1, [sp, 40]
str	w0, [sp, 44]
b	LBB0_11
LBB0_11:
ldr	w1, [sp, 44]
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LBB0_1
LBB0_13:
ldr	w1, [sp, 44]
ldr	w0, [sp, 56]
sub	w0, w1, w0
str	w0, [sp, 52]
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
ldr	x1, [sp, 40]
cmp	x1, x0
bne	LBB0_15
ldr	w0, [sp, 44]
add	sp, sp, 80
pop	x19
ret