.section	__TEXT,__text,reg,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, -32]
stp	x21, x22, [sp, 32]
mov	w21, w3
mov	x22, x1
mov	x20, x2
str	wzr, [x29, -24]
str	x22, [x29, -8]
bls	.L17
ldr	w0, [x29, -24]
cmp	w0, w21
bge	LBB0_4
ldp	x0, x1, [x29, -8]
ldrsw	x2, [x29, -24]
ldrsw	x3, [x29, -32]
ldr	w4, [x0, x2, lsl 2]
ldr	w0, [x1, x3, lsl 2]
sub	w0, w4, w0
bl	x_abs
ldr	x1, [x29, -24]
ldrsw	x2, [x29, -32]
str	w0, [x1, x2, lsl 2]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, -24]
add	w0, w0, 1
str	w0, [x29, -24]
b	.L20
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
ret
.cfi_startproc
adrp	x0, .LANCHOR0
ldr	w19, [x0,
b	.L2
.cfi_def_cfa_offset
.cfi_offset	x20, 16
.cfi_def_cfa_register	x20
ret
.subsections_via_symbols
_func0:                                 ## @func0
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [x29, -24]
ldr	w1, [x29, -32]
cmp	w0, w1
bge	LBB0_4
ldp	x0, x1, [x29, -8]
ldrsw	x2, [x29, -24]
ldrsw	x3, [x29, -32]
ldr	w4, [x0, x2, lsl 2]
ldr	w0, [x1, x3, lsl 2]
sub	w0, w4, w0
bl	x_abs
ldr	x1, [x29, -24]
ldrsw	x2, [x29, -32]
str	w0, [x1, x2, lsl 2]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 48
ret
LBB0_4: