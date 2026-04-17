.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -40
add	sp, sp, 40
str	x0, [sp, 24]
str	w1, [sp, 20]
mov	w0, 4096
bl	_malloc
str	x0, [sp, 16]
str	wzr, [sp, 12]
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
ldr	w0, [sp, 12]
ldr	w1, [sp, 20]
mov	w2, w0
lsl	x0, x0, 3
bl	_malloc
ldr	x0, [sp, 16]
str	x0, [sp, 24]
ldrh	w0, [sp, 12]
cmp	w0, w1
beq	LBB0_10
and	w0, w0, 255
sub	w1, w1, w0
b	LBB0_3
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
ldr	x0, [sp, 24]
ldr	w1, [sp, 20]
ldrsw	x0, [sp, 12]
ldrsw	x1, [sp, 16]
ldrsh	x0, [x0, x1]
and	w0, w0, 255
cmp	w0, 0
beq	LBB0_11
and	w0, w0, 255
cmp	w0, 48
blt	LBB0_8
and	w0, w0, 255
cmp	w0, 57
bgt	LBB0_8
and	w0, w0, 255
ldr	w1, [sp, 20]
ldrsw	x0, [sp, 12]
ldrsw	x1, [sp, 16]
ldrsh	x0, [x0, x1]
and	w0, w0, 255
sub	w1, w1, w0
ulw	x0, w1
mov	w2, 2
mov	w1, w0
scv	w1, w2, lsl 16
udiv	w0, w1, w2
cmp	w0, 1
bne	LBB0_8
and	w0, w0, 255
ldr	w1, [sp, 12]
add	w0, w1, 1
str	w0, [sp, 12]
LBB0_8:                                 ##   in Loop: Header=BB0_3 Depth=2
b	LBB0_9
LBB0_9:                                 ##   in Loop: Header=BB0_3 Depth=2
ldr	w0, [sp, 16]
ldr	w1, [sp, 20]
ldrsw	x0, [sp, 12]
ldrsw	x1, [sp, 16]
ldrsh	x0, [x0, x1]
and	w0, w0, 255
ldr	w1, [sp, 20]
add	w0, w1, 1
str	w0, [sp, 20]
b	LBB0_3
LBB0_10:                                ##   in Loop: Header=BB0_1 Depth=1
mov	w0, 100
bl	_malloc
ldr	x0, [sp, 16]
ldr	x1, [sp, 24]
ldrh	w0, [sp, 12]
ldrh	w1, [sp, 16]
asr	x0, x0, 3
lsl	x0, x0, 4
add	x1, x0, x1
mov	w3, w1
mov	w2, w0
mov	w1, w1
mov	w0, w0
bl	_malloc
asr	x0, x0, 3
lsl	x0, x0, 4
add	x0, x0, x3
mov	x1, x0
mov	x2, x1
ldrsw	x0, [sp, 12]
ldrh	w1, [sp, 16]
ldrsw	x1, [sp, 24]
mov	w4, w0
bl	___sprintf_chk
mov	w0, 49
movk	w0, 0xc004, lsl 16
mov	x19, w0
mov	x20, w4
mov	x21, x2
mov	x22, x1
adrp	x0, L_.str
add	x3, x0, :lo12:L_.str
str	w0, [sp, 8]
bl	_func2
ldp	x29, x30, [sp]
add	sp, sp, 40
retq
	.cfi_endproc