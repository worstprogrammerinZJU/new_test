.arch armv8-a
.file     /tmp/c57555c1
.section	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
._build_version macos, 13, 0	sdk_version 13, 3
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	w2, w1
mov	w1, -1
mov	x29, sp
str	x19, [sp, 16]
.cfi_offset 19, -16
mov	w19, 1
str	w1, [x29, -24]
str	w2, [x29, -20]
str	x0, [x29, -16]
str	w1, [x29, -12]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x0, [x29, -16]
ldrsw	x3, [x29, -20]
ldr	x1, [x29, -8]
ldr	w4, [x0, x3, lsl 2]
sub	w3, w3,
ldr	w2, [x1, w3, sxtw 2]
cmp	w4, w2
blt	.L6
.L3:
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L6:
.cfi_restore_state
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -48]!
.cfi_def_cfa_offset 48
.cfi_offset 29, -48
.cfi_offset 30, -40
mov	w3, w1
mov	w2, -1
mov	x29, sp
.cfi_offset 19, -32
str	x0, [x29, -24]
str	w2, [x29, -28]
str	w3, [x29, -32]
str	w1, [x29, -20]
str	w2, [x29, -16]
ldr	w0, [x29, -32]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -32]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 48
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -64]!
.cfi_def_cfa_offset 64
.cfi_offset 29, -64
.cfi_offset 30, -56
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -48
str	w1, [x29, -32]
str	w2, [x29, -28]
str	x0, [x29, -24]
str	w1, [x29, -20]
str	w2, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 64
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -80]!
.cfi_def_cfa_offset 80
.cfi_offset 29, -80
.cfi_offset 30, -72
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -64
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 80
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -96]!
.cfi_def_cfa_offset 96
.cfi_offset 29, -96
.cfi_offset 30, -88
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -80
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 96
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -112]!
.cfi_def_cfa_offset 112
.cfi_offset 29, -112
.cfi_offset 30, -104
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -96
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 112
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -128]!
.cfi_def_cfa_offset 128
.cfi_offset 29, -128
.cfi_offset 30, -120
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -112
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 128
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -144]!
.cfi_def_cfa_offset 144
.cfi_offset 29, -144
.cfi_offset 30, -136
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -128
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 144
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -160]!
.cfi_def_cfa_offset 160
.cfi_offset 29, -160
.cfi_offset 30, -152
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -144
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 160
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -176]!
.cfi_def_cfa_offset 176
.cfi_offset 29, -176
.cfi_offset 30, -164
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -160
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 176
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -192]!
.cfi_def_cfa_offset 192
.cfi_offset 29, -192
.cfi_offset 30, -184
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -184
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 192
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -208]!
.cfi_def_cfa_offset 208
.cfi_offset 29, -208
.cfi_offset 30, -192
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -192
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 208
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -224]!
.cfi_def_cfa_offset 224
.cfi_offset 29, -224
.cfi_offset 30, -216
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -208
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 224
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -240]!
.cfi_def_cfa_offset 240
.cfi_offset 29, -240
.cfi_offset 30, -248
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -208
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 240
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -256]!
.cfi_def_cfa_offset 256
.cfi_offset 29, -256
.cfi_offset 30, -264
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 256
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -272]!
.cfi_def_cfa_offset 272
.cfi_offset 29, -272
.cfi_offset 30, -288
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 272
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -288]!
.cfi_def_cfa_offset 288
.cfi_offset 29, -288
.cfi_offset 30, -304
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 288
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -304]!
.cfi_def_cfa_offset 304
.cfi_offset 29, -304
.cfi_offset 30, -312
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 304
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -320]!
.cfi_def_cfa_offset 320
.cfi_offset 29, -320
.cfi_offset 30, -336
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 320
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -336]!
.cfi_def_cfa_offset 336
.cfi_offset 29, -336
.cfi_offset 30, -344
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 336
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -352]!
.cfi_def_cfa_offset 352
.cfi_offset 29, -352
.cfi_offset 30, -368
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 352
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -368]!
.cfi_def_cfa_offset 368
.cfi_offset 29, -368
.cfi_offset 30, -384
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 368
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -384]!
.cfi_def_cfa_offset 384
.cfi_offset 29, -384
.cfi_offset 30, -392
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 384
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -400]!
.cfi_def_cfa_offset 400
.cfi_offset 29, -400
.cfi_offset 30, -416
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 400
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -416]!
.cfi_def_cfa_offset 416
.cfi_offset 29, -416
.cfi_offset 30, -424
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 416
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -432]!
.cfi_def_cfa_offset 432
.cfi_offset 29, -432
.cfi_offset 30, -448
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 432
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -448]!
.cfi_def_cfa_offset 448
.cfi_offset 29, -448
.cfi_offset 30, -464
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 448
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -464]!
.cfi_def_cfa_offset 464
.cfi_offset 29, -464
.cfi_offset 30, -480
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 464
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -480]!
.cfi_def_cfa_offset 480
.cfi_offset 29, -480
.cfi_offset 30, -496
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 480
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -496]!
.cfi_def_cfa_offset 496
.cfi_offset 29, -496
.cfi_offset 30, -504
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 496
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -512]!
.cfi_def_cfa_offset 512
.cfi_offset 29, -512
.cfi_offset 30, -528
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 512
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -528]!
.cfi_def_cfa_offset 528
.cfi_offset 29, -528
.cfi_offset 30, -544
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 528
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -544]!
.cfi_def_cfa_offset 544
.cfi_offset 29, -544
.cfi_offset 30, -560
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 544
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -560]!
.cfi_def_cfa_offset 560
.cfi_offset 29, -560
.cfi_offset 30, -576
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 560
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -584]!
.cfi_def_cfa_offset 584
.cfi_offset 29, -584
.cfi_offset 30, -600
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 584
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -608]!
.cfi_def_cfa_offset 608
.cfi_offset 29, -608
.cfi_offset 30, -624
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 608
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -624]!
.cfi_def_cfa_offset 624
.cfi_offset 29, -624
.cfi_offset 30, -632
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 624
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -640]!
.cfi_def_cfa_offset 640
.cfi_offset 29, -640
.cfi_offset 30, -648
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 640
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -656]!
.cfi_def_cfa_offset 656
.cfi_offset 29, -656
.cfi_offset 30, -664
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 656
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -672]!
.cfi_def_cfa_offset 672
.cfi_offset 29, -672
.cfi_offset 30, -688
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 672
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -688]!
.cfi_def_cfa_offset 688
.cfi_offset 29, -688
.cfi_offset 30, -704
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 688
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -704]!
.cfi_def_cfa_offset 704
.cfi_offset 29, -704
.cfi_offset 30, -712
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 704
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -720]!
.cfi_def_cfa_offset 720
.cfi_offset 29, -720
.cfi_offset 30, -728
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 720
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -736]!
.cfi_def_cfa_offset 736
.cfi_offset 29, -736
.cfi_offset 30, -744
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 736
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -752]!
.cfi_def_cfa_offset 752
.cfi_offset 29, -752
.cfi_offset 30, -760
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 752
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -768]!
.cfi_def_cfa_offset 768
.cfi_offset 29, -768
.cfi_offset 30, -776
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 768
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -784]!
.cfi_def_cfa_offset 784
.cfi_offset 29, -784
.cfi_offset 30, -792
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 784
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -800]!
.cfi_def_cfa_offset 800
.cfi_offset 29, -800
.cfi_offset 30, -808
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 800
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -816]!
.cfi_def_cfa_offset 816
.cfi_offset 29, -816
.cfi_offset 30, -824
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 816
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -832]!
.cfi_def_cfa_offset 832
.cfi_offset 29, -832
.cfi_offset 30, -840
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 832
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -848]!
.cfi_def_cfa_offset 848
.cfi_offset 29, -848
.cfi_offset 30, -856
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 848
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -864]!
.cfi_def_cfa_offset 864
.cfi_offset 29, -864
.cfi_offset 30, -872
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 864
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -880]!
.cfi_def_cfa_offset 880
.cfi_offset 29, -880
.cfi_offset 30, -888
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 880
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -896]!
.cfi_def_cfa_offset 896
.cfi_offset 29, -896
.cfi_offset 30, -904
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 896
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -912]!
.cfi_def_cfa_offset 912
.cfi_offset 29, -912
.cfi_offset 30, -920
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 912
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -928]!
.cfi_def_cfa_offset 928
.cfi_offset 29, -928
.cfi_offset 30, -936
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 928
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -944]!
.cfi_def_cfa_offset 944
.cfi_offset 29, -944
.cfi_offset 30, -952
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 944
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -960]!
.cfi_def_cfa_offset 960
.cfi_offset 29, -960
.cfi_offset 30, -968
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 960
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -976]!
.cfi_def_cfa_offset 976
.cfi_offset 29, -976
.cfi_offset 30, -984
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 976
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -984]!
.cfi_def_cfa_offset 984
.cfi_offset 29, -984
.cfi_offset 30, -992
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 984
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1000]!
.cfi_def_cfa_offset 1000
.cfi_offset 29, -1000
.cfi_offset 30, -1016
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1000
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1016]!
.cfi_def_cfa_offset 1016
.cfi_offset 29, -1016
.cfi_offset 30, -1024
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1016
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1032]!
.cfi_def_cfa_offset 1032
.cfi_offset 29, -1032
.cfi_offset 30, -1040
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1032
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1048]!
.cfi_def_cfa_offset 1048
.cfi_offset 29, -1048
.cfi_offset 30, -1056
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1048
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1064]!
.cfi_def_cfa_offset 1064
.cfi_offset 29, -1064
.cfi_offset 30, -1072
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1064
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1080]!
.cfi_def_cfa_offset 1080
.cfi_offset 29, -1080
.cfi_offset 30, -1088
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1080
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1096]!
.cfi_def_cfa_offset 1096
.cfi_offset 29, -1096
.cfi_offset 30, -1104
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1096
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1112]!
.cfi_def_cfa_offset 1112
.cfi_offset 29, -1112
.cfi_offset 30, -1120
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1112
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -1128]!
.cfi_def_cfa_offset 1128
.cfi_offset 29, -1128
.cfi_offset 30, -1136
mov	w2, -1
mov	w1, -1
mov	x29, sp
.cfi_offset 19, -240
str	w2, [x29, -32]
str	x0, [x29, -24]
str	w1, [x29, -28]
str	w2, [x29, -20]
str	w1, [x29, -16]
ldr	w0, [x29, -20]
cmp	w0, w1
bge	.L6
ldr	x1, [x29, -24]
ldrsw	x0, [x29, -20]
ldr	x2, [x29, -16]
ldr	w0, [x1, x0, lsl 2]
sub	w0, w0,
ldr	w1, [x2, w0, sxtw 2]
cmp	w0, w1
blt	.L6
b	.L3
.L6:
ldr	x19, [sp, 16]
ldp	x29, x30, [sp], 1128
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_def_cfa_offset 0
ret
.L3:
.cfi_restore_state
ldr	w0, [x29, -20]
add	w0, w0, 1
str	w0, [x29, -20]
b	.L6
.text
.sectors_via_symbols
.ident	.func0
.endsectors_via_symbols
.ident	__TEXT,__text,regular,pure_instructions
.global	_func0
.def	_func0
.read_data_seg
.zero	4
.text
.align	2
._start
stp	x29, x30, [sp, -