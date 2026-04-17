.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	x19
xsave
stp	x29, x30, [sp]
add	x19, sp, 80
mov	x20, 1024
str	x20, [sp, 80]
ldr	x19, [sp, 80]
ldr	x0, [sp, 56]
cmp	x0, 2
bge	L0_2
ldrb	w0, [sp, 81]
and	w0, w0, 255
strb	w0, [sp, 81]
b	L0_9
L0_2:
str	x20, [sp, 72]
L0_3:                                 ## =>This Inner Loop Header: Depth=1
ldr	x1, [sp, 72]
ldr	x0, [sp, 56]
fmov	d1, x0
sxtw	x0, d1
udiv	x0, x1, x0
sub	x1, x20, x0
cmp	x1, 0
bne	L0_6
ldrb	w0, [sp, 81]
and	w0, w0, 255
strb	w0, [sp, 81]
b	L0_9
L0_6:                                 ##   in Loop: Header=BB0_3 Depth=1
b	L0_7
L0_7:                                 ##   in Loop: Header=BB0_3 Depth=1
ldr	x1, [sp, 72]
ldr	x0, [sp, 56]
asr	x0, x0, 1
add	x0, x0, x1
str	x0, [sp, 72]
b	L0_3
L0_8:
ldrb	w0, [sp, 81]
and	w0, w0, 255
orr	w0, w0, 1
ldrb	w0, [sp, 81]
and	w0, w0, 255
strb	w0, [sp, 81]
L0_9:
ldrb	w0, [sp, 73]
and	w0, w0, 255
uxtw	x1, w0
sub	x0, x20, x1
cmp	x0, x19
beq	L0_10
b	L0_7
L0_10:
ldrb	w0, [sp, 81]
and	w0, w0, 255
eor	w0, w0, 1
ldrb	w0, [sp, 81]
and	w0, w0, 255
strb	w0, [sp, 81]
xsave
add	x19, sp, 80
ret
	.cfi_endproc