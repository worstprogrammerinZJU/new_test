.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #128
	.cfi_def_cfa_offset 128
	stp	x29, x30, [sp, #112]             ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	x2, [sp, #0]
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_3
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	ldur	w9, [sp, #4]
	movs	w9, #48
	add	w9, w9, w8
	sdiv	w8, w0, w9
	adrp	x1, _ ___stack_chk_guard@GOTPAGE
	ldr	x1, [x1, _ ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x1]
                                        ; implicit-def: $x9
	mov	x9, x8
	add	x8, x8, x9
	ldur	x9, [x1]
	add	x8, x8, x9
                                        ; implicit-def: $x10
                                        ; use-gen-var: $x10
	mov	x10, x8
                                        ; implicit-def: $x11
                                        ; use-gen-var: $x11
	mov	x11, x8
                                        ; implicit-def: $x12
                                        ; use-gen-var: $x12
	mov	x12, x8
                                        ; implicit-def: $x13
                                        ; use-gen-var: $x13
	mov	x13, x8
	str	w8, [sp, #12]
	str	w9, [sp, #8]
	ldur	x9, [x1]
	ldur	x10, [x1]
                                        ; implicit-def: $x11
                                        ; use-gen-var: $x11
	add	x11, x11, #1
	str	x11, [sp, #8]
	ldur	x9, [x1]
	ldur	x10, [x1]
	strb	w10, [x9, x10]
	ldur	x9, [x1]
	add	x9, x9, #48
	str	x9, [sp, #12]
	b	LBB0_1
LBB0_3:
	str	wzr, [sp, #16]
	b	LBB0_4
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #0
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_4 Depth=1
	ldr	w8, [sp, #16]
	subs	w8, w8, #1
	str	w8, [sp, #16]
	ldr	w9, [sp, #12]
	add	x8, x9, #1
	str	w8, [sp, #12]
	ldur	w11, [x1]
	ldur	x10, [x1]
	blr
	b	LBB0_4
LBB0_6:
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	strb	wzr, [x8, x9]
	adrp	x8, _ ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, _ ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB0_7:
	bl	___stack_chk_fail
LBB0_8:
	ldr	x0, [sp, #16]
	blr
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols