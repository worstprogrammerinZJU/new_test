stp	x29, x30, [sp, -128]!
mov	x29, sp
ldr	x19, [sp, 40]
mov	w2, 50
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w19, [x0]
mov	w0, 0
bl	___sprintf_chk
mov	w20, w0
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w1, [x0]
mov	w0, w20
sub	w0, w0, w1
cmp	w19, w0
bge	LBB0_6
ldr	w19, [sp, 40]
mov	w0, 0
str	w0, [sp, 32]
ldr	w2, [sp, 40]
ldr	w1, [sp, 44]
mov	w0, w2
mul	w0, w0, w1
div	w1, w2, w0
ldr	w0, [sp, 44]
cmp	w1, w0
bge	LBB0_5
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
sub	w1, w1, #1
ldr	w0, [sp, 40]
sub	w0, w0, w1
fscv	x1, [sp, 40]
fcmpe	x1, x1, w0
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
sub	w1, w1, #1
ldr	w0, [sp, 40]
sub	w0, w0, w1
fscv	x1, [sp, 40]
fcmpe	x1, x1, w0
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w0, w0, 255
strb	w0, [sp, 35]
ldr	w1, [sp, 40]
add	w1, w1, #1
ldr	w0, [sp, 40]
fscv	x1, [sp, 40]
fmovk	x1, x1, w0
fcmpe	x1, x1, w1
bgt	LBB0_6
ldrsw	x1, [sp, 36]
adrp	x0, _func0.xs
add	x0, x0, :lo12:_func0.xs
ldr	w0, [x0]
and	w