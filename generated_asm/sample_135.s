.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
mov	w19, w1
mov	w0, 0
stp	w0, w19, [x29, -8]
str	wzr, [x29, -4]
str	wzr, [x29, -12]
bls	.LBB0_1
ldr	w0, [x29, -12]
ldr	w1, [x29, -4]
sdiv	w2, w0, 2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_6
ldr	w0, [x29, -12]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
sub	w0, w3, w0
sxtw	x0, w0
ldr	w1, [x2, x0, lsl 2]
cmp	w1, w0
beq	LBB0_4
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
sub	w0, w3, w0
add	w0, w0, w1
str	w0, [x29, -4]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
add	w1, w1, 1
str	w1, [x29, -4]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	w0, [x29, -8]
mov	w1, 2
sdiv	w2, w0, w1
msub	w0, w2, w1, w0
cmp	w0, 1
bne	LBB0_8
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
sub	w0, w3, w0
add	w0, w0, w1
str	w0, [x29, -4]
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
cmp	w0, w1
cset	w0, le
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
subsections_via_symbols
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
sdiv	w2, w0, 2
msub	w0, w2, w0, w1
cmp	w0, w2
bge	LBB0_6
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
sub	w0, w3, w0
sxtw	x0, w0
ldr	w1, [x2, x0, lsl 2]
cmp	w1, w0
bne	LBB0_8
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
sub	w0, w3, w0
add	w0, w0, w1
str	w0, [x29, -4]
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	x0, [x29, -16]
ldr	w1, [x29, -8]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
add	w1, w1, 1
str	w1, [x29, -4]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
cmp	w0, w1
cset	w0, le
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retb
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
add	w1, w1, 1
str	w1, [x29, -4]
strb	wzr, [x29, -1]
b	LBB0_9
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
cmp	w0, w1
cset	w0, le
strb	w0, [x29, -1]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retb
LBB0_9:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
add	w1, w1, 1
str	w1, [x29, -4]
strb	wzr, [x29, -1]
b	LBB0_9
LBB0_8:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x29, -8]
ldr	w1, [x29, -4]
ldr	x2, [x29, -16]
ldr	w3, [x2, w0, sxtw 2]
ldr	w0, [x29, -4]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
add	w1, w1,