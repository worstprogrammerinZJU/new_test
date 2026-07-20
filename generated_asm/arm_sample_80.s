.arch armv8-a
.file "x86_to_armv8.s"
.align 2
.sp 80
.section	__TEXT,__text,regular,pure_instructions
.global	_func0                          ## -- Begin function func0
.align	2
.p2align 4,,11
_func0:                                 ## @func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.p2align 4,,11
_LBB0:                                  ## == Loop 0 ==
.LC0:
adrp	x2, .LANCHOR0
add	x2, x2, :lo12:.LANCHOR0
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
str	x19, [sp, 16]
.cfi_offset 19, -80
str	x0, [x2,-8]
str	wzr, [x2,-16]
str	x1, [x2,-24]
ldr	x0, [x2,-8]
str	x0, [x2,-32]
.LB1:
mov	x19, x2
str	x1, [x2,-8]
cbnz	x0, .L10
.L1:
ldp	x29, x30, [sp], 96
ldr	x19, [sp, 16]
ret
.p2align 2,,3
.LB10:
.cfi_def_cfa_offset 0
.cfi_restore 19
.cfi_restore 29
.cfi_restore 30
.cfi_def_cfa_register 19
mov	w0, 0
b	.LC0
.L11:
.cfi_def_cfa_offset 96
.cfi_offset 19, -80
.cfi_offset 29, -96
.cfi_offset 30, -88
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L5
.L12:
ldrb	w0, [x19]
bl	qisdigit
eor	w1, w0, w1
beq	.L5
.L13:
ldrb	w0, [x19]
cmp	w0, 45
cset	w0, ne
.L5:
strb	w0, [x19]
tst	w0, 1
bne	.L6
b	.L1
.p2align 2,,3
.L6:
ldr	x0, [x19, -32]
add	x0, x0, 1
str	x0, [x19, -32]
b	.L1
.L10:
ldr	x0, [x2,-32]
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L12
.L11:
ldr	x0, [x19, -32]
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L12
.L12:
ldr	x0, [x19, -32]
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L13
.L13:
ldr	x0, [x19, -32]
add	x0, x0, 1
str	x0, [x19, -32]
b	.L1
.L11:
ldr	x0, [x19, -32]
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L14
b	.L12
.L14:
ldr	x0, [x19, -32]
sub	x1, x2,
mov	w2, 10
bl	strtol
ldr	x1, [x2, -8]
str	w0, [x19, -20]
ldr	x0, [x19, -16]
cmp	x1, x0
csel	x1, x0, x1, eq
strb	w1, [x19, -24]
b	.L1
.L15:
ldr	x0, [x19, -16]
ldrb	w1, [x19]
eor	w0, w0, w1
beq	.L16
.L17:
ldr	x0, [x19, -16]
ldrb	w1, [x19]
cmp	w1, 44
ccmp	w1, 0, 4, ne
beq	.L18
.L16:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L1
.L18:
ldr	w1, [x19, -20]
add	x3, x2, :lo12:.LANCHOR0
ldr	w2, [x19, -44]
add	x3, x3, 16
sxtw	x0, w1
add	w1, w2, 1
str	w1, [x19, -20]
str	w2, [x3, x0, lsl 2]
b	.L1
.L16:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L15
.L18:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L17
.L17:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L16
.L15:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L17
.L16:
ldr	x0, [x19, -16]
add	x0, x0, 1
str	x0, [x19, -16]
b	.L18
.L11:
ldr	x0, [x19, -16]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L14
b	.L16
.L14:
ldr	x0, [x19, -16]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -16]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -16]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L17
.L13:
ldr	x0, [x19, -16]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L16
.L10:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16
.L13:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L10
b	.L17
.L16:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L11
b	.L17
.L11:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L15
b	.L16
.L15:
ldr	x0, [x19, -24]
ldr	w1, [x19]
eor	w0, w0, w1
beq	.L13
b	.L16