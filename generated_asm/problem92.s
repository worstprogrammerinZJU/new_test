.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function func0
LCPI0_0:
	dbl	9.9999999999999995e-7
LCPI0_2:
	dbl	1.0e+308
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_1:
	dbl	nan
LCPI0_1:
	dbl	nan
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -16
	sp = sp
	xzr	x0
	xzr	x1
	xzr	x2
	xzr	x3
	xzr	x4
	xzr	x5
	xzr	x6
	xzr	x7
	xzr	x8
	xzr	x9
	xzr	x10
	xzr	x11
	xzr	x12
	xzr	x13
	xzr	x14
	xzr	x15
	str	d0, [sp, 24]
	str	w1, [sp, 20]
b	_Loop0
## %LoopHeader.0:
_loop0_header:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
str	d0, [sp, 24]
ldr	w1, [sp, 20]
cmp	w1, w0
bge	_Loop0_1
## %LoopBody.0:
_loop0_body:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## %LoopHeader.1:
_loop1_header:
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_1:
_loop0_1:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
bgt	_Loop0_2
## %LoopBody.1:
_loop0_body_1:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_2:
_loop0_2:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blet	_Loop0_2
## %LoopHeader.2:
_loop2_header:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_3:
_loop0_3:
ldr	w0, [sp, 20]
cmp	w0, w0
beq	_Loop0_4
## %LoopBody.2:
_loop0_body_2:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_4:
_loop0_4:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blet	_Loop0_5
## %LoopHeader.3:
_loop3_header:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_5:
_loop0_5:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_6
## %LoopBody.3:
_loop0_body_3:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_6:
_loop0_6:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_7
## %LoopHeader.4:
_loop4_header:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_7:
_loop0_7:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_8
## %LoopBody.4:
_loop0_body_4:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_8:
_loop0_8:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_9
## %LoopHeader.5:
_loop5_header:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_9:
_loop0_9:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_10
## %LoopBody.5:
_loop0_body_5:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_10:
_loop0_10:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_11
## %LoopHeader.6:
_loop6_header:
adrp	x0, LCPI0_2
add	x0, x0, :lo12:LCPI0_2
ldr	d0, [x0]
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_11:
_loop0_11:
ldr	d0, [sp, 24]
sub	w0, w0, w1
cmp	w0, w0
blt	_Loop0_12
## %LoopBody.6:
_loop0_body_6:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	d0, [x0]
scv	d0, d0
str	d0, [sp, 20]
b	_Loop0_3
## _Loop0_12:
_loop0_12:
ldr	d0, [sp, 24]
sub