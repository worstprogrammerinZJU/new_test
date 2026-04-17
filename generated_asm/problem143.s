.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
	add	x19, sp, 32
	mov	x20, x19
	mov	x21, x0
	mov	x22, x1
	mov	x23, x2
ldr	w1, [x21]
ldr	w0, [x19]
bl	_strstr
cmp	x0, zlo
beq	LBB0_4
mov	x19, x20
ldr	x0, [x21]
ldrh	w2, [x0, x23]
ldrh	w3, [x21, x23]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldrsw	x1, [x19, x23]
blr	_realloc
ldr	x0, [x21]
ldrh	w2, [x0, x23]
ldrh	w3, [x21, x23]
adrp	x0, _realloc
add	x0, x0, :lo12:_realloc
ldrsw	x1, [x19, x23]
ldrsw	x2, [x21, x23]
add	x3, x0, #8
strh	w3, [x3, x23]
strh	w2, [x0, x23]
ldrsw	x1, [x19, x23]
ldrsw	x2, [x21, x23]
add	w0, w1, 1
lsl	x2, x2, 3
strhsw	x2, [x1, x23]
ldr	w3, [x21]
add	w0, w0, 1
str	w0, [x19]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
LBB0_4:                                 ##   in Loop: Header=BB0_1 Depth=1
b	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [x19]
add	w0, w0, 1
str	w0, [x19]
b	LBB0_1