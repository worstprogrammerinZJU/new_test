ldp	x29, x30, [sp], 96
mov	x29, sp
add	x0, sp, 80
bl	_strcpy_chk
str	x0, [sp]
bl	_strncpy_chk
str	x0, [sp]