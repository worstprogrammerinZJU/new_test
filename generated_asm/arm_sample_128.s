.arch armv8-a
.file "convert_to_arm_simplified.s"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .global	_func0
.align	2
.p2align 4,,11
_func0:
    cset	w2, eq
    .mov	x1, x0
    add	x0, sp, 16
    str	wzr, [sp]
str	x1, [x0, -8]
stp	wzr, w2, [x0, -16]
.LB0:
ldrsw	x2, [x0, -16]
ldr	x1, [x0, -8]
ldrb	w1, [x1, x2]
cbz	w1, .L10
.L3:
ldrsw	x2, [x0, -16]
ldr	x1, [x0, -8]
ldrb	w1, [x1, x2]
cmp	w1, 65
ccmp	w1, 90, 4, ge
bgt	L6
.L8:
ldr	w2, [x0, -12]
ldr	x1, [x0, -8]
add	w2, w2, w1
str	w2, [x0, -12]
.L10:
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
cbnz	w1, .L3
ret
.L6:
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
beq	L7
.L6:
ldr	w2, [x0, -16]
ldr	x1, [x0, -8]
add	w2, w2, 1
str	w2, [x0, -16]
b	.L10
.L7:
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
beq	L7
b	.L6
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
sub	w2, w2, w1
str	w2, [x0, -12]
bne	L6
ret
ldr	x1, [x0, -8]
ldr	x2, [sp, 16]
ldrb	w1, [x1, x2]
cmp	w1, 0
cset	w2, ne
str	w2, [x0, -12]
ldr	x1, [x0, -8]
ldr	w2, [x0, -16]
ldrb	w1, [x1, x2]
add	w2,