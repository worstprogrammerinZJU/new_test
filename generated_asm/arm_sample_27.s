.arch armv8-a
.file "convert_x86_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 3 sdk_version 13, 3
    .globl	_func0
    .p2align 2,,3
_func0:                                ## @func0
    cset	w1, eq
    mov	x2, x0
    mov	w0, w1
    p2align 3,,7
.LBB0:
    b	.L4
.L5:
mov	w1, w0
add	w0, w0, 1
str	w0, [x1], 8
b	.L2
.L4:
ldr	w1, [x1]
cmp	w1, 0
csetm	w1, ne
str	w1, [x1], 8
.L2:
ldr	w1, [x1], 4
cmp	w1, 0
ccmn	w0,
blt	.L5
ldr	w0, [x1, 8]
sub	w0, w0,
str	w0, [x1, 8]
b	.L2
ret
end