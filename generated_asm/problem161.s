_build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #48
stp	x29, x30, [sp]
mov	x29, sp
str	x0, [sp, 48]
str	w1, [sp, 44]
ldr	w0, [sp, 44]
cmp	w0, 0
bne	L2_2
str	wzr, [sp, 44]
b	L2_17
L2_2:
str	wzr, [sp, 40]
str	wzr, [sp, 36]
str	wzr, [sp, 32]
b	L2_17
L2_17:
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
ldrsw	x1, [x0]
ldrsw	x0, [sp, 28]
ldrh	w0, [x0]
cmp	w0, 'a'
beq	L2_18
ldr	w0, [sp, 28]
ldrh	w0, [x0]
cmp	w0, 'A'
beq	L2_18
b	L2_19
L2_18:
ldr	w0, [sp, 28]
and	w0, w0, 255
umull
mov	x0, 0
movk	x0, 0xc010, lsl 16
str	x0, [x0]
str	w0, [x0]
str	w0, [x0]
b	L2_17
L2_19:
adrp	x0, .LC0
add	x0, x0, :lo12:.LC0
ldr	w0, [x0]
and	w0, w0, 255
add	x0, sp, 48
str	w0, [x0]
ldr	w0, [x0]
add	x0, x0, 48
ldr	x1, [x0]
ldr	w0, [sp, 44]
sxtw	x0, w0
add	x0, x1, x0
ldr	x0, [x0]
str	x0, [sp, 36]
str	wzr, [sp, 32]
retq
	.cfi_endproc