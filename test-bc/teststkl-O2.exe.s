
./test-b/teststkl-O2.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 8b 04 00 00       	call   80487b0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 98 99 04 08    	pushl  0x8049998
 804832e:	ff 25 9c 99 04 08    	jmp    *0x804999c
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 a0 99 04 08    	jmp    *0x80499a0
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 a4 99 04 08    	jmp    *0x80499a4
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 a8 99 04 08    	jmp    *0x80499a8
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 ac 99 04 08    	jmp    *0x80499ac
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 b0 99 04 08    	jmp    *0x80499b0
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 b4 99 04 08    	jmp    *0x80499b4
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 b8 99 04 08    	jmp    *0x80499b8
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
 80483bb:	68 30 87 04 08       	push   $0x8048730
 80483c0:	68 40 87 04 08       	push   $0x8048740
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
 80483e1:	81 c3 b4 15 00 00    	add    $0x15b4,%ebx
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
 8048407:	80 3d c8 99 04 08 00 	cmpb   $0x0,0x80499c8
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 c0 98 04 08       	mov    $0x80498c0,%eax
 8048415:	2d bc 98 04 08       	sub    $0x80498bc,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 c4 99 04 08       	mov    0x80499c4,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 c4 99 04 08       	mov    %eax,0x80499c4
 8048438:	ff 14 85 bc 98 04 08 	call   *0x80498bc(,%eax,4)
 804843f:	a1 c4 99 04 08       	mov    0x80499c4,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 c8 99 04 08 01 	movb   $0x1,0x80499c8
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
 8048466:	a1 c4 98 04 08       	mov    0x80498c4,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 c4 98 04 08 	movl   $0x80498c4,(%esp)
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
 804849f:	31 db                	xor    %ebx,%ebx
 80484a1:	51                   	push   %ecx
 80484a2:	83 ec 0c             	sub    $0xc,%esp
 80484a5:	e8 26 02 00 00       	call   80486d0 <CreateStack>
 80484aa:	89 c6                	mov    %eax,%esi
 80484ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484b0:	89 1c 24             	mov    %ebx,(%esp)
 80484b3:	83 c3 01             	add    $0x1,%ebx
 80484b6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484ba:	e8 b1 01 00 00       	call   8048670 <Push>
 80484bf:	83 fb 0a             	cmp    $0xa,%ebx
 80484c2:	75 ec                	jne    80484b0 <main+0x20>
 80484c4:	89 34 24             	mov    %esi,(%esp)
 80484c7:	e8 54 00 00 00       	call   8048520 <IsEmpty>
 80484cc:	85 c0                	test   %eax,%eax
 80484ce:	66 90                	xchg   %ax,%ax
 80484d0:	75 2c                	jne    80484fe <main+0x6e>
 80484d2:	89 34 24             	mov    %esi,(%esp)
 80484d5:	e8 66 00 00 00       	call   8048540 <Top>
 80484da:	c7 04 24 00 88 04 08 	movl   $0x8048800,(%esp)
 80484e1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484e5:	e8 7e fe ff ff       	call   8048368 <printf@plt>
 80484ea:	89 34 24             	mov    %esi,(%esp)
 80484ed:	e8 9e 00 00 00       	call   8048590 <Pop>
 80484f2:	89 34 24             	mov    %esi,(%esp)
 80484f5:	e8 26 00 00 00       	call   8048520 <IsEmpty>
 80484fa:	85 c0                	test   %eax,%eax
 80484fc:	74 d4                	je     80484d2 <main+0x42>
 80484fe:	89 34 24             	mov    %esi,(%esp)
 8048501:	e8 4a 01 00 00       	call   8048650 <DisposeStack>
 8048506:	83 c4 0c             	add    $0xc,%esp
 8048509:	31 c0                	xor    %eax,%eax
 804850b:	59                   	pop    %ecx
 804850c:	5b                   	pop    %ebx
 804850d:	5e                   	pop    %esi
 804850e:	5d                   	pop    %ebp
 804850f:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048512:	c3                   	ret    
 8048513:	90                   	nop    
 8048514:	90                   	nop    
 8048515:	90                   	nop    
 8048516:	90                   	nop    
 8048517:	90                   	nop    
 8048518:	90                   	nop    
 8048519:	90                   	nop    
 804851a:	90                   	nop    
 804851b:	90                   	nop    
 804851c:	90                   	nop    
 804851d:	90                   	nop    
 804851e:	90                   	nop    
 804851f:	90                   	nop    

08048520 <IsEmpty>:
 8048520:	55                   	push   %ebp
 8048521:	89 e5                	mov    %esp,%ebp
 8048523:	8b 45 08             	mov    0x8(%ebp),%eax
 8048526:	5d                   	pop    %ebp
 8048527:	8b 40 04             	mov    0x4(%eax),%eax
 804852a:	85 c0                	test   %eax,%eax
 804852c:	0f 94 c0             	sete   %al
 804852f:	0f b6 c0             	movzbl %al,%eax
 8048532:	c3                   	ret    
 8048533:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048539:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048540 <Top>:
 8048540:	55                   	push   %ebp
 8048541:	89 e5                	mov    %esp,%ebp
 8048543:	53                   	push   %ebx
 8048544:	83 ec 14             	sub    $0x14,%esp
 8048547:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804854a:	89 1c 24             	mov    %ebx,(%esp)
 804854d:	e8 ce ff ff ff       	call   8048520 <IsEmpty>
 8048552:	85 c0                	test   %eax,%eax
 8048554:	75 0b                	jne    8048561 <Top+0x21>
 8048556:	8b 43 04             	mov    0x4(%ebx),%eax
 8048559:	8b 00                	mov    (%eax),%eax
 804855b:	83 c4 14             	add    $0x14,%esp
 804855e:	5b                   	pop    %ebx
 804855f:	5d                   	pop    %ebp
 8048560:	c3                   	ret    
 8048561:	a1 c0 99 04 08       	mov    0x80499c0,%eax
 8048566:	c7 44 24 08 04 88 04 	movl   $0x8048804,0x8(%esp)
 804856d:	08 
 804856e:	c7 44 24 04 10 88 04 	movl   $0x8048810,0x4(%esp)
 8048575:	08 
 8048576:	89 04 24             	mov    %eax,(%esp)
 8048579:	e8 fa fd ff ff       	call   8048378 <fprintf@plt>
 804857e:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048585:	e8 0e fe ff ff       	call   8048398 <exit@plt>
 804858a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048590 <Pop>:
 8048590:	55                   	push   %ebp
 8048591:	89 e5                	mov    %esp,%ebp
 8048593:	53                   	push   %ebx
 8048594:	83 ec 14             	sub    $0x14,%esp
 8048597:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804859a:	89 1c 24             	mov    %ebx,(%esp)
 804859d:	e8 7e ff ff ff       	call   8048520 <IsEmpty>
 80485a2:	85 c0                	test   %eax,%eax
 80485a4:	75 16                	jne    80485bc <Pop+0x2c>
 80485a6:	8b 53 04             	mov    0x4(%ebx),%edx
 80485a9:	8b 42 04             	mov    0x4(%edx),%eax
 80485ac:	89 43 04             	mov    %eax,0x4(%ebx)
 80485af:	89 55 08             	mov    %edx,0x8(%ebp)
 80485b2:	83 c4 14             	add    $0x14,%esp
 80485b5:	5b                   	pop    %ebx
 80485b6:	5d                   	pop    %ebp
 80485b7:	e9 9c fd ff ff       	jmp    8048358 <free@plt>
 80485bc:	a1 c0 99 04 08       	mov    0x80499c0,%eax
 80485c1:	c7 44 24 08 04 88 04 	movl   $0x8048804,0x8(%esp)
 80485c8:	08 
 80485c9:	c7 44 24 04 10 88 04 	movl   $0x8048810,0x4(%esp)
 80485d0:	08 
 80485d1:	89 04 24             	mov    %eax,(%esp)
 80485d4:	e8 9f fd ff ff       	call   8048378 <fprintf@plt>
 80485d9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485e0:	e8 b3 fd ff ff       	call   8048398 <exit@plt>
 80485e5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485f0 <MakeEmpty>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	53                   	push   %ebx
 80485f4:	83 ec 14             	sub    $0x14,%esp
 80485f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80485fa:	85 db                	test   %ebx,%ebx
 80485fc:	75 0a                	jne    8048608 <MakeEmpty+0x18>
 80485fe:	eb 1a                	jmp    804861a <MakeEmpty+0x2a>
 8048600:	89 1c 24             	mov    %ebx,(%esp)
 8048603:	e8 88 ff ff ff       	call   8048590 <Pop>
 8048608:	89 1c 24             	mov    %ebx,(%esp)
 804860b:	e8 10 ff ff ff       	call   8048520 <IsEmpty>
 8048610:	85 c0                	test   %eax,%eax
 8048612:	74 ec                	je     8048600 <MakeEmpty+0x10>
 8048614:	83 c4 14             	add    $0x14,%esp
 8048617:	5b                   	pop    %ebx
 8048618:	5d                   	pop    %ebp
 8048619:	c3                   	ret    
 804861a:	a1 c0 99 04 08       	mov    0x80499c0,%eax
 804861f:	c7 44 24 08 14 88 04 	movl   $0x8048814,0x8(%esp)
 8048626:	08 
 8048627:	c7 44 24 04 10 88 04 	movl   $0x8048810,0x4(%esp)
 804862e:	08 
 804862f:	89 04 24             	mov    %eax,(%esp)
 8048632:	e8 41 fd ff ff       	call   8048378 <fprintf@plt>
 8048637:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804863e:	e8 55 fd ff ff       	call   8048398 <exit@plt>
 8048643:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048649:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048650 <DisposeStack>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	53                   	push   %ebx
 8048654:	83 ec 04             	sub    $0x4,%esp
 8048657:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804865a:	89 1c 24             	mov    %ebx,(%esp)
 804865d:	e8 8e ff ff ff       	call   80485f0 <MakeEmpty>
 8048662:	89 5d 08             	mov    %ebx,0x8(%ebp)
 8048665:	83 c4 04             	add    $0x4,%esp
 8048668:	5b                   	pop    %ebx
 8048669:	5d                   	pop    %ebp
 804866a:	e9 e9 fc ff ff       	jmp    8048358 <free@plt>
 804866f:	90                   	nop    

08048670 <Push>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	53                   	push   %ebx
 8048674:	83 ec 14             	sub    $0x14,%esp
 8048677:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804867a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048681:	e8 02 fd ff ff       	call   8048388 <malloc@plt>
 8048686:	85 c0                	test   %eax,%eax
 8048688:	89 c2                	mov    %eax,%edx
 804868a:	74 14                	je     80486a0 <Push+0x30>
 804868c:	8b 45 08             	mov    0x8(%ebp),%eax
 804868f:	89 02                	mov    %eax,(%edx)
 8048691:	8b 43 04             	mov    0x4(%ebx),%eax
 8048694:	89 42 04             	mov    %eax,0x4(%edx)
 8048697:	89 53 04             	mov    %edx,0x4(%ebx)
 804869a:	83 c4 14             	add    $0x14,%esp
 804869d:	5b                   	pop    %ebx
 804869e:	5d                   	pop    %ebp
 804869f:	c3                   	ret    
 80486a0:	a1 c0 99 04 08       	mov    0x80499c0,%eax
 80486a5:	c7 44 24 08 2f 88 04 	movl   $0x804882f,0x8(%esp)
 80486ac:	08 
 80486ad:	c7 44 24 04 10 88 04 	movl   $0x8048810,0x4(%esp)
 80486b4:	08 
 80486b5:	89 04 24             	mov    %eax,(%esp)
 80486b8:	e8 bb fc ff ff       	call   8048378 <fprintf@plt>
 80486bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486c4:	e8 cf fc ff ff       	call   8048398 <exit@plt>
 80486c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080486d0 <CreateStack>:
 80486d0:	55                   	push   %ebp
 80486d1:	89 e5                	mov    %esp,%ebp
 80486d3:	53                   	push   %ebx
 80486d4:	83 ec 14             	sub    $0x14,%esp
 80486d7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80486de:	e8 a5 fc ff ff       	call   8048388 <malloc@plt>
 80486e3:	85 c0                	test   %eax,%eax
 80486e5:	89 c3                	mov    %eax,%ebx
 80486e7:	74 17                	je     8048700 <CreateStack+0x30>
 80486e9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486f0:	89 04 24             	mov    %eax,(%esp)
 80486f3:	e8 f8 fe ff ff       	call   80485f0 <MakeEmpty>
 80486f8:	89 d8                	mov    %ebx,%eax
 80486fa:	83 c4 14             	add    $0x14,%esp
 80486fd:	5b                   	pop    %ebx
 80486fe:	5d                   	pop    %ebp
 80486ff:	c3                   	ret    
 8048700:	a1 c0 99 04 08       	mov    0x80499c0,%eax
 8048705:	c7 44 24 08 2f 88 04 	movl   $0x804882f,0x8(%esp)
 804870c:	08 
 804870d:	c7 44 24 04 10 88 04 	movl   $0x8048810,0x4(%esp)
 8048714:	08 
 8048715:	89 04 24             	mov    %eax,(%esp)
 8048718:	e8 5b fc ff ff       	call   8048378 <fprintf@plt>
 804871d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048724:	e8 6f fc ff ff       	call   8048398 <exit@plt>
 8048729:	90                   	nop    
 804872a:	90                   	nop    
 804872b:	90                   	nop    
 804872c:	90                   	nop    
 804872d:	90                   	nop    
 804872e:	90                   	nop    
 804872f:	90                   	nop    

08048730 <__libc_csu_fini>:
 8048730:	55                   	push   %ebp
 8048731:	89 e5                	mov    %esp,%ebp
 8048733:	5d                   	pop    %ebp
 8048734:	c3                   	ret    
 8048735:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048739:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048740 <__libc_csu_init>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	57                   	push   %edi
 8048744:	56                   	push   %esi
 8048745:	53                   	push   %ebx
 8048746:	e8 5e 00 00 00       	call   80487a9 <__i686.get_pc_thunk.bx>
 804874b:	81 c3 49 12 00 00    	add    $0x1249,%ebx
 8048751:	83 ec 1c             	sub    $0x1c,%esp
 8048754:	e8 b7 fb ff ff       	call   8048310 <_init>
 8048759:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804875f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048762:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048768:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804876b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804876f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048772:	85 d2                	test   %edx,%edx
 8048774:	74 2b                	je     80487a1 <__libc_csu_init+0x61>
 8048776:	31 ff                	xor    %edi,%edi
 8048778:	89 c6                	mov    %eax,%esi
 804877a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048780:	8b 45 10             	mov    0x10(%ebp),%eax
 8048783:	83 c7 01             	add    $0x1,%edi
 8048786:	89 44 24 08          	mov    %eax,0x8(%esp)
 804878a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804878d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048791:	8b 45 08             	mov    0x8(%ebp),%eax
 8048794:	89 04 24             	mov    %eax,(%esp)
 8048797:	ff 16                	call   *(%esi)
 8048799:	83 c6 04             	add    $0x4,%esi
 804879c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804879f:	75 df                	jne    8048780 <__libc_csu_init+0x40>
 80487a1:	83 c4 1c             	add    $0x1c,%esp
 80487a4:	5b                   	pop    %ebx
 80487a5:	5e                   	pop    %esi
 80487a6:	5f                   	pop    %edi
 80487a7:	5d                   	pop    %ebp
 80487a8:	c3                   	ret    

080487a9 <__i686.get_pc_thunk.bx>:
 80487a9:	8b 1c 24             	mov    (%esp),%ebx
 80487ac:	c3                   	ret    
 80487ad:	90                   	nop    
 80487ae:	90                   	nop    
 80487af:	90                   	nop    

080487b0 <__do_global_ctors_aux>:
 80487b0:	55                   	push   %ebp
 80487b1:	89 e5                	mov    %esp,%ebp
 80487b3:	53                   	push   %ebx
 80487b4:	bb b4 98 04 08       	mov    $0x80498b4,%ebx
 80487b9:	83 ec 04             	sub    $0x4,%esp
 80487bc:	a1 b4 98 04 08       	mov    0x80498b4,%eax
 80487c1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487c4:	74 0c                	je     80487d2 <__do_global_ctors_aux+0x22>
 80487c6:	83 eb 04             	sub    $0x4,%ebx
 80487c9:	ff d0                	call   *%eax
 80487cb:	8b 03                	mov    (%ebx),%eax
 80487cd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487d0:	75 f4                	jne    80487c6 <__do_global_ctors_aux+0x16>
 80487d2:	83 c4 04             	add    $0x4,%esp
 80487d5:	5b                   	pop    %ebx
 80487d6:	5d                   	pop    %ebp
 80487d7:	c3                   	ret    
Disassembly of section .fini:

080487d8 <_fini>:
 80487d8:	55                   	push   %ebp
 80487d9:	89 e5                	mov    %esp,%ebp
 80487db:	53                   	push   %ebx
 80487dc:	83 ec 04             	sub    $0x4,%esp
 80487df:	e8 00 00 00 00       	call   80487e4 <_fini+0xc>
 80487e4:	5b                   	pop    %ebx
 80487e5:	81 c3 b0 11 00 00    	add    $0x11b0,%ebx
 80487eb:	e8 10 fc ff ff       	call   8048400 <__do_global_dtors_aux>
 80487f0:	59                   	pop    %ecx
 80487f1:	5b                   	pop    %ebx
 80487f2:	c9                   	leave  
 80487f3:	c3                   	ret    
