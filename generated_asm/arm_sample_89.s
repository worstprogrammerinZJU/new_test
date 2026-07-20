.arch armv8-a
.file     .gltf "__TEXT,__text,public,pure_instructions"
.align    2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	2,,3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
str	w1, [x29, -12]
sub	sp, sp,
.cfi_offset 19, -16
str	x0, [x29, -8]
str	x2, [x29, -24]
sbfiz	x0, x1, 2, 32
bl	xmalloc
ldr	w1, [x29, -12]
str	x0, [x29, -32]
ldr	x0, [x29, -24]
str	wzr, [x0]
str	wzr, [x29, -36]
.LBB0_1:
ldp	w0, w1, [x29, -36]
cmp	w0, w1
bge	LBB0_7
.L4:
ldr	x0, [x29, -8]
ldr	w1, [x29, -36]
sxtw	x1, w1
ldr	s0, [x0, x1, lsl 2]
ucompxs	s0,
bmi	.L3
ldr	w0, [x29, -36]
add	w0, w0, 1
str	w0, [x29, -36]
b	.L1
.L3:
ldr	w0, [x29, -36]
ldr	x1, [x29, -24]
add	w2, w0, 1
ldrsw	x3, [x29, -36]
str	w2, [x29, -36]
ldr	s0, [x1, x3, lsl 2]
str	s0, [x0, x3, lsl 2]
b	.L1
.L1:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	x0, [x29, -32]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols