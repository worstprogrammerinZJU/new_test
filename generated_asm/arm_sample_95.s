.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	wzr, [sp, #8]
	str	wzr, [sp, #4]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                         ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #4]
ldr	w9, [sp, #12]
subs	w8, w8, w9
cset	n, ge
tbz	w8, #0, LBB0_12
;bbl	LBB0_2
	b	LBB0_3
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
mov	w9, #11
sdiv	w9, w8, w9
mov	w10, #0
mov	w8, w9
sadd	w8, w8, w10
cset	z, eq
tbz	w8, #0, LBB0_4
;bbl	LBB0_3
	b	LBB0_5
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
mov	w9, #13
sdiv	w9, w8, w9
mov	w10, #0
mov	w8, w9
sadd	w8, w8, w10
cset	z, ne
b	LBB0_10
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
str	w8, [sp, #16]
b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                         ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #16]
ldur	w9, [sp, #8]
subs	w8, w8, #0
cset	l, lt
tbz	w8, #0, LBB0_9
;bbl	LBB0_6
	b	LBB0_7
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
mov	w9, #10
sdiv	w9, w8, w9
mov	w10, #7
cset	e, ne
tbz	w10, #0, LBB0_8
;bbl	LBB0_7
	b	LBB0_9
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #8]
add	w8, w8, #1
str	w8, [sp, #8]
b	LBB0_8
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #16]
mov	w9, #10
sdiv	w9, w8, w9
mov	w10, #0
str	w8, [sp, #16]
b	LBB0_5
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_10
LBB0_10:                                ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_11
LBB0_11:                                ;   in Loop: Header=BB0_1 Depth=1
	ldr	w8, [sp, #4]
add	w8, w8, #1
str	w8, [sp, #4]
b	LBB0_1
LBB0_12:
	ldr	w0, [sp, #8]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols