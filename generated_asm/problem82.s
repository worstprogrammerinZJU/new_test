.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
mov	q0, sp
str	q0, [sp, 72]
str	wzr, [sp, 64]
mov	w0, 1
str	w0, [sp, 60]
b	LBB0_1
LBB0_1:
ldrsw	x1, [sp, 60]
ldr	x0, [sp, 72]
ldrh	w0, [x0, x1]
cmp	w0, 0
beq	LBB0_3
add	w0, w0, 1
str	w0, [sp, 60]
b	LBB0_1
LBB0_3:
str	w0, [sp, 60]
pop	q0
ret
	.cfi_endproc
                                        ## -- End function