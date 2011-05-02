
./test-b/teststkl-Os.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 eb 03 00 00       	call   8048710 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 f8 98 04 08    	pushl  0x80498f8
 804832e:	ff 25 fc 98 04 08    	jmp    *0x80498fc
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 00 99 04 08    	jmp    *0x8049900
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 04 99 04 08    	jmp    *0x8049904
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 08 99 04 08    	jmp    *0x8049908
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 0c 99 04 08    	jmp    *0x804990c
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 10 99 04 08    	jmp    *0x8049910
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 14 99 04 08    	jmp    *0x8049914
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 18 99 04 08    	jmp    *0x8049918
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
 80483bb:	68 90 86 04 08       	push   $0x8048690
 80483c0:	68 a0 86 04 08       	push   $0x80486a0
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
 80483e1:	81 c3 14 15 00 00    	add    $0x1514,%ebx
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
 8048407:	80 3d 28 99 04 08 00 	cmpb   $0x0,0x8049928
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 20 98 04 08       	mov    $0x8049820,%eax
 8048415:	2d 1c 98 04 08       	sub    $0x804981c,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 24 99 04 08       	mov    0x8049924,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 24 99 04 08       	mov    %eax,0x8049924
 8048438:	ff 14 85 1c 98 04 08 	call   *0x804981c(,%eax,4)
 804843f:	a1 24 99 04 08       	mov    0x8049924,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 28 99 04 08 01 	movb   $0x1,0x8049928
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
 8048466:	a1 24 98 04 08       	mov    0x8049824,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 24 98 04 08 	movl   $0x8049824,(%esp)
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
 8048491:	56                   	push   %esi
 8048492:	53                   	push   %ebx
 8048493:	31 db                	xor    %ebx,%ebx
 8048495:	51                   	push   %ecx
 8048496:	83 ec 0c             	sub    $0xc,%esp
 8048499:	e8 66 01 00 00       	call   8048604 <CreateStack>
 804849e:	89 c6                	mov    %eax,%esi
 80484a0:	50                   	push   %eax
 80484a1:	50                   	push   %eax
 80484a2:	56                   	push   %esi
 80484a3:	53                   	push   %ebx
 80484a4:	43                   	inc    %ebx
 80484a5:	e8 0b 01 00 00       	call   80485b5 <Push>
 80484aa:	83 c4 10             	add    $0x10,%esp
 80484ad:	83 fb 0a             	cmp    $0xa,%ebx
 80484b0:	74 23                	je     80484d5 <main+0x51>
 80484b2:	eb ec                	jmp    80484a0 <main+0x1c>
 80484b4:	83 ec 0c             	sub    $0xc,%esp
 80484b7:	56                   	push   %esi
 80484b8:	e8 97 01 00 00       	call   8048654 <Top>
 80484bd:	5a                   	pop    %edx
 80484be:	59                   	pop    %ecx
 80484bf:	50                   	push   %eax
 80484c0:	68 60 87 04 08       	push   $0x8048760
 80484c5:	e8 9e fe ff ff       	call   8048368 <printf@plt>
 80484ca:	89 34 24             	mov    %esi,(%esp)
 80484cd:	e8 3c 00 00 00       	call   804850e <Pop>
 80484d2:	83 c4 10             	add    $0x10,%esp
 80484d5:	83 ec 0c             	sub    $0xc,%esp
 80484d8:	56                   	push   %esi
 80484d9:	e8 1e 00 00 00       	call   80484fc <IsEmpty>
 80484de:	83 c4 10             	add    $0x10,%esp
 80484e1:	85 c0                	test   %eax,%eax
 80484e3:	74 cf                	je     80484b4 <main+0x30>
 80484e5:	83 ec 0c             	sub    $0xc,%esp
 80484e8:	56                   	push   %esi
 80484e9:	e8 a8 00 00 00       	call   8048596 <DisposeStack>
 80484ee:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80484f1:	31 c0                	xor    %eax,%eax
 80484f3:	59                   	pop    %ecx
 80484f4:	5b                   	pop    %ebx
 80484f5:	5e                   	pop    %esi
 80484f6:	5d                   	pop    %ebp
 80484f7:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80484fa:	c3                   	ret    
 80484fb:	90                   	nop    

080484fc <IsEmpty>:
 80484fc:	55                   	push   %ebp
 80484fd:	89 e5                	mov    %esp,%ebp
 80484ff:	8b 45 08             	mov    0x8(%ebp),%eax
 8048502:	5d                   	pop    %ebp
 8048503:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
 8048507:	0f 94 c0             	sete   %al
 804850a:	0f b6 c0             	movzbl %al,%eax
 804850d:	c3                   	ret    

0804850e <Pop>:
 804850e:	55                   	push   %ebp
 804850f:	89 e5                	mov    %esp,%ebp
 8048511:	83 ec 08             	sub    $0x8,%esp
 8048514:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048517:	8b 51 04             	mov    0x4(%ecx),%edx
 804851a:	85 d2                	test   %edx,%edx
 804851c:	75 22                	jne    8048540 <Pop+0x32>
 804851e:	50                   	push   %eax
 804851f:	68 64 87 04 08       	push   $0x8048764
 8048524:	68 70 87 04 08       	push   $0x8048770
 8048529:	ff 35 20 99 04 08    	pushl  0x8049920
 804852f:	e8 44 fe ff ff       	call   8048378 <fprintf@plt>
 8048534:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804853b:	e8 58 fe ff ff       	call   8048398 <exit@plt>
 8048540:	8b 42 04             	mov    0x4(%edx),%eax
 8048543:	89 41 04             	mov    %eax,0x4(%ecx)
 8048546:	89 55 08             	mov    %edx,0x8(%ebp)
 8048549:	c9                   	leave  
 804854a:	e9 09 fe ff ff       	jmp    8048358 <free@plt>

0804854f <MakeEmpty>:
 804854f:	55                   	push   %ebp
 8048550:	89 e5                	mov    %esp,%ebp
 8048552:	53                   	push   %ebx
 8048553:	83 ec 04             	sub    $0x4,%esp
 8048556:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048559:	85 db                	test   %ebx,%ebx
 804855b:	75 2e                	jne    804858b <MakeEmpty+0x3c>
 804855d:	52                   	push   %edx
 804855e:	68 74 87 04 08       	push   $0x8048774
 8048563:	68 70 87 04 08       	push   $0x8048770
 8048568:	ff 35 20 99 04 08    	pushl  0x8049920
 804856e:	e8 05 fe ff ff       	call   8048378 <fprintf@plt>
 8048573:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804857a:	e8 19 fe ff ff       	call   8048398 <exit@plt>
 804857f:	83 ec 0c             	sub    $0xc,%esp
 8048582:	53                   	push   %ebx
 8048583:	e8 86 ff ff ff       	call   804850e <Pop>
 8048588:	83 c4 10             	add    $0x10,%esp
 804858b:	83 7b 04 00          	cmpl   $0x0,0x4(%ebx)
 804858f:	75 ee                	jne    804857f <MakeEmpty+0x30>
 8048591:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048594:	c9                   	leave  
 8048595:	c3                   	ret    

08048596 <DisposeStack>:
 8048596:	55                   	push   %ebp
 8048597:	89 e5                	mov    %esp,%ebp
 8048599:	53                   	push   %ebx
 804859a:	83 ec 10             	sub    $0x10,%esp
 804859d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80485a0:	53                   	push   %ebx
 80485a1:	e8 a9 ff ff ff       	call   804854f <MakeEmpty>
 80485a6:	83 c4 10             	add    $0x10,%esp
 80485a9:	89 5d 08             	mov    %ebx,0x8(%ebp)
 80485ac:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 80485af:	c9                   	leave  
 80485b0:	e9 a3 fd ff ff       	jmp    8048358 <free@plt>

080485b5 <Push>:
 80485b5:	55                   	push   %ebp
 80485b6:	89 e5                	mov    %esp,%ebp
 80485b8:	53                   	push   %ebx
 80485b9:	83 ec 10             	sub    $0x10,%esp
 80485bc:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80485bf:	6a 08                	push   $0x8
 80485c1:	e8 c2 fd ff ff       	call   8048388 <malloc@plt>
 80485c6:	83 c4 10             	add    $0x10,%esp
 80485c9:	85 c0                	test   %eax,%eax
 80485cb:	89 c2                	mov    %eax,%edx
 80485cd:	75 22                	jne    80485f1 <Push+0x3c>
 80485cf:	51                   	push   %ecx
 80485d0:	68 8f 87 04 08       	push   $0x804878f
 80485d5:	68 70 87 04 08       	push   $0x8048770
 80485da:	ff 35 20 99 04 08    	pushl  0x8049920
 80485e0:	e8 93 fd ff ff       	call   8048378 <fprintf@plt>
 80485e5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485ec:	e8 a7 fd ff ff       	call   8048398 <exit@plt>
 80485f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80485f4:	89 02                	mov    %eax,(%edx)
 80485f6:	8b 43 04             	mov    0x4(%ebx),%eax
 80485f9:	89 42 04             	mov    %eax,0x4(%edx)
 80485fc:	89 53 04             	mov    %edx,0x4(%ebx)
 80485ff:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048602:	c9                   	leave  
 8048603:	c3                   	ret    

08048604 <CreateStack>:
 8048604:	55                   	push   %ebp
 8048605:	89 e5                	mov    %esp,%ebp
 8048607:	53                   	push   %ebx
 8048608:	83 ec 10             	sub    $0x10,%esp
 804860b:	6a 08                	push   $0x8
 804860d:	e8 76 fd ff ff       	call   8048388 <malloc@plt>
 8048612:	83 c4 10             	add    $0x10,%esp
 8048615:	85 c0                	test   %eax,%eax
 8048617:	89 c3                	mov    %eax,%ebx
 8048619:	75 22                	jne    804863d <CreateStack+0x39>
 804861b:	53                   	push   %ebx
 804861c:	68 8f 87 04 08       	push   $0x804878f
 8048621:	68 70 87 04 08       	push   $0x8048770
 8048626:	ff 35 20 99 04 08    	pushl  0x8049920
 804862c:	e8 47 fd ff ff       	call   8048378 <fprintf@plt>
 8048631:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048638:	e8 5b fd ff ff       	call   8048398 <exit@plt>
 804863d:	83 ec 0c             	sub    $0xc,%esp
 8048640:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048647:	50                   	push   %eax
 8048648:	e8 02 ff ff ff       	call   804854f <MakeEmpty>
 804864d:	89 d8                	mov    %ebx,%eax
 804864f:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048652:	c9                   	leave  
 8048653:	c3                   	ret    

08048654 <Top>:
 8048654:	55                   	push   %ebp
 8048655:	89 e5                	mov    %esp,%ebp
 8048657:	83 ec 08             	sub    $0x8,%esp
 804865a:	8b 45 08             	mov    0x8(%ebp),%eax
 804865d:	8b 40 04             	mov    0x4(%eax),%eax
 8048660:	85 c0                	test   %eax,%eax
 8048662:	75 22                	jne    8048686 <Top+0x32>
 8048664:	50                   	push   %eax
 8048665:	68 64 87 04 08       	push   $0x8048764
 804866a:	68 70 87 04 08       	push   $0x8048770
 804866f:	ff 35 20 99 04 08    	pushl  0x8049920
 8048675:	e8 fe fc ff ff       	call   8048378 <fprintf@plt>
 804867a:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048681:	e8 12 fd ff ff       	call   8048398 <exit@plt>
 8048686:	8b 00                	mov    (%eax),%eax
 8048688:	c9                   	leave  
 8048689:	c3                   	ret    
 804868a:	90                   	nop    
 804868b:	90                   	nop    
 804868c:	90                   	nop    
 804868d:	90                   	nop    
 804868e:	90                   	nop    
 804868f:	90                   	nop    

08048690 <__libc_csu_fini>:
 8048690:	55                   	push   %ebp
 8048691:	89 e5                	mov    %esp,%ebp
 8048693:	5d                   	pop    %ebp
 8048694:	c3                   	ret    
 8048695:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048699:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080486a0 <__libc_csu_init>:
 80486a0:	55                   	push   %ebp
 80486a1:	89 e5                	mov    %esp,%ebp
 80486a3:	57                   	push   %edi
 80486a4:	56                   	push   %esi
 80486a5:	53                   	push   %ebx
 80486a6:	e8 5e 00 00 00       	call   8048709 <__i686.get_pc_thunk.bx>
 80486ab:	81 c3 49 12 00 00    	add    $0x1249,%ebx
 80486b1:	83 ec 1c             	sub    $0x1c,%esp
 80486b4:	e8 57 fc ff ff       	call   8048310 <_init>
 80486b9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486c2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486c8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80486cb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80486cf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80486d2:	85 d2                	test   %edx,%edx
 80486d4:	74 2b                	je     8048701 <__libc_csu_init+0x61>
 80486d6:	31 ff                	xor    %edi,%edi
 80486d8:	89 c6                	mov    %eax,%esi
 80486da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486e0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486e3:	83 c7 01             	add    $0x1,%edi
 80486e6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486f4:	89 04 24             	mov    %eax,(%esp)
 80486f7:	ff 16                	call   *(%esi)
 80486f9:	83 c6 04             	add    $0x4,%esi
 80486fc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80486ff:	75 df                	jne    80486e0 <__libc_csu_init+0x40>
 8048701:	83 c4 1c             	add    $0x1c,%esp
 8048704:	5b                   	pop    %ebx
 8048705:	5e                   	pop    %esi
 8048706:	5f                   	pop    %edi
 8048707:	5d                   	pop    %ebp
 8048708:	c3                   	ret    

08048709 <__i686.get_pc_thunk.bx>:
 8048709:	8b 1c 24             	mov    (%esp),%ebx
 804870c:	c3                   	ret    
 804870d:	90                   	nop    
 804870e:	90                   	nop    
 804870f:	90                   	nop    

08048710 <__do_global_ctors_aux>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	53                   	push   %ebx
 8048714:	bb 14 98 04 08       	mov    $0x8049814,%ebx
 8048719:	83 ec 04             	sub    $0x4,%esp
 804871c:	a1 14 98 04 08       	mov    0x8049814,%eax
 8048721:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048724:	74 0c                	je     8048732 <__do_global_ctors_aux+0x22>
 8048726:	83 eb 04             	sub    $0x4,%ebx
 8048729:	ff d0                	call   *%eax
 804872b:	8b 03                	mov    (%ebx),%eax
 804872d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048730:	75 f4                	jne    8048726 <__do_global_ctors_aux+0x16>
 8048732:	83 c4 04             	add    $0x4,%esp
 8048735:	5b                   	pop    %ebx
 8048736:	5d                   	pop    %ebp
 8048737:	c3                   	ret    
Disassembly of section .fini:

08048738 <_fini>:
 8048738:	55                   	push   %ebp
 8048739:	89 e5                	mov    %esp,%ebp
 804873b:	53                   	push   %ebx
 804873c:	83 ec 04             	sub    $0x4,%esp
 804873f:	e8 00 00 00 00       	call   8048744 <_fini+0xc>
 8048744:	5b                   	pop    %ebx
 8048745:	81 c3 b0 11 00 00    	add    $0x11b0,%ebx
 804874b:	e8 b0 fc ff ff       	call   8048400 <__do_global_dtors_aux>
 8048750:	59                   	pop    %ecx
 8048751:	5b                   	pop    %ebx
 8048752:	c9                   	leave  
 8048753:	c3                   	ret    
