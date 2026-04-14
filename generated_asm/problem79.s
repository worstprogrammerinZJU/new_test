ldr	x0, [sp, 24]
ldr	w1, [sp, 12]
ldr	x1, [sp, 28]
ldr	x0, [sp, 24]
ldrsw	x0, [x0]
ldr	x0, [sp, 24]
ldrsw	x0, [x0]
str	w1, [x0]
ldr	x0, [sp, 24]
ldrsw	x0, [x0]
ldrsw	x0, [sp, 24]
add	x0, x0, w1
ldrsw	x0, [x0]
ldrsw	x0, [sp, 24]
sub	x0, x0, w1
mov	x0, 0
loop:
cmp	x0, w1
jg	loop_done
ldr	x0, [sp, 24]
add	x0, x0, 1
str	x0, [sp, 24]
ldr	x0, [sp, 24]
ldrsw	x0, [x0]
ldrsw	x0, [sp, 24]
sub	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	x1, [x0]
and	x0, x1, x0
sxtw	x0, w1
add	x0, x0, w1
ldr	x0, [sp, 24]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr