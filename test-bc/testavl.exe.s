
./test-b/testavl.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 8b 07 00 00       	call   8048ab0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 bc 9c 04 08    	pushl  0x8049cbc
 804832e:	ff 25 c0 9c 04 08    	jmp    *0x8049cc0
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 c4 9c 04 08    	jmp    *0x8049cc4
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 c8 9c 04 08    	jmp    *0x8049cc8
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 cc 9c 04 08    	jmp    *0x8049ccc
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 d0 9c 04 08    	jmp    *0x8049cd0
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 d4 9c 04 08    	jmp    *0x8049cd4
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 d8 9c 04 08    	jmp    *0x8049cd8
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 dc 9c 04 08    	jmp    *0x8049cdc
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
 80483bb:	68 30 8a 04 08       	push   $0x8048a30
 80483c0:	68 40 8a 04 08       	push   $0x8048a40
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
 80483e1:	81 c3 d8 18 00 00    	add    $0x18d8,%ebx
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
 8048407:	80 3d ec 9c 04 08 00 	cmpb   $0x0,0x8049cec
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 e4 9b 04 08       	mov    $0x8049be4,%eax
 8048415:	2d e0 9b 04 08       	sub    $0x8049be0,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 e8 9c 04 08       	mov    0x8049ce8,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 e8 9c 04 08       	mov    %eax,0x8049ce8
 8048438:	ff 14 85 e0 9b 04 08 	call   *0x8049be0(,%eax,4)
 804843f:	a1 e8 9c 04 08       	mov    0x8049ce8,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 ec 9c 04 08 01 	movb   $0x1,0x8049cec
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
 8048466:	a1 e8 9b 04 08       	mov    0x8049be8,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 e8 9b 04 08 	movl   $0x8049be8,(%esp)
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
 80484a4:	e8 fb 00 00 00       	call   80485a4 <MakeEmpty>
 80484a9:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484ac:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80484b3:	eb 4b                	jmp    8048500 <main+0x7c>
 80484b5:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484b8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484bc:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484bf:	89 04 24             	mov    %eax,(%esp)
 80484c2:	e8 8d 03 00 00       	call   8048854 <Insert>
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
 804851c:	e8 bd 00 00 00       	call   80485de <Find>
 8048521:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048524:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048528:	74 10                	je     804853a <main+0xb6>
 804852a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804852d:	89 04 24             	mov    %eax,(%esp)
 8048530:	e8 f0 04 00 00       	call   8048a25 <Retrieve>
 8048535:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 8048538:	74 13                	je     804854d <main+0xc9>
 804853a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804853d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048541:	c7 04 24 00 8b 04 08 	movl   $0x8048b00,(%esp)
 8048548:	e8 1b fe ff ff       	call   8048368 <printf@plt>
 804854d:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 8048551:	83 7d f0 31          	cmpl   $0x31,0xfffffff0(%ebp)
 8048555:	7e b8                	jle    804850f <main+0x8b>
 8048557:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804855a:	89 04 24             	mov    %eax,(%esp)
 804855d:	e8 21 01 00 00       	call   8048683 <FindMax>
 8048562:	89 04 24             	mov    %eax,(%esp)
 8048565:	e8 bb 04 00 00       	call   8048a25 <Retrieve>
 804856a:	89 c3                	mov    %eax,%ebx
 804856c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804856f:	89 04 24             	mov    %eax,(%esp)
 8048572:	e8 cf 00 00 00       	call   8048646 <FindMin>
 8048577:	89 04 24             	mov    %eax,(%esp)
 804857a:	e8 a6 04 00 00       	call   8048a25 <Retrieve>
 804857f:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048583:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048587:	c7 04 24 0d 8b 04 08 	movl   $0x8048b0d,(%esp)
 804858e:	e8 d5 fd ff ff       	call   8048368 <printf@plt>
 8048593:	b8 00 00 00 00       	mov    $0x0,%eax
 8048598:	83 c4 20             	add    $0x20,%esp
 804859b:	59                   	pop    %ecx
 804859c:	5b                   	pop    %ebx
 804859d:	5d                   	pop    %ebp
 804859e:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485a1:	c3                   	ret    
 80485a2:	90                   	nop    
 80485a3:	90                   	nop    

080485a4 <MakeEmpty>:
 80485a4:	55                   	push   %ebp
 80485a5:	89 e5                	mov    %esp,%ebp
 80485a7:	83 ec 08             	sub    $0x8,%esp
 80485aa:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80485ae:	74 27                	je     80485d7 <MakeEmpty+0x33>
 80485b0:	8b 45 08             	mov    0x8(%ebp),%eax
 80485b3:	8b 40 04             	mov    0x4(%eax),%eax
 80485b6:	89 04 24             	mov    %eax,(%esp)
 80485b9:	e8 e6 ff ff ff       	call   80485a4 <MakeEmpty>
 80485be:	8b 45 08             	mov    0x8(%ebp),%eax
 80485c1:	8b 40 08             	mov    0x8(%eax),%eax
 80485c4:	89 04 24             	mov    %eax,(%esp)
 80485c7:	e8 d8 ff ff ff       	call   80485a4 <MakeEmpty>
 80485cc:	8b 45 08             	mov    0x8(%ebp),%eax
 80485cf:	89 04 24             	mov    %eax,(%esp)
 80485d2:	e8 81 fd ff ff       	call   8048358 <free@plt>
 80485d7:	b8 00 00 00 00       	mov    $0x0,%eax
 80485dc:	c9                   	leave  
 80485dd:	c3                   	ret    

080485de <Find>:
 80485de:	55                   	push   %ebp
 80485df:	89 e5                	mov    %esp,%ebp
 80485e1:	83 ec 0c             	sub    $0xc,%esp
 80485e4:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 80485e8:	75 09                	jne    80485f3 <Find+0x15>
 80485ea:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 80485f1:	eb 4e                	jmp    8048641 <Find+0x63>
 80485f3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485f6:	8b 00                	mov    (%eax),%eax
 80485f8:	3b 45 08             	cmp    0x8(%ebp),%eax
 80485fb:	7e 1a                	jle    8048617 <Find+0x39>
 80485fd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048600:	8b 40 04             	mov    0x4(%eax),%eax
 8048603:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048607:	8b 45 08             	mov    0x8(%ebp),%eax
 804860a:	89 04 24             	mov    %eax,(%esp)
 804860d:	e8 cc ff ff ff       	call   80485de <Find>
 8048612:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048615:	eb 2a                	jmp    8048641 <Find+0x63>
 8048617:	8b 45 0c             	mov    0xc(%ebp),%eax
 804861a:	8b 00                	mov    (%eax),%eax
 804861c:	3b 45 08             	cmp    0x8(%ebp),%eax
 804861f:	7d 1a                	jge    804863b <Find+0x5d>
 8048621:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048624:	8b 40 08             	mov    0x8(%eax),%eax
 8048627:	89 44 24 04          	mov    %eax,0x4(%esp)
 804862b:	8b 45 08             	mov    0x8(%ebp),%eax
 804862e:	89 04 24             	mov    %eax,(%esp)
 8048631:	e8 a8 ff ff ff       	call   80485de <Find>
 8048636:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048639:	eb 06                	jmp    8048641 <Find+0x63>
 804863b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804863e:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048641:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048644:	c9                   	leave  
 8048645:	c3                   	ret    

08048646 <FindMin>:
 8048646:	55                   	push   %ebp
 8048647:	89 e5                	mov    %esp,%ebp
 8048649:	83 ec 08             	sub    $0x8,%esp
 804864c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048650:	75 09                	jne    804865b <FindMin+0x15>
 8048652:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 8048659:	eb 23                	jmp    804867e <FindMin+0x38>
 804865b:	8b 45 08             	mov    0x8(%ebp),%eax
 804865e:	8b 40 04             	mov    0x4(%eax),%eax
 8048661:	85 c0                	test   %eax,%eax
 8048663:	75 08                	jne    804866d <FindMin+0x27>
 8048665:	8b 45 08             	mov    0x8(%ebp),%eax
 8048668:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804866b:	eb 11                	jmp    804867e <FindMin+0x38>
 804866d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048670:	8b 40 04             	mov    0x4(%eax),%eax
 8048673:	89 04 24             	mov    %eax,(%esp)
 8048676:	e8 cb ff ff ff       	call   8048646 <FindMin>
 804867b:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804867e:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048681:	c9                   	leave  
 8048682:	c3                   	ret    

08048683 <FindMax>:
 8048683:	55                   	push   %ebp
 8048684:	89 e5                	mov    %esp,%ebp
 8048686:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804868a:	74 15                	je     80486a1 <FindMax+0x1e>
 804868c:	eb 09                	jmp    8048697 <FindMax+0x14>
 804868e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048691:	8b 40 08             	mov    0x8(%eax),%eax
 8048694:	89 45 08             	mov    %eax,0x8(%ebp)
 8048697:	8b 45 08             	mov    0x8(%ebp),%eax
 804869a:	8b 40 08             	mov    0x8(%eax),%eax
 804869d:	85 c0                	test   %eax,%eax
 804869f:	75 ed                	jne    804868e <FindMax+0xb>
 80486a1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486a4:	5d                   	pop    %ebp
 80486a5:	c3                   	ret    

080486a6 <Height>:
 80486a6:	55                   	push   %ebp
 80486a7:	89 e5                	mov    %esp,%ebp
 80486a9:	83 ec 04             	sub    $0x4,%esp
 80486ac:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80486b0:	75 09                	jne    80486bb <Height+0x15>
 80486b2:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 80486b9:	eb 09                	jmp    80486c4 <Height+0x1e>
 80486bb:	8b 45 08             	mov    0x8(%ebp),%eax
 80486be:	8b 40 0c             	mov    0xc(%eax),%eax
 80486c1:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486c4:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486c7:	c9                   	leave  
 80486c8:	c3                   	ret    

080486c9 <Max>:
 80486c9:	55                   	push   %ebp
 80486ca:	89 e5                	mov    %esp,%ebp
 80486cc:	83 ec 08             	sub    $0x8,%esp
 80486cf:	8b 45 08             	mov    0x8(%ebp),%eax
 80486d2:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80486d5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486d8:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486db:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486de:	39 45 fc             	cmp    %eax,0xfffffffc(%ebp)
 80486e1:	7d 06                	jge    80486e9 <Max+0x20>
 80486e3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486e6:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486e9:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486ec:	c9                   	leave  
 80486ed:	c3                   	ret    

080486ee <SingleRotateWithLeft>:
 80486ee:	55                   	push   %ebp
 80486ef:	89 e5                	mov    %esp,%ebp
 80486f1:	53                   	push   %ebx
 80486f2:	83 ec 18             	sub    $0x18,%esp
 80486f5:	8b 45 08             	mov    0x8(%ebp),%eax
 80486f8:	8b 40 04             	mov    0x4(%eax),%eax
 80486fb:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80486fe:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048701:	8b 50 08             	mov    0x8(%eax),%edx
 8048704:	8b 45 08             	mov    0x8(%ebp),%eax
 8048707:	89 50 04             	mov    %edx,0x4(%eax)
 804870a:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804870d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048710:	89 42 08             	mov    %eax,0x8(%edx)
 8048713:	8b 45 08             	mov    0x8(%ebp),%eax
 8048716:	8b 40 08             	mov    0x8(%eax),%eax
 8048719:	89 04 24             	mov    %eax,(%esp)
 804871c:	e8 85 ff ff ff       	call   80486a6 <Height>
 8048721:	89 c3                	mov    %eax,%ebx
 8048723:	8b 45 08             	mov    0x8(%ebp),%eax
 8048726:	8b 40 04             	mov    0x4(%eax),%eax
 8048729:	89 04 24             	mov    %eax,(%esp)
 804872c:	e8 75 ff ff ff       	call   80486a6 <Height>
 8048731:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048735:	89 04 24             	mov    %eax,(%esp)
 8048738:	e8 8c ff ff ff       	call   80486c9 <Max>
 804873d:	8d 50 01             	lea    0x1(%eax),%edx
 8048740:	8b 45 08             	mov    0x8(%ebp),%eax
 8048743:	89 50 0c             	mov    %edx,0xc(%eax)
 8048746:	8b 45 08             	mov    0x8(%ebp),%eax
 8048749:	8b 58 0c             	mov    0xc(%eax),%ebx
 804874c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804874f:	8b 40 04             	mov    0x4(%eax),%eax
 8048752:	89 04 24             	mov    %eax,(%esp)
 8048755:	e8 4c ff ff ff       	call   80486a6 <Height>
 804875a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804875e:	89 04 24             	mov    %eax,(%esp)
 8048761:	e8 63 ff ff ff       	call   80486c9 <Max>
 8048766:	8d 50 01             	lea    0x1(%eax),%edx
 8048769:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804876c:	89 50 0c             	mov    %edx,0xc(%eax)
 804876f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048772:	83 c4 18             	add    $0x18,%esp
 8048775:	5b                   	pop    %ebx
 8048776:	5d                   	pop    %ebp
 8048777:	c3                   	ret    

08048778 <SingleRotateWithRight>:
 8048778:	55                   	push   %ebp
 8048779:	89 e5                	mov    %esp,%ebp
 804877b:	53                   	push   %ebx
 804877c:	83 ec 18             	sub    $0x18,%esp
 804877f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048782:	8b 40 08             	mov    0x8(%eax),%eax
 8048785:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048788:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804878b:	8b 50 04             	mov    0x4(%eax),%edx
 804878e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048791:	89 50 08             	mov    %edx,0x8(%eax)
 8048794:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 8048797:	8b 45 08             	mov    0x8(%ebp),%eax
 804879a:	89 42 04             	mov    %eax,0x4(%edx)
 804879d:	8b 45 08             	mov    0x8(%ebp),%eax
 80487a0:	8b 40 08             	mov    0x8(%eax),%eax
 80487a3:	89 04 24             	mov    %eax,(%esp)
 80487a6:	e8 fb fe ff ff       	call   80486a6 <Height>
 80487ab:	89 c3                	mov    %eax,%ebx
 80487ad:	8b 45 08             	mov    0x8(%ebp),%eax
 80487b0:	8b 40 04             	mov    0x4(%eax),%eax
 80487b3:	89 04 24             	mov    %eax,(%esp)
 80487b6:	e8 eb fe ff ff       	call   80486a6 <Height>
 80487bb:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80487bf:	89 04 24             	mov    %eax,(%esp)
 80487c2:	e8 02 ff ff ff       	call   80486c9 <Max>
 80487c7:	8d 50 01             	lea    0x1(%eax),%edx
 80487ca:	8b 45 08             	mov    0x8(%ebp),%eax
 80487cd:	89 50 0c             	mov    %edx,0xc(%eax)
 80487d0:	8b 45 08             	mov    0x8(%ebp),%eax
 80487d3:	8b 58 0c             	mov    0xc(%eax),%ebx
 80487d6:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80487d9:	8b 40 08             	mov    0x8(%eax),%eax
 80487dc:	89 04 24             	mov    %eax,(%esp)
 80487df:	e8 c2 fe ff ff       	call   80486a6 <Height>
 80487e4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80487e8:	89 04 24             	mov    %eax,(%esp)
 80487eb:	e8 d9 fe ff ff       	call   80486c9 <Max>
 80487f0:	8d 50 01             	lea    0x1(%eax),%edx
 80487f3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80487f6:	89 50 0c             	mov    %edx,0xc(%eax)
 80487f9:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80487fc:	83 c4 18             	add    $0x18,%esp
 80487ff:	5b                   	pop    %ebx
 8048800:	5d                   	pop    %ebp
 8048801:	c3                   	ret    

08048802 <DoubleRotateWithLeft>:
 8048802:	55                   	push   %ebp
 8048803:	89 e5                	mov    %esp,%ebp
 8048805:	83 ec 04             	sub    $0x4,%esp
 8048808:	8b 45 08             	mov    0x8(%ebp),%eax
 804880b:	8b 40 04             	mov    0x4(%eax),%eax
 804880e:	89 04 24             	mov    %eax,(%esp)
 8048811:	e8 62 ff ff ff       	call   8048778 <SingleRotateWithRight>
 8048816:	89 c2                	mov    %eax,%edx
 8048818:	8b 45 08             	mov    0x8(%ebp),%eax
 804881b:	89 50 04             	mov    %edx,0x4(%eax)
 804881e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048821:	89 04 24             	mov    %eax,(%esp)
 8048824:	e8 c5 fe ff ff       	call   80486ee <SingleRotateWithLeft>
 8048829:	c9                   	leave  
 804882a:	c3                   	ret    

0804882b <DoubleRotateWithRight>:
 804882b:	55                   	push   %ebp
 804882c:	89 e5                	mov    %esp,%ebp
 804882e:	83 ec 04             	sub    $0x4,%esp
 8048831:	8b 45 08             	mov    0x8(%ebp),%eax
 8048834:	8b 40 08             	mov    0x8(%eax),%eax
 8048837:	89 04 24             	mov    %eax,(%esp)
 804883a:	e8 af fe ff ff       	call   80486ee <SingleRotateWithLeft>
 804883f:	89 c2                	mov    %eax,%edx
 8048841:	8b 45 08             	mov    0x8(%ebp),%eax
 8048844:	89 50 08             	mov    %edx,0x8(%eax)
 8048847:	8b 45 08             	mov    0x8(%ebp),%eax
 804884a:	89 04 24             	mov    %eax,(%esp)
 804884d:	e8 26 ff ff ff       	call   8048778 <SingleRotateWithRight>
 8048852:	c9                   	leave  
 8048853:	c3                   	ret    

08048854 <Insert>:
 8048854:	55                   	push   %ebp
 8048855:	89 e5                	mov    %esp,%ebp
 8048857:	53                   	push   %ebx
 8048858:	83 ec 14             	sub    $0x14,%esp
 804885b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 804885f:	75 6b                	jne    80488cc <Insert+0x78>
 8048861:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048868:	e8 1b fb ff ff       	call   8048388 <malloc@plt>
 804886d:	89 45 0c             	mov    %eax,0xc(%ebp)
 8048870:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8048874:	75 29                	jne    804889f <Insert+0x4b>
 8048876:	a1 e4 9c 04 08       	mov    0x8049ce4,%eax
 804887b:	c7 44 24 08 24 8b 04 	movl   $0x8048b24,0x8(%esp)
 8048882:	08 
 8048883:	c7 44 24 04 34 8b 04 	movl   $0x8048b34,0x4(%esp)
 804888a:	08 
 804888b:	89 04 24             	mov    %eax,(%esp)
 804888e:	e8 e5 fa ff ff       	call   8048378 <fprintf@plt>
 8048893:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804889a:	e8 f9 fa ff ff       	call   8048398 <exit@plt>
 804889f:	8b 55 0c             	mov    0xc(%ebp),%edx
 80488a2:	8b 45 08             	mov    0x8(%ebp),%eax
 80488a5:	89 02                	mov    %eax,(%edx)
 80488a7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488aa:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80488b1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488b4:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80488bb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488be:	8b 50 08             	mov    0x8(%eax),%edx
 80488c1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488c4:	89 50 04             	mov    %edx,0x4(%eax)
 80488c7:	e9 ff 00 00 00       	jmp    80489cb <Insert+0x177>
 80488cc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488cf:	8b 00                	mov    (%eax),%eax
 80488d1:	3b 45 08             	cmp    0x8(%ebp),%eax
 80488d4:	7e 7a                	jle    8048950 <Insert+0xfc>
 80488d6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488d9:	8b 40 04             	mov    0x4(%eax),%eax
 80488dc:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488e0:	8b 45 08             	mov    0x8(%ebp),%eax
 80488e3:	89 04 24             	mov    %eax,(%esp)
 80488e6:	e8 69 ff ff ff       	call   8048854 <Insert>
 80488eb:	89 c2                	mov    %eax,%edx
 80488ed:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488f0:	89 50 04             	mov    %edx,0x4(%eax)
 80488f3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488f6:	8b 40 04             	mov    0x4(%eax),%eax
 80488f9:	89 04 24             	mov    %eax,(%esp)
 80488fc:	e8 a5 fd ff ff       	call   80486a6 <Height>
 8048901:	89 c3                	mov    %eax,%ebx
 8048903:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048906:	8b 40 08             	mov    0x8(%eax),%eax
 8048909:	89 04 24             	mov    %eax,(%esp)
 804890c:	e8 95 fd ff ff       	call   80486a6 <Height>
 8048911:	89 da                	mov    %ebx,%edx
 8048913:	29 c2                	sub    %eax,%edx
 8048915:	89 d0                	mov    %edx,%eax
 8048917:	83 f8 02             	cmp    $0x2,%eax
 804891a:	0f 85 ab 00 00 00    	jne    80489cb <Insert+0x177>
 8048920:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048923:	8b 40 04             	mov    0x4(%eax),%eax
 8048926:	8b 00                	mov    (%eax),%eax
 8048928:	3b 45 08             	cmp    0x8(%ebp),%eax
 804892b:	7e 13                	jle    8048940 <Insert+0xec>
 804892d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048930:	89 04 24             	mov    %eax,(%esp)
 8048933:	e8 b6 fd ff ff       	call   80486ee <SingleRotateWithLeft>
 8048938:	89 45 0c             	mov    %eax,0xc(%ebp)
 804893b:	e9 8b 00 00 00       	jmp    80489cb <Insert+0x177>
 8048940:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048943:	89 04 24             	mov    %eax,(%esp)
 8048946:	e8 b7 fe ff ff       	call   8048802 <DoubleRotateWithLeft>
 804894b:	89 45 0c             	mov    %eax,0xc(%ebp)
 804894e:	eb 7b                	jmp    80489cb <Insert+0x177>
 8048950:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048953:	8b 00                	mov    (%eax),%eax
 8048955:	3b 45 08             	cmp    0x8(%ebp),%eax
 8048958:	7d 71                	jge    80489cb <Insert+0x177>
 804895a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804895d:	8b 40 08             	mov    0x8(%eax),%eax
 8048960:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048964:	8b 45 08             	mov    0x8(%ebp),%eax
 8048967:	89 04 24             	mov    %eax,(%esp)
 804896a:	e8 e5 fe ff ff       	call   8048854 <Insert>
 804896f:	89 c2                	mov    %eax,%edx
 8048971:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048974:	89 50 08             	mov    %edx,0x8(%eax)
 8048977:	8b 45 0c             	mov    0xc(%ebp),%eax
 804897a:	8b 40 08             	mov    0x8(%eax),%eax
 804897d:	89 04 24             	mov    %eax,(%esp)
 8048980:	e8 21 fd ff ff       	call   80486a6 <Height>
 8048985:	89 c3                	mov    %eax,%ebx
 8048987:	8b 45 0c             	mov    0xc(%ebp),%eax
 804898a:	8b 40 04             	mov    0x4(%eax),%eax
 804898d:	89 04 24             	mov    %eax,(%esp)
 8048990:	e8 11 fd ff ff       	call   80486a6 <Height>
 8048995:	89 da                	mov    %ebx,%edx
 8048997:	29 c2                	sub    %eax,%edx
 8048999:	89 d0                	mov    %edx,%eax
 804899b:	83 f8 02             	cmp    $0x2,%eax
 804899e:	75 2b                	jne    80489cb <Insert+0x177>
 80489a0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489a3:	8b 40 08             	mov    0x8(%eax),%eax
 80489a6:	8b 00                	mov    (%eax),%eax
 80489a8:	3b 45 08             	cmp    0x8(%ebp),%eax
 80489ab:	7d 10                	jge    80489bd <Insert+0x169>
 80489ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489b0:	89 04 24             	mov    %eax,(%esp)
 80489b3:	e8 c0 fd ff ff       	call   8048778 <SingleRotateWithRight>
 80489b8:	89 45 0c             	mov    %eax,0xc(%ebp)
 80489bb:	eb 0e                	jmp    80489cb <Insert+0x177>
 80489bd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489c0:	89 04 24             	mov    %eax,(%esp)
 80489c3:	e8 63 fe ff ff       	call   804882b <DoubleRotateWithRight>
 80489c8:	89 45 0c             	mov    %eax,0xc(%ebp)
 80489cb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ce:	8b 40 08             	mov    0x8(%eax),%eax
 80489d1:	89 04 24             	mov    %eax,(%esp)
 80489d4:	e8 cd fc ff ff       	call   80486a6 <Height>
 80489d9:	89 c3                	mov    %eax,%ebx
 80489db:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489de:	8b 40 04             	mov    0x4(%eax),%eax
 80489e1:	89 04 24             	mov    %eax,(%esp)
 80489e4:	e8 bd fc ff ff       	call   80486a6 <Height>
 80489e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80489ed:	89 04 24             	mov    %eax,(%esp)
 80489f0:	e8 d4 fc ff ff       	call   80486c9 <Max>
 80489f5:	8d 50 01             	lea    0x1(%eax),%edx
 80489f8:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489fb:	89 50 0c             	mov    %edx,0xc(%eax)
 80489fe:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a01:	83 c4 14             	add    $0x14,%esp
 8048a04:	5b                   	pop    %ebx
 8048a05:	5d                   	pop    %ebp
 8048a06:	c3                   	ret    

08048a07 <Delete>:
 8048a07:	55                   	push   %ebp
 8048a08:	89 e5                	mov    %esp,%ebp
 8048a0a:	83 ec 08             	sub    $0x8,%esp
 8048a0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a10:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a14:	c7 04 24 38 8b 04 08 	movl   $0x8048b38,(%esp)
 8048a1b:	e8 48 f9 ff ff       	call   8048368 <printf@plt>
 8048a20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a23:	c9                   	leave  
 8048a24:	c3                   	ret    

08048a25 <Retrieve>:
 8048a25:	55                   	push   %ebp
 8048a26:	89 e5                	mov    %esp,%ebp
 8048a28:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a2b:	8b 00                	mov    (%eax),%eax
 8048a2d:	5d                   	pop    %ebp
 8048a2e:	c3                   	ret    
 8048a2f:	90                   	nop    

08048a30 <__libc_csu_fini>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	5d                   	pop    %ebp
 8048a34:	c3                   	ret    
 8048a35:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a39:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a40 <__libc_csu_init>:
 8048a40:	55                   	push   %ebp
 8048a41:	89 e5                	mov    %esp,%ebp
 8048a43:	57                   	push   %edi
 8048a44:	56                   	push   %esi
 8048a45:	53                   	push   %ebx
 8048a46:	e8 5e 00 00 00       	call   8048aa9 <__i686.get_pc_thunk.bx>
 8048a4b:	81 c3 6d 12 00 00    	add    $0x126d,%ebx
 8048a51:	83 ec 1c             	sub    $0x1c,%esp
 8048a54:	e8 b7 f8 ff ff       	call   8048310 <_init>
 8048a59:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a5f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048a62:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a68:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048a6b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048a6f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048a72:	85 d2                	test   %edx,%edx
 8048a74:	74 2b                	je     8048aa1 <__libc_csu_init+0x61>
 8048a76:	31 ff                	xor    %edi,%edi
 8048a78:	89 c6                	mov    %eax,%esi
 8048a7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a80:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a83:	83 c7 01             	add    $0x1,%edi
 8048a86:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a8a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a8d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a91:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a94:	89 04 24             	mov    %eax,(%esp)
 8048a97:	ff 16                	call   *(%esi)
 8048a99:	83 c6 04             	add    $0x4,%esi
 8048a9c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048a9f:	75 df                	jne    8048a80 <__libc_csu_init+0x40>
 8048aa1:	83 c4 1c             	add    $0x1c,%esp
 8048aa4:	5b                   	pop    %ebx
 8048aa5:	5e                   	pop    %esi
 8048aa6:	5f                   	pop    %edi
 8048aa7:	5d                   	pop    %ebp
 8048aa8:	c3                   	ret    

08048aa9 <__i686.get_pc_thunk.bx>:
 8048aa9:	8b 1c 24             	mov    (%esp),%ebx
 8048aac:	c3                   	ret    
 8048aad:	90                   	nop    
 8048aae:	90                   	nop    
 8048aaf:	90                   	nop    

08048ab0 <__do_global_ctors_aux>:
 8048ab0:	55                   	push   %ebp
 8048ab1:	89 e5                	mov    %esp,%ebp
 8048ab3:	53                   	push   %ebx
 8048ab4:	bb d8 9b 04 08       	mov    $0x8049bd8,%ebx
 8048ab9:	83 ec 04             	sub    $0x4,%esp
 8048abc:	a1 d8 9b 04 08       	mov    0x8049bd8,%eax
 8048ac1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ac4:	74 0c                	je     8048ad2 <__do_global_ctors_aux+0x22>
 8048ac6:	83 eb 04             	sub    $0x4,%ebx
 8048ac9:	ff d0                	call   *%eax
 8048acb:	8b 03                	mov    (%ebx),%eax
 8048acd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ad0:	75 f4                	jne    8048ac6 <__do_global_ctors_aux+0x16>
 8048ad2:	83 c4 04             	add    $0x4,%esp
 8048ad5:	5b                   	pop    %ebx
 8048ad6:	5d                   	pop    %ebp
 8048ad7:	c3                   	ret    
Disassembly of section .fini:

08048ad8 <_fini>:
 8048ad8:	55                   	push   %ebp
 8048ad9:	89 e5                	mov    %esp,%ebp
 8048adb:	53                   	push   %ebx
 8048adc:	83 ec 04             	sub    $0x4,%esp
 8048adf:	e8 00 00 00 00       	call   8048ae4 <_fini+0xc>
 8048ae4:	5b                   	pop    %ebx
 8048ae5:	81 c3 d4 11 00 00    	add    $0x11d4,%ebx
 8048aeb:	e8 10 f9 ff ff       	call   8048400 <__do_global_dtors_aux>
 8048af0:	59                   	pop    %ecx
 8048af1:	5b                   	pop    %ebx
 8048af2:	c9                   	leave  
 8048af3:	c3                   	ret    
