
./test-b/testtree-Os.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 bb 04 00 00       	call   80487e0 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 d4 99 04 08    	pushl  0x80499d4
 804832e:	ff 25 d8 99 04 08    	jmp    *0x80499d8
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 dc 99 04 08    	jmp    *0x80499dc
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 e0 99 04 08    	jmp    *0x80499e0
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 e4 99 04 08    	jmp    *0x80499e4
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 e8 99 04 08    	jmp    *0x80499e8
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 ec 99 04 08    	jmp    *0x80499ec
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 f0 99 04 08    	jmp    *0x80499f0
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 f4 99 04 08    	jmp    *0x80499f4
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
 80483bb:	68 60 87 04 08       	push   $0x8048760
 80483c0:	68 70 87 04 08       	push   $0x8048770
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
 80483e1:	81 c3 f0 15 00 00    	add    $0x15f0,%ebx
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
 8048407:	80 3d 04 9a 04 08 00 	cmpb   $0x0,0x8049a04
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 fc 98 04 08       	mov    $0x80498fc,%eax
 8048415:	2d f8 98 04 08       	sub    $0x80498f8,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 00 9a 04 08       	mov    0x8049a00,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 00 9a 04 08       	mov    %eax,0x8049a00
 8048438:	ff 14 85 f8 98 04 08 	call   *0x80498f8(,%eax,4)
 804843f:	a1 00 9a 04 08       	mov    0x8049a00,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 04 9a 04 08 01 	movb   $0x1,0x8049a04
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
 8048466:	a1 00 99 04 08       	mov    0x8049900,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 00 99 04 08 	movl   $0x8049900,(%esp)
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
 8048492:	31 ff                	xor    %edi,%edi
 8048494:	56                   	push   %esi
 8048495:	53                   	push   %ebx
 8048496:	31 db                	xor    %ebx,%ebx
 8048498:	51                   	push   %ecx
 8048499:	83 ec 14             	sub    $0x14,%esp
 804849c:	6a 00                	push   $0x0
 804849e:	e8 ff 01 00 00       	call   80486a2 <MakeEmpty>
 80484a3:	83 c4 10             	add    $0x10,%esp
 80484a6:	89 c6                	mov    %eax,%esi
 80484a8:	50                   	push   %eax
 80484a9:	47                   	inc    %edi
 80484aa:	50                   	push   %eax
 80484ab:	56                   	push   %esi
 80484ac:	53                   	push   %ebx
 80484ad:	e8 24 02 00 00       	call   80486d6 <Insert>
 80484b2:	b9 32 00 00 00       	mov    $0x32,%ecx
 80484b7:	83 c4 10             	add    $0x10,%esp
 80484ba:	89 c6                	mov    %eax,%esi
 80484bc:	8d 43 07             	lea    0x7(%ebx),%eax
 80484bf:	99                   	cltd   
 80484c0:	f7 f9                	idiv   %ecx
 80484c2:	83 ff 32             	cmp    $0x32,%edi
 80484c5:	89 d3                	mov    %edx,%ebx
 80484c7:	75 df                	jne    80484a8 <main+0x24>
 80484c9:	31 db                	xor    %ebx,%ebx
 80484cb:	50                   	push   %eax
 80484cc:	50                   	push   %eax
 80484cd:	56                   	push   %esi
 80484ce:	53                   	push   %ebx
 80484cf:	e8 ec 00 00 00       	call   80485c0 <Find>
 80484d4:	83 c4 10             	add    $0x10,%esp
 80484d7:	85 c0                	test   %eax,%eax
 80484d9:	74 10                	je     80484eb <main+0x67>
 80484db:	83 ec 0c             	sub    $0xc,%esp
 80484de:	50                   	push   %eax
 80484df:	e8 29 01 00 00       	call   804860d <Retrieve>
 80484e4:	83 c4 10             	add    $0x10,%esp
 80484e7:	39 d8                	cmp    %ebx,%eax
 80484e9:	74 10                	je     80484fb <main+0x77>
 80484eb:	50                   	push   %eax
 80484ec:	50                   	push   %eax
 80484ed:	53                   	push   %ebx
 80484ee:	68 30 88 04 08       	push   $0x8048830
 80484f3:	e8 70 fe ff ff       	call   8048368 <printf@plt>
 80484f8:	83 c4 10             	add    $0x10,%esp
 80484fb:	43                   	inc    %ebx
 80484fc:	83 fb 32             	cmp    $0x32,%ebx
 80484ff:	75 ca                	jne    80484cb <main+0x47>
 8048501:	30 db                	xor    %bl,%bl
 8048503:	50                   	push   %eax
 8048504:	50                   	push   %eax
 8048505:	56                   	push   %esi
 8048506:	53                   	push   %ebx
 8048507:	83 c3 02             	add    $0x2,%ebx
 804850a:	e8 08 01 00 00       	call   8048617 <Delete>
 804850f:	83 c4 10             	add    $0x10,%esp
 8048512:	83 fb 32             	cmp    $0x32,%ebx
 8048515:	89 c6                	mov    %eax,%esi
 8048517:	75 ea                	jne    8048503 <main+0x7f>
 8048519:	b3 01                	mov    $0x1,%bl
 804851b:	57                   	push   %edi
 804851c:	57                   	push   %edi
 804851d:	56                   	push   %esi
 804851e:	53                   	push   %ebx
 804851f:	e8 9c 00 00 00       	call   80485c0 <Find>
 8048524:	83 c4 10             	add    $0x10,%esp
 8048527:	85 c0                	test   %eax,%eax
 8048529:	74 10                	je     804853b <main+0xb7>
 804852b:	83 ec 0c             	sub    $0xc,%esp
 804852e:	50                   	push   %eax
 804852f:	e8 d9 00 00 00       	call   804860d <Retrieve>
 8048534:	83 c4 10             	add    $0x10,%esp
 8048537:	39 d8                	cmp    %ebx,%eax
 8048539:	74 10                	je     804854b <main+0xc7>
 804853b:	51                   	push   %ecx
 804853c:	51                   	push   %ecx
 804853d:	53                   	push   %ebx
 804853e:	68 30 88 04 08       	push   $0x8048830
 8048543:	e8 20 fe ff ff       	call   8048368 <printf@plt>
 8048548:	83 c4 10             	add    $0x10,%esp
 804854b:	83 c3 02             	add    $0x2,%ebx
 804854e:	83 fb 33             	cmp    $0x33,%ebx
 8048551:	75 c8                	jne    804851b <main+0x97>
 8048553:	30 db                	xor    %bl,%bl
 8048555:	52                   	push   %edx
 8048556:	52                   	push   %edx
 8048557:	56                   	push   %esi
 8048558:	53                   	push   %ebx
 8048559:	e8 62 00 00 00       	call   80485c0 <Find>
 804855e:	83 c4 10             	add    $0x10,%esp
 8048561:	85 c0                	test   %eax,%eax
 8048563:	74 10                	je     8048575 <main+0xf1>
 8048565:	50                   	push   %eax
 8048566:	50                   	push   %eax
 8048567:	53                   	push   %ebx
 8048568:	68 30 88 04 08       	push   $0x8048830
 804856d:	e8 f6 fd ff ff       	call   8048368 <printf@plt>
 8048572:	83 c4 10             	add    $0x10,%esp
 8048575:	83 c3 02             	add    $0x2,%ebx
 8048578:	83 fb 32             	cmp    $0x32,%ebx
 804857b:	75 d8                	jne    8048555 <main+0xd1>
 804857d:	83 ec 0c             	sub    $0xc,%esp
 8048580:	56                   	push   %esi
 8048581:	e8 70 00 00 00       	call   80485f6 <FindMax>
 8048586:	89 04 24             	mov    %eax,(%esp)
 8048589:	e8 7f 00 00 00       	call   804860d <Retrieve>
 804858e:	89 34 24             	mov    %esi,(%esp)
 8048591:	89 c3                	mov    %eax,%ebx
 8048593:	e8 47 00 00 00       	call   80485df <FindMin>
 8048598:	89 04 24             	mov    %eax,(%esp)
 804859b:	e8 6d 00 00 00       	call   804860d <Retrieve>
 80485a0:	83 c4 0c             	add    $0xc,%esp
 80485a3:	53                   	push   %ebx
 80485a4:	50                   	push   %eax
 80485a5:	68 3d 88 04 08       	push   $0x804883d
 80485aa:	e8 b9 fd ff ff       	call   8048368 <printf@plt>
 80485af:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 80485b2:	31 c0                	xor    %eax,%eax
 80485b4:	59                   	pop    %ecx
 80485b5:	5b                   	pop    %ebx
 80485b6:	5e                   	pop    %esi
 80485b7:	5f                   	pop    %edi
 80485b8:	5d                   	pop    %ebp
 80485b9:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485bc:	c3                   	ret    
 80485bd:	90                   	nop    
 80485be:	90                   	nop    
 80485bf:	90                   	nop    

080485c0 <Find>:
 80485c0:	55                   	push   %ebp
 80485c1:	89 e5                	mov    %esp,%ebp
 80485c3:	8b 55 08             	mov    0x8(%ebp),%edx
 80485c6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485c9:	85 c0                	test   %eax,%eax
 80485cb:	74 10                	je     80485dd <Find+0x1d>
 80485cd:	3b 10                	cmp    (%eax),%edx
 80485cf:	7d 05                	jge    80485d6 <Find+0x16>
 80485d1:	8b 40 04             	mov    0x4(%eax),%eax
 80485d4:	eb f3                	jmp    80485c9 <Find+0x9>
 80485d6:	7e 05                	jle    80485dd <Find+0x1d>
 80485d8:	8b 40 08             	mov    0x8(%eax),%eax
 80485db:	eb ec                	jmp    80485c9 <Find+0x9>
 80485dd:	5d                   	pop    %ebp
 80485de:	c3                   	ret    

080485df <FindMin>:
 80485df:	55                   	push   %ebp
 80485e0:	89 e5                	mov    %esp,%ebp
 80485e2:	8b 45 08             	mov    0x8(%ebp),%eax
 80485e5:	85 c0                	test   %eax,%eax
 80485e7:	74 0b                	je     80485f4 <FindMin+0x15>
 80485e9:	8b 50 04             	mov    0x4(%eax),%edx
 80485ec:	85 d2                	test   %edx,%edx
 80485ee:	74 04                	je     80485f4 <FindMin+0x15>
 80485f0:	89 d0                	mov    %edx,%eax
 80485f2:	eb f5                	jmp    80485e9 <FindMin+0xa>
 80485f4:	5d                   	pop    %ebp
 80485f5:	c3                   	ret    

080485f6 <FindMax>:
 80485f6:	55                   	push   %ebp
 80485f7:	89 e5                	mov    %esp,%ebp
 80485f9:	8b 45 08             	mov    0x8(%ebp),%eax
 80485fc:	85 c0                	test   %eax,%eax
 80485fe:	74 0b                	je     804860b <FindMax+0x15>
 8048600:	8b 50 08             	mov    0x8(%eax),%edx
 8048603:	85 d2                	test   %edx,%edx
 8048605:	74 04                	je     804860b <FindMax+0x15>
 8048607:	89 d0                	mov    %edx,%eax
 8048609:	eb f5                	jmp    8048600 <FindMax+0xa>
 804860b:	5d                   	pop    %ebp
 804860c:	c3                   	ret    

0804860d <Retrieve>:
 804860d:	55                   	push   %ebp
 804860e:	89 e5                	mov    %esp,%ebp
 8048610:	8b 45 08             	mov    0x8(%ebp),%eax
 8048613:	5d                   	pop    %ebp
 8048614:	8b 00                	mov    (%eax),%eax
 8048616:	c3                   	ret    

08048617 <Delete>:
 8048617:	55                   	push   %ebp
 8048618:	89 e5                	mov    %esp,%ebp
 804861a:	56                   	push   %esi
 804861b:	8b 45 08             	mov    0x8(%ebp),%eax
 804861e:	53                   	push   %ebx
 804861f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048622:	85 db                	test   %ebx,%ebx
 8048624:	75 22                	jne    8048648 <Delete+0x31>
 8048626:	50                   	push   %eax
 8048627:	68 53 88 04 08       	push   $0x8048853
 804862c:	68 65 88 04 08       	push   $0x8048865
 8048631:	ff 35 fc 99 04 08    	pushl  0x80499fc
 8048637:	e8 3c fd ff ff       	call   8048378 <fprintf@plt>
 804863c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048643:	e8 50 fd ff ff       	call   8048398 <exit@plt>
 8048648:	3b 03                	cmp    (%ebx),%eax
 804864a:	7d 10                	jge    804865c <Delete+0x45>
 804864c:	56                   	push   %esi
 804864d:	56                   	push   %esi
 804864e:	ff 73 04             	pushl  0x4(%ebx)
 8048651:	50                   	push   %eax
 8048652:	e8 c0 ff ff ff       	call   8048617 <Delete>
 8048657:	89 43 04             	mov    %eax,0x4(%ebx)
 804865a:	eb 3a                	jmp    8048696 <Delete+0x7f>
 804865c:	7e 04                	jle    8048662 <Delete+0x4b>
 804865e:	51                   	push   %ecx
 804865f:	51                   	push   %ecx
 8048660:	eb 19                	jmp    804867b <Delete+0x64>
 8048662:	8b 73 04             	mov    0x4(%ebx),%esi
 8048665:	8b 43 08             	mov    0x8(%ebx),%eax
 8048668:	85 f6                	test   %esi,%esi
 804866a:	74 1d                	je     8048689 <Delete+0x72>
 804866c:	85 c0                	test   %eax,%eax
 804866e:	74 1b                	je     804868b <Delete+0x74>
 8048670:	50                   	push   %eax
 8048671:	e8 69 ff ff ff       	call   80485df <FindMin>
 8048676:	8b 00                	mov    (%eax),%eax
 8048678:	89 03                	mov    %eax,(%ebx)
 804867a:	52                   	push   %edx
 804867b:	ff 73 08             	pushl  0x8(%ebx)
 804867e:	50                   	push   %eax
 804867f:	e8 93 ff ff ff       	call   8048617 <Delete>
 8048684:	89 43 08             	mov    %eax,0x8(%ebx)
 8048687:	eb 0d                	jmp    8048696 <Delete+0x7f>
 8048689:	89 c6                	mov    %eax,%esi
 804868b:	83 ec 0c             	sub    $0xc,%esp
 804868e:	53                   	push   %ebx
 804868f:	89 f3                	mov    %esi,%ebx
 8048691:	e8 c2 fc ff ff       	call   8048358 <free@plt>
 8048696:	89 d8                	mov    %ebx,%eax
 8048698:	83 c4 10             	add    $0x10,%esp
 804869b:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804869e:	5b                   	pop    %ebx
 804869f:	5e                   	pop    %esi
 80486a0:	5d                   	pop    %ebp
 80486a1:	c3                   	ret    

080486a2 <MakeEmpty>:
 80486a2:	55                   	push   %ebp
 80486a3:	89 e5                	mov    %esp,%ebp
 80486a5:	53                   	push   %ebx
 80486a6:	83 ec 04             	sub    $0x4,%esp
 80486a9:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80486ac:	85 db                	test   %ebx,%ebx
 80486ae:	74 1f                	je     80486cf <MakeEmpty+0x2d>
 80486b0:	83 ec 0c             	sub    $0xc,%esp
 80486b3:	ff 73 04             	pushl  0x4(%ebx)
 80486b6:	e8 e7 ff ff ff       	call   80486a2 <MakeEmpty>
 80486bb:	58                   	pop    %eax
 80486bc:	ff 73 08             	pushl  0x8(%ebx)
 80486bf:	e8 de ff ff ff       	call   80486a2 <MakeEmpty>
 80486c4:	89 1c 24             	mov    %ebx,(%esp)
 80486c7:	e8 8c fc ff ff       	call   8048358 <free@plt>
 80486cc:	83 c4 10             	add    $0x10,%esp
 80486cf:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 80486d2:	31 c0                	xor    %eax,%eax
 80486d4:	c9                   	leave  
 80486d5:	c3                   	ret    

080486d6 <Insert>:
 80486d6:	55                   	push   %ebp
 80486d7:	89 e5                	mov    %esp,%ebp
 80486d9:	56                   	push   %esi
 80486da:	8b 75 08             	mov    0x8(%ebp),%esi
 80486dd:	53                   	push   %ebx
 80486de:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486e1:	85 db                	test   %ebx,%ebx
 80486e3:	75 47                	jne    804872c <Insert+0x56>
 80486e5:	83 ec 0c             	sub    $0xc,%esp
 80486e8:	6a 0c                	push   $0xc
 80486ea:	e8 99 fc ff ff       	call   8048388 <malloc@plt>
 80486ef:	83 c4 10             	add    $0x10,%esp
 80486f2:	85 c0                	test   %eax,%eax
 80486f4:	75 22                	jne    8048718 <Insert+0x42>
 80486f6:	50                   	push   %eax
 80486f7:	68 69 88 04 08       	push   $0x8048869
 80486fc:	68 65 88 04 08       	push   $0x8048865
 8048701:	ff 35 fc 99 04 08    	pushl  0x80499fc
 8048707:	e8 6c fc ff ff       	call   8048378 <fprintf@plt>
 804870c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048713:	e8 80 fc ff ff       	call   8048398 <exit@plt>
 8048718:	89 c3                	mov    %eax,%ebx
 804871a:	89 30                	mov    %esi,(%eax)
 804871c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048723:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804872a:	eb 27                	jmp    8048753 <Insert+0x7d>
 804872c:	3b 33                	cmp    (%ebx),%esi
 804872e:	7d 10                	jge    8048740 <Insert+0x6a>
 8048730:	50                   	push   %eax
 8048731:	50                   	push   %eax
 8048732:	ff 73 04             	pushl  0x4(%ebx)
 8048735:	56                   	push   %esi
 8048736:	e8 9b ff ff ff       	call   80486d6 <Insert>
 804873b:	89 43 04             	mov    %eax,0x4(%ebx)
 804873e:	eb 10                	jmp    8048750 <Insert+0x7a>
 8048740:	7e 11                	jle    8048753 <Insert+0x7d>
 8048742:	50                   	push   %eax
 8048743:	50                   	push   %eax
 8048744:	ff 73 08             	pushl  0x8(%ebx)
 8048747:	56                   	push   %esi
 8048748:	e8 89 ff ff ff       	call   80486d6 <Insert>
 804874d:	89 43 08             	mov    %eax,0x8(%ebx)
 8048750:	83 c4 10             	add    $0x10,%esp
 8048753:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8048756:	89 d8                	mov    %ebx,%eax
 8048758:	5b                   	pop    %ebx
 8048759:	5e                   	pop    %esi
 804875a:	5d                   	pop    %ebp
 804875b:	c3                   	ret    
 804875c:	90                   	nop    
 804875d:	90                   	nop    
 804875e:	90                   	nop    
 804875f:	90                   	nop    

08048760 <__libc_csu_fini>:
 8048760:	55                   	push   %ebp
 8048761:	89 e5                	mov    %esp,%ebp
 8048763:	5d                   	pop    %ebp
 8048764:	c3                   	ret    
 8048765:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048769:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048770 <__libc_csu_init>:
 8048770:	55                   	push   %ebp
 8048771:	89 e5                	mov    %esp,%ebp
 8048773:	57                   	push   %edi
 8048774:	56                   	push   %esi
 8048775:	53                   	push   %ebx
 8048776:	e8 5e 00 00 00       	call   80487d9 <__i686.get_pc_thunk.bx>
 804877b:	81 c3 55 12 00 00    	add    $0x1255,%ebx
 8048781:	83 ec 1c             	sub    $0x1c,%esp
 8048784:	e8 87 fb ff ff       	call   8048310 <_init>
 8048789:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804878f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048792:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048798:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804879b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804879f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487a2:	85 d2                	test   %edx,%edx
 80487a4:	74 2b                	je     80487d1 <__libc_csu_init+0x61>
 80487a6:	31 ff                	xor    %edi,%edi
 80487a8:	89 c6                	mov    %eax,%esi
 80487aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487b0:	8b 45 10             	mov    0x10(%ebp),%eax
 80487b3:	83 c7 01             	add    $0x1,%edi
 80487b6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80487ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487bd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487c1:	8b 45 08             	mov    0x8(%ebp),%eax
 80487c4:	89 04 24             	mov    %eax,(%esp)
 80487c7:	ff 16                	call   *(%esi)
 80487c9:	83 c6 04             	add    $0x4,%esi
 80487cc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80487cf:	75 df                	jne    80487b0 <__libc_csu_init+0x40>
 80487d1:	83 c4 1c             	add    $0x1c,%esp
 80487d4:	5b                   	pop    %ebx
 80487d5:	5e                   	pop    %esi
 80487d6:	5f                   	pop    %edi
 80487d7:	5d                   	pop    %ebp
 80487d8:	c3                   	ret    

080487d9 <__i686.get_pc_thunk.bx>:
 80487d9:	8b 1c 24             	mov    (%esp),%ebx
 80487dc:	c3                   	ret    
 80487dd:	90                   	nop    
 80487de:	90                   	nop    
 80487df:	90                   	nop    

080487e0 <__do_global_ctors_aux>:
 80487e0:	55                   	push   %ebp
 80487e1:	89 e5                	mov    %esp,%ebp
 80487e3:	53                   	push   %ebx
 80487e4:	bb f0 98 04 08       	mov    $0x80498f0,%ebx
 80487e9:	83 ec 04             	sub    $0x4,%esp
 80487ec:	a1 f0 98 04 08       	mov    0x80498f0,%eax
 80487f1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487f4:	74 0c                	je     8048802 <__do_global_ctors_aux+0x22>
 80487f6:	83 eb 04             	sub    $0x4,%ebx
 80487f9:	ff d0                	call   *%eax
 80487fb:	8b 03                	mov    (%ebx),%eax
 80487fd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048800:	75 f4                	jne    80487f6 <__do_global_ctors_aux+0x16>
 8048802:	83 c4 04             	add    $0x4,%esp
 8048805:	5b                   	pop    %ebx
 8048806:	5d                   	pop    %ebp
 8048807:	c3                   	ret    
Disassembly of section .fini:

08048808 <_fini>:
 8048808:	55                   	push   %ebp
 8048809:	89 e5                	mov    %esp,%ebp
 804880b:	53                   	push   %ebx
 804880c:	83 ec 04             	sub    $0x4,%esp
 804880f:	e8 00 00 00 00       	call   8048814 <_fini+0xc>
 8048814:	5b                   	pop    %ebx
 8048815:	81 c3 bc 11 00 00    	add    $0x11bc,%ebx
 804881b:	e8 e0 fb ff ff       	call   8048400 <__do_global_dtors_aux>
 8048820:	59                   	pop    %ecx
 8048821:	5b                   	pop    %ebx
 8048822:	c9                   	leave  
 8048823:	c3                   	ret    
