adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	d1, [x0]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
mov	w1, w0
movk	w0, 0x80000000
movk	w0, w0, lsl 31
and	w0, w0, w1
cmp	d1, d0
bhi	LBB0_3
b	_LBB0_4
_LBB0_4:
blt	LBB0_3
_LBB0_3:
blt	LBB0_4
_LBB0_4:
mov	w1, 1
str	w1, [sp, 44]
ret