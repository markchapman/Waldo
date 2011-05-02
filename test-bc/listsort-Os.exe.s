
./test-b/listsort-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 57 03 00 00       	call   8048660 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 10 98 04 08    	pushl  0x8049810
 8048312:	ff 25 14 98 04 08    	jmp    *0x8049814
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 18 98 04 08    	jmp    *0x8049818
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 1c 98 04 08    	jmp    *0x804981c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 20 98 04 08    	jmp    *0x8049820
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 24 98 04 08    	jmp    *0x8049824
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 28 98 04 08    	jmp    *0x8049828
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 2c 98 04 08    	jmp    *0x804982c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 30 98 04 08    	jmp    *0x8049830
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
 804839b:	68 e0 85 04 08       	push   $0x80485e0
 80483a0:	68 f0 85 04 08       	push   $0x80485f0
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
 80483c1:	81 c3 4c 14 00 00    	add    $0x144c,%ebx
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
 80483e7:	80 3d 3c 98 04 08 00 	cmpb   $0x0,0x804983c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 38 97 04 08       	mov    $0x8049738,%eax
 80483f5:	2d 34 97 04 08       	sub    $0x8049734,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 38 98 04 08       	mov    0x8049838,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 38 98 04 08       	mov    %eax,0x8049838
 8048418:	ff 14 85 34 97 04 08 	call   *0x8049734(,%eax,4)
 804841f:	a1 38 98 04 08       	mov    0x8049838,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 3c 98 04 08 01 	movb   $0x1,0x804983c
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
 8048446:	a1 3c 97 04 08       	mov    0x804973c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 3c 97 04 08 	movl   $0x804973c,(%esp)
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
 8048471:	57                   	push   %edi
 8048472:	56                   	push   %esi
 8048473:	31 f6                	xor    %esi,%esi
 8048475:	53                   	push   %ebx
 8048476:	bb 01 00 00 00       	mov    $0x1,%ebx
 804847b:	51                   	push   %ecx
 804847c:	83 ec 18             	sub    $0x18,%esp
 804847f:	8b 01                	mov    (%ecx),%eax
 8048481:	8b 79 04             	mov    0x4(%ecx),%edi
 8048484:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048487:	eb 2c                	jmp    80484b5 <main+0x51>
 8048489:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804848c:	51                   	push   %ecx
 804848d:	50                   	push   %eax
 804848e:	68 b0 86 04 08       	push   $0x80486b0
 8048493:	ff 34 9f             	pushl  (%edi,%ebx,4)
 8048496:	43                   	inc    %ebx
 8048497:	e8 e0 fe ff ff       	call   804837c <sscanf@plt>
 804849c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484a3:	e8 c4 fe ff ff       	call   804836c <malloc@plt>
 80484a8:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80484ab:	83 c4 10             	add    $0x10,%esp
 80484ae:	89 70 04             	mov    %esi,0x4(%eax)
 80484b1:	89 c6                	mov    %eax,%esi
 80484b3:	89 10                	mov    %edx,(%eax)
 80484b5:	3b 5d dc             	cmp    0xffffffdc(%ebp),%ebx
 80484b8:	7c cf                	jl     8048489 <main+0x25>
 80484ba:	89 f2                	mov    %esi,%edx
 80484bc:	31 c9                	xor    %ecx,%ecx
 80484be:	eb 0a                	jmp    80484ca <main+0x66>
 80484c0:	8b 42 04             	mov    0x4(%edx),%eax
 80484c3:	89 4a 04             	mov    %ecx,0x4(%edx)
 80484c6:	89 d1                	mov    %edx,%ecx
 80484c8:	89 c2                	mov    %eax,%edx
 80484ca:	85 d2                	test   %edx,%edx
 80484cc:	75 f2                	jne    80484c0 <main+0x5c>
 80484ce:	89 4d e8             	mov    %ecx,0xffffffe8(%ebp)
 80484d1:	bf 01 00 00 00       	mov    $0x1,%edi
 80484d6:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 80484d9:	8d 75 e8             	lea    0xffffffe8(%ebp),%esi
 80484dc:	31 c9                	xor    %ecx,%ecx
 80484de:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 80484e5:	e9 85 00 00 00       	jmp    804856f <main+0x10b>
 80484ea:	8b 40 04             	mov    0x4(%eax),%eax
 80484ed:	42                   	inc    %edx
 80484ee:	39 fa                	cmp    %edi,%edx
 80484f0:	7d 06                	jge    80484f8 <main+0x94>
 80484f2:	85 c0                	test   %eax,%eax
 80484f4:	75 f4                	jne    80484ea <main+0x86>
 80484f6:	eb 04                	jmp    80484fc <main+0x98>
 80484f8:	85 c0                	test   %eax,%eax
 80484fa:	75 04                	jne    8048500 <main+0x9c>
 80484fc:	89 1e                	mov    %ebx,(%esi)
 80484fe:	eb 7f                	jmp    804857f <main+0x11b>
 8048500:	8b 50 04             	mov    0x4(%eax),%edx
 8048503:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048508:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804850f:	89 d0                	mov    %edx,%eax
 8048511:	eb 04                	jmp    8048517 <main+0xb3>
 8048513:	8b 40 04             	mov    0x4(%eax),%eax
 8048516:	41                   	inc    %ecx
 8048517:	39 f9                	cmp    %edi,%ecx
 8048519:	7d 06                	jge    8048521 <main+0xbd>
 804851b:	85 c0                	test   %eax,%eax
 804851d:	75 f4                	jne    8048513 <main+0xaf>
 804851f:	eb 04                	jmp    8048525 <main+0xc1>
 8048521:	85 c0                	test   %eax,%eax
 8048523:	75 04                	jne    8048529 <main+0xc5>
 8048525:	31 c9                	xor    %ecx,%ecx
 8048527:	eb 0a                	jmp    8048533 <main+0xcf>
 8048529:	8b 48 04             	mov    0x4(%eax),%ecx
 804852c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048533:	89 d8                	mov    %ebx,%eax
 8048535:	eb 18                	jmp    804854f <main+0xeb>
 8048537:	8b 1a                	mov    (%edx),%ebx
 8048539:	39 18                	cmp    %ebx,(%eax)
 804853b:	79 0a                	jns    8048547 <main+0xe3>
 804853d:	89 06                	mov    %eax,(%esi)
 804853f:	8d 70 04             	lea    0x4(%eax),%esi
 8048542:	8b 40 04             	mov    0x4(%eax),%eax
 8048545:	eb 08                	jmp    804854f <main+0xeb>
 8048547:	89 16                	mov    %edx,(%esi)
 8048549:	8d 72 04             	lea    0x4(%edx),%esi
 804854c:	8b 52 04             	mov    0x4(%edx),%edx
 804854f:	85 c0                	test   %eax,%eax
 8048551:	74 08                	je     804855b <main+0xf7>
 8048553:	85 d2                	test   %edx,%edx
 8048555:	75 e0                	jne    8048537 <main+0xd3>
 8048557:	89 06                	mov    %eax,(%esi)
 8048559:	eb 07                	jmp    8048562 <main+0xfe>
 804855b:	89 16                	mov    %edx,(%esi)
 804855d:	eb 03                	jmp    8048562 <main+0xfe>
 804855f:	8d 70 04             	lea    0x4(%eax),%esi
 8048562:	8b 06                	mov    (%esi),%eax
 8048564:	85 c0                	test   %eax,%eax
 8048566:	75 f7                	jne    804855f <main+0xfb>
 8048568:	89 cb                	mov    %ecx,%ebx
 804856a:	b9 01 00 00 00       	mov    $0x1,%ecx
 804856f:	85 db                	test   %ebx,%ebx
 8048571:	74 0c                	je     804857f <main+0x11b>
 8048573:	89 d8                	mov    %ebx,%eax
 8048575:	ba 01 00 00 00       	mov    $0x1,%edx
 804857a:	e9 6f ff ff ff       	jmp    80484ee <main+0x8a>
 804857f:	85 c9                	test   %ecx,%ecx
 8048581:	74 07                	je     804858a <main+0x126>
 8048583:	01 ff                	add    %edi,%edi
 8048585:	e9 4c ff ff ff       	jmp    80484d6 <main+0x72>
 804858a:	8b 75 e8             	mov    0xffffffe8(%ebp),%esi
 804858d:	89 f0                	mov    %esi,%eax
 804858f:	eb 16                	jmp    80485a7 <main+0x143>
 8048591:	8b 58 04             	mov    0x4(%eax),%ebx
 8048594:	52                   	push   %edx
 8048595:	52                   	push   %edx
 8048596:	ff 30                	pushl  (%eax)
 8048598:	68 b3 86 04 08       	push   $0x80486b3
 804859d:	e8 ba fd ff ff       	call   804835c <printf@plt>
 80485a2:	89 d8                	mov    %ebx,%eax
 80485a4:	83 c4 10             	add    $0x10,%esp
 80485a7:	85 c0                	test   %eax,%eax
 80485a9:	75 e6                	jne    8048591 <main+0x12d>
 80485ab:	83 ec 0c             	sub    $0xc,%esp
 80485ae:	6a 0a                	push   $0xa
 80485b0:	e8 77 fd ff ff       	call   804832c <putchar@plt>
 80485b5:	89 f0                	mov    %esi,%eax
 80485b7:	eb 0e                	jmp    80485c7 <main+0x163>
 80485b9:	8b 58 04             	mov    0x4(%eax),%ebx
 80485bc:	83 ec 0c             	sub    $0xc,%esp
 80485bf:	50                   	push   %eax
 80485c0:	e8 87 fd ff ff       	call   804834c <free@plt>
 80485c5:	89 d8                	mov    %ebx,%eax
 80485c7:	83 c4 10             	add    $0x10,%esp
 80485ca:	85 c0                	test   %eax,%eax
 80485cc:	75 eb                	jne    80485b9 <main+0x155>
 80485ce:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 80485d1:	59                   	pop    %ecx
 80485d2:	5b                   	pop    %ebx
 80485d3:	5e                   	pop    %esi
 80485d4:	5f                   	pop    %edi
 80485d5:	5d                   	pop    %ebp
 80485d6:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485d9:	c3                   	ret    
 80485da:	90                   	nop    
 80485db:	90                   	nop    
 80485dc:	90                   	nop    
 80485dd:	90                   	nop    
 80485de:	90                   	nop    
 80485df:	90                   	nop    

080485e0 <__libc_csu_fini>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	5d                   	pop    %ebp
 80485e4:	c3                   	ret    
 80485e5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485f0 <__libc_csu_init>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	57                   	push   %edi
 80485f4:	56                   	push   %esi
 80485f5:	53                   	push   %ebx
 80485f6:	e8 5e 00 00 00       	call   8048659 <__i686.get_pc_thunk.bx>
 80485fb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048601:	83 ec 1c             	sub    $0x1c,%esp
 8048604:	e8 eb fc ff ff       	call   80482f4 <_init>
 8048609:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804860f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048612:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048618:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804861b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804861f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048622:	85 d2                	test   %edx,%edx
 8048624:	74 2b                	je     8048651 <__libc_csu_init+0x61>
 8048626:	31 ff                	xor    %edi,%edi
 8048628:	89 c6                	mov    %eax,%esi
 804862a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048630:	8b 45 10             	mov    0x10(%ebp),%eax
 8048633:	83 c7 01             	add    $0x1,%edi
 8048636:	89 44 24 08          	mov    %eax,0x8(%esp)
 804863a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804863d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048641:	8b 45 08             	mov    0x8(%ebp),%eax
 8048644:	89 04 24             	mov    %eax,(%esp)
 8048647:	ff 16                	call   *(%esi)
 8048649:	83 c6 04             	add    $0x4,%esi
 804864c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804864f:	75 df                	jne    8048630 <__libc_csu_init+0x40>
 8048651:	83 c4 1c             	add    $0x1c,%esp
 8048654:	5b                   	pop    %ebx
 8048655:	5e                   	pop    %esi
 8048656:	5f                   	pop    %edi
 8048657:	5d                   	pop    %ebp
 8048658:	c3                   	ret    

08048659 <__i686.get_pc_thunk.bx>:
 8048659:	8b 1c 24             	mov    (%esp),%ebx
 804865c:	c3                   	ret    
 804865d:	90                   	nop    
 804865e:	90                   	nop    
 804865f:	90                   	nop    

08048660 <__do_global_ctors_aux>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	53                   	push   %ebx
 8048664:	bb 2c 97 04 08       	mov    $0x804972c,%ebx
 8048669:	83 ec 04             	sub    $0x4,%esp
 804866c:	a1 2c 97 04 08       	mov    0x804972c,%eax
 8048671:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048674:	74 0c                	je     8048682 <__do_global_ctors_aux+0x22>
 8048676:	83 eb 04             	sub    $0x4,%ebx
 8048679:	ff d0                	call   *%eax
 804867b:	8b 03                	mov    (%ebx),%eax
 804867d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048680:	75 f4                	jne    8048676 <__do_global_ctors_aux+0x16>
 8048682:	83 c4 04             	add    $0x4,%esp
 8048685:	5b                   	pop    %ebx
 8048686:	5d                   	pop    %ebp
 8048687:	c3                   	ret    
Disassembly of section .fini:

08048688 <_fini>:
 8048688:	55                   	push   %ebp
 8048689:	89 e5                	mov    %esp,%ebp
 804868b:	53                   	push   %ebx
 804868c:	83 ec 04             	sub    $0x4,%esp
 804868f:	e8 00 00 00 00       	call   8048694 <_fini+0xc>
 8048694:	5b                   	pop    %ebx
 8048695:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804869b:	e8 40 fd ff ff       	call   80483e0 <__do_global_dtors_aux>
 80486a0:	59                   	pop    %ecx
 80486a1:	5b                   	pop    %ebx
 80486a2:	c9                   	leave  
 80486a3:	c3                   	ret    
