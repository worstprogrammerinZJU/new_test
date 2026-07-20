.arch armv8-a
.file
.align 2
.sp 144
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                             ## @func0
    .cfi_startproc
## %bb.0:
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 128]
sub	sp, sp,
adrp	x1, :got:__stack_chk_guard
ldr	x1, [x1, :got_lo12:__stack_chk_guard]
.cfi_offset 19, -128
str	x0, [x29, -40]
str	xzr, [x29, -32]
ldr	x0, [x1]
str	x0, [x29, -48]
mov	x0, x29
bl	xstrlen
str	w0, [x29, -36]
add	w0, w0, 2
sxtw	x0, w0
bl	xmalloc
mov	x19, x0
str	wzr, [x29, -44]
str	wzr, [x29, -40]
str	wzr, [x29, -36]
.LB17_0:
ldp	w0, w1, [x29, -40]
cmp	w1, w0
bgt	.LB22
ldr	x0, [x29, -40]
ldrsw	x1, [x29, -44]
ldrb	w0, [x0, x1]
cmp	w0, 32
beq	.LB23
.L8:
ldr	x0, [x29, -40]
ldrsw	x1, [x29, -44]
ldrb	w0, [x0, x1]
cbnz	w0, .L20
.L25:
str	wzr, [x29, -52]
.L24:
.L27:
ldr	w0, [x29, -52]
sub	w1, w0,
cmp	w0, w1
bge	.L19
.L19:
ldr	x0, [x29, -40]
ldrsw	x2, [x29, -52]
add	w2, w2, 1
str	w2, [x29, -56]
.L26:
.L28:
ldr	w0, [x29, -56]
cmp	w0, w1
ble	.L30
.L10:
ldrsw	x0, [x29, -52]
add	x1, x29, 64
ldrsw	x2, [x29, -56]
add	x0, x29, x0
add	w2, w2, 1
strb	w2, [x1, -4]
ldrsh	x2, [x0, -4]
add	w2, w2, 1
strb	w2, [x0, -4]
.L31:
.L30:
ldr	x0, [x29, -40]
ldrsw	x2, [x29, -52]
add	w2, w2, 1
str	w2, [x29, -52]
b	.L27
.L32:
ldr	x0, [x29, -40]
ldrsw	x2, [x29, -52]
add	w2, w2, 1
str	w2, [x29, -52]
b	.L26
.L20:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldrb	w0, [x0, x1]
strb	w0, [x2, x1]
cbnz	w0, .L32
.L23:
str	wzr, [x29, -52]
b	.L24
.L17:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x2, x1]
cbnz	x0, .L31
b	.L8
.L22:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x2, x1]
cbz	x0, .L25
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x2, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L31
.L16:
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbz	x0, .L8
b	.L31
.L8:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbz	x0, .L27
b	.L31
.L26:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbz	x0, .L28
b	.L31
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
ldr	x0, [x0, x1]
add	w0, w0, 1
strb	w0, [x29, x1]
b	.L27
.L29:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L27
.L30:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
strb	w0, [x29, -32]
ldr	x0, [x0, x1]
ldr	x1, [x29, -40]
ldr	x0, [x0, x1]
strb	w0, [x29, -32]
b	.L30
.L33:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L31
.L34:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L8
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L8
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L8:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L31
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
strb	w0, [x29, -32]
ldr	x0, [x0, x1]
ldr	x1, [x29, -40]
ldr	x0, [x0, x1]
strb	w0, [x29, -32]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
strb	w0, [x29, -32]
ldr	x0, [x0, x1]
ldr	x1, [x29, -40]
ldr	x0, [x0, x1]
strb	w0, [x29, -32]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L8
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L8:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L31
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L29
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L30:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
cbnz	x0, .L31
b	.L29
.L29:
ldr	x0, [x29, -40]
str	wzr, [x29, -32]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L31:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L32:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L28:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0, [x29, x1]
ldr	x0, [x29, -40]
ldr	x1, [x29, -44]
ldr	x0, [x0, x1]
strb	w0, [x29, x1]
b	.L30
.L27:
ldr	x0, [x29, -40]
ldr	x2, [x29, -44]
ldrsw	x1, [x29, -44]
add	x0, x29, x0
ldr	x1, [x0, -4]
add	w0, w0, 1
strb	w0,