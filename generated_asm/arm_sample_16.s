.arch armv8-a
.file	.text
.align	2
.p2align	4,,11
.global	_func0                          ## -- Begin function func0
	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.align	2
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	x20, x0
mov	x19, x1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x2
stp	x23, x24, [sp, 48]
.cfi_offset 23, -48
.cfi_offset 24, -40
mov	x23, x3
str	x25, [sp, 64]
sub	sp, sp,
.cfi_offset 25, -32
ldr	x25, [x29, -96]
str	x25, [x29, -8]
bl	strlen
str	w0, [x29, -36]
add	w0, w0, 1
ldr	w0, [x29, -36]
sbfiz	x0, x0, 0, 32
bl	stralloc
str	wzr, [x29, -48]
str	x0, [x29, -40]
str	wzr, [x29, -44]
.LB15_0:                                     ## root loop header
ldr	x2, [x29, -8]
ldrb	w0, [x2, w0, sxtw]
cbz	w0, .L14
.L3:
ldr	x0, [x29, -8]
strb	wzr, [x29, -35]
.L4:
ldrb	w0, [x0]
cbz	w0, .L15
.L5:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldrb	w2, [x0, x1]
ldrb	w0, [x29, -35]
cmp	w2, w0
beq	.L16
ldr	x0, [x29, -40]
add	x0, x0, 1
str	x0, [x29, -40]
b	.L3
.L14:
ldr	x0, [x29, -40]
strb	wzr, [x29, -37]
b	.L4
.L16:
mov	w0, 1
strb	w0, [x29, -35]
b	.L15
.L15:
cmp	w21, 0
cinc	w21, w21, eq
.L18:
ldr	w0, [x29, -44]
sxtw	x1, w21
add	w21, w0, 1
str	w21, [x29, -44]
ldr	x0, [x29, -40]
sxtw	x1, w21
strb	w0, [x29, -37]
bl	strlen
str	w0, [x29, -56]
mov	w0, 2
bl	stralloc
str	wzr, [x29, -52]
str	x0, [x29, -40]
str	wzr, [x29, -48]
.LB15_1:                                    ## inner loop header
ldr	x2, [x29, -8]
ldrb	w0, [x2, w0, sxtw]
cbnz	w0, .L3
.L12:
ldr	x0, [x29, -40]
strb	wzr, [x29, -35]
b	.L4
.L3:
ldr	x0, [x29, -40]
add	x0, x0, 1
str	x0, [x29, -40]
b	.L3
.L18:
ldr	w0, [x29, -44]
sxtw	x1, w21
add	w21, w0, 1
str	w21, [x29, -44]
ldr	x0, [x29, -40]
sxtw	x1, w21
strb	w0, [x29, -37]
bl	strlen
str	w0, [x29, -56]
mov	w0, 2
bl	stralloc
str	wzr, [x29, -52]
str	x0, [x29, -40]
str	wzr, [x29, -48]
b	.LB15_1
	.cfi_endproc
	file	.text
.align	2
.global	_func0
.section	__TEXT,__cstring,cstring_literals
.L_.str:                                  ## @.str
	.asciz	"True"
.L_.str.1:                               ## @.str.1
	.asciz	"False"
.subsections_via_symbols
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.global	_func0
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	x20, x0
mov	x19, x1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x2
stp	x23, x24, [sp, 48]
.cfi_offset 23, -48
.cfi_offset 24, -40
mov	x23, x3
str	x25, [sp, 64]
sub	sp, sp,
.cfi_offset 25, -32
ldr	x25, [x29, -96]
str	x25, [x29, -8]
bl	strlen
str	w0, [x29, -36]
add	w0, w0, 1
ldr	w0, [x29, -36]
sbfiz	x0, x0, 0, 32
bl	stralloc
str	wzr, [x29, -48]
str	x0, [x29, -40]
str	wzr, [x29, -44]
.LB15_0:                                     ## root loop header
ldr	x2, [x29, -8]
ldrb	w0, [x2, w0, sxtw]
cbz	w0, .L14
.L3:
ldr	x0, [x29, -8]
strb	wzr, [x29, -35]
.L4:
ldrb	w0, [x0]
cbz	w0, .L15
.L5:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldrb	w2, [x0, x1]
ldrb	w0, [x29, -35]
cmp	w2, w0
beq	.L16
ldr	x0, [x29, -40]
add	x0, x0, 1
str	x0, [x29, -40]
b	.L3
.L14:
ldr	x0, [x29, -40]
strb	wzr, [x29, -37]
b	.L4
.L16:
mov	w0, 1
strb	w0, [x29, -35]
b	.L15
.L15:
cmp	w21, 0
cinc	w21, w21, eq
.L18:
ldr	w0, [x29, -44]
sxtw	x1, w21
add	w21, w0, 1
str	w21, [x29, -44]
ldr	x0, [x29, -40]
sxtw	x1, w21
strb	w0, [x29, -37]
bl	strlen
str	w0, [x29, -56]
mov	w0, 2
bl	stralloc
str	wzr, [x29, -52]
str	x0, [x29, -40]
str	wzr, [x29, -48]
.LB15_1:                                    ## inner loop header
ldr	x2, [x29, -8]
ldrb	w0, [x2, w0, sxtw]
cbnz	w0, .L3
.L12:
ldr	x0, [x29, -40]
strb	wzr, [x29, -35]
b	.L4
.L3:
ldr	x0, [x29, -40]
add	x0, x0, 1
str	x0, [x29, -40]
b	.L3
.L18:
ldr	w0, [x29, -44]
sxtw	x1, w21
add	w21, w0, 1
str	w21, [x29, -44]
ldr	x0, [x29, -40]
sxtw	x1, w21
strb	w0, [x29, -37]
bl	strlen
str	w0, [x29, -56]
mov	w0, 2
bl	stralloc
str	wzr, [x29, -52]
str	x0, [x29, -40]
str	wzr, [x29, -48]
b	.LB15_1
	.cfi_endproc
	file	.text
.align	2
.global	_func0
.section	__TEXT,__cstring,cstring_literals
.L_.str:                                  ## @.str
	.asciz	"True"
.L_.str.1:                               ## @.str.1
	.asciz	"False"
.global	_func0
.subsections_via_symbols
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.global	_func0
.func	_func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -80
.cfi_offset 20, -72
mov	x20, x0
mov	x19, x1
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x2
stp	x23, x24, [sp, 48]
.cfi_offset 23, -48
.cfi_offset 24, -40
mov	x23, x3
str	x25, [sp, 64]
sub	sp, sp,
.cfi_offset 25, -32
ldr	x25, [x29, -96]
str	x25, [x29, -8]
bl	strlen
str	w0, [x29, -36]
add	w0, w0, 1
ldr	w0, [x29, -36]
sbfiz	x0, x0, 0, 32
bl	stralloc
str	wzr, [x29, -48]
str	x0, [x29, -40]
str	wzr, [x29, -44]
.LB15_0:                                     ## root loop header
ldr	x2, [x29, -8]
ldrb	w0, [x2, w0, sxtw]
cbz	w0, .L14
.L3:
ldr	x0, [x29, -8]
strb	wzr, [x29, -35]
.L4:
ldrb	w0, [x0]
cbz	w0, .L15
.L5:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -44]
ldrb	w2, [x0, x1]
ldrb	w0, [x29, -35]
cmp	w2, w0
beq	.L16
ldr	x0, [x29, -40]
add	x0, x0, 1
str	x0, [x29, -40]
b	.L3
.L14:
ldr	x0, [x29, -40]
strb	wzr, [x29, -37]
b	.L4
.L16:
mov	w0, 1
strb	w0, [x29, -35]
b	.L15
.L15:
cmp	w21, 0
cinc	w21, w21, eq
.L18:
ldr	w0, [x29, -44]
sxtw	x1, w21
add	w21, w0, 1
str	w21, [x29, -44]
ldr	x0, [x29, -40]
sxtw	x1, w21
strb	w0, [x29, -37]
bl	strlen
str	w0, [x29, -56]
mov	w0, 2
bl	stralloc
str	wzr, [x29, -52]
str	x0, [x29, -40]
str	wzr, [x29, -48]
b	.LB15_1
	.cfi_endproc