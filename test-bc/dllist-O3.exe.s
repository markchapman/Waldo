
./test-b/dllist-O3.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 67 0e 00 00       	call   8049170 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 20 a3 04 08    	pushl  0x804a320
 8048312:	ff 25 24 a3 04 08    	jmp    *0x804a324
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 28 a3 04 08    	jmp    *0x804a328
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 2c a3 04 08    	jmp    *0x804a32c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 30 a3 04 08    	jmp    *0x804a330
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 34 a3 04 08    	jmp    *0x804a334
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 38 a3 04 08    	jmp    *0x804a338
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 3c a3 04 08    	jmp    *0x804a33c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 40 a3 04 08    	jmp    *0x804a340
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
 804839b:	68 f0 90 04 08       	push   $0x80490f0
 80483a0:	68 00 91 04 08       	push   $0x8049100
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 50 8e 04 08       	push   $0x8048e50
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
 80483c1:	81 c3 5c 1f 00 00    	add    $0x1f5c,%ebx
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
 80483e7:	80 3d 4c a3 04 08 00 	cmpb   $0x0,0x804a34c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 48 a2 04 08       	mov    $0x804a248,%eax
 80483f5:	2d 44 a2 04 08       	sub    $0x804a244,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 48 a3 04 08       	mov    0x804a348,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 48 a3 04 08       	mov    %eax,0x804a348
 8048418:	ff 14 85 44 a2 04 08 	call   *0x804a244(,%eax,4)
 804841f:	a1 48 a3 04 08       	mov    0x804a348,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 4c a3 04 08 01 	movb   $0x1,0x804a34c
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
 8048446:	a1 4c a2 04 08       	mov    0x804a24c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 4c a2 04 08 	movl   $0x804a24c,(%esp)
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

08048470 <sglib_dllist_add>:
 8048470:	55                   	push   %ebp
 8048471:	89 e5                	mov    %esp,%ebp
 8048473:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048476:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048479:	8b 01                	mov    (%ecx),%eax
 804847b:	85 c0                	test   %eax,%eax
 804847d:	74 21                	je     80484a0 <sglib_dllist_add+0x30>
 804847f:	89 42 04             	mov    %eax,0x4(%edx)
 8048482:	8b 01                	mov    (%ecx),%eax
 8048484:	8b 40 08             	mov    0x8(%eax),%eax
 8048487:	89 42 08             	mov    %eax,0x8(%edx)
 804848a:	8b 01                	mov    (%ecx),%eax
 804848c:	89 50 08             	mov    %edx,0x8(%eax)
 804848f:	8b 42 08             	mov    0x8(%edx),%eax
 8048492:	85 c0                	test   %eax,%eax
 8048494:	74 03                	je     8048499 <sglib_dllist_add+0x29>
 8048496:	89 50 04             	mov    %edx,0x4(%eax)
 8048499:	5d                   	pop    %ebp
 804849a:	c3                   	ret    
 804849b:	90                   	nop    
 804849c:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484a0:	89 11                	mov    %edx,(%ecx)
 80484a2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80484a9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80484b0:	5d                   	pop    %ebp
 80484b1:	c3                   	ret    
 80484b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80484b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080484c0 <sglib_dllist_add_after>:
 80484c0:	55                   	push   %ebp
 80484c1:	89 e5                	mov    %esp,%ebp
 80484c3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484c6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484c9:	8b 01                	mov    (%ecx),%eax
 80484cb:	85 c0                	test   %eax,%eax
 80484cd:	74 21                	je     80484f0 <sglib_dllist_add_after+0x30>
 80484cf:	8b 40 04             	mov    0x4(%eax),%eax
 80484d2:	89 42 04             	mov    %eax,0x4(%edx)
 80484d5:	8b 01                	mov    (%ecx),%eax
 80484d7:	89 42 08             	mov    %eax,0x8(%edx)
 80484da:	8b 01                	mov    (%ecx),%eax
 80484dc:	89 50 04             	mov    %edx,0x4(%eax)
 80484df:	8b 42 04             	mov    0x4(%edx),%eax
 80484e2:	85 c0                	test   %eax,%eax
 80484e4:	74 03                	je     80484e9 <sglib_dllist_add_after+0x29>
 80484e6:	89 50 08             	mov    %edx,0x8(%eax)
 80484e9:	5d                   	pop    %ebp
 80484ea:	c3                   	ret    
 80484eb:	90                   	nop    
 80484ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484f0:	89 11                	mov    %edx,(%ecx)
 80484f2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80484f9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048500:	5d                   	pop    %ebp
 8048501:	c3                   	ret    
 8048502:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048509:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048510 <sglib_dllist_add_before>:
 8048510:	55                   	push   %ebp
 8048511:	89 e5                	mov    %esp,%ebp
 8048513:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048516:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048519:	8b 01                	mov    (%ecx),%eax
 804851b:	85 c0                	test   %eax,%eax
 804851d:	74 21                	je     8048540 <sglib_dllist_add_before+0x30>
 804851f:	89 42 04             	mov    %eax,0x4(%edx)
 8048522:	8b 01                	mov    (%ecx),%eax
 8048524:	8b 40 08             	mov    0x8(%eax),%eax
 8048527:	89 42 08             	mov    %eax,0x8(%edx)
 804852a:	8b 01                	mov    (%ecx),%eax
 804852c:	89 50 08             	mov    %edx,0x8(%eax)
 804852f:	8b 42 08             	mov    0x8(%edx),%eax
 8048532:	85 c0                	test   %eax,%eax
 8048534:	74 03                	je     8048539 <sglib_dllist_add_before+0x29>
 8048536:	89 50 04             	mov    %edx,0x4(%eax)
 8048539:	5d                   	pop    %ebp
 804853a:	c3                   	ret    
 804853b:	90                   	nop    
 804853c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048540:	89 11                	mov    %edx,(%ecx)
 8048542:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048549:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048550:	5d                   	pop    %ebp
 8048551:	c3                   	ret    
 8048552:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048559:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048560 <sglib_dllist_add_if_not_member>:
 8048560:	55                   	push   %ebp
 8048561:	89 e5                	mov    %esp,%ebp
 8048563:	57                   	push   %edi
 8048564:	56                   	push   %esi
 8048565:	53                   	push   %ebx
 8048566:	8b 75 08             	mov    0x8(%ebp),%esi
 8048569:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804856c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804856f:	8b 16                	mov    (%esi),%edx
 8048571:	85 d2                	test   %edx,%edx
 8048573:	74 34                	je     80485a9 <sglib_dllist_add_if_not_member+0x49>
 8048575:	8b 0b                	mov    (%ebx),%ecx
 8048577:	39 0a                	cmp    %ecx,(%edx)
 8048579:	74 5f                	je     80485da <sglib_dllist_add_if_not_member+0x7a>
 804857b:	89 d0                	mov    %edx,%eax
 804857d:	eb 05                	jmp    8048584 <sglib_dllist_add_if_not_member+0x24>
 804857f:	90                   	nop    
 8048580:	39 08                	cmp    %ecx,(%eax)
 8048582:	74 54                	je     80485d8 <sglib_dllist_add_if_not_member+0x78>
 8048584:	8b 40 08             	mov    0x8(%eax),%eax
 8048587:	85 c0                	test   %eax,%eax
 8048589:	75 f5                	jne    8048580 <sglib_dllist_add_if_not_member+0x20>
 804858b:	8b 52 04             	mov    0x4(%edx),%edx
 804858e:	85 d2                	test   %edx,%edx
 8048590:	74 17                	je     80485a9 <sglib_dllist_add_if_not_member+0x49>
 8048592:	3b 0a                	cmp    (%edx),%ecx
 8048594:	75 0c                	jne    80485a2 <sglib_dllist_add_if_not_member+0x42>
 8048596:	eb 42                	jmp    80485da <sglib_dllist_add_if_not_member+0x7a>
 8048598:	39 0a                	cmp    %ecx,(%edx)
 804859a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485a0:	74 38                	je     80485da <sglib_dllist_add_if_not_member+0x7a>
 80485a2:	8b 52 04             	mov    0x4(%edx),%edx
 80485a5:	85 d2                	test   %edx,%edx
 80485a7:	75 ef                	jne    8048598 <sglib_dllist_add_if_not_member+0x38>
 80485a9:	89 17                	mov    %edx,(%edi)
 80485ab:	8b 06                	mov    (%esi),%eax
 80485ad:	85 c0                	test   %eax,%eax
 80485af:	74 38                	je     80485e9 <sglib_dllist_add_if_not_member+0x89>
 80485b1:	89 43 04             	mov    %eax,0x4(%ebx)
 80485b4:	8b 06                	mov    (%esi),%eax
 80485b6:	8b 40 08             	mov    0x8(%eax),%eax
 80485b9:	89 43 08             	mov    %eax,0x8(%ebx)
 80485bc:	8b 06                	mov    (%esi),%eax
 80485be:	89 58 08             	mov    %ebx,0x8(%eax)
 80485c1:	8b 43 08             	mov    0x8(%ebx),%eax
 80485c4:	85 c0                	test   %eax,%eax
 80485c6:	74 14                	je     80485dc <sglib_dllist_add_if_not_member+0x7c>
 80485c8:	89 58 04             	mov    %ebx,0x4(%eax)
 80485cb:	31 c0                	xor    %eax,%eax
 80485cd:	83 3f 00             	cmpl   $0x0,(%edi)
 80485d0:	5b                   	pop    %ebx
 80485d1:	5e                   	pop    %esi
 80485d2:	5f                   	pop    %edi
 80485d3:	0f 94 c0             	sete   %al
 80485d6:	5d                   	pop    %ebp
 80485d7:	c3                   	ret    
 80485d8:	89 c2                	mov    %eax,%edx
 80485da:	89 17                	mov    %edx,(%edi)
 80485dc:	31 c0                	xor    %eax,%eax
 80485de:	83 3f 00             	cmpl   $0x0,(%edi)
 80485e1:	5b                   	pop    %ebx
 80485e2:	5e                   	pop    %esi
 80485e3:	5f                   	pop    %edi
 80485e4:	0f 94 c0             	sete   %al
 80485e7:	5d                   	pop    %ebp
 80485e8:	c3                   	ret    
 80485e9:	89 1e                	mov    %ebx,(%esi)
 80485eb:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80485f2:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80485f9:	eb e1                	jmp    80485dc <sglib_dllist_add_if_not_member+0x7c>
 80485fb:	90                   	nop    
 80485fc:	8d 74 26 00          	lea    0x0(%esi),%esi

08048600 <sglib_dllist_add_after_if_not_member>:
 8048600:	55                   	push   %ebp
 8048601:	89 e5                	mov    %esp,%ebp
 8048603:	57                   	push   %edi
 8048604:	56                   	push   %esi
 8048605:	53                   	push   %ebx
 8048606:	8b 75 08             	mov    0x8(%ebp),%esi
 8048609:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804860c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804860f:	8b 16                	mov    (%esi),%edx
 8048611:	85 d2                	test   %edx,%edx
 8048613:	74 34                	je     8048649 <sglib_dllist_add_after_if_not_member+0x49>
 8048615:	8b 0b                	mov    (%ebx),%ecx
 8048617:	39 0a                	cmp    %ecx,(%edx)
 8048619:	74 5f                	je     804867a <sglib_dllist_add_after_if_not_member+0x7a>
 804861b:	89 d0                	mov    %edx,%eax
 804861d:	eb 05                	jmp    8048624 <sglib_dllist_add_after_if_not_member+0x24>
 804861f:	90                   	nop    
 8048620:	39 08                	cmp    %ecx,(%eax)
 8048622:	74 54                	je     8048678 <sglib_dllist_add_after_if_not_member+0x78>
 8048624:	8b 40 08             	mov    0x8(%eax),%eax
 8048627:	85 c0                	test   %eax,%eax
 8048629:	75 f5                	jne    8048620 <sglib_dllist_add_after_if_not_member+0x20>
 804862b:	8b 52 04             	mov    0x4(%edx),%edx
 804862e:	85 d2                	test   %edx,%edx
 8048630:	74 17                	je     8048649 <sglib_dllist_add_after_if_not_member+0x49>
 8048632:	3b 0a                	cmp    (%edx),%ecx
 8048634:	75 0c                	jne    8048642 <sglib_dllist_add_after_if_not_member+0x42>
 8048636:	eb 42                	jmp    804867a <sglib_dllist_add_after_if_not_member+0x7a>
 8048638:	39 0a                	cmp    %ecx,(%edx)
 804863a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048640:	74 38                	je     804867a <sglib_dllist_add_after_if_not_member+0x7a>
 8048642:	8b 52 04             	mov    0x4(%edx),%edx
 8048645:	85 d2                	test   %edx,%edx
 8048647:	75 ef                	jne    8048638 <sglib_dllist_add_after_if_not_member+0x38>
 8048649:	89 17                	mov    %edx,(%edi)
 804864b:	8b 06                	mov    (%esi),%eax
 804864d:	85 c0                	test   %eax,%eax
 804864f:	74 38                	je     8048689 <sglib_dllist_add_after_if_not_member+0x89>
 8048651:	8b 40 04             	mov    0x4(%eax),%eax
 8048654:	89 43 04             	mov    %eax,0x4(%ebx)
 8048657:	8b 06                	mov    (%esi),%eax
 8048659:	89 43 08             	mov    %eax,0x8(%ebx)
 804865c:	8b 06                	mov    (%esi),%eax
 804865e:	89 58 04             	mov    %ebx,0x4(%eax)
 8048661:	8b 43 04             	mov    0x4(%ebx),%eax
 8048664:	85 c0                	test   %eax,%eax
 8048666:	74 14                	je     804867c <sglib_dllist_add_after_if_not_member+0x7c>
 8048668:	89 58 08             	mov    %ebx,0x8(%eax)
 804866b:	31 c0                	xor    %eax,%eax
 804866d:	83 3f 00             	cmpl   $0x0,(%edi)
 8048670:	5b                   	pop    %ebx
 8048671:	5e                   	pop    %esi
 8048672:	5f                   	pop    %edi
 8048673:	0f 94 c0             	sete   %al
 8048676:	5d                   	pop    %ebp
 8048677:	c3                   	ret    
 8048678:	89 c2                	mov    %eax,%edx
 804867a:	89 17                	mov    %edx,(%edi)
 804867c:	31 c0                	xor    %eax,%eax
 804867e:	83 3f 00             	cmpl   $0x0,(%edi)
 8048681:	5b                   	pop    %ebx
 8048682:	5e                   	pop    %esi
 8048683:	5f                   	pop    %edi
 8048684:	0f 94 c0             	sete   %al
 8048687:	5d                   	pop    %ebp
 8048688:	c3                   	ret    
 8048689:	89 1e                	mov    %ebx,(%esi)
 804868b:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048692:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048699:	eb e1                	jmp    804867c <sglib_dllist_add_after_if_not_member+0x7c>
 804869b:	90                   	nop    
 804869c:	8d 74 26 00          	lea    0x0(%esi),%esi

080486a0 <sglib_dllist_add_before_if_not_member>:
 80486a0:	55                   	push   %ebp
 80486a1:	89 e5                	mov    %esp,%ebp
 80486a3:	57                   	push   %edi
 80486a4:	56                   	push   %esi
 80486a5:	53                   	push   %ebx
 80486a6:	8b 75 08             	mov    0x8(%ebp),%esi
 80486a9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486ac:	8b 7d 10             	mov    0x10(%ebp),%edi
 80486af:	8b 16                	mov    (%esi),%edx
 80486b1:	85 d2                	test   %edx,%edx
 80486b3:	74 34                	je     80486e9 <sglib_dllist_add_before_if_not_member+0x49>
 80486b5:	8b 0b                	mov    (%ebx),%ecx
 80486b7:	39 0a                	cmp    %ecx,(%edx)
 80486b9:	74 5f                	je     804871a <sglib_dllist_add_before_if_not_member+0x7a>
 80486bb:	89 d0                	mov    %edx,%eax
 80486bd:	eb 05                	jmp    80486c4 <sglib_dllist_add_before_if_not_member+0x24>
 80486bf:	90                   	nop    
 80486c0:	39 08                	cmp    %ecx,(%eax)
 80486c2:	74 54                	je     8048718 <sglib_dllist_add_before_if_not_member+0x78>
 80486c4:	8b 40 08             	mov    0x8(%eax),%eax
 80486c7:	85 c0                	test   %eax,%eax
 80486c9:	75 f5                	jne    80486c0 <sglib_dllist_add_before_if_not_member+0x20>
 80486cb:	8b 52 04             	mov    0x4(%edx),%edx
 80486ce:	85 d2                	test   %edx,%edx
 80486d0:	74 17                	je     80486e9 <sglib_dllist_add_before_if_not_member+0x49>
 80486d2:	3b 0a                	cmp    (%edx),%ecx
 80486d4:	75 0c                	jne    80486e2 <sglib_dllist_add_before_if_not_member+0x42>
 80486d6:	eb 42                	jmp    804871a <sglib_dllist_add_before_if_not_member+0x7a>
 80486d8:	39 0a                	cmp    %ecx,(%edx)
 80486da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486e0:	74 38                	je     804871a <sglib_dllist_add_before_if_not_member+0x7a>
 80486e2:	8b 52 04             	mov    0x4(%edx),%edx
 80486e5:	85 d2                	test   %edx,%edx
 80486e7:	75 ef                	jne    80486d8 <sglib_dllist_add_before_if_not_member+0x38>
 80486e9:	89 17                	mov    %edx,(%edi)
 80486eb:	8b 06                	mov    (%esi),%eax
 80486ed:	85 c0                	test   %eax,%eax
 80486ef:	74 38                	je     8048729 <sglib_dllist_add_before_if_not_member+0x89>
 80486f1:	89 43 04             	mov    %eax,0x4(%ebx)
 80486f4:	8b 06                	mov    (%esi),%eax
 80486f6:	8b 40 08             	mov    0x8(%eax),%eax
 80486f9:	89 43 08             	mov    %eax,0x8(%ebx)
 80486fc:	8b 06                	mov    (%esi),%eax
 80486fe:	89 58 08             	mov    %ebx,0x8(%eax)
 8048701:	8b 43 08             	mov    0x8(%ebx),%eax
 8048704:	85 c0                	test   %eax,%eax
 8048706:	74 14                	je     804871c <sglib_dllist_add_before_if_not_member+0x7c>
 8048708:	89 58 04             	mov    %ebx,0x4(%eax)
 804870b:	31 c0                	xor    %eax,%eax
 804870d:	83 3f 00             	cmpl   $0x0,(%edi)
 8048710:	5b                   	pop    %ebx
 8048711:	5e                   	pop    %esi
 8048712:	5f                   	pop    %edi
 8048713:	0f 94 c0             	sete   %al
 8048716:	5d                   	pop    %ebp
 8048717:	c3                   	ret    
 8048718:	89 c2                	mov    %eax,%edx
 804871a:	89 17                	mov    %edx,(%edi)
 804871c:	31 c0                	xor    %eax,%eax
 804871e:	83 3f 00             	cmpl   $0x0,(%edi)
 8048721:	5b                   	pop    %ebx
 8048722:	5e                   	pop    %esi
 8048723:	5f                   	pop    %edi
 8048724:	0f 94 c0             	sete   %al
 8048727:	5d                   	pop    %ebp
 8048728:	c3                   	ret    
 8048729:	89 1e                	mov    %ebx,(%esi)
 804872b:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048732:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048739:	eb e1                	jmp    804871c <sglib_dllist_add_before_if_not_member+0x7c>
 804873b:	90                   	nop    
 804873c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048740 <sglib_dllist_concat>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	8b 45 08             	mov    0x8(%ebp),%eax
 8048746:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048749:	8b 10                	mov    (%eax),%edx
 804874b:	85 d2                	test   %edx,%edx
 804874d:	74 28                	je     8048777 <sglib_dllist_concat+0x37>
 804874f:	85 c9                	test   %ecx,%ecx
 8048751:	75 04                	jne    8048757 <sglib_dllist_concat+0x17>
 8048753:	eb 20                	jmp    8048775 <sglib_dllist_concat+0x35>
 8048755:	89 c2                	mov    %eax,%edx
 8048757:	8b 42 04             	mov    0x4(%edx),%eax
 804875a:	85 c0                	test   %eax,%eax
 804875c:	75 f7                	jne    8048755 <sglib_dllist_concat+0x15>
 804875e:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048765:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048768:	8b 41 04             	mov    0x4(%ecx),%eax
 804876b:	89 51 08             	mov    %edx,0x8(%ecx)
 804876e:	85 c0                	test   %eax,%eax
 8048770:	74 03                	je     8048775 <sglib_dllist_concat+0x35>
 8048772:	89 48 08             	mov    %ecx,0x8(%eax)
 8048775:	5d                   	pop    %ebp
 8048776:	c3                   	ret    
 8048777:	89 08                	mov    %ecx,(%eax)
 8048779:	5d                   	pop    %ebp
 804877a:	c3                   	ret    
 804877b:	90                   	nop    
 804877c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048780 <sglib_dllist_delete>:
 8048780:	55                   	push   %ebp
 8048781:	89 e5                	mov    %esp,%ebp
 8048783:	83 ec 08             	sub    $0x8,%esp
 8048786:	89 74 24 04          	mov    %esi,0x4(%esp)
 804878a:	8b 75 08             	mov    0x8(%ebp),%esi
 804878d:	89 1c 24             	mov    %ebx,(%esp)
 8048790:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048793:	8b 0e                	mov    (%esi),%ecx
 8048795:	39 d9                	cmp    %ebx,%ecx
 8048797:	74 27                	je     80487c0 <sglib_dllist_delete+0x40>
 8048799:	8b 53 04             	mov    0x4(%ebx),%edx
 804879c:	85 d2                	test   %edx,%edx
 804879e:	74 06                	je     80487a6 <sglib_dllist_delete+0x26>
 80487a0:	8b 43 08             	mov    0x8(%ebx),%eax
 80487a3:	89 42 08             	mov    %eax,0x8(%edx)
 80487a6:	8b 43 08             	mov    0x8(%ebx),%eax
 80487a9:	85 c0                	test   %eax,%eax
 80487ab:	74 03                	je     80487b0 <sglib_dllist_delete+0x30>
 80487ad:	89 50 04             	mov    %edx,0x4(%eax)
 80487b0:	89 0e                	mov    %ecx,(%esi)
 80487b2:	8b 1c 24             	mov    (%esp),%ebx
 80487b5:	8b 74 24 04          	mov    0x4(%esp),%esi
 80487b9:	89 ec                	mov    %ebp,%esp
 80487bb:	5d                   	pop    %ebp
 80487bc:	c3                   	ret    
 80487bd:	8d 76 00             	lea    0x0(%esi),%esi
 80487c0:	8b 41 08             	mov    0x8(%ecx),%eax
 80487c3:	85 c0                	test   %eax,%eax
 80487c5:	74 04                	je     80487cb <sglib_dllist_delete+0x4b>
 80487c7:	89 c1                	mov    %eax,%ecx
 80487c9:	eb ce                	jmp    8048799 <sglib_dllist_delete+0x19>
 80487cb:	8b 49 04             	mov    0x4(%ecx),%ecx
 80487ce:	66 90                	xchg   %ax,%ax
 80487d0:	eb c7                	jmp    8048799 <sglib_dllist_delete+0x19>
 80487d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80487d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080487e0 <sglib_dllist_delete_if_member>:
 80487e0:	55                   	push   %ebp
 80487e1:	89 e5                	mov    %esp,%ebp
 80487e3:	57                   	push   %edi
 80487e4:	56                   	push   %esi
 80487e5:	53                   	push   %ebx
 80487e6:	8b 75 08             	mov    0x8(%ebp),%esi
 80487e9:	8b 7d 10             	mov    0x10(%ebp),%edi
 80487ec:	8b 0e                	mov    (%esi),%ecx
 80487ee:	85 c9                	test   %ecx,%ecx
 80487f0:	74 37                	je     8048829 <sglib_dllist_delete_if_member+0x49>
 80487f2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487f5:	89 ca                	mov    %ecx,%edx
 80487f7:	8b 00                	mov    (%eax),%eax
 80487f9:	39 01                	cmp    %eax,(%ecx)
 80487fb:	75 07                	jne    8048804 <sglib_dllist_delete_if_member+0x24>
 80487fd:	eb 3b                	jmp    804883a <sglib_dllist_delete_if_member+0x5a>
 80487ff:	90                   	nop    
 8048800:	39 02                	cmp    %eax,(%edx)
 8048802:	74 34                	je     8048838 <sglib_dllist_delete_if_member+0x58>
 8048804:	8b 52 08             	mov    0x8(%edx),%edx
 8048807:	85 d2                	test   %edx,%edx
 8048809:	75 f5                	jne    8048800 <sglib_dllist_delete_if_member+0x20>
 804880b:	8b 49 04             	mov    0x4(%ecx),%ecx
 804880e:	85 c9                	test   %ecx,%ecx
 8048810:	74 17                	je     8048829 <sglib_dllist_delete_if_member+0x49>
 8048812:	3b 01                	cmp    (%ecx),%eax
 8048814:	75 0c                	jne    8048822 <sglib_dllist_delete_if_member+0x42>
 8048816:	eb 50                	jmp    8048868 <sglib_dllist_delete_if_member+0x88>
 8048818:	39 01                	cmp    %eax,(%ecx)
 804881a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048820:	74 46                	je     8048868 <sglib_dllist_delete_if_member+0x88>
 8048822:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048825:	85 c9                	test   %ecx,%ecx
 8048827:	75 ef                	jne    8048818 <sglib_dllist_delete_if_member+0x38>
 8048829:	89 0f                	mov    %ecx,(%edi)
 804882b:	31 c0                	xor    %eax,%eax
 804882d:	83 3f 00             	cmpl   $0x0,(%edi)
 8048830:	5b                   	pop    %ebx
 8048831:	5e                   	pop    %esi
 8048832:	5f                   	pop    %edi
 8048833:	0f 95 c0             	setne  %al
 8048836:	5d                   	pop    %ebp
 8048837:	c3                   	ret    
 8048838:	89 d1                	mov    %edx,%ecx
 804883a:	89 0f                	mov    %ecx,(%edi)
 804883c:	8b 1e                	mov    (%esi),%ebx
 804883e:	39 d3                	cmp    %edx,%ebx
 8048840:	74 30                	je     8048872 <sglib_dllist_delete_if_member+0x92>
 8048842:	8b 42 08             	mov    0x8(%edx),%eax
 8048845:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048848:	85 c9                	test   %ecx,%ecx
 804884a:	74 06                	je     8048852 <sglib_dllist_delete_if_member+0x72>
 804884c:	89 41 08             	mov    %eax,0x8(%ecx)
 804884f:	8b 42 08             	mov    0x8(%edx),%eax
 8048852:	85 c0                	test   %eax,%eax
 8048854:	74 03                	je     8048859 <sglib_dllist_delete_if_member+0x79>
 8048856:	89 48 04             	mov    %ecx,0x4(%eax)
 8048859:	89 1e                	mov    %ebx,(%esi)
 804885b:	31 c0                	xor    %eax,%eax
 804885d:	83 3f 00             	cmpl   $0x0,(%edi)
 8048860:	5b                   	pop    %ebx
 8048861:	5e                   	pop    %esi
 8048862:	5f                   	pop    %edi
 8048863:	0f 95 c0             	setne  %al
 8048866:	5d                   	pop    %ebp
 8048867:	c3                   	ret    
 8048868:	89 0f                	mov    %ecx,(%edi)
 804886a:	8b 1e                	mov    (%esi),%ebx
 804886c:	89 ca                	mov    %ecx,%edx
 804886e:	39 d3                	cmp    %edx,%ebx
 8048870:	75 d0                	jne    8048842 <sglib_dllist_delete_if_member+0x62>
 8048872:	8b 42 08             	mov    0x8(%edx),%eax
 8048875:	85 c0                	test   %eax,%eax
 8048877:	74 07                	je     8048880 <sglib_dllist_delete_if_member+0xa0>
 8048879:	8b 4a 04             	mov    0x4(%edx),%ecx
 804887c:	89 c3                	mov    %eax,%ebx
 804887e:	eb c8                	jmp    8048848 <sglib_dllist_delete_if_member+0x68>
 8048880:	8b 5a 04             	mov    0x4(%edx),%ebx
 8048883:	89 d9                	mov    %ebx,%ecx
 8048885:	eb c1                	jmp    8048848 <sglib_dllist_delete_if_member+0x68>
 8048887:	89 f6                	mov    %esi,%esi
 8048889:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048890 <sglib_dllist_is_member>:
 8048890:	55                   	push   %ebp
 8048891:	89 e5                	mov    %esp,%ebp
 8048893:	8b 55 08             	mov    0x8(%ebp),%edx
 8048896:	53                   	push   %ebx
 8048897:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804889a:	85 d2                	test   %edx,%edx
 804889c:	0f 95 c1             	setne  %cl
 804889f:	84 c9                	test   %cl,%cl
 80488a1:	74 4d                	je     80488f0 <sglib_dllist_is_member+0x60>
 80488a3:	39 da                	cmp    %ebx,%edx
 80488a5:	89 d0                	mov    %edx,%eax
 80488a7:	74 47                	je     80488f0 <sglib_dllist_is_member+0x60>
 80488a9:	8b 40 08             	mov    0x8(%eax),%eax
 80488ac:	85 c0                	test   %eax,%eax
 80488ae:	74 04                	je     80488b4 <sglib_dllist_is_member+0x24>
 80488b0:	39 c3                	cmp    %eax,%ebx
 80488b2:	75 f5                	jne    80488a9 <sglib_dllist_is_member+0x19>
 80488b4:	85 c0                	test   %eax,%eax
 80488b6:	0f 95 c0             	setne  %al
 80488b9:	0f b6 c0             	movzbl %al,%eax
 80488bc:	85 c0                	test   %eax,%eax
 80488be:	75 28                	jne    80488e8 <sglib_dllist_is_member+0x58>
 80488c0:	84 c9                	test   %cl,%cl
 80488c2:	74 24                	je     80488e8 <sglib_dllist_is_member+0x58>
 80488c4:	8b 52 04             	mov    0x4(%edx),%edx
 80488c7:	85 d2                	test   %edx,%edx
 80488c9:	74 29                	je     80488f4 <sglib_dllist_is_member+0x64>
 80488cb:	39 d3                	cmp    %edx,%ebx
 80488cd:	89 d0                	mov    %edx,%eax
 80488cf:	74 23                	je     80488f4 <sglib_dllist_is_member+0x64>
 80488d1:	8b 40 04             	mov    0x4(%eax),%eax
 80488d4:	85 c0                	test   %eax,%eax
 80488d6:	74 08                	je     80488e0 <sglib_dllist_is_member+0x50>
 80488d8:	39 c3                	cmp    %eax,%ebx
 80488da:	75 f5                	jne    80488d1 <sglib_dllist_is_member+0x41>
 80488dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488e0:	85 c0                	test   %eax,%eax
 80488e2:	0f 95 c0             	setne  %al
 80488e5:	0f b6 c0             	movzbl %al,%eax
 80488e8:	5b                   	pop    %ebx
 80488e9:	5d                   	pop    %ebp
 80488ea:	c3                   	ret    
 80488eb:	90                   	nop    
 80488ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488f0:	89 d0                	mov    %edx,%eax
 80488f2:	eb c0                	jmp    80488b4 <sglib_dllist_is_member+0x24>
 80488f4:	89 d0                	mov    %edx,%eax
 80488f6:	eb e8                	jmp    80488e0 <sglib_dllist_is_member+0x50>
 80488f8:	90                   	nop    
 80488f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048900 <sglib_dllist_find_member>:
 8048900:	55                   	push   %ebp
 8048901:	31 c0                	xor    %eax,%eax
 8048903:	89 e5                	mov    %esp,%ebp
 8048905:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048908:	85 c9                	test   %ecx,%ecx
 804890a:	74 44                	je     8048950 <sglib_dllist_find_member+0x50>
 804890c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804890f:	8b 10                	mov    (%eax),%edx
 8048911:	89 c8                	mov    %ecx,%eax
 8048913:	39 11                	cmp    %edx,(%ecx)
 8048915:	74 39                	je     8048950 <sglib_dllist_find_member+0x50>
 8048917:	89 c8                	mov    %ecx,%eax
 8048919:	eb 09                	jmp    8048924 <sglib_dllist_find_member+0x24>
 804891b:	90                   	nop    
 804891c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048920:	39 10                	cmp    %edx,(%eax)
 8048922:	74 2c                	je     8048950 <sglib_dllist_find_member+0x50>
 8048924:	8b 40 08             	mov    0x8(%eax),%eax
 8048927:	85 c0                	test   %eax,%eax
 8048929:	75 f5                	jne    8048920 <sglib_dllist_find_member+0x20>
 804892b:	8b 41 04             	mov    0x4(%ecx),%eax
 804892e:	85 c0                	test   %eax,%eax
 8048930:	74 1e                	je     8048950 <sglib_dllist_find_member+0x50>
 8048932:	3b 10                	cmp    (%eax),%edx
 8048934:	75 0c                	jne    8048942 <sglib_dllist_find_member+0x42>
 8048936:	eb 18                	jmp    8048950 <sglib_dllist_find_member+0x50>
 8048938:	39 10                	cmp    %edx,(%eax)
 804893a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048940:	74 0e                	je     8048950 <sglib_dllist_find_member+0x50>
 8048942:	8b 40 04             	mov    0x4(%eax),%eax
 8048945:	85 c0                	test   %eax,%eax
 8048947:	75 ef                	jne    8048938 <sglib_dllist_find_member+0x38>
 8048949:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048950:	5d                   	pop    %ebp
 8048951:	c3                   	ret    
 8048952:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048959:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048960 <sglib_dllist_get_first>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	8b 45 08             	mov    0x8(%ebp),%eax
 8048966:	85 c0                	test   %eax,%eax
 8048968:	89 c2                	mov    %eax,%edx
 804896a:	75 06                	jne    8048972 <sglib_dllist_get_first+0x12>
 804896c:	eb 0b                	jmp    8048979 <sglib_dllist_get_first+0x19>
 804896e:	66 90                	xchg   %ax,%ax
 8048970:	89 c2                	mov    %eax,%edx
 8048972:	8b 42 08             	mov    0x8(%edx),%eax
 8048975:	85 c0                	test   %eax,%eax
 8048977:	75 f7                	jne    8048970 <sglib_dllist_get_first+0x10>
 8048979:	5d                   	pop    %ebp
 804897a:	89 d0                	mov    %edx,%eax
 804897c:	c3                   	ret    
 804897d:	8d 76 00             	lea    0x0(%esi),%esi

08048980 <sglib_dllist_get_last>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	8b 45 08             	mov    0x8(%ebp),%eax
 8048986:	85 c0                	test   %eax,%eax
 8048988:	89 c2                	mov    %eax,%edx
 804898a:	75 06                	jne    8048992 <sglib_dllist_get_last+0x12>
 804898c:	eb 0b                	jmp    8048999 <sglib_dllist_get_last+0x19>
 804898e:	66 90                	xchg   %ax,%ax
 8048990:	89 c2                	mov    %eax,%edx
 8048992:	8b 42 04             	mov    0x4(%edx),%eax
 8048995:	85 c0                	test   %eax,%eax
 8048997:	75 f7                	jne    8048990 <sglib_dllist_get_last+0x10>
 8048999:	5d                   	pop    %ebp
 804899a:	89 d0                	mov    %edx,%eax
 804899c:	c3                   	ret    
 804899d:	8d 76 00             	lea    0x0(%esi),%esi

080489a0 <sglib_dllist_sort>:
 80489a0:	55                   	push   %ebp
 80489a1:	89 e5                	mov    %esp,%ebp
 80489a3:	57                   	push   %edi
 80489a4:	56                   	push   %esi
 80489a5:	53                   	push   %ebx
 80489a6:	83 ec 18             	sub    $0x18,%esp
 80489a9:	8b 45 08             	mov    0x8(%ebp),%eax
 80489ac:	8b 10                	mov    (%eax),%edx
 80489ae:	85 d2                	test   %edx,%edx
 80489b0:	75 04                	jne    80489b6 <sglib_dllist_sort+0x16>
 80489b2:	eb 70                	jmp    8048a24 <sglib_dllist_sort+0x84>
 80489b4:	89 c2                	mov    %eax,%edx
 80489b6:	8b 42 08             	mov    0x8(%edx),%eax
 80489b9:	85 c0                	test   %eax,%eax
 80489bb:	75 f7                	jne    80489b4 <sglib_dllist_sort+0x14>
 80489bd:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80489c4:	89 d0                	mov    %edx,%eax
 80489c6:	89 d6                	mov    %edx,%esi
 80489c8:	bf 01 00 00 00       	mov    $0x1,%edi
 80489cd:	8d 76 00             	lea    0x0(%esi),%esi
 80489d0:	83 ff 01             	cmp    $0x1,%edi
 80489d3:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 80489d7:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 80489da:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 80489e1:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80489e5:	74 49                	je     8048a30 <sglib_dllist_sort+0x90>
 80489e7:	85 c0                	test   %eax,%eax
 80489e9:	74 13                	je     80489fe <sglib_dllist_sort+0x5e>
 80489eb:	ba 01 00 00 00       	mov    $0x1,%edx
 80489f0:	83 c2 01             	add    $0x1,%edx
 80489f3:	8b 40 04             	mov    0x4(%eax),%eax
 80489f6:	39 d7                	cmp    %edx,%edi
 80489f8:	7e 36                	jle    8048a30 <sglib_dllist_sort+0x90>
 80489fa:	85 c0                	test   %eax,%eax
 80489fc:	75 f2                	jne    80489f0 <sglib_dllist_sort+0x50>
 80489fe:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048a01:	89 33                	mov    %esi,(%ebx)
 8048a03:	85 c0                	test   %eax,%eax
 8048a05:	0f 84 bf 00 00 00    	je     8048aca <sglib_dllist_sort+0x12a>
 8048a0b:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8048a0e:	01 ff                	add    %edi,%edi
 8048a10:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048a17:	85 f6                	test   %esi,%esi
 8048a19:	89 f0                	mov    %esi,%eax
 8048a1b:	75 b3                	jne    80489d0 <sglib_dllist_sort+0x30>
 8048a1d:	31 db                	xor    %ebx,%ebx
 8048a1f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a22:	89 18                	mov    %ebx,(%eax)
 8048a24:	83 c4 18             	add    $0x18,%esp
 8048a27:	5b                   	pop    %ebx
 8048a28:	5e                   	pop    %esi
 8048a29:	5f                   	pop    %edi
 8048a2a:	5d                   	pop    %ebp
 8048a2b:	c3                   	ret    
 8048a2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a30:	85 c0                	test   %eax,%eax
 8048a32:	74 ca                	je     80489fe <sglib_dllist_sort+0x5e>
 8048a34:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048a38:	8b 50 04             	mov    0x4(%eax),%edx
 8048a3b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048a42:	74 5c                	je     8048aa0 <sglib_dllist_sort+0x100>
 8048a44:	85 d2                	test   %edx,%edx
 8048a46:	89 d0                	mov    %edx,%eax
 8048a48:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048a4d:	74 51                	je     8048aa0 <sglib_dllist_sort+0x100>
 8048a4f:	83 c1 01             	add    $0x1,%ecx
 8048a52:	8b 40 04             	mov    0x4(%eax),%eax
 8048a55:	39 cf                	cmp    %ecx,%edi
 8048a57:	7e 49                	jle    8048aa2 <sglib_dllist_sort+0x102>
 8048a59:	85 c0                	test   %eax,%eax
 8048a5b:	75 f2                	jne    8048a4f <sglib_dllist_sort+0xaf>
 8048a5d:	31 c9                	xor    %ecx,%ecx
 8048a5f:	90                   	nop    
 8048a60:	89 f0                	mov    %esi,%eax
 8048a62:	85 c0                	test   %eax,%eax
 8048a64:	74 1a                	je     8048a80 <sglib_dllist_sort+0xe0>
 8048a66:	85 d2                	test   %edx,%edx
 8048a68:	74 48                	je     8048ab2 <sglib_dllist_sort+0x112>
 8048a6a:	8b 32                	mov    (%edx),%esi
 8048a6c:	39 30                	cmp    %esi,(%eax)
 8048a6e:	78 50                	js     8048ac0 <sglib_dllist_sort+0x120>
 8048a70:	85 c0                	test   %eax,%eax
 8048a72:	89 13                	mov    %edx,(%ebx)
 8048a74:	8d 5a 04             	lea    0x4(%edx),%ebx
 8048a77:	8b 52 04             	mov    0x4(%edx),%edx
 8048a7a:	75 ea                	jne    8048a66 <sglib_dllist_sort+0xc6>
 8048a7c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a80:	85 d2                	test   %edx,%edx
 8048a82:	89 13                	mov    %edx,(%ebx)
 8048a84:	75 72                	jne    8048af8 <sglib_dllist_sort+0x158>
 8048a86:	85 c9                	test   %ecx,%ecx
 8048a88:	89 c8                	mov    %ecx,%eax
 8048a8a:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048a91:	0f 84 74 ff ff ff    	je     8048a0b <sglib_dllist_sort+0x6b>
 8048a97:	89 ce                	mov    %ecx,%esi
 8048a99:	e9 43 ff ff ff       	jmp    80489e1 <sglib_dllist_sort+0x41>
 8048a9e:	66 90                	xchg   %ax,%ax
 8048aa0:	89 d0                	mov    %edx,%eax
 8048aa2:	85 c0                	test   %eax,%eax
 8048aa4:	74 b7                	je     8048a5d <sglib_dllist_sort+0xbd>
 8048aa6:	8b 48 04             	mov    0x4(%eax),%ecx
 8048aa9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048ab0:	eb ae                	jmp    8048a60 <sglib_dllist_sort+0xc0>
 8048ab2:	89 03                	mov    %eax,(%ebx)
 8048ab4:	8d 58 04             	lea    0x4(%eax),%ebx
 8048ab7:	8b 40 04             	mov    0x4(%eax),%eax
 8048aba:	85 c0                	test   %eax,%eax
 8048abc:	74 c8                	je     8048a86 <sglib_dllist_sort+0xe6>
 8048abe:	eb f4                	jmp    8048ab4 <sglib_dllist_sort+0x114>
 8048ac0:	89 03                	mov    %eax,(%ebx)
 8048ac2:	8d 58 04             	lea    0x4(%eax),%ebx
 8048ac5:	8b 40 04             	mov    0x4(%eax),%eax
 8048ac8:	eb 98                	jmp    8048a62 <sglib_dllist_sort+0xc2>
 8048aca:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048acd:	85 db                	test   %ebx,%ebx
 8048acf:	0f 84 4a ff ff ff    	je     8048a1f <sglib_dllist_sort+0x7f>
 8048ad5:	89 d8                	mov    %ebx,%eax
 8048ad7:	31 c9                	xor    %ecx,%ecx
 8048ad9:	eb 07                	jmp    8048ae2 <sglib_dllist_sort+0x142>
 8048adb:	90                   	nop    
 8048adc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ae0:	89 d0                	mov    %edx,%eax
 8048ae2:	8b 50 04             	mov    0x4(%eax),%edx
 8048ae5:	89 48 08             	mov    %ecx,0x8(%eax)
 8048ae8:	89 c1                	mov    %eax,%ecx
 8048aea:	85 d2                	test   %edx,%edx
 8048aec:	75 f2                	jne    8048ae0 <sglib_dllist_sort+0x140>
 8048aee:	8b 45 08             	mov    0x8(%ebp),%eax
 8048af1:	89 18                	mov    %ebx,(%eax)
 8048af3:	e9 2c ff ff ff       	jmp    8048a24 <sglib_dllist_sort+0x84>
 8048af8:	89 d0                	mov    %edx,%eax
 8048afa:	eb b8                	jmp    8048ab4 <sglib_dllist_sort+0x114>
 8048afc:	8d 74 26 00          	lea    0x0(%esi),%esi

08048b00 <sglib_dllist_len>:
 8048b00:	55                   	push   %ebp
 8048b01:	31 c0                	xor    %eax,%eax
 8048b03:	89 e5                	mov    %esp,%ebp
 8048b05:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048b08:	85 c9                	test   %ecx,%ecx
 8048b0a:	74 24                	je     8048b30 <sglib_dllist_len+0x30>
 8048b0c:	89 c8                	mov    %ecx,%eax
 8048b0e:	31 d2                	xor    %edx,%edx
 8048b10:	8b 40 08             	mov    0x8(%eax),%eax
 8048b13:	83 c2 01             	add    $0x1,%edx
 8048b16:	85 c0                	test   %eax,%eax
 8048b18:	75 f6                	jne    8048b10 <sglib_dllist_len+0x10>
 8048b1a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048b1d:	31 c9                	xor    %ecx,%ecx
 8048b1f:	85 c0                	test   %eax,%eax
 8048b21:	74 0a                	je     8048b2d <sglib_dllist_len+0x2d>
 8048b23:	8b 40 04             	mov    0x4(%eax),%eax
 8048b26:	83 c1 01             	add    $0x1,%ecx
 8048b29:	85 c0                	test   %eax,%eax
 8048b2b:	75 f6                	jne    8048b23 <sglib_dllist_len+0x23>
 8048b2d:	8d 04 11             	lea    (%ecx,%edx,1),%eax
 8048b30:	5d                   	pop    %ebp
 8048b31:	c3                   	ret    
 8048b32:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048b39:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048b40 <sglib_dllist_reverse>:
 8048b40:	55                   	push   %ebp
 8048b41:	89 e5                	mov    %esp,%ebp
 8048b43:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b46:	53                   	push   %ebx
 8048b47:	8b 00                	mov    (%eax),%eax
 8048b49:	85 c0                	test   %eax,%eax
 8048b4b:	74 35                	je     8048b82 <sglib_dllist_reverse+0x42>
 8048b4d:	8b 48 04             	mov    0x4(%eax),%ecx
 8048b50:	89 cb                	mov    %ecx,%ebx
 8048b52:	eb 03                	jmp    8048b57 <sglib_dllist_reverse+0x17>
 8048b54:	8b 5a 04             	mov    0x4(%edx),%ebx
 8048b57:	8b 50 08             	mov    0x8(%eax),%edx
 8048b5a:	89 58 08             	mov    %ebx,0x8(%eax)
 8048b5d:	85 d2                	test   %edx,%edx
 8048b5f:	89 50 04             	mov    %edx,0x4(%eax)
 8048b62:	89 d0                	mov    %edx,%eax
 8048b64:	75 ee                	jne    8048b54 <sglib_dllist_reverse+0x14>
 8048b66:	85 c9                	test   %ecx,%ecx
 8048b68:	74 18                	je     8048b82 <sglib_dllist_reverse+0x42>
 8048b6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048b70:	8b 51 04             	mov    0x4(%ecx),%edx
 8048b73:	8b 41 08             	mov    0x8(%ecx),%eax
 8048b76:	89 51 08             	mov    %edx,0x8(%ecx)
 8048b79:	89 41 04             	mov    %eax,0x4(%ecx)
 8048b7c:	89 d1                	mov    %edx,%ecx
 8048b7e:	85 c9                	test   %ecx,%ecx
 8048b80:	75 ee                	jne    8048b70 <sglib_dllist_reverse+0x30>
 8048b82:	5b                   	pop    %ebx
 8048b83:	5d                   	pop    %ebp
 8048b84:	c3                   	ret    
 8048b85:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b89:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048b90 <sglib_dllist_it_current>:
 8048b90:	55                   	push   %ebp
 8048b91:	89 e5                	mov    %esp,%ebp
 8048b93:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b96:	5d                   	pop    %ebp
 8048b97:	8b 00                	mov    (%eax),%eax
 8048b99:	c3                   	ret    
 8048b9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048ba0 <sglib_dllist_it_next>:
 8048ba0:	55                   	push   %ebp
 8048ba1:	89 e5                	mov    %esp,%ebp
 8048ba3:	57                   	push   %edi
 8048ba4:	56                   	push   %esi
 8048ba5:	53                   	push   %ebx
 8048ba6:	83 ec 0c             	sub    $0xc,%esp
 8048ba9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bac:	8b 70 0c             	mov    0xc(%eax),%esi
 8048baf:	8b 58 04             	mov    0x4(%eax),%ebx
 8048bb2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048bb9:	85 f6                	test   %esi,%esi
 8048bbb:	0f 84 8d 00 00 00    	je     8048c4e <sglib_dllist_it_next+0xae>
 8048bc1:	85 db                	test   %ebx,%ebx
 8048bc3:	8b 78 10             	mov    0x10(%eax),%edi
 8048bc6:	75 0f                	jne    8048bd7 <sglib_dllist_it_next+0x37>
 8048bc8:	eb 3a                	jmp    8048c04 <sglib_dllist_it_next+0x64>
 8048bca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048bd0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048bd3:	85 db                	test   %ebx,%ebx
 8048bd5:	74 27                	je     8048bfe <sglib_dllist_it_next+0x5e>
 8048bd7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048bdb:	89 3c 24             	mov    %edi,(%esp)
 8048bde:	66 90                	xchg   %ax,%ax
 8048be0:	ff d6                	call   *%esi
 8048be2:	85 c0                	test   %eax,%eax
 8048be4:	75 ea                	jne    8048bd0 <sglib_dllist_it_next+0x30>
 8048be6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048be9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bec:	89 42 04             	mov    %eax,0x4(%edx)
 8048bef:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bf2:	89 18                	mov    %ebx,(%eax)
 8048bf4:	83 c4 0c             	add    $0xc,%esp
 8048bf7:	89 d8                	mov    %ebx,%eax
 8048bf9:	5b                   	pop    %ebx
 8048bfa:	5e                   	pop    %esi
 8048bfb:	5f                   	pop    %edi
 8048bfc:	5d                   	pop    %ebp
 8048bfd:	c3                   	ret    
 8048bfe:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c01:	8b 70 0c             	mov    0xc(%eax),%esi
 8048c04:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c07:	85 f6                	test   %esi,%esi
 8048c09:	8b 5a 08             	mov    0x8(%edx),%ebx
 8048c0c:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048c13:	74 3f                	je     8048c54 <sglib_dllist_it_next+0xb4>
 8048c15:	85 db                	test   %ebx,%ebx
 8048c17:	8b 7a 10             	mov    0x10(%edx),%edi
 8048c1a:	75 0b                	jne    8048c27 <sglib_dllist_it_next+0x87>
 8048c1c:	eb d1                	jmp    8048bef <sglib_dllist_it_next+0x4f>
 8048c1e:	66 90                	xchg   %ax,%ax
 8048c20:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048c23:	85 db                	test   %ebx,%ebx
 8048c25:	74 c8                	je     8048bef <sglib_dllist_it_next+0x4f>
 8048c27:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c2b:	89 1c 24             	mov    %ebx,(%esp)
 8048c2e:	66 90                	xchg   %ax,%ax
 8048c30:	ff d6                	call   *%esi
 8048c32:	85 c0                	test   %eax,%eax
 8048c34:	75 ea                	jne    8048c20 <sglib_dllist_it_next+0x80>
 8048c36:	8b 43 04             	mov    0x4(%ebx),%eax
 8048c39:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c3c:	89 42 08             	mov    %eax,0x8(%edx)
 8048c3f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c42:	89 18                	mov    %ebx,(%eax)
 8048c44:	83 c4 0c             	add    $0xc,%esp
 8048c47:	89 d8                	mov    %ebx,%eax
 8048c49:	5b                   	pop    %ebx
 8048c4a:	5e                   	pop    %esi
 8048c4b:	5f                   	pop    %edi
 8048c4c:	5d                   	pop    %ebp
 8048c4d:	c3                   	ret    
 8048c4e:	85 db                	test   %ebx,%ebx
 8048c50:	75 94                	jne    8048be6 <sglib_dllist_it_next+0x46>
 8048c52:	eb b0                	jmp    8048c04 <sglib_dllist_it_next+0x64>
 8048c54:	85 db                	test   %ebx,%ebx
 8048c56:	75 de                	jne    8048c36 <sglib_dllist_it_next+0x96>
 8048c58:	90                   	nop    
 8048c59:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c60:	eb 8d                	jmp    8048bef <sglib_dllist_it_next+0x4f>
 8048c62:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c70 <sglib_dllist_it_init_on_equal>:
 8048c70:	55                   	push   %ebp
 8048c71:	89 e5                	mov    %esp,%ebp
 8048c73:	57                   	push   %edi
 8048c74:	56                   	push   %esi
 8048c75:	53                   	push   %ebx
 8048c76:	83 ec 0c             	sub    $0xc,%esp
 8048c79:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c7c:	8b 75 10             	mov    0x10(%ebp),%esi
 8048c7f:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048c82:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048c85:	89 70 0c             	mov    %esi,0xc(%eax)
 8048c88:	8b 45 14             	mov    0x14(%ebp),%eax
 8048c8b:	85 d2                	test   %edx,%edx
 8048c8d:	89 51 04             	mov    %edx,0x4(%ecx)
 8048c90:	89 51 08             	mov    %edx,0x8(%ecx)
 8048c93:	89 41 10             	mov    %eax,0x10(%ecx)
 8048c96:	74 06                	je     8048c9e <sglib_dllist_it_init_on_equal+0x2e>
 8048c98:	8b 42 04             	mov    0x4(%edx),%eax
 8048c9b:	89 41 08             	mov    %eax,0x8(%ecx)
 8048c9e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ca1:	8b 70 0c             	mov    0xc(%eax),%esi
 8048ca4:	8b 58 04             	mov    0x4(%eax),%ebx
 8048ca7:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048cae:	85 f6                	test   %esi,%esi
 8048cb0:	0f 84 88 00 00 00    	je     8048d3e <sglib_dllist_it_init_on_equal+0xce>
 8048cb6:	85 db                	test   %ebx,%ebx
 8048cb8:	8b 78 10             	mov    0x10(%eax),%edi
 8048cbb:	75 0a                	jne    8048cc7 <sglib_dllist_it_init_on_equal+0x57>
 8048cbd:	eb 35                	jmp    8048cf4 <sglib_dllist_it_init_on_equal+0x84>
 8048cbf:	90                   	nop    
 8048cc0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048cc3:	85 db                	test   %ebx,%ebx
 8048cc5:	74 27                	je     8048cee <sglib_dllist_it_init_on_equal+0x7e>
 8048cc7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048ccb:	89 3c 24             	mov    %edi,(%esp)
 8048cce:	66 90                	xchg   %ax,%ax
 8048cd0:	ff d6                	call   *%esi
 8048cd2:	85 c0                	test   %eax,%eax
 8048cd4:	75 ea                	jne    8048cc0 <sglib_dllist_it_init_on_equal+0x50>
 8048cd6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cd9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048cdc:	89 42 04             	mov    %eax,0x4(%edx)
 8048cdf:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048ce2:	89 d8                	mov    %ebx,%eax
 8048ce4:	89 19                	mov    %ebx,(%ecx)
 8048ce6:	83 c4 0c             	add    $0xc,%esp
 8048ce9:	5b                   	pop    %ebx
 8048cea:	5e                   	pop    %esi
 8048ceb:	5f                   	pop    %edi
 8048cec:	5d                   	pop    %ebp
 8048ced:	c3                   	ret    
 8048cee:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048cf1:	8b 71 0c             	mov    0xc(%ecx),%esi
 8048cf4:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cf7:	85 f6                	test   %esi,%esi
 8048cf9:	8b 58 08             	mov    0x8(%eax),%ebx
 8048cfc:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048d03:	74 3f                	je     8048d44 <sglib_dllist_it_init_on_equal+0xd4>
 8048d05:	85 db                	test   %ebx,%ebx
 8048d07:	8b 78 10             	mov    0x10(%eax),%edi
 8048d0a:	75 0b                	jne    8048d17 <sglib_dllist_it_init_on_equal+0xa7>
 8048d0c:	eb d1                	jmp    8048cdf <sglib_dllist_it_init_on_equal+0x6f>
 8048d0e:	66 90                	xchg   %ax,%ax
 8048d10:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048d13:	85 db                	test   %ebx,%ebx
 8048d15:	74 c8                	je     8048cdf <sglib_dllist_it_init_on_equal+0x6f>
 8048d17:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048d1b:	89 1c 24             	mov    %ebx,(%esp)
 8048d1e:	66 90                	xchg   %ax,%ax
 8048d20:	ff d6                	call   *%esi
 8048d22:	85 c0                	test   %eax,%eax
 8048d24:	75 ea                	jne    8048d10 <sglib_dllist_it_init_on_equal+0xa0>
 8048d26:	8b 43 04             	mov    0x4(%ebx),%eax
 8048d29:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d2c:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048d2f:	89 42 08             	mov    %eax,0x8(%edx)
 8048d32:	89 d8                	mov    %ebx,%eax
 8048d34:	89 19                	mov    %ebx,(%ecx)
 8048d36:	83 c4 0c             	add    $0xc,%esp
 8048d39:	5b                   	pop    %ebx
 8048d3a:	5e                   	pop    %esi
 8048d3b:	5f                   	pop    %edi
 8048d3c:	5d                   	pop    %ebp
 8048d3d:	c3                   	ret    
 8048d3e:	85 db                	test   %ebx,%ebx
 8048d40:	75 94                	jne    8048cd6 <sglib_dllist_it_init_on_equal+0x66>
 8048d42:	eb b0                	jmp    8048cf4 <sglib_dllist_it_init_on_equal+0x84>
 8048d44:	85 db                	test   %ebx,%ebx
 8048d46:	75 de                	jne    8048d26 <sglib_dllist_it_init_on_equal+0xb6>
 8048d48:	90                   	nop    
 8048d49:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048d50:	eb 8d                	jmp    8048cdf <sglib_dllist_it_init_on_equal+0x6f>
 8048d52:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048d60 <sglib_dllist_it_init>:
 8048d60:	55                   	push   %ebp
 8048d61:	89 e5                	mov    %esp,%ebp
 8048d63:	57                   	push   %edi
 8048d64:	56                   	push   %esi
 8048d65:	53                   	push   %ebx
 8048d66:	83 ec 0c             	sub    $0xc,%esp
 8048d69:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d6c:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d6f:	85 c0                	test   %eax,%eax
 8048d71:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048d78:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 8048d7f:	89 42 04             	mov    %eax,0x4(%edx)
 8048d82:	89 42 08             	mov    %eax,0x8(%edx)
 8048d85:	74 06                	je     8048d8d <sglib_dllist_it_init+0x2d>
 8048d87:	8b 40 04             	mov    0x4(%eax),%eax
 8048d8a:	89 42 08             	mov    %eax,0x8(%edx)
 8048d8d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d90:	8b 70 0c             	mov    0xc(%eax),%esi
 8048d93:	8b 58 04             	mov    0x4(%eax),%ebx
 8048d96:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048d9d:	85 f6                	test   %esi,%esi
 8048d9f:	0f 84 89 00 00 00    	je     8048e2e <sglib_dllist_it_init+0xce>
 8048da5:	85 db                	test   %ebx,%ebx
 8048da7:	8b 78 10             	mov    0x10(%eax),%edi
 8048daa:	75 0b                	jne    8048db7 <sglib_dllist_it_init+0x57>
 8048dac:	eb 36                	jmp    8048de4 <sglib_dllist_it_init+0x84>
 8048dae:	66 90                	xchg   %ax,%ax
 8048db0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048db3:	85 db                	test   %ebx,%ebx
 8048db5:	74 27                	je     8048dde <sglib_dllist_it_init+0x7e>
 8048db7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048dbb:	89 3c 24             	mov    %edi,(%esp)
 8048dbe:	66 90                	xchg   %ax,%ax
 8048dc0:	ff d6                	call   *%esi
 8048dc2:	85 c0                	test   %eax,%eax
 8048dc4:	75 ea                	jne    8048db0 <sglib_dllist_it_init+0x50>
 8048dc6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048dc9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048dcc:	89 42 04             	mov    %eax,0x4(%edx)
 8048dcf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dd2:	89 18                	mov    %ebx,(%eax)
 8048dd4:	83 c4 0c             	add    $0xc,%esp
 8048dd7:	89 d8                	mov    %ebx,%eax
 8048dd9:	5b                   	pop    %ebx
 8048dda:	5e                   	pop    %esi
 8048ddb:	5f                   	pop    %edi
 8048ddc:	5d                   	pop    %ebp
 8048ddd:	c3                   	ret    
 8048dde:	8b 45 08             	mov    0x8(%ebp),%eax
 8048de1:	8b 70 0c             	mov    0xc(%eax),%esi
 8048de4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048de7:	85 f6                	test   %esi,%esi
 8048de9:	8b 5a 08             	mov    0x8(%edx),%ebx
 8048dec:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048df3:	74 3f                	je     8048e34 <sglib_dllist_it_init+0xd4>
 8048df5:	85 db                	test   %ebx,%ebx
 8048df7:	8b 7a 10             	mov    0x10(%edx),%edi
 8048dfa:	75 0b                	jne    8048e07 <sglib_dllist_it_init+0xa7>
 8048dfc:	eb d1                	jmp    8048dcf <sglib_dllist_it_init+0x6f>
 8048dfe:	66 90                	xchg   %ax,%ax
 8048e00:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048e03:	85 db                	test   %ebx,%ebx
 8048e05:	74 c8                	je     8048dcf <sglib_dllist_it_init+0x6f>
 8048e07:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048e0b:	89 1c 24             	mov    %ebx,(%esp)
 8048e0e:	66 90                	xchg   %ax,%ax
 8048e10:	ff d6                	call   *%esi
 8048e12:	85 c0                	test   %eax,%eax
 8048e14:	75 ea                	jne    8048e00 <sglib_dllist_it_init+0xa0>
 8048e16:	8b 43 04             	mov    0x4(%ebx),%eax
 8048e19:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e1c:	89 42 08             	mov    %eax,0x8(%edx)
 8048e1f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e22:	89 18                	mov    %ebx,(%eax)
 8048e24:	83 c4 0c             	add    $0xc,%esp
 8048e27:	89 d8                	mov    %ebx,%eax
 8048e29:	5b                   	pop    %ebx
 8048e2a:	5e                   	pop    %esi
 8048e2b:	5f                   	pop    %edi
 8048e2c:	5d                   	pop    %ebp
 8048e2d:	c3                   	ret    
 8048e2e:	85 db                	test   %ebx,%ebx
 8048e30:	75 94                	jne    8048dc6 <sglib_dllist_it_init+0x66>
 8048e32:	eb b0                	jmp    8048de4 <sglib_dllist_it_init+0x84>
 8048e34:	85 db                	test   %ebx,%ebx
 8048e36:	75 de                	jne    8048e16 <sglib_dllist_it_init+0xb6>
 8048e38:	90                   	nop    
 8048e39:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048e40:	eb 8d                	jmp    8048dcf <sglib_dllist_it_init+0x6f>
 8048e42:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048e50 <main>:
 8048e50:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048e54:	83 e4 f0             	and    $0xfffffff0,%esp
 8048e57:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048e5a:	55                   	push   %ebp
 8048e5b:	89 e5                	mov    %esp,%ebp
 8048e5d:	57                   	push   %edi
 8048e5e:	56                   	push   %esi
 8048e5f:	53                   	push   %ebx
 8048e60:	51                   	push   %ecx
 8048e61:	83 ec 28             	sub    $0x28,%esp
 8048e64:	8b 31                	mov    (%ecx),%esi
 8048e66:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048e69:	83 fe 01             	cmp    $0x1,%esi
 8048e6c:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 8048e6f:	0f 8e 63 02 00 00    	jle    80490d8 <main+0x288>
 8048e75:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048e7a:	31 ff                	xor    %edi,%edi
 8048e7c:	eb 1f                	jmp    8048e9d <main+0x4d>
 8048e7e:	66 90                	xchg   %ax,%ax
 8048e80:	8b 47 08             	mov    0x8(%edi),%eax
 8048e83:	89 7a 04             	mov    %edi,0x4(%edx)
 8048e86:	89 42 08             	mov    %eax,0x8(%edx)
 8048e89:	89 57 08             	mov    %edx,0x8(%edi)
 8048e8c:	8b 42 08             	mov    0x8(%edx),%eax
 8048e8f:	85 c0                	test   %eax,%eax
 8048e91:	74 03                	je     8048e96 <main+0x46>
 8048e93:	89 50 04             	mov    %edx,0x4(%eax)
 8048e96:	83 c3 01             	add    $0x1,%ebx
 8048e99:	39 f3                	cmp    %esi,%ebx
 8048e9b:	74 48                	je     8048ee5 <main+0x95>
 8048e9d:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048ea0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ea4:	c7 44 24 04 c0 91 04 	movl   $0x80491c0,0x4(%esp)
 8048eab:	08 
 8048eac:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048eaf:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 8048eb2:	89 04 24             	mov    %eax,(%esp)
 8048eb5:	e8 c2 f4 ff ff       	call   804837c <sscanf@plt>
 8048eba:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048ec1:	e8 a6 f4 ff ff       	call   804836c <malloc@plt>
 8048ec6:	85 ff                	test   %edi,%edi
 8048ec8:	89 c2                	mov    %eax,%edx
 8048eca:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048ecd:	89 02                	mov    %eax,(%edx)
 8048ecf:	75 af                	jne    8048e80 <main+0x30>
 8048ed1:	89 d7                	mov    %edx,%edi
 8048ed3:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048eda:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048ee1:	eb b3                	jmp    8048e96 <main+0x46>
 8048ee3:	89 c7                	mov    %eax,%edi
 8048ee5:	8b 47 08             	mov    0x8(%edi),%eax
 8048ee8:	85 c0                	test   %eax,%eax
 8048eea:	75 f7                	jne    8048ee3 <main+0x93>
 8048eec:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048ef3:	89 fb                	mov    %edi,%ebx
 8048ef5:	c7 45 d8 01 00 00 00 	movl   $0x1,0xffffffd8(%ebp)
 8048efc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048f00:	83 7d d8 01          	cmpl   $0x1,0xffffffd8(%ebp)
 8048f04:	89 f9                	mov    %edi,%ecx
 8048f06:	8d 75 e8             	lea    0xffffffe8(%ebp),%esi
 8048f09:	0f 9f 45 df          	setg   0xffffffdf(%ebp)
 8048f0d:	31 d2                	xor    %edx,%edx
 8048f0f:	90                   	nop    
 8048f10:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 8048f14:	74 3b                	je     8048f51 <main+0x101>
 8048f16:	85 c9                	test   %ecx,%ecx
 8048f18:	74 14                	je     8048f2e <main+0xde>
 8048f1a:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f1f:	83 c0 01             	add    $0x1,%eax
 8048f22:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048f25:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048f28:	7d 27                	jge    8048f51 <main+0x101>
 8048f2a:	85 c9                	test   %ecx,%ecx
 8048f2c:	75 f1                	jne    8048f1f <main+0xcf>
 8048f2e:	85 d2                	test   %edx,%edx
 8048f30:	89 1e                	mov    %ebx,(%esi)
 8048f32:	0f 84 b6 00 00 00    	je     8048fee <main+0x19e>
 8048f38:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 8048f3b:	d1 65 d8             	shll   0xffffffd8(%ebp)
 8048f3e:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048f45:	85 ff                	test   %edi,%edi
 8048f47:	0f 84 5f 01 00 00    	je     80490ac <main+0x25c>
 8048f4d:	89 fb                	mov    %edi,%ebx
 8048f4f:	eb af                	jmp    8048f00 <main+0xb0>
 8048f51:	85 c9                	test   %ecx,%ecx
 8048f53:	74 d9                	je     8048f2e <main+0xde>
 8048f55:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 8048f59:	8b 51 04             	mov    0x4(%ecx),%edx
 8048f5c:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048f63:	74 6b                	je     8048fd0 <main+0x180>
 8048f65:	85 d2                	test   %edx,%edx
 8048f67:	89 d1                	mov    %edx,%ecx
 8048f69:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f6e:	74 60                	je     8048fd0 <main+0x180>
 8048f70:	83 c0 01             	add    $0x1,%eax
 8048f73:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048f76:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048f79:	7d 57                	jge    8048fd2 <main+0x182>
 8048f7b:	85 c9                	test   %ecx,%ecx
 8048f7d:	75 f1                	jne    8048f70 <main+0x120>
 8048f7f:	90                   	nop    
 8048f80:	85 db                	test   %ebx,%ebx
 8048f82:	74 1c                	je     8048fa0 <main+0x150>
 8048f84:	85 d2                	test   %edx,%edx
 8048f86:	74 2e                	je     8048fb6 <main+0x166>
 8048f88:	8b 02                	mov    (%edx),%eax
 8048f8a:	39 03                	cmp    %eax,(%ebx)
 8048f8c:	78 56                	js     8048fe4 <main+0x194>
 8048f8e:	85 db                	test   %ebx,%ebx
 8048f90:	89 16                	mov    %edx,(%esi)
 8048f92:	8d 72 04             	lea    0x4(%edx),%esi
 8048f95:	8b 52 04             	mov    0x4(%edx),%edx
 8048f98:	75 ea                	jne    8048f84 <main+0x134>
 8048f9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048fa0:	85 d2                	test   %edx,%edx
 8048fa2:	89 16                	mov    %edx,(%esi)
 8048fa4:	75 14                	jne    8048fba <main+0x16a>
 8048fa6:	85 c9                	test   %ecx,%ecx
 8048fa8:	ba 01 00 00 00       	mov    $0x1,%edx
 8048fad:	74 89                	je     8048f38 <main+0xe8>
 8048faf:	89 cb                	mov    %ecx,%ebx
 8048fb1:	e9 5a ff ff ff       	jmp    8048f10 <main+0xc0>
 8048fb6:	89 1e                	mov    %ebx,(%esi)
 8048fb8:	89 da                	mov    %ebx,%edx
 8048fba:	8d 72 04             	lea    0x4(%edx),%esi
 8048fbd:	8b 52 04             	mov    0x4(%edx),%edx
 8048fc0:	85 d2                	test   %edx,%edx
 8048fc2:	74 e2                	je     8048fa6 <main+0x156>
 8048fc4:	8d 72 04             	lea    0x4(%edx),%esi
 8048fc7:	8b 52 04             	mov    0x4(%edx),%edx
 8048fca:	85 d2                	test   %edx,%edx
 8048fcc:	74 d8                	je     8048fa6 <main+0x156>
 8048fce:	eb ea                	jmp    8048fba <main+0x16a>
 8048fd0:	89 d1                	mov    %edx,%ecx
 8048fd2:	85 c9                	test   %ecx,%ecx
 8048fd4:	74 aa                	je     8048f80 <main+0x130>
 8048fd6:	8b 41 04             	mov    0x4(%ecx),%eax
 8048fd9:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048fe0:	89 c1                	mov    %eax,%ecx
 8048fe2:	eb 9c                	jmp    8048f80 <main+0x130>
 8048fe4:	89 1e                	mov    %ebx,(%esi)
 8048fe6:	8d 73 04             	lea    0x4(%ebx),%esi
 8048fe9:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048fec:	eb 92                	jmp    8048f80 <main+0x130>
 8048fee:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 8048ff1:	85 ff                	test   %edi,%edi
 8048ff3:	0f 84 b3 00 00 00    	je     80490ac <main+0x25c>
 8048ff9:	89 f8                	mov    %edi,%eax
 8048ffb:	eb 07                	jmp    8049004 <main+0x1b4>
 8048ffd:	8d 76 00             	lea    0x0(%esi),%esi
 8049000:	89 c1                	mov    %eax,%ecx
 8049002:	89 d0                	mov    %edx,%eax
 8049004:	8b 50 04             	mov    0x4(%eax),%edx
 8049007:	89 48 08             	mov    %ecx,0x8(%eax)
 804900a:	85 d2                	test   %edx,%edx
 804900c:	75 f2                	jne    8049000 <main+0x1b0>
 804900e:	89 fb                	mov    %edi,%ebx
 8049010:	eb 02                	jmp    8049014 <main+0x1c4>
 8049012:	89 c3                	mov    %eax,%ebx
 8049014:	8b 43 08             	mov    0x8(%ebx),%eax
 8049017:	85 c0                	test   %eax,%eax
 8049019:	75 f7                	jne    8049012 <main+0x1c2>
 804901b:	90                   	nop    
 804901c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049020:	8b 03                	mov    (%ebx),%eax
 8049022:	c7 04 24 c3 91 04 08 	movl   $0x80491c3,(%esp)
 8049029:	89 44 24 04          	mov    %eax,0x4(%esp)
 804902d:	e8 2a f3 ff ff       	call   804835c <printf@plt>
 8049032:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049035:	85 db                	test   %ebx,%ebx
 8049037:	75 e7                	jne    8049020 <main+0x1d0>
 8049039:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049040:	89 fb                	mov    %edi,%ebx
 8049042:	e8 e5 f2 ff ff       	call   804832c <putchar@plt>
 8049047:	eb 09                	jmp    8049052 <main+0x202>
 8049049:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049050:	89 c3                	mov    %eax,%ebx
 8049052:	8b 43 04             	mov    0x4(%ebx),%eax
 8049055:	85 c0                	test   %eax,%eax
 8049057:	75 f7                	jne    8049050 <main+0x200>
 8049059:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049060:	8b 03                	mov    (%ebx),%eax
 8049062:	c7 04 24 c3 91 04 08 	movl   $0x80491c3,(%esp)
 8049069:	89 44 24 04          	mov    %eax,0x4(%esp)
 804906d:	e8 ea f2 ff ff       	call   804835c <printf@plt>
 8049072:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049075:	85 db                	test   %ebx,%ebx
 8049077:	75 e7                	jne    8049060 <main+0x210>
 8049079:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049080:	e8 a7 f2 ff ff       	call   804832c <putchar@plt>
 8049085:	8b 77 04             	mov    0x4(%edi),%esi
 8049088:	8b 5f 08             	mov    0x8(%edi),%ebx
 804908b:	89 f8                	mov    %edi,%eax
 804908d:	eb 06                	jmp    8049095 <main+0x245>
 804908f:	90                   	nop    
 8049090:	89 d8                	mov    %ebx,%eax
 8049092:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049095:	89 04 24             	mov    %eax,(%esp)
 8049098:	e8 af f2 ff ff       	call   804834c <free@plt>
 804909d:	85 db                	test   %ebx,%ebx
 804909f:	75 ef                	jne    8049090 <main+0x240>
 80490a1:	85 f6                	test   %esi,%esi
 80490a3:	74 25                	je     80490ca <main+0x27a>
 80490a5:	89 f0                	mov    %esi,%eax
 80490a7:	8b 76 04             	mov    0x4(%esi),%esi
 80490aa:	eb e9                	jmp    8049095 <main+0x245>
 80490ac:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490b3:	e8 74 f2 ff ff       	call   804832c <putchar@plt>
 80490b8:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490bf:	89 fe                	mov    %edi,%esi
 80490c1:	e8 66 f2 ff ff       	call   804832c <putchar@plt>
 80490c6:	85 ff                	test   %edi,%edi
 80490c8:	75 be                	jne    8049088 <main+0x238>
 80490ca:	83 c4 28             	add    $0x28,%esp
 80490cd:	31 c0                	xor    %eax,%eax
 80490cf:	59                   	pop    %ecx
 80490d0:	5b                   	pop    %ebx
 80490d1:	5e                   	pop    %esi
 80490d2:	5f                   	pop    %edi
 80490d3:	5d                   	pop    %ebp
 80490d4:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80490d7:	c3                   	ret    
 80490d8:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490df:	31 ff                	xor    %edi,%edi
 80490e1:	e8 46 f2 ff ff       	call   804832c <putchar@plt>
 80490e6:	eb d0                	jmp    80490b8 <main+0x268>
 80490e8:	90                   	nop    
 80490e9:	90                   	nop    
 80490ea:	90                   	nop    
 80490eb:	90                   	nop    
 80490ec:	90                   	nop    
 80490ed:	90                   	nop    
 80490ee:	90                   	nop    
 80490ef:	90                   	nop    

080490f0 <__libc_csu_fini>:
 80490f0:	55                   	push   %ebp
 80490f1:	89 e5                	mov    %esp,%ebp
 80490f3:	5d                   	pop    %ebp
 80490f4:	c3                   	ret    
 80490f5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80490f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049100 <__libc_csu_init>:
 8049100:	55                   	push   %ebp
 8049101:	89 e5                	mov    %esp,%ebp
 8049103:	57                   	push   %edi
 8049104:	56                   	push   %esi
 8049105:	53                   	push   %ebx
 8049106:	e8 5e 00 00 00       	call   8049169 <__i686.get_pc_thunk.bx>
 804910b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8049111:	83 ec 1c             	sub    $0x1c,%esp
 8049114:	e8 db f1 ff ff       	call   80482f4 <_init>
 8049119:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804911f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049122:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8049128:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804912b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804912f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049132:	85 d2                	test   %edx,%edx
 8049134:	74 2b                	je     8049161 <__libc_csu_init+0x61>
 8049136:	31 ff                	xor    %edi,%edi
 8049138:	89 c6                	mov    %eax,%esi
 804913a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049140:	8b 45 10             	mov    0x10(%ebp),%eax
 8049143:	83 c7 01             	add    $0x1,%edi
 8049146:	89 44 24 08          	mov    %eax,0x8(%esp)
 804914a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804914d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049151:	8b 45 08             	mov    0x8(%ebp),%eax
 8049154:	89 04 24             	mov    %eax,(%esp)
 8049157:	ff 16                	call   *(%esi)
 8049159:	83 c6 04             	add    $0x4,%esi
 804915c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804915f:	75 df                	jne    8049140 <__libc_csu_init+0x40>
 8049161:	83 c4 1c             	add    $0x1c,%esp
 8049164:	5b                   	pop    %ebx
 8049165:	5e                   	pop    %esi
 8049166:	5f                   	pop    %edi
 8049167:	5d                   	pop    %ebp
 8049168:	c3                   	ret    

08049169 <__i686.get_pc_thunk.bx>:
 8049169:	8b 1c 24             	mov    (%esp),%ebx
 804916c:	c3                   	ret    
 804916d:	90                   	nop    
 804916e:	90                   	nop    
 804916f:	90                   	nop    

08049170 <__do_global_ctors_aux>:
 8049170:	55                   	push   %ebp
 8049171:	89 e5                	mov    %esp,%ebp
 8049173:	53                   	push   %ebx
 8049174:	bb 3c a2 04 08       	mov    $0x804a23c,%ebx
 8049179:	83 ec 04             	sub    $0x4,%esp
 804917c:	a1 3c a2 04 08       	mov    0x804a23c,%eax
 8049181:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049184:	74 0c                	je     8049192 <__do_global_ctors_aux+0x22>
 8049186:	83 eb 04             	sub    $0x4,%ebx
 8049189:	ff d0                	call   *%eax
 804918b:	8b 03                	mov    (%ebx),%eax
 804918d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049190:	75 f4                	jne    8049186 <__do_global_ctors_aux+0x16>
 8049192:	83 c4 04             	add    $0x4,%esp
 8049195:	5b                   	pop    %ebx
 8049196:	5d                   	pop    %ebp
 8049197:	c3                   	ret    
Disassembly of section .fini:

08049198 <_fini>:
 8049198:	55                   	push   %ebp
 8049199:	89 e5                	mov    %esp,%ebp
 804919b:	53                   	push   %ebx
 804919c:	83 ec 04             	sub    $0x4,%esp
 804919f:	e8 00 00 00 00       	call   80491a4 <_fini+0xc>
 80491a4:	5b                   	pop    %ebx
 80491a5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80491ab:	e8 30 f2 ff ff       	call   80483e0 <__do_global_dtors_aux>
 80491b0:	59                   	pop    %ecx
 80491b1:	5b                   	pop    %ebx
 80491b2:	c9                   	leave  
 80491b3:	c3                   	ret    
