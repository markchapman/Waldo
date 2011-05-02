
./test-b/teststkl-O3.exe:     file format elf32-i386

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
 8048328:	ff 35 18 9a 04 08    	pushl  0x8049a18
 804832e:	ff 25 1c 9a 04 08    	jmp    *0x8049a1c
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 20 9a 04 08    	jmp    *0x8049a20
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 24 9a 04 08    	jmp    *0x8049a24
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 28 9a 04 08    	jmp    *0x8049a28
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 2c 9a 04 08    	jmp    *0x8049a2c
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 30 9a 04 08    	jmp    *0x8049a30
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 34 9a 04 08    	jmp    *0x8049a34
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 38 9a 04 08    	jmp    *0x8049a38
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
 80483e1:	81 c3 34 16 00 00    	add    $0x1634,%ebx
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
 8048407:	80 3d 48 9a 04 08 00 	cmpb   $0x0,0x8049a48
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 40 99 04 08       	mov    $0x8049940,%eax
 8048415:	2d 3c 99 04 08       	sub    $0x804993c,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 44 9a 04 08       	mov    0x8049a44,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 44 9a 04 08       	mov    %eax,0x8049a44
 8048438:	ff 14 85 3c 99 04 08 	call   *0x804993c(,%eax,4)
 804843f:	a1 44 9a 04 08       	mov    0x8049a44,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 48 9a 04 08 01 	movb   $0x1,0x8049a48
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
 8048466:	a1 44 99 04 08       	mov    0x8049944,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 44 99 04 08 	movl   $0x8049944,(%esp)
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
 804849d:	53                   	push   %ebx
 804849e:	51                   	push   %ecx
 804849f:	83 ec 10             	sub    $0x10,%esp
 80484a2:	e8 b9 02 00 00       	call   8048760 <CreateStack>
 80484a7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484ae:	89 c3                	mov    %eax,%ebx
 80484b0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484b4:	e8 47 01 00 00       	call   8048600 <Push>
 80484b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80484bd:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80484c4:	e8 37 01 00 00       	call   8048600 <Push>
 80484c9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80484cd:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 80484d4:	e8 27 01 00 00       	call   8048600 <Push>
 80484d9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80484dd:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 80484e4:	e8 17 01 00 00       	call   8048600 <Push>
 80484e9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80484ed:	c7 04 24 04 00 00 00 	movl   $0x4,(%esp)
 80484f4:	e8 07 01 00 00       	call   8048600 <Push>
 80484f9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80484fd:	c7 04 24 05 00 00 00 	movl   $0x5,(%esp)
 8048504:	e8 f7 00 00 00       	call   8048600 <Push>
 8048509:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804850d:	c7 04 24 06 00 00 00 	movl   $0x6,(%esp)
 8048514:	e8 e7 00 00 00       	call   8048600 <Push>
 8048519:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804851d:	c7 04 24 07 00 00 00 	movl   $0x7,(%esp)
 8048524:	e8 d7 00 00 00       	call   8048600 <Push>
 8048529:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804852d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048534:	e8 c7 00 00 00       	call   8048600 <Push>
 8048539:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804853d:	c7 04 24 09 00 00 00 	movl   $0x9,(%esp)
 8048544:	e8 b7 00 00 00       	call   8048600 <Push>
 8048549:	eb 25                	jmp    8048570 <main+0xe0>
 804854b:	90                   	nop    
 804854c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048550:	89 1c 24             	mov    %ebx,(%esp)
 8048553:	e8 08 01 00 00       	call   8048660 <Top>
 8048558:	c7 04 24 80 88 04 08 	movl   $0x8048880,(%esp)
 804855f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048563:	e8 00 fe ff ff       	call   8048368 <printf@plt>
 8048568:	89 1c 24             	mov    %ebx,(%esp)
 804856b:	e8 40 00 00 00       	call   80485b0 <Pop>
 8048570:	89 1c 24             	mov    %ebx,(%esp)
 8048573:	e8 18 00 00 00       	call   8048590 <IsEmpty>
 8048578:	85 c0                	test   %eax,%eax
 804857a:	74 d4                	je     8048550 <main+0xc0>
 804857c:	89 1c 24             	mov    %ebx,(%esp)
 804857f:	e8 7c 01 00 00       	call   8048700 <DisposeStack>
 8048584:	83 c4 10             	add    $0x10,%esp
 8048587:	31 c0                	xor    %eax,%eax
 8048589:	59                   	pop    %ecx
 804858a:	5b                   	pop    %ebx
 804858b:	5d                   	pop    %ebp
 804858c:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804858f:	c3                   	ret    

08048590 <IsEmpty>:
 8048590:	55                   	push   %ebp
 8048591:	89 e5                	mov    %esp,%ebp
 8048593:	8b 45 08             	mov    0x8(%ebp),%eax
 8048596:	5d                   	pop    %ebp
 8048597:	8b 40 04             	mov    0x4(%eax),%eax
 804859a:	85 c0                	test   %eax,%eax
 804859c:	0f 94 c0             	sete   %al
 804859f:	0f b6 c0             	movzbl %al,%eax
 80485a2:	c3                   	ret    
 80485a3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485b0 <Pop>:
 80485b0:	55                   	push   %ebp
 80485b1:	89 e5                	mov    %esp,%ebp
 80485b3:	83 ec 18             	sub    $0x18,%esp
 80485b6:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80485b9:	8b 51 04             	mov    0x4(%ecx),%edx
 80485bc:	85 d2                	test   %edx,%edx
 80485be:	74 0f                	je     80485cf <Pop+0x1f>
 80485c0:	8b 42 04             	mov    0x4(%edx),%eax
 80485c3:	89 41 04             	mov    %eax,0x4(%ecx)
 80485c6:	89 55 08             	mov    %edx,0x8(%ebp)
 80485c9:	c9                   	leave  
 80485ca:	e9 89 fd ff ff       	jmp    8048358 <free@plt>
 80485cf:	c7 44 24 08 84 88 04 	movl   $0x8048884,0x8(%esp)
 80485d6:	08 
 80485d7:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 80485de:	08 
 80485df:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 80485e4:	89 04 24             	mov    %eax,(%esp)
 80485e7:	e8 8c fd ff ff       	call   8048378 <fprintf@plt>
 80485ec:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485f3:	e8 a0 fd ff ff       	call   8048398 <exit@plt>
 80485f8:	90                   	nop    
 80485f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048600 <Push>:
 8048600:	55                   	push   %ebp
 8048601:	89 e5                	mov    %esp,%ebp
 8048603:	53                   	push   %ebx
 8048604:	83 ec 14             	sub    $0x14,%esp
 8048607:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804860a:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048611:	e8 72 fd ff ff       	call   8048388 <malloc@plt>
 8048616:	85 c0                	test   %eax,%eax
 8048618:	89 c2                	mov    %eax,%edx
 804861a:	74 14                	je     8048630 <Push+0x30>
 804861c:	8b 45 08             	mov    0x8(%ebp),%eax
 804861f:	89 02                	mov    %eax,(%edx)
 8048621:	8b 43 04             	mov    0x4(%ebx),%eax
 8048624:	89 42 04             	mov    %eax,0x4(%edx)
 8048627:	89 53 04             	mov    %edx,0x4(%ebx)
 804862a:	83 c4 14             	add    $0x14,%esp
 804862d:	5b                   	pop    %ebx
 804862e:	5d                   	pop    %ebp
 804862f:	c3                   	ret    
 8048630:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 8048635:	c7 44 24 08 94 88 04 	movl   $0x8048894,0x8(%esp)
 804863c:	08 
 804863d:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 8048644:	08 
 8048645:	89 04 24             	mov    %eax,(%esp)
 8048648:	e8 2b fd ff ff       	call   8048378 <fprintf@plt>
 804864d:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048654:	e8 3f fd ff ff       	call   8048398 <exit@plt>
 8048659:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048660 <Top>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	83 ec 18             	sub    $0x18,%esp
 8048666:	8b 45 08             	mov    0x8(%ebp),%eax
 8048669:	8b 40 04             	mov    0x4(%eax),%eax
 804866c:	85 c0                	test   %eax,%eax
 804866e:	74 04                	je     8048674 <Top+0x14>
 8048670:	8b 00                	mov    (%eax),%eax
 8048672:	c9                   	leave  
 8048673:	c3                   	ret    
 8048674:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 8048679:	c7 44 24 08 84 88 04 	movl   $0x8048884,0x8(%esp)
 8048680:	08 
 8048681:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 8048688:	08 
 8048689:	89 04 24             	mov    %eax,(%esp)
 804868c:	e8 e7 fc ff ff       	call   8048378 <fprintf@plt>
 8048691:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048698:	e8 fb fc ff ff       	call   8048398 <exit@plt>
 804869d:	8d 76 00             	lea    0x0(%esi),%esi

080486a0 <MakeEmpty>:
 80486a0:	55                   	push   %ebp
 80486a1:	89 e5                	mov    %esp,%ebp
 80486a3:	53                   	push   %ebx
 80486a4:	83 ec 14             	sub    $0x14,%esp
 80486a7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80486aa:	85 db                	test   %ebx,%ebx
 80486ac:	75 10                	jne    80486be <MakeEmpty+0x1e>
 80486ae:	eb 1b                	jmp    80486cb <MakeEmpty+0x2b>
 80486b0:	8b 42 04             	mov    0x4(%edx),%eax
 80486b3:	89 43 04             	mov    %eax,0x4(%ebx)
 80486b6:	89 14 24             	mov    %edx,(%esp)
 80486b9:	e8 9a fc ff ff       	call   8048358 <free@plt>
 80486be:	8b 53 04             	mov    0x4(%ebx),%edx
 80486c1:	85 d2                	test   %edx,%edx
 80486c3:	75 eb                	jne    80486b0 <MakeEmpty+0x10>
 80486c5:	83 c4 14             	add    $0x14,%esp
 80486c8:	5b                   	pop    %ebx
 80486c9:	5d                   	pop    %ebp
 80486ca:	c3                   	ret    
 80486cb:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 80486d0:	c7 44 24 08 a4 88 04 	movl   $0x80488a4,0x8(%esp)
 80486d7:	08 
 80486d8:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 80486df:	08 
 80486e0:	89 04 24             	mov    %eax,(%esp)
 80486e3:	e8 90 fc ff ff       	call   8048378 <fprintf@plt>
 80486e8:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486ef:	e8 a4 fc ff ff       	call   8048398 <exit@plt>
 80486f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048700 <DisposeStack>:
 8048700:	55                   	push   %ebp
 8048701:	89 e5                	mov    %esp,%ebp
 8048703:	53                   	push   %ebx
 8048704:	83 ec 14             	sub    $0x14,%esp
 8048707:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804870a:	85 db                	test   %ebx,%ebx
 804870c:	75 10                	jne    804871e <DisposeStack+0x1e>
 804870e:	eb 22                	jmp    8048732 <DisposeStack+0x32>
 8048710:	8b 42 04             	mov    0x4(%edx),%eax
 8048713:	89 43 04             	mov    %eax,0x4(%ebx)
 8048716:	89 14 24             	mov    %edx,(%esp)
 8048719:	e8 3a fc ff ff       	call   8048358 <free@plt>
 804871e:	8b 53 04             	mov    0x4(%ebx),%edx
 8048721:	85 d2                	test   %edx,%edx
 8048723:	75 eb                	jne    8048710 <DisposeStack+0x10>
 8048725:	89 5d 08             	mov    %ebx,0x8(%ebp)
 8048728:	83 c4 14             	add    $0x14,%esp
 804872b:	5b                   	pop    %ebx
 804872c:	5d                   	pop    %ebp
 804872d:	e9 26 fc ff ff       	jmp    8048358 <free@plt>
 8048732:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 8048737:	c7 44 24 08 a4 88 04 	movl   $0x80488a4,0x8(%esp)
 804873e:	08 
 804873f:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 8048746:	08 
 8048747:	89 04 24             	mov    %eax,(%esp)
 804874a:	e8 29 fc ff ff       	call   8048378 <fprintf@plt>
 804874f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048756:	e8 3d fc ff ff       	call   8048398 <exit@plt>
 804875b:	90                   	nop    
 804875c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048760 <CreateStack>:
 8048760:	55                   	push   %ebp
 8048761:	89 e5                	mov    %esp,%ebp
 8048763:	83 ec 18             	sub    $0x18,%esp
 8048766:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804876d:	e8 16 fc ff ff       	call   8048388 <malloc@plt>
 8048772:	85 c0                	test   %eax,%eax
 8048774:	74 09                	je     804877f <CreateStack+0x1f>
 8048776:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804877d:	c9                   	leave  
 804877e:	c3                   	ret    
 804877f:	a1 40 9a 04 08       	mov    0x8049a40,%eax
 8048784:	c7 44 24 08 94 88 04 	movl   $0x8048894,0x8(%esp)
 804878b:	08 
 804878c:	c7 44 24 04 90 88 04 	movl   $0x8048890,0x4(%esp)
 8048793:	08 
 8048794:	89 04 24             	mov    %eax,(%esp)
 8048797:	e8 dc fb ff ff       	call   8048378 <fprintf@plt>
 804879c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80487a3:	e8 f0 fb ff ff       	call   8048398 <exit@plt>
 80487a8:	90                   	nop    
 80487a9:	90                   	nop    
 80487aa:	90                   	nop    
 80487ab:	90                   	nop    
 80487ac:	90                   	nop    
 80487ad:	90                   	nop    
 80487ae:	90                   	nop    
 80487af:	90                   	nop    

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
 80487cb:	81 c3 49 12 00 00    	add    $0x1249,%ebx
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
 8048834:	bb 34 99 04 08       	mov    $0x8049934,%ebx
 8048839:	83 ec 04             	sub    $0x4,%esp
 804883c:	a1 34 99 04 08       	mov    0x8049934,%eax
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
 8048865:	81 c3 b0 11 00 00    	add    $0x11b0,%ebx
 804886b:	e8 90 fb ff ff       	call   8048400 <__do_global_dtors_aux>
 8048870:	59                   	pop    %ecx
 8048871:	5b                   	pop    %ebx
 8048872:	c9                   	leave  
 8048873:	c3                   	ret    
