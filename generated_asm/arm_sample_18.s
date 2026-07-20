.arch armv8-a
.file     <your_file_name>
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align 4,,11
_func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, 1
mov	x29, sp
.cfi_def_cfa_register 29
str	x0, [x29, -32]
ldr	x0, [x29, -32]
str	w1, [x29, -40]
str	w4, [x29, -48]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
ldr	x0, [x0]
str	x0, [x29, -16]
ldr	x0, [x29, -32]
ldr	x0, [x0]
str	x0, [x29, -24]
.LB1:
ldp	w2, w0, [x29, -48]
cmp	w0, w2
bge	.L3
ldr	x0, [x29, -16]
sxtw	x2, w2
ldr	x1, [x29, -32]
cbz	x0, .L4
ldr	x0, [x29, -16]
ldr	x3, [x29, -32]
ldr	x2, [x1, x2, lsl 3]
add	x0, x0, x2
str	x0, [x29, -24]
.L5:
ldr	x0, [x29, -24]
ldr	x1, [x29, -16]
cmp	x1, x0
blt	.L6
.L8:
ldr	w0, [x29, -48]
add	w0, w0, 1
str	w0, [x29, -48]
.L1:
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.p2align 2,,3
.L3:
.cfi_restore_state
ldr	x0, [x29, -16]
sxtw	x2, w2
ldr	x1, [x29, -32]
ldr	x2, [x1, x2, lsl 3]
add	x0, x0, x2
str	x0, [x29, -16]
b	.L5
.p2align 2,,3
.L6:
ldr	x0, [x29, -16]
str	x0, [x29, -24]
b	.L8
.p2align 2,,3
.L4:
ldr	x0, [x29, -8]
ldr	x2, [x29, -32]
ldr	x1, [x0, w2, sxtw 3]
add	x0, x0, x1
str	x0, [x29, -24]
b	.L5
.cfi_endproc
                                        ## -- End function
.subsections_via_symbols