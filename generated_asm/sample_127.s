.p2align 2
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #32
	.cfi_def_cfa_offset 32
	str	w0, [sp, #28]
	str	w1, [sp, #24]
	str	wzr, [sp, #16]
	b	LBB1_1
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ; kill: def $x8 killed $xzr
	str	xzr, [sp, #8]
	b	LBB1_2
LBB1_2:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB1_4
	b	LBB1_3
LBB1_3:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	ldrsw	x9, [sp, #16]
	ldrsb	w8, [x8, x9]
	str	w8, [sp, #4]                    ; 4-byte Folded Spill
	b	LBB1_5
LBB1_4:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #4]                    ; 4-byte Folded Reload
	str	w8, [sp, #16]
	b	LBB1_5
LBB1_5:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x9, x8, #1
	str	x9, [sp, #8]
	ldr	w8, [x8]
	add	w8, w8, #1
	str	w8, [x8]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_6
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x9, x8, #1
	str	x9, [sp, #8]
	ldr	w8, [x8]
	add	w8, w8, #1
	str	w8, [x8]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_7
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	ldr	x8, [sp, #8]
	add	x9, x8, #1
	str	x9, [sp, #8]
	ldr	w8, [x8]
	add	w8, w8, #1
	str	w8, [x8]
	ldr	w8, [sp, #16]
	add	w8, w8, #1
	str	w8, [sp, #16]
	b	LBB1_1
	.cfi_endproc
                                        ; -- End function
	.p2align 2                               ## @.str.1
_func0.xs:
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
	.long	50                              ; 0x32
	.long	51                              ; 0x33
	.long	52                              ; 0x34
	.long	53                              ; 0x35
	.long	54                              ; 0x36
	.long	55                              ; 0x37
	.long	56                              ; 0x38
	.long	57                              ; 0x39
	.long	58                              ; 0x3a
	.long	59                              ; 0x3b
	.long	60                              ; 0x3c
	.long	61                              ; 0x3d
	.long	62                              ; 0x3e
	.long	63                              ; 0x3f
	.long	64                              ; 0x40
	.long	65                              ; 0x41
	.long	66                              ; 0x42
	.long	67                              ; 0x43
	.long	68                              ; 0x44
	.long	69                              ; 0x45
	.long	70                              ; 0x46
	.long	71                              ; 0x47
	.long	72                              ; 0x48
	.long	73                              ; 0x49
	.long	74                              ; 0x4a
	.long	75                              ; 0x4b
	.long	76                              ; 0x4c
	.long	77                              ; 0x4d
	.long	78                              ; 0x4e
	.long	79                              ; 0x4f
	.long	80                              ; 0x50
	.long	81                              ; 0x51
	.long	82                              ; 0x52
	.long	83                              ; 0x53
	.long	84                              ; 0x54
	.long	85                              ; 0x55
	.long	86                              ; 0x56
	.long	87                              ; 0x57
	.long	88                              ; 0x58
	.long	89                              ; 0x59
	.long	90                              ; 0x5a
	.long	91                              ; 0x5b
	.long	92                              ; 0x5c
	.long	93                              ; 0x5d
	.long	94                              ; 0x5e
	.long	95                              ; 0x5f
	.long	96                              ; 0x60
	.long	97                              ; 0x61
	.long	98                              ; 0x62
	.long	99                              ; 0x63
	.long	100                             ; 0x64
	.long