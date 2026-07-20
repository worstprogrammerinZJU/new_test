.arch armv8-a
.file     ./func0.s
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.p2align	4,,11
_func0:                                 ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
str	x0, [x29, -8]
str	w1, [x29, -12]
ldr	x0, [x29, -8]
bl	q_strlen
str	w0, [x29, -16]
ldp	w0, w1, [x29, -16]
mov	w2, 3
add	w0, w0, 2
sdiv	w0, w0, w2
str	w0, [x29, -20]
str	wzr, [x29, -28]
.LB11:                                               ## =>This Inner Loop Header: Depth=1
cmp	w1, w0
bge	.L10
ldp	w0, w2, [x29, -28]
mul	w1, w2, 3
add	w1, w1, 3
cmp	w1, w0
bgt	.L4
mov	w1, 3
.L7:
str	w1, [x29, -32]
b	.L5
.L4:                                             ##   in Loop: Header=LB11 Depth=1
ldr	w0, [x29, -16]
mul	w1, w2, 3
sub	w0, w0, w1
str	w0, [x29, -32]
.L5:                                                ##   in Loop: Header=LB11 Depth=1
ldr	w4, [x29, -32]
mov	w3, 4
ldr	w2, [x29, -28]
sub	x0, x29,
ldrsw	x1, [x29, -32]
str	w4, [x29, -24]
lsl	w4, w2, 1
msub	w2, w2, w3, w4
bl	q_strncpy_chk
ldr	w1, [x29, -24]
strb	wzr, [x0], sxtw
cmp	w1, 3
bne	.L11
ldr	w0, [x29, -12]
cbnz	w0, .L12
.L13:
ldrb	w0, [x29, -12]
strb	w0, [x29, -24]
.L10:
ldr	x0, [x29, -8]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L12:
.cfi_restore_state
ldrb	w0, [x29, -22]
strb	w0, [x29, -28]
ldrb	w0, [x29, -23]
strb	w0, [x29, -24]
ldrb	w0, [x29, -24]
strb	w0, [x29, -23]
ldrb	w0, [x29, -33]
strb	w0, [x29, -28]
b	.L7
.L11:
mov	x3, -1
ldp	w2, w0, [x29, -28]
add	x1, x29, 44
madd	w2, w2, w3, w0
bl	q_strncpy_chk
b	.L13
    .cfi_endproc
                                        ## -- End function
.subsections_via_symbols