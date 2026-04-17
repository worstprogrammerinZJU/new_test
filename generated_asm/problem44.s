.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	x1, 2
ldr	w0, [sp, 72]
movk	w0, 0xc004, lsl 16
udiv	x0, w0, x1
cmp	w1, 0
bne	LBB0_3
cmp	w0, 8
blt	LBB0_3
mov	w0, 1
str	w0, [sp, 72]
b	LBB0_4
LBB0_3:
mov	w0, 0
str	w0, [sp, 72]
LBB0_4:
ldr	w0, [sp, 72]
pop	q0
retq
	.cfi_endproc
                                        ## -- End function