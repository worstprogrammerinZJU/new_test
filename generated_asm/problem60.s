.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function func0
LCPI0_0:
	.doprint	"double 1.0E-4\n"
	.string
	.string
LCPI0_1:
	.doprint	"double NaN\n"
	.string
	.string
LCPI0_2:
	.doprint	"double -0\n"
	.string
	.string
LCPI0_3:
	.doprint	"double 0.49999999999999994\n"
	.string
	.string
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
	lsl	x0, x0, 3
	udiv	x0, x0, 16
ldr	d0, [sp, 40]
str	w0, [sp, 24]
mov	x1, x0
ldr	w0, [sp, 20]
str	w0, [sp, 16]
ldr	x0, [sp, 40]
str	x0, [sp, 12]
ldp	q0, q1, [sp, 8]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
sxtw	x0, w0
fmov	d0, x0
fmul	d0, d0, d0
adrp	x0, LCPI0_1
add	x0, x0, :lo12:LCPI0_1
sxtw	x0, w0
fmov	d1, x0
fmul	d1, d1, d1
adrp	x0, LCPI0_3
add	x0, x0, :lo12:LCPI0_3
sxtw	x0, w0
fmov	d2, x0
fmul	d2, d2, d2
fmov	d0, 0
fmulp	d0, d0, d2
fmov	d0, s1(d1, d0)
fmov	d0, 0
fmulp	d0, d0, d3
fmov	d0, s1(d0, d3)
udiv	d0, d0, 16
fmov	d0, s0(d0, d0)
scvte	s1, d0
fcmp	s0, s1
bls	w0, lsl	x0, #3
bcs	w0, lsl	x0, #3
bls	w0, lsl	x0, #3
b	w0, lsl	x0, #3
b	w0, lsl	x0, #3
ldr	w0, [sp, 20]
sub	w1, w0, w0
lsr	w0, w1, w0
mov	w0, w0
stp	q0, q1, [sp, 8]
ldp	q0, q1, [sp]
str	w0, [sp, 24]
ret
	.cfi_endproc