.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -480
stp	x29, x30, [sp]
mov	x29, sp
adrp	x0, ___stack_chk_guard
add	x0, x0, :lo12:___stack_chk_guard
ldr	x0, [x0]
str	x0, [sp, 576]
str	w0, [sp, 440]
str	wzr, [sp, 432]
str	wzr, [sp, 428]
str	w0, [sp, 420]
str	w0, [sp, 416]
mov	w0, 2
str	w0, [sp, 408]
mov	w0, 0
str	w0, [sp, 404]
mov	w0, 4
str	w0, [sp, 392]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 392]
ldrh	w1, [sp, 416]
sub	w0, w1, #1
sxtw	x0, w0
ldr	w1, [sp, 408]
lsl	x0, x0, 2
add	x1, sp, x0, lsl x1, x1, 2
ldr	w0, [sp, 392]
sub	w0, w0, #3
sxtw	x0, w0
add	x1, sp, x0, lsl x1, x1, 2
ldr	w0, [sp, 392]
sub	w0, w0, #4
sxtw	x0, w0
add	x1, sp, x0, lsl x1, x1, 2
fdiv	d0, d0, 0
fmov	d0, d0
fmov	d1, d0
fmov	w0, w0
fmov	x1, x1
fmov	x2, x2
fmov	x3, x0
fmov	w4, w0
bl	___stack_chk_fail
ud2
	.cfi_endproc