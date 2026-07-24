.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #208
	.cfi_def_cfa_offset 208
	stp	x29, x30, [sp, #192]            ; 16-byte Folded Spill
	add	x29, sp, #192
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #160]
	str	x1, [sp, #144]
	str	x2, [sp, #136]
	str	x3, [sp, #128]
	ldr	w8, [x29, #-112]
	mov	x9, sp
	str	w8, [x9]
	adrp	x0, ___stack_chk_guard@GOTPAGE
	ldr	x0, [x0, ___stack_chk_guard@GOTPAGEOFF]
	blr	x0
	mov	x9, sp
	str	x8, [x9]
	add	x0, sp, #8
	bl	_memset
	ldr	x8, [sp, #144]
                                        ; kill: def $x8 killed $xzr
	str	x8, [sp, #8]
	ldr	x8, [sp, #8]
                                        ; kill: def $x8 killed $xzr
	add	x8, sp, #4
                                        ; kill: def $x8 killed $xzr
	str	x8, [sp, #24]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldrbs	w8, [x8]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrbs	w8, [x8]
	subs	w8, w8, #32
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	ldrbs	w8, [x8]
	subs	w8, w8, #97
	add	w9, sp, #4
	str	w8, [w9]
	ldrsw	x9, [sp, #4]
	ldr	w8, [sp, #28]
	add	w9, sp, #24
                                        ; implicit-def: $x8
	str	w8, [x9, w9, lsl #2]           ; 4-byte Folded Store
	ldrsw	x9, [sp, #4]
	ldr	w8, [sp, #28]
	subs	w8, w8, #1
                                        ; implicit-def: $x8
	str	w8, [sp, #28]
	ldrsw	x9, [sp, #4]
	ldr	w8, [sp, #28]
	subs	w8, w8, #148
	cset	w8, le
	tbnz	w8, #0, LBB0_5
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldrsw	x8, [sp, #4]
	ldr	w8, [sp, #28]
                                        ; kill: def $x8 killed $xzr
	add	x8, x8, #1
                                        ; implicit-def: $x8
	str	x8, [sp, #28]
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
                                        ; implicit-def: $x8
	str	x8, [sp, #8]
	b	LBB0_1
LBB0_7:
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #24]
	b	LBB0_8
LBB0_8:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #24]
	subs	w8, w8, #26
	cset	w8, ge
	tbnz	w8, #0, LBB0_13
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_8 Depth=1
	ldrsw	x9, [sp, #24]
	ldr	w9, [x9]
	ldr	x9, [sp, #144]
	ldrsw	x8, [sp, #24]
	add	x8, sp, #16
                                        ; implicit-def: $x8
	str	w9, [x8, x8, lsl #2]           ; 4-byte Folded Store
	ldr	w8, [sp, #24]
	ldrsw	x9, [sp, #24]
	add	x8, x8, #1
                                        ; implicit-def: $x8
	str	w8, [x8]
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #97
                                        ; implicit-def: $x8
	strb	w8, [sp, #24]                 ; 1-byte Folded Store
	ldur	x9, [x29, #-128]
	ldr	w9, [sp, #144]
	ldr	w10, [sp, #8]
	add	w10, w10, #1
                                        ; implicit-def: $x10
	str	w10, [sp, #144]
	ldrsw	x8, [sp, #24]
	ldr	w8, [sp, #144]
                                        ; kill: def $x8 killed $xzr
	add	x8, x8, #1
                                        ; implicit-def: $x8
	str	x8, [sp, #144]
	b	LBB0_12
LBB0_11:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
                                        ; implicit-def: $x8
	str	w8, [sp, #24]
	b	LBB0_8
LBB0_12:                                ;   in Loop: Header=BB0_8 Depth=1
	ldr	w8, [sp, #24]
	add	w8, w8, #1
                                        ; implicit-def: $x8
	str	w8, [sp, #24]
	b	LBB0_13
LBB0_13:
	ldr	w8, [sp, #148]
	ldr	x8, [sp, #136]
                                        ; kill: def $x8 killed $xzr
	str	w8, [x8]
	ldr	x8, [sp, #144]
	ldrsw	x9, [sp, #144]
                                        ; kill: def $x9 killed $xzr
	add	x9, x9, #1
                                        ; implicit-def: $x9
	str	x9, [x8]
	adrp	x0, ___stack_chk_guard@GOTPAGE
	ldr	x0, [x0, ___stack_chk_guard@GOTPAGEOFF]
	blr	x0
	mov	x9, sp
	str	x0, [x9]
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
	ret
LBB0_15:
	bl	___stack_chk_fail
	ldm	x0, [x29], #8                  ; 8-byte Load Delay Slot
	ldm	x8, [x29, #4], #8               ; 8-byte Load Delay Slot
	adrp	x0, __stack_chk_fail_trace@GOTPAGE
	ldr	x0, [x0, __stack_chk_fail_trace@GOTPAGEOFF]
	add	x9, sp, #32
	bl	x0
	ldm	x8, [x29, #4], #8               ; 8-byte Load Delay Slot
	ldm	x0, [x29], #8                  ; 8-byte Load Delay Slot
	ldp	x29, x30, [sp, #192]            ; 16-byte Folded Reload
	add	sp, sp, #208
        udata	20, 0
	.cend
                                        ; -- End function
.subsections_via_symbols