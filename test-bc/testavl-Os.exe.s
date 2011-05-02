
./test-b/testavl-Os.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 0b 05 00 00       	call   8048830 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 3c 9a 04 08    	pushl  0x8049a3c
 804832e:	ff 25 40 9a 04 08    	jmp    *0x8049a40
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 44 9a 04 08    	jmp    *0x8049a44
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 48 9a 04 08    	jmp    *0x8049a48
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 4c 9a 04 08    	jmp    *0x8049a4c
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 50 9a 04 08    	jmp    *0x8049a50
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 54 9a 04 08    	jmp    *0x8049a54
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 58 9a 04 08    	jmp    *0x8049a58
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 5c 9a 04 08    	jmp    *0x8049a5c
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
 80483bb:	68 b0 87 04 08       	push   $0x80487b0
 80483c0:	68 c0 87 04 08       	push   $0x80487c0
 80483c5:	51                   	push   %ecx
 80483c6:	56                   	push   %esi
 80483c7:	68 84 84 04 08       	push   $0x8048484
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
 80483e1:	81 c3 58 16 00 00    	add    $0x1658,%ebx
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
 8048407:	80 3d 6c 9a 04 08 00 	cmpb   $0x0,0x8049a6c
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 64 99 04 08       	mov    $0x8049964,%eax
 8048415:	2d 60 99 04 08       	sub    $0x8049960,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 68 9a 04 08       	mov    0x8049a68,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 68 9a 04 08       	mov    %eax,0x8049a68
 8048438:	ff 14 85 60 99 04 08 	call   *0x8049960(,%eax,4)
 804843f:	a1 68 9a 04 08       	mov    0x8049a68,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 6c 9a 04 08 01 	movb   $0x1,0x8049a6c
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
 8048466:	a1 68 99 04 08       	mov    0x8049968,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 68 99 04 08 	movl   $0x8049968,(%esp)
 804847f:	ff d0                	call   *%eax
 8048481:	c9                   	leave  
 8048482:	c3                   	ret    
 8048483:	90                   	nop    

08048484 <main>:
 8048484:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048488:	83 e4 f0             	and    $0xfffffff0,%esp
 804848b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804848e:	55                   	push   %ebp
 804848f:	89 e5                	mov    %esp,%ebp
 8048491:	57                   	push   %edi
 8048492:	56                   	push   %esi
 8048493:	31 f6                	xor    %esi,%esi
 8048495:	53                   	push   %ebx
 8048496:	31 db                	xor    %ebx,%ebx
 8048498:	51                   	push   %ecx
 8048499:	83 ec 14             	sub    $0x14,%esp
 804849c:	6a 00                	push   $0x0
 804849e:	e8 d9 02 00 00       	call   804877c <MakeEmpty>
 80484a3:	83 c4 10             	add    $0x10,%esp
 80484a6:	89 c7                	mov    %eax,%edi
 80484a8:	51                   	push   %ecx
 80484a9:	46                   	inc    %esi
 80484aa:	51                   	push   %ecx
 80484ab:	57                   	push   %edi
 80484ac:	53                   	push   %ebx
 80484ad:	e8 aa 01 00 00       	call   804865c <Insert>
 80484b2:	b9 32 00 00 00       	mov    $0x32,%ecx
 80484b7:	83 c4 10             	add    $0x10,%esp
 80484ba:	89 c7                	mov    %eax,%edi
 80484bc:	8d 43 07             	lea    0x7(%ebx),%eax
 80484bf:	99                   	cltd   
 80484c0:	f7 f9                	idiv   %ecx
 80484c2:	83 fe 32             	cmp    $0x32,%esi
 80484c5:	89 d3                	mov    %edx,%ebx
 80484c7:	75 df                	jne    80484a8 <main+0x24>
 80484c9:	31 db                	xor    %ebx,%ebx
 80484cb:	52                   	push   %edx
 80484cc:	52                   	push   %edx
 80484cd:	57                   	push   %edi
 80484ce:	53                   	push   %ebx
 80484cf:	e8 70 00 00 00       	call   8048544 <Find>
 80484d4:	83 c4 10             	add    $0x10,%esp
 80484d7:	85 c0                	test   %eax,%eax
 80484d9:	74 10                	je     80484eb <main+0x67>
 80484db:	83 ec 0c             	sub    $0xc,%esp
 80484de:	50                   	push   %eax
 80484df:	e8 56 01 00 00       	call   804863a <Retrieve>
 80484e4:	83 c4 10             	add    $0x10,%esp
 80484e7:	39 d8                	cmp    %ebx,%eax
 80484e9:	74 10                	je     80484fb <main+0x77>
 80484eb:	50                   	push   %eax
 80484ec:	50                   	push   %eax
 80484ed:	53                   	push   %ebx
 80484ee:	68 80 88 04 08       	push   $0x8048880
 80484f3:	e8 70 fe ff ff       	call   8048368 <printf@plt>
 80484f8:	83 c4 10             	add    $0x10,%esp
 80484fb:	43                   	inc    %ebx
 80484fc:	83 fb 32             	cmp    $0x32,%ebx
 80484ff:	75 ca                	jne    80484cb <main+0x47>
 8048501:	83 ec 0c             	sub    $0xc,%esp
 8048504:	57                   	push   %edi
 8048505:	e8 70 00 00 00       	call   804857a <FindMax>
 804850a:	89 04 24             	mov    %eax,(%esp)
 804850d:	e8 28 01 00 00       	call   804863a <Retrieve>
 8048512:	89 3c 24             	mov    %edi,(%esp)
 8048515:	89 c3                	mov    %eax,%ebx
 8048517:	e8 47 00 00 00       	call   8048563 <FindMin>
 804851c:	89 04 24             	mov    %eax,(%esp)
 804851f:	e8 16 01 00 00       	call   804863a <Retrieve>
 8048524:	83 c4 0c             	add    $0xc,%esp
 8048527:	53                   	push   %ebx
 8048528:	50                   	push   %eax
 8048529:	68 8d 88 04 08       	push   $0x804888d
 804852e:	e8 35 fe ff ff       	call   8048368 <printf@plt>
 8048533:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048536:	31 c0                	xor    %eax,%eax
 8048538:	59                   	pop    %ecx
 8048539:	5b                   	pop    %ebx
 804853a:	5e                   	pop    %esi
 804853b:	5f                   	pop    %edi
 804853c:	5d                   	pop    %ebp
 804853d:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048540:	c3                   	ret    
 8048541:	90                   	nop    
 8048542:	90                   	nop    
 8048543:	90                   	nop    

08048544 <Find>:
 8048544:	55                   	push   %ebp
 8048545:	89 e5                	mov    %esp,%ebp
 8048547:	8b 55 08             	mov    0x8(%ebp),%edx
 804854a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804854d:	85 c0                	test   %eax,%eax
 804854f:	74 10                	je     8048561 <Find+0x1d>
 8048551:	3b 10                	cmp    (%eax),%edx
 8048553:	7d 05                	jge    804855a <Find+0x16>
 8048555:	8b 40 04             	mov    0x4(%eax),%eax
 8048558:	eb f3                	jmp    804854d <Find+0x9>
 804855a:	7e 05                	jle    8048561 <Find+0x1d>
 804855c:	8b 40 08             	mov    0x8(%eax),%eax
 804855f:	eb ec                	jmp    804854d <Find+0x9>
 8048561:	5d                   	pop    %ebp
 8048562:	c3                   	ret    

08048563 <FindMin>:
 8048563:	55                   	push   %ebp
 8048564:	89 e5                	mov    %esp,%ebp
 8048566:	8b 45 08             	mov    0x8(%ebp),%eax
 8048569:	85 c0                	test   %eax,%eax
 804856b:	74 0b                	je     8048578 <FindMin+0x15>
 804856d:	8b 50 04             	mov    0x4(%eax),%edx
 8048570:	85 d2                	test   %edx,%edx
 8048572:	74 04                	je     8048578 <FindMin+0x15>
 8048574:	89 d0                	mov    %edx,%eax
 8048576:	eb f5                	jmp    804856d <FindMin+0xa>
 8048578:	5d                   	pop    %ebp
 8048579:	c3                   	ret    

0804857a <FindMax>:
 804857a:	55                   	push   %ebp
 804857b:	89 e5                	mov    %esp,%ebp
 804857d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048580:	85 c0                	test   %eax,%eax
 8048582:	74 0b                	je     804858f <FindMax+0x15>
 8048584:	8b 50 08             	mov    0x8(%eax),%edx
 8048587:	85 d2                	test   %edx,%edx
 8048589:	74 04                	je     804858f <FindMax+0x15>
 804858b:	89 d0                	mov    %edx,%eax
 804858d:	eb f5                	jmp    8048584 <FindMax+0xa>
 804858f:	5d                   	pop    %ebp
 8048590:	c3                   	ret    

08048591 <SingleRotateWithLeft>:
 8048591:	55                   	push   %ebp
 8048592:	89 c1                	mov    %eax,%ecx
 8048594:	89 e5                	mov    %esp,%ebp
 8048596:	83 ca ff             	or     $0xffffffff,%edx
 8048599:	56                   	push   %esi
 804859a:	53                   	push   %ebx
 804859b:	8b 58 04             	mov    0x4(%eax),%ebx
 804859e:	8b 43 08             	mov    0x8(%ebx),%eax
 80485a1:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80485a4:	89 41 04             	mov    %eax,0x4(%ecx)
 80485a7:	8b 41 08             	mov    0x8(%ecx),%eax
 80485aa:	85 c0                	test   %eax,%eax
 80485ac:	74 03                	je     80485b1 <SingleRotateWithLeft+0x20>
 80485ae:	8b 50 0c             	mov    0xc(%eax),%edx
 80485b1:	8b 41 04             	mov    0x4(%ecx),%eax
 80485b4:	83 ce ff             	or     $0xffffffff,%esi
 80485b7:	85 c0                	test   %eax,%eax
 80485b9:	74 03                	je     80485be <SingleRotateWithLeft+0x2d>
 80485bb:	8b 70 0c             	mov    0xc(%eax),%esi
 80485be:	39 d6                	cmp    %edx,%esi
 80485c0:	89 f0                	mov    %esi,%eax
 80485c2:	7d 02                	jge    80485c6 <SingleRotateWithLeft+0x35>
 80485c4:	89 d0                	mov    %edx,%eax
 80485c6:	8d 50 01             	lea    0x1(%eax),%edx
 80485c9:	83 c8 ff             	or     $0xffffffff,%eax
 80485cc:	89 51 0c             	mov    %edx,0xc(%ecx)
 80485cf:	8b 4b 04             	mov    0x4(%ebx),%ecx
 80485d2:	85 c9                	test   %ecx,%ecx
 80485d4:	74 03                	je     80485d9 <SingleRotateWithLeft+0x48>
 80485d6:	8b 41 0c             	mov    0xc(%ecx),%eax
 80485d9:	39 d0                	cmp    %edx,%eax
 80485db:	7d 02                	jge    80485df <SingleRotateWithLeft+0x4e>
 80485dd:	89 d0                	mov    %edx,%eax
 80485df:	40                   	inc    %eax
 80485e0:	89 43 0c             	mov    %eax,0xc(%ebx)
 80485e3:	89 d8                	mov    %ebx,%eax
 80485e5:	5b                   	pop    %ebx
 80485e6:	5e                   	pop    %esi
 80485e7:	5d                   	pop    %ebp
 80485e8:	c3                   	ret    

080485e9 <SingleRotateWithRight>:
 80485e9:	55                   	push   %ebp
 80485ea:	83 c9 ff             	or     $0xffffffff,%ecx
 80485ed:	89 e5                	mov    %esp,%ebp
 80485ef:	56                   	push   %esi
 80485f0:	53                   	push   %ebx
 80485f1:	8b 58 08             	mov    0x8(%eax),%ebx
 80485f4:	8b 53 04             	mov    0x4(%ebx),%edx
 80485f7:	89 43 04             	mov    %eax,0x4(%ebx)
 80485fa:	85 d2                	test   %edx,%edx
 80485fc:	89 50 08             	mov    %edx,0x8(%eax)
 80485ff:	74 03                	je     8048604 <SingleRotateWithRight+0x1b>
 8048601:	8b 4a 0c             	mov    0xc(%edx),%ecx
 8048604:	8b 50 04             	mov    0x4(%eax),%edx
 8048607:	83 ce ff             	or     $0xffffffff,%esi
 804860a:	85 d2                	test   %edx,%edx
 804860c:	74 03                	je     8048611 <SingleRotateWithRight+0x28>
 804860e:	8b 72 0c             	mov    0xc(%edx),%esi
 8048611:	39 ce                	cmp    %ecx,%esi
 8048613:	89 f2                	mov    %esi,%edx
 8048615:	7d 02                	jge    8048619 <SingleRotateWithRight+0x30>
 8048617:	89 ca                	mov    %ecx,%edx
 8048619:	8b 4b 08             	mov    0x8(%ebx),%ecx
 804861c:	42                   	inc    %edx
 804861d:	89 50 0c             	mov    %edx,0xc(%eax)
 8048620:	83 c8 ff             	or     $0xffffffff,%eax
 8048623:	85 c9                	test   %ecx,%ecx
 8048625:	74 03                	je     804862a <SingleRotateWithRight+0x41>
 8048627:	8b 41 0c             	mov    0xc(%ecx),%eax
 804862a:	39 d0                	cmp    %edx,%eax
 804862c:	7d 02                	jge    8048630 <SingleRotateWithRight+0x47>
 804862e:	89 d0                	mov    %edx,%eax
 8048630:	40                   	inc    %eax
 8048631:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048634:	89 d8                	mov    %ebx,%eax
 8048636:	5b                   	pop    %ebx
 8048637:	5e                   	pop    %esi
 8048638:	5d                   	pop    %ebp
 8048639:	c3                   	ret    

0804863a <Retrieve>:
 804863a:	55                   	push   %ebp
 804863b:	89 e5                	mov    %esp,%ebp
 804863d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048640:	5d                   	pop    %ebp
 8048641:	8b 00                	mov    (%eax),%eax
 8048643:	c3                   	ret    

08048644 <Delete>:
 8048644:	55                   	push   %ebp
 8048645:	89 e5                	mov    %esp,%ebp
 8048647:	83 ec 10             	sub    $0x10,%esp
 804864a:	ff 75 08             	pushl  0x8(%ebp)
 804864d:	68 a3 88 04 08       	push   $0x80488a3
 8048652:	e8 11 fd ff ff       	call   8048368 <printf@plt>
 8048657:	8b 45 0c             	mov    0xc(%ebp),%eax
 804865a:	c9                   	leave  
 804865b:	c3                   	ret    

0804865c <Insert>:
 804865c:	55                   	push   %ebp
 804865d:	89 e5                	mov    %esp,%ebp
 804865f:	57                   	push   %edi
 8048660:	56                   	push   %esi
 8048661:	53                   	push   %ebx
 8048662:	83 ec 0c             	sub    $0xc,%esp
 8048665:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048668:	8b 7d 08             	mov    0x8(%ebp),%edi
 804866b:	85 db                	test   %ebx,%ebx
 804866d:	75 51                	jne    80486c0 <Insert+0x64>
 804866f:	83 ec 0c             	sub    $0xc,%esp
 8048672:	6a 10                	push   $0x10
 8048674:	e8 0f fd ff ff       	call   8048388 <malloc@plt>
 8048679:	83 c4 10             	add    $0x10,%esp
 804867c:	85 c0                	test   %eax,%eax
 804867e:	75 22                	jne    80486a2 <Insert+0x46>
 8048680:	51                   	push   %ecx
 8048681:	68 cf 88 04 08       	push   $0x80488cf
 8048686:	68 df 88 04 08       	push   $0x80488df
 804868b:	ff 35 64 9a 04 08    	pushl  0x8049a64
 8048691:	e8 e2 fc ff ff       	call   8048378 <fprintf@plt>
 8048696:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804869d:	e8 f6 fc ff ff       	call   8048398 <exit@plt>
 80486a2:	89 c3                	mov    %eax,%ebx
 80486a4:	89 38                	mov    %edi,(%eax)
 80486a6:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80486ad:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80486b4:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486bb:	e9 8e 00 00 00       	jmp    804874e <Insert+0xf2>
 80486c0:	3b 3b                	cmp    (%ebx),%edi
 80486c2:	7d 44                	jge    8048708 <Insert+0xac>
 80486c4:	52                   	push   %edx
 80486c5:	52                   	push   %edx
 80486c6:	ff 73 04             	pushl  0x4(%ebx)
 80486c9:	57                   	push   %edi
 80486ca:	e8 8d ff ff ff       	call   804865c <Insert>
 80486cf:	83 c4 10             	add    $0x10,%esp
 80486d2:	83 c9 ff             	or     $0xffffffff,%ecx
 80486d5:	85 c0                	test   %eax,%eax
 80486d7:	89 43 04             	mov    %eax,0x4(%ebx)
 80486da:	74 03                	je     80486df <Insert+0x83>
 80486dc:	8b 48 0c             	mov    0xc(%eax),%ecx
 80486df:	8b 53 08             	mov    0x8(%ebx),%edx
 80486e2:	83 ce ff             	or     $0xffffffff,%esi
 80486e5:	85 d2                	test   %edx,%edx
 80486e7:	74 03                	je     80486ec <Insert+0x90>
 80486e9:	8b 72 0c             	mov    0xc(%edx),%esi
 80486ec:	29 f1                	sub    %esi,%ecx
 80486ee:	83 f9 02             	cmp    $0x2,%ecx
 80486f1:	75 5b                	jne    804874e <Insert+0xf2>
 80486f3:	3b 38                	cmp    (%eax),%edi
 80486f5:	7c 08                	jl     80486ff <Insert+0xa3>
 80486f7:	e8 ed fe ff ff       	call   80485e9 <SingleRotateWithRight>
 80486fc:	89 43 04             	mov    %eax,0x4(%ebx)
 80486ff:	89 d8                	mov    %ebx,%eax
 8048701:	e8 8b fe ff ff       	call   8048591 <SingleRotateWithLeft>
 8048706:	eb 44                	jmp    804874c <Insert+0xf0>
 8048708:	7e 44                	jle    804874e <Insert+0xf2>
 804870a:	50                   	push   %eax
 804870b:	50                   	push   %eax
 804870c:	ff 73 08             	pushl  0x8(%ebx)
 804870f:	57                   	push   %edi
 8048710:	e8 47 ff ff ff       	call   804865c <Insert>
 8048715:	83 c4 10             	add    $0x10,%esp
 8048718:	83 c9 ff             	or     $0xffffffff,%ecx
 804871b:	85 c0                	test   %eax,%eax
 804871d:	89 43 08             	mov    %eax,0x8(%ebx)
 8048720:	74 03                	je     8048725 <Insert+0xc9>
 8048722:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048725:	8b 53 04             	mov    0x4(%ebx),%edx
 8048728:	83 ce ff             	or     $0xffffffff,%esi
 804872b:	85 d2                	test   %edx,%edx
 804872d:	74 03                	je     8048732 <Insert+0xd6>
 804872f:	8b 72 0c             	mov    0xc(%edx),%esi
 8048732:	29 f1                	sub    %esi,%ecx
 8048734:	83 f9 02             	cmp    $0x2,%ecx
 8048737:	75 15                	jne    804874e <Insert+0xf2>
 8048739:	3b 38                	cmp    (%eax),%edi
 804873b:	7f 08                	jg     8048745 <Insert+0xe9>
 804873d:	e8 4f fe ff ff       	call   8048591 <SingleRotateWithLeft>
 8048742:	89 43 08             	mov    %eax,0x8(%ebx)
 8048745:	89 d8                	mov    %ebx,%eax
 8048747:	e8 9d fe ff ff       	call   80485e9 <SingleRotateWithRight>
 804874c:	89 c3                	mov    %eax,%ebx
 804874e:	8b 43 08             	mov    0x8(%ebx),%eax
 8048751:	83 c9 ff             	or     $0xffffffff,%ecx
 8048754:	85 c0                	test   %eax,%eax
 8048756:	74 03                	je     804875b <Insert+0xff>
 8048758:	8b 48 0c             	mov    0xc(%eax),%ecx
 804875b:	8b 53 04             	mov    0x4(%ebx),%edx
 804875e:	83 c8 ff             	or     $0xffffffff,%eax
 8048761:	85 d2                	test   %edx,%edx
 8048763:	74 03                	je     8048768 <Insert+0x10c>
 8048765:	8b 42 0c             	mov    0xc(%edx),%eax
 8048768:	39 c8                	cmp    %ecx,%eax
 804876a:	7d 02                	jge    804876e <Insert+0x112>
 804876c:	89 c8                	mov    %ecx,%eax
 804876e:	40                   	inc    %eax
 804876f:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048772:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048775:	89 d8                	mov    %ebx,%eax
 8048777:	5b                   	pop    %ebx
 8048778:	5e                   	pop    %esi
 8048779:	5f                   	pop    %edi
 804877a:	5d                   	pop    %ebp
 804877b:	c3                   	ret    

0804877c <MakeEmpty>:
 804877c:	55                   	push   %ebp
 804877d:	89 e5                	mov    %esp,%ebp
 804877f:	53                   	push   %ebx
 8048780:	83 ec 04             	sub    $0x4,%esp
 8048783:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048786:	85 db                	test   %ebx,%ebx
 8048788:	74 1f                	je     80487a9 <MakeEmpty+0x2d>
 804878a:	83 ec 0c             	sub    $0xc,%esp
 804878d:	ff 73 04             	pushl  0x4(%ebx)
 8048790:	e8 e7 ff ff ff       	call   804877c <MakeEmpty>
 8048795:	58                   	pop    %eax
 8048796:	ff 73 08             	pushl  0x8(%ebx)
 8048799:	e8 de ff ff ff       	call   804877c <MakeEmpty>
 804879e:	89 1c 24             	mov    %ebx,(%esp)
 80487a1:	e8 b2 fb ff ff       	call   8048358 <free@plt>
 80487a6:	83 c4 10             	add    $0x10,%esp
 80487a9:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 80487ac:	31 c0                	xor    %eax,%eax
 80487ae:	c9                   	leave  
 80487af:	c3                   	ret    

080487b0 <__libc_csu_fini>:
 80487b0:	55                   	push   %ebp
 80487b1:	89 e5                	mov    %esp,%ebp
 80487b3:	5d                   	pop    %ebp
 80487b4:	c3                   	ret    
 80487b5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80487b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080487c0 <__libc_csu_init>:
 80487c0:	55                   	push   %ebp
 80487c1:	89 e5                	mov    %esp,%ebp
 80487c3:	57                   	push   %edi
 80487c4:	56                   	push   %esi
 80487c5:	53                   	push   %ebx
 80487c6:	e8 5e 00 00 00       	call   8048829 <__i686.get_pc_thunk.bx>
 80487cb:	81 c3 6d 12 00 00    	add    $0x126d,%ebx
 80487d1:	83 ec 1c             	sub    $0x1c,%esp
 80487d4:	e8 37 fb ff ff       	call   8048310 <_init>
 80487d9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80487df:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487e2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80487e8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80487eb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80487ef:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487f2:	85 d2                	test   %edx,%edx
 80487f4:	74 2b                	je     8048821 <__libc_csu_init+0x61>
 80487f6:	31 ff                	xor    %edi,%edi
 80487f8:	89 c6                	mov    %eax,%esi
 80487fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048800:	8b 45 10             	mov    0x10(%ebp),%eax
 8048803:	83 c7 01             	add    $0x1,%edi
 8048806:	89 44 24 08          	mov    %eax,0x8(%esp)
 804880a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804880d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048811:	8b 45 08             	mov    0x8(%ebp),%eax
 8048814:	89 04 24             	mov    %eax,(%esp)
 8048817:	ff 16                	call   *(%esi)
 8048819:	83 c6 04             	add    $0x4,%esi
 804881c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804881f:	75 df                	jne    8048800 <__libc_csu_init+0x40>
 8048821:	83 c4 1c             	add    $0x1c,%esp
 8048824:	5b                   	pop    %ebx
 8048825:	5e                   	pop    %esi
 8048826:	5f                   	pop    %edi
 8048827:	5d                   	pop    %ebp
 8048828:	c3                   	ret    

08048829 <__i686.get_pc_thunk.bx>:
 8048829:	8b 1c 24             	mov    (%esp),%ebx
 804882c:	c3                   	ret    
 804882d:	90                   	nop    
 804882e:	90                   	nop    
 804882f:	90                   	nop    

08048830 <__do_global_ctors_aux>:
 8048830:	55                   	push   %ebp
 8048831:	89 e5                	mov    %esp,%ebp
 8048833:	53                   	push   %ebx
 8048834:	bb 58 99 04 08       	mov    $0x8049958,%ebx
 8048839:	83 ec 04             	sub    $0x4,%esp
 804883c:	a1 58 99 04 08       	mov    0x8049958,%eax
 8048841:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048844:	74 0c                	je     8048852 <__do_global_ctors_aux+0x22>
 8048846:	83 eb 04             	sub    $0x4,%ebx
 8048849:	ff d0                	call   *%eax
 804884b:	8b 03                	mov    (%ebx),%eax
 804884d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048850:	75 f4                	jne    8048846 <__do_global_ctors_aux+0x16>
 8048852:	83 c4 04             	add    $0x4,%esp
 8048855:	5b                   	pop    %ebx
 8048856:	5d                   	pop    %ebp
 8048857:	c3                   	ret    
Disassembly of section .fini:

08048858 <_fini>:
 8048858:	55                   	push   %ebp
 8048859:	89 e5                	mov    %esp,%ebp
 804885b:	53                   	push   %ebx
 804885c:	83 ec 04             	sub    $0x4,%esp
 804885f:	e8 00 00 00 00       	call   8048864 <_fini+0xc>
 8048864:	5b                   	pop    %ebx
 8048865:	81 c3 d4 11 00 00    	add    $0x11d4,%ebx
 804886b:	e8 90 fb ff ff       	call   8048400 <__do_global_dtors_aux>
 8048870:	59                   	pop    %ecx
 8048871:	5b                   	pop    %ebx
 8048872:	c9                   	leave  
 8048873:	c3                   	ret    
