.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
sub	sp, sp, #32
stp	x29, x30, [sp]
mov	x29, sp
str	w0, [sp, 28]
str	w1, [sp, 24]
ldr	w0, [sp, 28]
bl	_abs
mov	w1, 10
sxtw	x0, w1
fmov	d1, d0
fdiv	d0, d1, d0
mov	w1, d0
ldr	w0, [sp, 24]
bl	_abs
mov	w1, 10
sxtw	x0, w1
fmov	d1, d0
fdiv	d0, d1, d0
ldr	w0, [sp, 24]
fmul	d0, d0, d0
add	x0, x0, 16
sfenv	x0, x1
scp	x19, x20, [x0]
mvn	x0, x19
scp	x29, x30, [x0]
ret
	.cfi_endproc
                                        ## -- End function