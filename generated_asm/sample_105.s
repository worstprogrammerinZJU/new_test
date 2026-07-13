.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
	.globl	_func0
	.p2align	4, 0x90
_func0:
movi	d0,
adrp	x0, .LANCHOR0
fmov	s2, s0
ldr	d1, [x0,
stp	x29, x30, [sp, -16]!
mov	x29, sp
ldr	d3, [x0,
fadd	d1, d1, d3
fcvt	s1, d1
fmul	d0, d1, d0
fcvt	s0, d0
ldp	x29, x30, [sp], 16
retq
.cfi_startproc
fmov	s0, s2
fmov	s2, s1
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
fsub	v0.2s, v0.2s, v2.2s
mov	x19, sp
str	d0, [x19, -4]
ldr	d1, [x20,
fmul	d0, d0, d1
fcvt	s0, d0
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 16
retq
.cfi_endproc
subsections_via_symbols