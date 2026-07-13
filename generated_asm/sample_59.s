.section	__TEXT,__text,regular,pure_instructions
__version.4s
mov	w2, 12066
movk	w2, 0x3f1a, lsl 16
fmov	d1, w2
mov	w2, 12067
movk	w2, 0x3f1a, lsl 16
fmov	d0, w2
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x19, .LANCHOR0
add	x20, x19, :lo12:.LANCHOR0
str	x0, [sp, 24]
bl	func0
movi	v0.2s,
ldp	w0, w1, [sp, 24]
cmp	w0, w1
bge	LBB0_9
ldr	w0, [sp, 24]
fcmpe	w0, w1
bge	LBB0_9
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 4]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 8]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbnz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 12]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 16]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 20]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbnz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 24]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbnz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 28]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 32]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 36]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 40]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbz	w0, .L1
ldr	x0, [sp, 24]
fmov	d1, 1.0e+0
ldr	w0, [x0, 44]
fadd	d0, d0, d1
ldr	w0, [x19,
frintm	d0, d0
cbnz	w0, .L1
ldr	x0, [sp, 24]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.LBB0_7:
.LBB0_8:
.LBB0_9:
LBB0_6:
LBB0_8: