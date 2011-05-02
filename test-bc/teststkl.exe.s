
./test-b/teststkl.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 6b 04 00 00       	call   8048790 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 78 99 04 08    	pushl  0x8049978
 804832e:	ff 25 7c 99 04 08    	jmp    *0x804997c
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 80 99 04 08    	jmp    *0x8049980
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 84 99 04 08    	jmp    *0x8049984
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 88 99 04 08    	jmp    *0x8049988
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 8c 99 04 08    	jmp    *0x804998c
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 90 99 04 08    	jmp    *0x8049990
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 94 99 04 08    	jmp    *0x8049994
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 98 99 04 08    	jmp    *0x8049998
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
 80483bb:	68 10 87 04 08       	push   $0x8048710
 80483c0:	68 20 87 04 08       	push   $0x8048720
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
 80483e1:	81 c3 94 15 00 00    	add    $0x1594,%ebx
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
 8048407:	80 3d a8 99 04 08 00 	cmpb   $0x0,0x80499a8
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 a0 98 04 08       	mov    $0x80498a0,%eax
 8048415:	2d 9c 98 04 08       	sub    $0x804989c,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 a4 99 04 08       	mov    0x80499a4,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 a4 99 04 08       	mov    %eax,0x80499a4
 8048438:	ff 14 85 9c 98 04 08 	call   *0x804989c(,%eax,4)
 804843f:	a1 a4 99 04 08       	mov    0x80499a4,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 a8 99 04 08 01 	movb   $0x1,0x80499a8
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
 8048466:	a1 a4 98 04 08       	mov    0x80498a4,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 a4 98 04 08 	movl   $0x80498a4,(%esp)
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
 8048491:	51                   	push   %ecx
 8048492:	83 ec 24             	sub    $0x24,%esp
 8048495:	e8 8d 00 00 00       	call   8048527 <CreateStack>
 804849a:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 804849d:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 80484a4:	eb 16                	jmp    80484bc <main+0x38>
 80484a6:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484a9:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484ad:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80484b0:	89 04 24             	mov    %eax,(%esp)
 80484b3:	e8 3c 01 00 00       	call   80485f4 <Push>
 80484b8:	83 45 f8 01          	addl   $0x1,0xfffffff8(%ebp)
 80484bc:	83 7d f8 09          	cmpl   $0x9,0xfffffff8(%ebp)
 80484c0:	7e e4                	jle    80484a6 <main+0x22>
 80484c2:	eb 26                	jmp    80484ea <main+0x66>
 80484c4:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484c7:	89 04 24             	mov    %eax,(%esp)
 80484ca:	e8 88 01 00 00       	call   8048657 <Top>
 80484cf:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484d3:	c7 04 24 e0 87 04 08 	movl   $0x80487e0,(%esp)
 80484da:	e8 89 fe ff ff       	call   8048368 <printf@plt>
 80484df:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484e2:	89 04 24             	mov    %eax,(%esp)
 80484e5:	e8 bd 01 00 00       	call   80486a7 <Pop>
 80484ea:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484ed:	89 04 24             	mov    %eax,(%esp)
 80484f0:	e8 1f 00 00 00       	call   8048514 <IsEmpty>
 80484f5:	85 c0                	test   %eax,%eax
 80484f7:	74 cb                	je     80484c4 <main+0x40>
 80484f9:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80484fc:	89 04 24             	mov    %eax,(%esp)
 80484ff:	e8 d2 00 00 00       	call   80485d6 <DisposeStack>
 8048504:	b8 00 00 00 00       	mov    $0x0,%eax
 8048509:	83 c4 24             	add    $0x24,%esp
 804850c:	59                   	pop    %ecx
 804850d:	5d                   	pop    %ebp
 804850e:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048511:	c3                   	ret    
 8048512:	90                   	nop    
 8048513:	90                   	nop    

08048514 <IsEmpty>:
 8048514:	55                   	push   %ebp
 8048515:	89 e5                	mov    %esp,%ebp
 8048517:	8b 45 08             	mov    0x8(%ebp),%eax
 804851a:	8b 40 04             	mov    0x4(%eax),%eax
 804851d:	85 c0                	test   %eax,%eax
 804851f:	0f 94 c0             	sete   %al
 8048522:	0f b6 c0             	movzbl %al,%eax
 8048525:	5d                   	pop    %ebp
 8048526:	c3                   	ret    

08048527 <CreateStack>:
 8048527:	55                   	push   %ebp
 8048528:	89 e5                	mov    %esp,%ebp
 804852a:	83 ec 28             	sub    $0x28,%esp
 804852d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048534:	e8 4f fe ff ff       	call   8048388 <malloc@plt>
 8048539:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804853c:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048540:	75 29                	jne    804856b <CreateStack+0x44>
 8048542:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 8048547:	c7 44 24 08 e4 87 04 	movl   $0x80487e4,0x8(%esp)
 804854e:	08 
 804854f:	c7 44 24 04 f4 87 04 	movl   $0x80487f4,0x4(%esp)
 8048556:	08 
 8048557:	89 04 24             	mov    %eax,(%esp)
 804855a:	e8 19 fe ff ff       	call   8048378 <fprintf@plt>
 804855f:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048566:	e8 2d fe ff ff       	call   8048398 <exit@plt>
 804856b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804856e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048575:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048578:	89 04 24             	mov    %eax,(%esp)
 804857b:	e8 05 00 00 00       	call   8048585 <MakeEmpty>
 8048580:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048583:	c9                   	leave  
 8048584:	c3                   	ret    

08048585 <MakeEmpty>:
 8048585:	55                   	push   %ebp
 8048586:	89 e5                	mov    %esp,%ebp
 8048588:	83 ec 18             	sub    $0x18,%esp
 804858b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804858f:	75 34                	jne    80485c5 <MakeEmpty+0x40>
 8048591:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 8048596:	c7 44 24 08 f8 87 04 	movl   $0x80487f8,0x8(%esp)
 804859d:	08 
 804859e:	c7 44 24 04 f4 87 04 	movl   $0x80487f4,0x4(%esp)
 80485a5:	08 
 80485a6:	89 04 24             	mov    %eax,(%esp)
 80485a9:	e8 ca fd ff ff       	call   8048378 <fprintf@plt>
 80485ae:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80485b5:	e8 de fd ff ff       	call   8048398 <exit@plt>
 80485ba:	8b 45 08             	mov    0x8(%ebp),%eax
 80485bd:	89 04 24             	mov    %eax,(%esp)
 80485c0:	e8 e2 00 00 00       	call   80486a7 <Pop>
 80485c5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485c8:	89 04 24             	mov    %eax,(%esp)
 80485cb:	e8 44 ff ff ff       	call   8048514 <IsEmpty>
 80485d0:	85 c0                	test   %eax,%eax
 80485d2:	74 e6                	je     80485ba <MakeEmpty+0x35>
 80485d4:	c9                   	leave  
 80485d5:	c3                   	ret    

080485d6 <DisposeStack>:
 80485d6:	55                   	push   %ebp
 80485d7:	89 e5                	mov    %esp,%ebp
 80485d9:	83 ec 08             	sub    $0x8,%esp
 80485dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80485df:	89 04 24             	mov    %eax,(%esp)
 80485e2:	e8 9e ff ff ff       	call   8048585 <MakeEmpty>
 80485e7:	8b 45 08             	mov    0x8(%ebp),%eax
 80485ea:	89 04 24             	mov    %eax,(%esp)
 80485ed:	e8 66 fd ff ff       	call   8048358 <free@plt>
 80485f2:	c9                   	leave  
 80485f3:	c3                   	ret    

080485f4 <Push>:
 80485f4:	55                   	push   %ebp
 80485f5:	89 e5                	mov    %esp,%ebp
 80485f7:	83 ec 28             	sub    $0x28,%esp
 80485fa:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048601:	e8 82 fd ff ff       	call   8048388 <malloc@plt>
 8048606:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048609:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804860d:	75 29                	jne    8048638 <Push+0x44>
 804860f:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 8048614:	c7 44 24 08 e4 87 04 	movl   $0x80487e4,0x8(%esp)
 804861b:	08 
 804861c:	c7 44 24 04 f4 87 04 	movl   $0x80487f4,0x4(%esp)
 8048623:	08 
 8048624:	89 04 24             	mov    %eax,(%esp)
 8048627:	e8 4c fd ff ff       	call   8048378 <fprintf@plt>
 804862c:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048633:	e8 60 fd ff ff       	call   8048398 <exit@plt>
 8048638:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 804863b:	8b 45 08             	mov    0x8(%ebp),%eax
 804863e:	89 02                	mov    %eax,(%edx)
 8048640:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048643:	8b 50 04             	mov    0x4(%eax),%edx
 8048646:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048649:	89 50 04             	mov    %edx,0x4(%eax)
 804864c:	8b 55 0c             	mov    0xc(%ebp),%edx
 804864f:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048652:	89 42 04             	mov    %eax,0x4(%edx)
 8048655:	c9                   	leave  
 8048656:	c3                   	ret    

08048657 <Top>:
 8048657:	55                   	push   %ebp
 8048658:	89 e5                	mov    %esp,%ebp
 804865a:	83 ec 18             	sub    $0x18,%esp
 804865d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048660:	89 04 24             	mov    %eax,(%esp)
 8048663:	e8 ac fe ff ff       	call   8048514 <IsEmpty>
 8048668:	85 c0                	test   %eax,%eax
 804866a:	75 0d                	jne    8048679 <Top+0x22>
 804866c:	8b 45 08             	mov    0x8(%ebp),%eax
 804866f:	8b 40 04             	mov    0x4(%eax),%eax
 8048672:	8b 00                	mov    (%eax),%eax
 8048674:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048677:	eb 29                	jmp    80486a2 <Top+0x4b>
 8048679:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 804867e:	c7 44 24 08 13 88 04 	movl   $0x8048813,0x8(%esp)
 8048685:	08 
 8048686:	c7 44 24 04 f4 87 04 	movl   $0x80487f4,0x4(%esp)
 804868d:	08 
 804868e:	89 04 24             	mov    %eax,(%esp)
 8048691:	e8 e2 fc ff ff       	call   8048378 <fprintf@plt>
 8048696:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804869d:	e8 f6 fc ff ff       	call   8048398 <exit@plt>
 80486a2:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486a5:	c9                   	leave  
 80486a6:	c3                   	ret    

080486a7 <Pop>:
 80486a7:	55                   	push   %ebp
 80486a8:	89 e5                	mov    %esp,%ebp
 80486aa:	83 ec 28             	sub    $0x28,%esp
 80486ad:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b0:	89 04 24             	mov    %eax,(%esp)
 80486b3:	e8 5c fe ff ff       	call   8048514 <IsEmpty>
 80486b8:	85 c0                	test   %eax,%eax
 80486ba:	74 29                	je     80486e5 <Pop+0x3e>
 80486bc:	a1 a0 99 04 08       	mov    0x80499a0,%eax
 80486c1:	c7 44 24 08 13 88 04 	movl   $0x8048813,0x8(%esp)
 80486c8:	08 
 80486c9:	c7 44 24 04 f4 87 04 	movl   $0x80487f4,0x4(%esp)
 80486d0:	08 
 80486d1:	89 04 24             	mov    %eax,(%esp)
 80486d4:	e8 9f fc ff ff       	call   8048378 <fprintf@plt>
 80486d9:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 80486e0:	e8 b3 fc ff ff       	call   8048398 <exit@plt>
 80486e5:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e8:	8b 40 04             	mov    0x4(%eax),%eax
 80486eb:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486ee:	8b 45 08             	mov    0x8(%ebp),%eax
 80486f1:	8b 40 04             	mov    0x4(%eax),%eax
 80486f4:	8b 50 04             	mov    0x4(%eax),%edx
 80486f7:	8b 45 08             	mov    0x8(%ebp),%eax
 80486fa:	89 50 04             	mov    %edx,0x4(%eax)
 80486fd:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048700:	89 04 24             	mov    %eax,(%esp)
 8048703:	e8 50 fc ff ff       	call   8048358 <free@plt>
 8048708:	c9                   	leave  
 8048709:	c3                   	ret    
 804870a:	90                   	nop    
 804870b:	90                   	nop    
 804870c:	90                   	nop    
 804870d:	90                   	nop    
 804870e:	90                   	nop    
 804870f:	90                   	nop    

08048710 <__libc_csu_fini>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	5d                   	pop    %ebp
 8048714:	c3                   	ret    
 8048715:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048719:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048720 <__libc_csu_init>:
 8048720:	55                   	push   %ebp
 8048721:	89 e5                	mov    %esp,%ebp
 8048723:	57                   	push   %edi
 8048724:	56                   	push   %esi
 8048725:	53                   	push   %ebx
 8048726:	e8 5e 00 00 00       	call   8048789 <__i686.get_pc_thunk.bx>
 804872b:	81 c3 49 12 00 00    	add    $0x1249,%ebx
 8048731:	83 ec 1c             	sub    $0x1c,%esp
 8048734:	e8 d7 fb ff ff       	call   8048310 <_init>
 8048739:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804873f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048742:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048748:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804874b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804874f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048752:	85 d2                	test   %edx,%edx
 8048754:	74 2b                	je     8048781 <__libc_csu_init+0x61>
 8048756:	31 ff                	xor    %edi,%edi
 8048758:	89 c6                	mov    %eax,%esi
 804875a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048760:	8b 45 10             	mov    0x10(%ebp),%eax
 8048763:	83 c7 01             	add    $0x1,%edi
 8048766:	89 44 24 08          	mov    %eax,0x8(%esp)
 804876a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804876d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048771:	8b 45 08             	mov    0x8(%ebp),%eax
 8048774:	89 04 24             	mov    %eax,(%esp)
 8048777:	ff 16                	call   *(%esi)
 8048779:	83 c6 04             	add    $0x4,%esi
 804877c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804877f:	75 df                	jne    8048760 <__libc_csu_init+0x40>
 8048781:	83 c4 1c             	add    $0x1c,%esp
 8048784:	5b                   	pop    %ebx
 8048785:	5e                   	pop    %esi
 8048786:	5f                   	pop    %edi
 8048787:	5d                   	pop    %ebp
 8048788:	c3                   	ret    

08048789 <__i686.get_pc_thunk.bx>:
 8048789:	8b 1c 24             	mov    (%esp),%ebx
 804878c:	c3                   	ret    
 804878d:	90                   	nop    
 804878e:	90                   	nop    
 804878f:	90                   	nop    

08048790 <__do_global_ctors_aux>:
 8048790:	55                   	push   %ebp
 8048791:	89 e5                	mov    %esp,%ebp
 8048793:	53                   	push   %ebx
 8048794:	bb 94 98 04 08       	mov    $0x8049894,%ebx
 8048799:	83 ec 04             	sub    $0x4,%esp
 804879c:	a1 94 98 04 08       	mov    0x8049894,%eax
 80487a1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487a4:	74 0c                	je     80487b2 <__do_global_ctors_aux+0x22>
 80487a6:	83 eb 04             	sub    $0x4,%ebx
 80487a9:	ff d0                	call   *%eax
 80487ab:	8b 03                	mov    (%ebx),%eax
 80487ad:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487b0:	75 f4                	jne    80487a6 <__do_global_ctors_aux+0x16>
 80487b2:	83 c4 04             	add    $0x4,%esp
 80487b5:	5b                   	pop    %ebx
 80487b6:	5d                   	pop    %ebp
 80487b7:	c3                   	ret    
Disassembly of section .fini:

080487b8 <_fini>:
 80487b8:	55                   	push   %ebp
 80487b9:	89 e5                	mov    %esp,%ebp
 80487bb:	53                   	push   %ebx
 80487bc:	83 ec 04             	sub    $0x4,%esp
 80487bf:	e8 00 00 00 00       	call   80487c4 <_fini+0xc>
 80487c4:	5b                   	pop    %ebx
 80487c5:	81 c3 b0 11 00 00    	add    $0x11b0,%ebx
 80487cb:	e8 30 fc ff ff       	call   8048400 <__do_global_dtors_aux>
 80487d0:	59                   	pop    %ecx
 80487d1:	5b                   	pop    %ebx
 80487d2:	c9                   	leave  
 80487d3:	c3                   	ret    
