.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #160
	.cfi_def_cfa_offset 160
	stp	x28, x27, [sp, #64]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #80]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #96]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #112]            ; 16-byte Folded Spill
	stp	x20, x19, [sp, #128]            ; 16-byte Folded Spill
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x19, x0
Lloh0:
	adrp	x8, ___stack_chk_guard@GOTPAGE
Lloh1:
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
Lloh2:
	ldr	x8, [x8]
	str	x8, [sp, #56]
	bl	_strlen
	mov	x20, x0
	add	w21, w20, #2
	mov	x8, x21
	sxtw	x0, w8
	bl	_malloc
	mov	x22, x0
	tbnz	w20, #31, LBB0_18
; %bb.1:
	mov	x24, #0
	mov	w23, #0
	mov	w27, #0
	add	w25, w20, #1
	add	x26, sp, #6
	b	LBB0_4
LBB0_2:                                 ;   in Loop: Header=BB0_4 Depth=1
	strb	w8, [x26, w27, sxtw]
	add	w27, w27, #1
LBB0_3:                                 ;   in Loop: Header=BB0_4 Depth=1
	add	x24, x24, #1
	cmp	x24, x25
	b.eq	LBB0_19
LBB0_4:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_8 Depth 2
                                        ;       Child Loop BB0_11 Depth 3
	ldrb	w8, [x19, x24]
	orr	w9, w8, #0x20
	cmp	w9, #32
	b.ne	LBB0_2
; %bb.5:                                ;   in Loop: Header=BB0_4 Depth=1
	cmp	w27, #1
	b.le	LBB0_13
; %bb.6:                                ;   in Loop: Header=BB0_4 Depth=1
	mov	x11, #0
	sub	w8, w27, #1
	and	x9, x27, #0xffffffff
	sub	x10, x9, #1
	add	x12, x26, #1
	b	LBB0_8
LBB0_7:                                 ;   in Loop: Header=BB0_8 Depth=2
	add	x12, x12, #1
	sub	x10, x10, #1
	mov	x11, x13
	cmp	x13, x8
	b.eq	LBB0_13
LBB0_8:                                 ;   Parent Loop BB0_4 Depth=1
                                        ; =>  This Loop Header: Depth=2
                                        ;       Child Loop BB0_11 Depth 3
	add	x13, x11, #1
	cmp	x13, x9
	b.hs	LBB0_7
; %bb.9:                                ;   in Loop: Header=BB0_8 Depth=2
	mov	x14, x10
	mov	x15, x12
	b	LBB0_11
LBB0_10:                                ;   in Loop: Header=BB0_11 Depth=3
	add	x15, x15, #1
	sub	x14, x14, #1
	cmp	x9, x14
	b.eq	LBB0_7
LBB0_11:                                ;   Parent Loop BB0_4 Depth=1
                                        ;     Parent Loop BB0_8 Depth=2
                                        ; =>    This Inner Loop Header: Depth=3
	ldrsb	w16, [x26, x11]
	ldrsb	w17, [x15]
	cmp	w16, w17
	b.le	LBB0_10
; %bb.12:                               ;   in Loop: Header=BB0_11 Depth=3
	strb	w17, [x26, x11]
	strb	w16, [x15]
	b	LBB0_10
LBB0_13:                                ;   in Loop: Header=BB0_4 Depth=1
	cmp	w23, #1
	b.lt	LBB0_15
; %bb.14:                               ;   in Loop: Header=BB0_4 Depth=1
	mov	w8, #32
	strb	w8, [x22, w23, uxtw]
	add	w23, w23, #1
LBB0_15:                                ;   in Loop: Header=BB0_4 Depth=1
	cmp	w27, #1
	b.lt	LBB0_17
; %bb.16:                               ;   in Loop: Header=BB0_4 Depth=1
	add	x0, x22, w23, sxtw
	add	x1, sp, #6
	mov	x2, x27
	bl	_memcpy
	add	w23, w23, w27
	b	LBB0_3
LBB0_17:                                ;   in Loop: Header=BB0_4 Depth=1
	mov	w27, #0
	b	LBB0_3
LBB0_18:
	mov	w23, #0
LBB0_19:
	strb	wzr, [x22, w23, sxtw]
	ldr	x8, [sp, #56]
Lloh3:
	adrp	x9, ___stack_chk_guard@GOTPAGE
Lloh4:
	ldr	x9, [x9, ___stack_chk_guard@GOTPAGEOFF]
Lloh5:
	ldr	x9, [x9]
	cmp	x9, x8
	b.ne	LBB0_21
; %bb.20:
	ldp	x29, x30, [sp, #144]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #128]            ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #112]            ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #96]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #80]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #64]             ; 16-byte Folded Reload
	add	sp, sp, #160
	ret
LBB0_21:
	bl	___stack_chk_fail
	.loh AdrpLdrGotLdr	Lloh0, Lloh1, Lloh2
	.loh AdrpLdrGotLdr	Lloh3, Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
