.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	_func0                          ; -- Begin function func0
	.p2align	2
_func0:                                 ; @func0
	.cfi_startproc
; %bb.0:
	sub	sp, sp, #96
	.cfi_def_cfa_offset 96
	stp	x29, x30, [sp, #80]             ; 16-byte Folded Spill
	add	x29, sp, #80
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	str	x0, [sp, #16]
	str	w1, [sp, #8]
	str	x2, [sp, #4]
	str	x3, [sp]
	ldur	qword [-8], x0
	str	x0, [sp, #4]
	ldr	x8, [sp, #4]
	bl	_malloc
	ldr	x8, [sp, #4]
	ldr	x8, [sp]
	str	x8, [x8]
	str	wzr, [sp, #12]
	ldr	w8, [sp, #12]
	subs	w8, w8, w12
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_2
LBB0_1:                                 ; =>This Loop Header: Depth=1
                                        ;     Child Loop BB0_5 Depth 2
	ldr	w8, [sp, #12]
	ldr	w9, [sp, #8]
	subs	w8, w8, w9
	cset	w8, ge
	tbnz	w8, #0, LBB0_15
	b	LBB0_2
LBB0_2:                                 ;   in Loop: Header=BB0_1 Depth=1
	ldur	x8, [x29, #-8]
	ldrsw	x9, [sp, #12]
	ldr	w8, [x8, x9, lsl #2]
	str	w8, [sp]
	strb	wzr, [sp, #10]
	ldr	w8, [sp]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_4
	b	LBB0_3
LBB0_3:                                 ;   in Loop: Header=BB0_1 Depth=1
	strb	wzr, [sp, #10]
	b	LBB0_4
LBB0_4:                                 ;   in Loop: Header=BB0_1 Depth=1
	b	LBB0_5
LBB0_5:                                 ;   Parent Loop BB0_1 Depth=1
                                        ; =>  This Inner Loop Header: Depth=2
	ldr	w8, [sp, #12]
	subs	w8, w8, #0
	cset	w8, eq
	tbnz	w8, #0, LBB0_7
	b	LBB0_6
LBB0_6:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #10]
	mov	w8, #1
	eori	w8, w8, #-1
	str	w8, [sp]
	b	LBB0_7
LBB0_7:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp]
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_8
	b	LBB0_11
LBB0_8:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp]
	mov	w8, #1
	mov	w9, #0
	mul	w9, w8, w9
	mov	w8, #1
	sdiv	w8, w8, w9
	subs	w8, w8, #0
	cset	w8, ne
	tbnz	w8, #0, LBB0_10
	b	LBB0_9
LBB0_9:                                 ;   in Loop: Header=BB0_5 Depth=2
	ldr	w8, [sp, #10]
	mov	w8, #2
	mov	w9, #0
	mov	w10, #0
	mov	w11, #0
	mov	w12, #0
	mov	w13, #0
	mov	w14, #0
	mov	w15, #0
	mov	w16, #0
	mov	w17, #0
	mov	w18, #0
	mov	w19, #0
	mov	w20, #0
	mov	w21, #0
	mov	w22, #0
	mov	w23, #0
	mov	w24, #0
	mov	w25, #0
	mov	w26, #0
	mov	w27, #0
	mov	w28, #0
	mov	w29, #0
	mov	w30, #0
	mov	w31, #0
	mov	w32, #0
	mov	w33, #0
	mov	w34, #0
	mov	w35, #0
	mov	w36, #0
	mov	w37, #0
	mov	w38, #0
	mov	w39, #0
	mov	w40, #0
	mov	w41, #0
	mov	w42, #0
	mov	w43, #0
	mov	w44, #0
	mov	w45, #0
	mov	w46, #0
	mov	w47, #0
	mov	w48, #0
	mov	w49, #0
	mov	w50, #0
	mov	w51, #0
	mov	w52, #0
	mov	w53, #0
	mov	w54, #0
	mov	w55, #0
	mov	w56, #0
	mov	w57, #0
	mov	w58, #0
	mov	w59, #0
	mov	w60, #0
	mov	w61, #0
	mov	w62, #0
	mov	w63, #0
	mov	w64, #0
	mov	w65, #0
	mov	w66, #0
	mov	w67, #0
	mov	w68, #0
	mov	w69, #0
	mov	w70, #0
	mov	w71, #0
	mov	w72, #0
	mov	w73, #0
	mov	w74, #0
	mov	w75, #0
	mov	w76, #0
	mov	w77, #0
	mov	w78, #0
	mov	w79, #0
	mov	w80, #0
	mov	w81, #0
	mov	w82, #0
	mov	w83, #0
	mov	w84, #0
	mov	w85, #0
	mov	w86, #0
	mov	w87, #0
	mov	w88, #0
	mov	w89, #0
	mov	w90, #0
	mov	w91, #0
	mov	w92, #0
	mov	w93, #0
	mov	w94, #0
	mov	w95, #0
	mov	w96, #0
	mov	w97, #0
	mov	w98, #0
	mov	w99, #0
	mov	w100, #0
	mov	w101, #0
	mov	w102, #0
	mov	w103, #0
	mov	w104, #0
	mov	w105, #0
	mov	w106, #0
	mov	w107, #0
	mov	w108, #0
	mov	w109, #0
	mov	w110, #0
	mov	w111, #0
	mov	w112, #0
	mov	w113, #0
	mov	w114, #0
	mov	w115, #0
	mov	w116, #0
	mov	w117, #0
	mov	w118, #0
	mov	w119, #0
	mov	w120, #0
	mov	w121, #0
	mov	w122, #0
	mov	w123, #0
	mov	w124, #0
	mov	w125, #0
	mov	w126, #0
	mov	w127, #0
	mov	w128, #0
	mov	w129, #0
	mov	w130, #0
	mov	w131, #0
	mov	w132, #0
	mov	w133, #0
	mov	w134, #0
	mov	w135, #0
	mov	w136, #0
	mov	w137, #0
	mov	w138, #0
	mov	w139, #0
	mov	w140, #0
	mov	w141, #0
	mov	w142, #0
	mov	w143, #0
	mov	w144, #0
	mov	w145, #0
	mov	w146, #0
	mov	w147, #0
	mov	w148, #0
	mov	w149, #0
	mov	w150, #0
	mov	w151, #0
	mov	w152, #0
	mov	w153, #0
	mov	w154, #0
	mov	w155, #0
	mov	w156, #0
	mov	w157, #0
	mov	w158, #0
	mov	w159, #0
	mov	w160, #0
	mov	w161, #0
	mov	w162, #0
	mov	w163, #0
	mov	w164, #0
	mov	w165, #0
	mov	w166, #0
	mov	w167, #0
	mov	w168, #0
	mov	w169, #0
	mov	w170, #0
	mov	w171, #0
	mov	w172, #0
	mov	w173, #0
	mov	w174, #0
	mov	w175, #0
	mov	w176, #0
	mov	w177, #0
	mov	w178, #0
	mov	w179, #0
	mov	w180, #0
	mov	w181, #0
	mov	w182, #0
	mov	w183, #0
	mov	w184, #0
	mov	w185, #0
	mov	w186, #0
	mov	w187, #0
	mov	w188, #0
	mov	w189, #0
	mov	w190, #0
	mov	w191, #0
	mov	w192, #0
	mov	w193, #0
	mov	w194, #0
	mov	w195, #0
	mov	w196, #0
	mov	w197, #0
	mov	w198, #0
	mov	w199, #0
	mov	w200, #0
	mov	w201, #0
	mov	w202, #0
	mov	w203, #0
	mov	w204, #0
	mov	w205, #0
	mov	w206, #0
	mov	w207, #0
	mov	w208, #0
	mov	w209, #0
	mov	w210, #0
	mov	w211, #0
	mov	w212, #0
	mov	w213, #0
	mov	w214, #0
	mov	w215, #0
	mov	w216, #0
	mov	w217, #0
	mov	w218, #0
	mov	w219, #0
	mov	w220, #0
	mov	w221, #0
	mov	w222, #0
	mov	w223, #0
	mov	w224, #0
	mov	w225, #0
	mov	w226, #0
	mov	w227, #0
	mov	w228, #0
	mov	w229, #0
	mov	w230, #0
	mov	w231, #0
	mov	w232, #0
	mov	w233, #0
	mov	w234, #0
	mov	w235, #0
	mov	w236, #0
	mov	w237, #0
	mov	w238, #0
	mov	w239, #0
	mov	w240, #0
	mov	w241, #0
	mov	w242, #0
	mov	w243, #0
	mov	w244, #0
	mov	w245, #0
	mov	w246, #0
	mov	w247, #0
	mov	w248, #0
	mov	w249, #0
	mov	w250, #0
	mov	w251, #0
	mov	w252, #0
	mov	w253, #0
	mov	w254, #0
	mov	w255, #0
	mov	w256, #0
	mov	w257, #0
	mov	w258, #0
	mov	w259, #0
	mov	w260, #0
	mov	w261, #0
	mov	w262, #0
	mov	w263, #0
	mov	w264, #0
	mov	w265, #0
	mov	w266, #0
	mov	w267, #0
	mov	w268, #0
	mov	w269, #0
	mov	w270, #0
	mov	w271, #0
	mov	w272, #0
	mov	w273, #0
	mov	w274, #0
	mov	w275, #0
	mov	w276, #0
	mov	w277, #0
	mov	w278, #0
	mov	w279, #0
	mov	w280, #0
	mov	w281, #0
	mov	w282, #0
	mov	w283, #0
	mov	w284, #0
	mov	w285, #0
	mov	w286, #0
	mov	w287, #0
	mov	w288, #0
	mov	w289, #0
	mov	w290, #0
	mov	w291, #0
	mov	w292, #0
	mov	w293, #0
	mov	w294, #0
	mov	w295, #0
	mov	w296, #0
	mov	w297, #0
	mov	w298, #0
	mov	w299, #0
	mov	w300, #0
	mov	w301, #0
	mov	w302, #0
	mov	w303, #0
	mov	w304, #0
	mov	w305, #0
	mov	w306, #0
	mov	w307, #0
	mov	w308, #0
	mov	w309, #0
	mov	w310, #0
	mov	w311, #0
	mov	w312, #0
	mov	w313, #0
	mov	w314, #0
	mov	w315, #0
	mov	w316, #0
	mov	w317, #0
	mov	w318, #0
	mov	w319, #0
	mov	w320, #0
	mov	w321, #0
	mov	w322, #0
	mov	w323, #0
	mov	w324, #0
	mov	w325, #0
	mov	w326, #0
	mov	w327, #0
	mov	w328, #0
	mov	w329, #0
	mov	w330, #0
	mov	w331, #0
	mov	w332, #0
	mov	w333, #0
	mov	w334, #0
	mov	w335, #0
	mov	w336, #0
	mov	w337, #0
	mov	w338, #0
	mov	w339, #0
	mov	w340, #0
	mov	w341, #0
	mov	w342, #0
	mov	w343, #0
	mov	w344, #0
	mov	w345, #0
	mov	w346, #0
	mov	w347, #0
	mov	w348, #0
	mov	w349, #0
	mov	w350, #0
	mov	w351, #0
	mov	w352, #0
	mov	w353, #0
	mov	w354, #0
	mov	w355, #0
	mov	w356, #0
	mov	w357, #0
	mov	w358, #0
	mov	w359, #0
	mov	w360, #0
	mov	w361