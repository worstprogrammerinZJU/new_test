.arch armv8-a
	.set	$13, 7
	.set	$3, 15
	section	.__TEXT,__text,readonly,ipure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_def_cfa_register 17
	sub	sp, sp, #16
	.cfi_offset %sp, -16
	.cfi_def_cfa_register 17
	ldp	q0, q1, [sp]
	ldp	w2, w3, [sp, 8]
	mov	x6, 17
	mov	w0, x3
	mov	w7, 0
	stp	q0, q1, [sp]
	stp	w2, w3, [sp, 8]
	.cfi_restore_cfa_offset
	.cfi_restore_cfa_register 17
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
                                        ##       Child Loop BB0_5 Depth 3
	ldr	w2, [sp]
	mov	w4, 0
	add	w2, w2, 1
	str	w2, [sp], 16
.LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Loop Header: Depth=2
                                        ##       Child Loop BB0_5 Depth 3
	ldr	w2, [sp]
	mov	w4, 0
	add	w2, w2, 1
	str	w2, [sp], 16
.LBB0_5:                                 ##   Parent Loop BB0_1 Depth=1
                                        ##     Parent Loop BB0_3 Depth=2
                                        ## =>    This Inner Loop Header: Depth=3
	ldr	w2, [sp]
	ldr	w3, [x6, 8]
	ldr	w5, [x6, 16]
	ldr	w8, [x6, 24]
	ldr	w10, [x6, 32]
	ldr	w4, [x6, 40]
	ldr	w1, [x6, 48]
	ldr	w11, [x6, 56]
	ldr	w12, [x6, 64]
	ldr	w13, [x6, 72]
	ldr	w14, [x6, 76]
	ldr	w15, [x6, 80]
	ldr	w16, [x6, 84]
	ldr	w17, [x6, 88]
	ldr	w18, [x6, 92]
	ldr	w19, [x6, 96]
	ldr	w2, [x6, 104]
	ldr	w4, [x6, 112]
	ldr	w6, [x6, 116]
	ldr	w13, [x6, 120]
	ldr	w12, [x6, 124]
	ldr	w11, [x6, 128]
	ldr	w10, [x6, 132]
	ldr	w8, [x6, 136]
	ldr	w7, [x6, 140]
	ldr	w4, [x6, 144]
	str	w13, [x6, 148]
	str	w12, [x6, 152]
	str	w11, [x6, 156]
	str	w10, [x6, 160]
	str	w8, [x6, 164]
	str	w7, [x6, 168]
.LL2:
	ldr	w2, [x6, x1]
	ror	w2, w2, 28
	tst	x2, 1
	add	w2, w2, w4
	add	w2, w2, w5
	add	w2, w2, w8
	add	w2, w2, w7
	str	w2, [x6, x1, uxtw_16s]
	add	w4, w4, 1
	str	w2, [x6, x1, sxtw_26s]
	csel	w2, w2, w6, eq
	add	x1, x1, 32
	add	x1, x1, 1
	ldr	w2, [x1, 8]
	ret
	.cfi_endproc
.LFE0:
	.size	_func0, .size .LC0, .after_init_array
	/* Optional: */
	#loadgold	_func0	. + 0x1c
	#loadgold	_func0	. + 0x2c
	//cfi 16-bit CFI off
	#cfinit	$sp, $sp, 16
	#cfinit	$sp, $sp, 16
	#cfinit	$sp, $sp, 16
	#cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$sp, $sp, 16
	//cfinit	$