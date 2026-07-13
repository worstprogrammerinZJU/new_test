.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.lsl	d0, d0, 4
	.lsl	d1, d0, 4
	.fadd	s0, s0, s1
	.frintm	s0, s0
	str	s0, [x0]
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
adrp	x20, .LANCHOR0
mov	w19, w1
str	x0, [x20,
mov	w0, 1127644105
fmov	s0, w0
str	wzr, [x20,
str	wzr, [x20,
bl_func0:
.LBB0_1:
.LBB0_4:
.LBB0_5:
.LBB0_8: