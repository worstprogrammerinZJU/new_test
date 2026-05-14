.arch armv8-a
	.set	iosize 16k, 32k, /2
	.set	fiqsize 16k, 32k, /2
	.set	stacksize 64k, 32k, /2
	.voption strict-align-in-functions
	.voption build-version macos 13, 0	sdk_version 13, 3
	.global	_func0                          ## -- Begin function func0
	.align	10, 10b
	.p2align	O, 2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	.cfi_def_cfa_register %rbp
	sub	sp, sp, #64
	.cfi_offset %sp, -64
	.cfi_def_cfa_register %sp
	ldr	q3, [x0, 48]
	mov	w6, w0
	mov	w2, 6
	mov	w0, 0
	str	w5, [sp]
	mov	w5, 6
	mov	w10, 33
	.cfi_def_cfa_offset 32
	mov	w9, 0
	movi	w8, 13
	.cfi_offset :r3, 8
	.cfi_offset :lr, 12
	.cfi_offset :sp, 20
	.cfi_offset :x0, 24
	.cfi_offset :x1, 28
	.cfi_offset :x2, 32
	.cfi_offset :x3, 36
	.cfi_offset :x4, 40
	.cfi_offset :x5, 44
	.cfi_offset :x6, 48
	.cfi_offset :x7, 52
	.cfi_offset :x8, 56
	.cfi_offset :x9, 60
	.cfi_offset :x10, 64
	.cfi_offset :x11, 68
	.cfi_offset :x12, 72
	.cfi_offset :x13, 76
	.cfi_offset :x14, 80
	.cfi_offset :x15, 84
	.cfi_offset :x16, 88
	.cfi_offset :x17, 92
	.cfi_offset :x18, 96
	.cfi_offset :x19, 100
	.cfi_offset :x20, 104
	.cfi_offset :x21, 108
	.cfi_offset :x22, 112
	.cfi_offset :x23, 116
	.cfi_offset :x24, 120
	.cfi_offset :x25, 124
	.cfi_offset :x26, 128
	.cfi_offset :x27, 132
	.cfi_offset :x28, 136
	.cfi_offset :x29, 140
	.cfi_offset :x30, 144
	.cfi_offset :x31, 148
	.cfi_offset :x32, 152
	.cfi_offset :x33, 156
	.cfi_offset :x34, 160
	.cfi_offset :x35, 164
	.cfi_offset :x36, 168
	.cfi_offset :x37, 172
	.cfi_offset :x38, 176
	.cfi_offset :x39, 180
	.cfi_offset :x40, 184
	.cfi_offset :x41, 188
	.cfi_offset :x42, 192
	.cfi_offset :x43, 196
	.cfi_offset :x44, 200
	.cfi_offset :x45, 204
	.cfi_offset :x46, 208
	.cfi_offset :x47, 212
	.cfi_offset :x48, 216
	.cfi_offset :x49, 219
	.cfi_offset :x50, 223
	.cfi_offset :x51, 227
	.cfi_offset :x52, 231
	.cfi_offset :x53, 235
	.cfi_offset :x54, 239
	.cfi_offset :x55, 243
	.cfi_offset :x56, 247
	.cfi_offset :x57, 251
	.cfi_offset :x58, 255
	.cfi_offset :x59, 259
	.cfi_offset :x60, 263
	.cfi_offset :x61, 267
	.cfi_offset :x62, 271
	.cfi_offset :x63, 275
	.cfi_offset :x64, 279
	.cfi_offset :x65, 283
	.cfi_offset :x66, 287
	.cfi_offset :x67, 291
	.cfi_offset :x68, 295
	.cfi_offset :x69, 300
	.cfi_offset :x70, 304
	.cfi_offset :x71, 308
	.cfi_offset :x72, 312
	.cfi_offset :x73, 316
	.cfi_offset :x74, 319
	.cfi_offset :x75, 323
	.cfi_offset :x76, 327
	.cfi_offset :x77, 331
	.cfi_offset :x78, 335
	.cfi_offset :x79, 339
	.cfi_offset :x80, 343
	.cfi_offset :x81, 347
	.cfi_offset :x82, 351
	.cfi_offset :x83, 355
	.cfi_offset :x84, 359
	.cfi_offset :x85, 363
	.cfi_offset :x86, 367
	.cfi_offset :x87, 371
	.cfi_offset :x88, 375
	.cfi_offset :x89, 379
	.cfi_offset :x90, 383
	.cfi_offset :x91, 387
	.cfi_offset :x92, 391
	.cfi_offset :x93, 395
	.cfi_offset :x94, 399
	.cfi_offset :x95, 403
	.cfi_offset :x96, 407
	.cfi_offset :x97, 411
	.cfi_offset :x98, 415
	.cfi_offset :x99, 419
	.cfi_offset :x100, 423
	.cfi_offset :x101, 427
	.cfi_offset :x102, 431
	.cfi_offset :x103, 435
	.cfi_offset :x104, 439
	.cfi_offset :x105, 443
	.cfi_offset :x106, 447
	.cfi_offset :x107, 451
	.cfi_offset :x108, 455
	.cfi_offset :x109, 459
	.cfi_offset :x110, 463
	.cfi_offset :x111, 467
	.cfi_offset :x112, 471
	.cfi_offset :x113, 475
	.cfi_offset :x114, 479
	.cfi_offset :x115, 483
	.cfi_offset :x116, 487
	.cfi_offset :x117, 491
	.cfi_offset :x118, 495
	.cfi_offset :x119, 499
	.cfi_offset :x120, 503
	.cfi_offset :x121, 507
	.cfi_offset :x122, 511
	.cfi_offset :x123