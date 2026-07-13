.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
adrp	x1, .LANCHOR0
add	x1, x1, :lo12:.LANCHOR0
str	x0, [x29, -32]
ldr	x0, [x29, -8]
str	wzr, [x29, -40]
str	x2, [x29, -16]
str	wzr, [x29, -44]
str	xzr, [x29, -48]
str	wzr, [x29, -52]
str	x1, [x29, -24]
bl	strlen
mov	x1, x0
ldr	x0, [x29, -64]
add	x0, x0, 1
str	x1, [x29, -56]
bl	xmalloc
str	x0, [x29, -64]
str	wzr, [x29, -60]
ldrsw	x0, [x29, -60]
ldr	x1, [x29, -8]
sxtw	x0, w0
ldrb	w0, [x1, x0]
bl	xisspace
cbnz	w0, .LBB0_4
ldrsw	x0, [x29, -60]
cmp	x0, x1
bhi	LBB0_13
ldrsw	x0, [x29, -60]
add	x0, x0, 1
str	x0, [x29, -60]
ldr	x0, [x29, -8]
sxtw	x0, w0
ldrb	w0, [x0, x1]
bl	xisspace
cbz	w0, .LBB0_13
ldrsw	x0, [x29, -60]
add	x0, x0, 1
str	x0, [x29, -60]
ldr	x0, [x29, -8]
sxtw	x0, w0
ldrb	w0, [x0, x1]
bl	xisspace
cbz	w0, .LBB0_13
ldrsw	x0, [x29, -60]
add	x0, x0, 1
str	x0, [x29, -60]
ldr	x0, [x29, -8]
sxtw	x0, w0
ldrb	w0, [x0, x1]
bl	xisspace
cbnz	w0, .LBB0_7
ldrsw	x0, [x29, -60]
ldr	x1, [x29, -8]
sub	w0, w19, w0
sxtw	x0, w0
strb	wzr, [x1, x0]
ldr	x0, [x29, -40]
ldr	w1, [x29, -48]
add	w1, w1, 1
sxtw	x1, w1
bl	x_realloc
str	x0, [x29, -40]
ldr	x0, [x29, -72]
bl	x_strlen
add	x0, x0, 1
bl	x_malloc
ldr	x1, [x29, -8]
ldrsw	x2, [x29, -60]
ldr	x0, [x29, -40]
str	x0, [x1, x2, lsl 3]
ldr	x0, [x29, -40]
ldr	x1, [x29, -72]
mov	x2, -1
ldr	w3, [x29, -48]
ldr	w4, [x29, -52]
str	x1, [x0, x2, lsl 3]
bl	___strcpy_chk
ldr	w0, [x29, -48]
add	w0, w0, 1
str	w0, [x29, -48]
b	.L1
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -60]
ldr	x0, [x0, x1]
strb	w0, [x29, -16]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -60]
ldr	x0, [x0, x1]
strb	w0, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -60]
ldr	x0, [x0, x1]
strb	w0, [x29, -32]
ldr	x0, [x29, -8]
ldr	w1, [x29, -48]
strb	wzr, [x0, x1]
add	w1, w1, 1
sxtw	x1, w1
bl	x_realloc
str	x0, [x29, -40]
ldr	x0, [x29, -72]
bl	x_strlen
add	x0, x0, 1
bl	x_malloc
ldr	x1, [x29, -8]
ldrsw	x2, [x29, -60]
ldr	x0, [x29, -40]
str	x0, [x1, x2, lsl 3]
ldr	x0, [x29, -40]
ldr	x1, [x29, -72]
mov	x2, -1
ldr	w3, [x29, -48]
ldr	w4, [x29, -52]
str	x1, [x0, x2, lsl 3]
bl	___strcpy_chk
ldr	w0, [x29, -48]
add	w0, w0, 1
str	w0, [x29, -48]
b	.L1
L_.str:
LBB0_1:
LBB0_2:
LBB0_3:
LBB0_4:
LBB0_5:
LBB0_6:
LBB0_7:
LBB0_8:
LBB0_9:
LBB0_10:
LBB0_11:
LBB0_12:
LBB0_13: