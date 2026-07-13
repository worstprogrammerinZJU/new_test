.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
## %bb.0:
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -8]
ldr	w0, [x29, -8]
mov	w1, 2
sdiv	w1, w0, w1
msub	w1, w1, w0, w0
cbnz	w1, .LBB0_3
ldr	w0, [x29, -8]
cmp	w0, 8
bge	LBB0_4
mov	w0, 1
str	w0, [x29, -4]
b	.L1
cmp	w0, 0
ble	LBB0_3
ldr	w0, [x29, -8]
add	x20, sp, 8
csel	w0, w0, wzr, eq
str	w0, [x29, -4]
b	.L1
sub	w0, w0,
str	wzr, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.cfi_endproc
.subsections_via_symbols