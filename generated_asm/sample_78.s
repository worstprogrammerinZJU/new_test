.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI0_0:
	.long	0x7f7fffff
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI0_1:
	.quad	0x7fffffffffffffff
	.quad	0x7fffffffffffffff
	.globl	_func0
	.p2align	4, 0x90
_func0:
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
sub	sp, sp,
str	x0, [x29, -16]
ldr	s0, [x20,
ldr	x0, [x29, -8]
str	s0, [x29, -28]
ldr	x0, [x29, -24]
str	s0, [x0]
ldr	x0, [x29, -24]
str	s0, [x0, 4]
ldr	w0, [x29, -32]
str	wzr, [x29, -32]
str	x2, [x29, -40]
bls	.LBB0_1
cmp	w0, w1
bge	LBB0_10
add	x20, x20, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
ldr	w1, [x29, -36]
add	w0, w0, 1
str	w0, [x29, -36]
b	.L1
cmp	w0, w1
bge	LBB0_3
add	x20, x20, :lo12:.LANCHOR0
ldr	w0, [x29, -36]
ldr	w1, [x29, -40]
add	w0, w0, 1
str	w0, [x29, -40]
b	.L1
add	x20, x20, :lo12:.LANCHOR0
ldr	w0, [x29, -32]
ldr	w1, [x29, -40]
add	w0, w0, 1
str	w0, [x29, -40]
b	.L1
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0]
ldr	s1, [x1]
scvtf	s0, s0
scvtf	s1, s1
fadd	s0, s0, s1
fmov	s0, s0
str	s0, [x29, -40]
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0, w1, sxtw 2]
ldr	x1, [x29, -24]
str	s0, [x1]
ldr	x0, [x29, -24]
ldr	s0, [x0, w1, sxtw 2]
str	s0, [x1, 4]
b	.L1
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0]
ldr	s1, [x1]
scvtf	s0, s0
scvtf	s1, s1
fadd	s0, s0, s1
fmov	s0, s0
str	s0, [x29, -40]
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0, w1, sxtw 2]
ldr	x1, [x29, -24]
str	s0, [x1]
ldr	x0, [x29, -24]
ldr	s0, [x0, w1, sxtw 2]
str	s0, [x1, 4]
b	.L1
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0]
ldr	s1, [x1]
scvtf	s0, s0
scvtf	s1, s1
fadd	s0, s0, s1
fmov	s0, s0
str	s0, [x29, -40]
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0, w1, sxtw 2]
ldr	x1, [x29, -24]
str	s0, [x1]
ldr	x0, [x29, -24]
ldr	s0, [x0, w1, sxtw 2]
str	s0, [x1, 4]
b	.L1
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0]
ldr	s1, [x1]
scvtf	s0, s0
scvtf	s1, s1
fadd	s0, s0, s1
fmov	s0, s0
str	s0, [x29, -40]
ldr	x0, [x29, -24]
ldr	x1, [x29, -8]
ldr	s0, [x0, w1, sxtw 2]
ldr	x1, [x29, -24]
str	s0, [x1]
ldr	x0, [x29, -24]
ldr	s0, [x0, w1, sxtw 2]
str	s0, [x1, 4]
b	.L1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
sub	sp, sp,
b	.L1
LCPI0_0:
LCPI0_1:
_LBB0_1:
_LBB0_3:
_LBB0_8:
_LBB0_9:
_LBB0_10:
_LBB0_11:
_LBB0_12: