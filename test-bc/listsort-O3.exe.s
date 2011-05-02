
./test-b/listsort-O3.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 f7 03 00 00       	call   8048700 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 b0 98 04 08    	pushl  0x80498b0
 8048312:	ff 25 b4 98 04 08    	jmp    *0x80498b4
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 b8 98 04 08    	jmp    *0x80498b8
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 bc 98 04 08    	jmp    *0x80498bc
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 c0 98 04 08    	jmp    *0x80498c0
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 c4 98 04 08    	jmp    *0x80498c4
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 c8 98 04 08    	jmp    *0x80498c8
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 cc 98 04 08    	jmp    *0x80498cc
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 d0 98 04 08    	jmp    *0x80498d0
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
 804839b:	68 80 86 04 08       	push   $0x8048680
 80483a0:	68 90 86 04 08       	push   $0x8048690
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 70 84 04 08       	push   $0x8048470
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
 80483c1:	81 c3 ec 14 00 00    	add    $0x14ec,%ebx
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
 80483e7:	80 3d dc 98 04 08 00 	cmpb   $0x0,0x80498dc
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 d8 97 04 08       	mov    $0x80497d8,%eax
 80483f5:	2d d4 97 04 08       	sub    $0x80497d4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 d8 98 04 08       	mov    0x80498d8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 d8 98 04 08       	mov    %eax,0x80498d8
 8048418:	ff 14 85 d4 97 04 08 	call   *0x80497d4(,%eax,4)
 804841f:	a1 d8 98 04 08       	mov    0x80498d8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 dc 98 04 08 01 	movb   $0x1,0x80498dc
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
 8048446:	a1 dc 97 04 08       	mov    0x80497dc,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 dc 97 04 08 	movl   $0x80497dc,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    
 8048464:	90                   	nop    
 8048465:	90                   	nop    
 8048466:	90                   	nop    
 8048467:	90                   	nop    
 8048468:	90                   	nop    
 8048469:	90                   	nop    
 804846a:	90                   	nop    
 804846b:	90                   	nop    
 804846c:	90                   	nop    
 804846d:	90                   	nop    
 804846e:	90                   	nop    
 804846f:	90                   	nop    

08048470 <main>:
 8048470:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048474:	83 e4 f0             	and    $0xfffffff0,%esp
 8048477:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804847a:	31 c0                	xor    %eax,%eax
 804847c:	55                   	push   %ebp
 804847d:	89 e5                	mov    %esp,%ebp
 804847f:	57                   	push   %edi
 8048480:	56                   	push   %esi
 8048481:	53                   	push   %ebx
 8048482:	51                   	push   %ecx
 8048483:	83 ec 28             	sub    $0x28,%esp
 8048486:	8b 39                	mov    (%ecx),%edi
 8048488:	8b 49 04             	mov    0x4(%ecx),%ecx
 804848b:	83 ff 01             	cmp    $0x1,%edi
 804848e:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 8048491:	7e 5d                	jle    80484f0 <main+0x80>
 8048493:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048498:	31 f6                	xor    %esi,%esi
 804849a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484a0:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 80484a3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80484a7:	c7 44 24 04 50 87 04 	movl   $0x8048750,0x4(%esp)
 80484ae:	08 
 80484af:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80484b2:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 80484b5:	83 c3 01             	add    $0x1,%ebx
 80484b8:	89 04 24             	mov    %eax,(%esp)
 80484bb:	e8 bc fe ff ff       	call   804837c <sscanf@plt>
 80484c0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484c7:	e8 a0 fe ff ff       	call   804836c <malloc@plt>
 80484cc:	39 fb                	cmp    %edi,%ebx
 80484ce:	89 c2                	mov    %eax,%edx
 80484d0:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80484d3:	89 72 04             	mov    %esi,0x4(%edx)
 80484d6:	89 d6                	mov    %edx,%esi
 80484d8:	89 02                	mov    %eax,(%edx)
 80484da:	75 c4                	jne    80484a0 <main+0x30>
 80484dc:	89 d0                	mov    %edx,%eax
 80484de:	31 c9                	xor    %ecx,%ecx
 80484e0:	eb 02                	jmp    80484e4 <main+0x74>
 80484e2:	89 d0                	mov    %edx,%eax
 80484e4:	8b 50 04             	mov    0x4(%eax),%edx
 80484e7:	89 48 04             	mov    %ecx,0x4(%eax)
 80484ea:	89 c1                	mov    %eax,%ecx
 80484ec:	85 d2                	test   %edx,%edx
 80484ee:	75 f2                	jne    80484e2 <main+0x72>
 80484f0:	89 c3                	mov    %eax,%ebx
 80484f2:	bf 01 00 00 00       	mov    $0x1,%edi
 80484f7:	85 db                	test   %ebx,%ebx
 80484f9:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484fc:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048503:	74 4d                	je     8048552 <main+0xe2>
 8048505:	83 ff 01             	cmp    $0x1,%edi
 8048508:	89 d8                	mov    %ebx,%eax
 804850a:	0f 9f 45 df          	setg   0xffffffdf(%ebp)
 804850e:	8d 75 e8             	lea    0xffffffe8(%ebp),%esi
 8048511:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 8048518:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 804851c:	74 52                	je     8048570 <main+0x100>
 804851e:	85 c0                	test   %eax,%eax
 8048520:	74 13                	je     8048535 <main+0xc5>
 8048522:	ba 01 00 00 00       	mov    $0x1,%edx
 8048527:	83 c2 01             	add    $0x1,%edx
 804852a:	8b 40 04             	mov    0x4(%eax),%eax
 804852d:	39 d7                	cmp    %edx,%edi
 804852f:	7e 3f                	jle    8048570 <main+0x100>
 8048531:	85 c0                	test   %eax,%eax
 8048533:	75 f2                	jne    8048527 <main+0xb7>
 8048535:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048538:	89 1e                	mov    %ebx,(%esi)
 804853a:	85 c0                	test   %eax,%eax
 804853c:	0f 84 ca 00 00 00    	je     804860c <main+0x19c>
 8048542:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 8048545:	01 ff                	add    %edi,%edi
 8048547:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804854e:	85 db                	test   %ebx,%ebx
 8048550:	75 b3                	jne    8048505 <main+0x95>
 8048552:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048559:	e8 ce fd ff ff       	call   804832c <putchar@plt>
 804855e:	83 c4 28             	add    $0x28,%esp
 8048561:	31 c0                	xor    %eax,%eax
 8048563:	59                   	pop    %ecx
 8048564:	5b                   	pop    %ebx
 8048565:	5e                   	pop    %esi
 8048566:	5f                   	pop    %edi
 8048567:	5d                   	pop    %ebp
 8048568:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804856b:	c3                   	ret    
 804856c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048570:	85 c0                	test   %eax,%eax
 8048572:	74 c1                	je     8048535 <main+0xc5>
 8048574:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 8048578:	8b 50 04             	mov    0x4(%eax),%edx
 804857b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048582:	74 5e                	je     80485e2 <main+0x172>
 8048584:	85 d2                	test   %edx,%edx
 8048586:	89 d0                	mov    %edx,%eax
 8048588:	b9 01 00 00 00       	mov    $0x1,%ecx
 804858d:	74 53                	je     80485e2 <main+0x172>
 804858f:	83 c1 01             	add    $0x1,%ecx
 8048592:	8b 40 04             	mov    0x4(%eax),%eax
 8048595:	39 cf                	cmp    %ecx,%edi
 8048597:	7e 4b                	jle    80485e4 <main+0x174>
 8048599:	85 c0                	test   %eax,%eax
 804859b:	75 f2                	jne    804858f <main+0x11f>
 804859d:	31 c9                	xor    %ecx,%ecx
 804859f:	90                   	nop    
 80485a0:	89 d8                	mov    %ebx,%eax
 80485a2:	85 c0                	test   %eax,%eax
 80485a4:	74 1a                	je     80485c0 <main+0x150>
 80485a6:	85 d2                	test   %edx,%edx
 80485a8:	74 4a                	je     80485f4 <main+0x184>
 80485aa:	8b 1a                	mov    (%edx),%ebx
 80485ac:	39 18                	cmp    %ebx,(%eax)
 80485ae:	78 52                	js     8048602 <main+0x192>
 80485b0:	85 c0                	test   %eax,%eax
 80485b2:	89 16                	mov    %edx,(%esi)
 80485b4:	8d 72 04             	lea    0x4(%edx),%esi
 80485b7:	8b 52 04             	mov    0x4(%edx),%edx
 80485ba:	75 ea                	jne    80485a6 <main+0x136>
 80485bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485c0:	85 d2                	test   %edx,%edx
 80485c2:	89 16                	mov    %edx,(%esi)
 80485c4:	0f 85 a5 00 00 00    	jne    804866f <main+0x1ff>
 80485ca:	85 c9                	test   %ecx,%ecx
 80485cc:	89 c8                	mov    %ecx,%eax
 80485ce:	c7 45 d8 01 00 00 00 	movl   $0x1,0xffffffd8(%ebp)
 80485d5:	0f 84 67 ff ff ff    	je     8048542 <main+0xd2>
 80485db:	89 cb                	mov    %ecx,%ebx
 80485dd:	e9 36 ff ff ff       	jmp    8048518 <main+0xa8>
 80485e2:	89 d0                	mov    %edx,%eax
 80485e4:	85 c0                	test   %eax,%eax
 80485e6:	74 b5                	je     804859d <main+0x12d>
 80485e8:	8b 48 04             	mov    0x4(%eax),%ecx
 80485eb:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80485f2:	eb ac                	jmp    80485a0 <main+0x130>
 80485f4:	89 06                	mov    %eax,(%esi)
 80485f6:	8d 70 04             	lea    0x4(%eax),%esi
 80485f9:	8b 40 04             	mov    0x4(%eax),%eax
 80485fc:	85 c0                	test   %eax,%eax
 80485fe:	74 ca                	je     80485ca <main+0x15a>
 8048600:	eb f4                	jmp    80485f6 <main+0x186>
 8048602:	89 06                	mov    %eax,(%esi)
 8048604:	8d 70 04             	lea    0x4(%eax),%esi
 8048607:	8b 40 04             	mov    0x4(%eax),%eax
 804860a:	eb 96                	jmp    80485a2 <main+0x132>
 804860c:	8b 75 e8             	mov    0xffffffe8(%ebp),%esi
 804860f:	85 f6                	test   %esi,%esi
 8048611:	0f 84 3b ff ff ff    	je     8048552 <main+0xe2>
 8048617:	89 f0                	mov    %esi,%eax
 8048619:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048620:	8b 58 04             	mov    0x4(%eax),%ebx
 8048623:	8b 00                	mov    (%eax),%eax
 8048625:	c7 04 24 53 87 04 08 	movl   $0x8048753,(%esp)
 804862c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048630:	e8 27 fd ff ff       	call   804835c <printf@plt>
 8048635:	85 db                	test   %ebx,%ebx
 8048637:	89 d8                	mov    %ebx,%eax
 8048639:	75 e5                	jne    8048620 <main+0x1b0>
 804863b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048642:	e8 e5 fc ff ff       	call   804832c <putchar@plt>
 8048647:	89 f0                	mov    %esi,%eax
 8048649:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048650:	8b 58 04             	mov    0x4(%eax),%ebx
 8048653:	89 04 24             	mov    %eax,(%esp)
 8048656:	e8 f1 fc ff ff       	call   804834c <free@plt>
 804865b:	85 db                	test   %ebx,%ebx
 804865d:	89 d8                	mov    %ebx,%eax
 804865f:	75 ef                	jne    8048650 <main+0x1e0>
 8048661:	83 c4 28             	add    $0x28,%esp
 8048664:	31 c0                	xor    %eax,%eax
 8048666:	59                   	pop    %ecx
 8048667:	5b                   	pop    %ebx
 8048668:	5e                   	pop    %esi
 8048669:	5f                   	pop    %edi
 804866a:	5d                   	pop    %ebp
 804866b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804866e:	c3                   	ret    
 804866f:	89 d0                	mov    %edx,%eax
 8048671:	eb 83                	jmp    80485f6 <main+0x186>
 8048673:	90                   	nop    
 8048674:	90                   	nop    
 8048675:	90                   	nop    
 8048676:	90                   	nop    
 8048677:	90                   	nop    
 8048678:	90                   	nop    
 8048679:	90                   	nop    
 804867a:	90                   	nop    
 804867b:	90                   	nop    
 804867c:	90                   	nop    
 804867d:	90                   	nop    
 804867e:	90                   	nop    
 804867f:	90                   	nop    

08048680 <__libc_csu_fini>:
 8048680:	55                   	push   %ebp
 8048681:	89 e5                	mov    %esp,%ebp
 8048683:	5d                   	pop    %ebp
 8048684:	c3                   	ret    
 8048685:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048689:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048690 <__libc_csu_init>:
 8048690:	55                   	push   %ebp
 8048691:	89 e5                	mov    %esp,%ebp
 8048693:	57                   	push   %edi
 8048694:	56                   	push   %esi
 8048695:	53                   	push   %ebx
 8048696:	e8 5e 00 00 00       	call   80486f9 <__i686.get_pc_thunk.bx>
 804869b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80486a1:	83 ec 1c             	sub    $0x1c,%esp
 80486a4:	e8 4b fc ff ff       	call   80482f4 <_init>
 80486a9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486af:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486b2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486b8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80486bb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80486bf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80486c2:	85 d2                	test   %edx,%edx
 80486c4:	74 2b                	je     80486f1 <__libc_csu_init+0x61>
 80486c6:	31 ff                	xor    %edi,%edi
 80486c8:	89 c6                	mov    %eax,%esi
 80486ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486d0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486d3:	83 c7 01             	add    $0x1,%edi
 80486d6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486da:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e4:	89 04 24             	mov    %eax,(%esp)
 80486e7:	ff 16                	call   *(%esi)
 80486e9:	83 c6 04             	add    $0x4,%esi
 80486ec:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80486ef:	75 df                	jne    80486d0 <__libc_csu_init+0x40>
 80486f1:	83 c4 1c             	add    $0x1c,%esp
 80486f4:	5b                   	pop    %ebx
 80486f5:	5e                   	pop    %esi
 80486f6:	5f                   	pop    %edi
 80486f7:	5d                   	pop    %ebp
 80486f8:	c3                   	ret    

080486f9 <__i686.get_pc_thunk.bx>:
 80486f9:	8b 1c 24             	mov    (%esp),%ebx
 80486fc:	c3                   	ret    
 80486fd:	90                   	nop    
 80486fe:	90                   	nop    
 80486ff:	90                   	nop    

08048700 <__do_global_ctors_aux>:
 8048700:	55                   	push   %ebp
 8048701:	89 e5                	mov    %esp,%ebp
 8048703:	53                   	push   %ebx
 8048704:	bb cc 97 04 08       	mov    $0x80497cc,%ebx
 8048709:	83 ec 04             	sub    $0x4,%esp
 804870c:	a1 cc 97 04 08       	mov    0x80497cc,%eax
 8048711:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048714:	74 0c                	je     8048722 <__do_global_ctors_aux+0x22>
 8048716:	83 eb 04             	sub    $0x4,%ebx
 8048719:	ff d0                	call   *%eax
 804871b:	8b 03                	mov    (%ebx),%eax
 804871d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048720:	75 f4                	jne    8048716 <__do_global_ctors_aux+0x16>
 8048722:	83 c4 04             	add    $0x4,%esp
 8048725:	5b                   	pop    %ebx
 8048726:	5d                   	pop    %ebp
 8048727:	c3                   	ret    
Disassembly of section .fini:

08048728 <_fini>:
 8048728:	55                   	push   %ebp
 8048729:	89 e5                	mov    %esp,%ebp
 804872b:	53                   	push   %ebx
 804872c:	83 ec 04             	sub    $0x4,%esp
 804872f:	e8 00 00 00 00       	call   8048734 <_fini+0xc>
 8048734:	5b                   	pop    %ebx
 8048735:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804873b:	e8 a0 fc ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048740:	59                   	pop    %ecx
 8048741:	5b                   	pop    %ebx
 8048742:	c9                   	leave  
 8048743:	c3                   	ret    
