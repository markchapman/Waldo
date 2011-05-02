
./test-b/teststkl-O1.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 4b 04 00 00       	call   8048770 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 58 99 04 08    	pushl  0x8049958
 804832e:	ff 25 5c 99 04 08    	jmp    *0x804995c
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 60 99 04 08    	jmp    *0x8049960
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 64 99 04 08    	jmp    *0x8049964
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 68 99 04 08    	jmp    *0x8049968
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 6c 99 04 08    	jmp    *0x804996c
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 70 99 04 08    	jmp    *0x8049970
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 74 99 04 08    	jmp    *0x8049974
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 78 99 04 08    	jmp    *0x8049978
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
 80483bb:	68 f0 86 04 08       	push   $0x80486f0
 80483c0:	68 00 87 04 08       	push   $0x8048700
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
 80483e1:	81 c3 74 15 00 00    	add    $0x1574,%ebx
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
 8048407:	80 3d 88 99 04 08 00 	cmpb   $0x0,0x8049988
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 80 98 04 08       	mov    $0x8049880,%eax
 8048415:	2d 7c 98 04 08       	sub    $0x804987c,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 84 99 04 08       	mov    0x8049984,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 84 99 04 08       	mov    %eax,0x8049984
 8048438:	ff 14 85 7c 98 04 08 	call   *0x804987c(,%eax,4)
 804843f:	a1 84 99 04 08       	mov    0x8049984,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 88 99 04 08 01 	movb   $0x1,0x8049988
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
 8048466:	a1 84 98 04 08       	mov    0x8049884,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 84 98 04 08 	movl   $0x8049884,(%esp)
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
 804849d:	56                   	push   %esi
 804849e:	53                   	push   %ebx
 804849f:	51                   	push   %ecx
 80484a0:	83 ec 0c             	sub    $0xc,%esp
 80484a3:	e8 e0 01 00 00       	call   8048688 <CreateStack>
 80484a8:	89 c6                	mov    %eax,%esi
 80484aa:	bb 00 00 00 00       	mov    $0x0,%ebx
 80484af:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484b3:	89 1c 24             	mov    %ebx,(%esp)
 80484b6:	e8 74 01 00 00       	call   804862f <Push>
 80484bb:	83 c3 01             	add    $0x1,%ebx
 80484be:	83 fb 0a             	cmp    $0xa,%ebx
 80484c1:	74 22                	je     80484e5 <main+0x55>
 80484c3:	eb ea                	jmp    80484af <main+0x1f>
 80484c5:	89 34 24             	mov    %esi,(%esp)
 80484c8:	e8 51 00 00 00       	call   804851e <Top>
 80484cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484d1:	c7 04 24 c0 87 04 08 	movl   $0x80487c0,(%esp)
 80484d8:	e8 8b fe ff ff       	call   8048368 <printf@plt>
 80484dd:	89 34 24             	mov    %esi,(%esp)
 80484e0:	e8 83 00 00 00       	call   8048568 <Pop>
 80484e5:	89 34 24             	mov    %esi,(%esp)
 80484e8:	e8 1f 00 00 00       	call   804850c <IsEmpty>
 80484ed:	85 c0                	test   %eax,%eax
 80484ef:	74 d4                	je     80484c5 <main+0x35>
 80484f1:	89 34 24             	mov    %esi,(%esp)
 80484f4:	e8 16 01 00 00       	call   804860f <DisposeStack>
 80484f9:	b8 00 00 00 00       	mov    $0x0,%eax
 80484fe:	83 c4 0c             	add    $0xc,%esp
 8048501:	59                   	pop    %ecx
 8048502:	5b                   	pop    %ebx
 8048503:	5e                   	pop    %esi
 8048504:	5d                   	pop    %ebp
 8048505:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048508:	c3                   	ret    
 8048509:	90                   	nop    
 804850a:	90                   	nop    
 804850b:	90                   	nop    

0804850c <IsEmpty>:
 804850c:	55                   	push   %ebp
 804850d:	89 e5                	mov    %esp,%ebp
 804850f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048512:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
 8048516:	0f 94 c0             	sete   %al
 8048519:	0f b6 c0             	movzbl %al,%eax
 804851c:	5d                   	pop    %ebp
 804851d:	c3                   	ret    

0804851e <Top>:
 804851e:	55                   	push   %ebp
 804851f:	89 e5                	mov    %esp,%ebp
 8048521:	53                   	push   %ebx
 8048522:	83 ec 14             	sub    $0x14,%esp
 8048525:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048528:	89 1c 24             	mov    %ebx,(%esp)
 804852b:	e8 dc ff ff ff       	call   804850c <IsEmpty>
 8048530:	85 c0                	test   %eax,%eax
 8048532:	74 29                	je     804855d <Top+0x3f>
 8048534:	c7 44 24 08 c4 87 04 	movl   $0x80487c4,0x8(%esp)
 804853b:	08 
 804853c:	c7 44 24 04 d0 87 04 	movl   $0x80487d0,0x4(%esp)
 8048543:	08 
 8048544:	a1 80 99 04 08       	mov    0x8049980,%eax
 8048549:	89 04 24             	mov    %eax,(%esp)
 804854c:	e8 27 fe ff ff       	call   8048378 <fprintf@plt>
 8048551:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048558:	e8 3b fe ff ff       	call   8048398 <exit@plt>
 804855d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048560:	8b 00                	mov    (%eax),%eax
 8048562:	83 c4 14             	add    $0x14,%esp
 8048565:	5b                   	pop    %ebx
 8048566:	5d                   	pop    %ebp
 8048567:	c3                   	ret    

08048568 <Pop>:
 8048568:	55                   	push   %ebp
 8048569:	89 e5                	mov    %esp,%ebp
 804856b:	53                   	push   %ebx
 804856c:	83 ec 14             	sub    $0x14,%esp
 804856f:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048572:	89 1c 24             	mov    %ebx,(%esp)
 8048575:	e8 92 ff ff ff       	call   804850c <IsEmpty>
 804857a:	85 c0                	test   %eax,%eax
 804857c:	74 29                	je     80485a7 <Pop+0x3f>
 804857e:	c7 44 24 08 c4 87 04 	movl   $0x80487c4,0x8(%esp)
 8048585:	08 
 8048586:	c7 44 24 04 d0 87 04 	movl   $0x80487d0,0x4(%esp)
 804858d:	08 
 804858e:	a1 80 99 04 08       	mov    0x8049980,%eax
 8048593:	89 04 24             	mov    %eax,(%esp)
 8048596:	e8 dd fd ff ff       	call   8048378 <fprintf@plt>
 804859b:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485a2:	e8 f1 fd ff ff       	call   8048398 <exit@plt>
 80485a7:	8b 53 04             	mov    0x4(%ebx),%edx
 80485aa:	8b 42 04             	mov    0x4(%edx),%eax
 80485ad:	89 43 04             	mov    %eax,0x4(%ebx)
 80485b0:	89 14 24             	mov    %edx,(%esp)
 80485b3:	e8 a0 fd ff ff       	call   8048358 <free@plt>
 80485b8:	83 c4 14             	add    $0x14,%esp
 80485bb:	5b                   	pop    %ebx
 80485bc:	5d                   	pop    %ebp
 80485bd:	c3                   	ret    

080485be <MakeEmpty>:
 80485be:	55                   	push   %ebp
 80485bf:	89 e5                	mov    %esp,%ebp
 80485c1:	53                   	push   %ebx
 80485c2:	83 ec 14             	sub    $0x14,%esp
 80485c5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80485c8:	85 db                	test   %ebx,%ebx
 80485ca:	75 31                	jne    80485fd <MakeEmpty+0x3f>
 80485cc:	c7 44 24 08 d4 87 04 	movl   $0x80487d4,0x8(%esp)
 80485d3:	08 
 80485d4:	c7 44 24 04 d0 87 04 	movl   $0x80487d0,0x4(%esp)
 80485db:	08 
 80485dc:	a1 80 99 04 08       	mov    0x8049980,%eax
 80485e1:	89 04 24             	mov    %eax,(%esp)
 80485e4:	e8 8f fd ff ff       	call   8048378 <fprintf@plt>
 80485e9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485f0:	e8 a3 fd ff ff       	call   8048398 <exit@plt>
 80485f5:	89 1c 24             	mov    %ebx,(%esp)
 80485f8:	e8 6b ff ff ff       	call   8048568 <Pop>
 80485fd:	89 1c 24             	mov    %ebx,(%esp)
 8048600:	e8 07 ff ff ff       	call   804850c <IsEmpty>
 8048605:	85 c0                	test   %eax,%eax
 8048607:	74 ec                	je     80485f5 <MakeEmpty+0x37>
 8048609:	83 c4 14             	add    $0x14,%esp
 804860c:	5b                   	pop    %ebx
 804860d:	5d                   	pop    %ebp
 804860e:	c3                   	ret    

0804860f <DisposeStack>:
 804860f:	55                   	push   %ebp
 8048610:	89 e5                	mov    %esp,%ebp
 8048612:	53                   	push   %ebx
 8048613:	83 ec 04             	sub    $0x4,%esp
 8048616:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048619:	89 1c 24             	mov    %ebx,(%esp)
 804861c:	e8 9d ff ff ff       	call   80485be <MakeEmpty>
 8048621:	89 1c 24             	mov    %ebx,(%esp)
 8048624:	e8 2f fd ff ff       	call   8048358 <free@plt>
 8048629:	83 c4 04             	add    $0x4,%esp
 804862c:	5b                   	pop    %ebx
 804862d:	5d                   	pop    %ebp
 804862e:	c3                   	ret    

0804862f <Push>:
 804862f:	55                   	push   %ebp
 8048630:	89 e5                	mov    %esp,%ebp
 8048632:	53                   	push   %ebx
 8048633:	83 ec 14             	sub    $0x14,%esp
 8048636:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048639:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048640:	e8 43 fd ff ff       	call   8048388 <malloc@plt>
 8048645:	89 c2                	mov    %eax,%edx
 8048647:	85 c0                	test   %eax,%eax
 8048649:	75 29                	jne    8048674 <Push+0x45>
 804864b:	c7 44 24 08 ef 87 04 	movl   $0x80487ef,0x8(%esp)
 8048652:	08 
 8048653:	c7 44 24 04 d0 87 04 	movl   $0x80487d0,0x4(%esp)
 804865a:	08 
 804865b:	a1 80 99 04 08       	mov    0x8049980,%eax
 8048660:	89 04 24             	mov    %eax,(%esp)
 8048663:	e8 10 fd ff ff       	call   8048378 <fprintf@plt>
 8048668:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804866f:	e8 24 fd ff ff       	call   8048398 <exit@plt>
 8048674:	8b 45 08             	mov    0x8(%ebp),%eax
 8048677:	89 02                	mov    %eax,(%edx)
 8048679:	8b 43 04             	mov    0x4(%ebx),%eax
 804867c:	89 42 04             	mov    %eax,0x4(%edx)
 804867f:	89 53 04             	mov    %edx,0x4(%ebx)
 8048682:	83 c4 14             	add    $0x14,%esp
 8048685:	5b                   	pop    %ebx
 8048686:	5d                   	pop    %ebp
 8048687:	c3                   	ret    

08048688 <CreateStack>:
 8048688:	55                   	push   %ebp
 8048689:	89 e5                	mov    %esp,%ebp
 804868b:	53                   	push   %ebx
 804868c:	83 ec 14             	sub    $0x14,%esp
 804868f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048696:	e8 ed fc ff ff       	call   8048388 <malloc@plt>
 804869b:	89 c3                	mov    %eax,%ebx
 804869d:	85 c0                	test   %eax,%eax
 804869f:	75 29                	jne    80486ca <CreateStack+0x42>
 80486a1:	c7 44 24 08 ef 87 04 	movl   $0x80487ef,0x8(%esp)
 80486a8:	08 
 80486a9:	c7 44 24 04 d0 87 04 	movl   $0x80487d0,0x4(%esp)
 80486b0:	08 
 80486b1:	a1 80 99 04 08       	mov    0x8049980,%eax
 80486b6:	89 04 24             	mov    %eax,(%esp)
 80486b9:	e8 ba fc ff ff       	call   8048378 <fprintf@plt>
 80486be:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486c5:	e8 ce fc ff ff       	call   8048398 <exit@plt>
 80486ca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486d1:	89 04 24             	mov    %eax,(%esp)
 80486d4:	e8 e5 fe ff ff       	call   80485be <MakeEmpty>
 80486d9:	89 d8                	mov    %ebx,%eax
 80486db:	83 c4 14             	add    $0x14,%esp
 80486de:	5b                   	pop    %ebx
 80486df:	5d                   	pop    %ebp
 80486e0:	c3                   	ret    
 80486e1:	90                   	nop    
 80486e2:	90                   	nop    
 80486e3:	90                   	nop    
 80486e4:	90                   	nop    
 80486e5:	90                   	nop    
 80486e6:	90                   	nop    
 80486e7:	90                   	nop    
 80486e8:	90                   	nop    
 80486e9:	90                   	nop    
 80486ea:	90                   	nop    
 80486eb:	90                   	nop    
 80486ec:	90                   	nop    
 80486ed:	90                   	nop    
 80486ee:	90                   	nop    
 80486ef:	90                   	nop    

080486f0 <__libc_csu_fini>:
 80486f0:	55                   	push   %ebp
 80486f1:	89 e5                	mov    %esp,%ebp
 80486f3:	5d                   	pop    %ebp
 80486f4:	c3                   	ret    
 80486f5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80486f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048700 <__libc_csu_init>:
 8048700:	55                   	push   %ebp
 8048701:	89 e5                	mov    %esp,%ebp
 8048703:	57                   	push   %edi
 8048704:	56                   	push   %esi
 8048705:	53                   	push   %ebx
 8048706:	e8 5e 00 00 00       	call   8048769 <__i686.get_pc_thunk.bx>
 804870b:	81 c3 49 12 00 00    	add    $0x1249,%ebx
 8048711:	83 ec 1c             	sub    $0x1c,%esp
 8048714:	e8 f7 fb ff ff       	call   8048310 <_init>
 8048719:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804871f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048722:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048728:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804872b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804872f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048732:	85 d2                	test   %edx,%edx
 8048734:	74 2b                	je     8048761 <__libc_csu_init+0x61>
 8048736:	31 ff                	xor    %edi,%edi
 8048738:	89 c6                	mov    %eax,%esi
 804873a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048740:	8b 45 10             	mov    0x10(%ebp),%eax
 8048743:	83 c7 01             	add    $0x1,%edi
 8048746:	89 44 24 08          	mov    %eax,0x8(%esp)
 804874a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804874d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048751:	8b 45 08             	mov    0x8(%ebp),%eax
 8048754:	89 04 24             	mov    %eax,(%esp)
 8048757:	ff 16                	call   *(%esi)
 8048759:	83 c6 04             	add    $0x4,%esi
 804875c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804875f:	75 df                	jne    8048740 <__libc_csu_init+0x40>
 8048761:	83 c4 1c             	add    $0x1c,%esp
 8048764:	5b                   	pop    %ebx
 8048765:	5e                   	pop    %esi
 8048766:	5f                   	pop    %edi
 8048767:	5d                   	pop    %ebp
 8048768:	c3                   	ret    

08048769 <__i686.get_pc_thunk.bx>:
 8048769:	8b 1c 24             	mov    (%esp),%ebx
 804876c:	c3                   	ret    
 804876d:	90                   	nop    
 804876e:	90                   	nop    
 804876f:	90                   	nop    

08048770 <__do_global_ctors_aux>:
 8048770:	55                   	push   %ebp
 8048771:	89 e5                	mov    %esp,%ebp
 8048773:	53                   	push   %ebx
 8048774:	bb 74 98 04 08       	mov    $0x8049874,%ebx
 8048779:	83 ec 04             	sub    $0x4,%esp
 804877c:	a1 74 98 04 08       	mov    0x8049874,%eax
 8048781:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048784:	74 0c                	je     8048792 <__do_global_ctors_aux+0x22>
 8048786:	83 eb 04             	sub    $0x4,%ebx
 8048789:	ff d0                	call   *%eax
 804878b:	8b 03                	mov    (%ebx),%eax
 804878d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048790:	75 f4                	jne    8048786 <__do_global_ctors_aux+0x16>
 8048792:	83 c4 04             	add    $0x4,%esp
 8048795:	5b                   	pop    %ebx
 8048796:	5d                   	pop    %ebp
 8048797:	c3                   	ret    
Disassembly of section .fini:

08048798 <_fini>:
 8048798:	55                   	push   %ebp
 8048799:	89 e5                	mov    %esp,%ebp
 804879b:	53                   	push   %ebx
 804879c:	83 ec 04             	sub    $0x4,%esp
 804879f:	e8 00 00 00 00       	call   80487a4 <_fini+0xc>
 80487a4:	5b                   	pop    %ebx
 80487a5:	81 c3 b0 11 00 00    	add    $0x11b0,%ebx
 80487ab:	e8 50 fc ff ff       	call   8048400 <__do_global_dtors_aux>
 80487b0:	59                   	pop    %ecx
 80487b1:	5b                   	pop    %ebx
 80487b2:	c9                   	leave  
 80487b3:	c3                   	ret    
