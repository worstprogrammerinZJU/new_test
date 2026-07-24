.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	stp	x28, x27, [sp,#240]             ; 16-byte Folded Spill
	.cfi_def_cfa_offset 240
	stp	x29, x30, [sp,#224]             ; 16-byte Folded Spill
	add	x29, sp, #224
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w27, -24
	.cfi_offset w28, -32
	sub	sp, sp, #384                    ; <-------- this
	stur	xzr, [x29,-240]
	str	x0, [sp,#-248]
	str	wzr, [sp,#-268]
	ldur	x8, [x29,-240]
	ldrsw	x9, [sp,#-268]
	movi	w8, #47
	subs	w8, w8, w8
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_2
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29,-240]
	ldrsw	x9, [sp,#-268]
	ldrsw	x10, [x8,x9]
	ldrbs	w10, [x10]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29,-240]
	ldrsw	x9, [sp,#-268]
	ldrbs	w10, [x8,x9]
	str	b(w10), [sp,#-112]
	b	LBB0_1
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp,#-268]
	add	w8, w8, #1
	str	w8, [sp,#-268]
	b	LBB0_1
LBB0_4:
	ldrsw	x9, [sp,#-268]
	str	b(w9), [sp,#-112]
	add	x0, sp, #(-112)*4                  ; 8-byte Folded Spill
	bl	_atoi
	str	w0, [sp,#-252]
	str	wzr, [sp,#-272]
	ldr	w8, [sp,#-268]
	add	w8, w8, #1
	str	w8, [sp,#-268]
	b	LBB0_5
LBB0_5:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29,-240]
	ldrsw	x9, [sp,#-268]
	ldrsw	x10, [x8,x9]
	ldrbs	w10, [x10]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_8
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldur	x8, [x29,-240]
	ldrsw	x9, [sp,#-268]
	ldrbs	w10, [x8,x9]
	str	b(w10), [sp,#-224]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=1
	ldr	w8, [sp,#-268]
	add	w8, w8, #1
	str	w8, [sp,#-268]
	ldr	w8, [sp,#-272]
	add	w8, w8, #1
	str	w8, [sp,#-272]
	b	LBB0_5
LBB0_8:
	ldrsw	x9, [sp,#-272]
	str	b(w9), [sp,#-224]
	add	x0, sp, #(-224)*4                  ; 8-byte Folded Spill
	bl	_atoi
	str	w0, [sp,#-260]
	str	wzr, [sp,#-268]
	b	LBB0_9
LBB0_9:                                 ; =>This Inner Loop Header: Depth=1
	ldur	x8, [x29,-248]
	ldrsw	x9, [sp,#-268]
	ldrsw	x10, [x8,x9]
	ldrbs	w10, [x10]
	subs	w8, w8, w10
	cset	w8, eq
	tbnz	w8, #0, LBB0_12
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_9 Depth=1
	ldur	x8, [x29,-248]
	ldrsw	x9, [sp,#-268]
	ldrbs	w10, [x8,x9]
	str	b(w10), [sp,#-112]
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_9 Depth=1
	ldr	w8, [sp,#-268]
	add	w8, w8, #1
	str	w8, [sp,#-268]
	b	LBB0_9
LBB0_12:
	ldrsw	x9, [sp,#-268]
	str	b(w9), [sp,#-112]
	add	x0, sp, #(-112)*4                  ; 8-byte Folded Spill
	bl	_atoi
	str	w0, [sp,#-264]
	ldr	w8, [sp,#-252]
	ldr	w9, [sp,#-260]
	mul	w8, w8, w9
	ldr	w9, [sp,#-264]
	mul	w9, w9, w8
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_14
	b	LBB0_15
LBB0_14:
	str	wzr, [sp,#-228]
	b	LBB0_16
LBB0_15:
	str	wzr, [sp,#-228]
	b	LBB0_16
LBB0_16:
	ldrsw	x9, [sp,#-272]
	str	b(w9), [sp,#-224]
	add	x0, sp, #(-224)*4                  ; 8-byte Folded Spill
	bl	_atoi
	ldr	w8, [sp,#-264]
	ldr	w9, [sp,#-260]
	ldr	w10, [sp,#-264]
	ldr	w11, [sp,#-260]
	lsl	w10, w10, #2
	orr	w10, w10, w9
	orr	w11, w11, w10, lsl #16
	lsr	w10, w10, #2
	orr	w10, w10, w11, lsl #16
	movk	w8, #0xff, lsl #24
	sdiv	w8, w8, w10
	subs	w9, w9, w8
	cset	w9, ne
	tbnz	w9, #0, LBB0_17
	b	LBB0_18
LBB0_17:
	mov	w8, #-1
	stur	w8, [x29,-228]
	b	LBB0_19
LBB0_18:
	stur	wzr, [x29,-228]
	b	LBB0_19
LBB0_19:
	ldur	w8, [x29,-228]
	stur	x8, [x29,-276]                   ; 4-byte Folded Spill
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8,.plt.__stack_chk_guard]
	ldr	x8, [x8]
	ldur	x9, [x29,-8]
	subs	x9, x9, x8
	cset	w8, eq
	tbnz	w8, #0, LBB0_21
	b	LBB0_20
LBB0_20:
	ldur	w8, [x29,-276]                   ; 4-byte Folded Reload
	add	sp, sp, #288
	blr	___stack_chk_fail
LBB0_21:
	mov	w0, #0
	bl	___exit
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols