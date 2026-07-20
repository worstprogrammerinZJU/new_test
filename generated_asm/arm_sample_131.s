.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	w20, 0
stp	x21, x22, [sp, 32]
sub	sp, sp,
str	x0, [x29, -8]
str	xzr, [x29, -24]
str	x1, [x29, -16]
str	wzr, [x29, -32]
str	wzr, [x29, -36]
str	wzr, [x29, -40]
.LBB0_1:                                  ## =>This Inner Loop Header: Depth=1
ldr	x0, [x29, -8]
ldrb	w0, [x0, w20, sxtw]
cbz	w0, .L2
add	w20, w20, 1
ldr	x0, [x29, -8]
str	w20, [x29, -28]
strb	w0, [x29, -41]
ldrb	w0, [x29, -41]
cmp	w0, 40
bne	L6
.L2:
ldr	w0, [x29, -32]
add	w0, w0, 1
str	w0, [x29, -32]
ldr	w0, [x29, -32]
cmp	w0, w20
ble	L3
.L7:
ldr	w0, [x29, -32]
str	w0, [x29, -40]
.L4:
mov	w0, 41
b	.L10
.L6:
ldr	w0, [x29, -41]
cmp	w0, 41
bne	L9
ldr	w0, [x29, -32]
sub	w0, w0,
str	w0, [x29, -32]
ldr	w0, [x29, -32]
cbnz	w0, .L8
.L3:
ldr	x0, [x29, -24]
ldr	w1, [x29, -40]
add	w1, w1, 1
sbfiz	x1, x1, 2, 32
bl	x_realloc
str	x0, [x29, -24]
ldr	x0, [x29, -24]
ldr	w1, [x29, -32]
ldr	w2, [x29, -40]
add	w3, w1, 1
str	w3, [x29, -40]
str	w2, [x0, w1, sxtw 2]
str	wzr, [x29, -32]
.L8:
b	.L7
.L10:
mov	w0, 41
b	.L4
.L9:
ldr	x0, [x29, -24]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -40]
b	.L4
.L11:
ldr	x0, [x29, -24]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
b	.L3
.L22:
ldr	x0, [x29, -24]
ldr	w1, [x29, -40]
add	w1, w1, 1
str	w1, [x29, -40]
ret
.L23:
ldr	x0, [x29, -24]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
ldr	w2, [x29, -32]
ldr	w2, [x29, -32]
str	w2, [x29, -40]
ldr	w2, [x29, -32]
cmp	w2, 0
cset	w2, eq
str	w2, [x29, -32]
str	xzr, [x29, -24]
ret
.L21:
ldr	x0, [x29, -24]
ldr	w1, [x29, -36]
add	w1, w1, 1
str	w1, [x29, -36]
ldr	w2, [x29, -32]
ldr	w2, [x29, -32]
str	w2, [x29, -40]
ldr	w2, [x29, -32]
cmp	w2, 0
cset	w2, ne
str	w2, [x29, -32]
str	xzr, [x29, -24]
b	.L22
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols