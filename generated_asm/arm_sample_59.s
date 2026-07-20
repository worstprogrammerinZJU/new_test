.arch armv8-a
.file	.asciicode
.section	__TEXT,__text,regular,pure_instructions
.align	2
.sect	__TEXT,__literal16,16byte_literals
.p2align	4,,11
.LC0_0:
.xword	0x3f1a36e2eb1c432d
.xword	0x7fffffffffffffff
.LC0_1:
.xword	0x8000000000000000
.xword	0x8000000000000000
.LC0_2:
.xword	0x3fdfffffffffffff
.xword	0x3fdfffffffffffff
.LC0_3:
.xword	0x7ffeeddcba1c2e3b
.xword	0x7ffeeddcba1c2e3b
.global	_func0
.p2align	2,,3
_func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x29, -12]
str	xzr, [x29, -24]
str	wzr, [x29, -28]
str	d8, [sp, 24]
sub	sp, sp,
.cfi_offset 72, -8
fmov	d8, d0
str	x0, [x29, -8]
ldp	w2, w0, [x29, -28]
cmp	w0, w2
blt	.L4
b	.L2
.L4:
adrp	x0, .LANCHOR0
add	x1, x0, :lo12:.LANCHOR0
ldr	x2, [x29, -8]
ldr	w0, [x0,
ldr	w3, [x29, -28]
ldr	s1, [x2, w3, sxtw 2]
fcvt	d1, s1
fmov	d0, d8
ldr	s2, [x1, 8]
scvtf	s0, s2
fadd	s0, s0, s1
frintm	d0, d0, 11
fcmpe	d1, d0
bgt	.L2
b	.L8
.L2:
ldr	w0, [x29, -28]
fmov	d8, d0
ldr	s0, [x29, -28]
fcsel	d0, d0, d8, ne
fmov	d8, d0
fmov	d0, d8
b	.L5
.L8:
fmov	d8, d0
fmov	d0, d8
b	.L5
.L5:
ldr	w0, [x29, -28]
fcsel	d8, d8, d0, eq
fmsub	d0, d0, d8, d8
fmov	d8, d0
b	.L5
.L4:
ldr	x0, [x29, -24]
ldr	d8, [sp, 24]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
	file_formatasciicode
.transforms	vfp16
.transforms	vfp32
.transforms	fdiv
.transforms	fcmpe
.transforms	fadd
.transforms	fsub
.transforms	scvt
.transforms	strb
.transforms	mul
.transforms	movi
.transforms	strh
.transforms	movk
.transforms	fdiv8
.transforms	fsub8
.transforms	fadd8
.transforms	fcmpe8
.transforms	fmsub8
.transforms	fmovi8
.transforms	fcvt8
.transforms	strh8
.transforms	mulh8
.transforms	movk8
.transforms	fdivs8
.transforms	fsubrs8
.transforms	faddrs8
.transforms	fcmpers8
.transforms	fmsubrs8
.transforms	fmovis8
.transforms	fcvtrs8
.transforms	strvs8
.transforms	mulvs8
.transforms	movls8
.transforms	fdiv8s
.transforms	fsub8s
.transforms	fadd8s
.transforms	fcmpe8s
.transforms	fmsub8s
.transforms	fmovis8s
.transforms	fcvt8s
.transforms	strhs8
.transforms	mulhs8
.transforms	movks8
.transforms	fdiv8k
.transforms	fsub8k
.transforms	fadd8k
.transforms	fcmpe8k
.transforms	fmsub8k
.transforms	fmovis8k
.transforms	fcvt8k
.transform
.remember_state
.remember_fraction
.forget_state
.forget_fraction
.cfi_def_cfa_offset 0
.cfi_restore 29
.cfi_restore 30
.cfi_restore 72
.cfi_def_cfa_offset 32
.broken_memory_barrier
.broken_invariant
.broken_math
breakpoint
sub	zero, zero,
add	x0, x0, xzr
str	x0, [x29, -8]
ldr	x0, [x29, -24]
ldr	d8, [sp, 24]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
	.cfi_restore_state
	b	.L2
	.cfi_endfunction
	.section	__TEXT,__text,regular,pure_instructions
.align	2
.sect	__TEXT,__literal16,16byte_literals
.p2align	4,,11
.LC1_0:
.xword	0x3f1a36e2eb1c432d
.xword	0x7fffffffffffffff
.LC1_1:
.xword	0x8000000000000000
.xword	0x8000000000000000
.LC1_2:
.xword	0x3fdfffffffffffff
.xword	0x3fdfffffffffffff
.LC1_3:
.xword	0x7ffeeddcba1c2e3b
.xword	0x7ffeeddcba1c2e3b
.global	_func0
.p2align	2,,3
_func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x29, -12]
str	xzr, [x29, -24]
str	wzr, [x29, -28]
str	d8, [sp, 24]
str	x19, [sp, 16]
.cfi_offset 72, -8
.cfi_offset 19, -32
adrp	x19, .LANCHOR0
add	x0, x19, :lo12:.LANCHOR0
str	x1, [x29, -32]
ldr	w1, [x29, -28]
ldr	w0, [x0, 8]
ldr	x2, [x29, -32]
cmp	w0, w1
blt	.L4
b	.L2
.L4:
adrp	x0, .LANCHOR0
add	x1, x0, :lo12:.LANCHOR0
ldr	x2, [x29, -32]
ldr	w0, [x0,
ldr	w3, [x29, -28]
ldr	s1, [x2, w3, sxtw 2]
fcvt	d1, s1
fmov	d0, d8
fmov	d8, d0
ldr	s2, [x1, 8]
scvtf	s0, s2
fadd	s0, s0, s1
frintm	d0, d0, 11
fcmpe	d1, d0
bgt	.L2
b	.L8
.L2:
ldr	w0, [x29, -28]
fmov	d8, d0
ldr	s0, [x29, -28]
fcsel	d0, d0, d8, ne
fmov	d8, d0
fmov	d0, d8
b	.L5
.L8:
fmov	d8, d0
fmov	d0, d8
b	.L5
.L5:
ldr	w0, [x29, -28]
fcsel	d8, d8, d0, eq
fmsub	d0, d0, d8, d8
fmov	d8, d0
b	.L5
.L4:
ldr	x0, [x29, -24]
ldr	d8, [sp, 24]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
	file_formatasciicode
.transforms	vfp16
.transforms	vfp32
.transforms	fdiv
.transforms	fcmpe
.transforms	fadd
.transforms	fsub
.transforms	scvt
.transforms	strb
.transforms	mul
.transforms	movi
.transforms	strh
.transforms	movk
.transforms	fdiv8
.transforms	fsub8
.transforms	fadd8
.transforms	fcmpe8
.transforms	fmsub8
.transforms	fmovi8
.transforms	fcvt8
.transforms	strh8
.transforms	mulh8
.transforms	movk8
.transforms	fdiv8s
.transforms	fsub8s
.transforms	fadd8s
.transforms	fcmpe8s
.transforms	fmsub8s
.transforms	fmovis8s
.transforms	fcvt8s
.transforms	strhs8
.transforms	mulhs8
.transforms	movks8
.transforms	fdiv8k
.transforms	fsub8k
.transforms	fadd8k
.transforms	fcmpe8k
.transforms	fmsub8k
.transforms	fmovis8k
.transforms	fcvt8k
.transform
.remember_state
.remember_fraction
.forget_state
.forget_fraction
.cfi_def_cfa_offset 0
.cfi_restore 19
.cfi_restore 29
.cfi_restore 30
.cfi_restore 72
.cfi_def_cfa_offset 48
.broken_memory_barrier
.broken_invariant
.broken_math
breakpoint
sub	x0, x0,
add	x0, x0, xzr
str	x0, [x29, -32]
ldr	x0, [x29, -24]
ldr	x19, [sp, 16]
ldr	d8, [sp, 24]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 72
.cfi_def_cfa_offset 0
ret
	.cfi_restore_state
	b	.L2
	.cfi_endfunction