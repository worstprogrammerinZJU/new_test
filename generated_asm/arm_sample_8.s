.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #152
	.cfi_def_cfa_offset 152
	stp	x29, x30, [sp, #144]            ; 16-byte Folded Spill
	add	x29, sp, #144
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	stur	x8, [x29, #-8]
	str	x0, [sp, #108]
	str	w1, [sp, #104]
	str	x2, [sp, #88]
	str	x3, [sp, #72]
	ldur	x0, [x29, #-96]
	adrp	x1, l___const.func0.names@PAGE
	add	x1, x1, l___const.func0.names@PAGEOFF
	bl	_memcpy
	str	wzr, [sp, #20]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldr	w8, [sp, #20]
	ldr	w9, [sp, #104]
	subs	w9, w9, #1
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	str	wzr, [sp, #16]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
	ldr	w9, [sp, #104]
	subs	w9, w9, #1
	subs	w8, w8, #1
	cset	w9, ge
	tbnz	w9, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #108]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9, lsl #2
	ldr	w8, [x8]
	ldr	x8, [sp, #108]
	ldr	w9, [sp, #16]
	adds	w9, w9, #1
	ldrsw	x9, [x9, w9, lsl #2]
	subs	w8, w8, w9
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	x8, [sp, #108]
	ldrsw	x9, [sp, #16]
	add	x8, x8, x9, lsl #2
	ldr	w8, [x8]
	ldr	w9, [sp, #16]
	adds	w9, w9, #1
	ldrsw	x9, [x9, w9, lsl #2]
	str	x8, [x8, x9, lsl #2]
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #20]
	add	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_1
LBB0_10:
	ldr	x8, [sp, #72]
	mov	w9, #0
	str	w9, [x8]
	ldr	w8, [sp, #104]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_11
LBB0_11:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_17
	b	LBB0_12
LBB0_12:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #108]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #1
	cset	w8, ls
	tbnz	w8, #0, LBB0_15
	b	LBB0_13
LBB0_13:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #108]
	ldrsw	x9, [sp, #16]
	ldr	w8, [x8, x9, lsl #2]
	subs	w8, w8, #9
	cset	w8, gt
	tbnz	w8, #0, LBB0_15
	b	LBB0_14
LBB0_14:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	x8, [sp, #72]
	ldr	w8, [x8]
	add	w8, w8, #1
	str	w8, [x8]
	b	LBB0_15
LBB0_15:                                ;   in Loop: Header=BB0_11 Depth=1
	b	LBB0_16
LBB0_16:                                ;   in Loop: Header=BB0_11 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_11
LBB0_17:
	ldr	x8, [sp, #72]
	ldrsw	x9, [x8]
	asr	x9, x9, #3
	bl	_malloc
	ldr	x9, [sp, #72]
	str	x9, [x8]
	ldr	w8, [sp, #104]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	str	wzr, [sp, #20]
	b	LBB0_18
LBB0_18:                                ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #0
	cset	w8, lt
	tbnz	w8, #0, LBB0_20
	b	LBB0_19
LBB0_19:                                ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #20]
	ldr	x9, [sp, #72]
	ldr	w9, [x9]
	subs	w8, w8, w9
	cset	w8, eq
	tbnz	w8, #0, LBB0_20
	b	LBB0_20
LBB0_20:                                ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_11
LBB0_21:
	ldr	x8, [sp, #72]
	ldrsw	x9, [x8]
	mov	x8, x9
	ldr	w9, [x8]
	add	w8, w8, w9
	str	w8, [x8]
	b	LBB0_20
LBB0_22:
	ldr	x8, [sp, #72]
	ldrsw	x9, [x8]
	ldr	w9, [x9]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_18
LBB0_23:
	ldr	x8, [sp, #72]
	ldrsw	x9, [x8]
	ldrsw	x10, [x9]
	ldr	x9, [sp, #72]
	ldr	x8, [x8], #8
	str	x9, [x8]
	ldr	x8, [sp, #72]
	ldrsw	x9, [x8]
	str	x9, [x8]
	b	LBB0_24
LBB0_24:                                ;   in Loop: Header=BB0_18 Depth=1
	b	LBB0_25
LBB0_25:                                ;   in Loop: Header=BB0_18 Depth=1
	ldr	w8, [sp, #20]
	subs	w8, w8, #1
	str	w8, [sp, #20]
	b	LBB0_18
LBB0_26:
	adrp	x8, ___stack_chk_guard@GOTPAGE
	ldr	x8, [x8, ___stack_chk_guard@GOTPAGEOFF]
	ldr	x8, [x8]
	subs	x9, x8, x29
	cset	w8, ne
	tbnz	w8, #0, LBB0_28
	b	LBB0_27
LBB0_27:
	bl	___stack_chk_fail
LBB0_28:
	ueret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l___const.func0.names:
	.asciz	"One"
	.asciz	"Two"
	.asciz	"Three"
	.asciz	"Four"
	.asciz	"Five"
	.asciz	"Six"
	.asciz	"Seven"
	.asciz	"Eight"
	.asciz	"Nine"

	.section	__DATA,__const
l___const.func0.names.1:
	.long	l___const.func0.names
	l___const.func0.names.2:
	.long	l___const.func0.names.1
	l___const.func0.names.3:
	.long	l___const.func0.names.2
	l___const.func0.names.4:
	.long	l___const.func0.names.3
	l___const.func0.names.5:
	.long	l___const.func0.names.4
	l___const.func0.names.6:
	.long	l___const.func0.names.5
	l___const.func0.names.7:
	.long	l___const.func0.names.6
	l___const.func0.names.8:
	.long	l___const.func0.names.7
	l___const.func0.names.9:
	.long	l___const.func0.names.8
	.section	__DATAAlignedBy8,__dataAlignedBy8
	.global	__CTOR_TABLE__
	.size	__CTOR_TABLE__, . - __CTOR_TABLE__
__CTOR_TABLE__:                        ; aligned by 8 bytes
	.long	_func0
	.size	__DTOR_TABLE__, . - __CTOR_TABLE__
__DTOR_TABLE__:                        ; aligned by 8 bytes
	.long	___fini_table
	.size	___fini_table, . - ___fini_table
__fini_table__:                        ; aligned by 8 bytes
	.long	___exit_fns
	.size	___exit_fns, . - ___exit_fns
	.clink
```