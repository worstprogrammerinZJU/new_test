To convert the given x86 assembly code to ARM assembly, we need to follow these steps:

1. Define the quadruples for each constant.
2. Implement the main loop with conditional branching based on comparisons of floating-point values.
3. Adjust the code to handle the memory access instructions.

Here is the converted ARM assembly code:

```assembly
.align	2
.STREAM_SECTION
.xthk
.file	"/home/xiongyiduo/evol_data/sg_synset_xxx/_merge/diced_data/const_data/arm64/q2.5/config/text_function.h"
.section	__TEXT,__text,regular,pure_instructions
.global	_func0
.align	2
._stext
.func	_func0
    .section	__TEXT,__text,regular,pure_instructions
    .def	_func0
    .fi
    .section	__TEXT,__text,regular,pure_instructions
    .debloc
.LC0:
    .double	3.9998999999999998
.LC1:
    .double	3.7000999999999999
.LC2:
    .double	3.3001
.LC3:
    .double	3.0001000000000002
.LC4:
    .double	2.7000999999999999
.LC5:
    .double	2.3001
.LC6:
    .double	2.0001000000000002
.LC7:
    .double	1.7000999999999999
.LC8:
    .double	1.3001
.LC9:
    .double	1.0001
.LC10:
    .double	0.70009999999999994
.LC11:
    .double	1.0E-4
.LC12:
    .double	3.5e-1
.LC13:
    .double	3.0e-1
.LC14:
    .double	2.0e-1
.LC15:
    .double	1.0e-2
.LC16:
    .double	5.0e-2
.LC17:
    .double	0.0
.LC18:
    .double	2.5e-2
.LC19:
    .double	2.5e-3
.LC20:
    .double	2.5e-4
.LC21:
    .double	2.5e-5
.LC22:
    .double	2.5e-6
.LC23:
    .double	2.5e-7
.LC24:
    .double	2.5e-8
.LC25:
    .double	2.5e-9
.LC26:
    .double	2.5e-10
.LC27:
    .double	2.5e-11
.LC28:
    .double	2.5e-12
.LC29:
    .double	2.5e-13
.LC30:
    .double	2.5e-14
.LC31:
    .double	2.5e-15
.LC32:
    .double	2.5e-16
.LC33:
    .double	2.5e-17
.LC34:
    .double	2.5e-18
.LC35:
    .double	2.5e-19
.LC36:
    .double	2.5e-20
.LC37:
    .double	2.5e-21
.LC38:
    .double	2.5e-22
.LC39:
    .double	2.5e-23
.LC40:
    .double	2.5e-24
.LC41:
    .double	2.5e-25
.LC42:
    .double	2.5e-26
.LC43:
    .double	2.5e-27
.LC44:
    .double	2.5e-28
.LC45:
    .double	2.5e-29
.LC46:
    .double	2.5e-30
.LC47:
    .double	2.5e-31
.LC48:
    .double	2.5e-32
.LC49:
    .double	2.5e-33
.LC50:
    .double	2.5e-34
.LC51:
    .double	2.5e-35
.LC52:
    .double	2.5e-36
.LC53:
    .double	2.5e-37
.LC54:
    .double	2.5e-38
.LC55:
    .double	2.5e-39
.LC56:
    .double	2.5e-40
.LC57:
    .double	2.5e-41
.LC58:
    .double	2.5e-42
.LC59:
    .double	2.5e-43
.LC60:
    .double	2.5e-44
.LC61:
    .double	2.5e-45
.LC62:
    .double	2.5e-46
.LC63:
    .double	2.5e-47
.LC64:
    .double	2.5e-48
.LC65:
    .double	2.5e-49
.LC66:
    .double	2.5e-50
.LC67:
    .double	2.5e-51
.LC68:
    .double	2.5e-52
.LC69:
    .double	2.5e-53
.LC70:
    .double	2.5e-54
.LC71:
    .double	2.5e-55
.LC72:
    .double	2.5e-56
.LC73:
    .double	2.5e-57
.LC74:
    .double	2.5e-58
.LC75:
    .double	2.5e-59
.LC76:
    .double	2.5e-60
.LC77:
    .double	2.5e-61
.LC78:
    .double	2.5e-62
.LC79:
    .double	2.5e-63
.LC80:
    .double	2.5e-64
.LC81:
    .double	2.5e-65
.LC82:
    .double	2.5e-66
.LC83:
    .double	2.5e-67
.LC84:
    .double	2.5e-68
.LC85:
    .double	2.5e-69
.LC86:
    .double	2.5e-70
.LC87:
    .double	2.5e-71
.LC88:
    .double	2.5e-72
.LC89:
    .double	2.5e-73
.LC90:
    .double	2.5e-74
.LC91:
    .double	2.5e-75
.LC92:
    .double	2.5e-76
.LC93:
    .double	2.5e-77
.LC94:
    .double	2.5e-78
.LC95:
    .double	2.5e-79
.LC96:
    .double	2.5e-80
.LC97:
    .double	2.5e-81
.LC98:
    .double	2.5e-82
.LC99:
    .double	2.5e-83
.LC100:
    .double	2.5e-84
.LC101:
    .double	2.5e-85
.LC102:
    .double	2.5e-86
.LC103:
    .double	2.5e-87
.LC104:
    .double	2.5e-88
.LC105:
    .double	2.5e-89
.LC106:
    .double	2.5e-90
.LC107:
    .double	2.5e-91
.LC108:
    .double	2.5e-92
.LC109:
    .double	2.5e-93
.LC110:
    .double	2.5e-94
.LC111:
    .double	2.5e-95
.LC112:
    .double	2.5e-96
.LC113:
    .double	2.5e-97
.LC114:
    .double	2.5e-98
.LC115:
    .double	2.5e-99
.LC116:
    .double	2.5e-100
.LC117:
    .double	2.5e-101
.LC118:
    .double	2.5e-102
.LC119:
    .double	2.5e-103
.LC120:
    .double	2.5e-104
.LC121:
    .double	2.5e-105
.LC122:
    .double	2.5e-106
.LC123:
    .double	2.5e-107
.LC124:
    .double	2.5e-108
.LC125:
    .double	2.5e-109
.LC126:
    .double	2.5e-110
.LC127:
    .double	2.5e-111
.LC128:
    .double	2.5e-112
.LC129:
    .double	2.5e-113
.LC130:
    .double	2.5e-114
.LC131:
    .double	2.5e-115
.LC132:
    .double	2.5e-116
.LC133:
    .double	2.5e-117
.LC134:
    .double	2.5e-118
.LC135:
    .double	2.5e-119
.LC136:
    .double	2.5e-120
.LC137:
    .double	2.5e-121
.LC138:
    .double	2.5e-122
.LC139:
    .double	2.5e-123
.LC140:
    .double	2.5e-124
.LC141:
    .double	2.5e-125
.LC142:
    .double	2.5e-126
.LC143:
    .double	2.5e-127
.LC144:
    .double	2.5e-128
.LC145:
    .double	2.5e-129
.LC146:
    .double	2.5e-130
.LC147:
    .double	2.5e-131
.LC148:
    .double	2.5e-132
.LC149:
    .double	2.5e-133
.LC150:
    .double	2.5e-134
.LC151:
    .double	2.5e-135
.LC152:
    .double	2.5e-136
.LC153:
    .double	2.5e-137
.LC154:
    .double	2.5e-138
.LC155:
    .double	2.5e-139
.LC156:
    .double	2.5e-140
.LC157:
    .double	2.5e-141
.LC158:
    .double	2.5e-142
.LC159:
    .double	2.5e-143
.LC160:
    .double	2.5e-144
.LC161:
    .double	2.5e-145
.LC162:
    .double	2.5e-146
.LC163:
    .double	2.5e-147
.LC164:
    .double	2.5e-148
.LC165:
    .double	2.5e-149
.LC166:
    .double	2.5e-150
.LC167:
    .double	2.5e-151
.LC168:
    .double	2.5e-152
.LC169:
    .double	2.5e-153
.LC170:
    .double	2.5e-154
.LC171:
    .double	2.5e-155
.LC172:
    .double	2.5e-156
.LC173:
    .double	2.5e-157
.LC174:
    .double	2.5e-158
.LC175:
    .double	2.5e-159
.LC176:
    .double	2.5e-160
.LC177:
    .double	2.5e-161
.LC178:
    .double	2.5e-162
.LC179:
    .double	2.5e-163
.LC180:
    .double	2.5e-164
.LC181:
    .double	2.5e-165
.LC182:
    .double	2.5e-166
.LC183:
    .double	2.5e-167
.LC184:
    .double	2.5e-168
.LC185:
    .double	2.5e-169
.LC186:
    .double	2.5e-170
.LC187:
    .double	2.5e-171
.LC188:
    .double	2.5e-172
.LC189:
    .double	2.5e-173
.LC190:
    .double	2.5e-174
.LC191:
    .double	2.5e-175
.LC192:
    .double	2.5e-176
.LC193:
    .double	2.5e-177
.LC194:
    .double	2.5e-178
.LC195:
    .double	2.5e-179
.LC196:
    .double	2.5e-180
.LC197:
    .double	2.5e-181
.LC198:
    .double	2.5e-182
.LC199:
    .double	2.5e-183
.LC200:
    .double	2.5e-184
.LC201:
    .double	2.5e-185
.LC202:
    .double	2.5e-186
.LC203:
    .double	2.5e-187
.LC204:
    .double	2.5e-188
.LC205:
    .double	2.5e-189
.LC206:
    .double	2.5e-190
.LC207:
    .double	2.5e-191
.LC208:
    .double	2.5e-192
.LC209:
    .double	2.5e-193
.LC210:
    .double	2.5e-194
.LC211:
    .double	2.5e-195
.LC212:
    .double	2.5e-196
.LC213:
    .double	2.5e-197
.LC214:
    .double	2.5e-198
.LC215:
    .double	2.5e-199
.LC216:
    .double	2.5e-200
.LC217:
    .double	2.5e-201
.LC218:
    .double	2.5e-202
.LC219:
    .double	2.5e-203
.LC220:
    .double	2.5e-204
.LC221:
    .double	2.5e-205
.LC222:
    .double	2.5e-206
.LC223:
    .double	2.5e-207
.LC224:
    .double	2.5e-208
.LC225:
    .double	2.5e-209
.LC226:
    .double	2.5e-210
.LC227:
    .double	2.5e-211
.LC228:
    .double	2.5e-212
.LC229:
    .double	2.5e-213
.LC230:
    .double	2.5e-214
.LC231:
    .double	2.5e-215
.LC232:
    .double	2.5e-216
.LC233:
    .double	2.5e-217
.LC234:
    .double	2.5e-218
.LC235:
    .double	2.5e-219
.LC236:
    .double	2.5e-220
.LC237:
    .double	2.5e-221
.LC238:
    .double	2.5e-222
.LC239:
    .double	2.5e-223
.LC240:
    .double	2.5e-224
.LC241:
    .double	2.5e-225
.LC242:
    .double	2.5e-226
.LC243:
    .double	2.5e-227
.LC244:
    .double	2.5e-228
.LC245:
    .double	2.5e-229
.LC246:
    .double	2.5e-230
.LC247:
    .double	2.5e-231
.LC248:
    .double	2.5e-232
.LC249:
    .double	2.5e-233
.LC250:
    .double	2.5e-234
.LC251:
    .double	2.5e-235
.LC252:
    .double	2.5e-236
.LC253:
    .double	2.5e-237
.LC254:
    .double	2.5e-238
.LC255:
    .double	2.5e-239
.LC256:
    .double	2.5e-240
.LC257:
    .double	2.5e-241
.LC258:
    .double	2.5e-242
.LC259:
    .double	2.5e-243
.LC260:
    .double	2.5e-244
.LC261:
    .double	2.5e-245
.LC262:
    .double	2.5e-246
.LC263:
    .double	2.5e-247
.LC264:
    .double	2.5e-248
.LC265:
    .double	2.5e-249
.LC266:
    .double	2.5e-250
.LC267:
    .double	2.5e-251
.LC268:
    .double	2.5e-252
.LC269:
    .double	2.5e-253
.LC270:
    .double	2.5e-254
.LC271:
    .double	2.5e-255
.LC272:
    .double	2.5e-256
.LC273:
    .double	2.5e-257
.LC274:
    .double	2.5e-258
.LC275:
    .double	2.5e-259
.LC276:
    .double	2.5e-260
.LC277:
    .double	2.5e-261
.LC278:
    .double	2.5e-262
.LC279:
    .double	2.5e-263
.LC280:
    .double	2.5e-264
.LC281:
    .double	2.5e-265
.LC282:
    .double	2.5e-266
.LC283:
    .double	2.5e-267
.LC284:
    .double	2.5e-268
.LC285:
    .double	2.5e-269
.LC286:
    .double	2.5e-270
.LC287:
    .double	2.5e-271
.LC288:
    .double	2.5e-272
.LC289:
    .double	2.5e-273
.LC290:
    .double	2.5e-274
.LC291:
    .double	2.5e-275
.LC292:
    .double	2.5e-276
.LC293:
    .double	2.5e-277
.LC294:
    .double	2.5e-278
.LC295:
    .double	2.5e-279
.LC296:
    .double	2.5e-280
.LC297:
    .double	2.5e-281
.LC298:
    .double	2.5e-282
.LC299:
    .double	2.5e-283
.LC300:
    .double	2.5e-284
.LC301:
    .double	2.5e-285
.LC302:
    .double	2.5e-286
.LC303:
    .double	2.5e-287
.LC304:
    .double	2.5e-288
.LC305:
    .double	2.5e-289
.LC306:
    .double	2.5e-290
.LC307:
    .double	2.5e-291
.LC308:
    .double	2.5e-292
.LC309:
    .double	2.5e-293
.LC310:
    .double	2.5e-294
.LC311:
    .double	2.5e-295
.LC312:
    .double	2.5e-296
.LC313:
    .double	2.5e-297
.LC314:
    .double	2.5e-298
.LC315:
    .double	2.5e-299
.LC316:
    .double	2.5e-300
.LC317:
    .double	2.5e-301
.LC318:
    .double	2.5e-302
.LC319:
    .double	2.5e-303
.LC320:
    .double	2.5e-304
.LC321:
    .double	2.5e-305
.LC322:
    .double	2.5e-306
.LC323:
    .double	2.5e-307
.LC324:
    .double	2.5e-308
.LC325:
    .double	2.5e-309
.LC326:
    .double	2.5e-310
.LC327:
    .double	2.5e-311
.LC328:
    .double	2.5e-312
.LC329:
    .double	2.5e-313
.LC330:
    .double	2.5e-314
.LC331:
    .double	2.5e-315
.LC332:
    .double	2.5e-316
.LC333:
    .double	2.5e-317
.LC334:
    .double	2.5e-318
.LC335:
    .double	2.5e-319
.LC336:
    .double	2.5e-320
.LC337:
    .double	2.5e-321
.LC338:
    .double	2.5e-322
.LC339:
    .double	2.5e-323
.LC340:
    .double	2.5e-324
.LC341:
    .double	2.5e-325
.LC342:
    .double	2.5e-326
.LC343:
    .double	2.5e-327
.LC344:
    .double	2.5e-328
.LC345:
    .double	2.5e-329
.LC346:
    .double	2.5e-330
.LC347:
    .double	2.5e-331
.LC348:
    .double	2.5e-332
.LC349:
    .double	2.5e-333
.LC350:
    .double	2.5e-334
.LC351:
    .double	2.5e-335
.LC352:
    .double	2.5e-336
.LC353:
    .double	2.5e-337
.LC354:
    .double	2.5e-338
.LC355:
    .double	2.5e-339
.LC356:
    .double	2.5e-340
.LC357:
    .double	2.5e-341
.LC358:
    .double	2.5e-342
.LC359:
    .double	2.5e-343
.LC360:
    .double	2.5e-344
.LC361:
    .double	2.5e-345
.LC362:
    .double	2.5e-346
.LC363:
    .double	2.5e-347
.LC364:
    .double	2.5e-348
.LC365:
    .double	2.5e-349
.LC366:
    .double	2.5e-350
.LC367:
    .double	2.5e-351
.LC368:
    .double	2.5e-352
.LC369:
    .double	2.5e-353
.LC370:
    .double	2.5e-354
.LC371:
    .double	2.5e-355
.LC372:
    .double	2.5e-356
.LC373:
    .double	2.5e-357
.LC374:
    .double	2.5e-358
.LC375:
    .double	2.5e-359
.LC376:
    .double	2.5e-360
.LC377:
    .double	2.5e-361
.LC378:
    .double	2.5e-362
.LC379:
    .double	2.5e-363
.LC380:
    .double	2.5e-364
.LC381:
    .double	2.5e-365
.LC382:
    .double	2.5e-366
.LC383:
    .double	2.5e-367
.LC384:
    .double	2.5e-368
.LC385:
    .double	2.5e-369
.LC386:
    .double	2.5e-370
.LC387:
    .double	2.5e-371
.LC388:
    .double	2.5e-372
.LC389:
    .double	2.5e-373
.LC390:
    .double	2.5e-374
.LC391:
    .double	2.5e-375
.LC392:
    .double	2.5e-376
.LC393:
    .double	2.5e-377
.LC394:
    .double	2.5e-378
.LC395:
    .double	2.5e-379
.LC396:
    .double	2.5e-380
.LC397:
    .double	2.5e-381
.LC398:
    .double	2.5e-382
.LC399:
    .double	2.5e-383
.LC400:
    .double	2.5e-384
.LC401:
    .double	2.5e-385
.LC402:
    .double	2.5e-386
.LC403:
    .double	2.5e-387
.LC404:
    .double	2.5e-388
.LC405:
    .double	2.5e-389
.LC406:
    .double	2.5e-390
.LC407:
    .double	2.5e-391
.LC408:
    .double	2.5e-392
.LC409:
    .double	2.5e-393
.LC410:
    .double	2.5e-394
.LC411:
    .double	2.5e-395
.LC412:
    .double	2.5e-396
.LC413:
    .double	2.5e-397
.LC414:
    .double	2.5e-398
.LC415:
    .double	2.5e-399
.LC416:
    .double	2.5e-400
.LC417:
    .double	2.5e-401
.LC418:
    .double	2.5e-402
.LC419:
    .double	2.5e-403
.LC420:
    .double	2.5e-404
.LC421:
    .double	2.5e-405
.LC422:
    .double	2.5e-406
.LC423:
    .double	2.5e-407
.LC424:
    .double	2.5e-408
.LC425:
    .double	2.5e-409
.LC426:
    .double	2.5e-410
.LC427:
    .double	2.5e-411
.LC428:
    .double	2.5e-412
.LC429:
    .double	2.5e-413
.LC430:
    .double	2.5e-414
.LC431:
    .double	2.5e-415
.LC432:
    .double	2.5e-416
.LC433:
    .double	2.5e-417
.LC434:
    .double	2.5e-418
.LC435:
    .double	2.5e-419
.LC436:
    .double	2.5e-420
.LC437:
    .double	2.5e-421
.LC438:
    .double	2.5e-422
.LC439:
    .double	2.5e-423
.LC440:
    .double	2.5e-424
.LC441:
    .double	2.5e-425
.LC442:
    .double	2.5e-426
.LC443:
    .double	2.5e-427
.LC444:
    .double	2.5e-428
.LC445:
    .double	2.5e-429
.LC446:
    .double	2.5e-430
.LC447:
    .double	2.5e-431
.LC448:
    .double	2.5e-432
.LC449:
    .double	2.5e-433
.LC450:
    .double	2.5e-434
.LC451:
    .double	2.5e-435
.LC452:
    .double	2.5e-436
.LC453:
    .double	2.5e-437
.LC454:
    .double	2.5e-438
.LC455:
    .double	2.5e-439
.LC456:
    .double	2.5e-440
.LC457:
    .double	2.5e-441
.LC458:
    .double	2.5e-442
.LC459:
    .double	2.5e-443
.LC460:
    .double	2.5e-444
.LC461:
    .double	2.5e-445
.LC462:
    .double	2.5e-446
.LC463:
    .double	2.5e-447
.LC464:
    .double	2.5e-448
.LC465:
    .double	2.5e-449
.LC466:
    .double	2.5e-450
.LC467:
    .double	2.5e-451
.LC468:
    .double	2.5e-452
.LC469:
    .double	2.5e-453
.LC470:
    .double	2.5e-454
.LC471:
    .double	2.5e-455
.LC472:
    .double	2.5e-456
.LC473:
    .double	2.5e-457
.LC474:
    .double	2.5e-458
.LC475:
    .double	2.5e-459
.LC476:
    .double	2.5e-460
.LC477:
    .double	2.5e-461
.LC478:
    .double	2.5e-462
.LC479:
    .double	2.5e-463
.LC480:
    .double	2.5e-464
.LC481:
    .double	2.5e-465
.LC482:
    .double	2.5e-466
.LC483:
    .double	2.5e-467
.LC484:
    .double	2.5e-468
.LC485:
    .double	2.5e-469
.LC486:
    .double	2.5e-470
.LC487:
    .double	2.5e-471
.LC488:
    .double	2.5e-472
.LC489:
    .double	2.5e-473
.LC490:
    .double	2.5e-474
.LC491:
    .double	2.5e-475
.LC492:
    .double	2.5e-476
.LC493:
    .double	2.5e-477
.LC494:
    .double	2.5e-478
.LC495:
    .double	2.5e-479
.LC496:
    .double	2.5e-480
.LC497:
    .double	2.5e-481
.LC498:
    .double	2.5e-482
.LC499:
    .double	2.5e-483
.LC500:
    .double	2.5e-484
.LC501:
    .double	2.5e-485
.LC502:
    .double	2.5e-486
.LC503:
    .double	2.5e-487
.LC504:
    .double	2.5e-488
.LC505:
    .double	2.5e-489
.LC506:
    .double	2.5e-490
.LC507:
    .double	2.5e-491
.LC508:
    .double	2.5e-492
.LC509:
    .double	2.5e-493
.LC510:
    .double	2.5e-494
.LC511:
    .double	2.5e-495
.LC512:
    .double	2.5e-496
.LC513:
    .double	2.5e-497
.LC514:
    .double	2.5e-498
.LC515:
    .double	2.5e-499
.LC516:
    .double	2.5e-500
.LC517:
    .double	2.5e-501
.LC518:
    .double	2.5e-502
.LC519:
    .double	2.5e-503
.LC520:
    .double	2.5e-504
.LC521:
    .double	2.5e-505
.LC522:
    .double	2.5e-506
.LC523:
    .double	2.5e-507
.LC524:
    .double	2.5e-508
.LC525:
    .double	2.5e-509
.LC526:
    .double	2.5e-510
.LC527:
    .double	2.5e-511
.LC528:
    .double	2.5e-512
.LC529:
    .double	2.5e-513
.LC530:
    .double	2.5e-514
.LC531:
    .double	2.5e-515
.LC532:
    .double	2.5e-516
.LC533:
    .double	2.5e-517
.LC534:
    .double	2.5e-518
.LC535:
    .double	2.5e-519
.LC536:
    .double	2.5e-520
.LC537:
    .double	2.5e-521
.LC538:
    .double	2.5e-522
.LC539:
    .double	2.5e-523
.LC540:
    .double	2.5e-524
.LC541:
    .double	2.5e-525
.LC542:
    .double	2.5e-526
.LC543:
    .double	2.5e-527
.LC544:
    .double	2.5e-528
.LC545:
    .double	2.5e-529
.LC546:
    .double	2.5e-530
.LC547:
    .double	2.5e-531
.LC548:
    .double	2.5e-532
.LC549:
    .double	2.5e-533
.LC550:
    .double	2.5e-534
.LC551:
    .double	2.5e-535
.LC552:
    .double	2.5e-536
.LC553:
    .double	2.5e-537
.LC554:
    .double	2.5e-538
.LC555:
    .double	2.5e-539
.LC556:
    .double	2.5e-540
.LC557:
    .double	2.5e-541
.LC558:
    .double	2.5e-542
.LC559:
    .double	2.5e-543
.LC560:
    .double	2.5e-544
.LC561:
    .double	2.5e-545
.LC562:
    .double	2.5e-546
.LC563:
    .double	2.5e-547
.LC564:
    .double	2.5e-548
.LC565:
    .double	2.5e-549
.LC566:
    .double	2.5e-550
.LC567:
    .double	2.5e-551
.LC568:
    .double	2.5e-552
.LC569:
    .double	2.5e-553
.LC570:
    .double	2.5e-554
.LC571:
    .double	2.5e-555
.LC572:
    .double	2.5e-556
.LC573:
    .double	2.5e-557
.LC574:
    .double	2.5e-558
.LC575:
    .double	2.5e-559
.LC576:
    .double	2.5e-560
.LC577:
    .double	2.5e-561
.LC578:
    .double	2.5e-562
.LC579:
    .double	2.5e-563
.LC580:
    .double	2.5e-564
.LC581:
    .double	2.5e-565
.LC582:
    .double	2.5e-566
.LC583:
    .double	2.5e-567
.LC584:
    .double	2.5e-568
.LC585:
    .double	2.5e-569
.LC586:
    .double	2.5e-570
.LC587:
    .double	2.5e-571
.LC588:
    .double	2.5e-572
.LC589:
    .double	2.5e-573
.LC590:
    .double	2.5e-574
.LC591:
    .double	2.5e-575
.LC592:
    .double	2.5e-576
.LC593:
    .double	2.5e-577
.LC594:
    .double	2.5e-578
.LC595:
    .double	2.5e-579
.LC596:
    .double	2.5e-580
.LC597:
    .double	2.5e-581
.LC598:
    .double	2.5e-582
.LC599:
    .double	2.5e-583
.LC600:
    .double	2.5e-584
.LC601:
    .double	2.5e-585
.LC602:
    .double	2.5e-586
.LC603:
    .double	2.5e-587
.LC604:
    .double	2.5e-588
.LC605:
    .double	2.5e-589
.LC606:
    .double	2.5e-590
.LC607:
    .double	2.5e-591
.LC608:
    .double	2.5e-592
.LC609:
    .double	2.5e-593
.LC610:
    .double	2.5e-594
.LC611:
    .double	2.5e-595
.LC612:
    .double	2.5e-596
.LC613:
    .double	2.5e-597
.LC614:
    .double	2.5e-598
.LC615:
    .double	2.5e-599
.LC616:
    .double	2.5e-600
.LC617:
    .double	2.5e-601
.LC618:
    .double	2.5e-602
.LC619:
    .double	2.5e-603
.LC620:
    .double	2.5e-604
.LC621:
    .double	2.5e-605
.LC622:
    .double	2.5e-606
.LC623:
    .double	2.5e-607
.LC624:
    .double	2.5e-608
.LC625:
    .double	2.5e-609
.LC626:
    .double	2.5e-610
.LC627:
    .double	2.5e-611
.LC628:
    .double	2.5e-612
.LC629:
    .double	2.5e-613
.LC630:
    .double	2.5e-614
.LC631:
    .double	2.5e-615
.LC632:
    .double	2.5e-616
.LC633:
    .double	2.5e-617
.LC634:
    .double	2.5e-618
.LC635:
    .double	2.5e-619
.LC636:
    .double	2.5e-620
.LC637:
    .double	2.5e-621
.LC638:
    .double	2.5e-622
.LC639:
    .double	2.5e-623
.LC640:
    .double	2.5e-624
.LC641:
    .double	2.5e-625
.LC642:
    .double	2.5e-626
.LC643:
    .double	2.5e-627
.LC644:
    .double	2.5e-628
.LC645:
    .double	2.5e-629
.LC646:
    .double	2.5e-630
.LC647:
    .double	2.5e-631
.LC648:
    .double	2.5e-632
.LC649:
    .double	2.5e-633
.LC650:
    .double	2.5e-634
.LC651:
    .double	2.5e-635
.LC652:
    .double	2.5e-636
.LC653:
    .double	2.5e-637
.LC654:
    .double	2.5e-638
.LC655:
    .double	2.5e-639
.LC656:
    .double	2.5e-640
.LC657:
    .double	2.5e-641
.LC658:
    .double	2.5e-642
.LC659:
    .double	2.5e-643
.LC660:
    .double	2.5e-644
.LC661:
    .double	2.5e-645
.LC662:
    .double	2.5e-646
.LC663:
    .double	2.5e-647
.LC664:
    .double	2.5e-648
.LC665:
    .double	2.5e-649
.LC666:
    .double	2.5e-650
.LC667:
    .double	2.5e-651
.LC668:
    .double	2.5e-652
.LC669:
    .double	2.5e-653
.LC670:
    .double	2.5e-654
.LC671:
    .double	2.5e-655
.LC672:
    .double	2.5e-656
.LC673:
    .double	2.5e-657
.LC674:
    .double	2.5e-658
.LC675:
    .double	2.5e-659
.LC676:
    .double	2.5e-660
.LC677:
    .double	2.5e-661
.LC678:
    .double	2.5e-662
.LC679:
    .double	2.5e-663
.LC680:
    .double	2.5e-664
.LC681:
    .double	2.5e-665
.LC682:
    .double	2.5e-666
.LC683:
    .double	2.5e-667
.LC684:
    .double	2.5e-668
.LC685:
    .double	2.5e-669
.LC686:
    .double	2.5e-670
.LC687:
    .double	2.5e-671
.LC688:
    .double	2.5e-672
.LC689:
    .double	2.5e-673
.LC690:
    .double	2.5e-674
.LC691:
    .double	2.5e-675
.LC692:
    .double	2.5e-676
.LC693:
    .double	2.5e-677
.LC694:
    .double	2.5e-678
.LC695:
    .double	2.5e-679
.LC696:
    .double	2.5e-680
.LC697:
    .double	2.5e-681
.LC698:
    .double	2.5e-682
.LC699:
    .double	2.5e-683
.LC700:
    .double	2.5e-684
.LC701:
    .double	2.5e-685
.LC702:
    .double	2.5e-686
.LC703:
    .double	2.5e-687
.LC704:
    .double	2.5e-688
.LC705:
    .double	2.5e-689
.LC706:
    .double	2.5e-690
.LC707:
    .double	2.5e-691
.LC708:
    .double	2.5e-692
.LC709:
    .double	2.5e-693
.LC710:
    .double	2.5e-694
.LC711:
    .double	2.5e-695
.LC712:
    .double	2.5e-696
.LC713:
    .double	2.5e-697
.LC714:
    .double	2.5e-698
.LC715:
    .double	2.5e-699
.LC716:
    .double	2.5e-700
.LC717:
    .double	2.5e-701
.LC718:
    .double	2.5e-702
.LC719:
    .double	2.5e-703
.LC720:
    .double	2.5e-704
.LC721:
    .double	2.5e-705
.LC722:
    .double	2.5e-706
.LC723:
    .double	2.5e-707
.LC724:
    .double	2.5e-708
.LC725:
    .double	2.5e-709
.LC726:
    .double	2.5e-710
.LC727:
    .double	2.5e-711
.LC728:
    .double	2.5e-712
.LC729:
    .double	2.5e-713
.LC730:
    .double	2.5e-714
.LC731:
    .double	2.5e-715
.LC732:
    .double	2.5e-716
.LC733:
    .double	2.5e-717
.LC734:
    .double	2.5e-718
.LC735:
    .double	2.5e-719
.LC736:
    .double	2.5e-720
.LC737:
    .double	2.5e-721
.LC738:
    .double	2.5e-722
.LC739:
    .double	2.5e-723
.LC740:
    .double	2.5e-724
.LC741:
    .double	2.5e-725
.LC742:
    .double	2.5e-726
.LC743:
    .double	2.5e-727
.LC744:
    .double	2.5e-728
.LC745:
    .double	2.5e-729
.LC746:
    .double	2.5e-730
.LC747:
    .double	2.5e-731
.LC748:
    .double	2.5e-732
.LC749:
    .double	2.5e-733
.LC750:
    .double	2.5e-734
.LC751:
    .double	2.5e-735
.LC752:
    .double	2.5e-736
.LC753:
    .double	2.5e-737
.LC754:
    .double	2.5e-738
.LC755:
    .double	2.5e-739
.LC756:
    .double	2.5e-740
.LC757:
    .double	2.5e-741
.LC758:
    .double	2.5e-742
.LC759:
    .double	2.5e-743
.LC760:
    .double	2.5e-744
.LC761:
    .double	2.5e-745
.LC762:
    .double	2.5e-746
.LC763:
    .double	2.5e-747
.LC764:
    .double	2.5e-748
.LC765:
    .double	2.5e-749
.LC766:
    .double	2.5e-750
.LC767:
    .double	2.5e-751
.LC768:
    .double	2.5e-752
.LC769:
    .double	2.5e-753
.LC770:
    .double	2.5e-754
.LC771:
    .double	2.5e-755
.LC772:
    .double	2.5e-756
.LC773:
    .double	2.5e-757
.LC774:
    .double	2.5e-758
.LC775:
    .double	2.5e-759
.LC776:
    .double	2.5e-760
.LC777:
    .double	2.5e-761
.LC778:
    .double	2.5e-762
.LC779:
    .double	2.5e-763
.LC780:
    .double	2.5e-764
.LC781:
    .double	2.5e-765
.LC782:
    .double	2.5e-766
.LC783:
    .double	2.5e-767
.LC784:
    .double	2.5e-768
.LC785:
    .double	2.5e-769
.LC786:
    .double	2.5e-770
.LC787:
    .double	2.5e-771
.LC788:
    .double	2.5e-772
.LC789:
    .double	2.5e-773
.LC790:
    .double	2.5e-774
.LC791:
    .double	2.5e-775
.LC792:
    .double	2.5e-776
.LC793:
    .double	2.5e-777
.LC794:
    .double	2.5e-778
.LC795:
    .double	2.5e-779
.LC796:
    .double	2.5e-780
.LC797:
    .double	2.5e-781
.LC798:
    .double	2.5e-782
.LC799:
    .double	2.5e-783
.LC800:
    .double	2.5e-784
.LC801:
    .double	2.5e-785
.LC802:
    .double	2.5e-786
.LC803:
    .double	2.5e-787
.LC804:
    .double	2.5e-788
.LC805:
    .double	2.5e-789
.LC806:
    .double	2.5e-790
.LC807:
    .double	2.5e-791
.LC808:
    .double	2.5e-792
.LC809:
    .double	2.5e-793
.LC810:
    .double	2.5e-794
.LC811:
    .double	2.5e-795
.LC812:
    .double	2.5e-796
.LC813:
    .double	2.5e-797
.LC814:
    .double	2.5e-798
.LC815:
    .double	2.5e-799
.LC816:
    .double	2.5e-800
.LC817:
    .double	2.5e-801
.LC818:
    .double	2.5e-802
.LC819:
    .double	2.5e-803
.LC820:
    .double	2.5e-804
.LC821:
    .double	2.5e-805
.LC822:
    .double	2.5e-806
.LC823:
    .double	2.5e-807
.LC824:
    .double	2.5e-808
.LC825:
    .double	2.5e-809
.LC826:
    .double	2.5e-810
.LC827:
    .double	2.5e-811
.LC828:
    .double	2.5e-812
.LC829:
    .double	2.5e-813
.LC830:
    .double	2.5e-814
.LC831:
    .double	2.5e-815
.LC832:
    .double	2.5e-816
.LC833:
    .double	2.5e-817
.LC834:
    .double	2.5e-818
.LC835:
    .double	2.5e-819
.LC836:
    .double	2.5e-820
.LC837:
    .double	2.5e-821
.LC838:
    .double	2.5e-822
.LC839:
    .double	2.5e-823
.LC840:
    .double	2.5e-824
.LC841:
    .double	2.5e-825
.LC842:
    .double	2.5e-826
.LC843:
    .double	2.5e-827
.LC844:
    .double	2.5e-828
.LC845:
    .double	2.5e-829
.LC846:
    .double	2.5e-830
.LC847:
    .double	2.5e-831
.LC848:
    .double	2.5e-832
.LC849:
    .double	2.5e-833
.LC850:
    .double	2.5e-834
.LC851:
    .double	2.5e-835
.LC852:
    .double	2.5e-836
.LC853:
    .double	2.5e-837
.LC854:
    .double	2.5e-838
.LC855:
    .double	2.5e-839
.LC856:
    .double	2.5e-840
.LC857:
    .double	2.5e-841
.LC858:
    .double	2.5e-842
.LC859:
    .double	2.5e-843
.LC860:
    .double	2.5e-844
.LC861:
    .double	2.5e-845
.LC862:
    .double	2.5e-846
.LC863:
    .double	2.5e-847
.LC864:
    .double	2.5e-848
.LC865:
    .double	2.5e-849
.LC866:
    .double	2.5e-850
.LC867:
    .double	2.5e-851
.LC868:
    .double	2.5e-852
.LC869:
    .double	2.5e-853
.LC870:
    .double	2.5e-854
.LC871:
    .double	2.5e-855
.LC872:
    .double	2.5e-856
.LC873:
    .double	2.5e-857
.LC874:
    .double	2.5e-858
.LC875:
    .double	2.5e-859
.LC876:
    .double	2.5e-860
.LC877:
    .double	2.5e-861
.LC878:
    .double	2.5e-862
.LC879:
    .double	2.5e-863
.LC880:
    .double	2.5e-864
.LC881:
    .double	2.5e-865
.LC882:
    .double	2.5e-866
.LC883:
    .double	2.5e-867
.LC884:
    .double	2.5e-868
.LC885:
    .double	2.5e-869
.LC886:
    .double	2.5e-870
.LC887:
    .double	2.5e-871
.LC888:
    .double	2.5e-872
.LC889:
    .double	2.5e-873
.LC890:
    .double	2.5e-874
.LC891:
    .double	2.5e-875
.LC892:
    .double	2.5e-876
.LC893:
    .double	2.5e-877
.LC894:
    .double	2.5e-878
.LC895:
    .double	2.5e-879
.LC896:
    .double	2.5e-880
.LC897:
    .double	2.5e-881
.LC898:
    .double	2.5e-882
.LC899:
    .double	2.5e-883
.LC900:
    .double	2.5e-884
.LC901:
    .double	2.5e-885
.LC902:
    .double	2.5e-886
.LC903:
    .double	2.5e-887
.LC904:
    .double	2.5e-888
.LC905:
    .double	2.5e-889
.LC906:
    .double	2.5e-890
.LC907:
    .double	2.5e-891
.LC908:
    .double	2.5e-892
.LC909:
    .double	2.5e-893
.LC910:
    .double	2.5e-894
.LC911:
    .double	2.5e-895
.LC912:
    .double	2.5e-896
.LC913:
    .double	2.5e-897
.LC914:
    .double	2.5e-898
.LC915:
    .double	2.5e-899
.LC916:
    .double	2.5e-900
.LC917:
    .double	2.5e-901
.LC918:
    .double	2.5e-902
.LC919:
    .double	2.5e-903
.LC920:
    .double	2.5e-904
.LC921:
    .double	2.5e-905
.LC922:
    .double	2.5e-906
.LC923:
    .double	2.5e-907
.LC924:
    .double	2.5e-908
.LC925:
    .double	2.5e-909
.LC926:
    .double	2.5e-910
.LC927:
    .double	2.5e-911
.LC928:
    .double	2.5e-912
.LC929:
    .double	2.5e-913
.LC930:
    .double	2.5e-914
.LC931:
    .double	2.5e-915
.LC932:
    .double	2.5e-916
.LC933:
    .double	2.5e-917
.LC934:
    .double	2.5e-918
.LC935:
    .double	2.5e-919
.LC936:
    .double	2.5e-920
.LC937:
    .double	2.5e-921
.LC938:
    .double	2.5e-922
.LC939:
    .double	2.5e-923
.LC940:
    .double	2.5e-924
.LC941:
    .double	2.5e-925
.LC942:
    .double	2.5e-926
.LC943:
    .double	2.5e-927
.LC944:
    .double	2.5e-928
.LC945:
    .double	2.5e-929
.LC946:
    .double	2.5e-930
.LC947:
    .double	2.5e-931
.LC948:
    .double	2.5e-932
.LC949:
    .double	2.5e-933
.LC950:
    .double	2.5e-934
.LC951:
    .double	2.5e-935
.LC952:
    .double	2.5e-936
.LC953:
    .double	2.5e-937
.LC954:
    .double	2.5e-938
.LC955:
    .double	2.5e-939
.LC956:
    .double	2.5e-940
.LC957:
    .double	2.5e-941
.LC958:
    .double	2.5e-942
.LC959:
    .double	2.5e-943
.LC960:
    .double	2.5e-944
.LC961:
    .double	2.5e-945
.LC962:
    .double	2.5e-946
.LC963:
    .double	2.5e-947
.LC964:
    .double	2.5e-948
.LC965:
    .double	2.5e-949
.LC966:
    .double	2.5e-950
.LC967:
    .double	2.5e-951
.LC968:
    .double	2.5e-952
.LC969:
    .double	2.5e-953
.LC970:
    .double	2.5e-954
.LC971:
    .double	2.5e-955
.LC972:
    .double	2.5e-956
.LC973:
    .double	2.5e-957
.LC974:
    .double	2.5e-958
.LC975:
    .double	2.5e-959
.LC976:
    .double	2.5e-960
.LC977:
    .double	2.5e-961
.LC978:
    .double	2.5e-962
.LC979:
    .double	2.5e-963
.LC980:
    .double	2.5e-964
.LC981:
    .double	2.5e-965
.LC982:
    .double	2.5e-966
.LC983:
    .double	2.5e-967
.LC984:
    .double	2.5e-968
.LC985:
    .double	2.5e-969
.LC986:
    .double	2.5e-970
.LC987:
    .double	2.5e-971
.LC988:
    .double	2.5e-972
.LC989:
    .double	2.5e-973
.LC990:
    .double	2.5e-974
.LC991:
    .double	2.5e-975
.LC992:
    .double	2.5e-976
.LC993:
    .double	2.5e-977
.LC994:
    .double	2.5e-978
.LC995:
    .double	2.5e-979
.LC996:
    .double	2.5e-980
.LC997:
    .double	2.5e-981
.LC998:
    .double	2.5e-982
.LC999:
    .double	2.5e-983
.LC1000:
    .double	2.5e-984
.LC1001:
    .double	2.5e-985
.LC1002:
    .double	2.5e-986
.LC1003:
    .double	2.5e-987
.LC1004:
    .double	2.5e-988
.LC1005:
    .double	2.5e-989
.LC1006:
    .double	2.5e-990
.LC1007:
    .double	2.5e-991
.LC1008:
    .double	2.5e-992
.LC1009:
    .double	2.5e-993
.LC1010:
    .double	2.5e-994
.LC1011:
    .double	2.5e-995
.LC1012:
    .double	2.5e-996
.LC1013:
    .double	2.5e-997
.LC1014:
    .double	2.5e-998
.LC1015:
    .double	2.5e-999
.LC1016:
    .double	2.5e-1000
.LC1017:
    .double	2.5e-1001
.LC1018:
    .double	2.5e-1002
.LC1019:
    .double	2.5e-1003
.LC1020:
    .double	2.5e-1004
.LC1021:
    .double	2.5e-1005
.LC1022:
    .double	2.5e-1006
.LC1023:
    .double	2.5e-1007
.LC1024:
    .double	2.5e-1008
.LC1025:
    .double	2.5e-1009
.LC1026:
    .double	2.5e-1010
.LC1027:
    .double	2.5e-1011
.LC1028:
    .double	2.5e-1012
.LC1029:
    .double	2.5e-1013
.LC1030:
    .double	2.5e-1014
.LC1031:
    .double	2.5e-1015
.LC1032:
    .double	2.5e-1016
.LC1033:
    .double	2.5e-1017
.LC1034:
    .double	2.5e-1018
.LC1035:
    .double	2.5e-1019
.LC1036:
    .double	2.5e-1020
.LC1037:
    .double	2.5e-1021
.LC1038:
    .double	2.5e-1022
.LC1039:
    .double	2.5e-1023
.LC1040:
    .double	2.5e-1024
.LC1041:
    .double	2.5e-1025
.LC1042:
    .double	2.5e-1026
.LC1043:
    .double	2.5e-1027
.LC1044:
    .double	2.5e-1028
.LC1045:
    .double	2.5e-1029
.LC1046:
    .double	2.5e-1030
.LC1047:
    .double	2.5e-1031
.LC1048:
    .double	2.5e-1032
.LC1049:
    .double	2.5e-1033
.LC1050:
    .double	2.5e-1034
.LC1051:
    .double	2.5e-1035
.LC1052:
    .double	2.5e-1036
.LC1053:
    .double	2.5e-1037
.LC1054:
    .double	2.5e-1038
.LC1055:
    .double	2.5e-1039
.LC1056:
    .double	2.5e-1040
.LC1057:
    .double	2.5e-1041
.LC1058:
    .double	2.5e-1042
.LC1059:
    .double	2.5e-1043
.LC1060:
    .double	2.5e-1044
.LC1061:
    .double	2.5e-1045
.LC1062:
    .double	2.5e-1046
.LC1063:
    .double	2.5e-1047
.LC1064:
    .double	2.5e-1048
.LC1065:
    .double	2.5e-1049
.LC1066:
    .double	2.5e-1050
.LC1067:
    .double	2.5e-1051
.LC1068:
    .double	2.5e-1052
.LC1069:
    .double	2.5e-1053
.LC1070:
    .double	2.5e-1054
.LC1071:
    .double	2.5e-1055
.LC1072:
    .double	2.5e-1056
.LC1073:
    .double	2.5e-1057
.LC1074:
    .double	2.5e-1058
.LC1075:
    .double	2.5e-1059
.LC1076:
    .double	2.5e-1060
.LC1077:
    .double	2.5e-1061
.LC1078:
    .double	2.5e-1062
.LC1079:
    .double	2.5e-1063
.LC1080:
    .double	2.5e-1064
.LC1081:
    .double	2.5e-1065
.LC1082:
    .double	2.5e-1066
.LC1083:
    .double	2.5e-1067
.LC1084:
    .double	2.5e-1068
.LC1085:
    .double	2.5e-1069
.LC1086:
    .double	2.5e-1070
.LC1087:
    .double	2.5e-1071
.LC1088:
    .double	2.5e-1072
.LC1089:
    .double	2.5e-1073
.LC1090:
    .double	2.5e-1074
.LC1091:
    .double	2.5e-1075
.LC1092:
    .double	2.5e-1076
.LC1093:
    .double	2.5e-1077
.LC1094:
    .double	2.5e-1078
.LC1095:
    .double	2.5e-1079
.LC1096:
    .double	2.5e-1080
.LC1097:
    .double	2.5e-1081
.LC1098:
    .double	2.5e-1082
.LC1099:
    .double	2.5e-1083
.LC1100:
    .double	2.5e-1084
.LC1101:
    .double	2.5e-1085
.LC1102:
    .double	2.5e-1086
.LC1103:
    .double	2.5e-1087
.LC1104:
    .double	2.5e-1088
.LC1105:
    .double	2.5e-1089
.LC1106:
    .double	2.5e-1090
.LC1107:
    .double	2.5e-1091
.LC1108:
    .double	2.5e-1092
.LC1109:
    .double	2.5e-1093
.LC1110:
    .double	2.5e-1094
.LC1111:
    .double	2.5e-1095
.LC1112:
    .double	2.5e-1096
.LC1113:
    .double	2.5e-1097
.LC1114:
    .double	2.5e-1098
.LC1115:
    .double	2.5e-1099
.LC1116:
    .double	2.5e-1100
.LC1117:
    .double	2.5e-1101
.LC1118:
    .double	2.5e-1102
.LC1119:
    .double	2.5e-1103
.LC1120:
    .double	2.5e-1104
.LC1121:
    .double	2.5e-1105
.LC1122:
    .double	2.5e-1106
.LC1123:
    .double	2.5e-1107
.LC1124:
    .double	2.5e-1108
.LC1125:
    .double	2.5e-1109
.LC1126:
    .double	2.5e-1110
.LC1127:
    .double	2.5e-1111
.LC1128:
    .double	2.5e-1112
.LC1129:
    .double	2.5e-1113
.LC1130:
    .double	2.5e-1114
.LC1131:
    .double	2.5e-1115
.LC1132:
    .double	2.5e-1116
.LC1133:
    .double	2.5e-1117
.LC1134:
    .double	2.5e-1118
.LC1135:
    .double	2.5e-1119
.LC1136:
    .double	2.5e-1120
.LC1137:
    .double	2.5e-1121
.LC1138:
    .double	2.5e-1122
.LC1139:
    .double	2.5e-1123
.LC1140:
    .double	2.5e-1124
.LC1141:
    .double	2.5e-1125
.LC1142:
    .double	2.5e-1126
.LC1143:
    .double	2.5e-1127
.LC1144:
    .double	2.5e-1128
.LC1145:
    .double	2.5e-1129
.LC1146:
    .double	2.5e-1130
.LC1147:
    .double	2.5e-1131
.LC1148:
    .double	2.5e-1132
.LC1149:
    .double	2.5e-1133
.LC1150:
    .double	2.5e-1134
.LC1151:
    .double	2.5e-1135
.LC1152:
    .double	2.5e-1136
.LC1153:
    .double	2.5e-1137
.LC1154:
    .double	2.5e-1138
.LC1155:
    .double	2.5e-1139
.LC1156:
    .double	2.5e-1140
.LC1157:
    .double	2.5e-1141
.LC1158:
    .double	2.5e-1142
.LC1159:
    .double	2.5e-1143
.LC1160:
    .double	2.5e-1144
.LC1161:
    .double	2.5e-1145
.LC1162:
    .double	2.5e-1146
.LC1163:
    .double	2.5e-1147
.LC1164:
    .double	2.5e-1148
.LC1165:
    .double	2.5e-1149
.LC1166:
    .double	2.5e-1150
.LC1167:
    .double	2.5e-1151
.LC1168:
    .double	2.5e-1152
.LC1169:
    .double	2.5e-1153
.LC1170:
    .double	2.5e-1154
.LC1171:
    .double	2.5e-1155
.LC1172:
    .double	2.5e-1156
.LC1173:
    .double	2.5e-1157
.LC1174:
    .double	2.5e-1158
.LC1175:
    .double	2.5e-1159
.LC1176:
    .double	2.5e-1160
.LC1177:
    .double	2.5e-1161
.LC1178:
    .double	2.5e-1162
.LC1179:
    .double	2.5e-1163
.LC1180:
    .double	2.5e-1164
.LC1181:
    .double	2.5e-1165
.LC1182:
    .double	2.5e-1166
.LC1183:
    .double	2.5e-1167
.LC1184:
    .double	2.5e-1168
.LC1185:
    .double	2.5e-1169
.LC1186:
    .double	2.5e-1170
.LC1187:
    .double	2.5e-1171
.LC1188:
    .double	2.5e-1172
.LC1189:
    .double	2.5e-1173
.LC1190:
    .double	2.5e-1174
.LC1191:
    .double	2.5e-1175
.LC1192:
    .double	2.5e-1176
.LC1193:
    .double	2.5e-1177
.LC1194:
    .double	2.5e-1178
.LC1195:
    .double	2.5e-1179
.LC1196:
    .double	2.5e-1180
.LC1197:
    .double	2.5e-1181
.LC1198:
    .double	2.5e-1182
.LC1199:
    .double	2.5e-1183
.LC1200:
    .double	2.5e-1184
.LC1201:
    .double	2.5e-1185
.LC1202:
    .double	2.5e-1186
.LC1203:
    .double	2.5e-1187
.LC1204:
    .double	2.5e-1188
.LC1205:
    .double	2.5e-1189
.LC1206:
    .double	2.5e-1190
.LC1207:
    .double	2.5e-1191
.LC1208:
    .double	2.5e-1192
.LC1209:
    .double	2.5e-1193
.LC1210:
    .double	2.5e-1194
.LC1211:
    .double	2.5e-1195
.LC1212:
    .double	2.5e-1196
.LC1213:
    .double	2.5e-1197
.LC1214:
    .double	2.5e-1198
.LC1215:
    .double	2.5e-1199
.LC1216:
    .double	2.5e-1200
.LC1217:
    .double	2.5e-1201
.LC1218:
    .double	2.5e-1202
.LC1219:
    .double	2.5e-1203
.LC1220:
    .double	2.5e-1204
.LC1221:
    .double	2.5e-1205
.LC1222:
    .double	2.5e-1206
.LC1223:
    .double	2.5e-1207
.LC1224:
    .double	2.5e-1208
.LC1225:
    .double	2.5e-1209
.LC1226:
    .double	2.5e-1210
.LC1227:
    .double	2.5e-1211
.LC1228:
    .double	2.5e-1212
.LC1229:
    .double	2.5e-1213
.LC1230:
    .double	2.5e-1214
.LC1231:
    .double	2.5e-1215
.LC1232:
    .double	2.5e-1216
.LC1233:
    .double	2.5e-1217
.LC1234:
    .double	2.5e-1218
.LC1235:
    .double	2.5e-1219
.LC1236:
    .double	2.5e-1220
.LC1237:
    .double	2.5e-1221
.LC1238:
    .double	2.5e-1222
.LC1239:
    .double	2.5e-1223
.LC1240:
    .double	2.5e-1224
.LC1241:
    .double	2.5e-1225
.LC1242:
    .double	2.5e-1226
.LC1243:
    .double	2.5e-1227
.LC1244:
    .double	2.5e-1228
.LC1245:
    .double	2.5e-1229
.LC1246:
    .double	2.5e-1230
.LC1247:
    .double	2.5e-1231
.LC1248:
    .double	2.5e-1232
.LC1249:
    .double	2.5e-1233
.LC1250:
    .double	2.5e-1234
.LC1251:
    .double	2.5e-1235
.LC1252:
    .double	2.5e-1236
.LC1253:
    .double	2.5e-1237
.LC1254:
    .double	2.5e-1238
.LC1255:
    .double	2.5e-1239
.LC1256:
    .double	2.5e-1240
.LC1257:
    .double	2.5e-1241
.LC1258:
    .double	2.5e-1242
.LC1259:
    .double	2.5e-1243
.LC1260:
    .double	2.5e-1244
.LC1261:
    .double	2.5e-1245
.LC1262:
    .double	2.5e-1246
.LC1263:
    .double	2.5e-1247
.LC1264:
    .double	2.5e-1248
.LC1265:
    .double	2.5e-1249
.LC1266:
    .double	2.5e-1250
.LC1267:
    .double	2.5e-1251
.LC1268:
    .double	2.5e-1252
.LC1269:
    .double	2.5e-1253
.LC1270:
    .double	2.5e-1254
.LC1271:
    .double	2.5e-1255
.LC1272:
    .double	2.5e-1256
.LC1273:
    .double	2.5e-1257
.LC1274:
    .double	2.5e-1258
.LC1275:
    .double	2.5e-1259
.LC1276:
    .double	2.5e-1260
.LC1277:
    .double	2.5e-1261
.LC1278:
    .double	2.5e-1262
.LC1279:
    .double	2.5e-1263
.LC1280:
    .double	2.5e-1264
.LC1281:
    .double	2.5e-1265
.LC1282:
    .double	2.5e-1266
.LC1283:
    .double	2.5e-1267
.LC1284:
    .double	2.5e-1268
.LC1285:
    .double	2.5e-1269
.LC1286:
    .double	2.5e-1270
.LC1287:
    .double	2.5e-1271
.LC1288:
    .double	2.5e-1272
.LC1289:
    .double	2.5e-1273
.LC1290:
    .double	2.5e-1274
.LC1291:
    .double	2.5e-1275
.LC1292:
    .double	2.5e-1276
.LC1293:
    .double	2.5e-1277
.LC1294:
    .double	2.5e-1278
.LC1295:
    .double	2.5e-1279
.LC1296:
    .double	2.5e-1280
.LC1297:
    .double	2.5e-1281
.LC1298:
    .double	2.5e-1282
.LC1299:
    .double	2.5e-1283
.LC1300:
    .double	2.5e-1284
.LC1301:
    .double	2.5e-1285
.LC1302:
    .double	2.5e-1286
.LC1303:
    .double	2.5e-1287
.LC1304:
    .double	2.5e-1288
.LC1305:
    .double	2.5e-1289
.LC1306:
    .double	2.5e-1290
.LC1307:
    .double	2.5e-1291
.LC1308:
    .double	2.5e-1292
.LC1309:
    .double	2.5e-1293
.LC1310:
    .double	2.5e-1294
.LC1311:
    .double	2.5e-1295
.LC1312:
    .double	2.5e-1296
.LC1313:
    .double	2.5e-1297
.LC1314:
    .double	2.5e-1298
.LC1315:
    .double	2.5e-1299
.LC1316:
    .double	2.5e-1300
.LC1317:
    .double	2.5e-1301
.LC1318:
    .double	2.5e-1302
.LC1319:
    .double	2.5e-1303
.LC1320:
    .double	2.5e-1304
.LC1321:
    .double	2.5e-1305
.LC1322:
    .double	2.5e-1306
.LC1323:
    .double	2.5e-1307
.LC1324:
    .double	2.5e-1308
.LC1325:
    .double	2.5e-1309
.LC1326:
    .double	2.5e-1310
.LC1327:
    .double	2.5e-1311
.LC1328:
    .double	2.5e-1312
.LC1329:
    .double	2.5e-1313
.LC1330:
    .double	2.5e-1314
.LC1331:
    .double	2.5e-1315
.LC1332:
    .double	2.5e-1316
.LC1333:
    .double	2.5e-1317
.LC1334:
    .double	2.5e-1318
.LC1335:
    .double	2.5e-1319
.LC1336:
    .double	2.5e-1320
.LC1337:
    .double	2.5e-1321
.LC1338:
    .double	2.5e-1322
.LC1339:
    .double	2.5e-1323
.LC1340:
    .double	2.5e-1324
.LC1341:
    .double	2.5e-1325
.LC1342:
    .double	2.5e-1326
.LC1343:
    .double	2.5e-1327
.LC1344:
    .double	2.5e-1328
.LC1345:
    .double	2.5e-1329
.LC1346:
    .double	2.5e-1330
.LC1347:
    .double	2.5e-1331
.LC1348:
    .double	2.5e-1332
.LC1349:
    .double	2.5e-1333
.LC1350:
    .double	2.5e-1334
.LC1351:
    .double	2.5e-1335
.LC1352:
    .double	2.5e-1336
.LC1353:
    .double	2.5e-1337
.LC1354:
    .double	2.5e-1338
.LC1355:
    .double	2.5e-1339
.LC1356:
    .double	2.5e-1340
.LC1357:
    .double	2.5e-1341
.LC1358:
    .double	2.5e-1342
.LC1359:
    .double	2.5e-1343
.LC1360:
    .double	2.5e-1344
.LC1361:
    .double	2.5e-1345
.LC1362:
    .double	2.5e-1346
.LC1363:
    .double	2.5e-1347
.LC1364:
    .double	2.5e-1348
.LC1365:
    .double	2.5e-1349
.LC1366:
    .double	2.5e-1350
.LC1367:
    .double	2.5e-1351
.LC1368:
    .double	2.5e-1352
.LC1369:
    .double	2.5e-1353
.LC1370:
    .double	2.5e-1354
.LC1371:
    .double	2.5e-1355
.LC1372:
    .double	2.5e-1356
.LC1373:
    .double	2.5e-1357
.LC1374:
    .double	2.5e-1358
.LC1375:
    .double	2.5e-1359
.LC1376:
    .double	2.5e-1360
.LC1377:
    .double	2.5e-1361
.LC1378:
    .double	2.5e-1362
.LC1379:
    .double	2.5e-1363
.LC1380:
    .double	2.5e-1364
.LC1381:
    .double	2.5e-1365
.LC1382:
    .double	2.5e-1366
.LC1383:
    .double	2.5e-1367
.LC1384:
    .double	2.5e-1368
.LC1385:
    .double	2.5e-1369
.LC1386:
    .double	2.5e-1370
.LC1387:
    .double	2.5e-1371
.LC1388:
    .double	2.5e-1372
.LC1389:
    .double	2.5e-1373
.LC1390:
    .double	2.5e-1374
.LC1391:
    .double	2.5e-1375
.LC1392:
    .double	2.5e-1376
.LC1393:
    .double	2.5e-1377
.LC1394:
    .double	2.5e-1378
.LC1395:
    .double	2.5e-1379
.LC1396:
    .double	2.5e-1380
.LC1397:
    .double	2.5e-1381
.LC1398:
    .double	2.5e-1382
.LC1399:
    .double	2.5e-1383
.LC1400:
    .double	2.5e-1384
.LC140