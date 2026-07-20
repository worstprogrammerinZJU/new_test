.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
._func0:
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w2, 1
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
stp	wzr, wzr, [x29, -24]
str	w1, [x29, -20]
str	w2, [x29, -16]
.LB1:
ldp	w0, w1, [x29, -16]
cmp	w0, w1
bge	.L6
ldr	x0, [x29, -32]
sxtw	x1, w1
ldr	x2, [x29, -32]
sub	w1, w1,
ldr	s0, [x0, x1, lsl 2]
ldr	s1, [x2, x1, lsl 2]
fcsel	s0, s0, s1, ne
fmov	s1, s0
.L3:
ldr	x0, [x29, -32]
ldr	w1, [x29, -16]
sxtw	x2, w1
ldr	s0, [x0, x2, lsl 2]
ldr	s2, [x29, -24]
sub	w2, w1,
ldr	s3, [x29, -16]
ldr	s1, [x29, -28]
sxtw	x2, w2
fmov	s2, s3
ldr	s0, [x2, 4]
fcmpe	s0, s2
bls	.L3
str	w2, [x29, -12]
.L6:
ldr	x0, [x29, -32]
ldr	w2, [x29, -16]
sxtw	x1, w1
ldr	x3, [x29, -32]
sub	w2, w2,
ldr	s0, [x0, x1, lsl 2]
ldr	s1, [x3, x1, lsl 2]
fcsel	s0, s0, s1, ne
fmov	s1, s0
b	.L3
mov	w0, 1
str	w0, [x29, -12]
b	.L6
.L10:
add	w0, w1, 1
str	w0, [x29, -12]
b	.L6
.L8:
add	w0, w1, 1
str	w0, [x29, -12]
b	.L6
.L11:
ldr	w0, [x29, -12]
and	w0, w0, 1
.L12:
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols