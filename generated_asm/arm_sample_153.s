.arch armv8-a
.file	"convert_x86_to_arm.asm"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
.p2align	4,,11
.func0:                                ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w4, w1
mov	w3, 1
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x0
mov	x20, x2
str	wzr, [x0, 16]
str	x1, [x0, 8]
str	w4, [x0, 20]
str	wzr, [x0, 24]
str	w3, [x0, 28]
.LBB0_1:
ldr	w3, [x0, 16]
ldr	w0, [x0, 20]
cmp	w3, w0
bge	LBB0_4
ldp	x0, x3, [x29, -32]
sxtw	x2, w3
ldr	w1, [x29, -36]
add	w0, w0, w1
str	w0, [x29, -36]
ldrsw	x0, [x29, -36]
ldr	w2, [x29, -28]
ldr	w3, [x2, 4]!
madd	w1, w3, w2, w1
str	w1, [x29, -28]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
b	.LBB0_1
LBB0_4:
.cfi_restore_state
ldr	w1, [x29, -36]
str	w1, [x20]
ldr	w1, [x29, -28]
str	w1, [x20, 4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols