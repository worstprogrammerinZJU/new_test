.arch armv8-a
.file     ./func0.S
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.func0:                                    ## @func0
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register 29
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
adrp	x20, .LANCHOR0
add	x2, x20, :lo12:.LANCHOR0
str	d8, [sp, 24]
.cfi_offset 72, -8
fmov	s8, s1
fmov	s9, s2
ldr	s1, [x20,
ldr	s2, [x2, 8]
str	s0, [x29, -16]
str	s8, [x29, -8]
str	s9, [x29, -16]
fcmpe	s1, s9
fcsel	s1, s1, s9, ne
fcsel	s2, s2, s9, ne
fadd	s1, s1, s2
frintm	s0, s1
fcmp	s0, s8
bne	LB4
.L3:
add	x20, x20, :lo12:.LANCHOR0
str	wzr, [x29, -4]
ldp	s1, s2, [x20, 8]
ldr	s0, [x29, -16]
fcmp	s0, s1
beq	L3
b	L6
L6:
str	wzr, [x29, -4]
b	.L3
L4:
ldr	w0, [x29, -4]
ldr	s1, [x29, -16]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
beq	L4
b	L6
L7:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s3
beq	L7
b	L6
L8:
ldr	w0, [x29, -4]
ldr	s3, [x29, -16]
ldp	s4, s5, [x20, 8]
fcmp	s0, s4
beq	L8
b	L6
L10:
ldr	w0, [x29, -4]
ldr	s1, [x29, -16]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
beq	L10
b	L6
L11:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s3
beq	L11
b	L6
b	.L3
b	.L12
.L12:
ldr	w0, [x29, -4]
ldr	s1, [x29, -8]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
beq	L12
b	.L6
b	.L3
b	.L13
.L13:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s3
beq	L13
b	.L6
b	.L3
b	.L14
.L14:
ldr	w0, [x29, -4]
ldr	s1, [x29, -12]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
beq	L14
b	.L6
b	.L3
b	.L15
.L15:
ldr	w0, [x29, -4]
ldr	s1, [x29, -8]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L15
b	.L3
b	.L16
.L16:
ldr	w0, [x29, -4]
ldr	s1, [x29, -12]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L16
b	.L3
b	.L17
.L17:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
beq	L17
b	.L6
b	.L3
b	.L18
.L18:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L18
b	.L3
b	.L19
.L19:
ldr	w0, [x29, -4]
ldr	s1, [x29, -8]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L19
b	.L3
b	.L20
.L20:
ldr	w0, [x29, -4]
ldr	s1, [x29, -16]
ldp	s2, s3, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L20
b	.L3
b	.L21
.L21:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L21
b	.L3
b	.L22
.L22:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L22
b	.L3
b	.L23
.L23:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L23
b	.L3
b	.L24
.L24:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L24
b	.L3
b	.L25
.L25:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L25
b	.L3
b	.L26
.L26:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L26
b	.L3
b	.L27
.L27:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L27
b	.L3
b	.L28
.L28:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L28
b	.L3
b	.L29
.L29:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L29
b	.L3
b	.L30
.L30:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L30
b	.L3
b	.L31
.L31:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L31
b	.L3
b	.L32
.L32:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L32
b	.L3
b	.L33
.L33:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L33
b	.L3
b	.L34
.L34:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L34
b	.L3
b	.L35
.L35:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L35
b	.L3
b	.L36
.L36:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L36
b	.L3
b	.L37
.L37:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L37
b	.L3
b	.L38
.L38:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L38
b	.L3
b	.L39
.L39:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L39
b	.L3
b	.L40
.L40:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L40
b	.L3
b	.L41
.L41:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L41
b	.L3
b	.L42
.L42:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L42
b	.L3
b	.L43
.L43:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L43
b	.L3
b	.L44
.L44:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L44
b	.L3
b	.L45
.L45:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L45
b	.L3
b	.L46
.L46:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L46
b	.L3
b	.L47
.L47:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L47
b	.L3
b	.L48
.L48:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L48
b	.L3
b	.L49
.L49:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L49
b	.L3
b	.L50
.L50:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L50
b	.L3
b	.L51
.L51:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L51
b	.L3
b	.L52
.L52:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L52
b	.L3
b	.L53
.L53:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L53
b	.L3
b	.L54
.L54:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L54
b	.L3
b	.L55
.L55:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L55
b	.L3
b	.L56
.L56:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L56
b	.L3
b	.L57
.L57:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L57
b	.L3
b	.L58
.L58:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L58
b	.L3
b	.L59
.L59:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L59
b	.L3
b	.L60
.L60:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L60
b	.L3
b	.L61
.L61:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L61
b	.L3
b	.L62
.L62:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L62
b	.L3
b	.L63
.L63:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L63
b	.L3
b	.L64
.L64:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L64
b	.L3
b	.L65
.L65:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L65
b	.L3
b	.L66
.L66:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L66
b	.L3
b	.L67
.L67:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L67
b	.L3
b	.L68
.L68:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L68
b	.L3
b	.L69
.L69:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L69
b	.L3
b	.L70
.L70:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L70
b	.L3
b	.L71
.L71:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L71
b	.L3
b	.L72
.L72:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L72
b	.L3
b	.L73
.L73:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L73
b	.L3
b	.L74
.L74:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L74
b	.L3
b	.L75
.L75:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L75
b	.L3
b	.L76
.L76:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L76
b	.L3
b	.L77
.L77:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L77
b	.L3
b	.L78
.L78:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L78
b	.L3
b	.L79
.L79:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L79
b	.L3
b	.L80
.L80:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L80
b	.L3
b	.L81
.L81:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L81
b	.L3
b	.L82
.L82:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L82
b	.L3
b	.L83
.L83:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L83
b	.L3
b	.L84
.L84:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L84
b	.L3
b	.L85
.L85:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L85
b	.L3
b	.L86
.L86:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L86
b	.L3
b	.L87
.L87:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L87
b	.L3
b	.L88
.L88:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L88
b	.L3
b	.L89
.L89:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L89
b	.L3
b	.L90
.L90:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L90
b	.L3
b	.L91
.L91:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L91
b	.L3
b	.L92
.L92:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L92
b	.L3
b	.L93
.L93:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L93
b	.L3
b	.L94
.L94:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L94
b	.L3
b	.L95
.L95:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L95
b	.L3
b	.L96
.L96:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L96
b	.L3
b	.L97
.L97:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L97
b	.L3
b	.L98
.L98:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L98
b	.L3
b	.L99
.L99:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L99
b	.L3
b	.L100
.L100:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L100
b	.L3
b	.L101
.L101:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L101
b	.L3
b	.L102
.L102:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L102
b	.L3
b	.L103
.L103:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L103
b	.L3
b	.L104
.L104:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L104
b	.L3
b	.L105
.L105:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L105
b	.L3
b	.L106
.L106:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L106
b	.L3
b	.L107
.L107:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L107
b	.L3
b	.L108
.L108:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L108
b	.L3
b	.L109
.L109:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L109
b	.L3
b	.L110
.L110:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L110
b	.L3
b	.L111
.L111:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L111
b	.L3
b	.L112
.L112:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L112
b	.L3
b	.L113
.L113:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L113
b	.L3
b	.L114
.L114:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L114
b	.L3
b	.L115
.L115:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L115
b	.L3
b	.L116
.L116:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L116
b	.L3
b	.L117
.L117:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L117
b	.L3
b	.L118
.L118:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L118
b	.L3
b	.L119
.L119:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L119
b	.L3
b	.L120
.L120:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L120
b	.L3
b	.L121
.L121:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L121
b	.L3
b	.L122
.L122:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L122
b	.L3
b	.L123
.L123:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L123
b	.L3
b	.L124
.L124:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L124
b	.L3
b	.L125
.L125:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L125
b	.L3
b	.L126
.L126:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L126
b	.L3
b	.L127
.L127:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L127
b	.L3
b	.L128
.L128:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L128
b	.L3
b	.L129
.L129:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L129
b	.L3
b	.L130
.L130:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L130
b	.L3
b	.L131
.L131:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L131
b	.L3
b	.L132
.L132:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L132
b	.L3
b	.L133
.L133:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L133
b	.L3
b	.L134
.L134:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L134
b	.L3
b	.L135
.L135:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L135
b	.L3
b	.L136
.L136:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L136
b	.L3
b	.L137
.L137:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L137
b	.L3
b	.L138
.L138:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L138
b	.L3
b	.L139
.L139:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L139
b	.L3
b	.L140
.L140:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L140
b	.L3
b	.L141
.L141:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L141
b	.L3
b	.L142
.L142:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L142
b	.L3
b	.L143
.L143:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L143
b	.L3
b	.L144
.L144:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L144
b	.L3
b	.L145
.L145:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L145
b	.L3
b	.L146
.L146:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L146
b	.L3
b	.L147
.L147:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L147
b	.L3
b	.L148
.L148:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L148
b	.L3
b	.L149
.L149:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L149
b	.L3
b	.L150
.L150:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L150
b	.L3
b	.L151
.L151:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L151
b	.L3
b	.L152
.L152:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L152
b	.L3
b	.L153
.L153:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L153
b	.L3
b	.L154
.L154:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L154
b	.L3
b	.L155
.L155:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L155
b	.L3
b	.L156
.L156:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L156
b	.L3
b	.L157
.L157:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L157
b	.L3
b	.L158
.L158:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L158
b	.L3
b	.L159
.L159:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L159
b	.L3
b	.L160
.L160:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L160
b	.L3
b	.L161
.L161:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L161
b	.L3
b	.L162
.L162:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L162
b	.L3
b	.L163
.L163:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L163
b	.L3
b	.L164
.L164:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L164
b	.L3
b	.L165
.L165:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L165
b	.L3
b	.L166
.L166:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L166
b	.L3
b	.L167
.L167:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L167
b	.L3
b	.L168
.L168:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L168
b	.L3
b	.L169
.L169:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L169
b	.L3
b	.L170
.L170:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L170
b	.L3
b	.L171
.L171:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L171
b	.L3
b	.L172
.L172:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L172
b	.L3
b	.L173
.L173:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L173
b	.L3
b	.L174
.L174:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L174
b	.L3
b	.L175
.L175:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L175
b	.L3
b	.L176
.L176:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L176
b	.L3
b	.L177
.L177:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L177
b	.L3
b	.L178
.L178:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L178
b	.L3
b	.L179
.L179:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L179
b	.L3
b	.L180
.L180:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L180
b	.L3
b	.L181
.L181:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L181
b	.L3
b	.L182
.L182:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L182
b	.L3
b	.L183
.L183:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L183
b	.L3
b	.L184
.L184:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L184
b	.L3
b	.L185
.L185:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L185
b	.L3
b	.L186
.L186:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L186
b	.L3
b	.L187
.L187:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L187
b	.L3
b	.L188
.L188:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L188
b	.L3
b	.L189
.L189:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L189
b	.L3
b	.L190
.L190:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L190
b	.L3
b	.L191
.L191:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L191
b	.L3
b	.L192
.L192:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L192
b	.L3
b	.L193
.L193:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L193
b	.L3
b	.L194
.L194:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L194
b	.L3
b	.L195
.L195:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L195
b	.L3
b	.L196
.L196:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L196
b	.L3
b	.L197
.L197:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L197
b	.L3
b	.L198
.L198:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L198
b	.L3
b	.L199
.L199:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L199
b	.L3
b	.L200
.L200:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L200
b	.L3
b	.L201
.L201:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L201
b	.L3
b	.L202
.L202:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L202
b	.L3
b	.L203
.L203:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L203
b	.L3
b	.L204
.L204:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L204
b	.L3
b	.L205
.L205:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L205
b	.L3
b	.L206
.L206:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L206
b	.L3
b	.L207
.L207:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L207
b	.L3
b	.L208
.L208:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L208
b	.L3
b	.L209
.L209:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L209
b	.L3
b	.L210
.L210:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L210
b	.L3
b	.L211
.L211:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L211
b	.L3
b	.L212
.L212:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L212
b	.L3
b	.L213
.L213:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L213
b	.L3
b	.L214
.L214:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L214
b	.L3
b	.L215
.L215:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L215
b	.L3
b	.L216
.L216:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L216
b	.L3
b	.L217
.L217:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L217
b	.L3
b	.L218
.L218:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L218
b	.L3
b	.L219
.L219:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L219
b	.L3
b	.L220
.L220:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L220
b	.L3
b	.L221
.L221:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L221
b	.L3
b	.L222
.L222:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L222
b	.L3
b	.L223
.L223:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L223
b	.L3
b	.L224
.L224:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L224
b	.L3
b	.L225
.L225:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L225
b	.L3
b	.L226
.L226:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L226
b	.L3
b	.L227
.L227:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L227
b	.L3
b	.L228
.L228:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L228
b	.L3
b	.L229
.L229:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L229
b	.L3
b	.L230
.L230:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L230
b	.L3
b	.L231
.L231:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L231
b	.L3
b	.L232
.L232:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L232
b	.L3
b	.L233
.L233:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L233
b	.L3
b	.L234
.L234:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L234
b	.L3
b	.L235
.L235:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L235
b	.L3
b	.L236
.L236:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L236
b	.L3
b	.L237
.L237:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L237
b	.L3
b	.L238
.L238:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L238
b	.L3
b	.L239
.L239:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L239
b	.L3
b	.L240
.L240:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L240
b	.L3
b	.L241
.L241:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L241
b	.L3
b	.L242
.L242:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L242
b	.L3
b	.L243
.L243:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L243
b	.L3
b	.L244
.L244:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L244
b	.L3
b	.L245
.L245:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L245
b	.L3
b	.L246
.L246:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L246
b	.L3
b	.L247
.L247:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L247
b	.L3
b	.L248
.L248:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L248
b	.L3
b	.L249
.L249:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L249
b	.L3
b	.L250
.L250:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L250
b	.L3
b	.L251
.L251:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L251
b	.L3
b	.L252
.L252:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L252
b	.L3
b	.L253
.L253:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L253
b	.L3
b	.L254
.L254:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L254
b	.L3
b	.L255
.L255:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L255
b	.L3
b	.L256
.L256:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L256
b	.L3
b	.L257
.L257:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L257
b	.L3
b	.L258
.L258:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L258
b	.L3
b	.L259
.L259:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L259
b	.L3
b	.L260
.L260:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L260
b	.L3
b	.L261
.L261:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L261
b	.L3
b	.L262
.L262:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L262
b	.L3
b	.L263
.L263:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L263
b	.L3
b	.L264
.L264:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L264
b	.L3
b	.L265
.L265:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L265
b	.L3
b	.L266
.L266:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L266
b	.L3
b	.L267
.L267:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L267
b	.L3
b	.L268
.L268:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L268
b	.L3
b	.L269
.L269:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L269
b	.L3
b	.L270
.L270:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L270
b	.L3
b	.L271
.L271:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L271
b	.L3
b	.L272
.L272:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L272
b	.L3
b	.L273
.L273:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L273
b	.L3
b	.L274
.L274:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L274
b	.L3
b	.L275
.L275:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L275
b	.L3
b	.L276
.L276:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L276
b	.L3
b	.L277
.L277:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L277
b	.L3
b	.L278
.L278:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L278
b	.L3
b	.L279
.L279:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L279
b	.L3
b	.L280
.L280:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L280
b	.L3
b	.L281
.L281:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L281
b	.L3
b	.L282
.L282:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L282
b	.L3
b	.L283
.L283:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L283
b	.L3
b	.L284
.L284:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L284
b	.L3
b	.L285
.L285:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L285
b	.L3
b	.L286
.L286:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L286
b	.L3
b	.L287
.L287:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L287
b	.L3
b	.L288
.L288:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L288
b	.L3
b	.L289
.L289:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L289
b	.L3
b	.L290
.L290:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L290
b	.L3
b	.L291
.L291:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L291
b	.L3
b	.L292
.L292:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L292
b	.L3
b	.L293
.L293:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L293
b	.L3
b	.L294
.L294:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L294
b	.L3
b	.L295
.L295:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L295
b	.L3
b	.L296
.L296:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L296
b	.L3
b	.L297
.L297:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L297
b	.L3
b	.L298
.L298:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L298
b	.L3
b	.L299
.L299:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L299
b	.L3
b	.L300
.L300:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L300
b	.L3
b	.L301
.L301:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L301
b	.L3
b	.L302
.L302:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L302
b	.L3
b	.L303
.L303:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L303
b	.L3
b	.L304
.L304:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L304
b	.L3
b	.L305
.L305:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L305
b	.L3
b	.L306
.L306:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L306
b	.L3
b	.L307
.L307:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L307
b	.L3
b	.L308
.L308:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L308
b	.L3
b	.L309
.L309:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L309
b	.L3
b	.L310
.L310:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L310
b	.L3
b	.L311
.L311:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L311
b	.L3
b	.L312
.L312:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L312
b	.L3
b	.L313
.L313:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L313
b	.L3
b	.L314
.L314:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L314
b	.L3
b	.L315
.L315:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L315
b	.L3
b	.L316
.L316:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L316
b	.L3
b	.L317
.L317:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L317
b	.L3
b	.L318
.L318:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L318
b	.L3
b	.L319
.L319:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L319
b	.L3
b	.L320
.L320:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L320
b	.L3
b	.L321
.L321:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L321
b	.L3
b	.L322
.L322:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L322
b	.L3
b	.L323
.L323:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L323
b	.L3
b	.L324
.L324:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L324
b	.L3
b	.L325
.L325:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L325
b	.L3
b	.L326
.L326:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L326
b	.L3
b	.L327
.L327:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L327
b	.L3
b	.L328
.L328:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L328
b	.L3
b	.L329
.L329:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L329
b	.L3
b	.L330
.L330:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L330
b	.L3
b	.L331
.L331:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L331
b	.L3
b	.L332
.L332:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L332
b	.L3
b	.L333
.L333:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L333
b	.L3
b	.L334
.L334:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L334
b	.L3
b	.L335
.L335:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L335
b	.L3
b	.L336
.L336:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L336
b	.L3
b	.L337
.L337:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L337
b	.L3
b	.L338
.L338:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L338
b	.L3
b	.L339
.L339:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L339
b	.L3
b	.L340
.L340:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L340
b	.L3
b	.L341
.L341:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L341
b	.L3
b	.L342
.L342:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L342
b	.L3
b	.L343
.L343:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L343
b	.L3
b	.L344
.L344:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L344
b	.L3
b	.L345
.L345:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L345
b	.L3
b	.L346
.L346:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L346
b	.L3
b	.L347
.L347:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L347
b	.L3
b	.L348
.L348:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L348
b	.L3
b	.L349
.L349:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L349
b	.L3
b	.L350
.L350:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L350
b	.L3
b	.L351
.L351:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L351
b	.L3
b	.L352
.L352:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L352
b	.L3
b	.L353
.L353:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L353
b	.L3
b	.L354
.L354:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L354
b	.L3
b	.L355
.L355:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L355
b	.L3
b	.L356
.L356:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L356
b	.L3
b	.L357
.L357:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L357
b	.L3
b	.L358
.L358:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L358
b	.L3
b	.L359
.L359:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L359
b	.L3
b	.L360
.L360:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L360
b	.L3
b	.L361
.L361:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L361
b	.L3
b	.L362
.L362:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L362
b	.L3
b	.L363
.L363:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L363
b	.L3
b	.L364
.L364:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L364
b	.L3
b	.L365
.L365:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L365
b	.L3
b	.L366
.L366:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L366
b	.L3
b	.L367
.L367:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L367
b	.L3
b	.L368
.L368:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L368
b	.L3
b	.L369
.L369:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L369
b	.L3
b	.L370
.L370:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L370
b	.L3
b	.L371
.L371:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L371
b	.L3
b	.L372
.L372:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L372
b	.L3
b	.L373
.L373:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L373
b	.L3
b	.L374
.L374:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L374
b	.L3
b	.L375
.L375:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L375
b	.L3
b	.L376
.L376:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L376
b	.L3
b	.L377
.L377:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L377
b	.L3
b	.L378
.L378:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L378
b	.L3
b	.L379
.L379:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L379
b	.L3
b	.L380
.L380:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L380
b	.L3
b	.L381
.L381:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L381
b	.L3
b	.L382
.L382:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L382
b	.L3
b	.L383
.L383:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L383
b	.L3
b	.L384
.L384:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L384
b	.L3
b	.L385
.L385:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L385
b	.L3
b	.L386
.L386:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L386
b	.L3
b	.L387
.L387:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L387
b	.L3
b	.L388
.L388:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L388
b	.L3
b	.L389
.L389:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L389
b	.L3
b	.L390
.L390:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L390
b	.L3
b	.L391
.L391:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L391
b	.L3
b	.L392
.L392:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L392
b	.L3
b	.L393
.L393:
ldr	w0, [x29, -4]
ldr	s2, [x29, -16]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L393
b	.L3
b	.L394
.L394:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L394
b	.L3
b	.L395
.L395:
ldr	w0, [x29, -4]
ldr	s2, [x29, -12]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2
bne	L6
b	.L395
b	.L3
b	.L396
.L396:
ldr	w0, [x29, -4]
ldr	s2, [x29, -8]
ldp	s3, s4, [x20, 8]
fcmp	s0, s2