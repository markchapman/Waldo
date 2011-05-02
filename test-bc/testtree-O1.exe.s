
./test-b/testtree-O1.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 5b 05 00 00       	call   8048880 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 74 9a 04 08    	pushl  0x8049a74
 804832e:	ff 25 78 9a 04 08    	jmp    *0x8049a78
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 7c 9a 04 08    	jmp    *0x8049a7c
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 80 9a 04 08    	jmp    *0x8049a80
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 84 9a 04 08    	jmp    *0x8049a84
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 88 9a 04 08    	jmp    *0x8049a88
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 8c 9a 04 08    	jmp    *0x8049a8c
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 90 9a 04 08    	jmp    *0x8049a90
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 94 9a 04 08    	jmp    *0x8049a94
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
 80483bb:	68 00 88 04 08       	push   $0x8048800
 80483c0:	68 10 88 04 08       	push   $0x8048810
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
 80483e1:	81 c3 90 16 00 00    	add    $0x1690,%ebx
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
 8048407:	80 3d a4 9a 04 08 00 	cmpb   $0x0,0x8049aa4
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 9c 99 04 08       	mov    $0x804999c,%eax
 8048415:	2d 98 99 04 08       	sub    $0x8049998,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 a0 9a 04 08       	mov    0x8049aa0,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 a0 9a 04 08       	mov    %eax,0x8049aa0
 8048438:	ff 14 85 98 99 04 08 	call   *0x8049998(,%eax,4)
 804843f:	a1 a0 9a 04 08       	mov    0x8049aa0,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 a4 9a 04 08 01 	movb   $0x1,0x8049aa4
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
 8048466:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 a0 99 04 08 	movl   $0x80499a0,(%esp)
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
 80484ab:	e8 6c 02 00 00       	call   804871c <MakeEmpty>
 80484b0:	89 c7                	mov    %eax,%edi
 80484b2:	be 00 00 00 00       	mov    $0x0,%esi
 80484b7:	bb 00 00 00 00       	mov    $0x0,%ebx
 80484bc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484c0:	89 1c 24             	mov    %ebx,(%esp)
 80484c3:	e8 8b 02 00 00       	call   8048753 <Insert>
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
 80484ef:	89 fe                	mov    %edi,%esi
 80484f1:	bb 00 00 00 00       	mov    $0x0,%ebx
 80484f6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484fa:	89 1c 24             	mov    %ebx,(%esp)
 80484fd:	e8 ee 00 00 00       	call   80485f0 <Find>
 8048502:	85 c0                	test   %eax,%eax
 8048504:	74 0c                	je     8048512 <main+0x82>
 8048506:	89 04 24             	mov    %eax,(%esp)
 8048509:	e8 53 01 00 00       	call   8048661 <Retrieve>
 804850e:	39 d8                	cmp    %ebx,%eax
 8048510:	74 10                	je     8048522 <main+0x92>
 8048512:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048516:	c7 04 24 d0 88 04 08 	movl   $0x80488d0,(%esp)
 804851d:	e8 46 fe ff ff       	call   8048368 <printf@plt>
 8048522:	83 c3 01             	add    $0x1,%ebx
 8048525:	83 fb 32             	cmp    $0x32,%ebx
 8048528:	75 cc                	jne    80484f6 <main+0x66>
 804852a:	b3 00                	mov    $0x0,%bl
 804852c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048530:	89 1c 24             	mov    %ebx,(%esp)
 8048533:	e8 33 01 00 00       	call   804866b <Delete>
 8048538:	89 c7                	mov    %eax,%edi
 804853a:	83 c3 02             	add    $0x2,%ebx
 804853d:	83 fb 32             	cmp    $0x32,%ebx
 8048540:	75 ea                	jne    804852c <main+0x9c>
 8048542:	b3 01                	mov    $0x1,%bl
 8048544:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048548:	89 1c 24             	mov    %ebx,(%esp)
 804854b:	e8 a0 00 00 00       	call   80485f0 <Find>
 8048550:	85 c0                	test   %eax,%eax
 8048552:	74 0e                	je     8048562 <main+0xd2>
 8048554:	89 04 24             	mov    %eax,(%esp)
 8048557:	e8 05 01 00 00       	call   8048661 <Retrieve>
 804855c:	39 d8                	cmp    %ebx,%eax
 804855e:	66 90                	xchg   %ax,%ax
 8048560:	74 10                	je     8048572 <main+0xe2>
 8048562:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048566:	c7 04 24 d0 88 04 08 	movl   $0x80488d0,(%esp)
 804856d:	e8 f6 fd ff ff       	call   8048368 <printf@plt>
 8048572:	83 c3 02             	add    $0x2,%ebx
 8048575:	83 fb 33             	cmp    $0x33,%ebx
 8048578:	75 ca                	jne    8048544 <main+0xb4>
 804857a:	b3 00                	mov    $0x0,%bl
 804857c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048580:	89 1c 24             	mov    %ebx,(%esp)
 8048583:	e8 68 00 00 00       	call   80485f0 <Find>
 8048588:	85 c0                	test   %eax,%eax
 804858a:	74 10                	je     804859c <main+0x10c>
 804858c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048590:	c7 04 24 d0 88 04 08 	movl   $0x80488d0,(%esp)
 8048597:	e8 cc fd ff ff       	call   8048368 <printf@plt>
 804859c:	83 c3 02             	add    $0x2,%ebx
 804859f:	83 fb 32             	cmp    $0x32,%ebx
 80485a2:	75 d8                	jne    804857c <main+0xec>
 80485a4:	89 3c 24             	mov    %edi,(%esp)
 80485a7:	e8 9e 00 00 00       	call   804864a <FindMax>
 80485ac:	89 04 24             	mov    %eax,(%esp)
 80485af:	e8 ad 00 00 00       	call   8048661 <Retrieve>
 80485b4:	89 c3                	mov    %eax,%ebx
 80485b6:	89 3c 24             	mov    %edi,(%esp)
 80485b9:	e8 6e 00 00 00       	call   804862c <FindMin>
 80485be:	89 04 24             	mov    %eax,(%esp)
 80485c1:	e8 9b 00 00 00       	call   8048661 <Retrieve>
 80485c6:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80485ca:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485ce:	c7 04 24 dd 88 04 08 	movl   $0x80488dd,(%esp)
 80485d5:	e8 8e fd ff ff       	call   8048368 <printf@plt>
 80485da:	b8 00 00 00 00       	mov    $0x0,%eax
 80485df:	83 c4 18             	add    $0x18,%esp
 80485e2:	59                   	pop    %ecx
 80485e3:	5b                   	pop    %ebx
 80485e4:	5e                   	pop    %esi
 80485e5:	5f                   	pop    %edi
 80485e6:	5d                   	pop    %ebp
 80485e7:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485ea:	c3                   	ret    
 80485eb:	90                   	nop    
 80485ec:	90                   	nop    
 80485ed:	90                   	nop    
 80485ee:	90                   	nop    
 80485ef:	90                   	nop    

080485f0 <Find>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	83 ec 08             	sub    $0x8,%esp
 80485f6:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80485f9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485fc:	85 c0                	test   %eax,%eax
 80485fe:	74 2a                	je     804862a <Find+0x3a>
 8048600:	8b 10                	mov    (%eax),%edx
 8048602:	39 ca                	cmp    %ecx,%edx
 8048604:	7e 11                	jle    8048617 <Find+0x27>
 8048606:	8b 40 04             	mov    0x4(%eax),%eax
 8048609:	89 44 24 04          	mov    %eax,0x4(%esp)
 804860d:	89 0c 24             	mov    %ecx,(%esp)
 8048610:	e8 db ff ff ff       	call   80485f0 <Find>
 8048615:	eb 13                	jmp    804862a <Find+0x3a>
 8048617:	39 ca                	cmp    %ecx,%edx
 8048619:	7d 0f                	jge    804862a <Find+0x3a>
 804861b:	8b 40 08             	mov    0x8(%eax),%eax
 804861e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048622:	89 0c 24             	mov    %ecx,(%esp)
 8048625:	e8 c6 ff ff ff       	call   80485f0 <Find>
 804862a:	c9                   	leave  
 804862b:	c3                   	ret    

0804862c <FindMin>:
 804862c:	55                   	push   %ebp
 804862d:	89 e5                	mov    %esp,%ebp
 804862f:	83 ec 04             	sub    $0x4,%esp
 8048632:	8b 45 08             	mov    0x8(%ebp),%eax
 8048635:	85 c0                	test   %eax,%eax
 8048637:	74 0f                	je     8048648 <FindMin+0x1c>
 8048639:	8b 50 04             	mov    0x4(%eax),%edx
 804863c:	85 d2                	test   %edx,%edx
 804863e:	74 08                	je     8048648 <FindMin+0x1c>
 8048640:	89 14 24             	mov    %edx,(%esp)
 8048643:	e8 e4 ff ff ff       	call   804862c <FindMin>
 8048648:	c9                   	leave  
 8048649:	c3                   	ret    

0804864a <FindMax>:
 804864a:	55                   	push   %ebp
 804864b:	89 e5                	mov    %esp,%ebp
 804864d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048650:	85 c0                	test   %eax,%eax
 8048652:	74 0b                	je     804865f <FindMax+0x15>
 8048654:	8b 50 08             	mov    0x8(%eax),%edx
 8048657:	85 d2                	test   %edx,%edx
 8048659:	74 04                	je     804865f <FindMax+0x15>
 804865b:	89 d0                	mov    %edx,%eax
 804865d:	eb f5                	jmp    8048654 <FindMax+0xa>
 804865f:	5d                   	pop    %ebp
 8048660:	c3                   	ret    

08048661 <Retrieve>:
 8048661:	55                   	push   %ebp
 8048662:	89 e5                	mov    %esp,%ebp
 8048664:	8b 45 08             	mov    0x8(%ebp),%eax
 8048667:	8b 00                	mov    (%eax),%eax
 8048669:	5d                   	pop    %ebp
 804866a:	c3                   	ret    

0804866b <Delete>:
 804866b:	55                   	push   %ebp
 804866c:	89 e5                	mov    %esp,%ebp
 804866e:	56                   	push   %esi
 804866f:	53                   	push   %ebx
 8048670:	83 ec 10             	sub    $0x10,%esp
 8048673:	8b 55 08             	mov    0x8(%ebp),%edx
 8048676:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048679:	85 db                	test   %ebx,%ebx
 804867b:	75 29                	jne    80486a6 <Delete+0x3b>
 804867d:	c7 44 24 08 f3 88 04 	movl   $0x80488f3,0x8(%esp)
 8048684:	08 
 8048685:	c7 44 24 04 05 89 04 	movl   $0x8048905,0x4(%esp)
 804868c:	08 
 804868d:	a1 9c 9a 04 08       	mov    0x8049a9c,%eax
 8048692:	89 04 24             	mov    %eax,(%esp)
 8048695:	e8 de fc ff ff       	call   8048378 <fprintf@plt>
 804869a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486a1:	e8 f2 fc ff ff       	call   8048398 <exit@plt>
 80486a6:	8b 03                	mov    (%ebx),%eax
 80486a8:	39 d0                	cmp    %edx,%eax
 80486aa:	7e 14                	jle    80486c0 <Delete+0x55>
 80486ac:	8b 43 04             	mov    0x4(%ebx),%eax
 80486af:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486b3:	89 14 24             	mov    %edx,(%esp)
 80486b6:	e8 b0 ff ff ff       	call   804866b <Delete>
 80486bb:	89 43 04             	mov    %eax,0x4(%ebx)
 80486be:	eb 53                	jmp    8048713 <Delete+0xa8>
 80486c0:	39 d0                	cmp    %edx,%eax
 80486c2:	7d 14                	jge    80486d8 <Delete+0x6d>
 80486c4:	8b 43 08             	mov    0x8(%ebx),%eax
 80486c7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486cb:	89 14 24             	mov    %edx,(%esp)
 80486ce:	e8 98 ff ff ff       	call   804866b <Delete>
 80486d3:	89 43 08             	mov    %eax,0x8(%ebx)
 80486d6:	eb 3b                	jmp    8048713 <Delete+0xa8>
 80486d8:	8b 73 04             	mov    0x4(%ebx),%esi
 80486db:	85 f6                	test   %esi,%esi
 80486dd:	74 27                	je     8048706 <Delete+0x9b>
 80486df:	8b 43 08             	mov    0x8(%ebx),%eax
 80486e2:	85 c0                	test   %eax,%eax
 80486e4:	74 23                	je     8048709 <Delete+0x9e>
 80486e6:	89 04 24             	mov    %eax,(%esp)
 80486e9:	e8 3e ff ff ff       	call   804862c <FindMin>
 80486ee:	8b 10                	mov    (%eax),%edx
 80486f0:	89 13                	mov    %edx,(%ebx)
 80486f2:	8b 43 08             	mov    0x8(%ebx),%eax
 80486f5:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486f9:	89 14 24             	mov    %edx,(%esp)
 80486fc:	e8 6a ff ff ff       	call   804866b <Delete>
 8048701:	89 43 08             	mov    %eax,0x8(%ebx)
 8048704:	eb 0d                	jmp    8048713 <Delete+0xa8>
 8048706:	8b 73 08             	mov    0x8(%ebx),%esi
 8048709:	89 1c 24             	mov    %ebx,(%esp)
 804870c:	e8 47 fc ff ff       	call   8048358 <free@plt>
 8048711:	89 f3                	mov    %esi,%ebx
 8048713:	89 d8                	mov    %ebx,%eax
 8048715:	83 c4 10             	add    $0x10,%esp
 8048718:	5b                   	pop    %ebx
 8048719:	5e                   	pop    %esi
 804871a:	5d                   	pop    %ebp
 804871b:	c3                   	ret    

0804871c <MakeEmpty>:
 804871c:	55                   	push   %ebp
 804871d:	89 e5                	mov    %esp,%ebp
 804871f:	53                   	push   %ebx
 8048720:	83 ec 04             	sub    $0x4,%esp
 8048723:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048726:	85 db                	test   %ebx,%ebx
 8048728:	74 1e                	je     8048748 <MakeEmpty+0x2c>
 804872a:	8b 43 04             	mov    0x4(%ebx),%eax
 804872d:	89 04 24             	mov    %eax,(%esp)
 8048730:	e8 e7 ff ff ff       	call   804871c <MakeEmpty>
 8048735:	8b 43 08             	mov    0x8(%ebx),%eax
 8048738:	89 04 24             	mov    %eax,(%esp)
 804873b:	e8 dc ff ff ff       	call   804871c <MakeEmpty>
 8048740:	89 1c 24             	mov    %ebx,(%esp)
 8048743:	e8 10 fc ff ff       	call   8048358 <free@plt>
 8048748:	b8 00 00 00 00       	mov    $0x0,%eax
 804874d:	83 c4 04             	add    $0x4,%esp
 8048750:	5b                   	pop    %ebx
 8048751:	5d                   	pop    %ebp
 8048752:	c3                   	ret    

08048753 <Insert>:
 8048753:	55                   	push   %ebp
 8048754:	89 e5                	mov    %esp,%ebp
 8048756:	83 ec 18             	sub    $0x18,%esp
 8048759:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 804875c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804875f:	8b 75 08             	mov    0x8(%ebp),%esi
 8048762:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048765:	85 db                	test   %ebx,%ebx
 8048767:	75 4d                	jne    80487b6 <Insert+0x63>
 8048769:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048770:	e8 13 fc ff ff       	call   8048388 <malloc@plt>
 8048775:	85 c0                	test   %eax,%eax
 8048777:	75 29                	jne    80487a2 <Insert+0x4f>
 8048779:	c7 44 24 08 09 89 04 	movl   $0x8048909,0x8(%esp)
 8048780:	08 
 8048781:	c7 44 24 04 05 89 04 	movl   $0x8048905,0x4(%esp)
 8048788:	08 
 8048789:	a1 9c 9a 04 08       	mov    0x8049a9c,%eax
 804878e:	89 04 24             	mov    %eax,(%esp)
 8048791:	e8 e2 fb ff ff       	call   8048378 <fprintf@plt>
 8048796:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804879d:	e8 f6 fb ff ff       	call   8048398 <exit@plt>
 80487a2:	89 c3                	mov    %eax,%ebx
 80487a4:	89 30                	mov    %esi,(%eax)
 80487a6:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80487ad:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487b4:	eb 30                	jmp    80487e6 <Insert+0x93>
 80487b6:	8b 03                	mov    (%ebx),%eax
 80487b8:	39 f0                	cmp    %esi,%eax
 80487ba:	7e 14                	jle    80487d0 <Insert+0x7d>
 80487bc:	8b 43 04             	mov    0x4(%ebx),%eax
 80487bf:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487c3:	89 34 24             	mov    %esi,(%esp)
 80487c6:	e8 88 ff ff ff       	call   8048753 <Insert>
 80487cb:	89 43 04             	mov    %eax,0x4(%ebx)
 80487ce:	eb 16                	jmp    80487e6 <Insert+0x93>
 80487d0:	39 f0                	cmp    %esi,%eax
 80487d2:	7d 12                	jge    80487e6 <Insert+0x93>
 80487d4:	8b 43 08             	mov    0x8(%ebx),%eax
 80487d7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487db:	89 34 24             	mov    %esi,(%esp)
 80487de:	e8 70 ff ff ff       	call   8048753 <Insert>
 80487e3:	89 43 08             	mov    %eax,0x8(%ebx)
 80487e6:	89 d8                	mov    %ebx,%eax
 80487e8:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 80487eb:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 80487ee:	89 ec                	mov    %ebp,%esp
 80487f0:	5d                   	pop    %ebp
 80487f1:	c3                   	ret    
 80487f2:	90                   	nop    
 80487f3:	90                   	nop    
 80487f4:	90                   	nop    
 80487f5:	90                   	nop    
 80487f6:	90                   	nop    
 80487f7:	90                   	nop    
 80487f8:	90                   	nop    
 80487f9:	90                   	nop    
 80487fa:	90                   	nop    
 80487fb:	90                   	nop    
 80487fc:	90                   	nop    
 80487fd:	90                   	nop    
 80487fe:	90                   	nop    
 80487ff:	90                   	nop    

08048800 <__libc_csu_fini>:
 8048800:	55                   	push   %ebp
 8048801:	89 e5                	mov    %esp,%ebp
 8048803:	5d                   	pop    %ebp
 8048804:	c3                   	ret    
 8048805:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048809:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048810 <__libc_csu_init>:
 8048810:	55                   	push   %ebp
 8048811:	89 e5                	mov    %esp,%ebp
 8048813:	57                   	push   %edi
 8048814:	56                   	push   %esi
 8048815:	53                   	push   %ebx
 8048816:	e8 5e 00 00 00       	call   8048879 <__i686.get_pc_thunk.bx>
 804881b:	81 c3 55 12 00 00    	add    $0x1255,%ebx
 8048821:	83 ec 1c             	sub    $0x1c,%esp
 8048824:	e8 e7 fa ff ff       	call   8048310 <_init>
 8048829:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804882f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048832:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048838:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804883b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804883f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048842:	85 d2                	test   %edx,%edx
 8048844:	74 2b                	je     8048871 <__libc_csu_init+0x61>
 8048846:	31 ff                	xor    %edi,%edi
 8048848:	89 c6                	mov    %eax,%esi
 804884a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048850:	8b 45 10             	mov    0x10(%ebp),%eax
 8048853:	83 c7 01             	add    $0x1,%edi
 8048856:	89 44 24 08          	mov    %eax,0x8(%esp)
 804885a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804885d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048861:	8b 45 08             	mov    0x8(%ebp),%eax
 8048864:	89 04 24             	mov    %eax,(%esp)
 8048867:	ff 16                	call   *(%esi)
 8048869:	83 c6 04             	add    $0x4,%esi
 804886c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804886f:	75 df                	jne    8048850 <__libc_csu_init+0x40>
 8048871:	83 c4 1c             	add    $0x1c,%esp
 8048874:	5b                   	pop    %ebx
 8048875:	5e                   	pop    %esi
 8048876:	5f                   	pop    %edi
 8048877:	5d                   	pop    %ebp
 8048878:	c3                   	ret    

08048879 <__i686.get_pc_thunk.bx>:
 8048879:	8b 1c 24             	mov    (%esp),%ebx
 804887c:	c3                   	ret    
 804887d:	90                   	nop    
 804887e:	90                   	nop    
 804887f:	90                   	nop    

08048880 <__do_global_ctors_aux>:
 8048880:	55                   	push   %ebp
 8048881:	89 e5                	mov    %esp,%ebp
 8048883:	53                   	push   %ebx
 8048884:	bb 90 99 04 08       	mov    $0x8049990,%ebx
 8048889:	83 ec 04             	sub    $0x4,%esp
 804888c:	a1 90 99 04 08       	mov    0x8049990,%eax
 8048891:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048894:	74 0c                	je     80488a2 <__do_global_ctors_aux+0x22>
 8048896:	83 eb 04             	sub    $0x4,%ebx
 8048899:	ff d0                	call   *%eax
 804889b:	8b 03                	mov    (%ebx),%eax
 804889d:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488a0:	75 f4                	jne    8048896 <__do_global_ctors_aux+0x16>
 80488a2:	83 c4 04             	add    $0x4,%esp
 80488a5:	5b                   	pop    %ebx
 80488a6:	5d                   	pop    %ebp
 80488a7:	c3                   	ret    
Disassembly of section .fini:

080488a8 <_fini>:
 80488a8:	55                   	push   %ebp
 80488a9:	89 e5                	mov    %esp,%ebp
 80488ab:	53                   	push   %ebx
 80488ac:	83 ec 04             	sub    $0x4,%esp
 80488af:	e8 00 00 00 00       	call   80488b4 <_fini+0xc>
 80488b4:	5b                   	pop    %ebx
 80488b5:	81 c3 bc 11 00 00    	add    $0x11bc,%ebx
 80488bb:	e8 40 fb ff ff       	call   8048400 <__do_global_dtors_aux>
 80488c0:	59                   	pop    %ecx
 80488c1:	5b                   	pop    %ebx
 80488c2:	c9                   	leave  
 80488c3:	c3                   	ret    
