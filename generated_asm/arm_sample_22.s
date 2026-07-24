.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp, #12]
	ldr	x0, [sp, #16]
	bl	_strlen
	str	x0, [sp, #8]
	ldr	x8, [sp, #8]
	subs	x8, x8, #2
                                        ; kill: def $x8 killed $xzr
                                        ; kill: def $x8 killed $x8
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	cset	w8, lt
	tbnz	w8, #0, LBB0_8
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #12]
	ldrsb	x8, [sp, #4]
	ldrsw	x9, [sp, #4]
	add	x8, x8, x9, sxtw(x9)
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_6
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #12]
	ldrsb	x8, [sp, #4]
	ldrsw	x9, [sp, #4]
	add	x9, x9, #1
	ldrsw	x8, [x8, x9]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	x0, [sp, #12]
	ldrsb	x8, [sp, #4]
	ldrsw	x9, [sp, #4]
	subs	x8, x8, #1
	ldrsw	x9, [x8, x9]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:
	ldrsb	x8, [sp, #4]
	blr
	ldr	x8, [sp, #8]
	add	x0, x8, asr #1
                                        ; implicit-def: $x8
	mov	x8, sp
	str	x8, [x8]
	b	LBB0_9
LBB0_6:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
	subs	w8, w8, #1
	str	w8, [sp, #4]
	b	LBB0_1
LBB0_8:
	strb	wzr, [sp, #4]
	blr
LBB0_9:
	ldr	x0, [sp, #8]
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,_func0.out,2,0   ; @func0.out
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"AEIOUaeiou"

.subsections_via_symbols