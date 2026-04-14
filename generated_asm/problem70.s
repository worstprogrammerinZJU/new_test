.global	_func0
.p2align	4, 0x90
_func0:
	.cfi_startproc
sub	sp, sp, #80
mov	x19, sp
str	x0, [sp, 24]
str	x1, [sp, 16]
ldr	w3, [sp, 20]
ldr	w2, [sp, 19]
ldr	d0, [sp, 24]
lsl	d0, d0, 2
bl	_malloc
str	x0, [sp, 16]
ldr	d0, [sp, 24]
lsl	d0, d0, 2
bl	_malloc
str	x0, [sp, 8]
mov	w1, 0
str	w1, [sp, 44]
b	LBB0_1
LBB0_1:
ldr	w0, [sp, 44]
add	w0, w0, 1
str	w0, [sp, 44]
b	LBB0_1
LBB0_4:
mov	w1, 0
str	w1, [sp, 40]
b	LBB0_5
LBB0_5:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_8
LBB0_8:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_11
LBB0_11:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_14
LBB0_14:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_17
LBB0_17:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_20
LBB0_20:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_23
LBB0_23:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_26
LBB0_26:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_30
LBB0_30:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_33
LBB0_33:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_36
LBB0_36:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_40
LBB0_40:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_43
LBB0_43:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_46
LBB0_46:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_50
LBB0_50:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_53
LBB0_53:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_56
LBB0_56:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_60
LBB0_60:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_63
LBB0_63:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_66
LBB0_66:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_69
LBB0_69:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]
cmp	x0, x1
str	x1, [x0, 4]
b	LBB0_72
LBB0_72:
adrp	x0, .str
add	x1, x0, :lo12:.str
ldr	x0, [sp, 24]
ldrsw	x1, [sp, 44]