.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0
	.p2align	2
._func0:
	.cfi_startproc
; %bb.0:
	stur	w0, [sp, #-16]                  ; 16-byte Folded Spill
	stur	w1, [sp, #-20]                  ; 8-byte Folded Spill
	str	wzr, [sp, #-24]
	b	LBB0_1
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_3 Depth 2
	ldur	w8, [sp, #-24]                   ; 8-byte Folded Spill
	ldur	w9, [sp, #-20]
	adds	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_10
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [sp, #-24]
	add	w8, w8, #1
	str	w8, [sp, #-28]
	b	LBB0_3
LBB0_3:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #-28]
	ldur	w9, [sp, #-20]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_8
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	q8, [sp, #-16]                   ; 16-byte Folded Spill
	ldrsw	w9, [sp, #-24]
	ldursw	w10, [sp, #-28]
	ldrsw	q9, [sp, #-24]
	ldr	d1, [q8, w9, sxtw, sxtw, sxtw, sxtw]
	ldrsw	q10, [sp, #-28]
	fcmp	d1, d0
	cset	w8, le
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_5:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldur	q8, [sp, #-16]
	ldrsw	w9, [sp, #-24]
	ldrsw	q9, [sp, #-28]
	fcmpl	d1, d9
	cset	w8, ls
	tbnz	w8, #0, LBB0_6
	b	LBB0_5
LBB0_6:                                 ;   in Loop: Header=BB0_3 Depth=2
	blr
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_3 Depth=2
	ldr	w8, [sp, #-28]
	add	w8, w8, #1
	str	w8, [sp, #-28]
	b	LBB0_3
LBB0_8:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	w8, [sp, #-24]
	add	w8, w8, #1
	str	w8, [sp, #-24]
	b	LBB0_1
LBB0_10:
	ldur	w8, [sp, #-20]
	mov	w9, #2
	lsl	w8, w8, w9
	idiv	w8, w8, w9
	subs	w8, w8, #1
	cset	w8, ne
	tbnz	w8, #0, LBB0_12
	b	LBB0_11
LBB0_11:
	ldur	q8, [sp, #-16]
	mov	q9, #2
	mov	w8, #0
	sdiv	w8, q8, q9
	str	w8, [sp, #-40]                   ; 8-byte Folded Spill
	ldur	w9, [sp, #-20]
	mov	w8, #2
	sdiv	w8, w8, w9
	str	w8, [sp, #-40]                   ; 8-byte Folded Spill
	movq	[sp, #-40], q8
	ldur	w9, [sp, #-28]
	fmov	s0, #0
	fmov	d0, q9
	fmov	d1, q8
	fadd	d0, d0, d1
	fmul	d0, d0, d1
	fmov	d0, s0
	stur	w0, [sp, #-4]                    ; 8-byte Folded Spill
	ldur	w8, [sp, #-28]
	fmov	s0, #0
	fmov	d0, q8
	fmov	d1, q9
	fsub	d0, d0, d1
	fmov	s1, d0
	fcvt	d0, s0
	stur	d0, [sp, #-4]                    ; 8-byte Folded Spill
	ldur	w8, [sp, #-28]
	fmov	s0, #0
	fmov	d0, q8
	fmov	d1, q9
	fmov	d2, d0
	fmadd	s0, s0, d1, d2
	fcvt_d2_f32	s0, s0
	mov	r0, s0
	fmov	s0, #0
	fmov	d0, s0
	fmvmsd	s0, d0
	str	s0, [sp, #-4]                    ; 8-byte Folded Spill
	ldur	w8, [sp, #-40]
	fmov	s0, #0
	fmov	s1, s0
	fmov	d0, s8
	fmul	s0, s0, d0
	fmov	d0, s0
	str	d0, [sp, #4]                     ; 8-byte Folded Spill
	ldr	w8, [sp, #-40]
	fmov	d0, s8
	fmov	s1, d0
	fmov	s0, d1
	fdiv	s0, s0, s1
	fmov	d0, s0
	fmov	s1, s8
	fmov	s0, s9
	fmul	s0, s0, s1
	fmov	s2, s0
	fmov	s0, s4
	fadd	s0, s0, s2
	fmov	d0, s0
	fmov	s1, s8
	fmov	s0, s5
	fsub	s0, s0, s1
	fmov	d1, s0
	fcvt_d2_f32	d0, d0
	fmov	s0, d0
	fmov	d0, d1
	fmul	d0, d0, d0
	fmov	d1, d0
	fmov	s2, s0
	fmov	s0, s8
	fmov	s1, s5
	fmov	s3, s0
	fmul	s0, s0, s3
	fmov	d0, s2
	fmov	s0, s8
	fmov	s1, s5
	fmov	s3, s3
	fmov	d1, s0
	fmov	s0, d1
	fmov	s1, s8
	fmov	s2, s5
	fmov	d2, d0
	fmul	d0, d0, d2
	fmov	d1, d0
	fmov	s0, s8
	fmov	s1, s5
	fmov	s2, s5
	fmov	d2, d0
	fmov	d3, d1
	fmov	s3, s8
	fmov	d4, d2
	fmov	s4, s5
	fmov	s5, d3
	fmov	s6, d4
	fmov	s7, d5
	fmov	d8, d6
	fmov	s8, d7
	fmov	s9, s6
	fmov	d9, d7
	fmov	s10, d8
	fmov	d10, d9
	fmov	s11, d10
	fmov	d11, d11
	fmov	d12, d10
	fmov	d13, d9
	fmov	d14, d8
	fmov	s14, d13
	fmov	d15, d12
	fmov	d16, d11
	fmov	s16, d14
	fmov	s17, d11
	fmov	d17, d15
	fmov	d18, d13
	fmov	d19, d16
	fmov	d20, d18
	fmov	s20, d19
	fmov	d21, d17
	fmov	d22, d20
	fmov	d23, d21
	fmov	d24, d22
	fmov	s24, d23
	fmov	d25, d24
	fmov	d26, d25
	fmov	s26, d26
	fmov	d27, d26
	fmov	d28, d27
	fmov	d29, d28
	fmov	s29, d29
	fmov	d30, d29
	fmov	d31, d30
	fmov	s31, d31
	fmov	d32, d31
	fmov	s32, d32
	fmov	d33, d32
	fmov	d34, d33
	fmov	s34, d34
	fmov	d35, d34
	fmov	d36, d35
	fmov	s36, d36
	fmov	d37, d36
	fmov	d38, d37
	fmov	s38, d38
	fmov	d39, d38
	fmov	d40, d39
	fmov	s40, d40
	fmov	d41, d40
	fmov	s41, d41
	fmov	d42, d41
	fmov	s42, d42
	fmov	d43, d42
	fmov	s43, d43
	fmov	d44, d43
	fmov	s44, d44
	fmov	d45, d44
	fmov	s45, d45
	fmov	d46, d45
	fmov	d47, d46
	fmov	s47, d47
	fmov	d48, d47
	fmov	s48, d48
	fmov	d49, d48
	fmov	s49, d49
	fmov	d50, d49
	fmov	s50, d50
	fmov	d51, d50
	fmov	d52, d51
	fmov	d53, d52
	fmov	d54, d53
	fmov	s54, d54
	fmov	d55, d54
	fmov	s55, d55
	fmov	d56, d55
	fmov	s56, d56
	fmov	d57, d56
	fmov	d58, d57
	fmov	s58, d58
	fmov	d59, d58
	fmov	s59, d59
	fmov	d60, d59
	fmov	d61, d60
	fmov	s61, d61
	fmov	d62, d61
	fmov	s62, d62
	fmov	d63, d62
	fmov	s63, d63
	fmov	d64, d63
	fmov	s64, d64
	fmov	d65, d64
	fmov	s65, d65
	fmov	d66, d65
	fmov	s66, d66
	fmov	d67, d66
	fmov	s67, d67
	fmov	d68, d67
	fmov	s68, d68
	fmov	d69, d68
	fmov	s69, d69
	fmov	d70, d69
	fmov	s70, d70
	fmov	d71, d70
	fmov	s71, d71
	fmov	d72, d71
	fmov	s72, d72
	fmov	d73, d72
	fmov	s73, d73
	fmov	d74, d73
	fmov	s74, d74
	fmov	d75, d74
	fmov	s75, d75
	fmov	d76, d75
	fmov	s76, d76
	fmov	d77, d76
	fmov	s77, d77
	fmov	d78, d77
	fmov	s78, d78
	fmov	d79, d78
	fmov	s79, d79
	fmov	d80, d79
	fmov	s80, d80
	fmov	d81, d80
	fmov	s81, d81
	fmov	d82, d81
	fmov	s82, d82
	fmov	d83, d82
	fmov	s83, d83
	fmov	d84, d83
	fmov	s84, d84
	fmov	d85, d84
	fmov	s85, d85
	fmov	d86, d85
	fmov	s86, d86
	fmov	d87, d86
	fmov	s87, d87
	fmov	d88, d87
	fmov	s88, d88
	fmov	d89, d88
	fmov	s89, d89
	fmov	d90, d89
	fmov	s90, d90
	fmov	d91, d90
	fmov	s91, d91
	fmov	d92, d91
	fmov	s92, d92
	fmov	d93, d92
	fmov	s93, d93
	fmov	d94, d93
	fmov	s94, d94
	fmov	d95, d94
	fmov	s95, d95
	fmov	d96, d95
	fmov	s96, d96
	fmov	d97, d96
	fmov	s97, d97
	fmov	d98, d97
	fmov	s98, d98
	fmov	d99, d98
	fmov	s99, d99
	fmov	d100, d99
	fmov	s100, d100
	fmov	d101, d100
	fmov	s101, d101
	fmov	d102, d101
	fmov	s102, d102
	fmov	d103, d102
	fmov	s103, d103
	fmov	d104, d103
	fmov	s104, d104
	fmov	d105, d104
	fmov	s105, d105
	fmov	d106, d105
	fmov	s106, d106
	fmov	d107, d106
	fmov	s107, d107
	fmov	d108, d107
	fmov	s108, d108
	fmov	d109, d108
	fmov	s109, d109
	fmov	d110, d109
	fmov	s110, d110
	fmov	d111, d110
	fmov	s111, d111
	fmov	d112, d111
	fmov	s112, d112
	fmov	d113, d112
	fmov	s113, d113
	fmov	d114, d113
	fmov	s114, d114
	fmov	d115, d114
	fmov	s115, d115
	fmov	d116, d115
	fmov	s116, d116
	fmov	d117, d116
	fmov	s117, d117
	fmov	d118, d117
	fmov	s118, d118
	fmov	d119, d118
	fmov	s119, d119
	fmov	d120, d119
	fmov	s120, d120
	fmov	d121, d120
	fmov	s121, d121
	fmov	d122, d121
	fmov	s122, d122
	fmov	d123, d122
	fmov	s123, d123
	fmov	d124, d123
	fmov	s124, d124
	fmov	d125, d124
	fmov	s125, d