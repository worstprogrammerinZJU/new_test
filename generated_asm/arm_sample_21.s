.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.startproc
stp	x29, x30, [sp, -80]!
.cfi_def_cfa_offset 80
.cfi_offset 29, -80
.cfi_offset 30, -72
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -64
.cfi_offset 20, -56
adrp	x19, .LANCHOR0
add	x19, x19, :lo12:.LANCHOR0
stp	x21, x22, [sp, 32]
.cfi_offset 21, -48
.cfi_offset 22, -40
mov	x21, x0
sub	x22, x0,
.cfi_offset 23, -32
str	w1, [x29, -20]
mov	x23, x2
add	x0, x19, 8
ldr	x1, [x29, -8]
str	x0, [x29, -32]
str	xzr, [x29, -40]
str	wzr, [x29, -44]
str	wzr, [x29, -48]
str	wzr, [x29, -52]
str	x1, [x29, -64]
bl	strlen
mov	x1, x0
str	x1, [x29, -72]
add	x0, x1, 1
bl	_malloc
mov	x20, x0
str	wzr, [x29, -76]
.LB10_1:
ldr	x0, [x29, -72]
ldrsw	x2, [x29, -76]
cmp	x0, x2
bhi	.L9
b	.L2
.L2:
ldr	x0, [x29, -8]
ldrb	w0, [x0, x2]
bl	_isspace
cbnz	w0, .L10
.L4:
ldr	x0, [x29, -8]
ldrsw	x1, [x29, -76]
ldrb	w1, [x0, x1]
cbnz	w1, .L11
.L9:
ldr	w0, [x29, -20]
cmp	w0, w23
bne	.L12
.L13:
ldr	x0, [x29, -72]
ldr	w1, [x29, -52]
ldr	w2, [x29, -44]
sub	w1, w1, w2
ldr	w3, [x29, -48]
strb	wzr, [x0, w1, sxtw]
add	w2, w2, 1
sbfiz	x1, x2, 3, 32
ldr	x0, [x29, -40]
bl	_realloc
mov	x20, x0
ldr	x1, [x29, -72]
mov	x0, x20
bl	_strlen
add	x0, x0, 1
bl	_malloc
mov	x1, x0
ldr	x0, [x29, -40]
ldrsw	x2, [x29, -48]
str	x1, [x0, x2, lsl 3]
ldr	x0, [x29, -40]
ldr	x1, [x29, -72]
ldr	x0, [x0, x2, lsl 3]
mov	x2, -1
bl	___strcpy_chk
ldr	w0, [x29, -48]
add	w0, w0, 1
str	w0, [x29, -48]
.L12:
ldr	w0, [x29, -76]
add	w0, w0, 1
str	wzr, [x29, -44]
str	w0, [x29, -52]
b	.L10
.L10:
ldr	w0, [x29, -44]
cmp	w0, w23
beq	.L13
.L11:
ldr	x1, [x29, -8]
ldr	x0, [x29, -72]
ldrsw	x2, [x29, -76]
ldrb	w2, [x1, x2]
strb	w2, [x0, w1, sxtw]
ldr	x1, [x29, -8]
ldr	x0, [x29, -24]
ldr	x1, [x1, x2]
bl	_strchr
cbnz	x0, .L10
ldr	x0, [x29, -8]
ldrb	w0, [x0, x2]
bl	_isalpha
cbz	w0, .L10
add	w0, w23, 1
str	w0, [x29, -44]
b	.L10
.L13:
ldr	x0, [x29, -72]
ldr	w1, [x29, -48]
ldr	x2, [x29, -64]
add	w1, w1, 1
str	wzr, [x29, -44]
str	w1, [x29, -52]
b	.L10
.L14:
mov	x0, x20
bl	_free
ldr	w1, [x29, -48]
ldr	x0, [x29, -32]
ldr	x2, [x29, -40]
str	w1, [x2]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
ldp	x29, x30, [sp], 80
.cfi_restore 30
.cfi_restore 29
.cfi_restore 23
.cfi_restore 21
.cfi_restore 22
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
.L_.str:
.asciz	"aeiouAEIOU"
.subsections_via_symbols
```