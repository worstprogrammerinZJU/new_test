.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function func0
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #8]
	ldr	x0, [sp, #8]
	bl	_isalpha
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_2
	b	LBB1_1
LBB1_1:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_2:
	ldr	x0, [sp, #8]
	bl	_isupper
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_4:
	ldr	x0, [sp, #8]
	bl	_islower
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_6
	b	LBB1_5
LBB1_5:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_6:
	ldr	x0, [sp, #8]
	bl	_isdigit
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_8
	b	LBB1_7
LBB1_7:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_8:
	ldr	x0, [sp, #8]
	bl	_isxdigit
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_10
	b	LBB1_9
LBB1_9:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_10:
	ldr	x0, [sp, #8]
	bl	_isalnum
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_12
	b	LBB1_11
LBB1_11:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_12:
	ldr	x0, [sp, #8]
	bl	_isblank
	subs	w8, w0, #0
	cset	w8, ne
	tbnz	w8, #0, LBB1_14
	b	LBB1_13
LBB1_13:
	adrp	x8, _func0@PAGE
	ldr	w8, [x8, _func0@PAGEOFF]
	stur	w8, [x29, #-4]
	b	LBB1_13
LBB1_14:
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	add	sp, sp, #32
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	_main                           ; @main
	.p2align	2
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	wzr, [x29, #-4]
	mov	x0, #10
	bl	_malloc
	str	x0, [sp, #16]
	ldr	x8, [sp, #16]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str@PAGE
	add	x0, x0, l_.str@PAGEOFF
	bl	_scanf
	ldr	x8, [sp, #16]
	mov	x9, sp
	str	x8, [x9]
	adrp	x0, l_.str.1@PAGE
	add	x0, x0, l_.str.1@PAGEOFF
	bl	_printf
	ldur	w0, [x29, #-4]
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__data
	.globl	_func0_func0                   ; @func0_func0
	.p2align	2
_func0_func0:
	.long	1                               ; 0x1
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.long	4                               ; 0x4
	.long	5                               ; 0x5
	.long	6                               ; 0x6
	.long	7                               ; 0x7
	.long	8                               ; 0x8
	.long	9                               ; 0x9
	.long	10                              ; 0xa
	.long	11                              ; 0xb
	.long	12                              ; 0xc
	.long	13                              ; 0xd
	.long	14                              ; 0xe
	.long	15                              ; 0xf
	.long	16                              ; 0x10
	.long	17                              ; 0x11
	.long	18                              ; 0x12
	.long	19                              ; 0x13
	.long	20                              ; 0x14
	.long	21                              ; 0x15
	.long	22                              ; 0x16
	.long	23                              ; 0x17
	.long	24                              ; 0x18
	.long	25                              ; 0x19
	.long	26                              ; 0x1a
	.long	27                              ; 0x1b
	.long	28                              ; 0x1c
	.long	29                              ; 0x1d
	.long	30                              ; 0x1e
	.long	31                              ; 0x1f
	.long	32                              ; 0x20
	.long	33                              ; 0x21
	.long	34                              ; 0x22
	.long	35                              ; 0x23
	.long	36                              ; 0x24
	.long	37                              ; 0x25
	.long	38                              ; 0x26
	.long	39                              ; 0x27
	.long	40                              ; 0x28
	.long	41                              ; 0x29
	.long	42                              ; 0x2a
	.long	43                              ; 0x2b
	.long	44                              ; 0x2c
	.long	45                              ; 0x2d
	.long	46                              ; 0x2e
	.long	47                              ; 0x2f
	.long	48                              ; 0x30
	.long	49                              ; 0x31
	.long	50