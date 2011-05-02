
./test-b/testavl-O2.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 7b 06 00 00       	call   80489a0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 ac 9b 04 08    	pushl  0x8049bac
 804832e:	ff 25 b0 9b 04 08    	jmp    *0x8049bb0
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 b4 9b 04 08    	jmp    *0x8049bb4
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 b8 9b 04 08    	jmp    *0x8049bb8
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 bc 9b 04 08    	jmp    *0x8049bbc
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 c0 9b 04 08    	jmp    *0x8049bc0
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 c4 9b 04 08    	jmp    *0x8049bc4
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 c8 9b 04 08    	jmp    *0x8049bc8
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 cc 9b 04 08    	jmp    *0x8049bcc
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
 80483bb:	68 20 89 04 08       	push   $0x8048920
 80483c0:	68 30 89 04 08       	push   $0x8048930
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
 80483e1:	81 c3 c8 17 00 00    	add    $0x17c8,%ebx
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
 8048407:	80 3d dc 9b 04 08 00 	cmpb   $0x0,0x8049bdc
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 d4 9a 04 08       	mov    $0x8049ad4,%eax
 8048415:	2d d0 9a 04 08       	sub    $0x8049ad0,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 d8 9b 04 08       	mov    0x8049bd8,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 d8 9b 04 08       	mov    %eax,0x8049bd8
 8048438:	ff 14 85 d0 9a 04 08 	call   *0x8049ad0(,%eax,4)
 804843f:	a1 d8 9b 04 08       	mov    0x8049bd8,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 dc 9b 04 08 01 	movb   $0x1,0x8049bdc
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
 8048466:	a1 d8 9a 04 08       	mov    0x8049ad8,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 d8 9a 04 08 	movl   $0x8049ad8,(%esp)
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
 804849f:	31 f6                	xor    %esi,%esi
 80484a1:	53                   	push   %ebx
 80484a2:	31 db                	xor    %ebx,%ebx
 80484a4:	51                   	push   %ecx
 80484a5:	83 ec 18             	sub    $0x18,%esp
 80484a8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484af:	e8 2c 04 00 00       	call   80488e0 <MakeEmpty>
 80484b4:	89 c7                	mov    %eax,%edi
 80484b6:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484ba:	83 c6 01             	add    $0x1,%esi
 80484bd:	89 1c 24             	mov    %ebx,(%esp)
 80484c0:	83 c3 07             	add    $0x7,%ebx
 80484c3:	e8 68 02 00 00       	call   8048730 <Insert>
 80484c8:	89 d9                	mov    %ebx,%ecx
 80484ca:	c1 f9 1f             	sar    $0x1f,%ecx
 80484cd:	89 c7                	mov    %eax,%edi
 80484cf:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
 80484d4:	f7 eb                	imul   %ebx
 80484d6:	c1 fa 04             	sar    $0x4,%edx
 80484d9:	29 ca                	sub    %ecx,%edx
 80484db:	6b d2 32             	imul   $0x32,%edx,%edx
 80484de:	29 d3                	sub    %edx,%ebx
 80484e0:	83 fe 32             	cmp    $0x32,%esi
 80484e3:	75 d1                	jne    80484b6 <main+0x26>
 80484e5:	31 db                	xor    %ebx,%ebx
 80484e7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484eb:	89 1c 24             	mov    %ebx,(%esp)
 80484ee:	e8 6d 00 00 00       	call   8048560 <Find>
 80484f3:	85 c0                	test   %eax,%eax
 80484f5:	74 0c                	je     8048503 <main+0x73>
 80484f7:	89 04 24             	mov    %eax,(%esp)
 80484fa:	e8 01 02 00 00       	call   8048700 <Retrieve>
 80484ff:	39 d8                	cmp    %ebx,%eax
 8048501:	74 10                	je     8048513 <main+0x83>
 8048503:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048507:	c7 04 24 f0 89 04 08 	movl   $0x80489f0,(%esp)
 804850e:	e8 55 fe ff ff       	call   8048368 <printf@plt>
 8048513:	83 c3 01             	add    $0x1,%ebx
 8048516:	83 fb 32             	cmp    $0x32,%ebx
 8048519:	75 cc                	jne    80484e7 <main+0x57>
 804851b:	89 3c 24             	mov    %edi,(%esp)
 804851e:	e8 ad 00 00 00       	call   80485d0 <FindMax>
 8048523:	89 04 24             	mov    %eax,(%esp)
 8048526:	e8 d5 01 00 00       	call   8048700 <Retrieve>
 804852b:	89 3c 24             	mov    %edi,(%esp)
 804852e:	89 c3                	mov    %eax,%ebx
 8048530:	e8 6b 00 00 00       	call   80485a0 <FindMin>
 8048535:	89 04 24             	mov    %eax,(%esp)
 8048538:	e8 c3 01 00 00       	call   8048700 <Retrieve>
 804853d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048541:	c7 04 24 fd 89 04 08 	movl   $0x80489fd,(%esp)
 8048548:	89 44 24 04          	mov    %eax,0x4(%esp)
 804854c:	e8 17 fe ff ff       	call   8048368 <printf@plt>
 8048551:	83 c4 18             	add    $0x18,%esp
 8048554:	31 c0                	xor    %eax,%eax
 8048556:	59                   	pop    %ecx
 8048557:	5b                   	pop    %ebx
 8048558:	5e                   	pop    %esi
 8048559:	5f                   	pop    %edi
 804855a:	5d                   	pop    %ebp
 804855b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804855e:	c3                   	ret    
 804855f:	90                   	nop    

08048560 <Find>:
 8048560:	55                   	push   %ebp
 8048561:	89 e5                	mov    %esp,%ebp
 8048563:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048566:	8b 55 08             	mov    0x8(%ebp),%edx
 8048569:	85 c0                	test   %eax,%eax
 804856b:	75 0a                	jne    8048577 <Find+0x17>
 804856d:	eb 1a                	jmp    8048589 <Find+0x29>
 804856f:	90                   	nop    
 8048570:	8b 40 04             	mov    0x4(%eax),%eax
 8048573:	85 c0                	test   %eax,%eax
 8048575:	74 12                	je     8048589 <Find+0x29>
 8048577:	39 10                	cmp    %edx,(%eax)
 8048579:	7f f5                	jg     8048570 <Find+0x10>
 804857b:	90                   	nop    
 804857c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048580:	7d 07                	jge    8048589 <Find+0x29>
 8048582:	8b 40 08             	mov    0x8(%eax),%eax
 8048585:	85 c0                	test   %eax,%eax
 8048587:	75 ee                	jne    8048577 <Find+0x17>
 8048589:	5d                   	pop    %ebp
 804858a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048590:	c3                   	ret    
 8048591:	eb 0d                	jmp    80485a0 <FindMin>
 8048593:	90                   	nop    
 8048594:	90                   	nop    
 8048595:	90                   	nop    
 8048596:	90                   	nop    
 8048597:	90                   	nop    
 8048598:	90                   	nop    
 8048599:	90                   	nop    
 804859a:	90                   	nop    
 804859b:	90                   	nop    
 804859c:	90                   	nop    
 804859d:	90                   	nop    
 804859e:	90                   	nop    
 804859f:	90                   	nop    

080485a0 <FindMin>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80485a6:	85 c0                	test   %eax,%eax
 80485a8:	74 14                	je     80485be <FindMin+0x1e>
 80485aa:	8b 50 04             	mov    0x4(%eax),%edx
 80485ad:	85 d2                	test   %edx,%edx
 80485af:	75 04                	jne    80485b5 <FindMin+0x15>
 80485b1:	eb 0b                	jmp    80485be <FindMin+0x1e>
 80485b3:	89 c2                	mov    %eax,%edx
 80485b5:	8b 42 04             	mov    0x4(%edx),%eax
 80485b8:	85 c0                	test   %eax,%eax
 80485ba:	75 f7                	jne    80485b3 <FindMin+0x13>
 80485bc:	89 d0                	mov    %edx,%eax
 80485be:	5d                   	pop    %ebp
 80485bf:	90                   	nop    
 80485c0:	c3                   	ret    
 80485c1:	eb 0d                	jmp    80485d0 <FindMax>
 80485c3:	90                   	nop    
 80485c4:	90                   	nop    
 80485c5:	90                   	nop    
 80485c6:	90                   	nop    
 80485c7:	90                   	nop    
 80485c8:	90                   	nop    
 80485c9:	90                   	nop    
 80485ca:	90                   	nop    
 80485cb:	90                   	nop    
 80485cc:	90                   	nop    
 80485cd:	90                   	nop    
 80485ce:	90                   	nop    
 80485cf:	90                   	nop    

080485d0 <FindMax>:
 80485d0:	55                   	push   %ebp
 80485d1:	89 e5                	mov    %esp,%ebp
 80485d3:	8b 55 08             	mov    0x8(%ebp),%edx
 80485d6:	85 d2                	test   %edx,%edx
 80485d8:	75 08                	jne    80485e2 <FindMax+0x12>
 80485da:	eb 0d                	jmp    80485e9 <FindMax+0x19>
 80485dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485e0:	89 c2                	mov    %eax,%edx
 80485e2:	8b 42 08             	mov    0x8(%edx),%eax
 80485e5:	85 c0                	test   %eax,%eax
 80485e7:	75 f7                	jne    80485e0 <FindMax+0x10>
 80485e9:	5d                   	pop    %ebp
 80485ea:	89 d0                	mov    %edx,%eax
 80485ec:	c3                   	ret    
 80485ed:	8d 76 00             	lea    0x0(%esi),%esi

080485f0 <Height>:
 80485f0:	55                   	push   %ebp
 80485f1:	85 c0                	test   %eax,%eax
 80485f3:	89 e5                	mov    %esp,%ebp
 80485f5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80485fa:	74 03                	je     80485ff <Height+0xf>
 80485fc:	8b 50 0c             	mov    0xc(%eax),%edx
 80485ff:	5d                   	pop    %ebp
 8048600:	89 d0                	mov    %edx,%eax
 8048602:	c3                   	ret    
 8048603:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048609:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048610 <Max>:
 8048610:	89 c1                	mov    %eax,%ecx
 8048612:	89 d0                	mov    %edx,%eax
 8048614:	55                   	push   %ebp
 8048615:	39 ca                	cmp    %ecx,%edx
 8048617:	89 e5                	mov    %esp,%ebp
 8048619:	7d 02                	jge    804861d <Max+0xd>
 804861b:	89 c8                	mov    %ecx,%eax
 804861d:	5d                   	pop    %ebp
 804861e:	c3                   	ret    
 804861f:	90                   	nop    

08048620 <SingleRotateWithLeft>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	83 ec 10             	sub    $0x10,%esp
 8048626:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048629:	89 c3                	mov    %eax,%ebx
 804862b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804862e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048631:	8b 40 04             	mov    0x4(%eax),%eax
 8048634:	8b 78 08             	mov    0x8(%eax),%edi
 8048637:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804863a:	89 58 08             	mov    %ebx,0x8(%eax)
 804863d:	8b 43 08             	mov    0x8(%ebx),%eax
 8048640:	89 7b 04             	mov    %edi,0x4(%ebx)
 8048643:	e8 a8 ff ff ff       	call   80485f0 <Height>
 8048648:	89 c6                	mov    %eax,%esi
 804864a:	89 f8                	mov    %edi,%eax
 804864c:	e8 9f ff ff ff       	call   80485f0 <Height>
 8048651:	89 f2                	mov    %esi,%edx
 8048653:	e8 b8 ff ff ff       	call   8048610 <Max>
 8048658:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804865b:	8d 70 01             	lea    0x1(%eax),%esi
 804865e:	8b 42 04             	mov    0x4(%edx),%eax
 8048661:	89 73 0c             	mov    %esi,0xc(%ebx)
 8048664:	e8 87 ff ff ff       	call   80485f0 <Height>
 8048669:	89 f2                	mov    %esi,%edx
 804866b:	e8 a0 ff ff ff       	call   8048610 <Max>
 8048670:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048673:	83 c0 01             	add    $0x1,%eax
 8048676:	89 42 0c             	mov    %eax,0xc(%edx)
 8048679:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804867c:	89 d0                	mov    %edx,%eax
 804867e:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048681:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048684:	89 ec                	mov    %ebp,%esp
 8048686:	5d                   	pop    %ebp
 8048687:	c3                   	ret    
 8048688:	90                   	nop    
 8048689:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048690 <SingleRotateWithRight>:
 8048690:	55                   	push   %ebp
 8048691:	89 e5                	mov    %esp,%ebp
 8048693:	83 ec 0c             	sub    $0xc,%esp
 8048696:	89 1c 24             	mov    %ebx,(%esp)
 8048699:	89 c3                	mov    %eax,%ebx
 804869b:	89 74 24 04          	mov    %esi,0x4(%esp)
 804869f:	89 7c 24 08          	mov    %edi,0x8(%esp)
 80486a3:	8b 78 08             	mov    0x8(%eax),%edi
 80486a6:	8b 47 04             	mov    0x4(%edi),%eax
 80486a9:	89 5f 04             	mov    %ebx,0x4(%edi)
 80486ac:	89 43 08             	mov    %eax,0x8(%ebx)
 80486af:	e8 3c ff ff ff       	call   80485f0 <Height>
 80486b4:	89 c6                	mov    %eax,%esi
 80486b6:	8b 43 04             	mov    0x4(%ebx),%eax
 80486b9:	e8 32 ff ff ff       	call   80485f0 <Height>
 80486be:	89 f2                	mov    %esi,%edx
 80486c0:	e8 4b ff ff ff       	call   8048610 <Max>
 80486c5:	8d 70 01             	lea    0x1(%eax),%esi
 80486c8:	8b 47 08             	mov    0x8(%edi),%eax
 80486cb:	89 73 0c             	mov    %esi,0xc(%ebx)
 80486ce:	e8 1d ff ff ff       	call   80485f0 <Height>
 80486d3:	89 f2                	mov    %esi,%edx
 80486d5:	e8 36 ff ff ff       	call   8048610 <Max>
 80486da:	83 c0 01             	add    $0x1,%eax
 80486dd:	89 47 0c             	mov    %eax,0xc(%edi)
 80486e0:	89 f8                	mov    %edi,%eax
 80486e2:	8b 1c 24             	mov    (%esp),%ebx
 80486e5:	8b 74 24 04          	mov    0x4(%esp),%esi
 80486e9:	8b 7c 24 08          	mov    0x8(%esp),%edi
 80486ed:	89 ec                	mov    %ebp,%esp
 80486ef:	5d                   	pop    %ebp
 80486f0:	c3                   	ret    
 80486f1:	eb 0d                	jmp    8048700 <Retrieve>
 80486f3:	90                   	nop    
 80486f4:	90                   	nop    
 80486f5:	90                   	nop    
 80486f6:	90                   	nop    
 80486f7:	90                   	nop    
 80486f8:	90                   	nop    
 80486f9:	90                   	nop    
 80486fa:	90                   	nop    
 80486fb:	90                   	nop    
 80486fc:	90                   	nop    
 80486fd:	90                   	nop    
 80486fe:	90                   	nop    
 80486ff:	90                   	nop    

08048700 <Retrieve>:
 8048700:	55                   	push   %ebp
 8048701:	89 e5                	mov    %esp,%ebp
 8048703:	8b 45 08             	mov    0x8(%ebp),%eax
 8048706:	5d                   	pop    %ebp
 8048707:	8b 00                	mov    (%eax),%eax
 8048709:	c3                   	ret    
 804870a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048710 <Delete>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	8b 45 08             	mov    0x8(%ebp),%eax
 8048719:	c7 04 24 14 8a 04 08 	movl   $0x8048a14,(%esp)
 8048720:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048724:	e8 3f fc ff ff       	call   8048368 <printf@plt>
 8048729:	8b 45 0c             	mov    0xc(%ebp),%eax
 804872c:	c9                   	leave  
 804872d:	c3                   	ret    
 804872e:	66 90                	xchg   %ax,%ax

08048730 <Insert>:
 8048730:	55                   	push   %ebp
 8048731:	89 e5                	mov    %esp,%ebp
 8048733:	83 ec 28             	sub    $0x28,%esp
 8048736:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048739:	8b 75 0c             	mov    0xc(%ebp),%esi
 804873c:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804873f:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048742:	85 f6                	test   %esi,%esi
 8048744:	0f 84 ec 00 00 00    	je     8048836 <Insert+0x106>
 804874a:	8b 55 08             	mov    0x8(%ebp),%edx
 804874d:	39 16                	cmp    %edx,(%esi)
 804874f:	0f 8f 8f 00 00 00    	jg     80487e4 <Insert+0xb4>
 8048755:	7c 39                	jl     8048790 <Insert+0x60>
 8048757:	8b 56 04             	mov    0x4(%esi),%edx
 804875a:	8b 7e 08             	mov    0x8(%esi),%edi
 804875d:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8048760:	89 f8                	mov    %edi,%eax
 8048762:	e8 89 fe ff ff       	call   80485f0 <Height>
 8048767:	89 c3                	mov    %eax,%ebx
 8048769:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804876c:	e8 7f fe ff ff       	call   80485f0 <Height>
 8048771:	89 da                	mov    %ebx,%edx
 8048773:	e8 98 fe ff ff       	call   8048610 <Max>
 8048778:	83 c0 01             	add    $0x1,%eax
 804877b:	89 46 0c             	mov    %eax,0xc(%esi)
 804877e:	89 f0                	mov    %esi,%eax
 8048780:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048783:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048786:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048789:	89 ec                	mov    %ebp,%esp
 804878b:	5d                   	pop    %ebp
 804878c:	c3                   	ret    
 804878d:	8d 76 00             	lea    0x0(%esi),%esi
 8048790:	8b 46 08             	mov    0x8(%esi),%eax
 8048793:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048797:	8b 45 08             	mov    0x8(%ebp),%eax
 804879a:	89 04 24             	mov    %eax,(%esp)
 804879d:	e8 8e ff ff ff       	call   8048730 <Insert>
 80487a2:	89 46 08             	mov    %eax,0x8(%esi)
 80487a5:	89 c7                	mov    %eax,%edi
 80487a7:	e8 44 fe ff ff       	call   80485f0 <Height>
 80487ac:	8b 56 04             	mov    0x4(%esi),%edx
 80487af:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80487b2:	89 c3                	mov    %eax,%ebx
 80487b4:	89 d0                	mov    %edx,%eax
 80487b6:	e8 35 fe ff ff       	call   80485f0 <Height>
 80487bb:	29 c3                	sub    %eax,%ebx
 80487bd:	83 fb 02             	cmp    $0x2,%ebx
 80487c0:	75 9e                	jne    8048760 <Insert+0x30>
 80487c2:	8b 45 08             	mov    0x8(%ebp),%eax
 80487c5:	3b 07                	cmp    (%edi),%eax
 80487c7:	0f 8e a3 00 00 00    	jle    8048870 <Insert+0x140>
 80487cd:	89 f0                	mov    %esi,%eax
 80487cf:	e8 bc fe ff ff       	call   8048690 <SingleRotateWithRight>
 80487d4:	8b 50 04             	mov    0x4(%eax),%edx
 80487d7:	89 c6                	mov    %eax,%esi
 80487d9:	8b 78 08             	mov    0x8(%eax),%edi
 80487dc:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80487df:	e9 7c ff ff ff       	jmp    8048760 <Insert+0x30>
 80487e4:	8b 46 04             	mov    0x4(%esi),%eax
 80487e7:	89 14 24             	mov    %edx,(%esp)
 80487ea:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487ee:	e8 3d ff ff ff       	call   8048730 <Insert>
 80487f3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487f6:	89 46 04             	mov    %eax,0x4(%esi)
 80487f9:	e8 f2 fd ff ff       	call   80485f0 <Height>
 80487fe:	8b 7e 08             	mov    0x8(%esi),%edi
 8048801:	89 c3                	mov    %eax,%ebx
 8048803:	89 f8                	mov    %edi,%eax
 8048805:	e8 e6 fd ff ff       	call   80485f0 <Height>
 804880a:	29 c3                	sub    %eax,%ebx
 804880c:	83 fb 02             	cmp    $0x2,%ebx
 804880f:	0f 85 4b ff ff ff    	jne    8048760 <Insert+0x30>
 8048815:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048818:	8b 55 08             	mov    0x8(%ebp),%edx
 804881b:	3b 10                	cmp    (%eax),%edx
 804881d:	7d 72                	jge    8048891 <Insert+0x161>
 804881f:	89 f0                	mov    %esi,%eax
 8048821:	e8 fa fd ff ff       	call   8048620 <SingleRotateWithLeft>
 8048826:	89 c6                	mov    %eax,%esi
 8048828:	8b 40 04             	mov    0x4(%eax),%eax
 804882b:	8b 7e 08             	mov    0x8(%esi),%edi
 804882e:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048831:	e9 2a ff ff ff       	jmp    8048760 <Insert+0x30>
 8048836:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804883d:	e8 46 fb ff ff       	call   8048388 <malloc@plt>
 8048842:	85 c0                	test   %eax,%eax
 8048844:	74 6d                	je     80488b3 <Insert+0x183>
 8048846:	89 c6                	mov    %eax,%esi
 8048848:	8b 45 08             	mov    0x8(%ebp),%eax
 804884b:	31 ff                	xor    %edi,%edi
 804884d:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
 8048854:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 804885b:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048862:	89 06                	mov    %eax,(%esi)
 8048864:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804886b:	e9 f0 fe ff ff       	jmp    8048760 <Insert+0x30>
 8048870:	89 f8                	mov    %edi,%eax
 8048872:	e8 a9 fd ff ff       	call   8048620 <SingleRotateWithLeft>
 8048877:	89 46 08             	mov    %eax,0x8(%esi)
 804887a:	89 f0                	mov    %esi,%eax
 804887c:	e8 0f fe ff ff       	call   8048690 <SingleRotateWithRight>
 8048881:	89 c6                	mov    %eax,%esi
 8048883:	8b 40 04             	mov    0x4(%eax),%eax
 8048886:	8b 7e 08             	mov    0x8(%esi),%edi
 8048889:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804888c:	e9 cf fe ff ff       	jmp    8048760 <Insert+0x30>
 8048891:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048894:	e8 f7 fd ff ff       	call   8048690 <SingleRotateWithRight>
 8048899:	89 46 04             	mov    %eax,0x4(%esi)
 804889c:	89 f0                	mov    %esi,%eax
 804889e:	e8 7d fd ff ff       	call   8048620 <SingleRotateWithLeft>
 80488a3:	8b 50 04             	mov    0x4(%eax),%edx
 80488a6:	89 c6                	mov    %eax,%esi
 80488a8:	8b 78 08             	mov    0x8(%eax),%edi
 80488ab:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80488ae:	e9 ad fe ff ff       	jmp    8048760 <Insert+0x30>
 80488b3:	a1 d4 9b 04 08       	mov    0x8049bd4,%eax
 80488b8:	c7 44 24 08 40 8a 04 	movl   $0x8048a40,0x8(%esp)
 80488bf:	08 
 80488c0:	c7 44 24 04 50 8a 04 	movl   $0x8048a50,0x4(%esp)
 80488c7:	08 
 80488c8:	89 04 24             	mov    %eax,(%esp)
 80488cb:	e8 a8 fa ff ff       	call   8048378 <fprintf@plt>
 80488d0:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80488d7:	e8 bc fa ff ff       	call   8048398 <exit@plt>
 80488dc:	8d 74 26 00          	lea    0x0(%esi),%esi

080488e0 <MakeEmpty>:
 80488e0:	55                   	push   %ebp
 80488e1:	89 e5                	mov    %esp,%ebp
 80488e3:	53                   	push   %ebx
 80488e4:	83 ec 04             	sub    $0x4,%esp
 80488e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80488ea:	85 db                	test   %ebx,%ebx
 80488ec:	74 1e                	je     804890c <MakeEmpty+0x2c>
 80488ee:	8b 43 04             	mov    0x4(%ebx),%eax
 80488f1:	89 04 24             	mov    %eax,(%esp)
 80488f4:	e8 e7 ff ff ff       	call   80488e0 <MakeEmpty>
 80488f9:	8b 43 08             	mov    0x8(%ebx),%eax
 80488fc:	89 04 24             	mov    %eax,(%esp)
 80488ff:	e8 dc ff ff ff       	call   80488e0 <MakeEmpty>
 8048904:	89 1c 24             	mov    %ebx,(%esp)
 8048907:	e8 4c fa ff ff       	call   8048358 <free@plt>
 804890c:	83 c4 04             	add    $0x4,%esp
 804890f:	31 c0                	xor    %eax,%eax
 8048911:	5b                   	pop    %ebx
 8048912:	5d                   	pop    %ebp
 8048913:	c3                   	ret    
 8048914:	90                   	nop    
 8048915:	90                   	nop    
 8048916:	90                   	nop    
 8048917:	90                   	nop    
 8048918:	90                   	nop    
 8048919:	90                   	nop    
 804891a:	90                   	nop    
 804891b:	90                   	nop    
 804891c:	90                   	nop    
 804891d:	90                   	nop    
 804891e:	90                   	nop    
 804891f:	90                   	nop    

08048920 <__libc_csu_fini>:
 8048920:	55                   	push   %ebp
 8048921:	89 e5                	mov    %esp,%ebp
 8048923:	5d                   	pop    %ebp
 8048924:	c3                   	ret    
 8048925:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048929:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048930 <__libc_csu_init>:
 8048930:	55                   	push   %ebp
 8048931:	89 e5                	mov    %esp,%ebp
 8048933:	57                   	push   %edi
 8048934:	56                   	push   %esi
 8048935:	53                   	push   %ebx
 8048936:	e8 5e 00 00 00       	call   8048999 <__i686.get_pc_thunk.bx>
 804893b:	81 c3 6d 12 00 00    	add    $0x126d,%ebx
 8048941:	83 ec 1c             	sub    $0x1c,%esp
 8048944:	e8 c7 f9 ff ff       	call   8048310 <_init>
 8048949:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804894f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048952:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048958:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804895b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804895f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048962:	85 d2                	test   %edx,%edx
 8048964:	74 2b                	je     8048991 <__libc_csu_init+0x61>
 8048966:	31 ff                	xor    %edi,%edi
 8048968:	89 c6                	mov    %eax,%esi
 804896a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048970:	8b 45 10             	mov    0x10(%ebp),%eax
 8048973:	83 c7 01             	add    $0x1,%edi
 8048976:	89 44 24 08          	mov    %eax,0x8(%esp)
 804897a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804897d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048981:	8b 45 08             	mov    0x8(%ebp),%eax
 8048984:	89 04 24             	mov    %eax,(%esp)
 8048987:	ff 16                	call   *(%esi)
 8048989:	83 c6 04             	add    $0x4,%esi
 804898c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804898f:	75 df                	jne    8048970 <__libc_csu_init+0x40>
 8048991:	83 c4 1c             	add    $0x1c,%esp
 8048994:	5b                   	pop    %ebx
 8048995:	5e                   	pop    %esi
 8048996:	5f                   	pop    %edi
 8048997:	5d                   	pop    %ebp
 8048998:	c3                   	ret    

08048999 <__i686.get_pc_thunk.bx>:
 8048999:	8b 1c 24             	mov    (%esp),%ebx
 804899c:	c3                   	ret    
 804899d:	90                   	nop    
 804899e:	90                   	nop    
 804899f:	90                   	nop    

080489a0 <__do_global_ctors_aux>:
 80489a0:	55                   	push   %ebp
 80489a1:	89 e5                	mov    %esp,%ebp
 80489a3:	53                   	push   %ebx
 80489a4:	bb c8 9a 04 08       	mov    $0x8049ac8,%ebx
 80489a9:	83 ec 04             	sub    $0x4,%esp
 80489ac:	a1 c8 9a 04 08       	mov    0x8049ac8,%eax
 80489b1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489b4:	74 0c                	je     80489c2 <__do_global_ctors_aux+0x22>
 80489b6:	83 eb 04             	sub    $0x4,%ebx
 80489b9:	ff d0                	call   *%eax
 80489bb:	8b 03                	mov    (%ebx),%eax
 80489bd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489c0:	75 f4                	jne    80489b6 <__do_global_ctors_aux+0x16>
 80489c2:	83 c4 04             	add    $0x4,%esp
 80489c5:	5b                   	pop    %ebx
 80489c6:	5d                   	pop    %ebp
 80489c7:	c3                   	ret    
Disassembly of section .fini:

080489c8 <_fini>:
 80489c8:	55                   	push   %ebp
 80489c9:	89 e5                	mov    %esp,%ebp
 80489cb:	53                   	push   %ebx
 80489cc:	83 ec 04             	sub    $0x4,%esp
 80489cf:	e8 00 00 00 00       	call   80489d4 <_fini+0xc>
 80489d4:	5b                   	pop    %ebx
 80489d5:	81 c3 d4 11 00 00    	add    $0x11d4,%ebx
 80489db:	e8 20 fa ff ff       	call   8048400 <__do_global_dtors_aux>
 80489e0:	59                   	pop    %ecx
 80489e1:	5b                   	pop    %ebx
 80489e2:	c9                   	leave  
 80489e3:	c3                   	ret    
