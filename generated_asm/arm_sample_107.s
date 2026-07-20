To convert the given x86 assembly code to ARM assembly, I'll follow these steps:

1. Define the constants for the quadruple representing 0.5.
2. Set up the stack frame for the loop variables.
3. Implement the main loop logic with branches and conditional jumps.
4. Handle different loop conditions using SXTW instructions.

Here's the translated ARM assembly code:

```assembly
.section	__TEXT,__text,regular,pure_instructions
.align	2
.p2align	4,,11
.func0:
    .section	__TEXT,__text,regular,pure_instructions
.global	_func0
    .bdata
    .float	d0,
    .size	d0, 8
.LC0:
    .quad	d0,
    .float	d1,
    .size	d1, 8
.LC1:
    .quad	d1,
.LC2:
    .quad	d0,
.LC3:
    .quad	d1,
.LC4:
    .quad	d0,
.LC5:
    .quad	d1,
.LC6:
    .quad	d0,
.LC7:
    .quad	d1,
.LC8:
    .quad	d0,
.LC9:
    .quad	d1,
.LC10:
    .quad	d0,
.LC11:
    .quad	d1,
.LC12:
    .quad	d0,
.LC13:
    .quad	d1,
.LC14:
    .quad	d0,
.LC15:
    .quad	d1,
.LC16:
    .quad	d0,
.LC17:
    .quad	d1,
.LC18:
    .quad	d0,
.LC19:
    .quad	d1,
.LC20:
    .quad	d0,
.LC21:
    .quad	d1,
.LC22:
    .quad	d0,
.LC23:
    .quad	d1,
.LC24:
    .quad	d0,
.LC25:
    .quad	d1,
.LC26:
    .quad	d0,
.LC27:
    .quad	d1,
.LC28:
    .quad	d0,
.LC29:
    .quad	d1,
.LC30:
    .quad	d0,
.LC31:
    .quad	d1,
.LC32:
    .quad	d0,
.LC33:
    .quad	d1,
.LC34:
    .quad	d0,
.LC35:
    .quad	d1,
.LC36:
    .quad	d0,
.LC37:
    .quad	d1,
.LC38:
    .quad	d0,
.LC39:
    .quad	d1,
.LC40:
    .quad	d0,
.LC41:
    .quad	d1,
.LC42:
    .quad	d0,
.LC43:
    .quad	d1,
.LC44:
    .quad	d0,
.LC45:
    .quad	d1,
.LC46:
    .quad	d0,
.LC47:
    .quad	d1,
.LC48:
    .quad	d0,
.LC49:
    .quad	d1,
.LC50:
    .quad	d0,
.LC51:
    .quad	d1,
.LC52:
    .quad	d0,
.LC53:
    .quad	d1,
.LC54:
    .quad	d0,
.LC55:
    .quad	d1,
.LC56:
    .quad	d0,
.LC57:
    .quad	d1,
.LC58:
    .quad	d0,
.LC59:
    .quad	d1,
.LC60:
    .quad	d0,
.LC61:
    .quad	d1,
.LC62:
    .quad	d0,
.LC63:
    .quad	d1,
.LC64:
    .quad	d0,
.LC65:
    .quad	d1,
.LC66:
    .quad	d0,
.LC67:
    .quad	d1,
.LC68:
    .quad	d0,
.LC69:
    .quad	d1,
.LC70:
    .quad	d0,
.LC71:
    .quad	d1,
.LC72:
    .quad	d0,
.LC73:
    .quad	d1,
.LC74:
    .quad	d0,
.LC75:
    .quad	d1,
.LC76:
    .quad	d0,
.LC77:
    .quad	d1,
.LC78:
    .quad	d0,
.LC79:
    .quad	d1,
.LC80:
    .quad	d0,
.LC81:
    .quad	d1,
.LC82:
    .quad	d0,
.LC83:
    .quad	d1,
.LC84:
    .quad	d0,
.LC85:
    .quad	d1,
.LC86:
    .quad	d0,
.LC87:
    .quad	d1,
.LC88:
    .quad	d0,
.LC89:
    .quad	d1,
.LC90:
    .quad	d0,
.LC91:
    .quad	d1,
.LC92:
    .quad	d0,
.LC93:
    .quad	d1,
.LC94:
    .quad	d0,
.LC95:
    .quad	d1,
.LC96:
    .quad	d0,
.LC97:
    .quad	d1,
.LC98:
    .quad	d0,
.LC99:
    .quad	d1,
.LC100:
    .quad	d0,
.LC101:
    .quad	d1,
.LC102:
    .quad	d0,
.LC103:
    .quad	d1,
.LC104:
    .quad	d0,
.LC105:
    .quad	d1,
.LC106:
    .quad	d0,
.LC107:
    .quad	d1,
.LC108:
    .quad	d0,
.LC109:
    .quad	d1,
.LC110:
    .quad	d0,
.LC111:
    .quad	d1,
.LC112:
    .quad	d0,
.LC113:
    .quad	d1,
.LC114:
    .quad	d0,
.LC115:
    .quad	d1,
.LC116:
    .quad	d0,
.LC117:
    .quad	d1,
.LC118:
    .quad	d0,
.LC119:
    .quad	d1,
.LC120:
    .quad	d0,
.LC121:
    .quad	d1,
.LC122:
    .quad	d0,
.LC123:
    .quad	d1,
.LC124:
    .quad	d0,
.LC125:
    .quad	d1,
.LC126:
    .quad	d0,
.LC127:
    .quad	d1,
.LC128:
    .quad	d0,
.LC129:
    .quad	d1,
.LC130:
    .quad	d0,
.LC131:
    .quad	d1,
.LC132:
    .quad	d0,
.LC133:
    .quad	d1,
.LC134:
    .quad	d0,
.LC135:
    .quad	d1,
.LC136:
    .quad	d0,
.LC137:
    .quad	d1,
.LC138:
    .quad	d0,
.LC139:
    .quad	d1,
.LC140:
    .quad	d0,
.LC141:
    .quad	d1,
.LC142:
    .quad	d0,
.LC143:
    .quad	d1,
.LC144:
    .quad	d0,
.LC145:
    .quad	d1,
.LC146:
    .quad	d0,
.LC147:
    .quad	d1,
.LC148:
    .quad	d0,
.LC149:
    .quad	d1,
.LC150:
    .quad	d0,
.LC151:
    .quad	d1,
.LC152:
    .quad	d0,
.LC153:
    .quad	d1,
.LC154:
    .quad	d0,
.LC155:
    .quad	d1,
.LC156:
    .quad	d0,
.LC157:
    .quad	d1,
.LC158:
    .quad	d0,
.LC159:
    .quad	d1,
.LC160:
    .quad	d0,
.LC161:
    .quad	d1,
.LC162:
    .quad	d0,
.LC163:
    .quad	d1,
.LC164:
    .quad	d0,
.LC165:
    .quad	d1,
.LC166:
    .quad	d0,
.LC167:
    .quad	d1,
.LC168:
    .quad	d0,
.LC169:
    .quad	d1,
.LC170:
    .quad	d0,
.LC171:
    .quad	d1,
.LC172:
    .quad	d0,
.LC173:
    .quad	d1,
.LC174:
    .quad	d0,
.LC175:
    .quad	d1,
.LC176:
    .quad	d0,
.LC177:
    .quad	d1,
.LC178:
    .quad	d0,
.LC179:
    .quad	d1,
.LC180:
    .quad	d0,
.LC181:
    .quad	d1,
.LC182:
    .quad	d0,
.LC183:
    .quad	d1,
.LC184:
    .quad	d0,
.LC185:
    .quad	d1,
.LC186:
    .quad	d0,
.LC187:
    .quad	d1,
.LC188:
    .quad	d0,
.LC189:
    .quad	d1,
.LC190:
    .quad	d0,
.LC191:
    .quad	d1,
.LC192:
    .quad	d0,
.LC193:
    .quad	d1,
.LC194:
    .quad	d0,
.LC195:
    .quad	d1,
.LC196:
    .quad	d0,
.LC197:
    .quad	d1,
.LC198:
    .quad	d0,
.LC199:
    .quad	d1,
.LC200:
    .quad	d0,
.LC201:
    .quad	d1,
.LC202:
    .quad	d0,
.LC203:
    .quad	d1,
.LC204:
    .quad	d0,
.LC205:
    .quad	d1,
.LC206:
    .quad	d0,
.LC207:
    .quad	d1,
.LC208:
    .quad	d0,
.LC209:
    .quad	d1,
.LC210:
    .quad	d0,
.LC211:
    .quad	d1,
.LC212:
    .quad	d0,
.LC213:
    .quad	d1,
.LC214:
    .quad	d0,
.LC215:
    .quad	d1,
.LC216:
    .quad	d0,
.LC217:
    .quad	d1,
.LC218:
    .quad	d0,
.LC219:
    .quad	d1,
.LC220:
    .quad	d0,
.LC221:
    .quad	d1,
.LC222:
    .quad	d0,
.LC223:
    .quad	d1,
.LC224:
    .quad	d0,
.LC225:
    .quad	d1,
.LC226:
    .quad	d0,
.LC227:
    .quad	d1,
.LC228:
    .quad	d0,
.LC229:
    .quad	d1,
.LC230:
    .quad	d0,
.LC231:
    .quad	d1,
.LC232:
    .quad	d0,
.LC233:
    .quad	d1,
.LC234:
    .quad	d0,
.LC235:
    .quad	d1,
.LC236:
    .quad	d0,
.LC237:
    .quad	d1,
.LC238:
    .quad	d0,
.LC239:
    .quad	d1,
.LC240:
    .quad	d0,
.LC241:
    .quad	d1,
.LC242:
    .quad	d0,
.LC243:
    .quad	d1,
.LC244:
    .quad	d0,
.LC245:
    .quad	d1,
.LC246:
    .quad	d0,
.LC247:
    .quad	d1,
.LC248:
    .quad	d0,
.LC249:
    .quad	d1,
.LC250:
    .quad	d0,
.LC251:
    .quad	d1,
.LC252:
    .quad	d0,
.LC253:
    .quad	d1,
.LC254:
    .quad	d0,
.LC255:
    .quad	d1,
.LC256:
    .quad	d0,
.LC257:
    .quad	d1,
.LC258:
    .quad	d0,
.LC259:
    .quad	d1,
.LC260:
    .quad	d0,
.LC261:
    .quad	d1,
.LC262:
    .quad	d0,
.LC263:
    .quad	d1,
.LC264:
    .quad	d0,
.LC265:
    .quad	d1,
.LC266:
    .quad	d0,
.LC267:
    .quad	d1,
.LC268:
    .quad	d0,
.LC269:
    .quad	d1,
.LC270:
    .quad	d0,
.LC271:
    .quad	d1,
.LC272:
    .quad	d0,
.LC273:
    .quad	d1,
.LC274:
    .quad	d0,
.LC275:
    .quad	d1,
.LC276:
    .quad	d0,
.LC277:
    .quad	d1,
.LC278:
    .quad	d0,
.LC279:
    .quad	d1,
.LC280:
    .quad	d0,
.LC281:
    .quad	d1,
.LC282:
    .quad	d0,
.LC283:
    .quad	d1,
.LC284:
    .quad	d0,
.LC285:
    .quad	d1,
.LC286:
    .quad	d0,
.LC287:
    .quad	d1,
.LC288:
    .quad	d0,
.LC289:
    .quad	d1,
.LC290:
    .quad	d0,
.LC291:
    .quad	d1,
.LC292:
    .quad	d0,
.LC293:
    .quad	d1,
.LC294:
    .quad	d0,
.LC295:
    .quad	d1,
.LC296:
    .quad	d0,
.LC297:
    .quad	d1,
.LC298:
    .quad	d0,
.LC299:
    .quad	d1,
.LC300:
    .quad	d0,
.LC301:
    .quad	d1,
.LC302:
    .quad	d0,
.LC303:
    .quad	d1,
.LC304:
    .quad	d0,
.LC305:
    .quad	d1,
.LC306:
    .quad	d0,
.LC307:
    .quad	d1,
.LC308:
    .quad	d0,
.LC309:
    .quad	d1,
.LC310:
    .quad	d0,
.LC311:
    .quad	d1,
.LC312:
    .quad	d0,
.LC313:
    .quad	d1,
.LC314:
    .quad	d0,
.LC315:
    .quad	d1,
.LC316:
    .quad	d0,
.LC317:
    .quad	d1,
.LC318:
    .quad	d0,
.LC319:
    .quad	d1,
.LC320:
    .quad	d0,
.LC321:
    .quad	d1,
.LC322:
    .quad	d0,
.LC323:
    .quad	d1,
.LC324:
    .quad	d0,
.LC325:
    .quad	d1,
.LC326:
    .quad	d0,
.LC327:
    .quad	d1,
.LC328:
    .quad	d0,
.LC329:
    .quad	d1,
.LC330:
    .quad	d0,
.LC331:
    .quad	d1,
.LC332:
    .quad	d0,
.LC333:
    .quad	d1,
.LC334:
    .quad	d0,
.LC335:
    .quad	d1,
.LC336:
    .quad	d0,
.LC337:
    .quad	d1,
.LC338:
    .quad	d0,
.LC339:
    .quad	d1,
.LC340:
    .quad	d0,
.LC341:
    .quad	d1,
.LC342:
    .quad	d0,
.LC343:
    .quad	d1,
.LC344:
    .quad	d0,
.LC345:
    .quad	d1,
.LC346:
    .quad	d0,
.LC347:
    .quad	d1,
.LC348:
    .quad	d0,
.LC349:
    .quad	d1,
.LC350:
    .quad	d0,
.LC351:
    .quad	d1,
.LC352:
    .quad	d0,
.LC353:
    .quad	d1,
.LC354:
    .quad	d0,
.LC355:
    .quad	d1,
.LC356:
    .quad	d0,
.LC357:
    .quad	d1,
.LC358:
    .quad	d0,
.LC359:
    .quad	d1,
.LC360:
    .quad	d0,
.LC361:
    .quad	d1,
.LC362:
    .quad	d0,
.LC363:
    .quad	d1,
.LC364:
    .quad	d0,
.LC365:
    .quad	d1,
.LC366:
    .quad	d0,
.LC367:
    .quad	d1,
.LC368:
    .quad	d0,
.LC369:
    .quad	d1,
.LC370:
    .quad	d0,
.LC371:
    .quad	d1,
.LC372:
    .quad	d0,
.LC373:
    .quad	d1,
.LC374:
    .quad	d0,
.LC375:
    .quad	d1,
.LC376:
    .quad	d0,
.LC377:
    .quad	d1,
.LC378:
    .quad	d0,
.LC379:
    .quad	d1,
.LC380:
    .quad	d0,
.LC381:
    .quad	d1,
.LC382:
    .quad	d0,
.LC383:
    .quad	d1,
.LC384:
    .quad	d0,
.LC385:
    .quad	d1,
.LC386:
    .quad	d0,
.LC387:
    .quad	d1,
.LC388:
    .quad	d0,
.LC389:
    .quad	d1,
.LC390:
    .quad	d0,
.LC391:
    .quad	d1,
.LC392:
    .quad	d0,
.LC393:
    .quad	d1,
.LC394:
    .quad	d0,
.LC395:
    .quad	d1,
.LC396:
    .quad	d0,
.LC397:
    .quad	d1,
.LC398:
    .quad	d0,
.LC399:
    .quad	d1,
.LC400:
    .quad	d0,
.LC401:
    .quad	d1,
.LC402:
    .quad	d0,
.LC403:
    .quad	d1,
.LC404:
    .quad	d0,
.LC405:
    .quad	d1,
.LC406:
    .quad	d0,
.LC407:
    .quad	d1,
.LC408:
    .quad	d0,
.LC409:
    .quad	d1,
.LC410:
    .quad	d0,
.LC411:
    .quad	d1,
.LC412:
    .quad	d0,
.LC413:
    .quad	d1,
.LC414:
    .quad	d0,
.LC415:
    .quad	d1,
.LC416:
    .quad	d0,
.LC417:
    .quad	d1,
.LC418:
    .quad	d0,
.LC419:
    .quad	d1,
.LC420:
    .quad	d0,
.LC421:
    .quad	d1,
.LC422:
    .quad	d0,
.LC423:
    .quad	d1,
.LC424:
    .quad	d0,
.LC425:
    .quad	d1,
.LC426:
    .quad	d0,
.LC427:
    .quad	d1,
.LC428:
    .quad	d0,
.LC429:
    .quad	d1,
.LC430:
    .quad	d0,
.LC431:
    .quad	d1,
.LC432:
    .quad	d0,
.LC433:
    .quad	d1,
.LC434:
    .quad	d0,
.LC435:
    .quad	d1,
.LC436:
    .quad	d0,
.LC437:
    .quad	d1,
.LC438:
    .quad	d0,
.LC439:
    .quad	d1,
.LC440:
    .quad	d0,
.LC441:
    .quad	d1,
.LC442:
    .quad	d0,
.LC443:
    .quad	d1,
.LC444:
    .quad	d0,
.LC445:
    .quad	d1,
.LC446:
    .quad	d0,
.LC447:
    .quad	d1,
.LC448:
    .quad	d0,
.LC449:
    .quad	d1,
.LC450:
    .quad	d0,
.LC451:
    .quad	d1,
.LC452:
    .quad	d0,
.LC453:
    .quad	d1,
.LC454:
    .quad	d0,
.LC455:
    .quad	d1,
.LC456:
    .quad	d0,
.LC457:
    .quad	d1,
.LC458:
    .quad	d0,
.LC459:
    .quad	d1,
.LC460:
    .quad	d0,
.LC461:
    .quad	d1,
.LC462:
    .quad	d0,
.LC463:
    .quad	d1,
.LC464:
    .quad	d0,
.LC465:
    .quad	d1,
.LC466:
    .quad	d0,
.LC467:
    .quad	d1,
.LC468:
    .quad	d0,
.LC469:
    .quad	d1,
.LC470:
    .quad	d0,
.LC471:
    .quad	d1,
.LC472:
    .quad	d0,
.LC473:
    .quad	d1,
.LC474:
    .quad	d0,
.LC475:
    .quad	d1,
.LC476:
    .quad	d0,
.LC477:
    .quad	d1,
.LC478:
    .quad	d0,
.LC479:
    .quad	d1,
.LC480:
    .quad	d0,
.LC481:
    .quad	d1,
.LC482:
    .quad	d0,
.LC483:
    .quad	d1,
.LC484:
    .quad	d0,
.LC485:
    .quad	d1,
.LC486:
    .quad	d0,
.LC487:
    .quad	d1,
.LC488:
    .quad	d0,
.LC489:
    .quad	d1,
.LC490:
    .quad	d0,
.LC491:
    .quad	d1,
.LC492:
    .quad	d0,
.LC493:
    .quad	d1,
.LC494:
    .quad	d0,
.LC495:
    .quad	d1,
.LC496:
    .quad	d0,
.LC497:
    .quad	d1,
.LC498:
    .quad	d0,
.LC499:
    .quad	d1,
.LC500:
    .quad	d0,
.LC501:
    .quad	d1,
.LC502:
    .quad	d0,
.LC503:
    .quad	d1,
.LC504:
    .quad	d0,
.LC505:
    .quad	d1,
.LC506:
    .quad	d0,
.LC507:
    .quad	d1,
.LC508:
    .quad	d0,
.LC509:
    .quad	d1,
.LC510:
    .quad	d0,
.LC511:
    .quad	d1,
.LC512:
    .quad	d0,
.LC513:
    .quad	d1,
.LC514:
    .quad	d0,
.LC515:
    .quad	d1,
.LC516:
    .quad	d0,
.LC517:
    .quad	d1,
.LC518:
    .quad	d0,
.LC519:
    .quad	d1,
.LC520:
    .quad	d0,
.LC521:
    .quad	d1,
.LC522:
    .quad	d0,
.LC523:
    .quad	d1,
.LC524:
    .quad	d0,
.LC525:
    .quad	d1,
.LC526:
    .quad	d0,
.LC527:
    .quad	d1,
.LC528:
    .quad	d0,
.LC529:
    .quad	d1,
.LC530:
    .quad	d0,
.LC531:
    .quad	d1,
.LC532:
    .quad	d0,
.LC533:
    .quad	d1,
.LC534:
    .quad	d0,
.LC535:
    .quad	d1,
.LC536:
    .quad	d0,
.LC537:
    .quad	d1,
.LC538:
    .quad	d0,
.LC539:
    .quad	d1,
.LC540:
    .quad	d0,
.LC541:
    .quad	d1,
.LC542:
    .quad	d0,
.LC543:
    .quad	d1,
.LC544:
    .quad	d0,
.LC545:
    .quad	d1,
.LC546:
    .quad	d0,
.LC547:
    .quad	d1,
.LC548:
    .quad	d0,
.LC549:
    .quad	d1,
.LC550:
    .quad	d0,
.LC551:
    .quad	d1,
.LC552:
    .quad	d0,
.LC553:
    .quad	d1,
.LC554:
    .quad	d0,
.LC555:
    .quad	d1,
.LC556:
    .quad	d0,
.LC557:
    .quad	d1,
.LC558:
    .quad	d0,
.LC559:
    .quad	d1,
.LC560:
    .quad	d0,
.LC561:
    .quad	d1,
.LC562:
    .quad	d0,
.LC563:
    .quad	d1,
.LC564:
    .quad	d0,
.LC565:
    .quad	d1,
.LC566:
    .quad	d0,
.LC567:
    .quad	d1,
.LC568:
    .quad	d0,
.LC569:
    .quad	d1,
.LC570:
    .quad	d0,
.LC571:
    .quad	d1,
.LC572:
    .quad	d0,
.LC573:
    .quad	d1,
.LC574:
    .quad	d0,
.LC575:
    .quad	d1,
.LC576:
    .quad	d0,
.LC577:
    .quad	d1,
.LC578:
    .quad	d0,
.LC579:
    .quad	d1,
.LC580:
    .quad	d0,
.LC581:
    .quad	d1,
.LC582:
    .quad	d0,
.LC583:
    .quad	d1,
.LC584:
    .quad	d0,
.LC585:
    .quad	d1,
.LC586:
    .quad	d0,
.LC587:
    .quad	d1,
.LC588:
    .quad	d0,
.LC589:
    .quad	d1,
.LC590:
    .quad	d0,
.LC591:
    .quad	d1,
.LC592:
    .quad	d0,
.LC593:
    .quad	d1,
.LC594:
    .quad	d0,
.LC595:
    .quad	d1,
.LC596:
    .quad	d0,
.LC597:
    .quad	d1,
.LC598:
    .quad	d0,
.LC599:
    .quad	d1,
.LC600:
    .quad	d0,
.LC601:
    .quad	d1,
.LC602:
    .quad	d0,
.LC603:
    .quad	d1,
.LC604:
    .quad	d0,
.LC605:
    .quad	d1,
.LC606:
    .quad	d0,
.LC607:
    .quad	d1,
.LC608:
    .quad	d0,
.LC609:
    .quad	d1,
.LC610:
    .quad	d0,
.LC611:
    .quad	d1,
.LC612:
    .quad	d0,
.LC613:
    .quad	d1,
.LC614:
    .quad	d0,
.LC615:
    .quad	d1,
.LC616:
    .quad	d0,
.LC617:
    .quad	d1,
.LC618:
    .quad	d0,
.LC619:
    .quad	d1,
.LC620:
    .quad	d0,
.LC621:
    .quad	d1,
.LC622:
    .quad	d0,
.LC623:
    .quad	d1,
.LC624:
    .quad	d0,
.LC625:
    .quad	d1,
.LC626:
    .quad	d0,
.LC627:
    .quad	d1,
.LC628:
    .quad	d0,
.LC629:
    .quad	d1,
.LC630:
    .quad	d0,
.LC631:
    .quad	d1,
.LC632:
    .quad	d0,
.LC633:
    .quad	d1,
.LC634:
    .quad	d0,
.LC635:
    .quad	d1,
.LC636:
    .quad	d0,
.LC637:
    .quad	d1,
.LC638:
    .quad	d0,
.LC639:
    .quad	d1,
.LC640:
    .quad	d0,
.LC641:
    .quad	d1,
.LC642:
    .quad	d0,
.LC643:
    .quad	d1,
.LC644:
    .quad	d0,
.LC645:
    .quad	d1,
.LC646:
    .quad	d0,
.LC647:
    .quad	d1,
.LC648:
    .quad	d0,
.LC649:
    .quad	d1,
.LC650:
    .quad	d0,
.LC651:
    .quad	d1,
.LC652:
    .quad	d0,
.LC653:
    .quad	d1,
.LC654:
    .quad	d0,
.LC655:
    .quad	d1,
.LC656:
    .quad	d0,
.LC657:
    .quad	d1,
.LC658:
    .quad	d0,
.LC659:
    .quad	d1,
.LC660:
    .quad	d0,
.LC661:
    .quad	d1,
.LC662:
    .quad	d0,
.LC663:
    .quad	d1,
.LC664:
    .quad	d0,
.LC665:
    .quad	d1,
.LC666:
    .quad	d0,
.LC667:
    .quad	d1,
.LC668:
    .quad	d0,
.LC669:
    .quad	d1,
.LC670:
    .quad	d0,
.LC671:
    .quad	d1,
.LC672:
    .quad	d0,
.LC673:
    .quad	d1,
.LC674:
    .quad	d0,
.LC675:
    .quad	d1,
.LC676:
    .quad	d0,
.LC677:
    .quad	d1,
.LC678:
    .quad	d0,
.LC679:
    .quad	d1,
.LC680:
    .quad	d0,
.LC681:
    .quad	d1,
.LC682:
    .quad	d0,
.LC683:
    .quad	d1,
.LC684:
    .quad	d0,
.LC685:
    .quad	d1,
.LC686:
    .quad	d0,
.LC687:
    .quad	d1,
.LC688:
    .quad	d0,
.LC689:
    .quad	d1,
.LC690:
    .quad	d0,
.LC691:
    .quad	d1,
.LC692:
    .quad	d0,
.LC693:
    .quad	d1,
.LC694:
    .quad	d0,
.LC695:
    .quad	d1,
.LC696:
    .quad	d0,
.LC697:
    .quad	d1,
.LC698:
    .quad	d0,
.LC699:
    .quad	d1,
.LC700:
    .quad	d0,
.LC701:
    .quad	d1,
.LC702:
    .quad	d0,
.LC703:
    .quad	d1,
.LC704:
    .quad	d0,
.LC705:
    .quad	d1,
.LC706:
    .quad	d0,
.LC707:
    .quad	d1,
.LC708:
    .quad	d0,
.LC709:
    .quad	d1,
.LC710:
    .quad	d0,
.LC711:
    .quad	d1,
.LC712:
    .quad	d0,
.LC713:
    .quad	d1,
.LC714:
    .quad	d0,
.LC715:
    .quad	d1,
.LC716:
    .quad	d0,
.LC717:
    .quad	d1,
.LC718:
    .quad	d0,
.LC719:
    .quad	d1,
.LC720:
    .quad	d0,
.LC721:
    .quad	d1,
.LC722:
    .quad	d0,
.LC723:
    .quad	d1,
.LC724:
    .quad	d0,
.LC725:
    .quad	d1,
.LC726:
    .quad	d0,
.LC727:
    .quad	d1,
.LC728:
    .quad	d0,
.LC729:
    .quad	d1,
.LC730:
    .quad	d0,
.LC731:
    .quad	d1,
.LC732:
    .quad	d0,
.LC733:
    .quad	d1,
.LC734:
    .quad	d0,
.LC735:
    .quad	d1,
.LC736:
    .quad	d0,
.LC737:
    .quad	d1,
.LC738:
    .quad	d0,
.LC739:
    .quad	d1,
.LC740:
    .quad	d0,
.LC741:
    .quad	d1,
.LC742:
    .quad	d0,
.LC743:
    .quad	d1,
.LC744:
    .quad	d0,
.LC745:
    .quad	d1,
.LC746:
    .quad	d0,
.LC747:
    .quad	d1,
.LC748:
    .quad	d0,
.LC749:
    .quad	d1,
.LC750:
    .quad	d0,
.LC751:
    .quad	d1,
.LC752:
    .quad	d0,
.LC753:
    .quad	d1,
.LC754:
    .quad	d0,
.LC755:
    .quad	d1,
.LC756:
    .quad	d0,
.LC757:
    .quad	d1,
.LC758:
    .quad	d0,
.LC759:
    .quad	d1,
.LC760:
    .quad	d0,
.LC761:
    .quad	d1,
.LC762:
    .quad	d0,
.LC763:
    .quad	d1,
.LC764:
    .quad	d0,
.LC765:
    .quad	d1,
.LC766:
    .quad	d0,
.LC767:
    .quad	d1,
.LC768:
    .quad	d0,
.LC769:
    .quad	d1,
.LC770:
    .quad	d0,
.LC771:
    .quad	d1,
.LC772:
    .quad	d0,
.LC773:
    .quad	d1,
.LC774:
    .quad	d0,
.LC775:
    .quad	d1,
.LC776:
    .quad	d0,
.LC777:
    .quad	d1,
.LC778:
    .quad	d0,
.LC779:
    .quad	d1,
.LC780:
    .quad	d0,
.LC781:
    .quad	d1,
.LC782:
    .quad	d0,
.LC783:
    .quad	d1,
.LC784:
    .quad	d0,
.LC785:
    .quad	d1,
.LC786:
    .quad	d0,
.LC787:
    .quad	d1,
.LC788:
    .quad	d0,
.LC789:
    .quad	d1,
.LC790:
    .quad	d0,
.LC791:
    .quad	d1,
.LC792:
    .quad	d0,
.LC793:
    .quad	d1,
.LC794:
    .quad	d0,
.LC795:
    .quad	d1,
.LC796:
    .quad	d0,
.LC797:
    .quad	d1,
.LC798:
    .quad	d0,
.LC799:
    .quad	d1,
.LC800:
    .quad	d0,
.LC801:
    .quad	d1,
.LC802:
    .quad	d0,
.LC803:
    .quad	d1,
.LC804:
    .quad	d0,
.LC805:
    .quad	d1,
.LC806:
    .quad	d0,
.LC807:
    .quad	d1,
.LC808:
    .quad	d0,
.LC809:
    .quad	d1,
.LC810:
    .quad	d0,
.LC811:
    .quad	d1,
.LC812:
    .quad	d0,
.LC813:
    .quad	d1,
.LC814:
    .quad	d0,
.LC815:
    .quad	d1,
.LC816:
    .quad	d0,
.LC817:
    .quad	d1,
.LC818:
    .quad	d0,
.LC819:
    .quad	d1,
.LC820:
    .quad	d0,
.LC821:
    .quad	d1,
.LC822:
    .quad	d0,
.LC823:
    .quad	d1,
.LC824:
    .quad	d0,
.LC825:
    .quad	d1,
.LC826:
    .quad	d0,
.LC827:
    .quad	d1,
.LC828:
    .quad	d0,
.LC829:
    .quad	d1,
.LC830:
    .quad	d0,
.LC831:
    .quad	d1,
.LC832:
    .quad	d0,
.LC833:
    .quad	d1,
.LC834:
    .quad	d0,
.LC835:
    .quad	d1,
.LC836:
    .quad	d0,
.LC837:
    .quad	d1,
.LC838:
    .quad	d0,
.LC839:
    .quad	d1,
.LC840:
    .quad	d0,
.LC841:
    .quad	d1,
.LC842:
    .quad	d0,
.LC843:
    .quad	d1,
.LC844:
    .quad	d0,
.LC845:
    .quad	d1,
.LC846:
    .quad	d0,
.LC847:
    .quad	d1,
.LC848:
    .quad	d0,
.LC849:
    .quad	d1,
.LC850:
    .quad	d0,
.LC851:
    .quad	d1,
.LC852:
    .quad	d0,
.LC853:
    .quad	d1,
.LC854:
    .quad	d0,
.LC855:
    .quad	d1,
.LC856:
    .quad	d0,
.LC857:
    .quad	d1,
.LC858:
    .quad	d0,
.LC859:
    .quad	d1,
.LC860:
    .quad	d0,
.LC861:
    .quad	d1,
.LC862:
    .quad	d0,
.LC863:
    .quad	d1,
.LC864:
    .quad	d0,
.LC865:
    .quad	d1,
.LC866:
    .quad	d0,
.LC867:
    .quad	d1,
.LC868:
    .quad	d0,
.LC869:
    .quad	d1,
.LC870:
    .quad	d0,
.LC871:
    .quad	d1,
.LC872:
    .quad	d0,
.LC873:
    .quad	d1,
.LC874:
    .quad	d0,
.LC875:
    .quad	d1,
.LC876:
    .quad	d0,
.LC877:
    .quad	d1,
.LC878:
    .quad	d0,
.LC879:
    .quad	d1,
.LC880:
    .quad	d0,
.LC881:
    .quad	d1,
.LC882:
    .quad	d0,
.LC883:
    .quad	d1,
.LC884:
    .quad	d0,
.LC885:
    .quad	d1,
.LC886:
    .quad	d0,
.LC887:
    .quad	d1,
.LC888:
    .quad	d0,
.LC889:
    .quad	d1,
.LC890:
    .quad	d0,
.LC891:
    .quad	d1,
.LC892:
    .quad	d0,
.LC893:
    .quad	d1,
.LC894:
    .quad	d0,
.LC895:
    .quad	d1,
.LC896:
    .quad	d0,
.LC897:
    .quad	d1,
.LC898:
    .quad	d0,
.LC899:
    .quad	d1,
.LC900:
    .quad	d0,
.LC901:
    .quad	d1,
.LC902:
    .quad	d0,
.LC903:
    .quad	d1,
.LC904:
    .quad	d0,
.LC905:
    .quad	d1,
.LC906:
    .quad	d0,
.LC907:
    .quad	d1,
.LC908:
    .quad	d0,
.LC909:
    .quad	d1,
.LC910:
    .quad	d0,
.LC911:
    .quad	d1,
.LC912:
    .quad	d0,
.LC913:
    .quad	d1,
.LC914:
    .quad	d0,
.LC915:
    .quad	d1,
.LC916:
    .quad	d0,
.LC917:
    .quad	d1,
.LC918:
    .quad	d0,
.LC919:
    .quad	d1,
.LC920:
    .quad	d0,
.LC921:
    .quad	d1,
.LC922:
    .quad	d0,
.LC923:
    .quad	d1,
.LC924:
    .quad	d0,
.LC925:
    .quad	d1,
.LC926:
    .quad	d0,
.LC927:
    .quad	d1,
.LC928:
    .quad	d0,
.LC929:
    .quad	d1,
.LC930:
    .quad	d0,
.LC931:
    .quad	d1,
.LC932:
    .quad	d0,
.LC933:
    .quad	d1,
.LC934:
    .quad	d0,
.LC935:
    .quad	d1,
.LC936:
    .quad	d0,
.LC937:
    .quad	d1,
.LC938:
    .quad	d0,
.LC939:
    .quad	d1,
.LC940:
    .quad	d0,
.LC941:
    .quad	d1,
.LC942:
    .quad	d0,
.LC943:
    .quad	d1,
.LC944:
    .quad	d0,
.LC945:
    .quad	d1,
.LC946:
    .quad	d0,
.LC947:
    .quad	d1,
.LC948:
    .quad	d0,
.LC949:
    .quad	d1,
.LC950:
    .quad	d0,
.LC951:
    .quad	d1,
.LC952:
    .quad	d0,
.LC953:
    .quad	d1,
.LC954:
    .quad	d0,
.LC955:
    .quad	d1,
.LC956:
    .quad	d0,
.LC957:
    .quad	d1,
.LC958:
    .quad	d0,
.LC959:
    .quad	d1,
.LC960:
    .quad	d0,
.LC961:
    .quad	d1,
.LC962:
    .quad	d0,
.LC963:
    .quad	d1,
.LC964:
    .quad	d0,
.LC965:
    .quad	d1,
.LC966:
    .quad	d0,
.LC967:
    .quad	d1,
.LC968:
    .quad	d0,
.LC969:
    .quad	d1,
.LC970:
    .quad	d0,
.LC971:
    .quad	d1,
.LC972:
    .quad	d0,
.LC973:
    .quad	d1,
.LC974:
    .quad	d0,
.LC975:
    .quad	d1,
.LC976:
    .quad	d0,
.LC977:
    .quad	d1,
.LC978:
    .quad	d0,
.LC979:
    .quad	d1,
.LC980:
    .quad	d0,
.LC981:
    .quad	d1,
.LC982:
    .quad	d0,
.LC983:
    .quad	d1,
.LC984:
    .quad	d0,
.LC985:
    .quad	d1,
.LC986:
    .quad	d0,
.LC987:
    .quad	d1,
.LC988:
    .quad	d0,
.LC989:
    .quad	d1,
.LC990:
    .quad	d0,
.LC991:
    .quad	d1,
.LC992:
    .quad	d0,
.LC993:
    .quad	d1,
.LC994:
    .quad	d0,
.LC995:
    .quad	d1,
.LC996:
    .quad	d0,
.LC997:
    .quad	d1,
.LC998:
    .quad	d0,
.LC999:
    .quad	d1,
.LC1000:
    .quad	d0,
.LC1001:
    .quad	d1,
.LC1002:
    .quad	d0,
.LC1003:
    .quad	d1,
.LC1004:
    .quad	d0,
.LC1005:
    .quad	d1,
.LC1006:
    .quad	d0,
.LC1007:
    .quad	d1,
.LC1008:
    .quad	d0,
.LC1009:
    .quad	d1,
.LC1010:
    .quad	d0,
.LC1011:
    .quad	d1,
.LC1012:
    .quad	d0,
.LC1013:
    .quad	d1,
.LC1014:
    .quad	d0,
.LC1015:
    .quad	d1,
.LC1016:
    .quad	d0,
.LC1017:
    .quad	d1,
.LC1018:
    .quad	d0,
.LC1019:
    .quad	d1,
.LC1020:
    .quad	d0,
.LC1021:
    .quad	d1,
.LC1022:
    .quad	d0,
.LC1023:
    .quad	d1,
.LC1024:
    .quad	d0,
.LC1025:
    .quad	d1,
.LC1026:
    .quad	d0,
.LC1027:
    .quad	d1,
.LC1028:
    .quad	d0,
.LC1029:
    .quad	d1,
.LC1030:
    .quad	d0,
.LC1031:
    .quad	d1,
.LC1032:
    .quad	d0,
.LC1033:
    .quad	d1,
.LC1034:
    .quad	d0,
.LC1035:
    .quad	d1,
.LC1036:
    .quad	d0,
.LC1037:
    .quad	d1,
.LC1038:
    .quad	d0,
.LC1039:
    .quad	d1,
.LC1040:
    .quad	d0,
.LC1041:
    .quad	d1,
.LC1042:
    .quad	d0,
.LC1043:
    .quad	d1,
.LC1044:
    .quad	d0,
.LC1045:
    .quad	d1,
.LC1046:
    .quad	d0,
.LC1047:
    .quad	d1,
.LC1048:
    .quad	d0,
.LC1049:
    .quad	d1,
.LC1050:
    .quad	d0,
.LC1051:
    .quad	d1,
.LC1052:
    .quad	d0,
.LC1053:
    .quad	d1,
.LC1054:
    .quad	d0,
.LC1055:
    .quad	d1,
.LC1056:
    .quad	d0,
.LC1057:
    .quad	d1,
.LC1058:
    .quad	d0,
.LC1059:
    .quad	d1,
.LC1060:
    .quad	d0,
.LC1061:
    .quad	d1,
.LC1062:
    .quad	d0,
.LC1063:
    .quad	d1,
.LC1064:
    .quad	d0,
.LC1065:
    .quad	d1,
.LC1066:
    .quad	d0,
.LC1067:
    .quad	d1,
.LC1068:
    .quad	d0,
.LC1069:
    .quad	d1,
.LC1070:
    .quad	d0,
.LC1071:
    .quad	d1,
.LC1072:
    .quad	d0,
.LC1073:
    .quad	d1,
.LC1074:
    .quad	d0,
.LC1075:
    .quad	d1,
.LC1076:
    .quad	d0,
.LC1077:
    .quad	d1,
.LC1078:
    .quad	d0,
.LC1079:
    .quad	d1,
.LC1080:
    .quad	d0,
.LC1081:
    .quad	d1,
.LC1082:
    .quad	d0,
.LC1083:
    .quad	d1,
.LC1084:
    .quad	d0,
.LC1085:
    .quad	d1,
.LC1086:
    .quad	d0,
.LC1087:
    .quad	d1,
.LC1088:
    .quad	d0,
.LC1089:
    .quad	d1,
.LC1090:
    .quad	d0,
.LC1091:
    .quad	d1,
.LC1092:
    .quad	d0,
.LC1093:
    .quad	d1,
.LC1094:
    .quad	d0,
.LC1095:
    .quad	d1,
.LC1096:
    .quad	d0,
.LC1097:
    .quad	d1,
.LC1098:
    .quad	d0,
.LC1099:
    .quad	d1,
.LC1100:
    .quad	d0,
.LC1101:
    .quad	d1,
.LC1102:
    .quad	d0,
.LC1103:
    .quad	d1,
.LC1104:
    .quad	d0,
.LC1105:
    .quad	d1,
.LC1106:
    .quad	d0,
.LC1107:
    .quad	d1,
.LC1108:
    .quad	d0,
.LC1109:
    .quad	d1,
.LC1110:
    .quad	d0,
.LC1111:
    .quad	d1,
.LC1112:
    .quad	d0,
.LC1113:
    .quad	d1,
.LC1114:
    .quad	d0,
.LC1115:
    .quad	d1,
.LC1116:
    .quad	d0,
.LC1117:
    .quad	d1,
.LC1118:
    .quad	d0,
.LC1119:
    .quad	d1,
.LC1120:
    .quad	d0,
.LC1121:
    .quad	d1,
.LC1122:
    .quad	d0,
.LC1123:
    .quad	d1,
.LC1124:
    .quad	d0,
.LC1125:
    .quad	d1,
.LC1126:
    .quad	d0,
.LC1127:
    .quad	d1,
.LC1128:
    .quad	d0,
.LC1129:
    .quad	d1,
.LC1130:
    .quad	d0,
.LC1131:
    .quad	d1,
.LC1132:
    .quad	d0,
.LC1133:
    .quad	d1,
.LC1134:
    .quad	d0,
.LC1135:
    .quad	d1,
.LC1136:
    .quad	d0,
.LC1137:
    .quad	d1,
.LC1138:
    .quad	d0,
.LC1139:
    .quad	d1,
.LC1140:
    .quad	d0,
.LC1141:
    .quad	d1,
.LC1142:
    .quad	d0,
.LC1143:
    .quad	d1,
.LC1144:
    .quad	d0,
.LC1145:
    .quad	d1,
.LC1146:
    .quad	d0,
.LC1147:
    .quad	d1,
.LC1148:
    .quad	d0,
.LC1149:
    .quad	d1,
.LC1150:
    .quad	d0,
.LC1151:
    .quad	d1,
.LC1152:
    .quad	d0,
.LC1153:
    .quad	d1,
.LC1154:
    .quad	d0,
.LC1155:
    .quad	d1,
.LC1156:
    .quad	d0,
.LC1157:
    .quad	d1,
.LC1158:
    .quad	d0,
.LC1159:
    .quad	d1,
.LC1160:
    .quad	d0,
.LC1161:
    .quad	d1,
.LC1162:
    .quad	d0,
.LC1163:
    .quad	d1,
.LC1164:
    .quad	d0,
.LC1165:
    .quad	d1,
.LC1166:
    .quad	d0,
.LC1167:
    .quad	d1,
.LC1168:
    .quad	d0,
.LC1169:
    .quad	d1,
.LC1170:
    .quad	d0,
.LC1171:
    .quad	d1,
.LC1172:
    .quad	d0,
.LC1173:
    .quad	d1,
.LC1174:
    .quad	d0,
.LC1175:
    .quad	d1,
.LC1176:
    .quad	d0,
.LC1177:
    .quad	d1,
.LC1178:
    .quad	d0,
.LC1179:
    .quad	d1,
.LC1180:
    .quad	d0,
.LC1181:
    .quad	d1,
.LC1182:
    .quad	d0,
.LC1183:
    .quad	d1,
.LC1184:
    .quad	d0,
.LC1185:
    .quad	d1,
.LC1186:
    .quad	d0,
.LC1187:
    .quad	d1,
.LC1188:
    .quad	d0,
.LC1189:
    .quad	d1,
.LC1190:
    .quad	d0,
.LC1191:
    .quad	d1,
.LC1192:
    .quad	d0,
.LC1193:
    .quad	d1,
.LC1194:
    .quad	d0,
.LC1195:
    .quad	d1,
.LC1196:
    .quad	d0,
.LC1197:
    .quad	d1,
.LC1198:
    .quad	d0,
.LC1199:
    .quad	d1,
.LC1200:
    .quad	d0,
.LC1201:
    .quad	d1,
.LC1202:
    .quad	d0,
.LC1203:
    .quad	d1,
.LC1204:
    .quad	d0,
.LC1205:
    .quad	d1,
.LC1206:
    .quad	d0,
.LC1207:
    .quad	d1,
.LC1208:
    .quad	d0,
.LC1209:
    .quad	d1,
.LC1210:
    .quad	d0,
.LC1211:
    .quad	d1,
.LC1212:
    .quad	d0,
.LC1213:
    .quad	d1,
.LC1214:
    .quad	d0,
.LC1215:
    .quad	d1,
.LC1216:
    .quad	d0,
.LC1217:
    .quad	d1,
.LC1218:
    .quad	d0,
.LC1219:
    .quad	d1,
.LC1220:
    .quad	d0,
.LC1221:
    .quad	d1,
.LC1222:
    .quad	d0,
.LC1223:
    .quad	d1,
.LC1224:
    .quad	d0,
.LC1225:
    .quad	d1,
.LC1226:
    .quad	d0,
.LC1227:
    .quad	d1,
.LC1228:
    .quad	d0,
.LC1229:
    .quad	d1,
.LC1230:
    .quad	d0,
.LC1231:
    .quad	d1,
.LC1232:
    .quad	d0,
.LC1233:
    .quad	d1,
.LC1234:
    .quad	d0,
.LC1235:
    .quad	d1,
.LC1236:
    .quad	d0,
.LC1237:
    .quad	d1,
.LC1238:
    .quad	d0,
.LC1239:
    .quad	d1,
.LC1240:
    .quad	d0,
.LC1241:
    .quad	d1,
.LC1242:
    .quad	d0,
.LC1243:
    .quad	d1,
.LC1244:
    .quad	d0,
.LC1245:
    .quad	d1,
.LC1246:
    .quad	d0,
.LC1247:
    .quad	d1,
.LC1248:
    .quad	d0,
.LC1249:
    .quad	d1,
.LC1250:
    .quad	d0,
.LC1251:
    .quad	d1,
.LC1252:
    .quad	d0,
.LC1253:
    .quad	d1,
.LC1254:
    .quad	d0,
.LC1255:
    .quad	d1,
.LC1256:
    .quad	d0,
.LC1257:
    .quad	d1,
.LC1258:
    .quad	d0,
.LC1259:
    .quad	d1,
.LC1260:
    .quad	d0,
.LC1261:
    .quad	d1,
.LC1262:
    .quad	d0,
.LC1263:
    .quad	d1,
.LC1264:
    .quad	d0,
.LC1265:
    .quad	d1,
.LC1266:
    .quad	d0,
.LC1267:
    .quad	d1,
.LC1268:
    .quad	d0,
.LC1269:
    .quad	d1,
.LC1270:
    .quad	d0,
.LC1271:
    .quad	d1,
.LC1272:
    .quad	d0,
.LC1273:
    .quad	d1,
.LC1274:
    .quad	d0,
.LC1275:
    .quad	d1,
.LC1276:
    .quad	d0,
.LC1277:
    .quad	d1,
.LC1278:
    .quad	d0,
.LC1279:
    .quad	d1,
.LC1280:
    .quad	d0,
.LC1281:
    .quad	d1,
.LC1282:
    .quad	d0,
.LC1283:
    .quad	d1,
.LC1284:
    .quad	d0,
.LC1285:
    .quad	d1,
.LC1286:
    .quad	d0,
.LC1287:
    .quad	d1,
.LC1288:
    .quad	d0,
.LC1289:
    .quad	d1,
.LC1290:
    .quad	d0,
.LC1291:
    .quad	d1,
.LC1292:
    .quad	d0,
.LC1293:
    .quad	d1,
.LC1294:
    .quad	d0,
.LC1295:
    .quad	d1,
.LC1296:
    .quad	d0,
.LC1297:
    .quad	d1,
.LC1298:
    .quad	d0,
.LC1299:
    .quad	d1,
.LC1300:
    .quad	d0,
.LC1301:
    .quad	d1,
.LC1302:
    .quad	d0,
.LC1303:
    .quad	d1,
.LC1304:
    .quad	d0,
.LC1305:
    .quad	d1,
.LC1306:
    .quad	d0,
.LC1307:
    .quad	d1,
.LC1308:
    .quad	d0,
.LC1309:
    .quad	d1,
.LC1310:
    .quad	d0,
.LC1311:
    .quad	d1,
.LC1312:
    .quad	d0,
.LC1313:
    .quad	d1,
.LC1314:
    .quad	d0,
.LC1315:
    .quad	d1,
.LC1316:
    .quad	d0,
.LC1317:
    .quad	d1,
.LC1318:
    .quad	d0,
.LC1319:
    .quad	d1,
.LC1320:
    .quad	d0,
.LC1321:
    .quad	d1,
.LC1322:
    .quad	d0,
.LC1323:
    .quad	d1,
.LC1324:
    .quad	d0,
.LC1325:
    .quad	d1,
.LC1326:
    .quad	d0,
.LC1327:
    .quad	d1,
.LC1328:
    .quad	d0,
.LC1329:
    .quad	d1,
.LC1330:
    .quad	d0,
.LC1331:
    .quad	d1,
.LC1332:
    .quad	d0,
.LC1333:
    .quad	d1,
.LC1334:
    .quad	d0,
.LC1335:
    .quad	d1,
.LC1336:
    .quad	d0,
.LC1337:
    .quad	d1,
.LC1338:
    .quad	d0,
.LC1339:
    .quad	d1,
.LC1340:
    .quad	d0,
.LC1341:
    .quad	d1,
.LC1342:
    .quad	d0,
.LC1343:
    .quad	d1,
.LC1344:
    .quad	d0,
.LC1345:
    .quad	d1,
.LC1346:
    .quad	d0,
.LC1347:
    .quad	d1,
.LC1348:
    .quad	d0,
.LC1349:
    .quad	d1,
.LC1350:
    .quad	d0,
.LC1351:
    .quad	d1,
.LC1352:
    .quad	d0,
.LC1353:
    .quad	d1,
.LC1354:
    .quad	d0,
.LC1355:
    .quad	d1,
.LC1356:
    .quad	d0,
.LC1357:
    .quad	d1,
.LC1358:
    .quad	d0,
.LC1359:
    .quad	d1,
.LC1360:
    .quad	d0,
.LC1361:
    .quad	d1,
.LC1362:
    .quad	d0,
.LC1363:
    .quad	d1,
.LC1364:
    .quad	d0,
.LC1365:
    .quad	d1,
.LC1366:
    .quad	d0,
.LC1367:
    .quad	d1,
.LC1368:
    .quad	d0,
.LC1369:
    .quad	d1,
.LC1370:
    .quad	d0,
.LC1371:
    .quad	d1,
.LC1372:
    .quad	d0,
.LC1373:
    .quad	d1,
.LC1374:
    .quad	d0,
.LC1375:
    .quad	d1,
.LC1376:
    .quad	d0,
.LC1377:
    .quad	d1,
.LC1378:
    .quad	d0,
.LC1379:
    .quad	d1,
.LC1380:
    .quad	d0,
.LC1381:
    .quad	d1,
.LC1382:
    .quad	d0,
.LC1383:
    .quad	d1,
.LC1384:
    .quad	d0,
.LC1385:
    .quad	d1,
.LC1386:
    .quad	d0,
.LC1387:
    .quad	d1,
.LC1388:
    .quad	d0,
.LC1389:
    .quad	d1,
.LC1390:
    .quad	d0,
.LC1391:
    .quad	d1,
.LC1392:
    .quad	d0,
.LC1393:
    .quad	d1,
.LC1394:
    .quad	d0,
.LC1395:
    .quad	d1,
.LC1396:
    .quad	d0,
.LC1397:
    .quad	d1,
.LC1398:
    .quad	d0,
.LC1399:
    .quad	d1,
.LC1400:
    .quad	d0,
.LC1401:
    .quad	d1,
.LC1402:
    .quad	d0,
.LC1403:
    .quad	d1,
.LC1404:
    .quad	d0,
.LC1405:
    .quad	d1,
.LC1406:
    .quad	d0,
.LC1407:
    .quad	d1,
.LC1408:
    .quad	d0,
.LC1409:
    .quad	d1,
.LC1410:
    .quad	d0,
.LC1411:
    .quad	d1,
.LC1412:
    .quad	d0,
.LC1413:
    .quad	d1,
.LC1414:
    .quad	d0,
.LC1415:
    .quad	d1,
.LC1416:
    .quad	d0,
.LC1417:
    .quad	d1,
.LC1418:
    .quad	d0,
.LC1419:
    .quad	d1,
.LC1420:
    .quad	d0,
.LC1421:
    .quad	d1,
.LC1422:
    .quad	d0,
.LC1423:
    .quad	d1,
.LC1424:
    .quad	d0,
.LC1425:
    .quad	d1,
.LC1426:
    .quad	d0,
.LC1427:
    .quad	d1,
.LC1428:
    .quad	d0,
.LC1429:
    .quad	d1,
.LC1430:
    .quad	d0,
.LC1431:
    .quad	d1,
.LC1432:
    .quad	d0,
.LC1433:
    .quad	d1,
.LC1434:
    .quad	d0,
.LC1435:
    .quad	d1,
.LC1436:
    .quad	d0,
.LC1437:
    .quad	d1,
.LC1438:
    .quad	d0,
.LC1439:
    .quad	d1,
.LC1440:
    .quad	d0,
.LC1441:
    .quad	d1,
.LC1442:
    .quad	d0,
.LC1443:
    .quad	d1,
.LC1444:
    .quad	d0,
.LC1445:
    .quad	d1,
.LC1446:
    .quad	d0,
.LC1447:
    .quad	d1,
.LC1448:
    .quad	d0,
.LC1449:
    .quad	d1,
.LC1450:
    .quad	d0,
.LC1451:
    .quad	d1,
.LC1452:
    .quad	d0,
.LC1453:
    .quad	d1,
.LC1454:
    .quad	d0,
.LC1455:
    .quad	d1,
.LC1456:
    .quad	d0,
.LC1457:
    .quad	d1,
.LC1458:
    .quad	d0,
.LC1459:
    .quad	d1,
.LC1460:
    .quad	d0,
.LC1461:
    .quad	d1,
.LC1462:
    .quad	d0,
.LC1463:
    .quad	d1,
.LC1464:
    .quad	d0,
.LC1465:
    .quad	d1,
.LC1466:
    .quad	d0,
.LC1467:
    .quad	d1,
.LC1468:
    .quad	d0,
.LC1469:
    .quad	d1,
.LC1470:
    .quad	d0,
.LC1471:
    .quad	d1,
.LC1472:
    .quad	d0,
.LC1473:
    .quad	d1,
.LC1474:
    .quad	d0,
.LC1475:
    .quad	d1,
.LC1476:
    .quad	d0,
.LC1477:
    .quad	d1,
.LC1478:
    .quad	d0,
.LC1479:
    .quad	d1,
.LC1480:
    .quad	d0,
.LC1481:
    .quad	d1,
.LC1482:
    .quad	d0,
.LC1483:
    .quad	d1,
.LC1484:
    .quad	d0,
.LC1485:
    .quad	d1,
.LC1486:
    .quad	d0,
.LC1487:
    .quad	d1,
.LC1488:
    .quad	d0,
.LC1489:
    .quad	d1,
.LC1490:
    .quad	d0,
.LC1491:
    .quad	d1,
.LC1492:
    .quad	d0,
.LC1493:
    .quad	d1,
.LC1494:
    .quad	d0,
.LC1495:
    .quad	d1,
.LC1496:
    .quad	d0,
.LC1497:
    .quad	d1,
.LC1498:
    .quad	d0,
.LC1499:
    .quad	d1,
.LC1500:
    .quad	d0,
.LC1501:
    .quad	d1,
.LC1502:
    .quad	d0,
.LC1503:
    .quad	d1,
.LC1504:
    .quad	d0,
.LC1505:
    .quad	d1,
.LC1506:
    .quad	d0,
.LC1507:
    .quad	d1,
.LC1508:
    .quad	d0,
.LC1509:
    .quad	d1,
.LC1510:
    .quad	d0,
.LC1511:
    .quad	d1,
.LC1512:
    .quad	d0,
.LC1513:
    .quad	d1,
.LC1514:
    .quad	d0,
.LC1515:
    .quad	d1,
.LC1516:
    .quad	d0,
.LC1517:
    .quad	d1,
.LC1518:
    .quad	d0,
.LC1519:
    .quad	d1,
.LC1520:
    .quad	d0,
.LC1521:
    .quad	d1,
.LC1522:
    .quad	d0,
.LC1523:
    .quad	d1,
.LC1524:
    .quad	d0,
.LC1525:
    .quad	d1,
.LC1526:
    .quad	d0,
.LC1527:
    .quad	d1,
.LC1528:
    .quad	d0,
.LC1529:
    .quad	d1,
.LC1530:
    .quad	d0,
.LC1531:
    .quad	d1,
.LC1532:
    .quad	d0,
.LC1533:
    .quad	d1,
.LC1534:
    .quad	d0,
.LC1535:
    .quad	d1,
.LC1536:
    .quad	d0,
.LC1537:
    .quad	d1,
.LC1538:
    .quad	d0,
.LC1539:
    .quad	d1,
.LC1540:
    .quad	d0,
.LC1541:
    .quad	d1,
.LC1542:
    .quad	d0,
.LC1543:
    .quad	d1,
.LC1544:
    .quad	d0,
.LC1545:
    .quad	d1,
.LC1546:
    .quad	d0,
.LC1547:
    .quad	d1,
.LC1548:
    .quad	d0,
.LC1549:
    .quad	d1,
.LC1550:
    .quad	d0,
.LC1551:
    .quad	d1,
.LC1552:
    .quad	d0,
.LC1553:
    .quad	d1,
.LC1554:
    .quad	d0,
.LC1555:
    .quad	d1,
.LC1556:
    .quad	d0,
.LC1557:
    .quad	d1,
.LC1558:
    .quad	d0,
.LC1559:
    .quad	d1,
.LC1560:
    .quad	d0,
.LC1561:
    .quad	d1,
.LC1562:
    .quad	d0,
.LC1563:
    .quad	d1,
.LC1564:
    .quad	d0,
.LC1565:
    .quad	d1,
.LC1566:
    .quad	d0,
.LC1567:
    .quad	d1,
.LC1568:
    .quad	d0,
.LC1569:
    .quad	d1,
.LC1570:
    .quad	d0,
.LC1571:
    .quad	d1,
.LC1572:
    .quad	d0,
.LC1573:
    .quad	d1,
.LC1574:
    .quad	d0,
.LC1575:
    .quad	d1,
.LC1576:
    .quad	d0,
.LC1577:
    .quad	d1,
.LC1578:
    .quad	d0,
.LC1579:
    .quad	d1,
.LC1580:
    .quad	d0,
.LC1581:
    .quad	d1,
.LC1582:
    .quad	d0,
.LC1583:
    .quad	d1,
.LC1584:
    .quad	d0,
.LC1585:
    .quad	d1,
.LC1586:
    .quad	d0,
.LC1587:
    .quad	d1,
.LC1588:
    .quad	d0,
.LC1589:
    .quad	d1,
.LC1590:
    .quad	d0,
.LC1591:
    .quad	d1,
.LC1592:
    .quad	d0,
.LC1593:
    .quad	d1,
.LC1594:
    .quad	d0,
.LC1595:
    .quad	d1,
.LC1596:
    .quad	d0,
.LC1597:
    .quad	d1,
.LC1598:
    .quad	d0,
.LC1599:
    .quad	d1,
.LC1600:
    .quad	d0,
.LC1601:
    .quad	d1,
.LC1602:
    .quad	d0,
.LC1603:
    .quad	d1,
.LC1604:
    .quad	d0,
.LC1605:
    .quad	d1,
.LC1606:
    .quad	d0,
.LC1607:
    .quad	d1,
.LC1608:
    .quad	d0,
.LC1609:
    .quad	d1,
.LC1610:
    .quad	d0,
.LC1611:
    .quad	d1,
.LC1612:
    .quad	d0,
.LC1613:
    .quad	d1,
.LC1614:
    .quad	d0,
.LC1615:
    .quad	d1,
.LC1616:
    .quad	d0,
.LC1617:
    .quad	d1,
.LC1618:
    .quad	d0,
.LC1619:
    .quad	d1,
.LC1620:
    .quad	d0,
.LC1621:
    .quad	d1,
.LC1622:
    .quad	d0,
.LC1623:
    .quad	d1,
.LC1624:
    .quad	d0,
.LC1625:
    .quad	d1,
.LC1626:
    .quad	d0,
.LC1627:
    .quad	d1,
.LC1628:
    .quad	d0,
.LC1629:
    .quad	d1,
.LC1630:
    .quad	d0,
.LC1631:
    .quad	d1,
.LC1632:
    .quad	d0,
.LC1633:
    .quad	d1,
.LC1634:
    .quad	d0,
.LC1635:
    .quad	d1,
.LC1636:
    .quad	d0,
.LC1637:
    .quad	d1,
.LC1638:
    .quad	d0,
.LC1639:
    .quad	d1,
.LC1640:
    .quad	d0,
.LC1641:
    .quad	d1,
.LC1642:
    .quad	d0,
.LC1643:
    .quad	d1,
.LC1644:
    .quad	d0,
.LC1645:
    .quad	d1,
.LC1646:
    .quad	d0,
.LC1647:
    .quad	d1,
.LC1648:
    .quad	d0,
.LC1649:
    .quad	d1,
.LC1650:
    .quad	d0,
.LC1651:
    .quad	d1,
.LC1652:
    .quad	d0,
.LC1653:
    .quad	d1,
.LC1654:
    .quad	d0,
.LC1655:
    .quad	d1,
.LC1656:
    .quad	d0,
.LC1657:
    .quad	d1,
.LC1658:
    .quad	d0,
.LC1659:
    .quad	d1,
.LC1660:
    .quad	d0,
.LC1661:
    .quad	d1,
.LC1662:
    .quad	d0,
.LC1663:
    .quad	d1,
.LC1664:
    .quad	d0,
.LC1665:
    .quad	d1,
.LC1666:
    .quad	d0,
.LC1667:
    .quad	d1,
.LC1668:
    .quad	d0,
.LC1669:
    .quad	d1,
.LC1670:
    .quad	d0,
.LC1671:
    .quad	d1,
.LC1672:
    .quad	d0,
.LC1673:
    .quad	d1,
.LC1674:
    .quad	d0,
.LC1675:
    .quad	d1,
.LC1676:
    .quad	d0,
.LC1677:
    .quad	d1,
.LC1678:
    .quad	d0,
.LC1679:
    .quad	d1,
.LC1680:
    .quad	d0,
.LC1681:
    .quad	d1,
.LC1682:
    .quad	d0,
.LC1683:
    .quad	d1,
.LC1684:
    .quad	d0,
.LC1685:
    .quad	d1,
.LC1686:
    .quad	d0,
.LC1687:
    .quad	d1,
.LC1688:
    .quad	d0,
.LC1689:
    .quad	d1,
.LC1690:
    .quad	d0,
.LC1691:
    .quad	d1,
.LC1692:
    .quad	d0,
.LC1693:
    .quad	d1,
.LC1694:
    .quad	d0,
.LC1695:
    .quad	d1,
.LC1696:
    .quad	d0,
.LC1697:
    .quad	d1,
.LC1698:
    .quad	d0,
.LC1699:
    .quad	d1,
.LC1700:
    .quad	d0,
.LC1701:
    .quad	d1,
.LC1702:
    .quad	d0,
.LC1703:
    .quad	d1,
.LC1704:
    .quad	d0,
.LC1705:
    .quad	d1,
.LC1706:
    .quad	d0,
.LC1707:
    .quad	d1,
.LC1708:
    .quad	d0,
.LC1709:
    .quad	d1,
.LC1710:
    .quad	d0,
.LC1711:
    .quad	d1,
.LC1712:
    .quad	d0,
.LC1713:
    .quad	d1,
.LC1714:
    .quad	d0,
.LC1715:
    .quad	d1,
.LC1716:
    .quad	d0,
.LC1717:
    .quad	d1,
.LC1718:
    .quad	d0,
.LC1719:
    .quad	d1,
.LC1720:
    .quad	d0,
.LC1721:
    .quad	d1,
.LC1722:
    .quad	d0,
.LC1723:
    .quad	d1,
.LC1724:
    .quad	d0,
.LC1725:
    .quad	d1,
.LC1726:
    .quad	d0,
.LC1727:
    .quad	d1,
.LC1728:
    .quad	d0,
.LC1729:
    .quad	d1,
.LC1730:
    .quad	d0,
.LC1731:
    .quad	d1,
.LC1732:
    .quad	d0,
.LC1733:
    .quad	d1,
.LC1734:
    .quad	d0,
.LC1735:
    .quad	d1,
.LC1736:
    .quad	d0,
.LC1737:
    .quad	d1,
.LC1738:
    .quad	d0,
.LC1739:
    .quad	d1,
.LC1740:
    .quad	d0,
.LC1741:
    .quad	d1,
.LC1742:
    .quad	d0,
.LC1743:
    .quad	d1,
.LC1744:
    .quad	d0,
.LC1745:
    .quad	d1,
.LC1746:
    .quad	d0,
.LC1747:
    .quad	d1,
.LC1748:
    .quad	d0,
.LC1749:
    .quad	d1,
.LC1750:
    .quad	d0,
.LC1751:
    .quad	d1,
.LC1752:
    .quad	d0,
.LC1753:
    .quad	d1,
.LC1754:
    .quad	d0,
.LC1755:
    .quad	d1,
.LC1756:
    .quad	d0,
.LC1757:
    .quad	d1,
.LC1758:
    .quad	d0,
.LC1759:
    .quad	d1,
.LC1760:
    .quad	d0,
.LC1761:
    .quad	d1,
.LC1762:
    .quad	d0,
.LC1763:
    .quad	d1,
.LC1764:
    .quad	d0,
.LC1765:
    .quad	d1,
.LC1766:
    .quad	d0,
.LC1767:
    .quad	d1,
.LC1768:
    .quad	d0,
.LC1769:
    .quad	d1,
.LC1770:
    .quad	d0,
.LC1771:
    .quad	d1,
.LC1772:
    .quad	d0,
.LC1773:
    .quad	d1,
.LC1774:
    .quad	d0,
.LC1775:
    .quad	d1,
.LC1776:
    .quad	d0,
.LC1777:
    .quad	d1,
.LC1778:
    .quad	d0,
.LC1779:
    .quad	d1,
.LC1780:
    .quad	d0,
.LC1781:
    .quad	d1,
.LC1782:
    .quad	d0,
.LC1783:
    .quad	d1,
.LC1784:
    .quad	d0,
.LC1785:
    .quad	d1,
.LC1786:
    .quad	d0,
.LC1787:
    .quad	d1,
.LC1788:
    .quad	d0,
.LC1789:
    .quad	d1,
.LC1790:
    .quad	d0,
.LC1791:
    .quad	d1,
.LC1792:
    .quad	d0,
.LC1793:
    .quad	d1,
.LC1794:
    .quad	d0,
.LC1795:
    .quad	d1,
.LC1796:
    .quad	d0,
.LC1797:
    .quad	d1,
.LC1798:
    .quad	d0,
.LC1799:
    .quad	d1,
.LC1800:
    .quad	d0,
.LC1801:
    .quad	d1,
.LC1802:
    .quad	d0,
.LC1803:
    .quad	d1,
.LC1804:
    .quad	d0,
.LC1805:
    .quad	d1,
.LC1806:
    .quad	d0,
.LC1807:
    .quad	d1,
.LC1808:
    .quad	d0,
.LC1809:
    .quad	d1,
.LC1810:
    .quad	d0,
.LC1811:
    .quad	d1,
.LC1812:
    .quad	d0,
.LC1813:
    .quad	d1,
.LC1814:
    .quad	d0,
.LC1815:
    .quad	d1,
.LC1816:
    .quad	d0,
.LC1817:
    .quad	d1,
.LC1818:
    .quad	d0,
.LC1819:
    .quad	d1,
.LC1820:
    .quad	d0,
.LC1821:
    .quad	d1,
.LC1822:
    .quad	d0,
.LC1823:
    .quad	d1,
.LC1824:
    .quad	d0,
.LC1825:
    .quad	d1,
.LC1826:
    .quad	d0,
.LC1827:
    .quad	d1,
.LC1828:
    .quad	d0,
.LC1829:
    .quad	d1,
.LC1830:
    .quad	d0,
.LC1831:
    .quad	d1,
.LC1832:
    .quad	d0,
.LC1833:
    .quad	d1,
.LC1834:
    .quad	d0,
.LC1835:
    .quad	d1,
.LC1836:
    .quad	d0,
.LC1837:
    .quad	d1,
.LC1838:
    .quad	d0,
.LC1839:
    .quad	d1,
.LC1840:
    .quad	d0,
.LC1841:
    .quad	d1,
.LC1842:
    .quad	d0,
.LC1843:
    .quad	d1,
.LC1844:
    .quad	d0,
.LC1845:
    .quad	d1,
.LC1846:
    .quad	d0,
.LC1847:
    .quad	d1,
.LC1848:
    .quad	d0,
.LC1849:
    .quad	d1,
.LC1850:
    .quad	d0,
.LC1851:
    .quad	d1,
.LC1852:
    .quad	d0,
.LC1853:
    .quad	d1,
.LC1854:
    .quad	d0,
.LC1855:
    .quad	d1,
.LC1856:
    .quad	d0,
.LC1857:
    .quad	d1,
.LC1858:
    .quad	d0,
.LC1859:
    .quad	d1,
.LC1860:
    .quad	d0,
.LC1861:
    .quad	d1,
.LC1862:
    .quad	d0,
.LC1863:
    .quad	d1,
.LC1864:
    .quad	d0,
.LC1865:
    .quad	d1,
.LC1866:
    .quad	d0,
.LC1867:
    .quad	d1,
.LC1868:
    .quad	d0,
.LC1869:
    .quad	d1,
.LC1870:
    .quad	d0,
.LC1871:
    .quad	d1,
.LC1872:
    .quad	d0,
.LC1873:
    .quad	d1,
.LC1874:
    .quad	d0,
.LC1875:
    .quad	d1,
.LC1876:
    .quad	d0,
.LC1877:
    .quad	d1,
.LC1878:
    .quad	d0,
.LC1879:
    .quad	d1,
.LC1880:
    .quad	d0,
.LC1881:
    .quad	d1,
.LC1882:
    .quad	d0,
.LC1883:
    .quad	d1,
.LC1884:
    .quad	d0,
.LC1885:
    .quad	d1,
.LC1886:
    .quad	d0,
.LC1887:
    .quad	d1,
.LC1888:
    .quad	d0,
.LC1889:
    .quad	d1,
.LC1890:
    .quad	d0,
.LC1891:
    .quad	d1,
.LC1892:
    .quad	d0,
.LC1893:
    .quad	d1,
.LC1894:
    .quad	d0,
.LC1895:
    .quad	d1,
.LC1896:
    .quad	d0,
.LC1897:
    .quad	d1,
.LC1898:
    .quad	d0,
.LC1899:
    .quad	d1,
.LC1900:
    .quad	d0,
.LC1901:
    .quad	d1,
.LC1902:
    .quad	d0,
.LC1903:
    .quad	d1,
.LC1904:
    .quad	d0,
.LC1905:
    .quad	d1,
.LC1906:
    .quad	d0,
.LC1907:
    .quad	d1,
.LC1908:
    .quad	d0,
.LC1909:
    .quad	d1,
.LC1910:
    .quad	d0,
.LC1911:
    .quad	d1,
.LC1912:
    .quad	d0,
.LC1913:
    .quad	d1,
.LC1914:
    .quad	d0,
.LC1915:
    .quad	d1,
.LC1916:
    .quad	d0,
.LC1917:
    .quad	d1,
.LC1918:
    .quad	d0,
.LC1919:
    .quad	d1,
.LC1920:
    .quad	d0,
.LC1921:
    .quad	d1,
.LC1922:
    .quad	d0,
.LC1923:
    .quad	d1,
.LC1924:
    .quad	d0,
.LC1925:
    .quad	d1,
.LC1926:
    .quad	d0,
.LC1927:
    .quad	d1,
.LC1928:
    .quad	d0,
.LC1929:
    .quad	d1,
.LC1930:
    .quad	d0,
.LC1931:
    .quad	d1,
.LC1932:
    .quad	d0,
.LC1933:
    .quad	d1,
.LC1934:
    .quad	d0,
.LC1935:
    .quad	d1,
.LC1936:
    .quad	d0,
.LC1937:
    .quad	d1,
.LC1938:
    .quad	d0,
.LC1939:
    .quad	d1,
.LC1940:
    .quad	d0,
.LC1941:
    .quad	d1,
.LC1942:
    .quad	d0,
.LC1943:
    .quad	d1,
.LC1944:
    .quad	d0,
.LC1945:
    .quad	d1,
.LC1946:
    .quad	d0,
.LC1947:
    .quad	d1,
.LC1948:
    .quad	d0,
.LC1949:
    .quad	d1,
.LC1950:
    .quad	d0,
.LC1951:
    .quad	d1,
.LC1952:
    .quad	d0,
.LC1953:
    .quad	d1,
.LC1954:
    .quad	d0,
.LC1955:
    .quad	d1,
.LC1956:
    .quad	d0,
.LC1957:
    .quad	d1,
.LC1958:
    .quad	d0,
.LC1959:
    .quad	d1,
.LC1960:
    .quad	d0,
.LC1961:
    .quad	d1,
.LC1962:
    .quad	d0,
.LC1963:
    .quad	d1,
.LC1964:
    .quad	d0,
.LC1965:
    .quad	d1,
.LC1966:
    .quad	d0,
.LC1967:
    .quad	d1,
.LC1968:
    .quad	d0,
.LC1969:
    .quad	d1,
.LC1970:
    .quad	d0,
.LC1971:
    .quad	d1,
.LC1972:
    .quad	d0,
.LC1973:
    .quad	d1,
.LC1974:
    .quad	d0,
.LC1975:
    .quad	d1,
.LC1976:
    .quad	d0,
.LC1977:
    .quad	d1,
.LC1978:
    .quad	d0,
.LC1979:
    .quad	d1,
.LC1980:
    .quad	d0,
.LC1981:
    .quad	d1,
.LC1982:
    .quad	d0,
.LC1983:
    .quad	d1,
.LC1984:
    .quad	d0,
.LC1985:
    .quad	d1,
.LC1986:
    .quad	d0,
.LC1987:
    .quad	d1,
.LC1988:
    .quad	d0,
.LC1989:
    .quad	d1,
.LC1990:
    .quad	d0,
.LC1991:
    .quad	d1,
.LC1992:
    .quad	d0,
.LC1993:
    .quad	d1,
.LC1994:
    .quad	d0,
.LC1995:
    .quad	d1,
.LC1996:
    .quad	d0,
.LC1997:
    .quad	d1,
.LC1998:
    .quad	d0,
.LC1999:
    .quad	d1,
.LC2000:
    .quad	d0,
.LC2001:
    .quad	d1,
.LC2002:
    .quad	d0,
.LC2003:
    .quad	d1,
.LC2004:
    .quad	d0,
.LC2005:
    .quad	d1,
.LC2006:
    .quad	d0,
.LC2007:
    .quad	d1,
.LC2008:
    .quad	d0,
.LC2009:
    .quad	d1,
.LC2010:
    .quad	d0,
.LC2011:
    .quad	d1,
.LC2012:
    .quad	d0,
.LC2013:
    .quad	d1,
.LC2014:
    .quad	d0,
.LC2015:
    .quad	d1,
.LC2016:
    .quad	d0,
.LC2017:
    .quad	d1,
.LC2018:
    .quad	d0,
.LC2019:
    .quad	d1,
.LC2020:
    .quad	d0,
.LC2021:
    .quad	d1,
.LC2022:
    .quad	d0,
.LC2023:
    .quad	d1,
.LC2024:
    .quad	d0,
.LC2025:
    .quad	d1,
.LC2026:
    .quad	d0,
.LC2027:
    .quad	d1,
.LC2028:
    .quad	d0,
.LC2029:
    .quad	d1,
.LC2030:
    .quad	d0,
.LC2031:
    .quad	d1,
.LC2032:
    .quad	d0,
.LC2033:
    .quad	d1,
.LC2034:
    .quad	d0,
.LC2035:
    .quad	d1,
.LC2036:
    .quad	d0,
.LC2037:
    .quad	d1,
.LC2038:
    .quad	d0,
.LC2039:
    .quad	d1,
.LC2040:
    .quad	d0,
.LC2041:
    .quad	d1,
.LC2042:
    .quad	d0,
.LC2043:
    .quad	d1,
.LC2044:
    .quad	d0,
.LC2045:
    .quad	d1,
.LC2046:
    .quad	d0,
.LC2047:
    .quad	d1,
.LC2048:
    .quad	d0,
.LC2049:
    .quad	d1,
.LC2050:
    .quad	d0,
.LC2051:
    .quad	d1,
.LC2052:
    .quad	d0,
.LC2053:
    .quad	d1,
.LC2054:
    .quad	d0,
.LC2055:
    .quad	d1,
.LC2056:
    .quad	d0,
.LC2057:
    .quad	d1,
.LC2058:
    .quad	d0,
.LC2059:
    .quad	d1,
.LC2060:
    .quad	d0,
.LC2061:
    .quad	d1,
.LC2062:
    .quad	d0,
.LC2063:
    .quad	d1,
.LC2064:
    .quad	d0,
.LC2065:
    .quad	d1,
.LC2066:
    .quad	d0,
.LC2067:
    .quad	d1,
.LC2068:
    .quad	d0,
.LC2069:
    .quad	d1,
.LC2070:
    .quad	d0,
.LC2071:
    .quad	d1,
.LC2072:
    .quad	d0,
.LC2073:
    .quad	d1,
.LC2074:
    .quad	d0,
.LC2075:
    .quad	d1,
.LC2076:
    .quad	d0,
.LC2077:
    .quad	d1,
.LC2078:
    .quad	d0,
.LC2079:
    .quad	d1,
.LC2080:
    .quad	d0,
.LC2081:
    .quad	d1,
.LC2082:
    .quad	d0,
.LC2083:
    .quad	d1,
.LC2084:
    .quad	d0,
.LC2085:
    .quad	d1,
.LC2086:
    .quad	d0,
.LC2087:
    .quad	d1,
.LC2088:
    .quad	d0,
.LC2089:
    .quad	d1,
.LC2090:
    .quad	d0,
.LC2091:
    .quad	d1,
.LC2092:
    .quad	d0,
.LC2093:
    .quad	d1,
.LC2094:
    .quad	d0,
.LC2095:
    .quad	d1,
.LC2096:
    .quad	d0,
.LC2097:
    .quad	d1,
.LC2098:
    .quad	d0,
.LC2099:
    .quad	d1,
.LC2100:
    .quad	d0,
.LC2101:
    .quad	d1,
.LC2102:
    .quad	d0,
.LC2103:
    .quad	d1,
.LC2104:
    .quad	d0,
.LC2105:
    .quad	d1,
.LC2106:
    .quad	d0,
.LC2107:
    .quad	d1,
.LC2108:
    .quad	d0,
.LC2109:
    .quad	d1,
.LC2110:
    .quad	d0,
.LC2111:
    .quad	d1,
.LC2112:
    .quad	d0,
.LC2113:
    .quad	d1,
.LC2114:
    .quad	d0,
.LC2115:
    .quad	d1,
.LC2116:
    .quad	d0,
.LC2117:
    .quad	d1,
.LC2118:
    .quad	d0,
.LC2119:
    .quad	d1,
.LC2120:
    .quad	d0,
.LC2121:
    .quad	d1,
.LC2122:
    .quad	d0,
.LC2123:
    .quad	d1,
.LC2124:
    .quad	d0,
.LC2125:
    .quad	d1,
.LC2126:
    .quad	d0,
.LC2127:
    .quad	d1,
.LC2128:
    .quad	d0,
.LC2129:
    .quad	d1,
.LC2130:
    .quad	d0,
.LC2131:
    .quad	d1,
.LC2132:
    .quad	d0,
.LC2133:
    .quad	d1,
.LC2134:
    .quad	d0,
.LC2135:
    .quad	d1,
.LC2136:
    .quad	d0,
.LC2137:
    .quad	d1,
.LC2138:
    .quad	d0,
.LC2139:
    .quad	d1,
.LC2140:
    .quad	d0,
.LC2141:
    .quad	d1,
.LC2142:
    .quad	d0,
.LC2143:
    .quad	d1,
.LC2144:
    .quad	d0,
.LC2145:
    .quad	d1,
.LC2146:
    .quad	d0,
.LC2147:
    .quad	d1,
.LC2148:
    .quad	d0,
.LC2149:
    .quad	d1,
.LC2150:
    .quad	d0,
.LC2151:
    .quad	d1,
.LC2152:
    .quad	d0,
.LC2153:
    .quad	d1,
.LC2154:
    .quad	d0,
.LC2155:
    .quad	d1,
.LC2156:
    .quad	d0,
.LC2157:
    .quad	d1,
.LC2158:
    .quad	d0,
.LC2159:
    .quad	d1,
.LC2160:
    .quad	d0,
.LC2161:
    .quad	d1,
.LC2162:
    .quad	d0,
.LC2163:
    .quad	d1,
.LC2164:
    .quad	d0,
.LC2165:
    .quad	d1,
.LC2166:
    .quad	d0,
.LC2167:
    .quad	d1,
.LC2168:
    .quad	d0,
.LC2169:
    .quad	d1,
.LC2170:
    .quad	d0,
.LC2171:
    .quad	d1,
.LC2172:
    .quad	d0,
.LC2173:
    .quad	d1,
.LC2174:
    .quad	d0,
.LC2175:
    .quad	d1,
.LC2176:
    .quad	d0,
.LC2177:
    .quad	d1,
.LC2178:
    .quad	d0,
.LC2179:
    .quad	d1,
.LC2180:
    .quad	d0,
.LC2181:
    .quad	d1,
.LC2182:
    .quad	d0,
.LC2183:
    .quad	d1,
.LC2184:
    .quad	d0,
.LC2185:
    .quad	d1,
.LC2186:
    .quad	d0,
.LC2187:
    .quad	d1,
.LC2188:
    .quad	d0,
.LC2189:
    .quad	d1,
.LC2190:
    .quad	d0,
.LC2191:
    .quad	d1,
.LC2192:
    .quad	d0,
.LC2193:
    .quad	d1,
.LC2194:
    .quad	d0,
.LC2195:
    .quad	d1,
.LC2196:
    .quad	d0,
.LC2197:
    .quad	d1,
.LC2198:
    .quad	d0,
.LC2199:
    .quad	d1,
.LC2200:
    .quad	d0,
.LC2201:
    .quad	d1,
.LC2202:
    .quad	d0,
.LC2203:
    .quad	d1,
.LC2204:
    .quad	d0,
.LC2205:
    .quad	d1,
.LC2206:
    .quad	d0,
.LC2207:
    .quad	d1,
.LC2208:
    .quad	d0,
.LC2209:
    .quad	d1,
.LC2210:
    .quad	d0,
.LC2211:
    .quad	d1,
.LC2212:
    .quad	d0,
.LC2213:
    .quad	d1,
.LC2214:
    .quad	d0,
.LC2215:
    .quad	d1,
.LC2216:
    .quad	d0,
.LC2217:
    .quad	d1,
.LC2218:
    .quad	d0,
.LC2219:
    .quad	d1,
.LC2220:
    .quad	d0,
.LC2221:
    .quad	d1,
.LC2222:
    .quad	d0,
.LC2223:
    .quad	d1,
.LC2224:
    .quad	d0,
.LC2225:
    .quad	d1,
.LC2226:
    .quad	d0,
.LC2227:
    .quad	d1,
.LC2228:
    .quad	d0,
.LC2229:
    .quad	d1,
.LC2230:
    .quad	d0,
.LC2231:
    .quad	d1,
.LC2232:
    .quad	d0,
.LC2233:
    .quad	d1,
.LC2234:
    .quad	d0,
.LC2235:
    .quad	d1,
.LC2236:
    .quad	d0,
.LC2237:
    .quad	d1,
.LC2238:
    .quad	d0,
.LC2239:
    .quad	d1,
.LC2240:
    .quad	d0,
.LC2241:
    .quad	d1,
.LC2242:
    .quad	d0,
.LC2243:
    .quad	d1,
.LC2244:
    .quad	d0,
.LC2245:
    .quad	d1,
.LC2246:
    .quad	d0,
.LC2247:
    .quad	d1,
.LC2248:
    .quad	d0,
.LC2249:
    .quad	d1,
.LC2250:
    .quad	d0,
.LC2251:
    .quad	d1,
.LC2252:
    .quad	d0,
.LC2253:
    .quad	d1,
.LC2254:
    .quad	d0,
.LC2255:
    .quad	d1,
.LC2256:
    .quad	d0,
.LC2257:
    .quad	d1,
.LC2258:
    .quad	d0,
.LC2259:
    .quad	d1,
.LC2260:
    .quad	d0,
.LC2261:
    .quad	d1,
.LC2262:
    .quad	d0,
.LC2263:
    .quad	d1,
.LC2264:
    .quad	d0,
.LC2265:
    .quad	d1,
.LC2266:
    .quad	d0,
.LC2267:
    .quad	d1,
.LC2268:
    .quad	d0,
.LC2269:
    .quad	d1,
.LC2270:
    .quad	d0,
.LC2271:
    .quad	d1,
.LC2272:
    .quad	d0,
.LC2273:
    .quad	d1,
.LC2274:
    .quad	d0,
.LC2275:
    .quad	d1,
.LC2276:
    .quad	d0,
.LC2277:
    .quad	d1,
.LC2278:
    .quad	d0,
.LC2279:
    .quad	d1,
.LC2280:
    .quad	d0,
.LC2281:
    .quad	d1,
.LC2282:
    .quad	d0,
.LC2283:
    .quad	d1,
.LC2284:
    .quad	d0,
.LC2285:
    .quad	d1,
.LC2286:
    .quad	d0,
.LC2287:
    .quad	d1,
.LC2288:
    .quad	d0,
.LC2289:
    .quad	d1,
.LC2290:
    .quad	d0,
.LC2291:
    .quad	d1,
.LC2292:
    .quad	d0,
.LC2293:
    .quad	d1,
.LC2294:
    .quad	d0,
.LC2295:
    .quad	d1,
.LC2296:
    .quad	d0,
.LC2297:
    .quad	d1,
.LC2298:
    .quad	d0,
.LC2299:
    .quad	d1,
.LC2300:
    .quad	d0,
.LC2301:
    .quad	d1,
.LC2302:
    .quad	d0,
.LC2303:
    .quad	d1,
.LC2304:
    .quad	d0,
.LC2305:
    .quad	d1,
.LC2306:
    .quad	d0,
.LC2307:
    .quad	d1,
.LC2308:
    .quad	d0,
.LC2309:
    .quad	d1,
.LC2310:
    .quad	d0,
.LC2311:
    .quad	d1,
.LC2312:
    .quad	d0,
.LC2313:
    .quad	d1,
.LC2314:
    .quad	d0,
.LC2315:
    .quad	d1,
.LC2316:
    .quad	d0,
.LC2317:
    .quad	d1,
.LC2318:
    .quad	d0,
.LC2319:
    .quad	d1,
.LC2320:
    .quad	d0,
.LC2321:
    .quad	d1,
.LC2322:
    .quad	d0,
.LC2323:
    .quad	d1,
.LC2324:
    .quad	d0,
.LC2325:
    .quad	d1,
.LC2326:
    .quad	d0,
.LC2327:
    .quad	d1,
.LC2328:
    .quad	d0,
.LC2329:
    .quad	d1,
.LC2330:
    .quad	d0,
.LC2331:
    .quad	d1,
.LC2332:
    .quad	d0,
.LC2333:
    .quad	d1,
.LC2334:
    .quad	d0,
.LC2335:
    .quad	d1,
.LC2336:
    .quad	d0,
.LC2337:
    .quad	d1,
.LC2338:
    .quad	d0,
.LC2339:
    .quad	d1,
.LC2340:
    .quad	d0,
.LC2341:
    .quad	d1,
.LC2342:
    .quad	d0,
.LC2343:
    .quad	d1,
.LC2344:
    .quad	d0,
.LC2345:
    .quad	d1,
.LC2346:
    .quad	d0,
.LC2347:
    .quad	d1,
.LC2348:
    .quad	d0,
.LC2349:
    .quad	d1,
.LC2350:
    .quad	d0,
.LC2351:
    .quad	d1,
.LC2352:
    .quad	d0,
.LC2353:
    .quad	d1,
.LC2354:
    .quad	d0,
.LC2355:
    .quad	d1,
.LC2356:
    .quad	d0,
.LC2357:
    .quad	d1,
.LC2358:
    .quad	d0,
.LC2359:
    .quad	d1,
.LC2360:
    .quad	d0,
.LC2361:
    .quad	d1,
.LC2362:
    .quad	d0,
.LC2363:
    .quad	d1,
.LC2364:
    .quad	d0,
.LC2365:
    .quad	d1,
.LC2366:
    .quad	d0,
.LC2367:
    .quad	d1,
.LC2368:
    .quad	d0,
.LC2369:
    .quad	d1,
.LC2370:
    .quad	d0,
.LC2371:
    .quad	d1,
.LC2372:
    .quad	d0,
.LC2373:
    .quad	d1,
.LC2374:
    .quad	d0,
.LC2375:
    .quad	d1,
.LC2376:
    .quad	d0,
.LC2377:
    .quad	d1,
.LC2378:
    .quad	d0,
.LC2379:
    .quad	d1,
.LC2380:
    .quad	d0,
.LC2381:
    .quad	d1,
.LC2382:
    .quad	d0,
.LC2383:
    .quad	d1,
.LC2384:
    .quad	d0,
.LC2385:
    .quad	d1,
.LC2386:
    .quad	d0,
.LC2387:
    .quad	d1,
.LC2388:
    .quad	d0,
.LC2389:
    .quad	d1,
.LC2390:
    .quad	d0,
.LC2391:
    .quad	d1,
.LC2392:
    .quad	d0,
.LC2393:
    .quad	d1,
.LC2394:
    .quad	d0,
.LC2395:
    .quad	d1,
.LC2396:
    .quad	d0,
.LC2397:
    .quad	d1,
.LC2398:
    .quad	d0,
.LC