.arch armv8-a
	.section	.__TEXT,__text,dynamic,relocatable,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.set	__error, :error
	.set	$null, 0
	.set	$one, 1
	.set	$two, 2
	.set	$three, 3
	.set	$f0, %all, 1
	.p2align 11, 37, 9
_f0:                                 ## @f0
.LFB0:
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	cmp	w2, 2
	ble	.LBB0_2
	mov	x6, x0
	mov	w2, 2
	mov	w4, 0
	mov	x10, x0
	add	x11, x0, 32
	str	x0, [x10]
	ldp	w7, w8, [x11, -12]
	stp	w7, w8, [x11]
	.cfi_def_cfa_offset 0
.LBB0_2:
	ldr	w2, [x6, 8]
	mul	w2, w2, w2
	str	w2, [x6, 8]
	cmp	w2, 2
	bgt	.LBB0_8
.LBB0_3:
	str	w2, [x6, 8]
.LCF0_0:	.id 1
.LCF0_1:	.id 2
.LCF0_2:	.id 3
.LBB0_4:	.id 4
.LCF0_3:	.id 5
.LBB0_5:	.id 6
.LBB0_6:	.id 7
.LBB0_7:	.id 8
.L16:.LC0:
	.cfi_restore 11
	add	w0, w2, w2, lsl 1
	sub	w0, w0, #2
	neg	w3, w2
	add	w0, w0, w1, asr 1
	cmp	w0, 0
	bgt	.L15
.LBB0_5:
	str	w2, [x6, 8]
.LCF0_4:	.id 4
.LCF0_5:	.id 5
.LCF0_6:	.id 6
.L15:.LC0:
.LCF0_7:	.id 7
.L16:.LC0:
.LCF0_8:	.id 8
.L17:.LC0:
.LCF0_9:	.id 9
.L18:.LC0:
.LCF0_10:	.id 10
.L19:.LC0:
.L14:.LC0:
.LCF0_11:	.id 11
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0:
.L5:.LC0:
.L4:.LC0:
.L3:.LC0:
.L2:.LC0:
.L14:.LC0:
.L13:.LC0:
.L12:.LC0:
.L11:.LC0:
.L10:.LC0:
.L9:.LC0:
.L8:.LC0:
.L7:.LC0:
.L6:.LC0