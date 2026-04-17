.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function func0
LCPI0_0:
adrp	x0, LCPI0_0
add	x0, x0, :lo12:LCPI0_0
fdiv	q0, q0, q0
fmov	d1, q0
ldr	s0, [sp, 24]
fmul	d0, s0, d1
scvtf	d1, q0
ldr	s1, [sp, 20]
fmull	s1, s1, s1
scvtf	s0, d1
fmull	s0, s0, s1
scvtf	d0, s0
str	d0, [sp, 20]
str	s0, [sp, 24]
ldrs	w0, [sp, 20]
ldrs	w1, [sp, 24]
fdiv	w0, w0, w0
fmov	w1, w0
fmul	w0, w1, w0
scvtf	w1, w0
str	w1, [sp, 20]
str	w0, [sp, 24]
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols