.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	adrp	x8, l_.str@PAGE
	add	x8, x8, l_.str@PAGEOFF
	str	x8, [sp]                        ; 8-byte Folded Spill
	str	x8, [sp, #16]
	ldr	x8, [sp, #8]
	ldr	w9, [x8]
	lsr	w9, w9, #7
	cset	w9, eq
	tbnz	w9, #0, LBB0_5
	b	LBB0_2
LBB0_2:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x0, [sp]                        ; 8-byte Folded Reload
	ldr	x8, [sp, #16]
	ldrsb	w1, [x8]
	bl	_strchr
	subs	x8, x0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	ldr	b, [x8]
	ldr	x9, [sp, #16]
	add	x9, x9, #1
	str	x9, [sp, #16]
	ldr	b, [x8]
	strb	w0, [x9]
	b	LBB0_4
LBB0_4:                                 ; =>This Inner Loop Header: Depth=1
	ldr	x8, [sp, #8]
	add	x8, x8, #1
	str	x8, [sp, #8]
	b	LBB0_1
LBB0_5:
	ldr	x9, [sp, #16]
	strb	wzr, [x9]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"AEIOUaeiou"

.subsections_via_symbols