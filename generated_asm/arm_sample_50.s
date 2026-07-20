.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.sp	48
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -64]!
.cfi_def_cfa_offset 64
.cfi_offset 29, -64
.cfi_offset 30, -56
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -8]
stp	x1, xzr, [x29, -16]
stp	wzr, wzr, [x29, -20]
str	wzr, [x29, -28]
.LBB0_1:
ldrsw	x0, [x29, -28]
add	x3, x29, 64
ldrb	w3, [x29, -36]
cmp	w3, 0
csel	x3, x3, xzr, ne
ldrb	w3, [x29, -24]
cmp	w3, 32
beq	.LBB0_2
add	w3, w3, 1
str	w3, [x29, -24]
b	.LBB0_1
.LBB0_2:
ldr	w0, [x29, -24]
cmp	w0, 1
ble	.LBB0_12
mov	w0, 1
strb	w0, [x29, -29]
str	w1, [x29, -38]
.LBB0_6:
ldr	w1, [x29, -38]
ldr	w0, [x29, -40]
mul	w0, w0, w1
cmp	w0, w2
bgt	.LBB0_11
ldr	w0, [x29, -24]
sdiv	w1, w2, w0
msub	w0, w1, w0, w2
cbnz	w0, .LBB0_9
.LBB0_8:
ldr	w1, [x29, -24]
add	w1, w1, 1
str	w1, [x29, -38]
b	.LBB0_6
.LBB0_11:
ldr	w1, [x29, -38]
ldr	w0, [x29, -40]
mul	w0, w0, w1
cmp	w0, w2
ble	.LBB0_14
.LBB0_13:
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -38]
b	.LBB0_6
.LBB0_14:
ldr	w1, [x29, -28]
str	wzr, [x29, -24]
.LBB0_9:
b	.LBB0_15
.LBB0_15:
ldr	x1, [x29, -16]
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_6
.LBB0_12:
strb	wzr, [x29, -29]
b	.LBB0_15
.LBB0_16:
ldr	w1, [x29, -24]
strb	wzr, [x29, -29]
.LBB0_17:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_15
.LBB0_22:
ldr	w1, [x29, -24]
strb	wzr, [x29, -29]
b	.LBB0_17
.LBB0_23:
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_15
.LBB0_27:
ldr	w1, [x29, -28]
strb	wzr, [x29, -29]
b	.LBB0_15
.LBB0_28:
ldr	w1, [x29, -24]
strb	wzr, [x29, -29]
b	.LBB0_15
.LBB0_18:
ldr	x1, [x29, -16]
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_15
.LBB0_29:
ldr	x1, [x29, -16]
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -28]
b	.LBB0_15
.LBB0_30:
ldr	w0, [x29, -24]
strb	wzr, [x29, -29]
b	.LBB0_15
.LBB0_31:
ldr	x0, [x29, -16]
ldr	w2, [x29, -28]
add	w2, w2, 1
str	w2, [x29, -28]
strb	wzr, [x0, w2, sxtw]
.LBB0_32:
ldr	x1, [x29, -16]
ldr	x0, [x29, -8]
ldr	w3, [x29, -24]
add	x2, x29, 64
sub	x2, x2, x3
add	x1, x1, x3
add	x0, x0, x3
add	x1, x1, x2
add	x0, x0, x2
sxtw	x2, w2
sxtw	x3, w3
sub	x2, x3, x2
add	x1, x1, x2
mov	x3, -1
bl	___memcpy_chk
ldr	w0, [x29, -24]
ldr	w1, [x29, -28]
add	w0, w0, w1
str	w0, [x29, -28]
ret
.LBB0_33:
ldr	x1, [x29, -16]
ldrsw	x2, [x29, -24]
ldr	x0, [x29, -8]
ldrsw	x3, [x29, -36]
add	x2, x29, 64
sub	x2, x2, x3
add	x1, x1, x3
add	x0, x0, x3
add	x1, x1, x2
add	x0, x0, x2
sxtw	x3, w3
sxtw	x2, w2
sub	x2, x3, x2
strb	wzr, [x1, x2]
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols