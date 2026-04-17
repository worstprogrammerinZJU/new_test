.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
mov	x20, sp
stp	x29, x30, [x20]
add	x29, sp, 48
str	x0, [x29, 40]
str	x1, [x29, 32]
str	w2, [x29, 28]
str	w1, [x29, 24]
str	w0, [x29, 20]
adrp	x0, L_.str
add	x1, x0, :lo12:L_.str
ldrsw	x1, [x1, 1]
ldrsw	x2, [x1, 1]
ldrsw	x3, [x1, 1]
ldrsw	x4, [x1, 1]
bl	_malloc
str	x0, [x29, 56]
mov	w0, 0
str	w0, [x29, 52]
mov	x19, x0
ldrh	w0, [x19, 40]
lsl	x0, x0, 2
bl	_malloc
ldrh	w1, [x19, 40]
lsl	x1, x1, 2
bl	_malloc
ldrh	w2, [x19, 40]
lsl	x2, x2, 2
sub	x2, x2, #2
bl	_malloc
ldrsw	w3, [x29, 20]
ldrsw	w4, [x29, 24]
lsl	x3, x3, 2
mov	x1, x0
add	x1, x1, x3
add	x1, x1, 40
sxtw	x0, w4
sxtw	x1, w3
mul	x1, x1, x0
mov	x0, 0
movk	x0, 0, lsl 16
str	x0, [x1]
b	L.LBB0_1
L.LBB0_2:
ldr	x0, [x29]
ldrh	w0, [x19, 40]
lsl	x0, x0, 2
add	x1, x0, x40
and	x1, x1, x0
sxtw	x0, w4
fmov	d1, d0
fmov	d0, w3
fdiv	d0, d1, d0
strt.w	x0, w0
str	x0, [x1]
str	w0, [x29, 20]
ldr	w0, [x29, 20]
add	w0, w0, 1
str	w0, [x29, 20]
b	L.LBB0_1
L.LBB0_4:
str	w0, [x29, 52]
b	L.LBB0_5
L.LBB0_5:
ldr	w0, [x29]
cmp	w0, w4
bge	L.LBB0_16
L.LBB0_8:
ldr	x0, [x29]
ldrh	w0, [x19, 40]
lsl	x0, x0, 2
add	x1, x0, x40
and	x1, x1, x0
ldr	x2, [x29]
ldrh	w1, [x19, 40]
lsl	x2, x2, 2
sxtw	x3, w4
sxtw	x4, w3
fmov	d1, d0
fmov	d0, w0
fmul	d0, d1, d0
strt.w	x1, w0
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_20
b	L.LBB0_21
L.LBB0_16:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_32
b	L.LBB0_33
L.LBB0_20:
ldr	x0, [x29]
ldrh	w0, [x19, 40]
lsl	x0, x0, 2
add	x1, x0, x40
and	x1, x1, x0
ldr	x2, [x29]
ldrh	w1, [x19, 40]
lsl	x2, x2, 2
sxtw	x3, w4
sxtw	x4, w3
fmov	d1, d0
fmov	d0, w0
fmul	d0, d1, d0
strt.w	x0, w0
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_44
b	L.LBB0_45
L.LBB0_32:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_48
b	L.LBB0_49
L.LBB0_45:
ldr	x0, [x29]
ldrh	w0, [x19, 40]
lsl	x0, x0, 2
add	x1, x0, x40
and	x1, x1, x0
ldr	x2, [x29]
ldrh	w1, [x19, 40]
lsl	x2, x2, 2
sxtw	x3, w4
sxtw	x4, w3
fmov	d1, d0
fmov	d0, w0
fmul	d0, d1, d0
strt.w	x1, w0
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_54
b	L.LBB0_55
L.LBB0_49:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_60
b	L.LBB0_61
L.LBB0_55:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_66
b	L.LBB0_67
L.LBB0_61:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_72
b	L.LBB0_73
L.LBB0_67:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_78
b	L.LBB0_79
L.LBB0_73:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_84
b	L.LBB0_85
L.LBB0_79:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_90
b	L.LBB0_91
L.LBB0_85:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_96
b	L.LBB0_97
L.LBB0_91:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_102
b	L.LBB0_103
L.LBB0_97:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_108
b	L.LBB0_109
L.LBB0_103:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_114
b	L.LBB0_115
L.LBB0_109:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_120
b	L.LBB0_121
L.LBB0_115:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_126
b	L.LBB0_127
L.LBB0_121:
ldr	w0, [x29]
cmp	w0, w4
bcc	L.LBB0_132
b	L.LBB0_133
L.LBB0_1