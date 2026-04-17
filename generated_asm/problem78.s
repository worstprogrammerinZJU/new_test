._got:adrp	x0,x0 :lo12:x0
ldr	x0,x0:lo12
ldr	x19, [x0]
mov	x2, 80
mov	wd, w0
bl	_memset
add	x0, sp, 80
add	x1, sp, 160
mov	wd, w0
movk	w0, 0x40, lsl 16
bl	_memcpy
str	d0, [sp, 40]
ldrb	w0, [ldrb	w0, w1, w2]
cmp	w0, 0
cset	w0, ne
strb	w0, [sp, 41]
ldrb	w0, [sp, 41]
and	w0, w0, 1
cmp	w0, 0
bne	LBB0_6
b	LBB0_8
LBB0_6:
ldr	x1, [sp, 40]
ldrb	w0, [ldrb	w0, w1, w2]
ldrb	w1, [sp, 41]
and	w1, w1, 255
and	w0, w0, 255
cmp	w1, w0
csel	w0, w1, w0, lt
strb	w0, [sp, 41]
LBB0_8:
ldrb	w0, [sp, 40]
sub	w0, w0, 1
strb	w0, [sp, 40]
b	LBB0_3
LBB0_3:
ldr	x1, [sp, 40]
ldrb	w0, [sp, 41]
and	w0, w0, 255
and	x1, x1, 65535
and	w0, w0, 255
cmp	w0, 32
strb	w0, [sp, 38]
b	LBB0_5
LBB0_5:
ldrb	w0, [sp, 38]
and	w0, w0, 255
cmp	w0, 0
cset	w0, ne
strb	w0, [sp, 38]
b	LBB0_8
LBB0_8:
ldrb	w0, [sp, 40]
and	w0, w0, 1
bne	LBB0_9
b	LBB0_10
LBB0_9:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 10
bge	LBB0_15
LBB0_10:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
beq	LBB0_16
b	LBB0_17
LBB0_11:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
cmp	w0, 1
b	_loops
LBB0_12:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	wzr, w0, [sp, 40]
b	LBB0_13
LBB0_13:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_12
LBB0_14:
ldrb	w0, [sp, 40]
and	w0, w0, 255
add	w0, w0, 1
ldrb	w1, [sp, 41]
and	w1, w1, 255
and	w1, w1, 65535
fdiv	w0, w1, w0
add	w1, sp, 40
strb	w0, [w1, w1]
b	LBB0_15
LBB0_15:
ldrb	w0, [sp, 40]
and	w0, w0, 255
sub	w0, w0, 1
ldrb	w1, [sp, 41]
and	w1, w1, 255
and	w1, w1, 65535
fdiv	w1, w1, w0
add	w0, w1, w0
fadd	w1, w1, w0
sub	w1, w0, w1
add	w0, sp, 48
fmov	w0, w1
strb	w0, [w0]
b	LBB0_16
LBB0_16:
ldrb	w0, [sp, 40]
and	w0, w0, 255
and	w0, w0, 1
bne	LBB0_17
b	LBB0_18
LBB0_17:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_19
LBB0_18:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_18
LBB0_19:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
cmp	w0, 1
b	_loops
LBB0_20:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_21
LBB0_21:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_20
LBB0_22:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
cmp	w0, 1
beq	LBB0_23
b	LBB0_24
LBB0_23:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_23
LBB0_24:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_24
LBB0_25:
ldrb	w0, [sp, 40]
and	w0, w0, 255
and	w0, w0, 1
cmp	w0, 32
udiv	w0, w0, 1
fadd	w1, w0, w0
fdiv	w0, w0, 32
fcmp	w1, w0, rels
cmp	w0, 0
b	_loops
LBB0_26:
ldrb	w0, [sp, 40]
and	w0, w0, 255
and	w0, w0, 1
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_27
LBB0_27:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_28
LBB0_28:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
stp	w0, w0, [sp, 40]
b	LBB0_28
LBB0_29:
ldrb	w0, [sp, 40]
and	w0, w0, 255
cmp	w0, 0
cmp	w0,