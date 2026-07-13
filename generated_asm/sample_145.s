.section	__TEXT,__text,regular,pure_instructions
adrp	x0, .LANCHOR0
add	x1, x0, :lo12:.LANCHOR0
ldr	w2, [x0,
mov	w0, 46471
fmov	d1, w0
movk	w0, 0x3fe6, lsl 16
fmov	d0, w0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
mov	x19, x1
mov	w1, 46471
fmov	d2, w1
str	x0, [x19, -8]
bl	xmalloc
str	x0, [x19, -24]
str	wzr, [x19, -28]
ldr	w0, [x19, -28]
cmp	w0, w1
bge	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 8
sxtw	x0, w0
cmp	w0, w1
bge	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 16
sxtw	x0, w0
cmp	w0, w1
ble	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 24
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 32
sxtw	x0, w0
cmp	w0, w1
ble	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 40
sxtw	x0, w0
cmp	w0, w1
ble	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 48
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 56
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 64
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 72
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 80
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 88
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 96
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 104
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 112
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 120
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 128
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 136
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 144
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 152
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 160
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 168
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 176
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 184
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 192
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 200
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 216
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 224
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 232
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 240
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 248
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 256
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 264
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 272
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 280
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 288
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0_40
ldr	w0, [x19, -28]
add	x1, x19, 296
sxtw	x0, w0
cmp	w0, w1
bgt	LBB0