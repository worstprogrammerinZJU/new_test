.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	x0
xsave
ldp	x19, x20, [sp], 32
mov	x2, 62
add	x1, sp, 48
ldr	w0, [x1]
cmp	w0, 2
bge	LBB0_2
mov	w0, -1
str	w0, [x1]
b	LBB0_15
LBB0_2:
mov	x1, x0
movk	x1, 0xc004, lsl 16
str	x1, [x1]
ldp	x19, x20, [sp], 32
ret
	.cfi_endproc
                                        ## -- End function