.func0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
str	x0, [sp, 24]
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
bl	def_cfa_offset
mov	w1, w0
add	x0, sp, 8
str	w1, [x0, -20]
str	x0, [sp, 8]
bl	def_cfa_register
str	x19, [x0, -16]
bl	__cset	w1, eq
str	w1, [x0, -24]
bl	__cinit
ldp	w1, w0, [x0, -20]
cmp	w1, w0
bge	LBB0_10
ldr	w0, [x0, -24]
add	w0, w0, 1
str	w0, [x0, -28]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_1
ldr	w0, [x0, -24]
cmp	w0, w19
ble	LBB0_10
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_1
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_1
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_1
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_1
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1
lsl	x1, x1, 2
lsl	x2, x2, 2
add	w0, w0, w1
ldr	w1, [x0, -28]
cmp	w0, 0
csel	w0, w0, wzr, ne
str	w0, [x19, -24]
bl	LBB0_3
ldr	w0, [x0, -24]
cmp	w0, w19
bge	LBB0_8
ldr	x0, [sp, 24]
ldrsw	x1, [x0, -24]
ldr	x0, [sp, 24]
ldrsw	x2, [x0, -28]
add	w1, w1, 1