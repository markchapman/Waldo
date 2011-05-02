
./test-b/testtree-O2.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 9b 05 00 00       	call   80488c0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 b4 9a 04 08    	pushl  0x8049ab4
 804832e:	ff 25 b8 9a 04 08    	jmp    *0x8049ab8
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 bc 9a 04 08    	jmp    *0x8049abc
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 c0 9a 04 08    	jmp    *0x8049ac0
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 c4 9a 04 08    	jmp    *0x8049ac4
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 c8 9a 04 08    	jmp    *0x8049ac8
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 cc 9a 04 08    	jmp    *0x8049acc
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 d0 9a 04 08    	jmp    *0x8049ad0
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 d4 9a 04 08    	jmp    *0x8049ad4
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
 80483bb:	68 40 88 04 08       	push   $0x8048840
 80483c0:	68 50 88 04 08       	push   $0x8048850
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
 80483e1:	81 c3 d0 16 00 00    	add    $0x16d0,%ebx
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
 8048407:	80 3d e4 9a 04 08 00 	cmpb   $0x0,0x8049ae4
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 dc 99 04 08       	mov    $0x80499dc,%eax
 8048415:	2d d8 99 04 08       	sub    $0x80499d8,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 e0 9a 04 08       	mov    0x8049ae0,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 e0 9a 04 08       	mov    %eax,0x8049ae0
 8048438:	ff 14 85 d8 99 04 08 	call   *0x80499d8(,%eax,4)
 804843f:	a1 e0 9a 04 08       	mov    0x8049ae0,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 e4 9a 04 08 01 	movb   $0x1,0x8049ae4
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
 8048466:	a1 e0 99 04 08       	mov    0x80499e0,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 e0 99 04 08 	movl   $0x80499e0,(%esp)
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
 804849e:	31 ff                	xor    %edi,%edi
 80484a0:	56                   	push   %esi
 80484a1:	53                   	push   %ebx
 80484a2:	31 db                	xor    %ebx,%ebx
 80484a4:	51                   	push   %ecx
 80484a5:	83 ec 18             	sub    $0x18,%esp
 80484a8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484af:	e8 8c 02 00 00       	call   8048740 <MakeEmpty>
 80484b4:	89 c6                	mov    %eax,%esi
 80484b6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484ba:	83 c7 01             	add    $0x1,%edi
 80484bd:	89 1c 24             	mov    %ebx,(%esp)
 80484c0:	83 c3 07             	add    $0x7,%ebx
 80484c3:	e8 b8 02 00 00       	call   8048780 <Insert>
 80484c8:	89 d9                	mov    %ebx,%ecx
 80484ca:	c1 f9 1f             	sar    $0x1f,%ecx
 80484cd:	89 c6                	mov    %eax,%esi
 80484cf:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
 80484d4:	f7 eb                	imul   %ebx
 80484d6:	c1 fa 04             	sar    $0x4,%edx
 80484d9:	29 ca                	sub    %ecx,%edx
 80484db:	6b d2 32             	imul   $0x32,%edx,%edx
 80484de:	29 d3                	sub    %edx,%ebx
 80484e0:	83 ff 32             	cmp    $0x32,%edi
 80484e3:	75 d1                	jne    80484b6 <main+0x26>
 80484e5:	31 db                	xor    %ebx,%ebx
 80484e7:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484eb:	89 1c 24             	mov    %ebx,(%esp)
 80484ee:	e8 ed 00 00 00       	call   80485e0 <Find>
 80484f3:	85 c0                	test   %eax,%eax
 80484f5:	74 0c                	je     8048503 <main+0x73>
 80484f7:	89 04 24             	mov    %eax,(%esp)
 80484fa:	e8 71 01 00 00       	call   8048670 <Retrieve>
 80484ff:	39 d8                	cmp    %ebx,%eax
 8048501:	74 10                	je     8048513 <main+0x83>
 8048503:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048507:	c7 04 24 10 89 04 08 	movl   $0x8048910,(%esp)
 804850e:	e8 55 fe ff ff       	call   8048368 <printf@plt>
 8048513:	83 c3 01             	add    $0x1,%ebx
 8048516:	83 fb 32             	cmp    $0x32,%ebx
 8048519:	75 cc                	jne    80484e7 <main+0x57>
 804851b:	30 db                	xor    %bl,%bl
 804851d:	8d 76 00             	lea    0x0(%esi),%esi
 8048520:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048524:	89 1c 24             	mov    %ebx,(%esp)
 8048527:	83 c3 02             	add    $0x2,%ebx
 804852a:	e8 51 01 00 00       	call   8048680 <Delete>
 804852f:	83 fb 32             	cmp    $0x32,%ebx
 8048532:	89 c6                	mov    %eax,%esi
 8048534:	75 ea                	jne    8048520 <main+0x90>
 8048536:	b3 01                	mov    $0x1,%bl
 8048538:	89 74 24 04          	mov    %esi,0x4(%esp)
 804853c:	89 1c 24             	mov    %ebx,(%esp)
 804853f:	e8 9c 00 00 00       	call   80485e0 <Find>
 8048544:	85 c0                	test   %eax,%eax
 8048546:	74 0c                	je     8048554 <main+0xc4>
 8048548:	89 04 24             	mov    %eax,(%esp)
 804854b:	e8 20 01 00 00       	call   8048670 <Retrieve>
 8048550:	39 d8                	cmp    %ebx,%eax
 8048552:	74 10                	je     8048564 <main+0xd4>
 8048554:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048558:	c7 04 24 10 89 04 08 	movl   $0x8048910,(%esp)
 804855f:	e8 04 fe ff ff       	call   8048368 <printf@plt>
 8048564:	83 c3 02             	add    $0x2,%ebx
 8048567:	83 fb 33             	cmp    $0x33,%ebx
 804856a:	75 cc                	jne    8048538 <main+0xa8>
 804856c:	30 db                	xor    %bl,%bl
 804856e:	66 90                	xchg   %ax,%ax
 8048570:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048574:	89 1c 24             	mov    %ebx,(%esp)
 8048577:	e8 64 00 00 00       	call   80485e0 <Find>
 804857c:	85 c0                	test   %eax,%eax
 804857e:	74 10                	je     8048590 <main+0x100>
 8048580:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048584:	c7 04 24 10 89 04 08 	movl   $0x8048910,(%esp)
 804858b:	e8 d8 fd ff ff       	call   8048368 <printf@plt>
 8048590:	83 c3 02             	add    $0x2,%ebx
 8048593:	83 fb 32             	cmp    $0x32,%ebx
 8048596:	75 d8                	jne    8048570 <main+0xe0>
 8048598:	89 34 24             	mov    %esi,(%esp)
 804859b:	e8 b0 00 00 00       	call   8048650 <FindMax>
 80485a0:	89 04 24             	mov    %eax,(%esp)
 80485a3:	e8 c8 00 00 00       	call   8048670 <Retrieve>
 80485a8:	89 34 24             	mov    %esi,(%esp)
 80485ab:	89 c3                	mov    %eax,%ebx
 80485ad:	e8 6e 00 00 00       	call   8048620 <FindMin>
 80485b2:	89 04 24             	mov    %eax,(%esp)
 80485b5:	e8 b6 00 00 00       	call   8048670 <Retrieve>
 80485ba:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80485be:	c7 04 24 1d 89 04 08 	movl   $0x804891d,(%esp)
 80485c5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485c9:	e8 9a fd ff ff       	call   8048368 <printf@plt>
 80485ce:	83 c4 18             	add    $0x18,%esp
 80485d1:	31 c0                	xor    %eax,%eax
 80485d3:	59                   	pop    %ecx
 80485d4:	5b                   	pop    %ebx
 80485d5:	5e                   	pop    %esi
 80485d6:	5f                   	pop    %edi
 80485d7:	5d                   	pop    %ebp
 80485d8:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485db:	c3                   	ret    
 80485dc:	90                   	nop    
 80485dd:	90                   	nop    
 80485de:	90                   	nop    
 80485df:	90                   	nop    

080485e0 <Find>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485e6:	8b 55 08             	mov    0x8(%ebp),%edx
 80485e9:	85 c0                	test   %eax,%eax
 80485eb:	75 0a                	jne    80485f7 <Find+0x17>
 80485ed:	eb 1a                	jmp    8048609 <Find+0x29>
 80485ef:	90                   	nop    
 80485f0:	8b 40 04             	mov    0x4(%eax),%eax
 80485f3:	85 c0                	test   %eax,%eax
 80485f5:	74 12                	je     8048609 <Find+0x29>
 80485f7:	39 10                	cmp    %edx,(%eax)
 80485f9:	7f f5                	jg     80485f0 <Find+0x10>
 80485fb:	90                   	nop    
 80485fc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048600:	7d 07                	jge    8048609 <Find+0x29>
 8048602:	8b 40 08             	mov    0x8(%eax),%eax
 8048605:	85 c0                	test   %eax,%eax
 8048607:	75 ee                	jne    80485f7 <Find+0x17>
 8048609:	5d                   	pop    %ebp
 804860a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048610:	c3                   	ret    
 8048611:	eb 0d                	jmp    8048620 <FindMin>
 8048613:	90                   	nop    
 8048614:	90                   	nop    
 8048615:	90                   	nop    
 8048616:	90                   	nop    
 8048617:	90                   	nop    
 8048618:	90                   	nop    
 8048619:	90                   	nop    
 804861a:	90                   	nop    
 804861b:	90                   	nop    
 804861c:	90                   	nop    
 804861d:	90                   	nop    
 804861e:	90                   	nop    
 804861f:	90                   	nop    

08048620 <FindMin>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	8b 45 08             	mov    0x8(%ebp),%eax
 8048626:	85 c0                	test   %eax,%eax
 8048628:	74 14                	je     804863e <FindMin+0x1e>
 804862a:	8b 50 04             	mov    0x4(%eax),%edx
 804862d:	85 d2                	test   %edx,%edx
 804862f:	75 04                	jne    8048635 <FindMin+0x15>
 8048631:	eb 0b                	jmp    804863e <FindMin+0x1e>
 8048633:	89 c2                	mov    %eax,%edx
 8048635:	8b 42 04             	mov    0x4(%edx),%eax
 8048638:	85 c0                	test   %eax,%eax
 804863a:	75 f7                	jne    8048633 <FindMin+0x13>
 804863c:	89 d0                	mov    %edx,%eax
 804863e:	5d                   	pop    %ebp
 804863f:	90                   	nop    
 8048640:	c3                   	ret    
 8048641:	eb 0d                	jmp    8048650 <FindMax>
 8048643:	90                   	nop    
 8048644:	90                   	nop    
 8048645:	90                   	nop    
 8048646:	90                   	nop    
 8048647:	90                   	nop    
 8048648:	90                   	nop    
 8048649:	90                   	nop    
 804864a:	90                   	nop    
 804864b:	90                   	nop    
 804864c:	90                   	nop    
 804864d:	90                   	nop    
 804864e:	90                   	nop    
 804864f:	90                   	nop    

08048650 <FindMax>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	8b 55 08             	mov    0x8(%ebp),%edx
 8048656:	85 d2                	test   %edx,%edx
 8048658:	75 08                	jne    8048662 <FindMax+0x12>
 804865a:	eb 0d                	jmp    8048669 <FindMax+0x19>
 804865c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048660:	89 c2                	mov    %eax,%edx
 8048662:	8b 42 08             	mov    0x8(%edx),%eax
 8048665:	85 c0                	test   %eax,%eax
 8048667:	75 f7                	jne    8048660 <FindMax+0x10>
 8048669:	5d                   	pop    %ebp
 804866a:	89 d0                	mov    %edx,%eax
 804866c:	c3                   	ret    
 804866d:	8d 76 00             	lea    0x0(%esi),%esi

08048670 <Retrieve>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	8b 45 08             	mov    0x8(%ebp),%eax
 8048676:	5d                   	pop    %ebp
 8048677:	8b 00                	mov    (%eax),%eax
 8048679:	c3                   	ret    
 804867a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048680 <Delete>:
 8048680:	55                   	push   %ebp
 8048681:	89 e5                	mov    %esp,%ebp
 8048683:	83 ec 18             	sub    $0x18,%esp
 8048686:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 8048689:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804868c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804868f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048692:	85 db                	test   %ebx,%ebx
 8048694:	74 75                	je     804870b <Delete+0x8b>
 8048696:	39 13                	cmp    %edx,(%ebx)
 8048698:	7f 3a                	jg     80486d4 <Delete+0x54>
 804869a:	7c 1a                	jl     80486b6 <Delete+0x36>
 804869c:	8b 73 04             	mov    0x4(%ebx),%esi
 804869f:	85 f6                	test   %esi,%esi
 80486a1:	74 4f                	je     80486f2 <Delete+0x72>
 80486a3:	8b 43 08             	mov    0x8(%ebx),%eax
 80486a6:	85 c0                	test   %eax,%eax
 80486a8:	74 4b                	je     80486f5 <Delete+0x75>
 80486aa:	89 04 24             	mov    %eax,(%esp)
 80486ad:	e8 6e ff ff ff       	call   8048620 <FindMin>
 80486b2:	8b 10                	mov    (%eax),%edx
 80486b4:	89 13                	mov    %edx,(%ebx)
 80486b6:	8b 43 08             	mov    0x8(%ebx),%eax
 80486b9:	89 14 24             	mov    %edx,(%esp)
 80486bc:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486c0:	e8 bb ff ff ff       	call   8048680 <Delete>
 80486c5:	89 43 08             	mov    %eax,0x8(%ebx)
 80486c8:	89 d8                	mov    %ebx,%eax
 80486ca:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80486cd:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80486d0:	89 ec                	mov    %ebp,%esp
 80486d2:	5d                   	pop    %ebp
 80486d3:	c3                   	ret    
 80486d4:	8b 43 04             	mov    0x4(%ebx),%eax
 80486d7:	89 14 24             	mov    %edx,(%esp)
 80486da:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486de:	e8 9d ff ff ff       	call   8048680 <Delete>
 80486e3:	89 43 04             	mov    %eax,0x4(%ebx)
 80486e6:	89 d8                	mov    %ebx,%eax
 80486e8:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80486eb:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80486ee:	89 ec                	mov    %ebp,%esp
 80486f0:	5d                   	pop    %ebp
 80486f1:	c3                   	ret    
 80486f2:	8b 73 08             	mov    0x8(%ebx),%esi
 80486f5:	89 1c 24             	mov    %ebx,(%esp)
 80486f8:	89 f3                	mov    %esi,%ebx
 80486fa:	e8 59 fc ff ff       	call   8048358 <free@plt>
 80486ff:	89 d8                	mov    %ebx,%eax
 8048701:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8048704:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048707:	89 ec                	mov    %ebp,%esp
 8048709:	5d                   	pop    %ebp
 804870a:	c3                   	ret    
 804870b:	c7 44 24 08 33 89 04 	movl   $0x8048933,0x8(%esp)
 8048712:	08 
 8048713:	c7 44 24 04 45 89 04 	movl   $0x8048945,0x4(%esp)
 804871a:	08 
 804871b:	a1 dc 9a 04 08       	mov    0x8049adc,%eax
 8048720:	89 04 24             	mov    %eax,(%esp)
 8048723:	e8 50 fc ff ff       	call   8048378 <fprintf@plt>
 8048728:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804872f:	e8 64 fc ff ff       	call   8048398 <exit@plt>
 8048734:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804873a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048740 <MakeEmpty>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	53                   	push   %ebx
 8048744:	83 ec 04             	sub    $0x4,%esp
 8048747:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804874a:	85 db                	test   %ebx,%ebx
 804874c:	74 1e                	je     804876c <MakeEmpty+0x2c>
 804874e:	8b 43 04             	mov    0x4(%ebx),%eax
 8048751:	89 04 24             	mov    %eax,(%esp)
 8048754:	e8 e7 ff ff ff       	call   8048740 <MakeEmpty>
 8048759:	8b 43 08             	mov    0x8(%ebx),%eax
 804875c:	89 04 24             	mov    %eax,(%esp)
 804875f:	e8 dc ff ff ff       	call   8048740 <MakeEmpty>
 8048764:	89 1c 24             	mov    %ebx,(%esp)
 8048767:	e8 ec fb ff ff       	call   8048358 <free@plt>
 804876c:	83 c4 04             	add    $0x4,%esp
 804876f:	31 c0                	xor    %eax,%eax
 8048771:	5b                   	pop    %ebx
 8048772:	5d                   	pop    %ebp
 8048773:	c3                   	ret    
 8048774:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804877a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048780 <Insert>:
 8048780:	55                   	push   %ebp
 8048781:	89 e5                	mov    %esp,%ebp
 8048783:	83 ec 18             	sub    $0x18,%esp
 8048786:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 8048789:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804878c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804878f:	8b 75 08             	mov    0x8(%ebp),%esi
 8048792:	85 db                	test   %ebx,%ebx
 8048794:	74 4e                	je     80487e4 <Insert+0x64>
 8048796:	39 33                	cmp    %esi,(%ebx)
 8048798:	7f 2c                	jg     80487c6 <Insert+0x46>
 804879a:	7c 0c                	jl     80487a8 <Insert+0x28>
 804879c:	89 d8                	mov    %ebx,%eax
 804879e:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80487a1:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80487a4:	89 ec                	mov    %ebp,%esp
 80487a6:	5d                   	pop    %ebp
 80487a7:	c3                   	ret    
 80487a8:	8b 43 08             	mov    0x8(%ebx),%eax
 80487ab:	89 34 24             	mov    %esi,(%esp)
 80487ae:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487b2:	e8 c9 ff ff ff       	call   8048780 <Insert>
 80487b7:	89 43 08             	mov    %eax,0x8(%ebx)
 80487ba:	89 d8                	mov    %ebx,%eax
 80487bc:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80487bf:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80487c2:	89 ec                	mov    %ebp,%esp
 80487c4:	5d                   	pop    %ebp
 80487c5:	c3                   	ret    
 80487c6:	8b 43 04             	mov    0x4(%ebx),%eax
 80487c9:	89 34 24             	mov    %esi,(%esp)
 80487cc:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487d0:	e8 ab ff ff ff       	call   8048780 <Insert>
 80487d5:	89 43 04             	mov    %eax,0x4(%ebx)
 80487d8:	89 d8                	mov    %ebx,%eax
 80487da:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80487dd:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80487e0:	89 ec                	mov    %ebp,%esp
 80487e2:	5d                   	pop    %ebp
 80487e3:	c3                   	ret    
 80487e4:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 80487eb:	e8 98 fb ff ff       	call   8048388 <malloc@plt>
 80487f0:	85 c0                	test   %eax,%eax
 80487f2:	74 14                	je     8048808 <Insert+0x88>
 80487f4:	89 c3                	mov    %eax,%ebx
 80487f6:	89 30                	mov    %esi,(%eax)
 80487f8:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80487ff:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048806:	eb 94                	jmp    804879c <Insert+0x1c>
 8048808:	c7 44 24 08 49 89 04 	movl   $0x8048949,0x8(%esp)
 804880f:	08 
 8048810:	c7 44 24 04 45 89 04 	movl   $0x8048945,0x4(%esp)
 8048817:	08 
 8048818:	a1 dc 9a 04 08       	mov    0x8049adc,%eax
 804881d:	89 04 24             	mov    %eax,(%esp)
 8048820:	e8 53 fb ff ff       	call   8048378 <fprintf@plt>
 8048825:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804882c:	e8 67 fb ff ff       	call   8048398 <exit@plt>
 8048831:	90                   	nop    
 8048832:	90                   	nop    
 8048833:	90                   	nop    
 8048834:	90                   	nop    
 8048835:	90                   	nop    
 8048836:	90                   	nop    
 8048837:	90                   	nop    
 8048838:	90                   	nop    
 8048839:	90                   	nop    
 804883a:	90                   	nop    
 804883b:	90                   	nop    
 804883c:	90                   	nop    
 804883d:	90                   	nop    
 804883e:	90                   	nop    
 804883f:	90                   	nop    

08048840 <__libc_csu_fini>:
 8048840:	55                   	push   %ebp
 8048841:	89 e5                	mov    %esp,%ebp
 8048843:	5d                   	pop    %ebp
 8048844:	c3                   	ret    
 8048845:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048849:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048850 <__libc_csu_init>:
 8048850:	55                   	push   %ebp
 8048851:	89 e5                	mov    %esp,%ebp
 8048853:	57                   	push   %edi
 8048854:	56                   	push   %esi
 8048855:	53                   	push   %ebx
 8048856:	e8 5e 00 00 00       	call   80488b9 <__i686.get_pc_thunk.bx>
 804885b:	81 c3 55 12 00 00    	add    $0x1255,%ebx
 8048861:	83 ec 1c             	sub    $0x1c,%esp
 8048864:	e8 a7 fa ff ff       	call   8048310 <_init>
 8048869:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804886f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048872:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048878:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804887b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804887f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048882:	85 d2                	test   %edx,%edx
 8048884:	74 2b                	je     80488b1 <__libc_csu_init+0x61>
 8048886:	31 ff                	xor    %edi,%edi
 8048888:	89 c6                	mov    %eax,%esi
 804888a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048890:	8b 45 10             	mov    0x10(%ebp),%eax
 8048893:	83 c7 01             	add    $0x1,%edi
 8048896:	89 44 24 08          	mov    %eax,0x8(%esp)
 804889a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804889d:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488a1:	8b 45 08             	mov    0x8(%ebp),%eax
 80488a4:	89 04 24             	mov    %eax,(%esp)
 80488a7:	ff 16                	call   *(%esi)
 80488a9:	83 c6 04             	add    $0x4,%esi
 80488ac:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80488af:	75 df                	jne    8048890 <__libc_csu_init+0x40>
 80488b1:	83 c4 1c             	add    $0x1c,%esp
 80488b4:	5b                   	pop    %ebx
 80488b5:	5e                   	pop    %esi
 80488b6:	5f                   	pop    %edi
 80488b7:	5d                   	pop    %ebp
 80488b8:	c3                   	ret    

080488b9 <__i686.get_pc_thunk.bx>:
 80488b9:	8b 1c 24             	mov    (%esp),%ebx
 80488bc:	c3                   	ret    
 80488bd:	90                   	nop    
 80488be:	90                   	nop    
 80488bf:	90                   	nop    

080488c0 <__do_global_ctors_aux>:
 80488c0:	55                   	push   %ebp
 80488c1:	89 e5                	mov    %esp,%ebp
 80488c3:	53                   	push   %ebx
 80488c4:	bb d0 99 04 08       	mov    $0x80499d0,%ebx
 80488c9:	83 ec 04             	sub    $0x4,%esp
 80488cc:	a1 d0 99 04 08       	mov    0x80499d0,%eax
 80488d1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488d4:	74 0c                	je     80488e2 <__do_global_ctors_aux+0x22>
 80488d6:	83 eb 04             	sub    $0x4,%ebx
 80488d9:	ff d0                	call   *%eax
 80488db:	8b 03                	mov    (%ebx),%eax
 80488dd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488e0:	75 f4                	jne    80488d6 <__do_global_ctors_aux+0x16>
 80488e2:	83 c4 04             	add    $0x4,%esp
 80488e5:	5b                   	pop    %ebx
 80488e6:	5d                   	pop    %ebp
 80488e7:	c3                   	ret    
Disassembly of section .fini:

080488e8 <_fini>:
 80488e8:	55                   	push   %ebp
 80488e9:	89 e5                	mov    %esp,%ebp
 80488eb:	53                   	push   %ebx
 80488ec:	83 ec 04             	sub    $0x4,%esp
 80488ef:	e8 00 00 00 00       	call   80488f4 <_fini+0xc>
 80488f4:	5b                   	pop    %ebx
 80488f5:	81 c3 bc 11 00 00    	add    $0x11bc,%ebx
 80488fb:	e8 00 fb ff ff       	call   8048400 <__do_global_dtors_aux>
 8048900:	59                   	pop    %ecx
 8048901:	5b                   	pop    %ebx
 8048902:	c9                   	leave  
 8048903:	c3                   	ret    
