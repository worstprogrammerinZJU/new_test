.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
str	w0, [x29, -16]
str	w1, [x29, -20]
ldp	w0, w2, [x29, -16]
cmp	w0, w2
bge	LBB0_2
mov	w1, -1
str	w1, [x29, -12]
b	LBB0_8
LBB0_2:
ldp	w0, w2, [x29, -20]
cmp	w0, w2
bne	LBB0_5
ldr	w0, [x29, -20]
mov	w1, 2
sdiv	w2, w0, w1
msub	w0, w2, w1, w0
cmp	w0, 1
bne	LBB0_5
.L3:
mov	w0, -1
str	w0, [x29, -12]
.L6:
ldr	w0, [x29, -12]
.L7:
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_def_cfa_offset 0
ret
LBB0_5:
.cfi_restore_state
ldr	w0, [x29, -20]
mov	w1, 2
sdiv	w2, w0, w1
msub	w0, w2, w1, w0
cmp	w0, 1
bne	LBB0_7
sub	w0, w0,
str	w0, [x29, -12]
b	.L6
LBB0_7:
ldr	w0, [x29, -20]
str	w0, [x29, -12]
b	.L7
        cfi_endproc
                                    ## -- End function
.subsections_via_symbols