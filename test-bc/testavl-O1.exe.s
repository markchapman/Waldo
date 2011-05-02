
./test-b/testavl-O1.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 eb 05 00 00       	call   8048910 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 1c 9b 04 08    	pushl  0x8049b1c
 804832e:	ff 25 20 9b 04 08    	jmp    *0x8049b20
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 24 9b 04 08    	jmp    *0x8049b24
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 28 9b 04 08    	jmp    *0x8049b28
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 2c 9b 04 08    	jmp    *0x8049b2c
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 30 9b 04 08    	jmp    *0x8049b30
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 34 9b 04 08    	jmp    *0x8049b34
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 38 9b 04 08    	jmp    *0x8049b38
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 3c 9b 04 08    	jmp    *0x8049b3c
 804839e:	68 30 00 00 00       	push   $0x30
 80483a3:	e9 80 ff ff ff       	jmp    8048328 <_init+0x18>
Disassembly of section .text:

080483b0 <_start>:
 80483b0:	31 ed                	xor    %ebp,%ebp
 80483b2:	5e                   	pop    %esi
 80483b3:	89 e1                	mov    %esp,%ecx
 80483b5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483b8:	50                   	push   %eax
 80483b9:	54                   	push   %esp
 80483ba:	52                   	push   %edx
 80483bb:	68 90 88 04 08       	push   $0x8048890
 80483c0:	68 a0 88 04 08       	push   $0x80488a0
 80483c5:	51                   	push   %ecx
 80483c6:	56                   	push   %esi
 80483c7:	68 90 84 04 08       	push   $0x8048490
 80483cc:	e8 77 ff ff ff       	call   8048348 <__libc_start_main@plt>
 80483d1:	f4                   	hlt    
 80483d2:	90                   	nop    
 80483d3:	90                   	nop    

080483d4 <call_gmon_start>:
 80483d4:	55                   	push   %ebp
 80483d5:	89 e5                	mov    %esp,%ebp
 80483d7:	53                   	push   %ebx
 80483d8:	83 ec 04             	sub    $0x4,%esp
 80483db:	e8 00 00 00 00       	call   80483e0 <call_gmon_start+0xc>
 80483e0:	5b                   	pop    %ebx
 80483e1:	81 c3 38 17 00 00    	add    $0x1738,%ebx
 80483e7:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 80483ed:	85 d2                	test   %edx,%edx
 80483ef:	74 05                	je     80483f6 <call_gmon_start+0x22>
 80483f1:	e8 42 ff ff ff       	call   8048338 <__gmon_start__@plt>
 80483f6:	58                   	pop    %eax
 80483f7:	5b                   	pop    %ebx
 80483f8:	c9                   	leave  
 80483f9:	c3                   	ret    
 80483fa:	90                   	nop    
 80483fb:	90                   	nop    
 80483fc:	90                   	nop    
 80483fd:	90                   	nop    
 80483fe:	90                   	nop    
 80483ff:	90                   	nop    

08048400 <__do_global_dtors_aux>:
 8048400:	55                   	push   %ebp
 8048401:	89 e5                	mov    %esp,%ebp
 8048403:	53                   	push   %ebx
 8048404:	83 ec 04             	sub    $0x4,%esp
 8048407:	80 3d 4c 9b 04 08 00 	cmpb   $0x0,0x8049b4c
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 44 9a 04 08       	mov    $0x8049a44,%eax
 8048415:	2d 40 9a 04 08       	sub    $0x8049a40,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 48 9b 04 08       	mov    0x8049b48,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 48 9b 04 08       	mov    %eax,0x8049b48
 8048438:	ff 14 85 40 9a 04 08 	call   *0x8049a40(,%eax,4)
 804843f:	a1 48 9b 04 08       	mov    0x8049b48,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 4c 9b 04 08 01 	movb   $0x1,0x8049b4c
 804844f:	83 c4 04             	add    $0x4,%esp
 8048452:	5b                   	pop    %ebx
 8048453:	5d                   	pop    %ebp
 8048454:	c3                   	ret    
 8048455:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048459:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048460 <frame_dummy>:
 8048460:	55                   	push   %ebp
 8048461:	89 e5                	mov    %esp,%ebp
 8048463:	83 ec 08             	sub    $0x8,%esp
 8048466:	a1 48 9a 04 08       	mov    0x8049a48,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 48 9a 04 08 	movl   $0x8049a48,(%esp)
 804847f:	ff d0                	call   *%eax
 8048481:	c9                   	leave  
 8048482:	c3                   	ret    
 8048483:	90                   	nop    
 8048484:	90                   	nop    
 8048485:	90                   	nop    
 8048486:	90                   	nop    
 8048487:	90                   	nop    
 8048488:	90                   	nop    
 8048489:	90                   	nop    
 804848a:	90                   	nop    
 804848b:	90                   	nop    
 804848c:	90                   	nop    
 804848d:	90                   	nop    
 804848e:	90                   	nop    
 804848f:	90                   	nop    

08048490 <main>:
 8048490:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048494:	83 e4 f0             	and    $0xfffffff0,%esp
 8048497:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804849a:	55                   	push   %ebp
 804849b:	89 e5                	mov    %esp,%ebp
 804849d:	57                   	push   %edi
 804849e:	56                   	push   %esi
 804849f:	53                   	push   %ebx
 80484a0:	51                   	push   %ecx
 80484a1:	83 ec 18             	sub    $0x18,%esp
 80484a4:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484ab:	e8 9e 03 00 00       	call   804884e <MakeEmpty>
 80484b0:	89 c7                	mov    %eax,%edi
 80484b2:	be 00 00 00 00       	mov    $0x0,%esi
 80484b7:	bb 00 00 00 00       	mov    $0x0,%ebx
 80484bc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484c0:	89 1c 24             	mov    %ebx,(%esp)
 80484c3:	e8 3c 02 00 00       	call   8048704 <Insert>
 80484c8:	89 c7                	mov    %eax,%edi
 80484ca:	83 c6 01             	add    $0x1,%esi
 80484cd:	8d 4b 07             	lea    0x7(%ebx),%ecx
 80484d0:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
 80484d5:	f7 e9                	imul   %ecx
 80484d7:	c1 fa 04             	sar    $0x4,%edx
 80484da:	89 c8                	mov    %ecx,%eax
 80484dc:	c1 f8 1f             	sar    $0x1f,%eax
 80484df:	89 d3                	mov    %edx,%ebx
 80484e1:	29 c3                	sub    %eax,%ebx
 80484e3:	6b c3 32             	imul   $0x32,%ebx,%eax
 80484e6:	89 cb                	mov    %ecx,%ebx
 80484e8:	29 c3                	sub    %eax,%ebx
 80484ea:	83 fe 32             	cmp    $0x32,%esi
 80484ed:	75 cd                	jne    80484bc <main+0x2c>
 80484ef:	bb 00 00 00 00       	mov    $0x0,%ebx
 80484f4:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484f8:	89 1c 24             	mov    %ebx,(%esp)
 80484fb:	e8 80 00 00 00       	call   8048580 <Find>
 8048500:	85 c0                	test   %eax,%eax
 8048502:	74 0e                	je     8048512 <main+0x82>
 8048504:	89 04 24             	mov    %eax,(%esp)
 8048507:	e8 d0 01 00 00       	call   80486dc <Retrieve>
 804850c:	39 d8                	cmp    %ebx,%eax
 804850e:	66 90                	xchg   %ax,%ax
 8048510:	74 10                	je     8048522 <main+0x92>
 8048512:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048516:	c7 04 24 60 89 04 08 	movl   $0x8048960,(%esp)
 804851d:	e8 46 fe ff ff       	call   8048368 <printf@plt>
 8048522:	83 c3 01             	add    $0x1,%ebx
 8048525:	83 fb 32             	cmp    $0x32,%ebx
 8048528:	75 ca                	jne    80484f4 <main+0x64>
 804852a:	89 3c 24             	mov    %edi,(%esp)
 804852d:	e8 a8 00 00 00       	call   80485da <FindMax>
 8048532:	89 04 24             	mov    %eax,(%esp)
 8048535:	e8 a2 01 00 00       	call   80486dc <Retrieve>
 804853a:	89 c3                	mov    %eax,%ebx
 804853c:	89 3c 24             	mov    %edi,(%esp)
 804853f:	e8 78 00 00 00       	call   80485bc <FindMin>
 8048544:	89 04 24             	mov    %eax,(%esp)
 8048547:	e8 90 01 00 00       	call   80486dc <Retrieve>
 804854c:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048550:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048554:	c7 04 24 6d 89 04 08 	movl   $0x804896d,(%esp)
 804855b:	e8 08 fe ff ff       	call   8048368 <printf@plt>
 8048560:	b8 00 00 00 00       	mov    $0x0,%eax
 8048565:	83 c4 18             	add    $0x18,%esp
 8048568:	59                   	pop    %ecx
 8048569:	5b                   	pop    %ebx
 804856a:	5e                   	pop    %esi
 804856b:	5f                   	pop    %edi
 804856c:	5d                   	pop    %ebp
 804856d:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048570:	c3                   	ret    
 8048571:	90                   	nop    
 8048572:	90                   	nop    
 8048573:	90                   	nop    
 8048574:	90                   	nop    
 8048575:	90                   	nop    
 8048576:	90                   	nop    
 8048577:	90                   	nop    
 8048578:	90                   	nop    
 8048579:	90                   	nop    
 804857a:	90                   	nop    
 804857b:	90                   	nop    
 804857c:	90                   	nop    
 804857d:	90                   	nop    
 804857e:	90                   	nop    
 804857f:	90                   	nop    

08048580 <Find>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	83 ec 08             	sub    $0x8,%esp
 8048586:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048589:	8b 45 0c             	mov    0xc(%ebp),%eax
 804858c:	85 c0                	test   %eax,%eax
 804858e:	74 2a                	je     80485ba <Find+0x3a>
 8048590:	8b 10                	mov    (%eax),%edx
 8048592:	39 ca                	cmp    %ecx,%edx
 8048594:	7e 11                	jle    80485a7 <Find+0x27>
 8048596:	8b 40 04             	mov    0x4(%eax),%eax
 8048599:	89 44 24 04          	mov    %eax,0x4(%esp)
 804859d:	89 0c 24             	mov    %ecx,(%esp)
 80485a0:	e8 db ff ff ff       	call   8048580 <Find>
 80485a5:	eb 13                	jmp    80485ba <Find+0x3a>
 80485a7:	39 ca                	cmp    %ecx,%edx
 80485a9:	7d 0f                	jge    80485ba <Find+0x3a>
 80485ab:	8b 40 08             	mov    0x8(%eax),%eax
 80485ae:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485b2:	89 0c 24             	mov    %ecx,(%esp)
 80485b5:	e8 c6 ff ff ff       	call   8048580 <Find>
 80485ba:	c9                   	leave  
 80485bb:	c3                   	ret    

080485bc <FindMin>:
 80485bc:	55                   	push   %ebp
 80485bd:	89 e5                	mov    %esp,%ebp
 80485bf:	83 ec 04             	sub    $0x4,%esp
 80485c2:	8b 45 08             	mov    0x8(%ebp),%eax
 80485c5:	85 c0                	test   %eax,%eax
 80485c7:	74 0f                	je     80485d8 <FindMin+0x1c>
 80485c9:	8b 50 04             	mov    0x4(%eax),%edx
 80485cc:	85 d2                	test   %edx,%edx
 80485ce:	74 08                	je     80485d8 <FindMin+0x1c>
 80485d0:	89 14 24             	mov    %edx,(%esp)
 80485d3:	e8 e4 ff ff ff       	call   80485bc <FindMin>
 80485d8:	c9                   	leave  
 80485d9:	c3                   	ret    

080485da <FindMax>:
 80485da:	55                   	push   %ebp
 80485db:	89 e5                	mov    %esp,%ebp
 80485dd:	8b 45 08             	mov    0x8(%ebp),%eax
 80485e0:	85 c0                	test   %eax,%eax
 80485e2:	74 0b                	je     80485ef <FindMax+0x15>
 80485e4:	8b 50 08             	mov    0x8(%eax),%edx
 80485e7:	85 d2                	test   %edx,%edx
 80485e9:	74 04                	je     80485ef <FindMax+0x15>
 80485eb:	89 d0                	mov    %edx,%eax
 80485ed:	eb f5                	jmp    80485e4 <FindMax+0xa>
 80485ef:	5d                   	pop    %ebp
 80485f0:	c3                   	ret    

080485f1 <Height>:
 80485f1:	55                   	push   %ebp
 80485f2:	89 e5                	mov    %esp,%ebp
 80485f4:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80485f9:	85 c0                	test   %eax,%eax
 80485fb:	74 03                	je     8048600 <Height+0xf>
 80485fd:	8b 50 0c             	mov    0xc(%eax),%edx
 8048600:	89 d0                	mov    %edx,%eax
 8048602:	5d                   	pop    %ebp
 8048603:	c3                   	ret    

08048604 <Max>:
 8048604:	55                   	push   %ebp
 8048605:	89 e5                	mov    %esp,%ebp
 8048607:	89 c1                	mov    %eax,%ecx
 8048609:	89 d0                	mov    %edx,%eax
 804860b:	39 ca                	cmp    %ecx,%edx
 804860d:	7d 02                	jge    8048611 <Max+0xd>
 804860f:	89 c8                	mov    %ecx,%eax
 8048611:	5d                   	pop    %ebp
 8048612:	c3                   	ret    

08048613 <SingleRotateWithLeft>:
 8048613:	55                   	push   %ebp
 8048614:	89 e5                	mov    %esp,%ebp
 8048616:	83 ec 10             	sub    $0x10,%esp
 8048619:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804861c:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804861f:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048622:	89 c3                	mov    %eax,%ebx
 8048624:	8b 40 04             	mov    0x4(%eax),%eax
 8048627:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804862a:	8b 78 08             	mov    0x8(%eax),%edi
 804862d:	89 7b 04             	mov    %edi,0x4(%ebx)
 8048630:	89 58 08             	mov    %ebx,0x8(%eax)
 8048633:	8b 43 08             	mov    0x8(%ebx),%eax
 8048636:	e8 b6 ff ff ff       	call   80485f1 <Height>
 804863b:	89 c6                	mov    %eax,%esi
 804863d:	89 f8                	mov    %edi,%eax
 804863f:	e8 ad ff ff ff       	call   80485f1 <Height>
 8048644:	89 f2                	mov    %esi,%edx
 8048646:	e8 b9 ff ff ff       	call   8048604 <Max>
 804864b:	8d 70 01             	lea    0x1(%eax),%esi
 804864e:	89 73 0c             	mov    %esi,0xc(%ebx)
 8048651:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048654:	8b 42 04             	mov    0x4(%edx),%eax
 8048657:	e8 95 ff ff ff       	call   80485f1 <Height>
 804865c:	89 f2                	mov    %esi,%edx
 804865e:	e8 a1 ff ff ff       	call   8048604 <Max>
 8048663:	83 c0 01             	add    $0x1,%eax
 8048666:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048669:	89 42 0c             	mov    %eax,0xc(%edx)
 804866c:	89 d0                	mov    %edx,%eax
 804866e:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048671:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048674:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048677:	89 ec                	mov    %ebp,%esp
 8048679:	5d                   	pop    %ebp
 804867a:	c3                   	ret    

0804867b <SingleRotateWithRight>:
 804867b:	55                   	push   %ebp
 804867c:	89 e5                	mov    %esp,%ebp
 804867e:	83 ec 0c             	sub    $0xc,%esp
 8048681:	89 1c 24             	mov    %ebx,(%esp)
 8048684:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048688:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804868c:	89 c3                	mov    %eax,%ebx
 804868e:	8b 78 08             	mov    0x8(%eax),%edi
 8048691:	8b 47 04             	mov    0x4(%edi),%eax
 8048694:	89 43 08             	mov    %eax,0x8(%ebx)
 8048697:	89 5f 04             	mov    %ebx,0x4(%edi)
 804869a:	e8 52 ff ff ff       	call   80485f1 <Height>
 804869f:	89 c6                	mov    %eax,%esi
 80486a1:	8b 43 04             	mov    0x4(%ebx),%eax
 80486a4:	e8 48 ff ff ff       	call   80485f1 <Height>
 80486a9:	89 f2                	mov    %esi,%edx
 80486ab:	e8 54 ff ff ff       	call   8048604 <Max>
 80486b0:	8d 70 01             	lea    0x1(%eax),%esi
 80486b3:	89 73 0c             	mov    %esi,0xc(%ebx)
 80486b6:	8b 47 08             	mov    0x8(%edi),%eax
 80486b9:	e8 33 ff ff ff       	call   80485f1 <Height>
 80486be:	89 f2                	mov    %esi,%edx
 80486c0:	e8 3f ff ff ff       	call   8048604 <Max>
 80486c5:	83 c0 01             	add    $0x1,%eax
 80486c8:	89 47 0c             	mov    %eax,0xc(%edi)
 80486cb:	89 f8                	mov    %edi,%eax
 80486cd:	8b 1c 24             	mov    (%esp),%ebx
 80486d0:	8b 74 24 04          	mov    0x4(%esp),%esi
 80486d4:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80486d8:	89 ec                	mov    %ebp,%esp
 80486da:	5d                   	pop    %ebp
 80486db:	c3                   	ret    

080486dc <Retrieve>:
 80486dc:	55                   	push   %ebp
 80486dd:	89 e5                	mov    %esp,%ebp
 80486df:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e2:	8b 00                	mov    (%eax),%eax
 80486e4:	5d                   	pop    %ebp
 80486e5:	c3                   	ret    

080486e6 <Delete>:
 80486e6:	55                   	push   %ebp
 80486e7:	89 e5                	mov    %esp,%ebp
 80486e9:	83 ec 08             	sub    $0x8,%esp
 80486ec:	8b 45 08             	mov    0x8(%ebp),%eax
 80486ef:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486f3:	c7 04 24 84 89 04 08 	movl   $0x8048984,(%esp)
 80486fa:	e8 69 fc ff ff       	call   8048368 <printf@plt>
 80486ff:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048702:	c9                   	leave  
 8048703:	c3                   	ret    

08048704 <Insert>:
 8048704:	55                   	push   %ebp
 8048705:	89 e5                	mov    %esp,%ebp
 8048707:	83 ec 28             	sub    $0x28,%esp
 804870a:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804870d:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048710:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048713:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048716:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048719:	85 f6                	test   %esi,%esi
 804871b:	75 57                	jne    8048774 <Insert+0x70>
 804871d:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048724:	e8 5f fc ff ff       	call   8048388 <malloc@plt>
 8048729:	85 c0                	test   %eax,%eax
 804872b:	75 29                	jne    8048756 <Insert+0x52>
 804872d:	c7 44 24 08 b0 89 04 	movl   $0x80489b0,0x8(%esp)
 8048734:	08 
 8048735:	c7 44 24 04 c0 89 04 	movl   $0x80489c0,0x4(%esp)
 804873c:	08 
 804873d:	a1 44 9b 04 08       	mov    0x8049b44,%eax
 8048742:	89 04 24             	mov    %eax,(%esp)
 8048745:	e8 2e fc ff ff       	call   8048378 <fprintf@plt>
 804874a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048751:	e8 42 fc ff ff       	call   8048398 <exit@plt>
 8048756:	89 c6                	mov    %eax,%esi
 8048758:	89 38                	mov    %edi,(%eax)
 804875a:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8048761:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048768:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804876f:	e9 ac 00 00 00       	jmp    8048820 <Insert+0x11c>
 8048774:	8b 06                	mov    (%esi),%eax
 8048776:	39 f8                	cmp    %edi,%eax
 8048778:	7e 52                	jle    80487cc <Insert+0xc8>
 804877a:	8b 46 04             	mov    0x4(%esi),%eax
 804877d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048781:	89 3c 24             	mov    %edi,(%esp)
 8048784:	e8 7b ff ff ff       	call   8048704 <Insert>
 8048789:	89 c3                	mov    %eax,%ebx
 804878b:	89 46 04             	mov    %eax,0x4(%esi)
 804878e:	e8 5e fe ff ff       	call   80485f1 <Height>
 8048793:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048796:	8b 46 08             	mov    0x8(%esi),%eax
 8048799:	e8 53 fe ff ff       	call   80485f1 <Height>
 804879e:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80487a1:	29 c2                	sub    %eax,%edx
 80487a3:	83 fa 02             	cmp    $0x2,%edx
 80487a6:	75 78                	jne    8048820 <Insert+0x11c>
 80487a8:	3b 3b                	cmp    (%ebx),%edi
 80487aa:	7d 0b                	jge    80487b7 <Insert+0xb3>
 80487ac:	89 f0                	mov    %esi,%eax
 80487ae:	e8 60 fe ff ff       	call   8048613 <SingleRotateWithLeft>
 80487b3:	89 c6                	mov    %eax,%esi
 80487b5:	eb 69                	jmp    8048820 <Insert+0x11c>
 80487b7:	89 d8                	mov    %ebx,%eax
 80487b9:	e8 bd fe ff ff       	call   804867b <SingleRotateWithRight>
 80487be:	89 46 04             	mov    %eax,0x4(%esi)
 80487c1:	89 f0                	mov    %esi,%eax
 80487c3:	e8 4b fe ff ff       	call   8048613 <SingleRotateWithLeft>
 80487c8:	89 c6                	mov    %eax,%esi
 80487ca:	eb 54                	jmp    8048820 <Insert+0x11c>
 80487cc:	39 f8                	cmp    %edi,%eax
 80487ce:	7d 50                	jge    8048820 <Insert+0x11c>
 80487d0:	8b 46 08             	mov    0x8(%esi),%eax
 80487d3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487d7:	89 3c 24             	mov    %edi,(%esp)
 80487da:	e8 25 ff ff ff       	call   8048704 <Insert>
 80487df:	89 c3                	mov    %eax,%ebx
 80487e1:	89 46 08             	mov    %eax,0x8(%esi)
 80487e4:	e8 08 fe ff ff       	call   80485f1 <Height>
 80487e9:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487ec:	8b 46 04             	mov    0x4(%esi),%eax
 80487ef:	e8 fd fd ff ff       	call   80485f1 <Height>
 80487f4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487f7:	29 c2                	sub    %eax,%edx
 80487f9:	83 fa 02             	cmp    $0x2,%edx
 80487fc:	75 22                	jne    8048820 <Insert+0x11c>
 80487fe:	3b 3b                	cmp    (%ebx),%edi
 8048800:	7e 0b                	jle    804880d <Insert+0x109>
 8048802:	89 f0                	mov    %esi,%eax
 8048804:	e8 72 fe ff ff       	call   804867b <SingleRotateWithRight>
 8048809:	89 c6                	mov    %eax,%esi
 804880b:	eb 13                	jmp    8048820 <Insert+0x11c>
 804880d:	89 d8                	mov    %ebx,%eax
 804880f:	e8 ff fd ff ff       	call   8048613 <SingleRotateWithLeft>
 8048814:	89 46 08             	mov    %eax,0x8(%esi)
 8048817:	89 f0                	mov    %esi,%eax
 8048819:	e8 5d fe ff ff       	call   804867b <SingleRotateWithRight>
 804881e:	89 c6                	mov    %eax,%esi
 8048820:	8b 46 08             	mov    0x8(%esi),%eax
 8048823:	e8 c9 fd ff ff       	call   80485f1 <Height>
 8048828:	89 c3                	mov    %eax,%ebx
 804882a:	8b 46 04             	mov    0x4(%esi),%eax
 804882d:	e8 bf fd ff ff       	call   80485f1 <Height>
 8048832:	89 da                	mov    %ebx,%edx
 8048834:	e8 cb fd ff ff       	call   8048604 <Max>
 8048839:	83 c0 01             	add    $0x1,%eax
 804883c:	89 46 0c             	mov    %eax,0xc(%esi)
 804883f:	89 f0                	mov    %esi,%eax
 8048841:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048844:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048847:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804884a:	89 ec                	mov    %ebp,%esp
 804884c:	5d                   	pop    %ebp
 804884d:	c3                   	ret    

0804884e <MakeEmpty>:
 804884e:	55                   	push   %ebp
 804884f:	89 e5                	mov    %esp,%ebp
 8048851:	53                   	push   %ebx
 8048852:	83 ec 04             	sub    $0x4,%esp
 8048855:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048858:	85 db                	test   %ebx,%ebx
 804885a:	74 1e                	je     804887a <MakeEmpty+0x2c>
 804885c:	8b 43 04             	mov    0x4(%ebx),%eax
 804885f:	89 04 24             	mov    %eax,(%esp)
 8048862:	e8 e7 ff ff ff       	call   804884e <MakeEmpty>
 8048867:	8b 43 08             	mov    0x8(%ebx),%eax
 804886a:	89 04 24             	mov    %eax,(%esp)
 804886d:	e8 dc ff ff ff       	call   804884e <MakeEmpty>
 8048872:	89 1c 24             	mov    %ebx,(%esp)
 8048875:	e8 de fa ff ff       	call   8048358 <free@plt>
 804887a:	b8 00 00 00 00       	mov    $0x0,%eax
 804887f:	83 c4 04             	add    $0x4,%esp
 8048882:	5b                   	pop    %ebx
 8048883:	5d                   	pop    %ebp
 8048884:	c3                   	ret    
 8048885:	90                   	nop    
 8048886:	90                   	nop    
 8048887:	90                   	nop    
 8048888:	90                   	nop    
 8048889:	90                   	nop    
 804888a:	90                   	nop    
 804888b:	90                   	nop    
 804888c:	90                   	nop    
 804888d:	90                   	nop    
 804888e:	90                   	nop    
 804888f:	90                   	nop    

08048890 <__libc_csu_fini>:
 8048890:	55                   	push   %ebp
 8048891:	89 e5                	mov    %esp,%ebp
 8048893:	5d                   	pop    %ebp
 8048894:	c3                   	ret    
 8048895:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048899:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080488a0 <__libc_csu_init>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	57                   	push   %edi
 80488a4:	56                   	push   %esi
 80488a5:	53                   	push   %ebx
 80488a6:	e8 5e 00 00 00       	call   8048909 <__i686.get_pc_thunk.bx>
 80488ab:	81 c3 6d 12 00 00    	add    $0x126d,%ebx
 80488b1:	83 ec 1c             	sub    $0x1c,%esp
 80488b4:	e8 57 fa ff ff       	call   8048310 <_init>
 80488b9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80488bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80488c2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80488c8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80488cb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80488cf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488d2:	85 d2                	test   %edx,%edx
 80488d4:	74 2b                	je     8048901 <__libc_csu_init+0x61>
 80488d6:	31 ff                	xor    %edi,%edi
 80488d8:	89 c6                	mov    %eax,%esi
 80488da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488e0:	8b 45 10             	mov    0x10(%ebp),%eax
 80488e3:	83 c7 01             	add    $0x1,%edi
 80488e6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80488ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f4:	89 04 24             	mov    %eax,(%esp)
 80488f7:	ff 16                	call   *(%esi)
 80488f9:	83 c6 04             	add    $0x4,%esi
 80488fc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80488ff:	75 df                	jne    80488e0 <__libc_csu_init+0x40>
 8048901:	83 c4 1c             	add    $0x1c,%esp
 8048904:	5b                   	pop    %ebx
 8048905:	5e                   	pop    %esi
 8048906:	5f                   	pop    %edi
 8048907:	5d                   	pop    %ebp
 8048908:	c3                   	ret    

08048909 <__i686.get_pc_thunk.bx>:
 8048909:	8b 1c 24             	mov    (%esp),%ebx
 804890c:	c3                   	ret    
 804890d:	90                   	nop    
 804890e:	90                   	nop    
 804890f:	90                   	nop    

08048910 <__do_global_ctors_aux>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	53                   	push   %ebx
 8048914:	bb 38 9a 04 08       	mov    $0x8049a38,%ebx
 8048919:	83 ec 04             	sub    $0x4,%esp
 804891c:	a1 38 9a 04 08       	mov    0x8049a38,%eax
 8048921:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048924:	74 0c                	je     8048932 <__do_global_ctors_aux+0x22>
 8048926:	83 eb 04             	sub    $0x4,%ebx
 8048929:	ff d0                	call   *%eax
 804892b:	8b 03                	mov    (%ebx),%eax
 804892d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048930:	75 f4                	jne    8048926 <__do_global_ctors_aux+0x16>
 8048932:	83 c4 04             	add    $0x4,%esp
 8048935:	5b                   	pop    %ebx
 8048936:	5d                   	pop    %ebp
 8048937:	c3                   	ret    
Disassembly of section .fini:

08048938 <_fini>:
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	53                   	push   %ebx
 804893c:	83 ec 04             	sub    $0x4,%esp
 804893f:	e8 00 00 00 00       	call   8048944 <_fini+0xc>
 8048944:	5b                   	pop    %ebx
 8048945:	81 c3 d4 11 00 00    	add    $0x11d4,%ebx
 804894b:	e8 b0 fa ff ff       	call   8048400 <__do_global_dtors_aux>
 8048950:	59                   	pop    %ecx
 8048951:	5b                   	pop    %ebx
 8048952:	c9                   	leave  
 8048953:	c3                   	ret    
