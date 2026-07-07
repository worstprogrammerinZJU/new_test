.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #48
	.cfi_def_cfa_offset 48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	stur	w0, [x29, #-4]
	str	x1, [sp, #16]
	str	wzr, [sp, #12]
	b	LBB1_1
LBB1_1:                                 ; =>This Inner Loop Header: Depth=1
	ldr	w8, [sp, #12]
	subs	w8, w8, #10
	cset	w8, ge
	tbnz	w8, #0, LBB1_4
	b	LBB1_2
LBB1_2:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldrsw	x9, [sp, #12]
	add	x8, sp, #16
	ldrsb	w0, [x8, x9]
	bl	_func0
	b	LBB1_3
LBB1_3:                                 ;   in Loop: Header=BB1_1 Depth=1
	ldr	w8, [sp, #12]
	add	w8, w8, #1
	str	w8, [sp, #12]
	b	LBB1_1
LBB1_4:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #48
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
.markend	_FUNC0
	.comm	_a,1000000000,2                 ; @a
	.comm	_b,1000000000,2                  ; @b
	.comm	_c,1000000000,2                  ; @c
	.comm	_d,1000000000,2                  ; @d
	.comm	_e,1000000000,2                  ; @e
	.comm	_f,1000000000,2                  ; @f
	.comm	_g,1000000000,2                  ; @g
	.comm	_h,1000000000,2                  ; @h
	.comm	_i,1000000000,2                  ; @i
	.comm	_j,1000000000,2                  ; @j
	.comm	_k,1000000000,2                  ; @k
	.comm	_l,1000000000,2                  ; @l
	.comm	_m,1000000000,2                  ; @m
	.comm	_n,1000000000,2                  ; @n
	.comm	_o,1000000000,2                  ; @o
	.comm	_p,1000000000,2                  ; @p
	.comm	_q,1000000000,2                  ; @q
	.comm	_r,1000000000,2                  ; @r
	.comm	_s,1000000000,2                  ; @s
	.comm	_t,1000000000,2                  ; @t
	.comm	_u,1000000000,2                  ; @u
	.comm	_v,1000000000,2                  ; @v
	.comm	_w,1000000000,2                  ; @w
	.comm	_x,1000000000,2                  ; @x
	.comm	_y,1000000000,2                  ; @y
	.comm	_z,1000000000,2                  ; @z
	.comm	_a,1000000000,2                  ; @a
	.comm	_b,1000000000,2                  ; @b
	.comm	_c,1000000000,2                  ; @c
	.comm	_d,1000000000,2                  ; @d
	.comm	_e,1000000000,2                  ; @e
	.comm	_f,1000000000,2                  ; @f
	.comm	_g,1000000000,2                  ; @g
	.comm	_h,1000000000,2                  ; @h
	.comm	_i,1000000000,2                  ; @i
	.comm	_j,1000000000,2                  ; @j
	.comm	_k,1000000000,2                  ; @k
	.comm	_l,1000000000,2                  ; @l
	.comm	_m,1000000000,2                  ; @m
	.comm	_n,1000000000,2                  ; @n
	.comm	_o,1000000000,2                  ; @o
	.comm	_p,1000000000,2                  ; @p
	.comm	_q,1000000000,2                  ; @q
	.comm	_r,1000000000,2                  ; @r
	.comm	_s,1000000000,2                  ; @s
	.comm	_t,1000000000,2                  ; @t
	.comm	_u,1000000000,2                  ; @u
	.comm	_v,1000000000,2                  ; @v
	.comm	_w,1000000000,2                  ; @w
	.comm	_x,1000000000,2                  ; @x
	.comm	_y,1000000000,2                  ; @y
	.comm	_z,1000000000,2                  ; @z
	.comm	_a,1000000000,2                  ; @a
	.comm	_b,1000000000,2                  ; @b
	.comm	_c,1000000000,2                  ; @c
	.comm	_d,1000000000,2                  ; @d
	.comm	_e,1000000000,2                  ; @e
	.comm	_f,1000000000,2                  ; @f
	.comm	_g,1000000000,2                  ; @g
	.comm	_h,1000000000,2                  ; @h
	.comm	_i,1000000000,2                  ; @i
	.comm	_j,1000000000,2                  ; @j
	.comm	_k,1000000000,2                  ; @k
	.comm	_l,1000000000,2                  ; @l
	.comm	_m,1000000000,2                  ; @m
	.comm	_n,1000000000,2                  ; @n
	.comm	_o,1000000000,2                  ; @o
	.comm	_p,1000000000,2                  ; @p
	.comm	_q,1000000000,2                  ; @q
	.comm	_r,1000000000,2                  ; @r
	.comm	_s,1000000000,2                  ; @s
	.comm	_t,1000000000,2                  ; @t
	.comm	_u,