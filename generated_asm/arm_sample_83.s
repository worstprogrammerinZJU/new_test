.arch armv8-a
.file     .gltf
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    cset	w0, eq
    b	.L4
.p2align 2,,3
.L3:
mov	x2, x0
b	.L5
.p2align 2,,3
.L6:
ldp	x1, x0, [sp]
ldr	w2, [sp, 32]
str	w2, [x1]
ret
.p2align 2,,3
.L5:
ldr	w1, [sp, 32]
ldr	w2, [x2]
mul	w2, w2, w1
cmp	w2, w0
ble	.L3
add	w2, w0, 1
sxtw	x0, w0
str	w2, [sp, 32]
ldr	w2, [sp, 32]
str	w2, [x1]
ret
.p2align 2,,3
.L4:
stp	x29, x30, [sp, 16]
.cfi_offset 30, -24
.cfi_offset 29, -32
add	x29, sp, 16
str	w0, [x2], 16
bl	xmalloc
mov	x2, x0
ldp	x1, x0, [sp]
mov	w3, 2
str	wzr, [x1]
mov	w1, w3
str	w1, [x2, 2]
ldr	w2, [x2]
mul	w2, w2, w1
cmp	w2, w0
bgt	.L6
b	.L3