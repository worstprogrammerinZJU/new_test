.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
	ldp	q0, q1, [sp, 32]
stp	q0, q1, [sp]
add	sp, sp, 40
	ldr	x19, [sp, 16]
	bx	x19
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -48
	.ident	clang-16.0.52 "arm-none/eabi"
	.section	.rodata
	.string	"Mercury"
	.string	"Venus"
	.string	"Earth"
	.string	"Mars"
	.string	"Jupiter"
	.string	"Saturn"
	.string	"Uranus"
	.string	"Neptune"
	.section	.data
	const.func0.planets:
	.word	48
	.word	148
	.word	104
	.word	88
	.word	72
	.word	56
	.word	40
	.word	24
	.word	16
	.word	8
	.string	"Mercury"
	.string	"Venus"
	.string	"Earth"
	.string	"Mars"
	.string	"Jupiter"
	.string	"Saturn"
	.string	"Uranus"
	.string	"Neptune"
	.section	.text
	.type	_func0, .gotr
	._func0:
ldp	x19, x20, [sp, 80]
str	x19, [sp, 64]
mov	x2, 144
mov	x1, 24
mov	x0, 208
bl	_memcpy
str	w0, [sp, 48]
str	w0, [sp, 40]
str	w0, [sp, 32]
mov	w0, -1
str	w0, [sp, 28]
mov	w0, -1
str	w0, [sp, 24]
mov	w0, 0
str	w0, [sp, 20]
b	L.L.L.BB0_1
.L.L.BB0_1:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
bl	_strcmp
cmp	w0, 0
bne	.L.L.BB0_4
.L.L.BB0_4:
ldr	w0, [sp, 20]
str	w0, [sp, 24]
b	L.L.L.BB0_5
.L.L.BB0_5:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
bl	_strcmp
cmp	w0, 0
bne	.L.L.BB0_6
.L.L.BB0_6:
ldr	w0, [sp, 20]
str	w0, [sp, 28]
b	L.L.L.BB0_7
.L.L.BB0_7:
ldr	w0, [sp, 20]
cmp	w0, 0
beq	.L.L.BB0_8
.L.L.BB0_8:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
bl	_malloc
ldr	x0, [sp, 48]
str	x0, [sp, 40]
ldr	w0, [sp, 28]
add	w0, w0, 1
str	w0, [sp, 28]
b	L.L.L.BB0_9
.L.L.BB0_9:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
bl	_strcmp
cmp	w0, 0
bne	.L.L.BB0_10
.L.L.BB0_10:
ldr	w0, [sp, 20]
str	w0, [sp, 32]
b	L.L.L.BB0_11
.L.L.BB0_11:
ldr	w0, [sp, 20]
cmp	w0, -1
beq	.L.L.BB0_12
.L.L.BB0_12:
ldr	w0, [sp, 28]
cmp	w0, w0[sp, 24]
bne	.L.L.BB0_13
.L.L.BB0_13:
ldr	x0, [sp, 40]
str	wzr, [x0]
str	x0, [sp, 48]
b	L.L.L.BB0_11
.L.L.BB0_14:
ldr	w0, [sp, 28]
cmp	w0, w0[sp, 24]
ble	.L.L.BB0_15
.L.L.BB0_15:
ldr	w0, [sp, 28]
sub	w1, w0, w0[sp, 24]
sub	w1, w1, #1
ldr	x0, [sp, 40]
mov	w0, w1
str	x0, [x0]
ldr	x0, [sp, 40]
cmp	wzr, w0
bgt	.L.L.BB0_16
.L.L.BB0_16:
ldr	x0, [sp, 40]
str	wzr, [x0]
str	x0, [sp, 48]
b	L.L.L.BB0_11
.L.L.BB0_17:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
ldr	w0, [sp, 40]
ldrh	w1, [x0, w0]
bl	_malloc
ldr	x0, [sp, 48]
str	x0, [sp, 44]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L.L.L.BB0_18
.L.L.BB0_18:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
ldr	w0, [sp, 40]
ldrh	w1, [x0, w0]
bl	_strcmp
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L.L.L.BB0_19
.L.L.BB0_19:
ldrsw	x0, [sp, 20]
lsl	x0, x0, 3
add	x1, sp, 72
ldr	w0, [sp, 40]
ldrh	w1, [x0, w0]
bl	_malloc
ldr	x0, [sp, 48]
str	x0, [sp, 44]
ldr	w0, [sp, 32]
add	w0, w0, 1
str	w0, [sp, 32]
b	L.L.L.BB0_20
.L.L.BB0_20:
ldr	x0, [sp, 44]
str	x0, [sp, 48]
b	L.L.L.BB0_11
.L.L.BB0_21:
ldr	x0, [sp, 48]
str	x0, [sp, 64]
ldp	q0, q1, [sp, 56]
stp	q0, q1, [sp]
add	sp, sp, 64
ldr	x1, [sp, 64]
adrp	x0, ___stack_chk_guard
ldr	x0, [x0, ___stack_chk_guard]
ldr	x0, [x0]
ldr	x3, [x0, 8]
ldr	x0, [sp, 64]
cmp	x3, x0
bne	.L.L.BB0_22
.L.L.BB0_22:
ldr	x0, [sp, 64]
add	x1, sp, 64
str	x0, [x1]
retq
	.sect(.rodata".str", .rodata