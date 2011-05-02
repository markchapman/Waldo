
./test-b/listinsertsort.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 17 03 00 00       	call   8048620 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 d0 97 04 08    	pushl  0x80497d0
 8048312:	ff 25 d4 97 04 08    	jmp    *0x80497d4
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 d8 97 04 08    	jmp    *0x80497d8
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 dc 97 04 08    	jmp    *0x80497dc
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 e0 97 04 08    	jmp    *0x80497e0
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 e4 97 04 08    	jmp    *0x80497e4
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 e8 97 04 08    	jmp    *0x80497e8
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 ec 97 04 08    	jmp    *0x80497ec
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 f0 97 04 08    	jmp    *0x80497f0
 8048382:	68 30 00 00 00       	push   $0x30
 8048387:	e9 80 ff ff ff       	jmp    804830c <_init+0x18>
Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 a0 85 04 08       	push   $0x80485a0
 80483a0:	68 b0 85 04 08       	push   $0x80485b0
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 64 84 04 08       	push   $0x8048464
 80483ac:	e8 8b ff ff ff       	call   804833c <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	90                   	nop    
 80483b3:	90                   	nop    

080483b4 <call_gmon_start>:
 80483b4:	55                   	push   %ebp
 80483b5:	89 e5                	mov    %esp,%ebp
 80483b7:	53                   	push   %ebx
 80483b8:	83 ec 04             	sub    $0x4,%esp
 80483bb:	e8 00 00 00 00       	call   80483c0 <call_gmon_start+0xc>
 80483c0:	5b                   	pop    %ebx
 80483c1:	81 c3 0c 14 00 00    	add    $0x140c,%ebx
 80483c7:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 80483cd:	85 d2                	test   %edx,%edx
 80483cf:	74 05                	je     80483d6 <call_gmon_start+0x22>
 80483d1:	e8 46 ff ff ff       	call   804831c <__gmon_start__@plt>
 80483d6:	58                   	pop    %eax
 80483d7:	5b                   	pop    %ebx
 80483d8:	c9                   	leave  
 80483d9:	c3                   	ret    
 80483da:	90                   	nop    
 80483db:	90                   	nop    
 80483dc:	90                   	nop    
 80483dd:	90                   	nop    
 80483de:	90                   	nop    
 80483df:	90                   	nop    

080483e0 <__do_global_dtors_aux>:
 80483e0:	55                   	push   %ebp
 80483e1:	89 e5                	mov    %esp,%ebp
 80483e3:	53                   	push   %ebx
 80483e4:	83 ec 04             	sub    $0x4,%esp
 80483e7:	80 3d fc 97 04 08 00 	cmpb   $0x0,0x80497fc
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 f8 96 04 08       	mov    $0x80496f8,%eax
 80483f5:	2d f4 96 04 08       	sub    $0x80496f4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 f8 97 04 08       	mov    0x80497f8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 f8 97 04 08       	mov    %eax,0x80497f8
 8048418:	ff 14 85 f4 96 04 08 	call   *0x80496f4(,%eax,4)
 804841f:	a1 f8 97 04 08       	mov    0x80497f8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 fc 97 04 08 01 	movb   $0x1,0x80497fc
 804842f:	83 c4 04             	add    $0x4,%esp
 8048432:	5b                   	pop    %ebx
 8048433:	5d                   	pop    %ebp
 8048434:	c3                   	ret    
 8048435:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048439:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048440 <frame_dummy>:
 8048440:	55                   	push   %ebp
 8048441:	89 e5                	mov    %esp,%ebp
 8048443:	83 ec 08             	sub    $0x8,%esp
 8048446:	a1 fc 96 04 08       	mov    0x80496fc,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 fc 96 04 08 	movl   $0x80496fc,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    

08048464 <main>:
 8048464:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048468:	83 e4 f0             	and    $0xfffffff0,%esp
 804846b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804846e:	55                   	push   %ebp
 804846f:	89 e5                	mov    %esp,%ebp
 8048471:	51                   	push   %ecx
 8048472:	83 ec 44             	sub    $0x44,%esp
 8048475:	89 4d c8             	mov    %ecx,0xffffffc8(%ebp)
 8048478:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804847f:	c7 45 d8 01 00 00 00 	movl   $0x1,0xffffffd8(%ebp)
 8048486:	e9 91 00 00 00       	jmp    804851c <main+0xb8>
 804848b:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804848e:	c1 e0 02             	shl    $0x2,%eax
 8048491:	8b 55 c8             	mov    0xffffffc8(%ebp),%edx
 8048494:	03 42 04             	add    0x4(%edx),%eax
 8048497:	8b 10                	mov    (%eax),%edx
 8048499:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804849c:	89 44 24 08          	mov    %eax,0x8(%esp)
 80484a0:	c7 44 24 04 70 86 04 	movl   $0x8048670,0x4(%esp)
 80484a7:	08 
 80484a8:	89 14 24             	mov    %edx,(%esp)
 80484ab:	e8 cc fe ff ff       	call   804837c <sscanf@plt>
 80484b0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484b7:	e8 b0 fe ff ff       	call   804836c <malloc@plt>
 80484bc:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80484bf:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80484c2:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484c5:	89 10                	mov    %edx,(%eax)
 80484c7:	c7 45 e8 ff ff ff ff 	movl   $0xffffffff,0xffffffe8(%ebp)
 80484ce:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 80484d1:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80484d4:	eb 0b                	jmp    80484e1 <main+0x7d>
 80484d6:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484d9:	8b 00                	mov    (%eax),%eax
 80484db:	83 c0 04             	add    $0x4,%eax
 80484de:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80484e1:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484e4:	8b 00                	mov    (%eax),%eax
 80484e6:	85 c0                	test   %eax,%eax
 80484e8:	74 1b                	je     8048505 <main+0xa1>
 80484ea:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484ed:	8b 00                	mov    (%eax),%eax
 80484ef:	8b 10                	mov    (%eax),%edx
 80484f1:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484f4:	8b 00                	mov    (%eax),%eax
 80484f6:	89 d1                	mov    %edx,%ecx
 80484f8:	29 c1                	sub    %eax,%ecx
 80484fa:	89 c8                	mov    %ecx,%eax
 80484fc:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484ff:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048503:	78 d1                	js     80484d6 <main+0x72>
 8048505:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048508:	8b 10                	mov    (%eax),%edx
 804850a:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804850d:	89 50 04             	mov    %edx,0x4(%eax)
 8048510:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048513:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048516:	89 02                	mov    %eax,(%edx)
 8048518:	83 45 d8 01          	addl   $0x1,0xffffffd8(%ebp)
 804851c:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804851f:	8b 55 c8             	mov    0xffffffc8(%ebp),%edx
 8048522:	3b 02                	cmp    (%edx),%eax
 8048524:	0f 8c 61 ff ff ff    	jl     804848b <main+0x27>
 804852a:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804852d:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048530:	eb 24                	jmp    8048556 <main+0xf2>
 8048532:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048535:	8b 40 04             	mov    0x4(%eax),%eax
 8048538:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804853b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804853e:	8b 00                	mov    (%eax),%eax
 8048540:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048544:	c7 04 24 73 86 04 08 	movl   $0x8048673,(%esp)
 804854b:	e8 0c fe ff ff       	call   804835c <printf@plt>
 8048550:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048553:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048556:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804855a:	75 d6                	jne    8048532 <main+0xce>
 804855c:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048563:	e8 c4 fd ff ff       	call   804832c <putchar@plt>
 8048568:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804856b:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804856e:	eb 1a                	jmp    804858a <main+0x126>
 8048570:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048573:	8b 40 04             	mov    0x4(%eax),%eax
 8048576:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048579:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804857c:	89 04 24             	mov    %eax,(%esp)
 804857f:	e8 c8 fd ff ff       	call   804834c <free@plt>
 8048584:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048587:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804858a:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 804858e:	75 e0                	jne    8048570 <main+0x10c>
 8048590:	b8 00 00 00 00       	mov    $0x0,%eax
 8048595:	83 c4 44             	add    $0x44,%esp
 8048598:	59                   	pop    %ecx
 8048599:	5d                   	pop    %ebp
 804859a:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804859d:	c3                   	ret    
 804859e:	90                   	nop    
 804859f:	90                   	nop    

080485a0 <__libc_csu_fini>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	5d                   	pop    %ebp
 80485a4:	c3                   	ret    
 80485a5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485b0 <__libc_csu_init>:
 80485b0:	55                   	push   %ebp
 80485b1:	89 e5                	mov    %esp,%ebp
 80485b3:	57                   	push   %edi
 80485b4:	56                   	push   %esi
 80485b5:	53                   	push   %ebx
 80485b6:	e8 5e 00 00 00       	call   8048619 <__i686.get_pc_thunk.bx>
 80485bb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80485c1:	83 ec 1c             	sub    $0x1c,%esp
 80485c4:	e8 2b fd ff ff       	call   80482f4 <_init>
 80485c9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80485cf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485d2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80485d8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80485db:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80485df:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80485e2:	85 d2                	test   %edx,%edx
 80485e4:	74 2b                	je     8048611 <__libc_csu_init+0x61>
 80485e6:	31 ff                	xor    %edi,%edi
 80485e8:	89 c6                	mov    %eax,%esi
 80485ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485f0:	8b 45 10             	mov    0x10(%ebp),%eax
 80485f3:	83 c7 01             	add    $0x1,%edi
 80485f6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048601:	8b 45 08             	mov    0x8(%ebp),%eax
 8048604:	89 04 24             	mov    %eax,(%esp)
 8048607:	ff 16                	call   *(%esi)
 8048609:	83 c6 04             	add    $0x4,%esi
 804860c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804860f:	75 df                	jne    80485f0 <__libc_csu_init+0x40>
 8048611:	83 c4 1c             	add    $0x1c,%esp
 8048614:	5b                   	pop    %ebx
 8048615:	5e                   	pop    %esi
 8048616:	5f                   	pop    %edi
 8048617:	5d                   	pop    %ebp
 8048618:	c3                   	ret    

08048619 <__i686.get_pc_thunk.bx>:
 8048619:	8b 1c 24             	mov    (%esp),%ebx
 804861c:	c3                   	ret    
 804861d:	90                   	nop    
 804861e:	90                   	nop    
 804861f:	90                   	nop    

08048620 <__do_global_ctors_aux>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	53                   	push   %ebx
 8048624:	bb ec 96 04 08       	mov    $0x80496ec,%ebx
 8048629:	83 ec 04             	sub    $0x4,%esp
 804862c:	a1 ec 96 04 08       	mov    0x80496ec,%eax
 8048631:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048634:	74 0c                	je     8048642 <__do_global_ctors_aux+0x22>
 8048636:	83 eb 04             	sub    $0x4,%ebx
 8048639:	ff d0                	call   *%eax
 804863b:	8b 03                	mov    (%ebx),%eax
 804863d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048640:	75 f4                	jne    8048636 <__do_global_ctors_aux+0x16>
 8048642:	83 c4 04             	add    $0x4,%esp
 8048645:	5b                   	pop    %ebx
 8048646:	5d                   	pop    %ebp
 8048647:	c3                   	ret    
Disassembly of section .fini:

08048648 <_fini>:
 8048648:	55                   	push   %ebp
 8048649:	89 e5                	mov    %esp,%ebp
 804864b:	53                   	push   %ebx
 804864c:	83 ec 04             	sub    $0x4,%esp
 804864f:	e8 00 00 00 00       	call   8048654 <_fini+0xc>
 8048654:	5b                   	pop    %ebx
 8048655:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804865b:	e8 80 fd ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048660:	59                   	pop    %ecx
 8048661:	5b                   	pop    %ebx
 8048662:	c9                   	leave  
 8048663:	c3                   	ret    
