.section	__TEXT,__text,regular,pure_instructions
	.globl	_func0
	.p2align	2, 0x3b
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	str	w0, [sp, #12]
	str	x1, [sp]
	ldr	w8, [sp, #12]
	ldr	x9, [sp]
	ldrsw	x10, [sp, #12]
	mov	x11, x10
	add	w10, w10, #1
	str	w10, [sp, #12]
	str	w8, [x9, x11]
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
LCPI0_0:
	.quad	0x400fffcb923a29c7              ; double 3.9998999999999998
LCPI0_1:
	.quad	0x400d99ce075f6fd2              ; double 3.7000999999999999
LCPI0_2:
	.quad	0x400a669ad42c3c9f              ; double 3.3001
LCPI0_3:
	.quad	0x400800346dc5d639              ; double 3.0001000000000002
LCPI0_4:
	.quad	0x400599ce075f6fd2              ; double 2.7000999999999999
LCPI0_5:
	.quad	0x4002669ad42c3c9f              ; double 2.3001
LCPI0_6:
	.quad	0x400000346dc5d639              ; double 2.0001000000000002
LCPI0_7:
	.quad	0x3ffb339c0ebedfa4              ; double 1.7000999999999999
LCPI0_8:
	.quad	0x3ff4cd35a858793e              ; double 1.3001
LCPI0_9:
	.quad	0x3ff00068db8bac71              ; double 1.0001
LCPI0_10:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
LCPI0_11:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
LCPI0_12:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
LCPI0_13:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2, 0x3b
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	stp	x29, x30, [sp, #8]             ; 16-byte Folded Spill
	add	x29, sp, #8
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #8]             ; 16-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.subsections_via_symbols
.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ; -- Begin function main
LCPI0_0:
	.quad	0x400fffcb923a29c7              ; double 3.9998999999999998
LCPI0_1:
	.quad	0x400d99ce075f6fd2              ; double 3.7000999999999999
LCPI0_2:
	.quad	0x400a669ad42c3c9f              ; double 3.3001
LCPI0_3:
	.quad	0x400800346dc5d639              ; double 3.0001000000000002
LCPI0_4:
	.quad	0x400599ce075f6fd2              ; double 2.7000999999999999
LCPI0_5:
	.quad	0x4002669ad42c3c9f              ; double 2.3001
LCPI0_6:
	.quad	0x400000346dc5d639              ; double 2.0001000000000002
LCPI0_7:
	.quad	0x3ffb339c0ebedfa4              ; double 1.7000999999999999
LCPI0_8:
	.quad	0x3ff4cd35a858793e              ; double 1.3001
LCPI0_9:
	.quad	0x3ff00068db8bac71              ; double 1.0001
LCPI0_10:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
LCPI0_11:
	.quad	0x3f1a36e2eb1c432d              ; double 1.0E-4
LCPI0_12:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
LCPI0_13:
	.quad	0x3fe667381d7dbf48              ; double 0.70009999999999994
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	2, 0x3b
_main:                                  ; @main
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #16
	.cfi_def_cfa_offset 16
	stp	x29, x30, [sp, #8]             ; 16-byte Folded Spill
	add	x29, sp, #8
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #0
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	stur	wzr, [x29, #-4]
	bl	_func0
	ldr	w0, [sp, #4]                    ; 4-byte Folded Reload
	ldp	x29, x30, [sp, #8]             ; 16-byte Folded Reload
	add	sp, sp, #16
	ret
	.cfi_endproc