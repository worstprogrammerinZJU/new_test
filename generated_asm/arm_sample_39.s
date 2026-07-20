.arch armv8-a
.file	__TEXT,__text,regular,pure_instructions
.align	2
.global	_func0
.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.global	_func0
	.text
	.align	2
(.loc._func0:.L30:
.type	_func0, %function
## -- Begin function func0
    .skip	16
stp	x29, x30, [sp, -32]!
.cfi_def_cfa_offset 32
.cfi_offset 29, -32
.cfi_offset 30, -24
mov	x29, sp
.cfi_def_cfa_register x29
str	wzr, [x29, 16]
stp	x19, x20, [sp, 16]
.cfi_offset 19, -16
.cfi_offset 20, -8
mov	x19, x0
str	w1, [x29, -8]
ldr	w0, [x29, -12]
str	wzr, [x29, -16]
cmp	w0, w1
bge	.L7
ldp	x0, x2, [x29, -8]
ldrsw	x1, [x29, -12]
ldr	s0, [x0, x1, lsl 2]
fcvt	d0, s0
add	w1, w1, 1
lsl	d0, d0, 10
fsub	w1, w1,
ldr	s0, [x2, x1, lsl 2]
fcvt	d0, s0
add	w1, w1, w0
str	w1, [x29, -16]
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
sxtw	x1, w1
ldp	x29, x30, [sp], 32
.cfi_remember_state
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
.L7:
.cfi_restore_state
ldr	w0, [x29, -16]
ldp	x19, x20, [sp, 16]
ldp	x29, x30, [sp], 32
.cfi_restore 30
.cfi_restore 29
.cfi_restore 19
.cfi_restore 20
.cfi_def_cfa_offset 0
ret
                                        ## -- End function
.subsections_via_symbols
extern	_func0
## -- Symbols defined in _func0
.type	_func0, %function
## -- End of symbols defined in _func0
## -- Symbols used below for debugging purpose only
.type	x0, %object
.size	x0, 32
_x0:
.zero	32
.type	x1, %object
.size	x1, 32
_x1:
.zero	32
.type	x2, %object
.size	x2, 32
_x2:
.zero	32
.type	x3, %object
.size	x3, 32
_x3:
.zero	32
.type	x4, %object
.size	x4, 32
_x4:
.zero	32
.type	x5, %object
.size	x5, 32
_x5:
.zero	32
.type	x6, %object
.size	x6, 32
_x6:
.zero	32
.type	x7, %object
.size	x7, 32
_x7:
.zero	32
.type	x8, %object
.size	x8, 32
_x8:
.zero	32
.type	x9, %object
.size	x9, 32
_x9:
.zero	32
.type	x10, %object
.size	x10, 32
_x10:
.zero	32
.type	x11, %object
.size	x11, 32
_x11:
.zero	32
.type	x12, %object
.size	x12, 32
_x12:
.zero	32
.type	x13, %object
.size	x13, 32
_x13:
.zero	32
.type	x14, %object
.size	x14, 32
_x14:
.zero	32
.type	x15, %object
.size	x15, 32
_x15:
.zero	32
.type	x16, %object
.size	x16, 32
_x16:
.zero	32
.type	x17, %object
.size	x17, 32
_x17:
.zero	32
.type	x18, %object
.size	x18, 32
_x18:
.zero	32
.type	x19, %object
.size	x19, 32
_x19:
.zero	32
.type	x20, %object
.size	x20, 32
_x20:
.zero	32
.type	x21, %object
.size	x21, 32
_x21:
.zero	32
.type	x22, %object
.size	x22, 32
_x22:
.zero	32
.type	x23, %object
.size	x23, 32
_x23:
.zero	32
.type	x24, %object
.size	x24, 32
_x24:
.zero	32
.type	x25, %object
.size	x25, 32
_x25:
.zero	32
.type	x26, %object
.size	x26, 32
_x26:
.zero	32
.type	x27, %object
.size	x27, 32
_x27:
.zero	32
.type	x28, %object
.size	x28, 32
_x28:
.zero	32
.type	x29, %object
.size	x29, 32
_x29:
.zero	32
.type	x30, %object
.size	x30, 32
_x30:
.zero	32
.type	x31, %object
.size	x31, 32
_x31:
.zero	32
.type	x32, %object
.size	x32, 32
_x32:
.zero	32
.type	x33, %object
.size	x33, 32
_x33:
.zero	32
.type	x34, %object
.size	x34, 32
_x34:
.zero	32
.type	x35, %object
.size	x35, 32
_x35:
.zero	32
.type	x36, %object
.size	x36, 32
_x36:
.zero	32
.type	x37, %object
.size	x37, 32
_x37:
.zero	32
.type	x38, %object
.size	x38, 32
_x38:
.zero	32
.type	x39, %object
.size	x39, 32
_x39:
.zero	32
.type	x40, %object
.size	x40, 32
_x40:
.zero	32
.type	x41, %object
.size	x41, 32
_x41:
.zero	32
.type	x42, %object
.size	x42, 32
_x42:
.zero	32
.type	x43, %object
.size	x43, 32
_x43:
.zero	32
.type	x44, %object
.size	x44, 32
_x44:
.zero	32
.type	x45, %object
.size	x45, 32
_x45:
.zero	32
.type	x46, %object
.size	x46, 32
_x46:
.zero	32
.type	x47, %object
.size	x47, 32
_x47:
.zero	32
.type	x48, %object
.size	x48, 32
_x48:
.zero	32
.type	x49, %object
.size	x49, 32
_x49:
.zero	32
.type	x50, %object
.size	x50, 32
_x50:
.zero	32
.type	x51, %object
.size	x51, 32
_x51:
.zero	32
.type	x52, %object
.size	x52, 32
_x52:
.zero	32
.type	x53, %object
.size	x53, 32
_x53:
.zero	32
.type	x54, %object
.size	x54, 32
_x54:
.zero	32
.type	x55, %object
.size	x55, 32
_x55:
.zero	32
.type	x56, %object
.size	x56, 32
_x56:
.zero	32
.type	x57, %object
.size	x57, 32
_x57:
.zero	32
.type	x58, %object
.size	x58, 32
_x58:
.zero	32
.type	x59, %object
.size	x59, 32
_x59:
.zero	32
.type	x60, %object
.size	x60, 32
_x60:
.zero	32
.type	x61, %object
.size	x61, 32
_x61:
.zero	32
.type	x62, %object
.size	x62, 32
_x62:
.zero	32
.type	x63, %object
.size	x63, 32
_x63:
.zero	32
.type	x64, %object
.size	x64, 32
_x64:
.zero	32
.type	x65, %object
.size	x65, 32
_x65:
.zero	32
.type	x66, %object
.size	x66, 32
_x66:
.zero	32
.type	x67, %object
.size	x67, 32
_x67:
.zero	32
.type	x68, %object
.size	x68, 32
_x68:
.zero	32
.type	x69, %object
.size	x69, 32
_x69:
.zero	32
.type	x70, %object
.size	x70, 32
_x70:
.zero	32
.type	x71, %object
.size	x71, 32
_x71:
.zero	32
.type	x72, %object
.size	x72, 32
_x72:
.zero	32
.type	x73, %object
.size	x73, 32
_x73:
.zero	32
.type	x74, %object
.size	x74, 32
_x74:
.zero	32
.type	x75, %object
.size	x75, 32
_x75:
.zero	32
.type	x76, %object
.size	x76, 32
_x76:
.zero	32
.type	x77, %object
.size	x77, 32
_x77:
.zero	32
.type	x78, %object
.size	x78, 32
_x78:
.zero	32
.type	x79, %object
.size	x79, 32
_x79:
.zero	32
.type	x80, %object
.size	x80, 32
_x80:
.zero	32
.type	x81, %object
.size	x81, 32
_x81:
.zero	32
.type	x82, %object
.size	x82, 32
_x82:
.zero	32
.type	x83, %object
.size	x83, 32
_x83:
.zero	32
.type	x84, %object
.size	x84, 32
_x84:
.zero	32
.type	x85, %object
.size	x85, 32
_x85:
.zero	32
.type	x86, %object
.size	x86, 32
_x86:
.zero	32
.type	x87, %object
.size	x87, 32
_x87:
.zero	32
.type	x88, %object
.size	x88, 32
_x88:
.zero	32
.type	x89, %object
.size	x89, 32
_x89:
.zero	32
.type	x90, %object
.size	x90, 32
_x90:
.zero	32
.type	x91, %object
.size	x91, 32
_x91:
.zero	32
.type	x92, %object
.size	x92, 32
_x92:
.zero	32
.type	x93, %object
.size	x93, 32
_x93:
.zero	32
.type	x94, %object
.size	x94, 32
_x94:
.zero	32
.type	x95, %object
.size	x95, 32
_x95:
.zero	32
.type	x96, %object
.size	x96, 32
_x96:
.zero	32
.type	x97, %object
.size	x97, 32
_x97:
.zero	32
.type	x98, %object
.size	x98, 32
_x98:
.zero	32
.type	x99, %object
.size	x99, 32
_x99:
.zero	32
.type	x100, %object
.size	x100, 32
_x100:
.zero	32
.type	x101, %object
.size	x101, 32
_x101:
.zero	32
.type	x102, %object
.size	x102, 32
_x102:
.zero	32
.type	x103, %object
.size	x103, 32
_x103:
.zero	32
.type	x104, %object
.size	x104, 32
_x104:
.zero	32
.type	x105, %object
.size	x105, 32
_x105:
.zero	32
.type	x106, %object
.size	x106, 32
_x106:
.zero	32
.type	x107, %object
.size	x107, 32
_x107:
.zero	32
.type	x108, %object
.size	x108, 32
_x108:
.zero	32
.type	x109, %object
.size	x109, 32
_x109:
.zero	32
.type	x110, %object
.size	x110, 32
_x110:
.zero	32
.type	x111, %object
.size	x111, 32
_x111:
.zero	32
.type	x112, %object
.size	x112, 32
_x112:
.zero	32
.type	x113, %object
.size	x113, 32
_x113:
.zero	32
.type	x114, %object
.size	x114, 32
_x114:
.zero	32
.type	x115, %object
.size	x115, 32
_x115:
.zero	32
.type	x116, %object
.size	x116, 32
_x116:
.zero	32
.type	x117, %object
.size	x117, 32
_x117:
.zero	32
.type	x118, %object
.size	x118, 32
_x118:
.zero	32
.type	x119, %object
.size	x119, 32
_x119:
.zero	32
.type	x120, %object
.size	x120, 32
_x120:
.zero	32
.type	x121, %object
.size	x121, 32
_x121:
.zero	32
.type	x122, %object
.size	x122, 32
_x122:
.zero	32
.type	x123, %object
.size	x123, 32
_x123:
.zero	32
.type	x124, %object
.size	x124, 32
_x124:
.zero	32
.type	x125, %object
.size	x125, 32
_x125:
.zero	32
.type	x126, %object
.size	x126, 32
_x126:
.zero	32
.type	x127, %object
.size	x127, 32
_x127:
.zero	32
.type	x128, %object
.size	x128, 32
_x128:
.zero	32
.type	x129, %object
.size	x129, 32
_x129:
.zero	32
.type	x130, %object
.size	x130, 32
_x130:
.zero	32
.type	x131, %object
.size	x131, 32
_x131:
.zero	32
.type	x132, %object
.size	x132, 32
_x132:
.zero	32
.type	x133, %object
.size	x133, 32
_x133:
.zero	32
.type	x134, %object
.size	x134, 32
_x134:
.zero	32
.type	x135, %object
.size	x135, 32
_x135:
.zero	32
.type	x136, %object
.size	x136, 32
_x136:
.zero	32
.type	x137, %object
.size	x137, 32
_x137:
.zero	32
.type	x138, %object
.size	x138, 32
_x138:
.zero	32
.type	x139, %object
.size	x139, 32
_x139:
.zero	32
.type	x140, %object
.size	x140, 32
_x140:
.zero	32
.type	x141, %object
.size	x141, 32
_x141:
.zero	32
.type	x142, %object
.size	x142, 32
_x142:
.zero	32
.type	x143, %object
.size	x143, 32
_x143:
.zero	32
.type	x144, %object
.size	x144, 32
_x144:
.zero	32
.type	x145, %object
.size	x145, 32
_x145:
.zero	32
.type	x146, %object
.size	x146, 32
_x146:
.zero	32
.type	x147, %object
.size	x147, 32
_x147:
.zero	32
.type	x148, %object
.size	x148, 32
_x148:
.zero	32
.type	x149, %object
.size	x149, 32
_x149:
.zero	32
.type	x150, %object
.size	x150, 32
_x150:
.zero	32
.type	x151, %object
.size	x151, 32
_x151:
.zero	32
.type	x152, %object
.size	x152, 32
_x152:
.zero	32
.type	x153, %object
.size	x153, 32
_x153:
.zero	32
.type	x154, %object
.size	x154, 32
_x154:
.zero	32
.type	x155, %object
.size	x155, 32
_x155:
.zero	32
.type	x156, %object
.size	x156, 32
_x156:
.zero	32
.type	x157, %object
.size	x157, 32
_x157:
.zero	32
.type	x158, %object
.size	x158, 32
_x158:
.zero	32
.type	x159, %object
.size	x159, 32
_x159:
.zero	32
.type	x160, %object
.size	x160, 32
_x160:
.zero	32
.type	x161, %object
.size	x161, 32
_x161:
.zero	32
.type	x162, %object
.size	x162, 32
_x162:
.zero	32
.type	x163, %object
.size	x163, 32
_x163:
.zero	32
.type	x164, %object
.size	x164, 32
_x164:
.zero	32
.type	x165, %object
.size	x165, 32
_x165:
.zero	32
.type	x166, %object
.size	x166, 32
_x166:
.zero	32
.type	x167, %object
.size	x167, 32
_x167:
.zero	32
.type	x168, %object
.size	x168, 32
_x168:
.zero	32
.type	x169, %object
.size	x169, 32
_x169:
.zero	32
.type	x170, %object
.size	x170, 32
_x170:
.zero	32
.type	x171, %object
.size	x171, 32
_x171:
.zero	32
.type	x172, %object
.size	x172, 32
_x172:
.zero	32
.type	x173, %object
.size	x173, 32
_x173:
.zero	32
.type	x174, %object
.size	x174, 32
_x174:
.zero	32
.type	x175, %object
.size	x175, 32
_x175:
.zero	32
.type	x176, %object
.size	x176, 32
_x176:
.zero	32
.type	x177, %object
.size	x177, 32
_x177:
.zero	32
.type	x178, %object
.size	x178, 32
_x178:
.zero	32
.type	x179, %object
.size	x179, 32
_x179:
.zero	32
.type	x180, %object
.size	x180, 32
_x180:
.zero	32
.type	x181, %object
.size	x181, 32
_x181:
.zero	32
.type	x182, %object
.size	x182, 32
_x182:
.zero	32
.type	x183, %object
.size	x183, 32
_x183:
.zero	32
.type	x184, %object
.size	x184, 32
_x184:
.zero	32
.type	x185, %object
.size	x185, 32
_x185:
.zero	32
.type	x186, %object
.size	x186, 32
_x186:
.zero	32
.type	x187, %object
.size	x187, 32
_x187:
.zero	32
.type	x188, %object
.size	x188, 32
_x188:
.zero	32
.type	x189, %object
.size	x189, 32
_x189:
.zero	32
.type	x190, %object
.size	x190, 32
_x190:
.zero	32
.type	x191, %object
.size	x191, 32
_x191:
.zero	32
.type	x192, %object
.size	x192, 32
_x192:
.zero	32
.type	x193, %object
.size	x193, 32
_x193:
.zero	32
.type	x194, %object
.size	x194, 32
_x194:
.zero	32
.type	x195, %object
.size	x195, 32
_x195:
.zero	32
.type	x196, %object
.size	x196, 32
_x196:
.zero	32
.type	x197, %object
.size	x197, 32
_x197:
.zero	32
.type	x198, %object
.size	x198, 32
_x198:
.zero	32
.type	x199, %object
.size	x199, 32
_x199:
.zero	32
.type	x200, %object
.size	x200, 32
_x200:
.zero	32
.type	x201, %object
.size	x201, 32
_x201:
.zero	32
.type	x202, %object
.size	x202, 32
_x202:
.zero	32
.type	x203, %object
.size	x203, 32
_x203:
.zero	32
.type	x204, %object
.size	x204, 32
_x204:
.zero	32
.type	x205, %object
.size	x205, 32
_x205:
.zero	32
.type	x206, %object
.size	x206, 32
_x206:
.zero	32
.type	x207, %object
.size	x207, 32
_x207:
.zero	32
.type	x208, %object
.size	x208, 32
_x208:
.zero	32
.type	x209, %object
.size	x209, 32
_x209:
.zero	32
.type	x210, %object
.size	x210, 32
_x210:
.zero	32
.type	x211, %object
.size	x211, 32
_x211:
.zero	32
.type	x212, %object
.size	x212, 32
_x212:
.zero	32
.type	x213, %object
.size	x213, 32
_x213:
.zero	32
.type	x214, %object
.size	x214, 32
_x214:
.zero	32
.type	x215, %object
.size	x215, 32
_x215:
.zero	32
.type	x216, %object
.size	x216, 32
_x216:
.zero	32
.type	x217, %object
.size	x217, 32
_x217:
.zero	32
.type	x218, %object
.size	x218, 32
_x218:
.zero	32
.type	x219, %object
.size	x219, 32
_x219:
.zero	32
.type	x220, %object
.size	x220, 32
_x220:
.zero	32
.type	x221, %object
.size	x221, 32
_x221:
.zero	32
.type	x222, %object
.size	x222, 32
_x222:
.zero	32
.type	x223, %object
.size	x223, 32
_x223:
.zero	32
.type	x224, %object
.size	x224, 32
_x224:
.zero	32
.type	x225, %object
.size	x225, 32
_x225:
.zero	32
.type	x226, %object
.size	x226, 32
_x226:
.zero	32
.type	x227, %object
.size	x227, 32
_x227:
.zero	32
.type	x228, %object
.size	x228, 32
_x228:
.zero	32
.type	x229, %object
.size	x229, 32
_x229:
.zero	32
.type	x230, %object
.size	x230, 32
_x230:
.zero	32
.type	x231, %object
.size	x231, 32
_x231:
.zero	32
.type	x232, %object
.size	x232, 32
_x232:
.zero	32
.type	x233, %object
.size	x233, 32
_x233:
.zero	32
.type	x234, %object
.size	x234, 32
_x234:
.zero	32
.type	x235, %object
.size	x235, 32
_x235:
.zero	32
.type	x236, %object
.size	x236, 32
_x236:
.zero	32
.type	x237, %object
.size	x237, 32
_x237:
.zero	32
.type	x238, %object
.size	x238, 32
_x238:
.zero	32
.type	x239, %object
.size	x239, 32
_x239:
.zero	32
.type	x240, %object
.size	x240, 32
_x240:
.zero	32
.type	x241, %object
.size	x241, 32
_x241:
.zero	32
.type	x242, %object
.size	x242, 32
_x242:
.zero	32
.type	x243, %object
.size	x243, 32
_x243:
.zero	32
.type	x244, %object
.size	x244, 32
_x244:
.zero	32
.type	x245, %object
.size	x245, 32
_x245:
.zero	32
.type	x246, %object
.size	x246, 32
_x246:
.zero	32
.type	x247, %object
.size	x247, 32
_x247:
.zero	32
.type	x248, %object
.size	x248, 32
_x248:
.zero	32
.type	x249, %object
.size	x249, 32
_x249:
.zero	32
.type	x250, %object
.size	x250, 32
_x250:
.zero	32
.type	x251, %object
.size	x251, 32
_x251:
.zero	32
.type	x252, %object
.size	x252, 32
_x252:
.zero	32
.type	x253, %object
.size	x253, 32
_x253:
.zero	32
.type	x254, %object
.size	x254, 32
_x254:
.zero	32
.type	x255, %object
.size	x255, 32
_x255:
.zero	32
.type	x256, %object
.size	x256, 32
_x256:
.zero	32
.type	x257, %object
.size	x257, 32
_x257:
.zero	32
.type	x258, %object
.size	x258, 32
_x258:
.zero	32
.type	x259, %object
.size	x259, 32
_x259:
.zero	32
.type	x260, %object
.size	x260, 32
_x260:
.zero	32
.type	x261, %object
.size	x261, 32
_x261:
.zero	32
.type	x262, %object
.size	x262, 32
_x262:
.zero	32
.type	x263, %object
.size	x263, 32
_x263:
.zero	32
.type	x264, %object
.size	x264, 32
_x264:
.zero	32
.type	x265, %object
.size	x265, 32
_x265:
.zero	32
.type	x266, %object
.size	x266, 32
_x266:
.zero	32
.type	x267, %object
.size	x267, 32
_x267:
.zero	32
.type	x268, %object
.size	x268, 32
_x268:
.zero	32
.type	x269, %object
.size	x269, 32
_x269:
.zero	32
.type	x270, %object
.size	x270, 32
_x270:
.zero	32
.type	x271, %object
.size	x271, 32
_x271:
.zero	32
.type	x272, %object
.size	x272, 32
_x272:
.zero	32
.type	x273, %object
.size	x273, 32
_x273:
.zero	32
.type	x274, %object
.size	x274, 32
_x274:
.zero	32
.type	x275, %object
.size	x275, 32
_x275:
.zero	32
.type	x276, %object
.size	x276, 32
_x276:
.zero	32
.type	x277, %object
.size	x277, 32
_x277:
.zero	32
.type	x278, %object
.size	x278, 32
_x278:
.zero	32
.type	x279, %object
.size	x279, 32
_x279:
.zero	32
.type	x280, %object
.size	x280, 32
_x280:
.zero	32
.type	x281, %object
.size	x281, 32
_x281:
.zero	32
.type	x282, %object
.size	x282, 32
_x282:
.zero	32
.type	x283, %object
.size	x283, 32
_x283:
.zero	32
.type	x284, %object
.size	x284, 32
_x284:
.zero	32
.type	x285, %object
.size	x285, 32
_x285:
.zero	32
.type	x286, %object
.size	x286, 32
_x286:
.zero	32
.type	x287, %object
.size	x287, 32
_x287:
.zero	32
.type	x288, %object
.size	x288, 32
_x288:
.zero	32
.type	x289, %object
.size	x289, 32
_x289:
.zero	32
.type	x290, %object
.size	x290, 32
_x290:
.zero	32
.type	x291, %object
.size	x291, 32
_x291:
.zero	32
.type	x292, %object
.size	x292, 32
_x292:
.zero	32
.type	x293, %object
.size	x293, 32
_x293:
.zero	32
.type	x294, %object
.size	x294, 32
_x294:
.zero	32
.type	x295, %object
.size	x295, 32
_x295:
.zero	32
.type	x296, %object
.size	x296, 32
_x296:
.zero	32
.type	x297, %object
.size	x297, 32
_x297:
.zero	32
.type	x298, %object
.size	x298, 32
_x298:
.zero	32
.type	x299, %object
.size	x299, 32
_x299:
.zero	32
.type	x300, %object
.size	x300, 32
_x300:
.zero	32
.type	x301, %object
.size	x301, 32
_x301:
.zero	32
.type	x302, %object
.size	x302, 32
_x302:
.zero	32
.type	x303, %object
.size	x303, 32
_x303:
.zero	32
.type	x304, %object
.size	x304, 32
_x304:
.zero	32
.type	x305, %object
.size	x305, 32
_x305:
.zero	32
.type	x306, %object
.size	x306, 32
_x306:
.zero	32
.type	x307, %object
.size	x307, 32
_x307:
.zero	32
.type	x308, %object
.size	x308, 32
_x308:
.zero	32
.type	x309, %object
.size	x309, 32
_x309:
.zero	32
.type	x310, %object
.size	x310, 32
_x310:
.zero	32
.type	x311, %object
.size	x311, 32
_x311:
.zero	32
.type	x312, %object
.size	x312, 32
_x312:
.zero	32
.type	x313, %object
.size	x313, 32
_x313:
.zero	32
.type	x314, %object
.size	x314, 32
_x314:
.zero	32
.type	x315, %object
.size	x315, 32
_x315:
.zero	32
.type	x316, %object
.size	x316, 32
_x316:
.zero	32
.type	x317, %object
.size	x317, 32
_x317:
.zero	32
.type	x318, %object
.size	x318, 32
_x318:
.zero	32
.type	x319, %object
.size	x319, 32
_x319:
.zero	32
.type	x320, %object
.size	x320, 32
_x320:
.zero	32
.type	x321, %object
.size	x321, 32
_x321:
.zero	32
.type	x322, %object
.size	x322, 32
_x322:
.zero	32
.type	x323, %object
.size	x323, 32
_x323:
.zero	32
.type	x324, %object
.size	x324, 32
_x324:
.zero	32
.type	x325, %object
.size	x325, 32
_x325:
.zero	32
.type	x326, %object
.size	x326, 32
_x326:
.zero	32
.type	x327, %object
.size	x327, 32
_x327:
.zero	32
.type	x328, %object
.size	x328, 32
_x328:
.zero	32
.type	x329, %object
.size	x329, 32
_x329:
.zero	32
.type	x330, %object
.size	x330, 32
_x330:
.zero	32
.type	x331, %object
.size	x331, 32
_x331:
.zero	32
.type	x332, %object
.size	x332, 32
_x332:
.zero	32
.type	x333, %object
.size	x333, 32
_x333:
.zero	32
.type	x334, %object
.size	x334, 32
_x334:
.zero	32
.type	x335, %object
.size	x335, 32
_x335:
.zero	32
.type	x336, %object
.size	x336, 32
_x336:
.zero	32
.type	x337, %object
.size	x337, 32
_x337:
.zero	32
.type	x338, %object
.size	x338, 32
_x338:
.zero	32
.type	x339, %object
.size	x339, 32
_x339:
.zero	32
.type	x340, %object
.size	x340, 32
_x340:
.zero	32
.type	x341, %object
.size	x341, 32
_x341:
.zero	32
.type	x342, %object
.size	x342, 32
_x342:
.zero	32
.type	x343, %object
.size	x343, 32
_x343:
.zero	32
.type	x344, %object
.size	x344, 32
_x344:
.zero	32
.type	x345, %object
.size	x345, 32
_x345:
.zero	32
.type	x346, %object
.size	x346, 32
_x346:
.zero	32
.type	x347, %object
.size	x347, 32
_x347:
.zero	32
.type	x348, %object
.size	x348, 32
_x348:
.zero	32
.type	x349, %object
.size	x349, 32
_x349:
.zero	32
.type	x350, %object
.size	x350, 32
_x350:
.zero	32
.type	x351, %object
.size	x351, 32
_x351:
.zero	32
.type	x352, %object
.size	x352, 32
_x352:
.zero	32
.type	x353, %object
.size	x353, 32
_x353:
.zero	32
.type	x354, %object
.size	x354, 32
_x354:
.zero	32
.type	x355, %object
.size	x355, 32
_x355:
.zero	32
.type	x356, %object
.size	x356, 32
_x356:
.zero	32
.type	x357, %object
.size	x357, 32
_x357:
.zero	32
.type	x358, %object
.size	x358, 32
_x358:
.zero	32
.type	x359, %object
.size	x359, 32
_x359:
.zero	32
.type	x360, %object
.size	x360, 32
_x360:
.zero	32
.type	x361, %object
.size	x361, 32
_x361:
.zero	32
.type	x362, %object
.size	x362, 32
_x362:
.zero	32
.type	x363, %object
.size	x363, 32
_x363:
.zero	32
.type	x364, %object
.size	x364, 32
_x364:
.zero	32
.type	x365, %object
.size	x365, 32
_x365:
.zero	32
.type	x366, %object
.size	x366, 32
_x366:
.zero	32
.type	x367, %object
.size	x367, 32
_x367:
.zero	32
.type	x368, %object
.size	x368, 32
_x368:
.zero	32
.type	x369, %object
.size	x369, 32
_x369:
.zero	32
.type	x370, %object
.size	x370, 32
_x370:
.zero	32
.type	x371, %object
.size	x371, 32
_x371:
.zero	32
.type	x372, %object
.size	x372, 32
_x372:
.zero	32
.type	x373, %object
.size	x373, 32
_x373:
.zero	32
.type	x374, %object
.size	x374, 32
_x374:
.zero	32
.type	x375, %object
.size	x375, 32
_x375:
.zero	32
.type	x376, %object
.size	x376, 32
_x376:
.zero	32
.type	x377, %object
.size	x377, 32
_x377:
.zero	32
.type	x378, %object
.size	x378, 32
_x378:
.zero	32
.type	x379, %object
.size	x379, 32
_x379:
.zero	32
.type	x380, %object
.size	x380, 32
_x380:
.zero	32
.type	x381, %object
.size	x381, 32
_x381:
.zero	32
.type	x382, %object
.size	x382, 32
_x382:
.zero	32
.type	x383, %object
.size	x383, 32
_x383:
.zero	32
.type	x384, %object
.size	x384, 32
_x384:
.zero	32
.type	x385, %object
.size	x385, 32
_x385:
.zero	32
.type	x386, %object
.size	x386, 32
_x386:
.zero	32
.type	x387, %object
.size	x387, 32
_x387:
.zero	32
.type	x388, %object
.size	x388, 32
_x388:
.zero	32
.type	x389, %object
.size	x389, 32
_x389:
.zero	32
.type	x390, %object
.size	x390, 32
_x390:
.zero	32
.type	x391, %object
.size	x391, 32
_x391:
.zero	32
.type	x392, %object
.size	x392, 32
_x392:
.zero	32
.type	x393, %object
.size	x393, 32
_x393:
.zero	32
.type	x394, %object
.size	x394, 32
_x394:
.zero	32
.type	x395, %object
.size	x395, 32
_x395:
.zero	32
.type	x396, %object
.size	x396, 32
_x396:
.zero	32
.type	x397, %object
.size	x397, 32
_x397:
.zero	32
.type	x398, %object
.size	x398, 32
_x398:
.zero	32
.type	x399, %object
.size	x399, 32
_x399:
.zero	32
.type	x400, %object
.size	x400, 32
_x400:
.zero	32
.type	x401, %object
.size	x401, 32
_x401:
.zero	32
.type	x402, %object
.size	x402, 32
_x402:
.zero	32
.type	x403, %object
.size	x403, 32
_x403:
.zero	32
.type	x404, %object
.size	x404, 32
_x404:
.zero	32
.type	x405, %object
.size	x405, 32
_x405:
.zero	32
.type	x406, %object
.size	x406, 32
_x406:
.zero	32
.type	x407, %object
.size	x407, 32
_x407:
.zero	32
.type	x408, %object
.size	x408, 32
_x408:
.zero	32
.type	x409, %object
.size	x409, 32
_x409:
.zero	32
.type	x410, %object
.size	x410, 32
_x410:
.zero	32
.type	x411, %object
.size	x411, 32
_x411:
.zero	32
.type	x412, %object
.size	x412, 32
_x412:
.zero	32
.type	x413, %object
.size	x413, 32
_x413:
.zero	32
.type	x414, %object
.size	x414, 32
_x414:
.zero	32
.type	x415, %object
.size	x415, 32
_x415:
.zero	32
.type	x416, %object
.size	x416, 32
_x416:
.zero	32
.type	x417, %object
.size	x417, 32
_x417:
.zero	32
.type	x418, %object
.size	x418, 32
_x418:
.zero	32
.type	x419, %object
.size	x419, 32
_x419:
.zero	32
.type	x420, %object
.size	x420, 32
_x420:
.zero	32
.type	x421, %object
.size	x421, 32
_x421:
.zero	32
.type	x422, %object
.size	x422, 32
_x422:
.zero	32
.type	x423, %object
.size	x423, 32
_x423:
.zero	32
.type	x424, %object
.size	x424, 32
_x424:
.zero	32
.type	x425, %object
.size	x425, 32
_x425:
.zero	32
.type	x426, %object
.size	x426, 32
_x426:
.zero	32
.type	x427, %object
.size	x427, 32
_x427:
.zero	32
.type	x428, %object
.size	x428, 32
_x428:
.zero	32
.type	x429, %object
.size	x429, 32
_x429:
.zero	32
.type	x430, %object
.size	x430, 32
_x430:
.zero	32
.type	x431, %object
.size	x431, 32
_x431:
.zero	32
.type	x432, %object
.size	x432, 32
_x432:
.zero	32
.type	x433, %object
.size	x433, 32
_x433:
.zero	32
.type	x434, %object
.size	x434, 32
_x434:
.zero	32
.type	x435, %object
.size	x435, 32
_x435:
.zero	32
.type	x436, %object
.size	x436, 32
_x436:
.zero	32
.type	x437, %object
.size	x437, 32
_x437:
.zero	32
.type	x438, %object
.size	x438, 32
_x438:
.zero	32
.type	x439, %object
.size	x439, 32
_x439:
.zero	32
.type	x440, %object
.size	x440, 32
_x440:
.zero	32
.type	x441, %object
.size	x441, 32
_x441:
.zero	32
.type	x442, %object
.size	x442, 32
_x442:
.zero	32
.type	x443, %object
.size	x443, 32
_x443:
.zero	32
.type	x444, %object
.size	x444, 32
_x444:
.zero	32
.type	x445, %object
.size	x445, 32
_x445:
.zero	32
.type	x446, %object
.size	x446, 32
_x446:
.zero	32
.type	x447, %object
.size	x447, 32
_x447:
.zero	32
.type	x448, %object
.size	x448, 32
_x448:
.zero	32
.type	x449, %object
.size	x449, 32
_x449:
.zero	32
.type	x450, %object
.size	x450, 32
_x450:
.zero	32
.type	x451, %object
.size	x451, 32
_x451:
.zero	32
.type	x452, %object
.size	x452, 32
_x452:
.zero	32
.type	x453, %object
.size	x453, 32
_x453:
.zero	32
.type	x454, %object
.size	x454, 32
_x454:
.zero	32
.type	x455, %object
.size	x455, 32
_x455:
.zero	32
.type	x456, %object
.size	x456, 32
_x456:
.zero	32
.type	x457, %object
.size	x457, 32
_x457:
.zero	32
.type	x458, %object
.size	x458, 32
_x458:
.zero	32
.type	x459, %object
.size	x459, 32
_x459:
.zero	32
.type	x460, %object
.size	x460, 32
_x460:
.zero	32
.type	x461, %object
.size	x461, 32
_x461:
.zero	32
.type	x462, %object
.size	x462, 32
_x462:
.zero	32
.type	x463, %object
.size	x463, 32
_x463:
.zero	32
.type	x464, %object
.size	x464, 32
_x464:
.zero	32
.type	x465, %object
.size	x465, 32
_x465:
.zero	32
.type	x466, %object
.size	x466, 32
_x466:
.zero	32
.type	x467, %object
.size	x467, 32
_x467:
.zero	32
.type	x468, %object
.size	x468, 32
_x468:
.zero	32
.type	x469, %object
.size	x469, 32
_x469:
.zero	32
.type	x470, %object
.size	x470, 32
_x470:
.zero	32
.type	x471, %object
.size	x471, 32
_x471:
.zero	32
.type	x472, %object
.size	x472, 32
_x472:
.zero	32
.type	x473, %object
.size	x473, 32
_x473:
.zero	32
.type	x474, %object
.size	x474, 32
_x474:
.zero	32
.type	x475, %object
.size	x475, 32
_x475:
.zero	32
.type	x476, %object
.size	x476, 32
_x476:
.zero	32
.type	x477, %object
.size	x477, 32
_x477:
.zero	32
.type	x478, %object
.size	x478, 32
_x478:
.zero	32
.type	x479, %object
.size	x479, 32
_x479:
.zero	32
.type	x480, %object
.size	x480, 32
_x480:
.zero	32
.type	x481, %object
.size	x481, 32
_x481:
.zero	32
.type	x482, %object
.size	x482, 32
_x482:
.zero	32
.type	x483, %object
.size	x483, 32
_x483:
.zero	32
.type	x484, %object
.size	x484, 32
_x484:
.zero	32
.type	x485, %object
.size	x485, 32
_x485:
.zero	32
.type	x486, %object
.size	x486, 32
_x486:
.zero	32
.type	x487, %object
.size	x487, 32
_x487:
.zero	32
.type	x488, %object
.size	x488, 32
_x488:
.zero	32
.type	x489, %object
.size	x489, 32
_x489:
.zero	32
.type	x490, %object
.size	x490, 32
_x490:
.zero	32
.type	x491, %object
.size	x491, 32
_x491:
.zero	32
.type	x492, %object
.size	x492, 32
_x492:
.zero	32
.type	x493, %object
.size	x493, 32
_x493:
.zero	32
.type	x494, %object
.size	x494, 32
_x494:
.zero	32
.type	x495, %object
.size	x495, 32
_x495:
.zero	32
.type	x496, %object
.size	x496, 32
_x496:
.zero	32
.type	x497, %object
.size	x497, 32
_x497:
.zero	32
.type	x498, %object
.size	x498, 32
_x498:
.zero	32
.type	x499, %object
.size	x499, 32
_x499:
.zero	32
.type	x500, %object
.size	x500, 32
_x500:
.zero	32
.type	x501, %object
.size	x501, 32
_x501:
.zero	32
.type	x502, %object
.size	x502, 32
_x502:
.zero	32
.type	x503, %object
.size	x503, 32
_x503:
.zero	32
.type	x504, %object
.size	x504, 32
_x504:
.zero	32
.type	x505, %object
.size	x505, 32
_x505:
.zero	32
.type	x506, %object
.size	x506, 32
_x506:
.zero	32
.type	x507, %object
.size	x507, 32
_x507:
.zero	32
.type	x508, %object
.size	x508, 32
_x508:
.zero	32
.type	x509, %object
.size	x509, 32
_x509:
.zero	32
.type	x510, %object
.size	x510, 32
_x510:
.zero	32
.type	x511, %object
.size	x511, 32
_x511:
.zero	32
.type	x512, %object
.size	x512, 32
_x512:
.zero	32
.type	x513, %object
.size	x513, 32
_x513:
.zero	32
.type	x514, %object
.size	x514, 32
_x514:
.zero	32
.type	x515, %object
.size	x515, 32
_x515:
.zero	32
.type	x516, %object
.size	x516, 32
_x516:
.zero	32
.type	x517, %object
.size	x517, 32
_x517:
.zero	32
.type	x518, %object
.size	x518, 32
_x518:
.zero	32
.type	x519, %object
.size	x519, 32
_x519:
.zero	32
.type	x520, %object
.size	x520, 32
_x520:
.zero	32
.type	x521, %object
.size	x521, 32
_x521:
.zero	32
.type	x522, %object
.size	x522, 32
_x522:
.zero	32
.type	x523, %object
.size	x523, 32
_x523:
.zero	32
.type	x524, %object
.size	x524, 32
_x524:
.zero	32
.type	x525, %object
.size	x525, 32
_x525:
.zero	32
.type	x526, %object
.size	x526, 32
_x526:
.zero	32
.type	x527, %object
.size	x527, 32
_x527:
.zero	32
.type	x528, %object
.size	x528, 32
_x528:
.zero	32
.type	x529, %object
.size	x529, 32
_x529:
.zero	32
.type	x530, %object
.size	x530, 32
_x530:
.zero	32
.type	x531, %object
.size	x531, 32
_x531:
.zero	32
.type	x532, %object
.size	x532, 32
_x532:
.zero	32
.type	x533, %object
.size	x533, 32
_x533:
.zero	32
.type	x534, %object
.size	x534, 32
_x534:
.zero	32
.type	x535, %object
.size	x535, 32
_x535:
.zero	32
.type	x536, %object
.size	x536, 32
_x536:
.zero	32
.type	x537, %object
.size	x537, 32
_x537:
.zero	32
.type	x538, %object
.size	x538, 32
_x538:
.zero	32
.type	x539, %object
.size	x539, 32
_x539:
.zero	32
.type	x540, %object
.size	x540, 32
_x540:
.zero	32
.type	x541, %object
.size	x541, 32
_x541:
.zero	32
.type	x542, %object
.size	x542, 32
_x542:
.zero	32
.type	x543, %object
.size	x543, 32
_x543:
.zero	32
.type	x544, %object
.size	x544, 32
_x544:
.zero	32
.type	x545, %object
.size	x545, 32
_x545:
.zero	32
.type	x546, %object
.size	x546, 32
_x546:
.zero	32
.type	x547, %object
.size	x547, 32
_x547:
.zero	32
.type	x548, %object
.size	x548, 32
_x548:
.zero	32
.type	x549, %object
.size	x549, 32
_x549:
.zero	32
.type	x550, %object
.size	x550, 32
_x550:
.zero	32
.type	x551, %object
.size	x551, 32
_x551:
.zero	32
.type	x552, %object
.size	x552, 32
_x552:
.zero	32
.type	x553, %object
.size	x553, 32
_x553:
.zero	32
.type	x554, %object
.size	x554, 32
_x554:
.zero	32
.type	x555, %object
.size	x555, 32
_x555:
.zero	32
.type	x556, %object
.size	x556, 32
_x556:
.zero	32
.type	x557, %object
.size	x557, 32
_x557:
.zero	32
.type	x558, %object
.size	x558, 32
_x558:
.zero	32
.type	x559, %object
.size	x559, 32
_x559:
.zero	32
.type	x560, %object
.size	x560, 32
_x560:
.zero	32
.type	x561, %object
.size	x561, 32
_x561:
.zero	32
.type	x562, %object
.size	x562, 32
_x562:
.zero	32
.type	x563, %object
.size	x563, 32
_x563:
.zero	32
.type	x564, %object
.size	x564, 32
_x564:
.zero	32
.type	x565, %object
.size	x565, 32
_x565:
.zero	32
.type	x566, %object
.size	x566, 32
_x566:
.zero	32
.type	x567, %object
.size	x567, 32
_x567:
.zero	32
.type	x568, %object
.size	x568, 32
_x568:
.zero	32
.type	x569, %object
.size	x569, 32
_x569:
.zero	32
.type	x570, %object
.size	x570, 32
_x570:
.zero	32
.type	x571, %object
.size	x571, 32
_x571:
.zero	32
.type	x572, %object
.size	x572, 32
_x572:
.zero	32
.type	x573, %object
.size	x573, 32
_x573:
.zero	32
.type	x574, %object
.size	x574, 32
_x574:
.zero	32
.type	x575, %object
.size	x575, 32
_x575:
.zero	32
.type	x576, %object
.size	x576, 32
_x576:
.zero	32
.type	x577, %object
.size	x577, 32
_x577:
.zero	32
.type	x578, %object
.size	x578, 32
_x578:
.zero	32
.type	x579, %object
.size	x579, 32
_x579:
.zero	32
.type	x580, %object
.size	x580, 32
_x580:
.zero	32
.type	x581, %object
.size	x581, 32
_x581:
.zero	32
.type	x582, %object
.size	x582, 32
_x582:
.zero	32
.type	x583, %object
.size	x583, 32
_x583:
.zero	32
.type	x584, %object
.size	x584, 32
_x584:
.zero	32
.type	x585, %object
.size	x585, 32
_x585:
.zero	32
.type	x586, %object
.size	x586, 32
_x586:
.zero	32
.type	x587, %object
.size	x587, 32
_x587:
.zero	32
.type	x588, %object
.size	x588, 32
_x588:
.zero	32
.type	x589, %object
.size	x589, 32
_x589:
.zero	32
.type	x590, %object
.size	x590, 32
_x590:
.zero	32
.type	x591, %object
.size	x591, 32
_x591:
.zero	32
.type	x592, %object
.size	x592, 32
_x592:
.zero	32
.type	x593, %object
.size	x593, 32
_x593:
.zero	32
.type	x594, %object
.size	x594, 32
_x594:
.zero	32
.type	x595, %object
.size	x595, 32
_x595:
.zero	32
.type	x596, %object
.size	x596, 32
_x596:
.zero	32
.type	x597, %object
.size	x597, 32
_x597:
.zero	32
.type	x598, %object
.size	x598, 32
_x598:
.zero	32
.type	x599, %object
.size	x599, 32
_x599:
.zero	32
.type	x600, %object
.size	x600, 32
_x600:
.zero	32
.type	x601, %object
.size	x601, 32
_x601:
.zero	32
.type	x602, %object
.size	x602, 32
_x602:
.zero	32
.type	x603, %object
.size	x603, 32
_x603:
.zero	32
.type	x604, %object
.size	x604, 32
_x604:
.zero	32
.type	x605, %object
.size	x605, 32
_x605:
.zero	32
.type	x606, %object
.size	x606, 32
_x606:
.zero	32
.type	x607, %object
.size	x607, 32
_x607:
.zero	32
.type	x608, %object
.size	x608, 32
_x608:
.zero	32
.type	x609, %object
.size	x609, 32
_x609:
.zero	32
.type	x610, %object
.size	x610, 32
_x610:
.zero	32
.type	x611, %object
.size	x611, 32
_x611:
.zero	32
.type	x612, %object
.size	x612, 32
_x612:
.zero	32
.type	x613, %object
.size	x613, 32
_x613:
.zero	32
.type	x614, %object
.size	x614, 32
_x614:
.zero	32
.type	x615, %object
.size	x615, 32
_x615:
.zero	32
.type	x616, %object
.size	x616, 32
_x616:
.zero	32
.type	x617, %object
.size	x617, 32
_x617:
.zero	32
.type	x618, %object
.size	x618, 32
_x618:
.zero	32
.type	x619, %object
.size	x619, 32
_x619:
.zero	32
.type	x620, %object
.size	x620, 32
_x620:
.zero	32
.type	x621, %object
.size	x621, 32
_x621:
.zero	32
.type	x622, %object
.size	x622, 32
_x622:
.zero	32
.type	x623, %object
.size	x623, 32
_x623:
.zero	32
.type	x624, %object
.size	x624, 32
_x624:
.zero	32
.type	x625, %object
.size	x625, 32
_x625:
.zero	32
.type	x626, %object
.size	x626, 32
_x626:
.zero	32
.type	x627, %object
.size	x627, 32
_x627:
.zero	32
.type	x628, %object
.size	x628, 32
_x628:
.zero	32
.type	x629, %object
.size	x629, 32
_x629:
.zero	32
.type	x630, %object
.size	x630, 32
_x630:
.zero	32
.type	x631, %object
.size	x631, 32
_x631:
.zero	32
.type	x632, %object
.size	x632, 32
_x632:
.zero	32
.type	x633, %object
.size	x633, 32
_x633:
.zero	32
.type	x634, %object
.size	x634, 32
_x634:
.zero	32
.type	x635, %object
.size	x635, 32
_x635:
.zero	32
.type	x636, %object
.size	x636, 32
_x636:
.zero	32
.type	x637, %object
.size	x637, 32
_x637:
.zero	32
.type	x638, %object
.size	x638, 32
_x638:
.zero	32
.type	x639, %object
.size	x639, 32
_x639:
.zero	32
.type	x640, %object
.size	x640, 32
_x640:
.zero	32
.type	x641, %object
.size	x641, 32
_x641:
.zero	32
.type	x642, %object
.size	x642, 32
_x642:
.zero	32
.type	x643, %object
.size	x643, 32
_x643:
.zero	32
.type	x644, %object
.size	x644, 32
_x644:
.zero	32
.type	x645, %object
.size	x645, 32
_x645:
.zero	32
.type	x646, %object
.size	x646, 32
_x646:
.zero	32
.type	x647, %object
.size	x647, 32
_x647:
.zero	32
.type	x648, %object
.size	x648, 32
_x648:
.zero	32
.type	x649, %object
.size	x649, 32
_x649:
.zero	32
.type	x650, %object
.size	x650, 32
_x650:
.zero	32
.type	x651, %object
.size	x651, 32
_x651:
.zero	32
.type	x652, %object
.size	x652, 32
_x652:
.zero	32
.type	x653, %object
.size	x653, 32
_x653:
.zero	32
.type	x654, %object
.size	x654, 32
_x654:
.zero	32
.type	x655, %object
.size	x655, 32
_x655:
.zero	32
.type	x656, %object
.size	x656, 32
_x656:
.zero	32
.type	x657, %object
.size	x657, 32
_x657:
.zero	32
.type	x658, %object
.size	x658, 32
_x658:
.zero	32
.type	x659, %object
.size	x659, 32
_x659:
.zero	32
.type	x660, %object
.size	x660, 32
_x660:
.zero	32
.type	x661, %object
.size	x661, 32
_x661:
.zero	32
.type	x662, %object
.size	x662, 32
_x662:
.zero	32
.type	x663, %object
.size	x663, 32
_x663:
.zero	32
.type	x664, %object
.size	x664, 32
_x664:
.zero	32
.type	x665, %object
.size	x665, 32
_x665:
.zero	32
.type	x666, %object
.size	x666, 32
_x666:
.zero	32
.type	x667, %object
.size	x667, 32
_x667:
.zero	32
.type	x668, %object
.size	x668, 32
_x668:
.zero	32
.type	x669, %object
.size	x669, 32
_x669:
.zero	32
.type	x670, %object
.size	x670, 32
_x670:
.zero	32
.type	x671, %object
.size	x671, 32
_x671:
.zero	32
.type	x672, %object
.size	x672, 32
_x672:
.zero	32
.type	x673, %object
.size	x673, 32
_x673:
.zero	32
.type	x674, %object
.size	x674, 32
_x674:
.zero	32
.type	x675, %object
.size	x675, 32
_x675:
.zero	32
.type	x676, %object
.size	x676, 32
_x676:
.zero	32
.type	x677, %object
.size	x677, 32
_x677:
.zero	32
.type	x678, %object
.size	x678, 32
_x678:
.zero	32
.type	x679, %object
.size	x679, 32
_x679:
.zero	32
.type	x680, %object
.size	x680, 32
_x680:
.zero	32
.type	x681, %object
.size	x681, 32
_x681:
.zero	32
.type	x682, %object
.size	x682, 32
_x682:
.zero	32
.type	x683, %object
.size	x683, 32
_x683:
.zero	32
.type	x684, %object
.size	x684, 32
_x684:
.zero	32
.type	x685, %object
.size	x685, 32
_x685:
.zero	32
.type	x686, %object
.size	x686, 32
_x686:
.zero	32
.type	x687, %object
.size	x687, 32
_x687:
.zero	32
.type	x688, %object
.size	x688, 32
_x688:
.zero	32
.type	x689, %object
.size	x689, 32
_x689:
.zero	32
.type	x690, %object
.size	x690, 32
_x690:
.zero	32
.type	x691, %object
.size	x691, 32
_x691:
.zero	32
.type	x692, %object
.size	x692, 32
_x692:
.zero	32
.type	x693, %object
.size	x693, 32
_x693:
.zero	32
.type	x694, %object
.size	x694, 32
_x694:
.zero	32
.type	x695, %object
.size	x695, 32
_x695:
.zero	32
.type	x696, %object
.size	x696, 32
_x696:
.zero	32
.type	x697, %object
.size	x697, 32
_x697:
.zero	32
.type	x698, %object
.size	x698, 32
_x698:
.zero	32
.type	x699, %object
.size	x699, 32
_x699:
.zero	32
.type	x700, %object
.size	x700, 32
_x700:
.zero	32
.type	x701, %object
.size	x701, 32
_x701:
.zero	32
.type	x702, %object
.size	x702, 32
_x702:
.zero	32
.type	x703, %object
.size	x703, 32
_x703:
.zero	32
.type	x704, %object
.size	x704, 32
_x704:
.zero	32
.type	x705, %object
.size	x705, 32
_x705:
.zero	32
.type	x706, %object
.size	x706, 32
_x706:
.zero	32
.type	x707, %object
.size	x707, 32
_x707:
.zero	32
.type	x708, %object
.size	x708, 32
_x708:
.zero	32
.type	x709, %object
.size	x709, 32
_x709:
.zero	32
.type	x710, %object
.size	x710, 32
_x710:
.zero	32
.type	x711, %object
.size	x711, 32
_x711:
.zero	32
.type	x712, %object
.size	x712, 32
_x712:
.zero	32
.type	x713, %object
.size	x713, 32
_x713:
.zero	32
.type	x714, %object
.size	x714, 32
_x714:
.zero	32
.type	x715, %object
.size	x715, 32
_x715:
.zero	32
.type	x716, %object
.size	x716, 32
_x716:
.zero	32
.type	x717, %object
.size	x717, 32
_x717:
.zero	32
.type	x718, %object
.size	x718, 32
_x718:
.zero	32
.type	x719, %object
.size	x719, 32
_x719:
.zero	32
.type	x720, %object
.size	x720, 32
_x720:
.zero	32
.type	x721, %object
.size	x721, 32
_x721:
.zero	32
.type	x722, %object
.size	x722, 32
_x722:
.zero	32
.type	x723, %object
.size	x723, 32
_x723:
.zero	32
.type	x724, %object
.size	x724, 32
_x724:
.zero	32
.type	x725, %object
.size	x725, 32
_x725:
.zero	32
.type	x726, %object
.size	x726, 32
_x726:
.zero	32
.type	x727, %object
.size	x727, 32
_x727:
.zero	32
.type	x728, %object
.size	x728, 32
_x728:
.zero	32
.type	x729, %object
.size	x729, 32
_x729:
.zero	32
.type	x730, %object
.size	x730, 32
_x730:
.zero	32
.type	x731, %object
.size	x731, 32
_x731:
.zero	32
.type	x732, %object
.size	x732, 32
_x732:
.zero	32
.type	x733, %object
.size	x733, 32
_x733:
.zero	32
.type	x734, %object
.size	x734, 32
_x734:
.zero	32
.type	x735, %object
.size	x735, 32
_x735:
.zero	32
.type	x736, %object
.size	x736, 32
_x736:
.zero	32
.type	x737, %object
.size	x737, 32
_x737:
.zero	32
.type	x738, %object
.size	x738, 32
_x738:
.zero	32
.type	x739, %object
.size	x739, 32
_x739:
.zero	32
.type	x740, %object
.size	x740, 32
_x740:
.zero	32
.type	x741, %object
.size	x741, 32
_x741:
.zero	32
.type	x742, %object
.size	x742, 32
_x742:
.zero	32
.type	x743, %object
.size	x743, 32
_x743:
.zero	32
.type	x744, %object
.size	x744, 32
_x744:
.zero	32
.type	x745, %object
.size	x745, 32
_x745:
.zero	32
.type	x746, %object
.size	x746, 32
_x746:
.zero	32
.type	x747, %object
.size	x747, 32
_x747:
.zero	32
.type	x748, %object
.size	x748, 32
_x748:
.zero	32
.type	x749, %object
.size	x749, 32
_x749:
.zero	32
.type	x750, %object
.size	x750, 32
_x750:
.zero	32
.type	x751, %object
.size	x751, 32
_x751:
.zero	32
.type	x752, %object
.size	x752, 32
_x752:
.zero	32
.type	x753, %object
.size	x753, 32
_x753:
.zero	32
.type	x754, %object
.size	x754, 32
_x754:
.zero	32
.type	x755, %object
.size	x755, 32
_x755:
.zero	32
.type	x756, %object
.size	x756, 32
_x756:
.zero	32
.type	x757, %object
.size	x757, 32
_x757:
.zero	32
.type	x758, %object
.size	x758, 32
_x758:
.zero	32
.type	x759, %object
.size	x759, 32
_x759:
.zero	32
.type	x760, %object
.size	x760, 32
_x760:
.zero	32
.type	x761, %object
.size	x761, 32
_x761:
.zero	32
.type	x762, %object
.size	x762, 32
_x762:
.zero	32
.type	x763, %object
.size	x763, 32
_x763:
.zero	32
.type	x764, %object
.size	x764, 32
_x764:
.zero	32
.type	x765, %object
.size	x765, 32
_x765:
.zero	32
.type	x766, %object
.size	x766, 32
_x766:
.zero	32
.type	x767, %object
.size	x767, 32
_x767:
.zero	32
.type	x768, %object
.size	x768, 32
_x768:
.zero	32
.type	x769, %object
.size	x769, 32
_x769:
.zero	32
.type	x770, %object
.size	x770, 32
_x770:
.zero	32
.type	x771, %object
.size	x771, 32
_x771:
.zero	32
.type	x772, %object
.size	x772, 32
_x772:
.zero	32
.type	x773, %object
.size	x773, 32
_x773:
.zero	32
.type	x774, %object
.size	x774, 32
_x774:
.zero	32
.type	x775, %object
.size	x775, 32
_x775:
.zero	32
.type	x776, %object
.size	x776, 32
_x776:
.zero	32
.type	x777, %object
.size	x777, 32
_x777:
.zero	32
.type	x778, %object
.size	x778, 32
_x778:
.zero	32
.type	x779, %object
.size	x779, 32
_x779:
.zero	32
.type	x780, %object
.size	x780, 32
_x780:
.zero	32
.type	x781, %object
.size	x781, 32
_x781:
.zero	32
.type	x782, %object
.size	x782, 32
_x782:
.zero	32
.type	x783, %object
.size	x783, 32
_x783:
.zero	32
.type	x784, %object
.size	x784, 32
_x784:
.zero	32
.type	x785, %object
.size	x785, 32
_x785:
.zero	32
.type	x786, %object
.size	x786, 32
_x786:
.zero	32
.type	x787, %object
.size	x787, 32
_x787:
.zero	32
.type	x788, %object
.size	x788, 32
_x788:
.zero	32
.type	x789, %object
.size	x789, 32
_x789:
.zero	32
.type	x790, %object
.size	x790, 32
_x790:
.zero	32
.type	x791, %object
.size	x791, 32
_x791:
.zero	32
.type	x792, %object
.size	x792, 32
_x792:
.zero	32
.type	x793, %object
.size	x793, 32
_x793:
.zero	32
.type	x794, %object
.size	x794, 32
_x794:
.zero	32
.type	x795, %object
.size	x795, 32
_x795:
.zero	32
.type	x796, %object
.size	x796, 32
_x796:
.zero	32
.type	x797, %object
.size	x797, 32
_x797:
.zero	32
.type	x798, %object
.size	x798, 32
_x798:
.zero	32
.type	x799, %object
.size	x799, 32
_x799:
.zero	32
.type	x800, %object
.size	x800, 32
_x800:
.zero	32
.type	x801, %object
.size	x801, 32
_x801:
.zero	32
.type	x802, %object
.size	x802, 32
_x802:
.zero	32
.type	x803, %object
.size	x803, 32
_x803:
.zero	32
.type	x804, %object
.size	x804, 32
_x804:
.zero	32
.type	x805, %object
.size	x805, 32
_x805:
.zero	32
.type	x806, %object
.size	x806, 32
_x806:
.zero	32
.type	x807, %object
.size	x807, 32
_x807:
.zero	32
.type	x808, %object
.size	x808, 32
_x808:
.zero	32
.type	x809, %object
.size	x809, 32
_x809:
.zero	32
.type	x810, %object
.size	x810, 32
_x810:
.zero	32
.type	x811, %object
.size	x811, 32
_x811:
.zero	32
.type	x812, %object
.size	x812, 32
_x812:
.zero	32
.type	x813, %object
.size	x813, 32
_x813:
.zero	32
.type	x814, %object
.size	x814, 32
_x814:
.zero	32
.type	x815, %object
.size	x815, 32
_x815:
.zero	32
.type	x816, %object
.size	x816, 32
_x816:
.zero	32
.type	x817, %object
.size	x817, 32
_x817:
.zero	32
.type	x818, %object
.size	x818, 32
_x818:
.zero	32
.type	x819, %object
.size	x819, 32
_x819:
.zero	32
.type	x820, %object
.size	x820, 32
_x820:
.zero	32
.type	x821, %object
.size	x821, 32
_x821:
.zero	32
.type	x822, %object
.size	x822, 32
_x822:
.zero	32
.type	x823, %object
.size	x823, 32
_x823:
.zero	32
.type	x824, %object
.size	x824, 32
_x824:
.zero	32
.type	x825, %object
.size	x825, 32
_x825:
.zero	32
.type	x826, %object
.size	x826, 32
_x826:
.zero	32
.type	x827, %object
.size	x827, 32
_x827:
.zero	32
.type	x828, %object
.size	x828, 32
_x828:
.zero	32
.type	x829, %object
.size	x829, 32
_x829:
.zero	32
.type	x830, %object
.size	x830, 32
_x830:
.zero	32
.type	x831, %object
.size	x831, 32
_x831:
.zero	32
.type	x832, %object
.size	x832, 32
_x832:
.zero	32
.type	x833, %object
.size	x833, 32
_x833:
.zero	32
.type	x834, %object
.size	x834, 32
_x834:
.zero	32
.type	x835, %object
.size	x835, 32
_x835:
.zero	32
.type	x836, %object
.size	x836, 32
_x836:
.zero	32
.type	x837, %object
.size	x837, 32
_x837:
.zero	32
.type	x838, %object
.size	x838, 32
_x838:
.zero	32
.type	x839, %object
.size	x839, 32
_x839:
.zero	32
.type	x840, %object
.size	x840, 32
_x840:
.zero	32
.type	x841, %object
.size	x841, 32
_x841:
.zero	32
.type	x842, %object
.size	x842, 32
_x842:
.zero	32
.type	x843, %object
.size	x843, 32
_x843:
.zero	32
.type	x844, %object
.size	x844, 32
_x844:
.zero	32
.type	x845, %object
.size	x845, 32
_x845:
.zero	32
.type	x846, %object
.size	x846, 32
_x846:
.zero	32
.type	x847, %object
.size	x847, 32
_x847:
.zero	32
.type	x848, %object
.size	x848, 32
_x848:
.zero	32
.type	x849, %object
.size	x849, 32
_x849:
.zero	32
.type	x850, %object
.size	x850, 32
_x850:
.zero	32
.type	x851, %object
.size	x851, 32
_x851:
.zero	32
.type	x852, %object
.size	x852, 32
_x852:
.zero	32
.type	x853, %object
.size	x853, 32
_x853:
.zero	32
.type	x854, %object
.size	x854, 32
_x854:
.zero	32
.type	x855, %object
.size	x855, 32
_x855:
.zero	32
.type	x856, %object
.size	x856, 32
_x856:
.zero	32
.type	x857, %object
.size	x857, 32
_x857:
.zero	32
.type	x858, %object
.size	x858, 32
_x858:
.zero	32
.type	x859, %object
.size	x859, 32
_x859:
.zero	32
.type	x860, %object
.size	x860, 32
_x860:
.zero	32
.type	x861, %object
.size	x861, 32
_x861:
.zero	32
.type	x862, %object
.size	x862, 32
_x862:
.zero	32
.type	x863, %object
.size	x863, 32
_x863:
.zero	32
.type	x864, %object
.size	x864, 32
_x864:
.zero	32
.type	x865, %object
.size	x865, 32
_x865:
.zero	32
.type	x866, %object
.size	x866, 32
_x866:
.zero	32
.type	x867, %object
.size	x867, 32
_x867:
.zero	32
.type	x868, %object
.size	x868, 32
_x868:
.zero	32
.type	x869, %object
.size	x869, 32
_x869:
.zero	32
.type	x870, %object
.size	x870, 32
_x870:
.zero	32
.type	x871, %object
.size	x871, 32
_x871:
.zero	32
.type	x872, %object
.size	x872, 32
_x872:
.zero	32
.type	x873, %object
.size	x873, 32
_x873:
.zero	32
.type	x874, %object
.size	x874, 32
_x874:
.zero	32
.type	x875, %object
.size	x875, 32
_x875:
.zero	32
.type	x876, %object
.size	x876, 32
_x876:
.zero	32
.type	x877, %object
.size	x877, 32
_x877:
.zero	32
.type	x878, %object
.size	x878, 32
_x878:
.zero	32
.type	x879, %object
.size	x879, 32
_x879:
.zero	32
.type	x880, %object
.size	x880, 32
_x880:
.zero	32
.type	x881, %object
.size	x881, 32
_x881:
.zero	32
.type	x882, %object
.size	x882, 32
_x882:
.zero	32
.type	x883, %object
.size	x883, 32
_x883:
.zero	32
.type	x884, %object
.size	x884, 32
_x884:
.zero	32
.type	x885, %object
.size	x885, 32
_x885:
.zero	32
.type	x886, %object
.size	x886, 32
_x886:
.zero	32
.type	x887, %object
.size	x887, 32
_x887:
.zero	32
.type	x888, %object
.size	x888, 32
_x888:
.zero	32
.type	x889, %object
.size	x889, 32
_x889:
.zero	32
.type	x890, %object
.size	x890, 32
_x890:
.zero	32
.type	x891, %object
.size	x891, 32
_x891:
.zero	32
.type	x892, %object
.size	x892, 32
_x892:
.zero	32
.type	x893, %object
.size	x893, 32
_x893:
.zero	32
.type	x894, %object
.size	x894, 32
_x894:
.zero	32
.type	x895, %object
.size	x895, 32
_x895:
.zero	32
.type	x896, %object
.size	x896, 32
_x896:
.zero	32
.type	x897, %object
.size	x897, 32
_x897:
.zero	32
.type	x898, %object
.size	x898, 32
_x898:
.zero	32
.type	x899, %object
.size	x899, 32
_x899:
.zero	32
.type	x900, %object
.size	x900, 32
_x900:
.zero	32
.type	x901, %object
.size	x901, 32
_x901:
.zero	32
.type	x902, %object
.size	x902, 32
_x902:
.zero	32
.type	x903, %object
.size	x903, 32
_x903:
.zero	32
.type	x904, %object
.size	x904, 32
_x904:
.zero	32
.type	x905, %object
.size	x905, 32
_x905:
.zero	32
.type	x906, %object
.size	x906, 32
_x906:
.zero	32
.type	x907, %object
.size	x907, 32
_x907:
.zero	32
.type	x908, %object
.size	x908, 32
_x908:
.zero	32
.type	x909, %object
.size	x909, 32
_x909:
.zero	32
.type	x910, %object
.size	x910, 32
_x910:
.zero	32
.type	x911, %object
.size	x911, 32
_x911:
.zero	32
.type	x912, %object
.size	x912, 32
_x912:
.zero	32
.type	x913, %object
.size	x913, 32
_x913:
.zero	32
.type	x914, %object
.size	x914, 32
_x914:
.zero	32
.type	x915, %object
.size	x915, 32
_x915:
.zero	32
.type	x916, %object
.size	x916, 32
_x916:
.zero	32
.type	x917, %object
.size	x917, 32
_x917:
.zero	32
.type	x918, %object
.size	x918, 32
_x918:
.zero	32
.type	x919, %object
.size	x919, 32
_x919:
.zero	32
.type	x920, %object
.size	x920, 32
_x920:
.zero	32
.type	x921, %object
.size	x921, 32
_x921:
.zero	32
.type	x922, %object
.size	x922, 32
_x922:
.zero	32
.type	x923, %object
.size	x923, 32
_x923:
.zero	32
.type	x924, %object
.size	x924, 32
_x924:
.zero	32
.type	x925, %object
.size	x925, 32
_x925:
.zero	32
.type	x926, %object
.size	x926, 32
_x926:
.zero	32
.type	x927, %object
.size	x927, 32
_x927:
.zero	32
.type	x928, %object
.size	x928, 32
_x928:
.zero	32
.type	x929, %object
.size	x929, 32
_x929:
.zero	32
.type	x930, %object
.size	x930, 32
_x930:
.zero	32
.type	x931, %object
.size	x931, 32
_x931:
.zero	32
.type	x932, %object
.size	x932, 32
_x932:
.zero	32
.type	x933, %object
.size	x933, 32
_x933:
.zero	32
.type	x934, %object
.size	x934, 32
_x934:
.zero	32
.type	x935, %object
.size	x935, 32
_x935:
.zero	32
.type	x936, %object
.size	x936, 32
_x936:
.zero	32
.type	x937, %object
.size	x937, 32
_x937:
.zero	32
.type	x938, %object
.size	x938, 32
_x938:
.zero	32
.type	x939, %object
.size	x939, 32
_x939:
.zero	32
.type	x940, %object
.size	x940, 32
_x940:
.zero	32
.type	x941, %object
.size	x941, 32
_x941:
.zero	32
.type	x942, %object
.size	x942, 32
_x942:
.zero	32
.type	x943, %object
.size	x943, 32
_x943:
.zero	32
.type	x944, %object
.size	x944, 32
_x944:
.zero	32
.type	x945, %object
.size	x945, 32
_x945:
.zero	32
.type	x946, %object
.size	x946, 32
_x946:
.zero	32
.type	x947, %object
.size	x947, 32
_x947:
.zero	32
.type	x948, %object
.size	x948, 32
_x948:
.zero	32
.type	x949, %object
.size	x949, 32
_x949:
.zero	32
.type	x950, %object
.size	x950, 32
_x950:
.zero	32
.type	x951, %object
.size	x951, 32
_x951:
.zero	32
.type	x952, %object
.size	x952, 32
_x952:
.zero	32
.type	x953, %object
.size	x953, 32
_x953:
.zero	32
.type	x954, %object
.size	x954, 32
_x954:
.zero	32
.type	x955, %object
.size	x955, 32
_x955:
.zero	32
.type	x956, %object
.size	x956, 32
_x956:
.zero	32
.type	x957, %object
.size	x957, 32
_x957:
.zero	32
.type	x958, %object
.size	x958, 32
_x958:
.zero	32
.type	x959, %object
.size	x959, 32
_x959:
.zero	32
.type	x960, %object
.size	x960, 32
_x960:
.zero	32
.type	x961, %object
.size	x961, 32
_x961:
.zero	32
.type	x962, %object
.size	x962, 32
_x962:
.zero	32
.type	x963, %object
.size	x963, 32
_x963:
.zero	32
.type	x964, %object
.size	x964, 32
_x964:
.zero	32
.type	x965, %object
.size	x965, 32
_x965:
.zero	32
.type	x966, %object
.size	x966, 32
_x966:
.zero	32
.type	x967, %object
.size	x967, 32
_x967:
.zero	32
.type	x968, %object
.size	x968, 32
_x968:
.zero	32
.type	x969, %object
.size	x969, 32
_x969:
.zero	32
.type	x970, %object
.size	x970, 32
_x970:
.zero	32
.type	x971, %object
.size	x971, 32
_x971:
.zero	32
.type	x972, %object
.size	x972, 32
_x972:
.zero	32
.type	x973, %object
.size	x973, 32
_x973:
.zero	32
.type	x974, %object
.size	x974, 32
_x974:
.zero	32
.type	x975, %object
.size	x975, 32
_x975:
.zero	32
.type	x976, %object
.size	x976, 32
_x976:
.zero	32
.type	x977, %object
.size	x977, 32
_x977:
.zero	32
.type	x978, %object
.size	x978, 32
_x978:
.zero	32
.type	x979, %object
.size	x979, 32
_x979:
.zero	32
.type	x980, %object
.size	x980, 32
_x980:
.zero	32
.type	x981, %object
.size	x981, 32
_x981:
.zero	32
.type	x982, %object
.size	x982, 32
_x982:
.zero	32
.type	x983, %object
.size	x983, 32
_x983:
.zero	32
.type	x984, %object
.size	x984, 32
_x984:
.zero	32
.type	x985, %object
.size	x985, 32
_x985:
.zero	32
.type	x986, %object
.size	x986, 32
_x986:
.zero	32
.type	x987, %object
.size	x987, 32
_x987:
.zero	32
.type	x988, %object
.size	x988, 32
_x988:
.zero	32
.type	x989, %object
.size	x989, 32
_x989:
.zero	32
.type	x990, %object
.size	x990, 32
_x990:
.zero	32
.type	x991, %object
.size	x991, 32
_x991:
.zero	32
.type	x992, %object
.size	x992, 32
_x992:
.zero	32
.type	x993, %object
.size	x993, 32
_x993:
.zero	32
.type	x994, %object
.size	x994, 32
_x994:
.zero	32
.type	x995, %object
.size	x995, 32
_x995:
.zero	32
.type	x996, %object
.size	x996, 32
_x996:
.zero	32
.type	x997, %object
.size	x997, 32
_x997:
.zero	32
.type	x998, %object
.size	x998, 32
_x998:
.zero	32
.type	x999, %object
.size	x999, 32
_x999:
.zero	32
.type	x1000, %object
.size	x1000, 32
_x1000:
.zero	32
.type	x1001, %object
.size	x1001, 32
_x1001:
.zero	32
.type	x1002, %object
.size	x1002, 32
_x1002:
.zero	32
.type	x1003, %object
.size	x1003, 32
_x1003:
.zero	32
.type	x1004, %object
.size	x1004, 32
_x1004:
.zero	32
.type	x1005, %object
.size	x1005, 32
_x1005:
.zero	32
.type	x1006, %object
.size	x1006, 32
_x1006:
.zero	32
.type	x1007, %object
.size	x1007, 32
_x1007:
.zero	32
.type	x1008, %object
.size	x1008, 32
_x1008:
.zero	32
.type	x1009, %object
.size	x1009, 32
_x1009:
.zero	32
.type	x1010, %object
.size	x1010, 32
_x1010:
.zero	32
.type	x1011, %object
.size	x1011, 32
_x1011:
.zero	32
.type	x1012, %object
.size	x1012, 32
_x1012:
.zero	32
.type	x1013, %object
.size	x1013, 32
_x1013:
.zero	32
.type	x1014, %object
.size	x1014, 32
_x1014:
.zero	32
.type	x1015, %object
.size	x1015, 32
_x1015:
.zero	32
.type	x1016, %object
.size	x1016, 32
_x1016:
.zero	32
.type	x1017, %object
.size	x1017, 32
_x1017:
.zero	32
.type	x1018, %object
.size	x1018, 32
_x1018:
.zero	32
.type	x1019, %object
.size	x1019, 32
_x1019:
.zero	32
.type	x1020, %object
.size	x1020, 32
_x1020:
.zero	32
.type	x1021, %object
.size	x1021, 32
_x1021:
.zero	32
.type	x1022, %object
.size	x1022, 32
_x1022:
.zero	32
.type	x1023, %object
.size	x1023, 32
_x1023:
.zero	32
.type	x1024, %object
.size	x1024, 32
_x1024:
.zero	32
.type	x1025, %object
.size	x1025, 32
_x1025:
.zero	32
.type	x1026, %object
.size	x1026, 32
_x1026:
.zero	32
.type	x1027, %object
.size	x1027, 32
_x1027:
.zero	32
.type	x1028, %object
.size	x1028, 32
_x1028:
.zero	32
.type	x1029, %object
.size	x1029, 32
_x1029:
.zero	32
.type	x1030, %object
.size	x1030, 32
_x1030:
.zero	32
.type	x1031, %object
.size	x1031, 32
_x1031:
.zero	32
.type	x1032, %object
.size	x1032, 32
_x1032:
.zero	32
.type	x1033, %object
.size	x1033, 32
_x1033:
.zero	32
.type	x1034, %object
.size	x1034, 32
_x1034:
.zero	32
.type	x1035, %object
.size	x1035, 32
_x1035:
.zero	32
.type	x1036, %object
.size	x1036, 32
_x1036:
.zero	32
.type	x1037, %object
.size	x1037, 32
_x1037:
.zero	32
.type	x1038, %object
.size	x1038, 32
_x1038:
.zero	32
.type	x1039, %object
.size	x1039, 32
_x1039:
.zero	32
.type	x1040, %object
.size	x1040, 32
_x1040:
.zero	32
.type	x1041, %object
.size	x1041, 32
_x1041:
.zero	32
.type	x1042, %object
.size	x1042, 32
_x1042:
.zero	32
.type	x1043, %object
.size	x1043, 32
_x1043:
.zero	32
.type	x1044, %object
.size	x1044, 32
_x1044:
.zero	32
.type	x1045, %object
.size	x1045, 32
_x1045:
.zero	32
.type	x1046, %object
.size	x1046, 32
_x1046:
.zero	32
.type	x1047, %object
.size	x1047, 32
_x1047:
.zero	32
.type	x1048, %object
.size	x1048, 32
_x1048:
.zero	32
.type	x1049, %object
.size	x1049, 32
_x1049:
.zero	32
.type	x1050, %object
.size	x1050, 32
_x1050:
.zero	32
.type	x1051, %object
.size	x1051, 32
_x1051:
.zero	32
.type	x1052, %object
.size	x1052, 32
_x1052:
.zero	32
.type	x1053, %object
.size	x1053, 32
_x1053:
.zero	32
.type	x1054, %object
.size	x1054, 32
_x1054:
.zero	32
.type	x1055, %object
.size	x1055, 32
_x1055:
.zero	32
.type	x1056, %object
.size	x1056, 32
_x1056:
.zero	32
.type	x1057, %object
.size	x1057, 32
_x1057:
.zero	32
.type	x1058, %object
.size	x1058, 32
_x1058:
.zero	32
.type	x1059, %object
.size	x1059, 32
_x1059:
.zero	32
.type	x1060, %object
.size	x1060, 32
_x106