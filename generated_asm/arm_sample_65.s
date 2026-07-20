.arch armv8-a
.file	"convert_x86_to_arm_sse2_float_multiply_divide.S"
.align	2
.p2align	4,,11
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
.begins	__TEXT
.align	2
.p2align	4,,11
_func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w0, 140737488355328
movk	w0, 0x408f, lsl 48
fmov	s0, w0
mov	x29, sp
.cfi_def_cfa_register 29
fmov	s3, s0
str	d8, [sp, 16]
.cfi_offset 72, -16
fmov	s8, s0
b	.L2
.p2align	2,,3
.L3:
ldr	q1, [x0, 16]
fmul	s2, s8, s2
ldr	s1, [x0]
fnmsub	s0, s0, s1, s2
fcvt	s0, s0
fmov	s1, s0
adrp	x0, .LANCHOR0
ldr	d0, [x0,
fcvt	d2, s1
fcmp	d0, d2
bmi	.L3
ldp	x29, x30, [sp], 32
fmov	s0, s1
ldr	d8, [sp, 16]
retq
.p2align	2,,3
.L2:
ldr	s1, [x0]
ldr	s0, [x0, 16]
fmadd	s2, s8, s1, s0
fnmsub	s0, s0, s1, s2
fcvt	s0, s0
fmov	s1, s0
adrp	x0, .LANCHOR0
ldr	d0, [x0,
fcvt	d2, s1
fcmp	d0, d2
bls	.L3
ldp	x29, x30, [sp], 32
fmov	s0, s1
ldr	d8, [sp, 16]
retq
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols