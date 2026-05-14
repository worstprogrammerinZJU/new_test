.arch armv8-a
	.set	iosdk_version 13, 3
	.set	macos_version 13, 0x13, 21
	section	.__TEXT,__text,readonly,pure_instructions
	.balign 4, 0x90
	.global	_func0                          ## -- Begin function func0
	.align	2, 3
_func0:                                 ## @func0
	.cfi_startproc
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	sub	sp, sp, #48
	.cfi_def_cfa_register %rbp
	.cfi_def_cfa_offset 16
	adrp	x6, .LC0
	mov	x5, sp
	ldr	q3, [x6, #:lo12:.LC0]
	sub	sp, sp, sp_plus_48
	.cfi_def_cfa_offset -48
	mov	w0, w0
	mov	x1, 1
	mov	w2, 2
	str	w0, [sp]
	stp	x6, sp, [x5, 8]
	str	w2, [x5, 24]
.LL1:
	ldr	w3, [x5, 8]
	cmp	w0, w3
	add	w0, w0, 1
	csel	w0, w0, w3, le
	str	w0, [x5, 8]
	add	w0, w0, 16
	str	w0, [x5, 8]
	cbnz	w0, .LL1
	mov	x4, 1
	str	x4, [x5, 24]
	mov	w0, 0
	mov	x3, 0
	movk	w0, 0x4c1, lsl 16
	.cfi_def_cfa_offset 0
	.cfi_def_cfa 8
	.getlr
	.cfi_offset %x2, -16
	.cfi_restore 8
	.trn 5, 4, 2
	.cfi_restore 1
	.cfi_restore 3
	.cfi_restore 5
	.cfi_restore 7
	.cfi_restore 9
	.cfi_restore 11
	.cfi_restore 13
	.cfi_restore 15
	.cfi_restore 17
	.cfi_restore 19
	.cfi_restore 21
	.cfi_restore 23
	.cfi_restore 25
	.cfi_restore 27
	.cfi_restore 29
	.cfi_restore 31
	.cfi_restore 33
	.cfi_restore 35
	.cfi_restore 37
	.cfi_restore 39
	.cfi_restore 41
	.cfi_restore 43
	.cfi_restore 45
	.cfi_restore 47
	.cfi_restore 49
	.cfi_restore 51
	.cfi_restore 53
	.cfi_restore 55
	.cfi_restore 57
	.cfi_restore 59
	.cfi_restore 61
	.cfi_restore 63
	.cfi_restore 65
	.cfi_restore 67
	.cfi_restore 69
	.cfi_restore 71
	.cfi_restore 73
	.cfi_restore 75
	.cfi_restore 77
	.cfi_restore 79
	.cfi_restore 81
	.cfi_restore 83
	.cfi_restore 85
	.cfi_restore 87
	.cfi_restore 89
	.cfi_restore 91
	.cfi_restore 93
	.cfi_restore 95
	.cfi_restore 97
	.cfi_restore 99
	.cfi_restore 101
	.cfi_restore 103
	.cfi_restore 105
	.cfi_restore 107
	.cfi_restore 109
	.cfi_restore 111
	.cfi_restore 113
	.cfi_restore 115
	.cfi_restore 117
	.cfi_restore 119
	.cfi_restore 121
	.cfi_restore 123
	.cfi_restore 125
	.cfi_restore 127
	.cfi_restore 129
	.cfi_restore 131
	.cfi_restore 133
	.cfi_restore 135
	.cfi_restore 137
	.cfi_restore 139
	.cfi_restore 141
	.cfi_restore 143
	.cfi_restore 145
	.cfi_restore 147
	.cfi_restore 149
	.cfi_restore 151
	.cfi_restore 153
	.cfi_restore 155
	.cfi_restore 157
	.cfi_restore 159
	.cfi_restore 161
	.cfi_restore 163
	.cfi_restore 165
	.cfi_restore 167
	.cfi_restore 169
	.cfi_restore 171
	.cfi_restore 173
	.cfi_restore 175
	.cfi_restore 177
	.cfi_restore 179
	.cfi_restore 181
	.cfi_restore 183
	.cfi_restore 185
	.cfi_restore 187
	.cfi_restore 189
	.cfi_restore 191
	.cfi_restore 193
	.cfi_restore 195
	.cfi_restore 197
	.cfi_restore 199
	.cfi_restore 201
	.cfi_restore 203
	.cfi_restore 205
	.cfi_restore 207
	.cfi_restore 209
	.cfi_restore 211
	.cfi_restore 213
	.cfi_restore 215
	.cfi_restore 217
	.cfi_restore 219
	.cfi_restore 221
	.cfi_restore 223
	.cfi_restore 225
	.cfi_restore 227
	.cfi_restore 229
	.cfi_restore 231
	.cfi_restore 233
	.cfi_restore 235
	.cfi_restore 237
	.cfi_restore 239
	.cfi_restore 241
	.cfi_restore 243
	.cfi_restore 245
	.cfi_restore 247
	.cfi_restore 249
	.cfi_restore 251
	.cfi_restore 253
	.cfi_restore 255
	.cfi_restore 257
	.cfi_restore 259
	.cfi_restore 261
	.cfi_restore 263
	.cfi_restore 265
	.cfi_restore 267
	.cfi_restore 269
	.cfi_restore 271
	.cfi_restore 273
	.cfi_restore 275
	.cfi_restore 277
	.cfi_restore 279
	.cfi_restore 281
	.cfi_restore 283
	.cfi_restore 285
	.cfi_restore 287
	.cfi_restore 289
	.cfi_restore 291
	.cfi_restore 293
	.cfi_restore 295
	.cfi_restore 297
	.cfi_restore 299
	.cfi_restore 301
	.cfi_restore 303
	.cfi_restore 305
	.cfi_restore 307
	.cfi_restore 309
	.cfi_restore 311
	.cfi_restore 313
	.cfi_restore 315
	.cfi_restore 317
	.cfi_restore 319
	.cfi_restore 321
	.cfi_restore 323
	.cfi_restore 325
	.cfi_restore 327
	.cfi_restore 329
	.cfi_restore 331
	.cfi_restore 333
	.cfi_restore 335
	.cfi_restore 337
	.cfi_restore 339
	.cfi_restore 341
	.cfi_restore 343
	.cfi_restore 345
	.cfi_restore 347
	.cfi_restore 349
	.cfi_restore 351
	.cfi_restore 353
	.cfi_restore 355
	.cfi_restore 357
	.cfi_restore 359
	.cfi_restore 361
	.cfi_restore 363
	.cfi_restore 365