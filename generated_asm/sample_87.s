.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
## c2s.s
scvtf	s0, s0
scvtf	s1, s1
fsub	s0, s0, s1
stp	x29, x30, [sp, -16]!
mov	x29, sp
str	d8, [sp, 16]
fmov	s8, s0
b	.L2
.fini
sub	sp, sp,
fmov	s0, s8
str	d8, [sp, 16]
ldp	x29, x30, [sp], 16
ret
.finit
b	.L3
sub	sp, sp,
fmov	s0, s8
str	d8, [sp, 16]
ldp	x29, x30, [sp], 16
ret