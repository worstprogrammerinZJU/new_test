.func0:
	sub	sp, sp, #64
	str	x0, [sp, 24]
	str	w1, [sp, 20]
	str	x2, [sp, 16]
	str	x3, [sp, 8]
	str	w4, [sp, 12]
	ldr	x0, [sp, 24]
	ldrsw	x1, [sp, 20]
	ldrh	x2, [sp, 16]
	ldrh	x3, [sp, 8]
	ldrh	x4, [sp, 12]
	adrp	x0, _strlen
	add	x0, x0, :lo12:_strlen
	b	x0
	ldr	x0, [sp, 24]
	ldrsw	x1, [sp, 20]
	ldrh	x2, [sp, 16]
	ldrh	x3, [sp, 8]
	ldrh	x4, [sp, 12]
	ldr	w5, [sp, 24]
	add	x0, x0, 4611686018427387904
	ldrb	w0, [sp, 48]
	lsl	x0, x0, 16
	add	x1, sp, 32
	strh	x0, [x1]
	str	w5, [sp, 44]
	str	w4, [sp, 40]
	str	w3, [sp, 32]
	str	w2, [sp, 28]
	str	w1, [sp, 24]
	ldr	w0, [sp, 44]
	add	w0, w0, 1
	str	w0, [sp, 40]
	ldrh	x1, [sp, 24]
	ldrh	x2, [sp, 16]
	ldrh	x3, [sp, 8]
	ldrh	x4, [sp, 12]
	ldrsh	x0, [sp, 48]
	lsl	x0, x0, 16
	add	x1, sp, 32
	strh	x0, [x1]
	b	r1