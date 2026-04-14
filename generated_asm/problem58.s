b LBB0_1
LBB0_1:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b LBB0_1
LBB0_2:
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 20]
mov	x0, x1
lsl	x0, x0, 3
bl	str_len
cmp	x0, 0
bne	LBB0_4
b LBB0_3
LBB0_3:
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 20]
mov	x0, x1
lsl	x0, x0, 3
bl	str_len
ldr	x1, [sp, 40]
ldrsw	x0, [x1]
mov	x1, x0
lsl	x1, x1, 3
bl	str_len
mov	x0, x1
movk	x0, 0xf, lsl 8
str	x0, [x0, x1, 8]
b LBB0_5
LBB0_4:
ldr	x0, [sp, 40]
ldrsw	x1, [sp, 20]
mov	x0, x1
lsl	x0, x0, 3
bl	str_len
ldr	x1, [sp, 40]
ldrsw	x0, [x1]
add	x0, x0, 1
mov	x1, x0
lsl	x1, x1, 3
bl	str_len
mov	x0, x1
movk	x0, 0xf, lsl 8
str	x0, [x0, x1, 8]
b LBB0_6
LBB0_5:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b LBB0_1
LBB0_6:
mov	w0, 0
str	w0, [sp, 20]
b LBB0_7
LBB0_7:
ldr	w0, [sp, 20]
add	w0, w0, 1
str	w0, [sp, 20]
b LBB0_7
LBB0_8:
adrp	x0, [sp, 20]
add	x0, x0, :lo12:sp[20]
ldr	w0, [x0]
sub	w1, w0, #1
ldr	w0, [sp, 20]
sub	w1, w1, w0
cmp	w0, w1
bge	LBB0_10
b LBB0_9
LBB0_9:
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	w0, [x0]
sub	w1, w0, #1
ldr	w0, [sp, 20]
sub	w1, w1, w0
cmp	w0, w1
bge	LBB0_12
b LBB0_10
LBB0_10:
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x0, [x0]
ldrsw	x1, [x1]
lsl	x1, x1, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp, 20]
ldr	x1, [x0]
ldrsw	x0, [x1]
lsl	x0, x0, 3
bl	str_len
adrp	x0, [sp, 20]
add	x0, x0, :lo12:[sp,