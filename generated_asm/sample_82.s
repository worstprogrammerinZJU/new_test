.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
mov	w19, w0
mov	w0, 2
str	x21, [sp, 32]
adrp	x21, .LANCHOR0
add	x21, x21, :lo12:.LANCHOR0
ldr	w2, [x21]
str	w0, [x29, -12]
ldr	w1, [x29, -16]
mul	w1, w2, w1
cmp	w1, w0
bgt	LBB0_6
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
msub	w1, w1, w0, w0
cbnz	w1, .LBB0_4
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
sdiv	w1, w1, w0
msub	w0, w1, w0, w1
cbz	w0, .LBB0_7
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -12]
ldr	x21, [sp, 32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
msub	w1, w1, w0, w0
cbz	w1, .LBB0_1
b	LBB0_5
ldr	w0, [x29, -12]
ldr	w1, [x29, -16]
add	w0, w0, 1
str	w0, [x29, -12]
ldr	x21, [sp, 32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
mov	w0, 1
str	w0, [x29, -4]
ldr	x21, [sp, 32]
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
retq
.LBB0_1:
LBB0_5:
LBB0_6:
LBB0_7: