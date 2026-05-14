.arch armv8-a
	.set	$13, 7
	.set	$3, 5, -.
	section	.__TEXT,__text,readonly,global
	.cfi_startproc
	.p2align	4, 11
_func0:
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #16
	.cfi_def_cfa_register %rbp
	ldr	q3, [x1]
	ldr	q5, [x0]
	mov	x7, 0
	mov	w3, 0
	mov	w10, 0
	blex	x1, x0, [x3, !madd]
	mov	x3, sp
	ldr	q0, [x7, -8]
	ldr	q2, [x7, 8]
	ldr	w6, [x7, 16]
	ldr	w11, [x7, 24]
	ldr	w12, [x7, 32]
	ldr	w13, [x7, 36]
.LBB0_1:								/* =>This Inner Loop Header: Depth=1 */
	str	q0, [x3], 16
	cmp	w2, w6
	bhi	.LBB0_12
	str	q2, [x3], 7
	cmp	w11, w12
	bceq	.LBB0_6
	str	q1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	cmp	w10, 0
	bls	.LBB0_5
.LBB0_5:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=BB0_1 Depth=1 */
	str	q1, [x3], 7
	str	w1, [x3], 14
.LBB0_6:								/*   in Loop: Header=