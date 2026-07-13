.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
## c2s.s
mov	w3, w1
c2s.w	x1, w3, 12
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -16]
str	w3, [x29, -28]
str	x2, [x29, -32]
bl	def_cfa_offset
mov	x20, x0
ldr	w0, [x29, -28]
cmp	w0, w1
bge	LBB0_4
ldr	w0, [x29, -28]
ldr	x1, [x29, -32]
scvtf	s0, w0
ldr	w0, [x29, -28]
ldr	x2, [x29, -16]
mul	s0, s0, s1
ldrsw	x1, [x29, -28]
sub	w1, w1,
str	s0, [x2, x1, lsl 2]
b	.L2
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L1
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_startproc
.cfi_def_cfa_offset
.cfi_offset
.LBB0_1:
LBB0_4: