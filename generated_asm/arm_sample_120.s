.arch armv8-a
.file     .section __TEXT,__text,regular,pure_instructions
.align	2
.sp 80
.global	_func0                          ## -- Begin function func0
.p2align 4,,11
_func0:                                 ## @func0
    cset	w4, eq
    bgt	.L6
mov	w4, 0
str	x19, [sp, 64]
.cfi_offset 19, -16
str	x4, [sp, 48]
str	x3, [sp, 56]
b	.L2
.p2align 2,,3
.L6:
stp	x29, x30, [sp, 80]
.cfi_offset 30, -8
.cfi_offset 29, -16
adrp	x29, .LANCHOR0
add	x29, x29, :lo12:.LANCHOR0
mov	w5, w1
mov	w1, w2
ldr	x2, [sp, 56]
stp	x19, x20, [sp, 48]
.cfi_offset 20, -24
.cfi_offset 19, -32
sub	w5, w5,
str	w5, [x29, 16]
str	w2, [x29, 24]
str	w4, [x29, 32]
cmp	w4, 0
ble	.L2
ldr	w2, [x29, 16]
lsl	w2, w2, 1
sub	w2, w2,
str	w2, [x29, 8]
sxtw	x20, w2
.L2:
ldrsw	x0, [x2]
str	w0, [x3]
lsl	x0, x0, 2
bl	x_malloc
str	x0, [x29, 24]
ldr	w0, [x29, 16]
cmp	w0, 0
ble	.L11
ldr	x0, [x29, 24]
ldr	x1, [sp, 48]
ldr	w0, [x0]
str	w0, [x1]
.L11:
mov	w2, 1
stp	w2, w2, [x29, 20]
.L12:
ldp	w1, w3, [x29, 16]
cmp	w1, w3
bge	.L13
ldr	x0, [x29, 24]
ldr	w3, [x29, 20]
ldr	x2, [sp, 48]
add	w3, w3, 1
str	w3, [x29, 20]
ldr	w3, [x2, x20, lsl 2]
str	w3, [x0, x20, lsl 2]
sxtw	x3, w3
ldr	w3, [x29, 8]
add	w3, w3, 1
str	w3, [x29, 20]
sxtw	x3, w3
ldr	w3, [x2, x20, lsl 2]
str	w3, [x0, x20, lsl 2]
b	.L12
.p2align 2,,3
.L13:
ldr	x0, [sp, 48]
ldr	x19, [sp, 64]
.cfi_restore 19
ldp	x29, x30, [sp, 80]
.cfi_restore 30
.cfi_restore 29
ret
    end