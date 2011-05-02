
./test-b/listsort.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 97 04 00 00       	call   80487a0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 50 99 04 08    	pushl  0x8049950
 8048312:	ff 25 54 99 04 08    	jmp    *0x8049954
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 58 99 04 08    	jmp    *0x8049958
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 5c 99 04 08    	jmp    *0x804995c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 60 99 04 08    	jmp    *0x8049960
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 64 99 04 08    	jmp    *0x8049964
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 68 99 04 08    	jmp    *0x8049968
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 6c 99 04 08    	jmp    *0x804996c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 70 99 04 08    	jmp    *0x8049970
 8048382:	68 30 00 00 00       	push   $0x30
 8048387:	e9 80 ff ff ff       	jmp    804830c <_init+0x18>
Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 20 87 04 08       	push   $0x8048720
 80483a0:	68 30 87 04 08       	push   $0x8048730
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 64 84 04 08       	push   $0x8048464
 80483ac:	e8 8b ff ff ff       	call   804833c <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	90                   	nop    
 80483b3:	90                   	nop    

080483b4 <call_gmon_start>:
 80483b4:	55                   	push   %ebp
 80483b5:	89 e5                	mov    %esp,%ebp
 80483b7:	53                   	push   %ebx
 80483b8:	83 ec 04             	sub    $0x4,%esp
 80483bb:	e8 00 00 00 00       	call   80483c0 <call_gmon_start+0xc>
 80483c0:	5b                   	pop    %ebx
 80483c1:	81 c3 8c 15 00 00    	add    $0x158c,%ebx
 80483c7:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 80483cd:	85 d2                	test   %edx,%edx
 80483cf:	74 05                	je     80483d6 <call_gmon_start+0x22>
 80483d1:	e8 46 ff ff ff       	call   804831c <__gmon_start__@plt>
 80483d6:	58                   	pop    %eax
 80483d7:	5b                   	pop    %ebx
 80483d8:	c9                   	leave  
 80483d9:	c3                   	ret    
 80483da:	90                   	nop    
 80483db:	90                   	nop    
 80483dc:	90                   	nop    
 80483dd:	90                   	nop    
 80483de:	90                   	nop    
 80483df:	90                   	nop    

080483e0 <__do_global_dtors_aux>:
 80483e0:	55                   	push   %ebp
 80483e1:	89 e5                	mov    %esp,%ebp
 80483e3:	53                   	push   %ebx
 80483e4:	83 ec 04             	sub    $0x4,%esp
 80483e7:	80 3d 7c 99 04 08 00 	cmpb   $0x0,0x804997c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 78 98 04 08       	mov    $0x8049878,%eax
 80483f5:	2d 74 98 04 08       	sub    $0x8049874,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 78 99 04 08       	mov    0x8049978,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 78 99 04 08       	mov    %eax,0x8049978
 8048418:	ff 14 85 74 98 04 08 	call   *0x8049874(,%eax,4)
 804841f:	a1 78 99 04 08       	mov    0x8049978,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 7c 99 04 08 01 	movb   $0x1,0x804997c
 804842f:	83 c4 04             	add    $0x4,%esp
 8048432:	5b                   	pop    %ebx
 8048433:	5d                   	pop    %ebp
 8048434:	c3                   	ret    
 8048435:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048439:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048440 <frame_dummy>:
 8048440:	55                   	push   %ebp
 8048441:	89 e5                	mov    %esp,%ebp
 8048443:	83 ec 08             	sub    $0x8,%esp
 8048446:	a1 7c 98 04 08       	mov    0x804987c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 7c 98 04 08 	movl   $0x804987c,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    

08048464 <main>:
 8048464:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048468:	83 e4 f0             	and    $0xfffffff0,%esp
 804846b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804846e:	55                   	push   %ebp
 804846f:	89 e5                	mov    %esp,%ebp
 8048471:	51                   	push   %ecx
 8048472:	83 ec 74             	sub    $0x74,%esp
 8048475:	89 4d 98             	mov    %ecx,0xffffff98(%ebp)
 8048478:	c7 45 b8 00 00 00 00 	movl   $0x0,0xffffffb8(%ebp)
 804847f:	c7 45 b0 01 00 00 00 	movl   $0x1,0xffffffb0(%ebp)
 8048486:	eb 4f                	jmp    80484d7 <main+0x73>
 8048488:	8b 45 b0             	mov    0xffffffb0(%ebp),%eax
 804848b:	c1 e0 02             	shl    $0x2,%eax
 804848e:	8b 55 98             	mov    0xffffff98(%ebp),%edx
 8048491:	03 42 04             	add    0x4(%edx),%eax
 8048494:	8b 10                	mov    (%eax),%edx
 8048496:	8d 45 ac             	lea    0xffffffac(%ebp),%eax
 8048499:	89 44 24 08          	mov    %eax,0x8(%esp)
 804849d:	c7 44 24 04 f0 87 04 	movl   $0x80487f0,0x4(%esp)
 80484a4:	08 
 80484a5:	89 14 24             	mov    %edx,(%esp)
 80484a8:	e8 cf fe ff ff       	call   804837c <sscanf@plt>
 80484ad:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484b4:	e8 b3 fe ff ff       	call   804836c <malloc@plt>
 80484b9:	89 45 b4             	mov    %eax,0xffffffb4(%ebp)
 80484bc:	8b 55 ac             	mov    0xffffffac(%ebp),%edx
 80484bf:	8b 45 b4             	mov    0xffffffb4(%ebp),%eax
 80484c2:	89 10                	mov    %edx,(%eax)
 80484c4:	8b 55 b4             	mov    0xffffffb4(%ebp),%edx
 80484c7:	8b 45 b8             	mov    0xffffffb8(%ebp),%eax
 80484ca:	89 42 04             	mov    %eax,0x4(%edx)
 80484cd:	8b 45 b4             	mov    0xffffffb4(%ebp),%eax
 80484d0:	89 45 b8             	mov    %eax,0xffffffb8(%ebp)
 80484d3:	83 45 b0 01          	addl   $0x1,0xffffffb0(%ebp)
 80484d7:	8b 45 b0             	mov    0xffffffb0(%ebp),%eax
 80484da:	8b 4d 98             	mov    0xffffff98(%ebp),%ecx
 80484dd:	3b 01                	cmp    (%ecx),%eax
 80484df:	7c a7                	jl     8048488 <main+0x24>
 80484e1:	8b 45 b8             	mov    0xffffffb8(%ebp),%eax
 80484e4:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 80484e7:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 80484ee:	eb 1e                	jmp    804850e <main+0xaa>
 80484f0:	8b 45 c0             	mov    0xffffffc0(%ebp),%eax
 80484f3:	8b 40 04             	mov    0x4(%eax),%eax
 80484f6:	89 45 c4             	mov    %eax,0xffffffc4(%ebp)
 80484f9:	8b 55 c0             	mov    0xffffffc0(%ebp),%edx
 80484fc:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 80484ff:	89 42 04             	mov    %eax,0x4(%edx)
 8048502:	8b 45 c0             	mov    0xffffffc0(%ebp),%eax
 8048505:	89 45 c8             	mov    %eax,0xffffffc8(%ebp)
 8048508:	8b 45 c4             	mov    0xffffffc4(%ebp),%eax
 804850b:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804850e:	83 7d c0 00          	cmpl   $0x0,0xffffffc0(%ebp)
 8048512:	75 dc                	jne    80484f0 <main+0x8c>
 8048514:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048517:	89 45 b8             	mov    %eax,0xffffffb8(%ebp)
 804851a:	8b 45 b8             	mov    0xffffffb8(%ebp),%eax
 804851d:	89 45 a8             	mov    %eax,0xffffffa8(%ebp)
 8048520:	c7 45 e8 01 00 00 00 	movl   $0x1,0xffffffe8(%ebp)
 8048527:	c7 45 e4 01 00 00 00 	movl   $0x1,0xffffffe4(%ebp)
 804852e:	e9 5e 01 00 00       	jmp    8048691 <main+0x22d>
 8048533:	8b 45 a8             	mov    0xffffffa8(%ebp),%eax
 8048536:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 8048539:	c7 45 a8 00 00 00 00 	movl   $0x0,0xffffffa8(%ebp)
 8048540:	8d 45 a8             	lea    0xffffffa8(%ebp),%eax
 8048543:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048546:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804854d:	e9 2f 01 00 00       	jmp    8048681 <main+0x21d>
 8048552:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048555:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048558:	c7 45 e0 01 00 00 00 	movl   $0x1,0xffffffe0(%ebp)
 804855f:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048562:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048565:	eb 0d                	jmp    8048574 <main+0x110>
 8048567:	83 45 e0 01          	addl   $0x1,0xffffffe0(%ebp)
 804856b:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804856e:	8b 40 04             	mov    0x4(%eax),%eax
 8048571:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048574:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048577:	3b 45 e4             	cmp    0xffffffe4(%ebp),%eax
 804857a:	7d 06                	jge    8048582 <main+0x11e>
 804857c:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 8048580:	75 e5                	jne    8048567 <main+0x103>
 8048582:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 8048586:	75 0d                	jne    8048595 <main+0x131>
 8048588:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804858b:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804858e:	89 02                	mov    %eax,(%edx)
 8048590:	e9 f6 00 00 00       	jmp    804868b <main+0x227>
 8048595:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048598:	8b 40 04             	mov    0x4(%eax),%eax
 804859b:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804859e:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485a1:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80485a8:	c7 45 e0 01 00 00 00 	movl   $0x1,0xffffffe0(%ebp)
 80485af:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485b2:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80485b5:	eb 0d                	jmp    80485c4 <main+0x160>
 80485b7:	83 45 e0 01          	addl   $0x1,0xffffffe0(%ebp)
 80485bb:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485be:	8b 40 04             	mov    0x4(%eax),%eax
 80485c1:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80485c4:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80485c7:	3b 45 e4             	cmp    0xffffffe4(%ebp),%eax
 80485ca:	7d 06                	jge    80485d2 <main+0x16e>
 80485cc:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 80485d0:	75 e5                	jne    80485b7 <main+0x153>
 80485d2:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 80485d6:	75 09                	jne    80485e1 <main+0x17d>
 80485d8:	c7 45 d4 00 00 00 00 	movl   $0x0,0xffffffd4(%ebp)
 80485df:	eb 5f                	jmp    8048640 <main+0x1dc>
 80485e1:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485e4:	8b 40 04             	mov    0x4(%eax),%eax
 80485e7:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 80485ea:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485ed:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80485f4:	eb 4a                	jmp    8048640 <main+0x1dc>
 80485f6:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 80485f9:	8b 10                	mov    (%eax),%edx
 80485fb:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485fe:	8b 00                	mov    (%eax),%eax
 8048600:	89 d1                	mov    %edx,%ecx
 8048602:	29 c1                	sub    %eax,%ecx
 8048604:	89 c8                	mov    %ecx,%eax
 8048606:	85 c0                	test   %eax,%eax
 8048608:	79 1c                	jns    8048626 <main+0x1c2>
 804860a:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804860d:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048610:	89 02                	mov    %eax,(%edx)
 8048612:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048615:	83 c0 04             	add    $0x4,%eax
 8048618:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804861b:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804861e:	8b 40 04             	mov    0x4(%eax),%eax
 8048621:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048624:	eb 1a                	jmp    8048640 <main+0x1dc>
 8048626:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048629:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804862c:	89 02                	mov    %eax,(%edx)
 804862e:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048631:	83 c0 04             	add    $0x4,%eax
 8048634:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048637:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804863a:	8b 40 04             	mov    0x4(%eax),%eax
 804863d:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8048640:	83 7d cc 00          	cmpl   $0x0,0xffffffcc(%ebp)
 8048644:	74 06                	je     804864c <main+0x1e8>
 8048646:	83 7d d0 00          	cmpl   $0x0,0xffffffd0(%ebp)
 804864a:	75 aa                	jne    80485f6 <main+0x192>
 804864c:	83 7d cc 00          	cmpl   $0x0,0xffffffcc(%ebp)
 8048650:	74 0a                	je     804865c <main+0x1f8>
 8048652:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048655:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048658:	89 02                	mov    %eax,(%edx)
 804865a:	eb 15                	jmp    8048671 <main+0x20d>
 804865c:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804865f:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048662:	89 02                	mov    %eax,(%edx)
 8048664:	eb 0b                	jmp    8048671 <main+0x20d>
 8048666:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048669:	8b 00                	mov    (%eax),%eax
 804866b:	83 c0 04             	add    $0x4,%eax
 804866e:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048671:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048674:	8b 00                	mov    (%eax),%eax
 8048676:	85 c0                	test   %eax,%eax
 8048678:	75 ec                	jne    8048666 <main+0x202>
 804867a:	c7 45 e8 01 00 00 00 	movl   $0x1,0xffffffe8(%ebp)
 8048681:	83 7d d4 00          	cmpl   $0x0,0xffffffd4(%ebp)
 8048685:	0f 85 c7 fe ff ff    	jne    8048552 <main+0xee>
 804868b:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804868e:	01 45 e4             	add    %eax,0xffffffe4(%ebp)
 8048691:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048695:	0f 85 98 fe ff ff    	jne    8048533 <main+0xcf>
 804869b:	8b 45 a8             	mov    0xffffffa8(%ebp),%eax
 804869e:	89 45 b8             	mov    %eax,0xffffffb8(%ebp)
 80486a1:	8b 45 b8             	mov    0xffffffb8(%ebp),%eax
 80486a4:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486a7:	eb 24                	jmp    80486cd <main+0x269>
 80486a9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80486ac:	8b 40 04             	mov    0x4(%eax),%eax
 80486af:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80486b2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80486b5:	8b 00                	mov    (%eax),%eax
 80486b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486bb:	c7 04 24 f3 87 04 08 	movl   $0x80487f3,(%esp)
 80486c2:	e8 95 fc ff ff       	call   804835c <printf@plt>
 80486c7:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80486ca:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486cd:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 80486d1:	75 d6                	jne    80486a9 <main+0x245>
 80486d3:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80486da:	e8 4d fc ff ff       	call   804832c <putchar@plt>
 80486df:	8b 45 b8             	mov    0xffffffb8(%ebp),%eax
 80486e2:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80486e5:	eb 1a                	jmp    8048701 <main+0x29d>
 80486e7:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486ea:	8b 40 04             	mov    0x4(%eax),%eax
 80486ed:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80486f0:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486f3:	89 04 24             	mov    %eax,(%esp)
 80486f6:	e8 51 fc ff ff       	call   804834c <free@plt>
 80486fb:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80486fe:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048701:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048705:	75 e0                	jne    80486e7 <main+0x283>
 8048707:	b8 00 00 00 00       	mov    $0x0,%eax
 804870c:	83 c4 74             	add    $0x74,%esp
 804870f:	59                   	pop    %ecx
 8048710:	5d                   	pop    %ebp
 8048711:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048714:	c3                   	ret    
 8048715:	90                   	nop    
 8048716:	90                   	nop    
 8048717:	90                   	nop    
 8048718:	90                   	nop    
 8048719:	90                   	nop    
 804871a:	90                   	nop    
 804871b:	90                   	nop    
 804871c:	90                   	nop    
 804871d:	90                   	nop    
 804871e:	90                   	nop    
 804871f:	90                   	nop    

08048720 <__libc_csu_fini>:
 8048720:	55                   	push   %ebp
 8048721:	89 e5                	mov    %esp,%ebp
 8048723:	5d                   	pop    %ebp
 8048724:	c3                   	ret    
 8048725:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048729:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048730 <__libc_csu_init>:
 8048730:	55                   	push   %ebp
 8048731:	89 e5                	mov    %esp,%ebp
 8048733:	57                   	push   %edi
 8048734:	56                   	push   %esi
 8048735:	53                   	push   %ebx
 8048736:	e8 5e 00 00 00       	call   8048799 <__i686.get_pc_thunk.bx>
 804873b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048741:	83 ec 1c             	sub    $0x1c,%esp
 8048744:	e8 ab fb ff ff       	call   80482f4 <_init>
 8048749:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804874f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048752:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048758:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804875b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804875f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048762:	85 d2                	test   %edx,%edx
 8048764:	74 2b                	je     8048791 <__libc_csu_init+0x61>
 8048766:	31 ff                	xor    %edi,%edi
 8048768:	89 c6                	mov    %eax,%esi
 804876a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048770:	8b 45 10             	mov    0x10(%ebp),%eax
 8048773:	83 c7 01             	add    $0x1,%edi
 8048776:	89 44 24 08          	mov    %eax,0x8(%esp)
 804877a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804877d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048781:	8b 45 08             	mov    0x8(%ebp),%eax
 8048784:	89 04 24             	mov    %eax,(%esp)
 8048787:	ff 16                	call   *(%esi)
 8048789:	83 c6 04             	add    $0x4,%esi
 804878c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804878f:	75 df                	jne    8048770 <__libc_csu_init+0x40>
 8048791:	83 c4 1c             	add    $0x1c,%esp
 8048794:	5b                   	pop    %ebx
 8048795:	5e                   	pop    %esi
 8048796:	5f                   	pop    %edi
 8048797:	5d                   	pop    %ebp
 8048798:	c3                   	ret    

08048799 <__i686.get_pc_thunk.bx>:
 8048799:	8b 1c 24             	mov    (%esp),%ebx
 804879c:	c3                   	ret    
 804879d:	90                   	nop    
 804879e:	90                   	nop    
 804879f:	90                   	nop    

080487a0 <__do_global_ctors_aux>:
 80487a0:	55                   	push   %ebp
 80487a1:	89 e5                	mov    %esp,%ebp
 80487a3:	53                   	push   %ebx
 80487a4:	bb 6c 98 04 08       	mov    $0x804986c,%ebx
 80487a9:	83 ec 04             	sub    $0x4,%esp
 80487ac:	a1 6c 98 04 08       	mov    0x804986c,%eax
 80487b1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487b4:	74 0c                	je     80487c2 <__do_global_ctors_aux+0x22>
 80487b6:	83 eb 04             	sub    $0x4,%ebx
 80487b9:	ff d0                	call   *%eax
 80487bb:	8b 03                	mov    (%ebx),%eax
 80487bd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487c0:	75 f4                	jne    80487b6 <__do_global_ctors_aux+0x16>
 80487c2:	83 c4 04             	add    $0x4,%esp
 80487c5:	5b                   	pop    %ebx
 80487c6:	5d                   	pop    %ebp
 80487c7:	c3                   	ret    
Disassembly of section .fini:

080487c8 <_fini>:
 80487c8:	55                   	push   %ebp
 80487c9:	89 e5                	mov    %esp,%ebp
 80487cb:	53                   	push   %ebx
 80487cc:	83 ec 04             	sub    $0x4,%esp
 80487cf:	e8 00 00 00 00       	call   80487d4 <_fini+0xc>
 80487d4:	5b                   	pop    %ebx
 80487d5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80487db:	e8 00 fc ff ff       	call   80483e0 <__do_global_dtors_aux>
 80487e0:	59                   	pop    %ecx
 80487e1:	5b                   	pop    %ebx
 80487e2:	c9                   	leave  
 80487e3:	c3                   	ret    
