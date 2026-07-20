.arch armv8-a
.file     /home/xiongyiduo/Downloads/huabaneyJq.txt
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
    .cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -16]
str	w1, [x29, -24]
str	x2, [x29, -32]
str	xzr, [x29, -8]
bl	xstrlen
ldrsw	x1, [x29, -24]
str	w0, [x29, -28]
lsl	x0, x1, 3
sub	x1, x29,
bl	xmalloc
str	x0, [x29, -32]
str	wzr, [x29, -24]
str	wzr, [x29, -16]
ldr	x2, [x29, -32]
ldr	w1, [x29, -24]
cmp	w1, w0
bgt	.L5
.L1:
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L5:
.cfi_restore_state
sxtw	x1, w1
sxtw	x0, w0
ldr	x0, [x29, -32]
ldr	x2, [x29, -16]
ldr	x0, [x0, x1, lsl 3]
bl	xstrncmp
cbnz	w0, .L1
ldr	x0, [x29, -32]
ldr	w2, [x29, -24]
ldr	x1, [x29, -16]
ldr	x0, [x0]
str	x0, [x1, w2, sxtw 3]
add	w1, w2, 1
str	w1, [x29, -24]
b	.L1
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols