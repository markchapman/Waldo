
./test-b/testtree.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 ab 06 00 00       	call   80489d0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 c4 9b 04 08    	pushl  0x8049bc4
 804832e:	ff 25 c8 9b 04 08    	jmp    *0x8049bc8
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 cc 9b 04 08    	jmp    *0x8049bcc
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 d0 9b 04 08    	jmp    *0x8049bd0
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 d4 9b 04 08    	jmp    *0x8049bd4
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 d8 9b 04 08    	jmp    *0x8049bd8
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 dc 9b 04 08    	jmp    *0x8049bdc
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 e0 9b 04 08    	jmp    *0x8049be0
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 e4 9b 04 08    	jmp    *0x8049be4
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
 80483bb:	68 50 89 04 08       	push   $0x8048950
 80483c0:	68 60 89 04 08       	push   $0x8048960
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
 80483e1:	81 c3 e0 17 00 00    	add    $0x17e0,%ebx
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
 8048407:	80 3d f4 9b 04 08 00 	cmpb   $0x0,0x8049bf4
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 ec 9a 04 08       	mov    $0x8049aec,%eax
 8048415:	2d e8 9a 04 08       	sub    $0x8049ae8,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 f0 9b 04 08       	mov    0x8049bf0,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 f0 9b 04 08       	mov    %eax,0x8049bf0
 8048438:	ff 14 85 e8 9a 04 08 	call   *0x8049ae8(,%eax,4)
 804843f:	a1 f0 9b 04 08       	mov    0x8049bf0,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 f4 9b 04 08 01 	movb   $0x1,0x8049bf4
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
 8048466:	a1 f0 9a 04 08       	mov    0x8049af0,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 f0 9a 04 08 	movl   $0x8049af0,(%esp)
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
 8048491:	53                   	push   %ebx
 8048492:	51                   	push   %ecx
 8048493:	83 ec 20             	sub    $0x20,%esp
 8048496:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 804849d:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484a4:	e8 b3 01 00 00       	call   804865c <MakeEmpty>
 80484a9:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484ac:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80484b3:	eb 4b                	jmp    8048500 <main+0x7c>
 80484b5:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484bc:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484bf:	89 04 24             	mov    %eax,(%esp)
 80484c2:	e8 97 02 00 00       	call   804875e <Insert>
 80484c7:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484ca:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 80484ce:	8b 4d f4             	mov    0xfffffff4(%ebp),%ecx
 80484d1:	83 c1 07             	add    $0x7,%ecx
 80484d4:	c7 45 e4 1f 85 eb 51 	movl   $0x51eb851f,0xffffffe4(%ebp)
 80484db:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484de:	f7 e9                	imul   %ecx
 80484e0:	c1 fa 04             	sar    $0x4,%edx
 80484e3:	89 c8                	mov    %ecx,%eax
 80484e5:	c1 f8 1f             	sar    $0x1f,%eax
 80484e8:	89 d3                	mov    %edx,%ebx
 80484ea:	29 c3                	sub    %eax,%ebx
 80484ec:	89 d8                	mov    %ebx,%eax
 80484ee:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80484f1:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484f4:	6b c0 32             	imul   $0x32,%eax,%eax
 80484f7:	89 ca                	mov    %ecx,%edx
 80484f9:	29 c2                	sub    %eax,%edx
 80484fb:	89 d0                	mov    %edx,%eax
 80484fd:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048500:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 8048504:	7e af                	jle    80484b5 <main+0x31>
 8048506:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804850d:	eb 42                	jmp    8048551 <main+0xcd>
 804850f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048512:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048516:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048519:	89 04 24             	mov    %eax,(%esp)
 804851c:	e8 75 01 00 00       	call   8048696 <Find>
 8048521:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048524:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048528:	74 10                	je     804853a <main+0xb6>
 804852a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804852d:	89 04 24             	mov    %eax,(%esp)
 8048530:	e8 03 04 00 00       	call   8048938 <Retrieve>
 8048535:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 8048538:	74 13                	je     804854d <main+0xc9>
 804853a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804853d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048541:	c7 04 24 20 8a 04 08 	movl   $0x8048a20,(%esp)
 8048548:	e8 1b fe ff ff       	call   8048368 <printf@plt>
 804854d:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 8048551:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 8048555:	7e b8                	jle    804850f <main+0x8b>
 8048557:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804855e:	eb 19                	jmp    8048579 <main+0xf5>
 8048560:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048563:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048567:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804856a:	89 04 24             	mov    %eax,(%esp)
 804856d:	e8 ab 02 00 00       	call   804881d <Delete>
 8048572:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048575:	83 45 f0 02          	addl   $0x2,0xfffffff0(%ebp)
 8048579:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 804857d:	7e e1                	jle    8048560 <main+0xdc>
 804857f:	c7 45 f0 01 00 00 00 	movl   $0x1,0xfffffff0(%ebp)
 8048586:	eb 42                	jmp    80485ca <main+0x146>
 8048588:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804858b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804858f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048592:	89 04 24             	mov    %eax,(%esp)
 8048595:	e8 fc 00 00 00       	call   8048696 <Find>
 804859a:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804859d:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80485a1:	74 10                	je     80485b3 <main+0x12f>
 80485a3:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80485a6:	89 04 24             	mov    %eax,(%esp)
 80485a9:	e8 8a 03 00 00       	call   8048938 <Retrieve>
 80485ae:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 80485b1:	74 13                	je     80485c6 <main+0x142>
 80485b3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80485b6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485ba:	c7 04 24 20 8a 04 08 	movl   $0x8048a20,(%esp)
 80485c1:	e8 a2 fd ff ff       	call   8048368 <printf@plt>
 80485c6:	83 45 f0 02          	addl   $0x2,0xfffffff0(%ebp)
 80485ca:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 80485ce:	7e b8                	jle    8048588 <main+0x104>
 80485d0:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80485d7:	eb 32                	jmp    804860b <main+0x187>
 80485d9:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80485dc:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485e0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80485e3:	89 04 24             	mov    %eax,(%esp)
 80485e6:	e8 ab 00 00 00       	call   8048696 <Find>
 80485eb:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80485ee:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80485f2:	74 13                	je     8048607 <main+0x183>
 80485f4:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80485f7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485fb:	c7 04 24 20 8a 04 08 	movl   $0x8048a20,(%esp)
 8048602:	e8 61 fd ff ff       	call   8048368 <printf@plt>
 8048607:	83 45 f0 02          	addl   $0x2,0xfffffff0(%ebp)
 804860b:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 804860f:	7e c8                	jle    80485d9 <main+0x155>
 8048611:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048614:	89 04 24             	mov    %eax,(%esp)
 8048617:	e8 1f 01 00 00       	call   804873b <FindMax>
 804861c:	89 04 24             	mov    %eax,(%esp)
 804861f:	e8 14 03 00 00       	call   8048938 <Retrieve>
 8048624:	89 c3                	mov    %eax,%ebx
 8048626:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048629:	89 04 24             	mov    %eax,(%esp)
 804862c:	e8 cd 00 00 00       	call   80486fe <FindMin>
 8048631:	89 04 24             	mov    %eax,(%esp)
 8048634:	e8 ff 02 00 00       	call   8048938 <Retrieve>
 8048639:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804863d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048641:	c7 04 24 2d 8a 04 08 	movl   $0x8048a2d,(%esp)
 8048648:	e8 1b fd ff ff       	call   8048368 <printf@plt>
 804864d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048652:	83 c4 20             	add    $0x20,%esp
 8048655:	59                   	pop    %ecx
 8048656:	5b                   	pop    %ebx
 8048657:	5d                   	pop    %ebp
 8048658:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804865b:	c3                   	ret    

0804865c <MakeEmpty>:
 804865c:	55                   	push   %ebp
 804865d:	89 e5                	mov    %esp,%ebp
 804865f:	83 ec 08             	sub    $0x8,%esp
 8048662:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048666:	74 27                	je     804868f <MakeEmpty+0x33>
 8048668:	8b 45 08             	mov    0x8(%ebp),%eax
 804866b:	8b 40 04             	mov    0x4(%eax),%eax
 804866e:	89 04 24             	mov    %eax,(%esp)
 8048671:	e8 e6 ff ff ff       	call   804865c <MakeEmpty>
 8048676:	8b 45 08             	mov    0x8(%ebp),%eax
 8048679:	8b 40 08             	mov    0x8(%eax),%eax
 804867c:	89 04 24             	mov    %eax,(%esp)
 804867f:	e8 d8 ff ff ff       	call   804865c <MakeEmpty>
 8048684:	8b 45 08             	mov    0x8(%ebp),%eax
 8048687:	89 04 24             	mov    %eax,(%esp)
 804868a:	e8 c9 fc ff ff       	call   8048358 <free@plt>
 804868f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048694:	c9                   	leave  
 8048695:	c3                   	ret    

08048696 <Find>:
 8048696:	55                   	push   %ebp
 8048697:	89 e5                	mov    %esp,%ebp
 8048699:	83 ec 0c             	sub    $0xc,%esp
 804869c:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 80486a0:	75 09                	jne    80486ab <Find+0x15>
 80486a2:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 80486a9:	eb 4e                	jmp    80486f9 <Find+0x63>
 80486ab:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486ae:	8b 00                	mov    (%eax),%eax
 80486b0:	3b 45 08             	cmp    0x8(%ebp),%eax
 80486b3:	7e 1a                	jle    80486cf <Find+0x39>
 80486b5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486b8:	8b 40 04             	mov    0x4(%eax),%eax
 80486bb:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486bf:	8b 45 08             	mov    0x8(%ebp),%eax
 80486c2:	89 04 24             	mov    %eax,(%esp)
 80486c5:	e8 cc ff ff ff       	call   8048696 <Find>
 80486ca:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486cd:	eb 2a                	jmp    80486f9 <Find+0x63>
 80486cf:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486d2:	8b 00                	mov    (%eax),%eax
 80486d4:	3b 45 08             	cmp    0x8(%ebp),%eax
 80486d7:	7d 1a                	jge    80486f3 <Find+0x5d>
 80486d9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486dc:	8b 40 08             	mov    0x8(%eax),%eax
 80486df:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486e3:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e6:	89 04 24             	mov    %eax,(%esp)
 80486e9:	e8 a8 ff ff ff       	call   8048696 <Find>
 80486ee:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486f1:	eb 06                	jmp    80486f9 <Find+0x63>
 80486f3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486f6:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486f9:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486fc:	c9                   	leave  
 80486fd:	c3                   	ret    

080486fe <FindMin>:
 80486fe:	55                   	push   %ebp
 80486ff:	89 e5                	mov    %esp,%ebp
 8048701:	83 ec 08             	sub    $0x8,%esp
 8048704:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048708:	75 09                	jne    8048713 <FindMin+0x15>
 804870a:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 8048711:	eb 23                	jmp    8048736 <FindMin+0x38>
 8048713:	8b 45 08             	mov    0x8(%ebp),%eax
 8048716:	8b 40 04             	mov    0x4(%eax),%eax
 8048719:	85 c0                	test   %eax,%eax
 804871b:	75 08                	jne    8048725 <FindMin+0x27>
 804871d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048720:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048723:	eb 11                	jmp    8048736 <FindMin+0x38>
 8048725:	8b 45 08             	mov    0x8(%ebp),%eax
 8048728:	8b 40 04             	mov    0x4(%eax),%eax
 804872b:	89 04 24             	mov    %eax,(%esp)
 804872e:	e8 cb ff ff ff       	call   80486fe <FindMin>
 8048733:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048736:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048739:	c9                   	leave  
 804873a:	c3                   	ret    

0804873b <FindMax>:
 804873b:	55                   	push   %ebp
 804873c:	89 e5                	mov    %esp,%ebp
 804873e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048742:	74 15                	je     8048759 <FindMax+0x1e>
 8048744:	eb 09                	jmp    804874f <FindMax+0x14>
 8048746:	8b 45 08             	mov    0x8(%ebp),%eax
 8048749:	8b 40 08             	mov    0x8(%eax),%eax
 804874c:	89 45 08             	mov    %eax,0x8(%ebp)
 804874f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048752:	8b 40 08             	mov    0x8(%eax),%eax
 8048755:	85 c0                	test   %eax,%eax
 8048757:	75 ed                	jne    8048746 <FindMax+0xb>
 8048759:	8b 45 08             	mov    0x8(%ebp),%eax
 804875c:	5d                   	pop    %ebp
 804875d:	c3                   	ret    

0804875e <Insert>:
 804875e:	55                   	push   %ebp
 804875f:	89 e5                	mov    %esp,%ebp
 8048761:	83 ec 18             	sub    $0x18,%esp
 8048764:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8048768:	75 5e                	jne    80487c8 <Insert+0x6a>
 804876a:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048771:	e8 12 fc ff ff       	call   8048388 <malloc@plt>
 8048776:	89 45 0c             	mov    %eax,0xc(%ebp)
 8048779:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 804877d:	75 29                	jne    80487a8 <Insert+0x4a>
 804877f:	a1 ec 9b 04 08       	mov    0x8049bec,%eax
 8048784:	c7 44 24 08 43 8a 04 	movl   $0x8048a43,0x8(%esp)
 804878b:	08 
 804878c:	c7 44 24 04 53 8a 04 	movl   $0x8048a53,0x4(%esp)
 8048793:	08 
 8048794:	89 04 24             	mov    %eax,(%esp)
 8048797:	e8 dc fb ff ff       	call   8048378 <fprintf@plt>
 804879c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80487a3:	e8 f0 fb ff ff       	call   8048398 <exit@plt>
 80487a8:	8b 55 0c             	mov    0xc(%ebp),%edx
 80487ab:	8b 45 08             	mov    0x8(%ebp),%eax
 80487ae:	89 02                	mov    %eax,(%edx)
 80487b0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487b3:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80487ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487bd:	8b 50 08             	mov    0x8(%eax),%edx
 80487c0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487c3:	89 50 04             	mov    %edx,0x4(%eax)
 80487c6:	eb 50                	jmp    8048818 <Insert+0xba>
 80487c8:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487cb:	8b 00                	mov    (%eax),%eax
 80487cd:	3b 45 08             	cmp    0x8(%ebp),%eax
 80487d0:	7e 1f                	jle    80487f1 <Insert+0x93>
 80487d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487d5:	8b 40 04             	mov    0x4(%eax),%eax
 80487d8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80487df:	89 04 24             	mov    %eax,(%esp)
 80487e2:	e8 77 ff ff ff       	call   804875e <Insert>
 80487e7:	89 c2                	mov    %eax,%edx
 80487e9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487ec:	89 50 04             	mov    %edx,0x4(%eax)
 80487ef:	eb 27                	jmp    8048818 <Insert+0xba>
 80487f1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487f4:	8b 00                	mov    (%eax),%eax
 80487f6:	3b 45 08             	cmp    0x8(%ebp),%eax
 80487f9:	7d 1d                	jge    8048818 <Insert+0xba>
 80487fb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487fe:	8b 40 08             	mov    0x8(%eax),%eax
 8048801:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048805:	8b 45 08             	mov    0x8(%ebp),%eax
 8048808:	89 04 24             	mov    %eax,(%esp)
 804880b:	e8 4e ff ff ff       	call   804875e <Insert>
 8048810:	89 c2                	mov    %eax,%edx
 8048812:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048815:	89 50 08             	mov    %edx,0x8(%eax)
 8048818:	8b 45 0c             	mov    0xc(%ebp),%eax
 804881b:	c9                   	leave  
 804881c:	c3                   	ret    

0804881d <Delete>:
 804881d:	55                   	push   %ebp
 804881e:	89 e5                	mov    %esp,%ebp
 8048820:	83 ec 28             	sub    $0x28,%esp
 8048823:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8048827:	75 29                	jne    8048852 <Delete+0x35>
 8048829:	a1 ec 9b 04 08       	mov    0x8049bec,%eax
 804882e:	c7 44 24 08 57 8a 04 	movl   $0x8048a57,0x8(%esp)
 8048835:	08 
 8048836:	c7 44 24 04 53 8a 04 	movl   $0x8048a53,0x4(%esp)
 804883d:	08 
 804883e:	89 04 24             	mov    %eax,(%esp)
 8048841:	e8 32 fb ff ff       	call   8048378 <fprintf@plt>
 8048846:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804884d:	e8 46 fb ff ff       	call   8048398 <exit@plt>
 8048852:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048855:	8b 00                	mov    (%eax),%eax
 8048857:	3b 45 08             	cmp    0x8(%ebp),%eax
 804885a:	7e 22                	jle    804887e <Delete+0x61>
 804885c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804885f:	8b 40 04             	mov    0x4(%eax),%eax
 8048862:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048866:	8b 45 08             	mov    0x8(%ebp),%eax
 8048869:	89 04 24             	mov    %eax,(%esp)
 804886c:	e8 ac ff ff ff       	call   804881d <Delete>
 8048871:	89 c2                	mov    %eax,%edx
 8048873:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048876:	89 50 04             	mov    %edx,0x4(%eax)
 8048879:	e9 b5 00 00 00       	jmp    8048933 <Delete+0x116>
 804887e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048881:	8b 00                	mov    (%eax),%eax
 8048883:	3b 45 08             	cmp    0x8(%ebp),%eax
 8048886:	7d 22                	jge    80488aa <Delete+0x8d>
 8048888:	8b 45 0c             	mov    0xc(%ebp),%eax
 804888b:	8b 40 08             	mov    0x8(%eax),%eax
 804888e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048892:	8b 45 08             	mov    0x8(%ebp),%eax
 8048895:	89 04 24             	mov    %eax,(%esp)
 8048898:	e8 80 ff ff ff       	call   804881d <Delete>
 804889d:	89 c2                	mov    %eax,%edx
 804889f:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488a2:	89 50 08             	mov    %edx,0x8(%eax)
 80488a5:	e9 89 00 00 00       	jmp    8048933 <Delete+0x116>
 80488aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488ad:	8b 40 04             	mov    0x4(%eax),%eax
 80488b0:	85 c0                	test   %eax,%eax
 80488b2:	74 46                	je     80488fa <Delete+0xdd>
 80488b4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488b7:	8b 40 08             	mov    0x8(%eax),%eax
 80488ba:	85 c0                	test   %eax,%eax
 80488bc:	74 3c                	je     80488fa <Delete+0xdd>
 80488be:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488c1:	8b 40 08             	mov    0x8(%eax),%eax
 80488c4:	89 04 24             	mov    %eax,(%esp)
 80488c7:	e8 32 fe ff ff       	call   80486fe <FindMin>
 80488cc:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80488cf:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488d2:	8b 10                	mov    (%eax),%edx
 80488d4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488d7:	89 10                	mov    %edx,(%eax)
 80488d9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488dc:	8b 50 08             	mov    0x8(%eax),%edx
 80488df:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488e2:	8b 00                	mov    (%eax),%eax
 80488e4:	89 54 24 04          	mov    %edx,0x4(%esp)
 80488e8:	89 04 24             	mov    %eax,(%esp)
 80488eb:	e8 2d ff ff ff       	call   804881d <Delete>
 80488f0:	89 c2                	mov    %eax,%edx
 80488f2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488f5:	89 50 08             	mov    %edx,0x8(%eax)
 80488f8:	eb 39                	jmp    8048933 <Delete+0x116>
 80488fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488fd:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048900:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048903:	8b 40 04             	mov    0x4(%eax),%eax
 8048906:	85 c0                	test   %eax,%eax
 8048908:	75 0b                	jne    8048915 <Delete+0xf8>
 804890a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804890d:	8b 40 08             	mov    0x8(%eax),%eax
 8048910:	89 45 0c             	mov    %eax,0xc(%ebp)
 8048913:	eb 13                	jmp    8048928 <Delete+0x10b>
 8048915:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048918:	8b 40 08             	mov    0x8(%eax),%eax
 804891b:	85 c0                	test   %eax,%eax
 804891d:	75 09                	jne    8048928 <Delete+0x10b>
 804891f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048922:	8b 40 04             	mov    0x4(%eax),%eax
 8048925:	89 45 0c             	mov    %eax,0xc(%ebp)
 8048928:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804892b:	89 04 24             	mov    %eax,(%esp)
 804892e:	e8 25 fa ff ff       	call   8048358 <free@plt>
 8048933:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048936:	c9                   	leave  
 8048937:	c3                   	ret    

08048938 <Retrieve>:
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	8b 45 08             	mov    0x8(%ebp),%eax
 804893e:	8b 00                	mov    (%eax),%eax
 8048940:	5d                   	pop    %ebp
 8048941:	c3                   	ret    
 8048942:	90                   	nop    
 8048943:	90                   	nop    
 8048944:	90                   	nop    
 8048945:	90                   	nop    
 8048946:	90                   	nop    
 8048947:	90                   	nop    
 8048948:	90                   	nop    
 8048949:	90                   	nop    
 804894a:	90                   	nop    
 804894b:	90                   	nop    
 804894c:	90                   	nop    
 804894d:	90                   	nop    
 804894e:	90                   	nop    
 804894f:	90                   	nop    

08048950 <__libc_csu_fini>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	5d                   	pop    %ebp
 8048954:	c3                   	ret    
 8048955:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048959:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048960 <__libc_csu_init>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	57                   	push   %edi
 8048964:	56                   	push   %esi
 8048965:	53                   	push   %ebx
 8048966:	e8 5e 00 00 00       	call   80489c9 <__i686.get_pc_thunk.bx>
 804896b:	81 c3 55 12 00 00    	add    $0x1255,%ebx
 8048971:	83 ec 1c             	sub    $0x1c,%esp
 8048974:	e8 97 f9 ff ff       	call   8048310 <_init>
 8048979:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804897f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048982:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048988:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804898b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804898f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048992:	85 d2                	test   %edx,%edx
 8048994:	74 2b                	je     80489c1 <__libc_csu_init+0x61>
 8048996:	31 ff                	xor    %edi,%edi
 8048998:	89 c6                	mov    %eax,%esi
 804899a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a0:	8b 45 10             	mov    0x10(%ebp),%eax
 80489a3:	83 c7 01             	add    $0x1,%edi
 80489a6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80489b4:	89 04 24             	mov    %eax,(%esp)
 80489b7:	ff 16                	call   *(%esi)
 80489b9:	83 c6 04             	add    $0x4,%esi
 80489bc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80489bf:	75 df                	jne    80489a0 <__libc_csu_init+0x40>
 80489c1:	83 c4 1c             	add    $0x1c,%esp
 80489c4:	5b                   	pop    %ebx
 80489c5:	5e                   	pop    %esi
 80489c6:	5f                   	pop    %edi
 80489c7:	5d                   	pop    %ebp
 80489c8:	c3                   	ret    

080489c9 <__i686.get_pc_thunk.bx>:
 80489c9:	8b 1c 24             	mov    (%esp),%ebx
 80489cc:	c3                   	ret    
 80489cd:	90                   	nop    
 80489ce:	90                   	nop    
 80489cf:	90                   	nop    

080489d0 <__do_global_ctors_aux>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	53                   	push   %ebx
 80489d4:	bb e0 9a 04 08       	mov    $0x8049ae0,%ebx
 80489d9:	83 ec 04             	sub    $0x4,%esp
 80489dc:	a1 e0 9a 04 08       	mov    0x8049ae0,%eax
 80489e1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489e4:	74 0c                	je     80489f2 <__do_global_ctors_aux+0x22>
 80489e6:	83 eb 04             	sub    $0x4,%ebx
 80489e9:	ff d0                	call   *%eax
 80489eb:	8b 03                	mov    (%ebx),%eax
 80489ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489f0:	75 f4                	jne    80489e6 <__do_global_ctors_aux+0x16>
 80489f2:	83 c4 04             	add    $0x4,%esp
 80489f5:	5b                   	pop    %ebx
 80489f6:	5d                   	pop    %ebp
 80489f7:	c3                   	ret    
Disassembly of section .fini:

080489f8 <_fini>:
 80489f8:	55                   	push   %ebp
 80489f9:	89 e5                	mov    %esp,%ebp
 80489fb:	53                   	push   %ebx
 80489fc:	83 ec 04             	sub    $0x4,%esp
 80489ff:	e8 00 00 00 00       	call   8048a04 <_fini+0xc>
 8048a04:	5b                   	pop    %ebx
 8048a05:	81 c3 bc 11 00 00    	add    $0x11bc,%ebx
 8048a0b:	e8 f0 f9 ff ff       	call   8048400 <__do_global_dtors_aux>
 8048a10:	59                   	pop    %ecx
 8048a11:	5b                   	pop    %ebx
 8048a12:	c9                   	leave  
 8048a13:	c3                   	ret    
