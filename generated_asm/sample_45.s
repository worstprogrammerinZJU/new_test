.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0
	sdk_version 13, 3
	.globl	_func0                          ## -- Begin function func0
	.p2align	4, 0x90
_func0:                                 ## @func0
stp	x29, x30, [sp, -32]!
mov	x29, sp
stp	x19, x20, [sp, 16]
sub	sp, sp,
str	w0, [x29, -4]
mov	w0, w1
bls	.L10
ldr	w1, [x29, -16]
cbz	w1, .L11
ldp	w2, w1, [x29, -12]
sdiv	w0, w0, w2
msub	w0, w0, w2, w1
str	w0, [x29, -12]
ldr	w0, [x29, -16]
str	w0, [x29, -8]
str	w1, [x29, -4]
b	LBB0_1
ldr	w0, [x29, -4]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
ret
cset	w0, eq
b	.L12
.LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
.LBB0_3:                                 ##   in Loop: Header=BB0_1 Depth=1
.L13:                                 ##   in Loop: Header=BB0_1 Depth=1
.L14:                                 ##   in Loop: Header=BB0_1 Depth=1
.L15:                                 ##   in Loop: Header=BB0_1 Depth=1
.L16:                                 ##   in Loop: Header=BB0_1 Depth=1
.L17:                                 ##   in Loop: Header=BB0_1 Depth=1
.L18:                                 ##   in Loop: Header=BB0_1 Depth=1
.L19:                                 ##   in Loop: Header=BB0_1 Depth=1
.L20:                                 ##   in Loop: Header=BB0_1 Depth=1
.L21:                                 ##   in Loop: Header=BB0_1 Depth=1
.L22:                                 ##   in Loop: Header=BB0_1 Depth=1
.L23:                                 ##   in Loop: Header=BB0_1 Depth=1
.L24:                                 ##   in Loop: Header=BB0_1 Depth=1
.L25:                                 ##   in Loop: Header=BB0_1 Depth=1
.L26:                                 ##   in Loop: Header=BB0_1 Depth=1
.L27:                                 ##   in Loop: Header=BB0_1 Depth=1
.L28:                                 ##   in Loop: Header=BB0_1 Depth=1
.L29:                                 ##   in Loop: Header=BB0_1 Depth=1
.L30:                                 ##   in Loop: Header=BB0_1 Depth=1
.L31:                                 ##   in Loop: Header=BB0_1 Depth=1
.L32:                                 ##   in Loop: Header=BB0_1 Depth=1
.L33:                                 ##   in Loop: Header=BB0_1 Depth=1
.L34:                                 ##   in Loop: Header=BB0_1 Depth=1
.L35:                                 ##   in Loop: Header=BB0_1 Depth=1
.L36:                                 ##   in Loop: Header=BB0_1 Depth=1
.L37:                                 ##   in Loop: Header=BB0_1 Depth=1
.L38:                                 ##   in Loop: Header=BB0_1 Depth=1
.L39:                                 ##   in Loop: Header=BB0_1 Depth=1
.L40:                                 ##   in Loop: Header=BB0_1 Depth=1
.L41:                                 ##   in Loop: Header=BB0_1 Depth=1
.L42:                                 ##   in Loop: Header=BB0_1 Depth=1
.L43:                                 ##   in Loop: Header=BB0_1 Depth=1
.L44:                                 ##   in Loop: Header=BB0_1 Depth=1
.L45:                                 ##   in Loop: Header=BB0_1 Depth=1
.L46:                                 ##   in Loop: Header=BB0_1 Depth=1
.L47:                                 ##   in Loop: Header=BB0_1 Depth=1
.L48:                                 ##   in Loop: Header=BB0_1 Depth=1
.L49:                                 ##   in Loop: Header=BB0_1 Depth=1
.L50:                                 ##   in Loop: Header=BB0_1 Depth=1
.L51:                                 ##   in Loop: Header=BB0_1 Depth=1
.L52:                                 ##   in Loop: Header=BB0_1 Depth=1
.L53:                                 ##   in Loop: Header=BB0_1 Depth=1
.L54:                                 ##   in Loop: Header=BB0_1 Depth=1
.L55:                                 ##   in Loop: Header=BB0_1 Depth=1
.L56:                                 ##   in Loop: Header=BB0_1 Depth=1
.L57:                                 ##   in Loop: Header=BB0_1 Depth=1
.L58:                                 ##   in Loop: Header=BB0_1 Depth=1
.L59:                                 ##   in Loop: Header=BB0_1 Depth=1
.L60:                                 ##   in Loop: Header=BB0_1 Depth=1
.L61:                                 ##   in Loop: Header=BB0_1 Depth=1
.L62:                                 ##   in Loop: Header=BB0_1 Depth=1
.L63:                                 ##   in Loop: Header=BB0_1 Depth=1
.L64:                                 ##   in Loop: Header=BB0_1 Depth=1
.L65:                                 ##   in Loop: Header=BB0_1 Depth=1
.L66:                                 ##   in Loop: Header=BB0_1 Depth=1
.L67:                                 ##   in Loop: Header=BB0_1 Depth=1
.L68:                                 ##   in Loop: Header=BB0_1 Depth=1
.L69:                                 ##   in Loop: Header=BB0_1 Depth=1
.L70:                                 ##   in Loop: Header=BB0_1 Depth=1
.L71:                                 ##   in Loop: Header=BB0_1 Depth=1
.L72:                                 ##   in Loop: Header=BB0_1 Depth=1
.L73:                                 ##   in Loop: Header=BB0_1 Depth=1
.L74:                                 ##   in Loop: Header=BB0_1 Depth=1
.L75:                                 ##   in Loop: Header=BB0_1 Depth=1
.L76:                                 ##   in Loop: Header=BB0_1 Depth=1
.L77:                                 ##   in Loop: Header=BB0_1 Depth=1
.L78:                                 ##   in Loop: Header=BB0_1 Depth=1
.L79:                                 ##   in Loop: Header=BB0_1 Depth=1
.L80:                                 ##   in Loop: Header=BB0_1 Depth=1
.L81:                                 ##   in Loop: Header=BB0_1 Depth=1
.L82:                                 ##   in Loop: Header=BB0_1 Depth=1
.L83:                                 ##   in Loop: Header=BB0_1 Depth=1
.L84:                                 ##   in Loop: Header=BB0_1 Depth=1
.L85:                                 ##   in Loop: Header=BB0_1 Depth=1
.L86:                                 ##   in Loop: Header=BB0_1 Depth=1
.L87:                                 ##   in Loop: Header=BB0_1 Depth=1
.L88:                                 ##   in Loop: Header=BB0_1 Depth=1
.L89:                                 ##   in Loop: Header=BB0_1 Depth=1
.L90:                                 ##   in Loop: Header=BB0_1 Depth=1
.L91:                                 ##   in Loop: Header=BB0_1 Depth=1
.L92:                                 ##   in Loop: Header=BB0_1 Depth=1
.L93:                                 ##   in Loop: Header=BB0_1 Depth=1
.L94:                                 ##   in Loop: Header=BB0