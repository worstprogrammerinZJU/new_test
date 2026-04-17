.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function func0
LCPI0_0:
	.float	-1.0e4
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
## %bb.0:
	str	xzr, [sp, 72]
.strtsw	xzr, xzr, [sp, 64]
ldr	w0, [sp, 56]
mov	x1, x0
str	w0, [sp, 48]
ldp	q0, q1, [x1, x0]
stp	q0, q1, [sp, 40]
str	wzr, [sp, 36]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 36]
add	w0, w0, 1
str	w0, [sp, 36]
b	LBB0_1
LBB0_6:
strd	xzr, [sp, 64]
ldp	q0, q1, [sp, 40]
strq	x0, [sp, 48]
ldp	q0, q1, [sp, 32]
str	wzr, [sp, 32]
ldp	q0, q1, [sp, 24]
stp	q0, q1, [sp, 16]
pop	x0
ret
	.cfi_endproc
                                        ## -- End function