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
str	xzr, [sp, 1024]
adrp	x2, :got:__stack_chk_guard
ldr	x2, [x2, :got_lo12:__stack_chk_guard]
mov	x19, x0
mov	x0, 0
ldr	x1, [x2]
str	x1, [x29, -8]
add	x1, x19, 8
str	x1, [x29, -16]
str	wzr, [x29, -28]
bl	def_cfa_offset
mov	x20, x0
add	x20, sp, 8
bl	def_cfa_register
sub	sp, sp, x20
mov	x0, x20
ldr	x1, [x2]
str	x1, [x0], 8
bl	__stack_chk_guard
adrp	x0, :got:__stack_chk_guard
ldr	x0, [x0, :got_lo12:__stack_chk_guard]
ldr	x2, [x29, -8]
ldr	x1, [x0]
subs	x2, x2, x1
mov	x1, 0
bne	.L2
mov	x0, 0
ldp	x29, x30, [sp, -32]!
ldp	x19, x20, [sp, 16]
ldr	x2, [sp, 1024]
ldp	x29, x30, [sp], 32
ret
ldrsw	x0, [x29, -28]
strb	wzr, [x0, x19]
bl	atexit
str	wzr, [x29, -28]
ldr	w0, [x29, -28]
add	w0, w0, 1
str	w0, [x29, -28]
b	.L2
LBB0_1:
LBB0_4:
LBB0_8:
LBB0_5:
LBB0_9:
LBB0_12:
LBB0_16:
LBB0_17:
LBB0_18:
LBB0_19:
LBB0_20:
LBB0_21:
LBB0_13:
LBB0_14:
LBB0_15:
LBB0_16:
LBB0_17:
LBB0_18:
LBB0_19:
LBB0_20:
LBB0_21:
LBB0_22:
LBB0_23:
LBB0_24:
LBB0_25:
LBB0_26:
LBB0_27:
LBB0_28:
LBB0_29:
LBB0_30:
LBB0_31:
LBB0_32:
LBB0_33:
LBB0_34:
LBB0_35:
LBB0_36:
LBB0_37:
LBB0_38:
LBB0_39:
LBB0_40:
LBB0_41:
LBB0_42:
LBB0_43:
LBB0_44:
LBB0_45:
LBB0_46:
LBB0_47:
LBB0_48:
LBB0_49:
LBB0_50:
LBB0_51:
LBB0_52:
LBB0_53:
LBB0_54:
LBB0_55:
LBB0_56:
LBB0_57:
LBB0_58:
LBB0_59:
LBB0_60:
LBB0_61:
LBB0_62:
LBB0_63:
LBB0_64:
LBB0_65:
LBB0_66:
LBB0_67:
LBB0_68:
LBB0_69:
LBB0_70:
LBB0_71:
LBB0_72:
LBB0_73:
LBB0_74:
LBB0_75:
LBB0_76:
LBB0_77:
LBB0_78:
LBB0_79:
LBB0_80:
LBB0_81:
LBB0_82:
LBB0_83:
LBB0_84:
LBB0_85:
LBB0_86:
LBB0_87:
LBB0_88:
LBB0_89:
LBB0_90:
LBB0_91:
LBB0_92:
LBB0_93:
LBB0_94:
LBB0_95:
LBB0_96:
LBB0_97:
LBB0_98:
LBB0_99:
LBB0_100:
LBB0_101:
LBB0_102:
LBB0_103:
LBB0_104:
LBB0_105:
LBB0_106:
LBB0_107:
LBB0_108:
LBB0_109:
LBB0_110:
LBB0_111:
LBB0_112:
LBB0_113:
LBB0_114:
LBB0_115:
LBB0_116:
LBB0_117:
LBB0_118:
LBB0_119:
LBB0_120:
LBB0_121:
LBB0_122:
LBB0_123:
LBB0_124:
LBB0_125:
LBB0_126:
LBB0_127:
LBB0_128:
LBB0_129:
LBB0_130:
LBB0_131:
LBB0_132:
LBB0_133:
LBB0_134:
LBB0_135:
LBB0_136:
LBB0_137:
LBB0_138:
LBB0_139:
LBB0_140:
LBB0_141:
LBB0_142:
LBB0_143:
LBB0_144:
LBB0_145:
LBB0_146:
LBB0_147:
LBB0_148:
LBB0_149:
LBB0_150:
LBB0_151:
LBB0_152:
LBB0_153:
LBB0_154:
LBB0_155:
LBB0_156:
LBB0_157:
LBB0_158:
LBB0_159:
LBB0_160:
LBB0_161:
LBB0_162:
LBB0_163:
LBB0_164:
LBB0_165:
LBB0_166:
LBB0_167:
LBB0_168:
LBB0_169:
LBB0_170:
LBB0_171:
LBB0_172:
LBB0_173:
LBB0_174:
LBB0_175:
LBB0_176:
LBB0_177:
LBB0_178:
LBB0_179:
LBB0_180:
LBB0_181:
LBB0_182:
LBB0_183:
LBB0_184:
LBB0_185:
LBB0_186:
LBB0_187:
LBB0_188:
LBB0_189:
LBB0_190:
LBB0_191:
LBB0_192:
LBB0_193:
LBB0_194:
LBB0_195:
LBB0_196:
LBB0_197:
LBB0_198:
LBB0_199:
LBB0_200:
LBB0_201: