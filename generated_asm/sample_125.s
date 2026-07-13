.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w20, w0
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
mov	w2, 400
ldr	x0, [x1]
str	x0, [x29, -8]
mov	w2, 0
sub	x0, x29,
mov	w1, 0
bl	x_memset
mov	w0, 1
mov	w1, 3
str	wzr, [x29, -412]
str	w0, [x29, -408]
str	w1, [x29, -424]
b	.LBB0_1
cmp	w0, w20
ble	.L10
ldr	w1, [x29, -424]
add	x0, x29, w0, sxtw 2
ldr	w2, [x29, -416]
ldr	w3, [x29, -424]
sub	w2, w2,
ldr	w0, [x0, -416]
add	w1, w1, w2
ldr	w2, [x29, -424]
sub	w0, w0,
sxtw	x1, w1
add	x2, x1, 1
str	w1, [x29, x1, lsl 2]
ldr	w1, [x2, -416]
add	w0, w0, w2
ldr	w2, [x2, -424]
sub	w2, w2,
sxtw	x0, w0
str	w0, [x29, x2, lsl 2]
ldr	x0, [x1]
cmp	x0, x29
bne	LBB0_6
ldr	w0, [x29, -428]
add	x29, sp, 32
ldp	x19, x20, [sp, 16]
retq
ldrsw	x0, [x29, -420]
add	x0, x29, x0, lsl 2
ldr	w1, [x29, -416]
ldr	w2, [x29, -424]
sub	w1, w1,
ldr	w0, [x0, -416]
add	w2, w2, w1
ldr	w1, [x29, -424]
sub	w1, w1,
sxtw	x0, w0
str	w0, [x29, x0, lsl 2]
ldr	x0, [x1]
cmp	x0, x29
bne	LBB0_6
mov	w0, 432
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
ldr	x3, [x29, -8]
ldr	x2, [x1]
subs	x3, x3, x2
mov	x2, 0
bne	LBB0_7
mov	w0, 432
b	.L1
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1
bl	x_memset
b	.L10:
mov	w0, 432
b	.L1