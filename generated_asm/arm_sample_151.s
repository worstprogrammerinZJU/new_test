.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.bsgs	__TEXT,,1
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.section	__TEXT,__text,regular,pure_instructions
	.align	2
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	w1, [x29, -12]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	x20, x0
mov	w0, 800
stp	x21, x22, [sp, 32]
.cfi_offset 21, -16
.cfi_offset 22, -8
mov	x22, x2
mov	x21, x4
str	w3, [x29, -28]
bl	x_malloc
str	x0, [x29, -40]
str	wzr, [x29, -52]
str	wzr, [x29, -56]
.LB16_1:                                     ## =>This Loop Header: Depth=1
ldr	w1, [x29, -56]
ldr	w0, [x29, -12]
cmp	w1, w0
bge	.LB16_10
.L6:                                   ##   in Loop: Header=LB16_1 Depth=1
ldrsw	x1, [x29, -56]
ldr	w0, [x22, x1, lsl 2]
sub	w0, w0,
str	w0, [x29, -60]
.L2:                                             ## =>  This Inner Loop Header: Depth=2
ldr	w0, [x29, -60]
cmp	w0, 0
blt	.L3
.L7:                                         ##   in Loop: Header=LB16_1 Depth=1
ldr	w0, [x29, -52]
ldr	x1, [x29, -48]
add	w0, w0, 1
str	w0, [x29, -52]
ldr	x0, [x1, w0, sxtw 3]
ldr	x1, [x29, -40]
str	x0, [x1]
ldr	x0, [x29, -48]
ldr	w1, [x29, -60]
ldr	x0, [x0, w1, sxtw 3]
str	w1, [x0]
ldr	w1, [x29, -52]
add	w1, w1, 1
str	w1, [x29, -52]
.L3:                                             ##   Parent Loop LB16_1 Depth=1
cmp	w0, 0
bge	.L7
b	.L2
.L16_10:
ldr	w1, [x29, -52]
ldp	x21, x22, [sp, 32]
str	w1, [x21]
ldr	x0, [x29, -40]
ldr	w1, [x29, -40]
ldp	x19, x20, [sp, 16]
str	w1, [x0]
ldp	x29, x30, [sp], 48
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 22
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols