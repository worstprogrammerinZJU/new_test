.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -48]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	x0, [x29, 40]
stp	wzr, wzr, [x29, 36]
stp	w1, w3, [x29, 48]
stp	x2, x2, [x29, 64]
bls	.L20
ldr	w0, [x29, 48]
cmp	w0, w1
bge	L21
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bge	L22
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 48
ret
ldr	w0, [x29, 36]
add	w0, w0, 1
str	w0, [x29, 36]
b	.L4
ldr	w0, [x29, 36]
cmp	w0, w1
bge	L23
ldr	w0, [x29, 48]
add	x20, sp, 40
cmp	w0, w1
ble	L24
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L25
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	wzr, [x29, 60]
str	wzr, [x29, 64]
str	x2, [x29, 72]
bls	.L26
ldr	w0, [x29, 48]
cmp	w0, w1
ble	L27
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L28
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	wzr, [x29, 60]
str	x2, [x29, 72]
bls	.L29
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L30
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L31
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L32
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	wzr, [x29, 60]
str	x2, [x29, 72]
bls	.L33
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L34
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L35
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L36
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L37
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L38
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L39
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L40
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L41
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L42
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L43
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L44
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L45
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L46
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L47
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L48
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L49
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L50
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L51
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L52
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L53
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L54
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L55
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L56
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 52]
str	wzr, [x29, 56]
str	x2, [x29, 72]
bls	.L57
ldr	w0, [x29, 48]
cmp	w0, w1
bgt	L58
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
ble	L59
ldr	w0, [x29, 36]
add	x20, sp, 40
cmp	w0, w1
bgt	L60
str	wzr, [x29, 36]
str	wzr, [x29, 48]
str	wzr, [x29, 5