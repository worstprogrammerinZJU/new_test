.build_version macos, 13, 0	sdk_version 13, 3
.subsections_via_symbols
.global	_func0
.type	_func0, .type_object.function
_func0:
LFB0:
	lit	s0, 0
	stmxs	x0, [sp, 48]
stp	xzr, xzr, [sp, 64]
mov	w1, 0
str	w1, [sp, 56]
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
ldr	s0, [x0]
ldr	s1, [sp, 56]
ldrm	s0, [sp, 64]
fdiv	s0, s1, s0
str	s0, [sp, 56]
strs	x0, [sp, 64]
mov	w0, 0
str	w0, [sp, 48]
b	LB0_0
LB0_0:
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LB0_0
.LLB0_2:
ldr	s0, [sp, 64]
ldrs	w1, [sp, 56]
fmov	s0, 0
fmul	s0, s1, s0
str	s0, [sp, 56]
ldr	s1, [sp, 64]
ldr	w0, [sp, 56]
fmov	s0, 0
fmul	s0, s1, s0
scvts	s0, s0
fmov	s1, s0
ldr	s0, [sp, 64]
fsub	s0, s1, s0
scvts	s0, s0
str	s0, [sp, 64]
strs	x0, [sp, 64]
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LB0_2
.LLB0_4:
ldr	s0, [sp, 64]
ldr	w1, [sp, 56]
fmov	s0, 0
fmul	s0, s1, s0
scvts	s0, s0
fmov	s1, s0
ldr	s0, [sp, 64]
fsub	s0, s1, s0
scvts	s0, s0
str	s0, [sp, 64]
ldr	s0, [sp, 64]
str	s1, [sp, 64]
ldr	w0, [sp, 56]
fmov	s0, 0
fmul	s0, s1, s0
scvts	s0, s0
fmov	s1, s0
ldr	s0, [sp, 64]
fdiv	s0, s1, s0
scvts	s0, s0
str	s0, [sp, 64]
ldr	s0, [sp, 64]
str	s1, [sp, 64]
ldr	w0, [sp, 56]
fmov	s0, 0
fmul	s0, s1, s0
scvts	s0, s0
fmov	s1, s0
ldr	s0, [sp, 64]
fsub	s0, s1, s0
scvts	s0, s0
str	s0, [sp, 64]
ldr	w0, [sp, 56]
add	w0, w0, 1
str	w0, [sp, 56]
b	LB0_4
.LFB0:
ldr	w0, [sp, 56]
cmp	w0, 0
beq	.LFB0
ldr	w0, [sp, 56]
cmp	w0, 1
bgt	.LFB0
b	.LFB0