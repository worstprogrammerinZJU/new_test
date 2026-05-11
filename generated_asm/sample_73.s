.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #1096
	.cfi_def_cfa_offset 1096
	stp	x28, x27, [sp, #1056]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #1048]            ; 16-byte Folded Spill
	add	x29, sp, #1048
	add	x28, x29, #16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	add	x0, sp, #32
	mov	w1, #1024
	bl	_memset
	str	wzr, [sp, #16]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #16]
	ldrb	w0, [x8, x9]
	bl	_tolower
	strb	w0, [sp, #15]
	ldrsb	x8, [sp, #15]
	ldr	w9, [sp, #32]
	subs	w9, w9, #0
	cset	w9, ne
	tbnz	w9, #0, LBB0_5
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	x9, [sp, #15]
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x8, x8, x9
	cset	w8, eq
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsb	x9, [sp, #15]
	adrp	x8, ___chkstk_darwin@GOTPAGE
	ldr	x8, [x8, ___chkstk_darwin@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [sp, #8]                    ; 8-byte Folded Spill
	str	w9, [sp, #16]
	ldr	w9, [sp, #20]
	add	w9, w9, #1
	str	w9, [sp, #20]
	b	LBB0_6
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]                    ; 8-byte Folded Reload
	subs	x8, x8, #1
	str	x8, [sp]                        ; 8-byte Folded Spill
	ldp	x29, x30, [sp, #1048]            ; 16-byte Folded Reload
	add	sp, sp, #1096
	ret
LBB0_6:
	b	LBB0_7
LBB0_7:
	ldr	w0, [sp, #20]
	add	sp, sp, #1092
	ret
LBB0_8:
	ldr	w0, [sp, #16]
	add	sp, sp, #1072
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols