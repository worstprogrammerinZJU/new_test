.arch armv8-a
.file     "__TEXT,__text,regular,pure_instructions"
.align	2
.sp	32
.global	_func0                          ## -- Begin function func0
.p2align	2,,3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	x29, sp
.cfi_def_cfa_register x29
str	wzr, [x29, 40]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -32
.cfi_offset 20, -24
mov	x20, x0
stp	x21, x22, [sp, 32]
.cfi_offset 21, -16
.cfi_offset 22, -8
mov	w21, w1
add	x22, sp, 40
ldp	w2, w0, [x29, 32]
cmp	w0, w2
bge	LBB0_10
.L3:
ldp	w0, w1, [x29, 32]
cmp	w1, w0
blt	L3
sdiv	w1, w2, w0
msub	w0, w1, w0, w2
cbnz	w0, .L4
ldrsw	x2, [x29, 32]
mov	w1, 3
ldr	x3, [x29, 40]
ldr	w0, [x29, 40]
ldr	w2, [x2, x2, lsl 2]
mul	w1, w2, w1
madd	w0, w1, w0, w0
str	w0, [x29, 40]
b	LBB0_8
.L4:
mov	w0, 4
sdiv	w1, w2, w0
msub	w0, w1, w0, w2
cbnz	w0, .L5
ldrsw	x2, [x29, 32]
mov	w1, 3
ldr	x3, [x29, 40]
ldr	w0, [x29, 40]
ldr	w2, [x2, x2, lsl 2]
ldr	w1, [x3, x2, lsl 2]
mul	w1, w1, w0
madd	w0, w2, w0, w0
str	w0, [x29, 40]
b	LBB0_7
.L5:
ldr	x0, [x29, 40]
sdiv	w2, w2, w1
msub	w1, w2, w1, w0
cbz	w1, .L1
ldrsw	x2, [x29, 32]
mov	w1, 4
ldr	x3, [x29, 40]
ldr	w0, [x29, 40]
ldr	w2, [x2, x2, lsl 2]
ldr	w1, [x3, x2, lsl 2]
mul	w1, w1, w0
madd	w0, w2, w0, w0
str	w0, [x29, 40]
b	LBB0_6
.L1:
ldp	x21, x22, [sp, 32]
ldr	w0, [x29, 40]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 22
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.LBB0_7:
.cfi_restore_state
b	LBB0_9
.LBB0_8:
b	LBB0_10
.LBB0_6:
ldr	w0, [x29, 32]
ldp	x21, x22, [sp, 32]
add	w0, w0, 1
str	w0, [x29, 32]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 21
.cfi_restore 22
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.LBB0_10:
.cfi_restore_state
ldr	w0, [x29, 40]
ldp	x19, x20, [sp, 16]
ldp	x21, x22, [sp, 32]
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