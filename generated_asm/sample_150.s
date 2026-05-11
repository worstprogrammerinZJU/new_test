.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset %9, -8
	.cfi_offset %10, -16
	.cfi_offset %11, -24
	.cfi_offset %12, -32
	.cfi_offset %13, -32
	.cfi_offset %14, -32
	.cfi_offset %15, -32
	.cfi_offset %16, -32
	.cfi_offset %17, -40
	.cfi_offset %18, -40
	.cfi_offset %19, -40
	.cfi_offset %20, -40
	.cfi_offset %21, -40
	.cfi_offset %22, -40
	.cfi_offset %23, -40
	.cfi_offset %24, -40
	.cfi_offset %25, -40
	.cfi_offset %26, -40
	.cfi_offset %27, -40
	.cfi_offset %28, -40
	.cfi_offset %29, -40
	.cfi_offset %30, -40
	.cfi_offset %31, -40
	mov	w8, #2048
	sxtw	w8, w8
	str	w8, [sp, #20]                   ; 4-byte Folded Spill
	str	x0, [sp, #40]
	ldr	x0, [sp, #40]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp, #36]
	ldr	w8, [sp, #36]
	add	w9, w8, #2
                                        ; implicit-def: $x8
	mov	x8, x9
	sxtw	x0, x8
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #16]
	str	wzr, [sp, #12]
	str	wzr, [sp, #8]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
                                        ;       Child Loop BB0_7 Depth 3
                                        ;     Child Loop BB0_17 Depth 2
	ldr	w8, [sp, #8]
	ldr	w9, [sp, #20]                   ; 4-byte Folded Reload
	subs	w8, w8, w9
	cset	w8, gt
	tbnz	w8, #0, LBB0_24
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #12]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #32
	cset	w8, ge
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_21
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #16]
	add	w9, w8, #1
	ldr	x8, [sp, #40]
	ldrsw	x10, [sp, #12]
	ldrsb	w10, [x8, x10]
	ldr	w8, [x9, #16]
	subs	w8, w8, w10
	cset	w8, lt
	tbnz	w8, #0, LBB0_12
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #16]
	add	w9, w9, #1
	ldr	w10, [sp, #12]
	ldr	w11, [sp, #8]
	ldr	x12, [sp, #16]
	ldr	x12, [x12, w11, sxtw #1]
	add	x12, x12, #1
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	subs	x10, x10, x12
	cset	w10, ne
	tbnz	w10, #0, LBB0_19
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_7 Depth=3
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #12]
	add	w9, w9, #1
	ldr	w10, [sp, #16]
	ldr	w11, [sp, #8]
	ldr	x12, [sp, #16]
	ldr	x12, [x12, w11, sxtw #1]
	add	x12, x12, #1
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	subs	x10, x10, x12
	cset	w10, ne
	tbnz	w10, #0, LBB0_17
	b	LBB0_7
LBB0_7:                                 ;   Parent Loop BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #12]
	add	w9, w9, #1
	ldr	w10, [sp, #8]
	ldr	w11, [sp, #16]
	ldr	x12, [sp, #16]
	ldr	x12, [x12, w11, sxtw #1]
	add	x12, x12, #1
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	subs	x10, x10, x12
	cset	w10, ne
	tbnz	w10, #0, LBB0_21
	b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_17 Depth=2
	ldr	x8, [sp, #24]
	ldr	w9, [sp, #12]
	add	w9, w9, #1
	ldr	w10, [sp, #8]
	ldr	w11, [sp, #16]
	ldr	x12, [sp, #16]
	ldr	x12, [x12, w11, sxtw #1]
	add	x12, x12, #1
	adrp	x10, ___stack_chk_guard@GOTPAGE
	ldr	x10, [x10, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x10, [x10]
	subs	x10, x10, x12
	cset	w10, ne
	tbnz	w10, #0, LBB0_20
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_17 Depth=2
	ldr	w8, [sp, #12]
	add	w9, w8, #1
	ldr	w8, [sp, #8]
	ldr	w10, [sp, #16]
	ldr	w11, [sp