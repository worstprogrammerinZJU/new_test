.arch armv8-a
.file	.__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
    .build_version macos, 13, 0	sdk_version 13, 3
    .globl	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .align	2
.p2align	4,,11
_func0:                                 ## @func0
    cset	w4, eq
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w5, w1
mov	w3, w4
mov	x29, sp
str	x19, [sp, 16]
.cfi_offset 19, -16
mov	x19, x0
mov	w0, 1
str	w5, [x29, -8]
str	x2, [x29, -16]
str	w4, [x29, -4]
str	w3, [x29, -12]
.LBB0_1:                                ## =>This Inner Loop Header: Depth=1
ldp	w4, w3, [x29, -12]
cmp	w4, w3
bge	LBB0_7
scvtf	s0, w3
ldr	x4, [x29, -16]
sxtw	x3, w3
ldr	w1, [x29, -12]
ldr	s0, [x4, x3, lsl 2]
sub	w1, w1,
str	s0, [x4, w1, sxtw 2]
add	w1, w1, 1
str	w1, [x29, -12]
ldr	w4, [x29, -12]
cmp	w4, w3
blt	LBB0_1
.LBB0_7:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
                                            ## -- End function
.subsections_info
.SWIGEXPORT
.endfile