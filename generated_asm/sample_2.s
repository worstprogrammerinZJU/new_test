.section	__TEXT,__text,regular,pure_instructions
.L21
.L.c0
mov	x1, -48
fmov	d1, 1.0e+0
mov	x0, x1
fadd	d0, d0, d1
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
mov	x19, x0
str	d0, [x0], 8
bl	_atof
str	d0, [x19], 8
ldr	d0, [x19, -16]
fcmp	d0,
bgt	LBB0_2
ldr	d0, [x19, -16]
ldr	d1, [x20,
fsub	d0, d0, d1
stp	d0, d0, [x19, -24]
b	LBB0_3
ldr	d0, [x19, -24]
ldr	d1, [x20,
fadd	d0, d0, d1
stp	d0, d0, [x19, -24]
b	LBB0_3
ldp	x19, x20, [sp, 16]
fmov	d0, d1
ldp	x29, x30, [sp], 32
ret
FCVTZ	w0, d0
ldp	x29, x30, [sp], 32
ret
.L.c0
sub	sp, sp,
fmov	d1, 1.0e+0
adrp	x20, .LANCHOR0
fmov	d0, d1
stp	x29, x30, [sp, -32]!
mov	x0, x1
fadd	d0, d0, d1
str	d0, [x0], 8
bl	_atof
str	d0, [x19], 8
ldr	d0, [x19, -16]
fcmp	d0,
bgt	LBB0_2
ldr	d0, [x19, -16]
ldr	d1, [x20,
fsub	d0, d0, d1
stp	d0, d0, [x19, -24]
b	LBB0_3
ldr	d0, [x19, -24]
ldr	d1, [x20,
fadd	d0, d0, d1
stp	d0, d0, [x19, -24]
b	LBB0_3
ldp	x29, x30, [sp], 32
ret
.subsections_via_symbols
_func0: