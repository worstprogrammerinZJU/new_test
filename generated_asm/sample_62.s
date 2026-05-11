.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stur	x0, [sp, #48]
	stur	x1, [sp, #44]
	ldur	x0, [sp, #48]
	bl	_strlen
	mov	w8, w0
	str	w8, [sp, #32]
	ldr	x0, [sp, #40]
	bl	_strlen
	mov	x8, x0
	str	w8, [sp, #28]
	ldr	w8, [sp, #28]
	lsl	w8, w8, #1
	add	w8, w8, #1
                                        ; implicit-def: $x0
	mov	x0, x8
	bl	_malloc
	str	x0, [sp, #24]
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #32]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_6
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #24]
	ldr	x8, [sp, #40]
	ldrsw	x9, [sp, #20]
	add	x1, x8, x9
	ldr	w8, [sp, #32]
	ldr	w9, [sp, #20]
	subs	w2, w8, w9
	mov	x3, #-1
	bl	___strncpy_chk
	ldr	x8, [sp, #24]
	ldrsw	x9, [sp, #20]
	add	x0, x8, x9
	ldrsw	x8, [sp, #20]
	subs	x8, x0, x8
	mov	x9, #0
	subs	x0, x8, #0
	mov	x8, x9
	add	x0, x0, x8
	mov	x1, #1
	bl	___strncpy_chk
	ldr	x8, [sp, #24]
	ldr	w8, [sp, #32]
	orr	w8, w8, w9
	strb	w8, [sp, #56]
	adrp	x0, _main@PAGE
	ldr	x0, [x0, _main@PAGEOFF]
	ldr	w0, [sp, #56]
	bl	_strstr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_7
LBB0_3:
	ldr	x0, [sp, #24]
	bl	_free
	mov	w8, #1
	and	w8, w8, #0x1
	and	w8, w8, #0xff
	strb	w8, [sp, #57]
	b	LBB0_1
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w9, w8, #1
	ldr	w8, [sp, #28]
	add	w8, w8, w9
	mov	x0, x8
	ldr	x1, [sp, #24]
	ldr	x8, [sp, #28]
	mov	x9, #1
	str	x9, [sp, #16]                   ; 4-byte Folded Spill
	str	x8, [x9, #8]
	bl	___strncpy_chk
	ldr	x0, [sp, #24]
	ldr	x1, [sp, #16]                   ; 4-byte Folded Reload
	ldr	w8, [sp, #16]                   ; 4-byte Folded Reload
	mul	w8, w8, w0
	ldr	x0, [x8]
	bl	_strstr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_7
LBB0_6:
	ldr	x0, [sp, #24]
	bl	_free
	mov	w8, #0
	and	w8, w8, #0x1
	and	w8, w8, #0xff
	ldr	w8, [sp, #56]
	strb	w8, [sp, #28]
	ldr	x0, [sp, #28]
	ldr	x1, [sp, #16]                   ; 4-byte Folded Reload
	ldr	x8, [sp, #28]
	mov	x9, #1
	str	x9, [sp, #8]                    ; 4-byte Folded Spill
	str	x8, [x9, #8]
	bl	___strncpy_chk
	ldr	x8, [sp, #24]
	ldr	w0, [sp, #28]
	ldr	x1, [sp, #8]                    ; 4-byte Folded Reload
	ldr	w8, [x8, #8]
	ldr	x8, [x8, #16]
	ldr	x9, [x8]
	add	x0, x9, x8
	bl	_strstr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_4
	b	LBB0_7
LBB0_7:
	ldr	w0, [sp, #56]
	ldr	x8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	x9, [sp, #16]                   ; 4-byte Folded Reload
	str	w8, [x9, #4]
	ldr	x0, [x9, #4]
	ldr	w8, [x9, #8]
	subs	w8, w8, w0
	ldr	x0, [sp, #16]                   ; 4-byte Folded Reload
	bl	_strstr
	ldr	x0, [sp, #16]                   ; 4-byte Folded Reload
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_5
	b	LBB0_8
LBB0_8:
	ldr	w0, [sp, #56]
	ldr	x8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	x0, [x8, #8]
	ldr	w8, [x8, #16]
	subs	w8, w8, w0
	ldr	x0, [sp, #16]                   ; 4-byte Folded Reload
	bl	_strstr
	ldr	x0, [sp, #8]                    ; 4-byte Folded Reload
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_9
LBB0_9:
	ldr	w0, [sp, #56]
	ldr	x8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	x9, [x8, #8]
	ldr	x8, [x9, #8]
	ldr	x9, [x8, #16]
	ldr	x8, [x9]
	add	x0, x8, x9
	bl	_strstr
	ldr	x0, [sp, #8]                    ; 4-byte Folded Reload
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_7
	b	LBB0_10
LBB0_10:
	ldr	w0, [sp, #56]
	ldr	x8, [sp, #8]                    ; 4-byte Folded Reload
	ldr	x0, [x8, #16]
	ldr	w8, [x8, #24]
	subs	w8, w8, w0
	ldr	x0, [sp, #16]                   ; 4-byte Folded Reload
	bl	_strstr
	ldr	x0, [sp, #8]                    ; 4-byte Folded Reload
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_11
L