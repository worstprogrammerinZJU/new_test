.arch armv8-a
.file     "__TEXT,__text,regular,pure_instructions"
.align	2
.global	_func0                          ## -- Begin function func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	2,,3
_func0:                                 ## @func0
	.cfi_startproc
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	x29, sp
.cfi_def_cfa_register 29
str	x19, [sp, 16]
sub	sp, sp,
.cfi_offset 19, -80
adrp	x4, :got:__stack_chk_guard
ldr	x4, [x4, :got_lo12:__stack_chk_guard]
str	w0, [x29, -52]
stp	x21, x22, [sp, 32]
.cfi_offset 21, -64
.cfi_offset 22, -56
mov	x21, x2
add	x22, sp, 96
ldr	x2, [x4]
str	x2, [x29, -8]
str	w1, [x29, -40]
str	x21, [x29, -16]
str	wzr, [x29, -24]
.LBB0_1:
ldr	w0, [x29, -52]
cmp	w0, 0
ble	LBB0_3
ldp	w3, w0, [x29, -40]
sdiv	w1, w0, w3
msub	w1, w1, w3, w0
add	w1, w1, 48
str	w1, [x29, -24]
add	x1, x29, w1, sxtw
sdiv	w2, w3, w0
msub	w2, w2, w0, w3
str	w2, [x29, -40]
add	w2, w2, 1
str	w2, [x29, -24]
ldp	w0, w1, [x29, -52]
sdiv	w2, w0, w1
msub	w2, w2, w1, w0
add	x2, x29, w2, sxtw
str	w2, [x2, 8]
b	LBB0_1
LBB0_3:
str	wzr, [x29, -32]
.LBB0_4:
ldr	w0, [x29, -24]
cmp	w0, 0
ble	LBB0_6
ldp	w2, w3, [x29, -40]
sub	w2, w2,
sdiv	w0, w2, w3
msub	w0, w0, w3, w2
add	w0, w0, 1
str	w0, [x29, -24]
add	x2, x29, w0, sxtw
ldr	w1, [x29, -32]
strb	w1, [x29, -48]
mov	w1, w3
ldr	x2, [x21, 8]
sxtw	x3, w1
ldr	w0, [x29, -40]
strb	w1, [x2, x3]
b	LBB0_4
LBB0_6:
ldr	x1, [x29, -16]
ldrsw	x0, [x29, -32]
strb	wzr, [x1, x0]
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
cmp	x1, x2
bne	LBB0_8
ldp	x21, x22, [sp, 32]
ldr	x19, [sp, 16]
add	sp, sp, 96
.cfi_remember_state
.cfi_restore 19
.cfi_restore 21
.cfi_restore 22
.cfi_def_cfa_offset 0
ret
LBB0_8:
.cfi_restore_state
bl	x19
brk
	.cfi_endproc
                                        ## -- End function
.subsections_via_symbols