.arch armv8-a
.file     __TEXT,__text,regular,pure_instructions
.align	2
.sect	__TEXT,__text,regular,pure_instructions
.global	_func0
.bss
.align	3
.set	.__TEXT,__data_start
.type	_func0, %function
.size	_func0, .LANCHOR0
._anchor0:
.xword	0x7fffffffffffffff
.xword	0x7fffffffffffffff
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.func	_func0
.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x29, -12]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x0
add	x20, sp, 24
stp	xzr, xzr, [x29, -16]
str	wzr, [x29, -32]
str	wzr, [x29, -32]
.LBB0_1:
ldp	w0, w2, [x29, -32]
cmp	w0, w2
bge	LBB0_4
ldr	x2, [x29, -8]
ldr	w2, [x29, -32]
sxtw	x0, w2
add	w2, w2, 1
ldp	s0, s1, [x29, -16]
fadd	s0, s0, s1
str	s0, [x29, -16]
b	LBB0_1
LBB0_4:
adrp	x0, .LANCHOR0
ldr	s0, [x29, -16]
scvtf	s1, w2
ldr	d2, [x0,
fdiv	s0, s0, s1
str	s0, [x29, -20]
ext	v1.2s, v0.2s, v2.s[0]
fmov	s0, d2
fcvt	s0, s0
fadd	s0, s0, s1
fcvt	s0, s0
str	s0, [x29, -24]
.LBB0_5:
ldr	w2, [x29, -32]
ldr	w0, [x29, -12]
cmp	w2, w0
bge	LBB0_8
ldr	x0, [x29, -8]
ldr	w1, [x29, -32]
ldr	s0, [x0, w1, sxtw 2]
fsub	s0, s0, s2
fcvt	d1, s0
fcvt	d0, s1
fneg	s0, s1
fcmpe	d1, d0
fcsel	s0, s0, s2, ne
fcvt	s0, s0
str	s0, [x29, -24]
.LBB0_7:
ldr	w2, [x29, -32]
ldr	w0, [x29, -12]
add	w2, w2, 1
str	w2, [x29, -32]
b	.LBB0_5
LBB0_8:
ldr	s0, [x29, -24]
scvtf	s1, w2
ldr	q0, [x0,
fdiv	s0, s0, s1
ret
.cfi_endproc
                                ## -- End function
.subsections_via_symbols