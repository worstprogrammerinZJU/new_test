.section	__TEXT,__text,regular,pure_instructions
.LC0:
mov	w2, w1
adrp	x3, .LANCHOR0
add	x1, x3, :lo12:.LANCHOR0
ldr	w4, [x3,
mov	x3, -40
stp	x29, x30, [sp, -32]!
mov	x29, sp
str	x0, [x3]
ldr	w0, [x1, 4]
stp	d8, d9, [sp, 16]
fmov	s9, s0
fmov	s8, s1
stp	d10, d11, [sp, 32]
fdiv	s11, s8, s9
fdiv	s10, s9, s8
cbz	w0, .L2
ldr	w0, [x1, 8]
b	.L1
ldr	w0, [x1, 4]
b	.L1
LBB0_1:
LBB0_3:
LBB0_8:
LBB0_6:
LBB0_7:
LBB0_2:
LBB0_5:
LBB0_9:
LBB0_10:
LBB0_12:
LBB0_13:
LBB0_14:
LBB0_15:
LBB0_16:
LBB0_17:
LBB0_18:
LBB0_19:
LBB0_20:
LBB0_21:
LBB0_22:
LBB0_23:
LBB0_24:
LBB0_25:
LBB0_26:
LBB0_27:
mov	w0, 2
ldp	x29, x30, [sp], 32
sdiv	w0, w0, w2
cmp	w0, 1
bne	L20
ldr	w0, [x1, 4]
add	w0, w0, 1
str	w0, [x1, 4]
b	.L1
ldr	w0, [x1, 8]
b	.L1
mov	w2, 2
ldr	w0, [x1, 4]
sdiv	w2, w2, w0
msub	w0, w2, w0, w2
sxtw	x2, w2
ldr	x1, [x3]
str	x1, [x3, 8]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 16]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 24]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 32]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 40]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 48]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 56]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 64]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 72]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 80]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 88]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 96]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 104]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 112]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 120]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 128]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 136]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 144]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 152]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 160]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 168]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 176]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 184]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 192]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 200]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 216]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 232]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 248]
ldr	w0, [x1, x2, lsl 2]
str	w0, [x3, x2, lsl 2]
ldr	x1, [x3]
str	w0, [x3, 264]
ldr	w0, [x1, x2, lsl 2