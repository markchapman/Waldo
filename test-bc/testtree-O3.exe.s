
./test-b/testtree-O3.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 cb 07 00 00       	call   8048af0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 e4 9c 04 08    	pushl  0x8049ce4
 804832e:	ff 25 e8 9c 04 08    	jmp    *0x8049ce8
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 ec 9c 04 08    	jmp    *0x8049cec
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 f0 9c 04 08    	jmp    *0x8049cf0
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 f4 9c 04 08    	jmp    *0x8049cf4
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 f8 9c 04 08    	jmp    *0x8049cf8
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 fc 9c 04 08    	jmp    *0x8049cfc
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 00 9d 04 08    	jmp    *0x8049d00
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 04 9d 04 08    	jmp    *0x8049d04
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
 80483bb:	68 70 8a 04 08       	push   $0x8048a70
 80483c0:	68 80 8a 04 08       	push   $0x8048a80
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
 80483e1:	81 c3 00 19 00 00    	add    $0x1900,%ebx
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
 8048407:	80 3d 14 9d 04 08 00 	cmpb   $0x0,0x8049d14
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 0c 9c 04 08       	mov    $0x8049c0c,%eax
 8048415:	2d 08 9c 04 08       	sub    $0x8049c08,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 10 9d 04 08       	mov    0x8049d10,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 10 9d 04 08       	mov    %eax,0x8049d10
 8048438:	ff 14 85 08 9c 04 08 	call   *0x8049c08(,%eax,4)
 804843f:	a1 10 9d 04 08       	mov    0x8049d10,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 14 9d 04 08 01 	movb   $0x1,0x8049d14
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
 8048466:	a1 10 9c 04 08       	mov    0x8049c10,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 10 9c 04 08 	movl   $0x8049c10,(%esp)
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
 80484af:	e8 4c 04 00 00       	call   8048900 <MakeEmpty>
 80484b4:	89 c6                	mov    %eax,%esi
 80484b6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484ba:	83 c7 01             	add    $0x1,%edi
 80484bd:	89 1c 24             	mov    %ebx,(%esp)
 80484c0:	83 c3 07             	add    $0x7,%ebx
 80484c3:	e8 48 01 00 00       	call   8048610 <Insert>
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
 80484ee:	e8 5d 03 00 00       	call   8048850 <Find>
 80484f3:	85 c0                	test   %eax,%eax
 80484f5:	74 0c                	je     8048503 <main+0x73>
 80484f7:	89 04 24             	mov    %eax,(%esp)
 80484fa:	e8 01 01 00 00       	call   8048600 <Retrieve>
 80484ff:	39 d8                	cmp    %ebx,%eax
 8048501:	74 10                	je     8048513 <main+0x83>
 8048503:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048507:	c7 04 24 40 8b 04 08 	movl   $0x8048b40,(%esp)
 804850e:	e8 55 fe ff ff       	call   8048368 <printf@plt>
 8048513:	83 c3 01             	add    $0x1,%ebx
 8048516:	83 fb 32             	cmp    $0x32,%ebx
 8048519:	75 cc                	jne    80484e7 <main+0x57>
 804851b:	30 db                	xor    %bl,%bl
 804851d:	8d 76 00             	lea    0x0(%esi),%esi
 8048520:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048524:	89 1c 24             	mov    %ebx,(%esp)
 8048527:	83 c3 02             	add    $0x2,%ebx
 804852a:	e8 41 02 00 00       	call   8048770 <Delete>
 804852f:	83 fb 32             	cmp    $0x32,%ebx
 8048532:	89 c6                	mov    %eax,%esi
 8048534:	75 ea                	jne    8048520 <main+0x90>
 8048536:	b3 01                	mov    $0x1,%bl
 8048538:	89 74 24 04          	mov    %esi,0x4(%esp)
 804853c:	89 1c 24             	mov    %ebx,(%esp)
 804853f:	e8 0c 03 00 00       	call   8048850 <Find>
 8048544:	85 c0                	test   %eax,%eax
 8048546:	74 0c                	je     8048554 <main+0xc4>
 8048548:	89 04 24             	mov    %eax,(%esp)
 804854b:	e8 b0 00 00 00       	call   8048600 <Retrieve>
 8048550:	39 d8                	cmp    %ebx,%eax
 8048552:	74 10                	je     8048564 <main+0xd4>
 8048554:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048558:	c7 04 24 40 8b 04 08 	movl   $0x8048b40,(%esp)
 804855f:	e8 04 fe ff ff       	call   8048368 <printf@plt>
 8048564:	83 c3 02             	add    $0x2,%ebx
 8048567:	83 fb 33             	cmp    $0x33,%ebx
 804856a:	75 cc                	jne    8048538 <main+0xa8>
 804856c:	30 db                	xor    %bl,%bl
 804856e:	66 90                	xchg   %ax,%ax
 8048570:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048574:	89 1c 24             	mov    %ebx,(%esp)
 8048577:	e8 d4 02 00 00       	call   8048850 <Find>
 804857c:	85 c0                	test   %eax,%eax
 804857e:	74 10                	je     8048590 <main+0x100>
 8048580:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048584:	c7 04 24 40 8b 04 08 	movl   $0x8048b40,(%esp)
 804858b:	e8 d8 fd ff ff       	call   8048368 <printf@plt>
 8048590:	83 c3 02             	add    $0x2,%ebx
 8048593:	83 fb 32             	cmp    $0x32,%ebx
 8048596:	75 d8                	jne    8048570 <main+0xe0>
 8048598:	89 34 24             	mov    %esi,(%esp)
 804859b:	e8 40 00 00 00       	call   80485e0 <FindMax>
 80485a0:	89 04 24             	mov    %eax,(%esp)
 80485a3:	e8 58 00 00 00       	call   8048600 <Retrieve>
 80485a8:	89 34 24             	mov    %esi,(%esp)
 80485ab:	89 c3                	mov    %eax,%ebx
 80485ad:	e8 1e 01 00 00       	call   80486d0 <FindMin>
 80485b2:	89 04 24             	mov    %eax,(%esp)
 80485b5:	e8 46 00 00 00       	call   8048600 <Retrieve>
 80485ba:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80485be:	c7 04 24 4d 8b 04 08 	movl   $0x8048b4d,(%esp)
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

080485e0 <FindMax>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	8b 55 08             	mov    0x8(%ebp),%edx
 80485e6:	85 d2                	test   %edx,%edx
 80485e8:	75 08                	jne    80485f2 <FindMax+0x12>
 80485ea:	eb 0d                	jmp    80485f9 <FindMax+0x19>
 80485ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485f0:	89 c2                	mov    %eax,%edx
 80485f2:	8b 42 08             	mov    0x8(%edx),%eax
 80485f5:	85 c0                	test   %eax,%eax
 80485f7:	75 f7                	jne    80485f0 <FindMax+0x10>
 80485f9:	5d                   	pop    %ebp
 80485fa:	89 d0                	mov    %edx,%eax
 80485fc:	c3                   	ret    
 80485fd:	8d 76 00             	lea    0x0(%esi),%esi

08048600 <Retrieve>:
 8048600:	55                   	push   %ebp
 8048601:	89 e5                	mov    %esp,%ebp
 8048603:	8b 45 08             	mov    0x8(%ebp),%eax
 8048606:	5d                   	pop    %ebp
 8048607:	8b 00                	mov    (%eax),%eax
 8048609:	c3                   	ret    
 804860a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048610 <Insert>:
 8048610:	55                   	push   %ebp
 8048611:	89 e5                	mov    %esp,%ebp
 8048613:	83 ec 18             	sub    $0x18,%esp
 8048616:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 8048619:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804861c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804861f:	8b 75 08             	mov    0x8(%ebp),%esi
 8048622:	85 db                	test   %ebx,%ebx
 8048624:	74 4e                	je     8048674 <Insert+0x64>
 8048626:	39 33                	cmp    %esi,(%ebx)
 8048628:	7f 2c                	jg     8048656 <Insert+0x46>
 804862a:	7c 0c                	jl     8048638 <Insert+0x28>
 804862c:	89 d8                	mov    %ebx,%eax
 804862e:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8048631:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048634:	89 ec                	mov    %ebp,%esp
 8048636:	5d                   	pop    %ebp
 8048637:	c3                   	ret    
 8048638:	8b 43 08             	mov    0x8(%ebx),%eax
 804863b:	89 34 24             	mov    %esi,(%esp)
 804863e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048642:	e8 c9 ff ff ff       	call   8048610 <Insert>
 8048647:	89 43 08             	mov    %eax,0x8(%ebx)
 804864a:	89 d8                	mov    %ebx,%eax
 804864c:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 804864f:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048652:	89 ec                	mov    %ebp,%esp
 8048654:	5d                   	pop    %ebp
 8048655:	c3                   	ret    
 8048656:	8b 43 04             	mov    0x4(%ebx),%eax
 8048659:	89 34 24             	mov    %esi,(%esp)
 804865c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048660:	e8 ab ff ff ff       	call   8048610 <Insert>
 8048665:	89 43 04             	mov    %eax,0x4(%ebx)
 8048668:	89 d8                	mov    %ebx,%eax
 804866a:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 804866d:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048670:	89 ec                	mov    %ebp,%esp
 8048672:	5d                   	pop    %ebp
 8048673:	c3                   	ret    
 8048674:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 804867b:	e8 08 fd ff ff       	call   8048388 <malloc@plt>
 8048680:	85 c0                	test   %eax,%eax
 8048682:	74 14                	je     8048698 <Insert+0x88>
 8048684:	89 c3                	mov    %eax,%ebx
 8048686:	89 30                	mov    %esi,(%eax)
 8048688:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804868f:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048696:	eb 94                	jmp    804862c <Insert+0x1c>
 8048698:	c7 44 24 08 63 8b 04 	movl   $0x8048b63,0x8(%esp)
 804869f:	08 
 80486a0:	c7 44 24 04 73 8b 04 	movl   $0x8048b73,0x4(%esp)
 80486a7:	08 
 80486a8:	a1 0c 9d 04 08       	mov    0x8049d0c,%eax
 80486ad:	89 04 24             	mov    %eax,(%esp)
 80486b0:	e8 c3 fc ff ff       	call   8048378 <fprintf@plt>
 80486b5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486bc:	e8 d7 fc ff ff       	call   8048398 <exit@plt>
 80486c1:	eb 0d                	jmp    80486d0 <FindMin>
 80486c3:	90                   	nop    
 80486c4:	90                   	nop    
 80486c5:	90                   	nop    
 80486c6:	90                   	nop    
 80486c7:	90                   	nop    
 80486c8:	90                   	nop    
 80486c9:	90                   	nop    
 80486ca:	90                   	nop    
 80486cb:	90                   	nop    
 80486cc:	90                   	nop    
 80486cd:	90                   	nop    
 80486ce:	90                   	nop    
 80486cf:	90                   	nop    

080486d0 <FindMin>:
 80486d0:	55                   	push   %ebp
 80486d1:	89 e5                	mov    %esp,%ebp
 80486d3:	8b 45 08             	mov    0x8(%ebp),%eax
 80486d6:	85 c0                	test   %eax,%eax
 80486d8:	0f 84 84 00 00 00    	je     8048762 <FindMin+0x92>
 80486de:	8b 50 04             	mov    0x4(%eax),%edx
 80486e1:	85 d2                	test   %edx,%edx
 80486e3:	0f 84 79 00 00 00    	je     8048762 <FindMin+0x92>
 80486e9:	8b 42 04             	mov    0x4(%edx),%eax
 80486ec:	85 c0                	test   %eax,%eax
 80486ee:	74 70                	je     8048760 <FindMin+0x90>
 80486f0:	8b 50 04             	mov    0x4(%eax),%edx
 80486f3:	85 d2                	test   %edx,%edx
 80486f5:	74 6b                	je     8048762 <FindMin+0x92>
 80486f7:	8b 42 04             	mov    0x4(%edx),%eax
 80486fa:	85 c0                	test   %eax,%eax
 80486fc:	74 62                	je     8048760 <FindMin+0x90>
 80486fe:	8b 50 04             	mov    0x4(%eax),%edx
 8048701:	85 d2                	test   %edx,%edx
 8048703:	74 5d                	je     8048762 <FindMin+0x92>
 8048705:	8b 42 04             	mov    0x4(%edx),%eax
 8048708:	85 c0                	test   %eax,%eax
 804870a:	74 54                	je     8048760 <FindMin+0x90>
 804870c:	8b 50 04             	mov    0x4(%eax),%edx
 804870f:	85 d2                	test   %edx,%edx
 8048711:	74 4f                	je     8048762 <FindMin+0x92>
 8048713:	8b 42 04             	mov    0x4(%edx),%eax
 8048716:	85 c0                	test   %eax,%eax
 8048718:	74 46                	je     8048760 <FindMin+0x90>
 804871a:	8b 48 04             	mov    0x4(%eax),%ecx
 804871d:	85 c9                	test   %ecx,%ecx
 804871f:	74 41                	je     8048762 <FindMin+0x92>
 8048721:	8b 41 04             	mov    0x4(%ecx),%eax
 8048724:	85 c0                	test   %eax,%eax
 8048726:	74 3c                	je     8048764 <FindMin+0x94>
 8048728:	8b 50 04             	mov    0x4(%eax),%edx
 804872b:	85 d2                	test   %edx,%edx
 804872d:	74 33                	je     8048762 <FindMin+0x92>
 804872f:	8b 42 04             	mov    0x4(%edx),%eax
 8048732:	85 c0                	test   %eax,%eax
 8048734:	74 2a                	je     8048760 <FindMin+0x90>
 8048736:	8b 50 04             	mov    0x4(%eax),%edx
 8048739:	85 d2                	test   %edx,%edx
 804873b:	74 25                	je     8048762 <FindMin+0x92>
 804873d:	8b 42 04             	mov    0x4(%edx),%eax
 8048740:	85 c0                	test   %eax,%eax
 8048742:	74 1c                	je     8048760 <FindMin+0x90>
 8048744:	8b 50 04             	mov    0x4(%eax),%edx
 8048747:	85 d2                	test   %edx,%edx
 8048749:	74 17                	je     8048762 <FindMin+0x92>
 804874b:	8b 42 04             	mov    0x4(%edx),%eax
 804874e:	85 c0                	test   %eax,%eax
 8048750:	74 0e                	je     8048760 <FindMin+0x90>
 8048752:	8b 50 04             	mov    0x4(%eax),%edx
 8048755:	85 d2                	test   %edx,%edx
 8048757:	74 09                	je     8048762 <FindMin+0x92>
 8048759:	8b 4a 04             	mov    0x4(%edx),%ecx
 804875c:	85 c9                	test   %ecx,%ecx
 804875e:	75 c1                	jne    8048721 <FindMin+0x51>
 8048760:	89 d0                	mov    %edx,%eax
 8048762:	5d                   	pop    %ebp
 8048763:	c3                   	ret    
 8048764:	5d                   	pop    %ebp
 8048765:	89 c8                	mov    %ecx,%eax
 8048767:	c3                   	ret    
 8048768:	90                   	nop    
 8048769:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048770 <Delete>:
 8048770:	55                   	push   %ebp
 8048771:	89 e5                	mov    %esp,%ebp
 8048773:	56                   	push   %esi
 8048774:	53                   	push   %ebx
 8048775:	83 ec 10             	sub    $0x10,%esp
 8048778:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804877b:	8b 55 08             	mov    0x8(%ebp),%edx
 804877e:	85 db                	test   %ebx,%ebx
 8048780:	0f 84 9b 00 00 00    	je     8048821 <Delete+0xb1>
 8048786:	39 13                	cmp    %edx,(%ebx)
 8048788:	7f 66                	jg     80487f0 <Delete+0x80>
 804878a:	7c 44                	jl     80487d0 <Delete+0x60>
 804878c:	8b 73 04             	mov    0x4(%ebx),%esi
 804878f:	85 f6                	test   %esi,%esi
 8048791:	74 78                	je     804880b <Delete+0x9b>
 8048793:	8b 53 08             	mov    0x8(%ebx),%edx
 8048796:	85 d2                	test   %edx,%edx
 8048798:	89 d0                	mov    %edx,%eax
 804879a:	74 72                	je     804880e <Delete+0x9e>
 804879c:	8b 4a 04             	mov    0x4(%edx),%ecx
 804879f:	85 c9                	test   %ecx,%ecx
 80487a1:	74 0b                	je     80487ae <Delete+0x3e>
 80487a3:	89 0c 24             	mov    %ecx,(%esp)
 80487a6:	e8 25 ff ff ff       	call   80486d0 <FindMin>
 80487ab:	8b 53 08             	mov    0x8(%ebx),%edx
 80487ae:	8b 00                	mov    (%eax),%eax
 80487b0:	89 03                	mov    %eax,(%ebx)
 80487b2:	89 54 24 04          	mov    %edx,0x4(%esp)
 80487b6:	89 04 24             	mov    %eax,(%esp)
 80487b9:	e8 b2 ff ff ff       	call   8048770 <Delete>
 80487be:	89 43 08             	mov    %eax,0x8(%ebx)
 80487c1:	83 c4 10             	add    $0x10,%esp
 80487c4:	89 d8                	mov    %ebx,%eax
 80487c6:	5b                   	pop    %ebx
 80487c7:	5e                   	pop    %esi
 80487c8:	5d                   	pop    %ebp
 80487c9:	c3                   	ret    
 80487ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487d0:	8b 43 08             	mov    0x8(%ebx),%eax
 80487d3:	89 14 24             	mov    %edx,(%esp)
 80487d6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487da:	e8 91 ff ff ff       	call   8048770 <Delete>
 80487df:	89 43 08             	mov    %eax,0x8(%ebx)
 80487e2:	83 c4 10             	add    $0x10,%esp
 80487e5:	89 d8                	mov    %ebx,%eax
 80487e7:	5b                   	pop    %ebx
 80487e8:	5e                   	pop    %esi
 80487e9:	5d                   	pop    %ebp
 80487ea:	c3                   	ret    
 80487eb:	90                   	nop    
 80487ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80487f0:	8b 43 04             	mov    0x4(%ebx),%eax
 80487f3:	89 14 24             	mov    %edx,(%esp)
 80487f6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487fa:	e8 71 ff ff ff       	call   8048770 <Delete>
 80487ff:	89 43 04             	mov    %eax,0x4(%ebx)
 8048802:	83 c4 10             	add    $0x10,%esp
 8048805:	89 d8                	mov    %ebx,%eax
 8048807:	5b                   	pop    %ebx
 8048808:	5e                   	pop    %esi
 8048809:	5d                   	pop    %ebp
 804880a:	c3                   	ret    
 804880b:	8b 73 08             	mov    0x8(%ebx),%esi
 804880e:	89 1c 24             	mov    %ebx,(%esp)
 8048811:	89 f3                	mov    %esi,%ebx
 8048813:	e8 40 fb ff ff       	call   8048358 <free@plt>
 8048818:	83 c4 10             	add    $0x10,%esp
 804881b:	89 d8                	mov    %ebx,%eax
 804881d:	5b                   	pop    %ebx
 804881e:	5e                   	pop    %esi
 804881f:	5d                   	pop    %ebp
 8048820:	c3                   	ret    
 8048821:	a1 0c 9d 04 08       	mov    0x8049d0c,%eax
 8048826:	c7 44 24 08 77 8b 04 	movl   $0x8048b77,0x8(%esp)
 804882d:	08 
 804882e:	c7 44 24 04 73 8b 04 	movl   $0x8048b73,0x4(%esp)
 8048835:	08 
 8048836:	89 04 24             	mov    %eax,(%esp)
 8048839:	e8 3a fb ff ff       	call   8048378 <fprintf@plt>
 804883e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048845:	e8 4e fb ff ff       	call   8048398 <exit@plt>
 804884a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048850 <Find>:
 8048850:	55                   	push   %ebp
 8048851:	89 e5                	mov    %esp,%ebp
 8048853:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048856:	8b 55 08             	mov    0x8(%ebp),%edx
 8048859:	85 c0                	test   %eax,%eax
 804885b:	74 50                	je     80488ad <Find+0x5d>
 804885d:	8d 76 00             	lea    0x0(%esi),%esi
 8048860:	3b 10                	cmp    (%eax),%edx
 8048862:	7c 74                	jl     80488d8 <Find+0x88>
 8048864:	7e 47                	jle    80488ad <Find+0x5d>
 8048866:	8b 40 08             	mov    0x8(%eax),%eax
 8048869:	85 c0                	test   %eax,%eax
 804886b:	90                   	nop    
 804886c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048870:	74 3b                	je     80488ad <Find+0x5d>
 8048872:	3b 10                	cmp    (%eax),%edx
 8048874:	7c 70                	jl     80488e6 <Find+0x96>
 8048876:	7e 35                	jle    80488ad <Find+0x5d>
 8048878:	8b 40 08             	mov    0x8(%eax),%eax
 804887b:	85 c0                	test   %eax,%eax
 804887d:	8d 76 00             	lea    0x0(%esi),%esi
 8048880:	74 2b                	je     80488ad <Find+0x5d>
 8048882:	3b 10                	cmp    (%eax),%edx
 8048884:	7c 41                	jl     80488c7 <Find+0x77>
 8048886:	7e 25                	jle    80488ad <Find+0x5d>
 8048888:	8b 40 08             	mov    0x8(%eax),%eax
 804888b:	85 c0                	test   %eax,%eax
 804888d:	8d 76 00             	lea    0x0(%esi),%esi
 8048890:	74 1b                	je     80488ad <Find+0x5d>
 8048892:	3b 10                	cmp    (%eax),%edx
 8048894:	7c 1b                	jl     80488b1 <Find+0x61>
 8048896:	7e 15                	jle    80488ad <Find+0x5d>
 8048898:	8b 40 08             	mov    0x8(%eax),%eax
 804889b:	85 c0                	test   %eax,%eax
 804889d:	8d 76 00             	lea    0x0(%esi),%esi
 80488a0:	74 0b                	je     80488ad <Find+0x5d>
 80488a2:	3b 10                	cmp    (%eax),%edx
 80488a4:	7d 1a                	jge    80488c0 <Find+0x70>
 80488a6:	8b 40 04             	mov    0x4(%eax),%eax
 80488a9:	85 c0                	test   %eax,%eax
 80488ab:	75 b3                	jne    8048860 <Find+0x10>
 80488ad:	5d                   	pop    %ebp
 80488ae:	66 90                	xchg   %ax,%ax
 80488b0:	c3                   	ret    
 80488b1:	8b 40 04             	mov    0x4(%eax),%eax
 80488b4:	85 c0                	test   %eax,%eax
 80488b6:	74 f5                	je     80488ad <Find+0x5d>
 80488b8:	3b 10                	cmp    (%eax),%edx
 80488ba:	7c ea                	jl     80488a6 <Find+0x56>
 80488bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488c0:	7e eb                	jle    80488ad <Find+0x5d>
 80488c2:	8b 40 08             	mov    0x8(%eax),%eax
 80488c5:	eb e2                	jmp    80488a9 <Find+0x59>
 80488c7:	8b 40 04             	mov    0x4(%eax),%eax
 80488ca:	85 c0                	test   %eax,%eax
 80488cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488d0:	74 db                	je     80488ad <Find+0x5d>
 80488d2:	3b 10                	cmp    (%eax),%edx
 80488d4:	7c d0                	jl     80488a6 <Find+0x56>
 80488d6:	eb be                	jmp    8048896 <Find+0x46>
 80488d8:	8b 40 04             	mov    0x4(%eax),%eax
 80488db:	85 c0                	test   %eax,%eax
 80488dd:	8d 76 00             	lea    0x0(%esi),%esi
 80488e0:	74 cb                	je     80488ad <Find+0x5d>
 80488e2:	3b 10                	cmp    (%eax),%edx
 80488e4:	7d a0                	jge    8048886 <Find+0x36>
 80488e6:	8b 40 04             	mov    0x4(%eax),%eax
 80488e9:	85 c0                	test   %eax,%eax
 80488eb:	75 a5                	jne    8048892 <Find+0x42>
 80488ed:	5d                   	pop    %ebp
 80488ee:	66 90                	xchg   %ax,%ax
 80488f0:	c3                   	ret    
 80488f1:	eb 0d                	jmp    8048900 <MakeEmpty>
 80488f3:	90                   	nop    
 80488f4:	90                   	nop    
 80488f5:	90                   	nop    
 80488f6:	90                   	nop    
 80488f7:	90                   	nop    
 80488f8:	90                   	nop    
 80488f9:	90                   	nop    
 80488fa:	90                   	nop    
 80488fb:	90                   	nop    
 80488fc:	90                   	nop    
 80488fd:	90                   	nop    
 80488fe:	90                   	nop    
 80488ff:	90                   	nop    

08048900 <MakeEmpty>:
 8048900:	55                   	push   %ebp
 8048901:	89 e5                	mov    %esp,%ebp
 8048903:	57                   	push   %edi
 8048904:	56                   	push   %esi
 8048905:	53                   	push   %ebx
 8048906:	83 ec 0c             	sub    $0xc,%esp
 8048909:	8b 45 08             	mov    0x8(%ebp),%eax
 804890c:	85 c0                	test   %eax,%eax
 804890e:	0f 84 49 01 00 00    	je     8048a5d <MakeEmpty+0x15d>
 8048914:	8b 45 08             	mov    0x8(%ebp),%eax
 8048917:	8b 78 04             	mov    0x4(%eax),%edi
 804891a:	85 ff                	test   %edi,%edi
 804891c:	74 6f                	je     804898d <MakeEmpty+0x8d>
 804891e:	8b 5f 04             	mov    0x4(%edi),%ebx
 8048921:	85 db                	test   %ebx,%ebx
 8048923:	74 1e                	je     8048943 <MakeEmpty+0x43>
 8048925:	8b 43 04             	mov    0x4(%ebx),%eax
 8048928:	89 04 24             	mov    %eax,(%esp)
 804892b:	e8 d0 ff ff ff       	call   8048900 <MakeEmpty>
 8048930:	8b 43 08             	mov    0x8(%ebx),%eax
 8048933:	89 04 24             	mov    %eax,(%esp)
 8048936:	e8 c5 ff ff ff       	call   8048900 <MakeEmpty>
 804893b:	89 1c 24             	mov    %ebx,(%esp)
 804893e:	e8 15 fa ff ff       	call   8048358 <free@plt>
 8048943:	8b 77 08             	mov    0x8(%edi),%esi
 8048946:	85 f6                	test   %esi,%esi
 8048948:	74 38                	je     8048982 <MakeEmpty+0x82>
 804894a:	8b 46 04             	mov    0x4(%esi),%eax
 804894d:	89 04 24             	mov    %eax,(%esp)
 8048950:	e8 ab ff ff ff       	call   8048900 <MakeEmpty>
 8048955:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048958:	85 db                	test   %ebx,%ebx
 804895a:	74 1e                	je     804897a <MakeEmpty+0x7a>
 804895c:	8b 43 04             	mov    0x4(%ebx),%eax
 804895f:	89 04 24             	mov    %eax,(%esp)
 8048962:	e8 99 ff ff ff       	call   8048900 <MakeEmpty>
 8048967:	8b 43 08             	mov    0x8(%ebx),%eax
 804896a:	89 04 24             	mov    %eax,(%esp)
 804896d:	e8 8e ff ff ff       	call   8048900 <MakeEmpty>
 8048972:	89 1c 24             	mov    %ebx,(%esp)
 8048975:	e8 de f9 ff ff       	call   8048358 <free@plt>
 804897a:	89 34 24             	mov    %esi,(%esp)
 804897d:	e8 d6 f9 ff ff       	call   8048358 <free@plt>
 8048982:	89 3c 24             	mov    %edi,(%esp)
 8048985:	e8 ce f9 ff ff       	call   8048358 <free@plt>
 804898a:	8b 45 08             	mov    0x8(%ebp),%eax
 804898d:	8b 78 08             	mov    0x8(%eax),%edi
 8048990:	85 ff                	test   %edi,%edi
 8048992:	0f 84 bd 00 00 00    	je     8048a55 <MakeEmpty+0x155>
 8048998:	8b 77 04             	mov    0x4(%edi),%esi
 804899b:	85 f6                	test   %esi,%esi
 804899d:	74 52                	je     80489f1 <MakeEmpty+0xf1>
 804899f:	8b 5e 04             	mov    0x4(%esi),%ebx
 80489a2:	85 db                	test   %ebx,%ebx
 80489a4:	74 1e                	je     80489c4 <MakeEmpty+0xc4>
 80489a6:	8b 43 04             	mov    0x4(%ebx),%eax
 80489a9:	89 04 24             	mov    %eax,(%esp)
 80489ac:	e8 4f ff ff ff       	call   8048900 <MakeEmpty>
 80489b1:	8b 43 08             	mov    0x8(%ebx),%eax
 80489b4:	89 04 24             	mov    %eax,(%esp)
 80489b7:	e8 44 ff ff ff       	call   8048900 <MakeEmpty>
 80489bc:	89 1c 24             	mov    %ebx,(%esp)
 80489bf:	e8 94 f9 ff ff       	call   8048358 <free@plt>
 80489c4:	8b 5e 08             	mov    0x8(%esi),%ebx
 80489c7:	85 db                	test   %ebx,%ebx
 80489c9:	74 1e                	je     80489e9 <MakeEmpty+0xe9>
 80489cb:	8b 43 04             	mov    0x4(%ebx),%eax
 80489ce:	89 04 24             	mov    %eax,(%esp)
 80489d1:	e8 2a ff ff ff       	call   8048900 <MakeEmpty>
 80489d6:	8b 43 08             	mov    0x8(%ebx),%eax
 80489d9:	89 04 24             	mov    %eax,(%esp)
 80489dc:	e8 1f ff ff ff       	call   8048900 <MakeEmpty>
 80489e1:	89 1c 24             	mov    %ebx,(%esp)
 80489e4:	e8 6f f9 ff ff       	call   8048358 <free@plt>
 80489e9:	89 34 24             	mov    %esi,(%esp)
 80489ec:	e8 67 f9 ff ff       	call   8048358 <free@plt>
 80489f1:	8b 77 08             	mov    0x8(%edi),%esi
 80489f4:	85 f6                	test   %esi,%esi
 80489f6:	74 52                	je     8048a4a <MakeEmpty+0x14a>
 80489f8:	8b 5e 04             	mov    0x4(%esi),%ebx
 80489fb:	85 db                	test   %ebx,%ebx
 80489fd:	74 1e                	je     8048a1d <MakeEmpty+0x11d>
 80489ff:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a02:	89 04 24             	mov    %eax,(%esp)
 8048a05:	e8 f6 fe ff ff       	call   8048900 <MakeEmpty>
 8048a0a:	8b 43 08             	mov    0x8(%ebx),%eax
 8048a0d:	89 04 24             	mov    %eax,(%esp)
 8048a10:	e8 eb fe ff ff       	call   8048900 <MakeEmpty>
 8048a15:	89 1c 24             	mov    %ebx,(%esp)
 8048a18:	e8 3b f9 ff ff       	call   8048358 <free@plt>
 8048a1d:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048a20:	85 db                	test   %ebx,%ebx
 8048a22:	74 1e                	je     8048a42 <MakeEmpty+0x142>
 8048a24:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a27:	89 04 24             	mov    %eax,(%esp)
 8048a2a:	e8 d1 fe ff ff       	call   8048900 <MakeEmpty>
 8048a2f:	8b 43 08             	mov    0x8(%ebx),%eax
 8048a32:	89 04 24             	mov    %eax,(%esp)
 8048a35:	e8 c6 fe ff ff       	call   8048900 <MakeEmpty>
 8048a3a:	89 1c 24             	mov    %ebx,(%esp)
 8048a3d:	e8 16 f9 ff ff       	call   8048358 <free@plt>
 8048a42:	89 34 24             	mov    %esi,(%esp)
 8048a45:	e8 0e f9 ff ff       	call   8048358 <free@plt>
 8048a4a:	89 3c 24             	mov    %edi,(%esp)
 8048a4d:	e8 06 f9 ff ff       	call   8048358 <free@plt>
 8048a52:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a55:	89 04 24             	mov    %eax,(%esp)
 8048a58:	e8 fb f8 ff ff       	call   8048358 <free@plt>
 8048a5d:	83 c4 0c             	add    $0xc,%esp
 8048a60:	31 c0                	xor    %eax,%eax
 8048a62:	5b                   	pop    %ebx
 8048a63:	5e                   	pop    %esi
 8048a64:	5f                   	pop    %edi
 8048a65:	5d                   	pop    %ebp
 8048a66:	c3                   	ret    
 8048a67:	90                   	nop    
 8048a68:	90                   	nop    
 8048a69:	90                   	nop    
 8048a6a:	90                   	nop    
 8048a6b:	90                   	nop    
 8048a6c:	90                   	nop    
 8048a6d:	90                   	nop    
 8048a6e:	90                   	nop    
 8048a6f:	90                   	nop    

08048a70 <__libc_csu_fini>:
 8048a70:	55                   	push   %ebp
 8048a71:	89 e5                	mov    %esp,%ebp
 8048a73:	5d                   	pop    %ebp
 8048a74:	c3                   	ret    
 8048a75:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a80 <__libc_csu_init>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	57                   	push   %edi
 8048a84:	56                   	push   %esi
 8048a85:	53                   	push   %ebx
 8048a86:	e8 5e 00 00 00       	call   8048ae9 <__i686.get_pc_thunk.bx>
 8048a8b:	81 c3 55 12 00 00    	add    $0x1255,%ebx
 8048a91:	83 ec 1c             	sub    $0x1c,%esp
 8048a94:	e8 77 f8 ff ff       	call   8048310 <_init>
 8048a99:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a9f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048aa2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048aa8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048aab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048aaf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048ab2:	85 d2                	test   %edx,%edx
 8048ab4:	74 2b                	je     8048ae1 <__libc_csu_init+0x61>
 8048ab6:	31 ff                	xor    %edi,%edi
 8048ab8:	89 c6                	mov    %eax,%esi
 8048aba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048ac0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048ac3:	83 c7 01             	add    $0x1,%edi
 8048ac6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048aca:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048acd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ad1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ad4:	89 04 24             	mov    %eax,(%esp)
 8048ad7:	ff 16                	call   *(%esi)
 8048ad9:	83 c6 04             	add    $0x4,%esi
 8048adc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048adf:	75 df                	jne    8048ac0 <__libc_csu_init+0x40>
 8048ae1:	83 c4 1c             	add    $0x1c,%esp
 8048ae4:	5b                   	pop    %ebx
 8048ae5:	5e                   	pop    %esi
 8048ae6:	5f                   	pop    %edi
 8048ae7:	5d                   	pop    %ebp
 8048ae8:	c3                   	ret    

08048ae9 <__i686.get_pc_thunk.bx>:
 8048ae9:	8b 1c 24             	mov    (%esp),%ebx
 8048aec:	c3                   	ret    
 8048aed:	90                   	nop    
 8048aee:	90                   	nop    
 8048aef:	90                   	nop    

08048af0 <__do_global_ctors_aux>:
 8048af0:	55                   	push   %ebp
 8048af1:	89 e5                	mov    %esp,%ebp
 8048af3:	53                   	push   %ebx
 8048af4:	bb 00 9c 04 08       	mov    $0x8049c00,%ebx
 8048af9:	83 ec 04             	sub    $0x4,%esp
 8048afc:	a1 00 9c 04 08       	mov    0x8049c00,%eax
 8048b01:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b04:	74 0c                	je     8048b12 <__do_global_ctors_aux+0x22>
 8048b06:	83 eb 04             	sub    $0x4,%ebx
 8048b09:	ff d0                	call   *%eax
 8048b0b:	8b 03                	mov    (%ebx),%eax
 8048b0d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b10:	75 f4                	jne    8048b06 <__do_global_ctors_aux+0x16>
 8048b12:	83 c4 04             	add    $0x4,%esp
 8048b15:	5b                   	pop    %ebx
 8048b16:	5d                   	pop    %ebp
 8048b17:	c3                   	ret    
Disassembly of section .fini:

08048b18 <_fini>:
 8048b18:	55                   	push   %ebp
 8048b19:	89 e5                	mov    %esp,%ebp
 8048b1b:	53                   	push   %ebx
 8048b1c:	83 ec 04             	sub    $0x4,%esp
 8048b1f:	e8 00 00 00 00       	call   8048b24 <_fini+0xc>
 8048b24:	5b                   	pop    %ebx
 8048b25:	81 c3 bc 11 00 00    	add    $0x11bc,%ebx
 8048b2b:	e8 d0 f8 ff ff       	call   8048400 <__do_global_dtors_aux>
 8048b30:	59                   	pop    %ecx
 8048b31:	5b                   	pop    %ebx
 8048b32:	c9                   	leave  
 8048b33:	c3                   	ret    
