.arch armv8-a
	.section	.__TEXT,__text,readonly,iprefable
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	4, 31
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	subsp 8
	.cfi_def_cfa_register %rbp
	adrp	x2, .LCDICT
	add	x2, x2, :lo12:.LCDICT
	mov	x4, x8
	ldp	qx, qy, [x2]
	mov	w6, 0
	str	w6, [x8, 80]
	mov	x5, 0
	str	x4, [x8, 160]
	str	x5, [x8, 240]
	ldp	w6, w7, [x8, 320]
	ldp	qx, qy, [x8, 400]
	str	x5, [x8, 480]
	ldp	w6, w7, [x8, 560]
	str	x6, [x8, 640]
	ldp	qx, qy, [x8, 720]
	str	x7, [x8, 800]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	ldp	qx, qy, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	ldp	qx, qy, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	ldp	qx, qy, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8, 80
	ldp	w4, w3, [x2]
	str	x4, [x8, 80]
	bl	_strlen
	str	w4, [x8, 160]
	add	x2, x8, 80
	add	x8, x8