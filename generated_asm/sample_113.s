.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w1
mov	w20, w2
str	x0, [sp, 24]
bl	__float	d0
fmov	w0, s0
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
.cfi_startproc
## %bb.0:
fmov	w0, s0
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 24]
ldr	w1, [x19, -28]
cmp	w0, w1
bge	LBB0_6
b	.L2
.LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrsw	x1, [x19, -28]
ldr	w0, [x0, x1, lsl 2]
cmp	w0, w20
bge	LBB0_6
b	.L2
.LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
strb	wzr, [x19, -1]
b	.L4
mov	w0, 1
strb	w0, [x19, -1]
ldr	w0, [x19, -28]
and	w0, w0, 1
strb	w0, [x19]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 24]
add	w0, w0, 1
str	w0, [x19, -28]
b	.L4
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19, -28]
and	w0, w0, 1
strb	w0, [x19]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
mov	w0, 1
strb	w0, [x19, -1]
ldr	w0, [x19, -28]
and	w0, w0, 1
strb	w0, [x19]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret