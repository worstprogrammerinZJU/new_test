.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
push	q0
	.cfi_def_cfa_offset 16
	.cfi_offset %sp, -32
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 16]
ldr	x0, [sp, 48]
mov	x19, x0
str	w0, [x19]
str	w0, [sp, 12]
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
ldr	w0, [sp, 12]
ldrh	w1, [sp, 20]
add	w0, w1, w0
cmp	w0, w0
beq	LBB0_6
b	LBB0_1
LBB0_2:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	x0, [sp, 24]
ldrh	w1, [sp, 20]
add	x1, x0, x1
ldrh	w2, [sp, 20]
ldrh	w3, [sp, 16]
ldrh	w4, [sp, 12]
bl_strlen
and	x0, x0, 1
cmp	x0, zero
bne	LBB0_4
LBB0_5:                                 ##   in Loop: Header=BB0_1 Depth=1
ldr	w0, [sp, 12]
add	w0, w0, 1
str	w0, [sp, 12]
b	LBB0_1
LBB0_6:
str	wzr, [sp, 12]
LBB0_7:                                 ## =>This Loop Header: Depth=1
                        ##     Child Loop BB0_9 Depth 2
ldr	w0, [sp, 12]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_8:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_16
str	wzr, [sp, 8]
LBB0_9:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_11 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_20
str	wzr, [sp, 8]
LBB0_10:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_11:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_13 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_20
str	wzr, [sp, 8]
LBB0_12:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_13:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_15 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_20
str	wzr, [sp, 8]
LBB0_14:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_15:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_17 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_20
str	wzr, [sp, 8]
LBB0_16:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_17:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_19 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_20
str	wzr, [sp, 8]
LBB0_18:                                 ##   Parent Loop BB0_7 Depth=1
                        ## =>  This Inner Loop Header: Depth=2
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_18
str	wzr, [sp, 8]
LBB0_19:                                 ##   Inner Loop Header: Depth=2
                        ##     Child Loop BB0_21 Depth 3
ldr	w0, [sp, 8]
ldr	x1, [sp, 24]
ldr	w3, [x1]
sub	w0, w3, w0
ldr	w0, [sp, 12]
sub	w0, w0, #1
cmp	w0, w0
bge	LBB0_