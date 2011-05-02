
./test-b/dllist-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 77 0a 00 00       	call   8048d80 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 30 9f 04 08    	pushl  0x8049f30
 8048312:	ff 25 34 9f 04 08    	jmp    *0x8049f34
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 38 9f 04 08    	jmp    *0x8049f38
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 3c 9f 04 08    	jmp    *0x8049f3c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 40 9f 04 08    	jmp    *0x8049f40
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 44 9f 04 08    	jmp    *0x8049f44
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 48 9f 04 08    	jmp    *0x8049f48
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 4c 9f 04 08    	jmp    *0x8049f4c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 50 9f 04 08    	jmp    *0x8049f50
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
 804839b:	68 00 8d 04 08       	push   $0x8048d00
 80483a0:	68 10 8d 04 08       	push   $0x8048d10
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 da 8b 04 08       	push   $0x8048bda
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
 80483c1:	81 c3 6c 1b 00 00    	add    $0x1b6c,%ebx
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
 80483e7:	80 3d 5c 9f 04 08 00 	cmpb   $0x0,0x8049f5c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 58 9e 04 08       	mov    $0x8049e58,%eax
 80483f5:	2d 54 9e 04 08       	sub    $0x8049e54,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 58 9f 04 08       	mov    0x8049f58,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 58 9f 04 08       	mov    %eax,0x8049f58
 8048418:	ff 14 85 54 9e 04 08 	call   *0x8049e54(,%eax,4)
 804841f:	a1 58 9f 04 08       	mov    0x8049f58,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 5c 9f 04 08 01 	movb   $0x1,0x8049f5c
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
 8048446:	a1 5c 9e 04 08       	mov    0x8049e5c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 5c 9e 04 08 	movl   $0x8049e5c,(%esp)
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
 804847d:	75 12                	jne    8048491 <sglib_dllist_add+0x21>
 804847f:	89 11                	mov    %edx,(%ecx)
 8048481:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048488:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804848f:	eb 1a                	jmp    80484ab <sglib_dllist_add+0x3b>
 8048491:	89 42 04             	mov    %eax,0x4(%edx)
 8048494:	8b 01                	mov    (%ecx),%eax
 8048496:	8b 40 08             	mov    0x8(%eax),%eax
 8048499:	89 42 08             	mov    %eax,0x8(%edx)
 804849c:	8b 01                	mov    (%ecx),%eax
 804849e:	89 50 08             	mov    %edx,0x8(%eax)
 80484a1:	8b 42 08             	mov    0x8(%edx),%eax
 80484a4:	85 c0                	test   %eax,%eax
 80484a6:	74 03                	je     80484ab <sglib_dllist_add+0x3b>
 80484a8:	89 50 04             	mov    %edx,0x4(%eax)
 80484ab:	5d                   	pop    %ebp
 80484ac:	c3                   	ret    

080484ad <sglib_dllist_add_after>:
 80484ad:	55                   	push   %ebp
 80484ae:	89 e5                	mov    %esp,%ebp
 80484b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484b3:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484b6:	8b 01                	mov    (%ecx),%eax
 80484b8:	85 c0                	test   %eax,%eax
 80484ba:	75 12                	jne    80484ce <sglib_dllist_add_after+0x21>
 80484bc:	89 11                	mov    %edx,(%ecx)
 80484be:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80484c5:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80484cc:	eb 1a                	jmp    80484e8 <sglib_dllist_add_after+0x3b>
 80484ce:	8b 40 04             	mov    0x4(%eax),%eax
 80484d1:	89 42 04             	mov    %eax,0x4(%edx)
 80484d4:	8b 01                	mov    (%ecx),%eax
 80484d6:	89 42 08             	mov    %eax,0x8(%edx)
 80484d9:	8b 01                	mov    (%ecx),%eax
 80484db:	89 50 04             	mov    %edx,0x4(%eax)
 80484de:	8b 42 04             	mov    0x4(%edx),%eax
 80484e1:	85 c0                	test   %eax,%eax
 80484e3:	74 03                	je     80484e8 <sglib_dllist_add_after+0x3b>
 80484e5:	89 50 08             	mov    %edx,0x8(%eax)
 80484e8:	5d                   	pop    %ebp
 80484e9:	c3                   	ret    

080484ea <sglib_dllist_add_before>:
 80484ea:	55                   	push   %ebp
 80484eb:	89 e5                	mov    %esp,%ebp
 80484ed:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484f0:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484f3:	8b 01                	mov    (%ecx),%eax
 80484f5:	85 c0                	test   %eax,%eax
 80484f7:	75 12                	jne    804850b <sglib_dllist_add_before+0x21>
 80484f9:	89 11                	mov    %edx,(%ecx)
 80484fb:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048502:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048509:	eb 1a                	jmp    8048525 <sglib_dllist_add_before+0x3b>
 804850b:	89 42 04             	mov    %eax,0x4(%edx)
 804850e:	8b 01                	mov    (%ecx),%eax
 8048510:	8b 40 08             	mov    0x8(%eax),%eax
 8048513:	89 42 08             	mov    %eax,0x8(%edx)
 8048516:	8b 01                	mov    (%ecx),%eax
 8048518:	89 50 08             	mov    %edx,0x8(%eax)
 804851b:	8b 42 08             	mov    0x8(%edx),%eax
 804851e:	85 c0                	test   %eax,%eax
 8048520:	74 03                	je     8048525 <sglib_dllist_add_before+0x3b>
 8048522:	89 50 04             	mov    %edx,0x4(%eax)
 8048525:	5d                   	pop    %ebp
 8048526:	c3                   	ret    

08048527 <sglib_dllist_add_if_not_member>:
 8048527:	55                   	push   %ebp
 8048528:	89 e5                	mov    %esp,%ebp
 804852a:	57                   	push   %edi
 804852b:	56                   	push   %esi
 804852c:	53                   	push   %ebx
 804852d:	8b 75 08             	mov    0x8(%ebp),%esi
 8048530:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048533:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048536:	8b 16                	mov    (%esi),%edx
 8048538:	85 d2                	test   %edx,%edx
 804853a:	74 6e                	je     80485aa <sglib_dllist_add_if_not_member+0x83>
 804853c:	8b 0b                	mov    (%ebx),%ecx
 804853e:	39 0a                	cmp    %ecx,(%edx)
 8048540:	74 30                	je     8048572 <sglib_dllist_add_if_not_member+0x4b>
 8048542:	89 d0                	mov    %edx,%eax
 8048544:	8b 40 08             	mov    0x8(%eax),%eax
 8048547:	85 c0                	test   %eax,%eax
 8048549:	74 07                	je     8048552 <sglib_dllist_add_if_not_member+0x2b>
 804854b:	39 08                	cmp    %ecx,(%eax)
 804854d:	74 25                	je     8048574 <sglib_dllist_add_if_not_member+0x4d>
 804854f:	90                   	nop    
 8048550:	eb f2                	jmp    8048544 <sglib_dllist_add_if_not_member+0x1d>
 8048552:	8b 52 04             	mov    0x4(%edx),%edx
 8048555:	85 d2                	test   %edx,%edx
 8048557:	74 51                	je     80485aa <sglib_dllist_add_if_not_member+0x83>
 8048559:	3b 0a                	cmp    (%edx),%ecx
 804855b:	90                   	nop    
 804855c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048560:	74 44                	je     80485a6 <sglib_dllist_add_if_not_member+0x7f>
 8048562:	8b 52 04             	mov    0x4(%edx),%edx
 8048565:	85 d2                	test   %edx,%edx
 8048567:	74 41                	je     80485aa <sglib_dllist_add_if_not_member+0x83>
 8048569:	39 0a                	cmp    %ecx,(%edx)
 804856b:	74 39                	je     80485a6 <sglib_dllist_add_if_not_member+0x7f>
 804856d:	8d 76 00             	lea    0x0(%esi),%esi
 8048570:	eb f0                	jmp    8048562 <sglib_dllist_add_if_not_member+0x3b>
 8048572:	89 d0                	mov    %edx,%eax
 8048574:	89 07                	mov    %eax,(%edi)
 8048576:	eb 3c                	jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
 8048578:	89 1e                	mov    %ebx,(%esi)
 804857a:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048581:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048588:	eb 2a                	jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
 804858a:	89 43 04             	mov    %eax,0x4(%ebx)
 804858d:	8b 06                	mov    (%esi),%eax
 804858f:	8b 40 08             	mov    0x8(%eax),%eax
 8048592:	89 43 08             	mov    %eax,0x8(%ebx)
 8048595:	8b 06                	mov    (%esi),%eax
 8048597:	89 58 08             	mov    %ebx,0x8(%eax)
 804859a:	8b 43 08             	mov    0x8(%ebx),%eax
 804859d:	85 c0                	test   %eax,%eax
 804859f:	74 13                	je     80485b4 <sglib_dllist_add_if_not_member+0x8d>
 80485a1:	89 58 04             	mov    %ebx,0x4(%eax)
 80485a4:	eb 0e                	jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
 80485a6:	89 17                	mov    %edx,(%edi)
 80485a8:	eb 0a                	jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
 80485aa:	89 17                	mov    %edx,(%edi)
 80485ac:	8b 06                	mov    (%esi),%eax
 80485ae:	85 c0                	test   %eax,%eax
 80485b0:	75 d8                	jne    804858a <sglib_dllist_add_if_not_member+0x63>
 80485b2:	eb c4                	jmp    8048578 <sglib_dllist_add_if_not_member+0x51>
 80485b4:	83 3f 00             	cmpl   $0x0,(%edi)
 80485b7:	0f 94 c0             	sete   %al
 80485ba:	0f b6 c0             	movzbl %al,%eax
 80485bd:	5b                   	pop    %ebx
 80485be:	5e                   	pop    %esi
 80485bf:	5f                   	pop    %edi
 80485c0:	5d                   	pop    %ebp
 80485c1:	c3                   	ret    

080485c2 <sglib_dllist_add_after_if_not_member>:
 80485c2:	55                   	push   %ebp
 80485c3:	89 e5                	mov    %esp,%ebp
 80485c5:	57                   	push   %edi
 80485c6:	56                   	push   %esi
 80485c7:	53                   	push   %ebx
 80485c8:	8b 75 08             	mov    0x8(%ebp),%esi
 80485cb:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80485ce:	8b 7d 10             	mov    0x10(%ebp),%edi
 80485d1:	8b 16                	mov    (%esi),%edx
 80485d3:	85 d2                	test   %edx,%edx
 80485d5:	74 65                	je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
 80485d7:	8b 0b                	mov    (%ebx),%ecx
 80485d9:	39 0a                	cmp    %ecx,(%edx)
 80485db:	74 27                	je     8048604 <sglib_dllist_add_after_if_not_member+0x42>
 80485dd:	89 d0                	mov    %edx,%eax
 80485df:	8b 40 08             	mov    0x8(%eax),%eax
 80485e2:	85 c0                	test   %eax,%eax
 80485e4:	74 06                	je     80485ec <sglib_dllist_add_after_if_not_member+0x2a>
 80485e6:	39 08                	cmp    %ecx,(%eax)
 80485e8:	74 1c                	je     8048606 <sglib_dllist_add_after_if_not_member+0x44>
 80485ea:	eb f3                	jmp    80485df <sglib_dllist_add_after_if_not_member+0x1d>
 80485ec:	8b 52 04             	mov    0x4(%edx),%edx
 80485ef:	85 d2                	test   %edx,%edx
 80485f1:	74 49                	je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
 80485f3:	3b 0a                	cmp    (%edx),%ecx
 80485f5:	74 41                	je     8048638 <sglib_dllist_add_after_if_not_member+0x76>
 80485f7:	8b 52 04             	mov    0x4(%edx),%edx
 80485fa:	85 d2                	test   %edx,%edx
 80485fc:	74 3e                	je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
 80485fe:	39 0a                	cmp    %ecx,(%edx)
 8048600:	74 36                	je     8048638 <sglib_dllist_add_after_if_not_member+0x76>
 8048602:	eb f3                	jmp    80485f7 <sglib_dllist_add_after_if_not_member+0x35>
 8048604:	89 d0                	mov    %edx,%eax
 8048606:	89 07                	mov    %eax,(%edi)
 8048608:	eb 3c                	jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
 804860a:	89 1e                	mov    %ebx,(%esi)
 804860c:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048613:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 804861a:	eb 2a                	jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
 804861c:	8b 40 04             	mov    0x4(%eax),%eax
 804861f:	89 43 04             	mov    %eax,0x4(%ebx)
 8048622:	8b 06                	mov    (%esi),%eax
 8048624:	89 43 08             	mov    %eax,0x8(%ebx)
 8048627:	8b 06                	mov    (%esi),%eax
 8048629:	89 58 04             	mov    %ebx,0x4(%eax)
 804862c:	8b 43 04             	mov    0x4(%ebx),%eax
 804862f:	85 c0                	test   %eax,%eax
 8048631:	74 13                	je     8048646 <sglib_dllist_add_after_if_not_member+0x84>
 8048633:	89 58 08             	mov    %ebx,0x8(%eax)
 8048636:	eb 0e                	jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
 8048638:	89 17                	mov    %edx,(%edi)
 804863a:	eb 0a                	jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
 804863c:	89 17                	mov    %edx,(%edi)
 804863e:	8b 06                	mov    (%esi),%eax
 8048640:	85 c0                	test   %eax,%eax
 8048642:	75 d8                	jne    804861c <sglib_dllist_add_after_if_not_member+0x5a>
 8048644:	eb c4                	jmp    804860a <sglib_dllist_add_after_if_not_member+0x48>
 8048646:	83 3f 00             	cmpl   $0x0,(%edi)
 8048649:	0f 94 c0             	sete   %al
 804864c:	0f b6 c0             	movzbl %al,%eax
 804864f:	5b                   	pop    %ebx
 8048650:	5e                   	pop    %esi
 8048651:	5f                   	pop    %edi
 8048652:	5d                   	pop    %ebp
 8048653:	c3                   	ret    

08048654 <sglib_dllist_add_before_if_not_member>:
 8048654:	55                   	push   %ebp
 8048655:	89 e5                	mov    %esp,%ebp
 8048657:	57                   	push   %edi
 8048658:	56                   	push   %esi
 8048659:	53                   	push   %ebx
 804865a:	8b 75 08             	mov    0x8(%ebp),%esi
 804865d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048660:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048663:	8b 16                	mov    (%esi),%edx
 8048665:	85 d2                	test   %edx,%edx
 8048667:	74 65                	je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
 8048669:	8b 0b                	mov    (%ebx),%ecx
 804866b:	39 0a                	cmp    %ecx,(%edx)
 804866d:	74 27                	je     8048696 <sglib_dllist_add_before_if_not_member+0x42>
 804866f:	89 d0                	mov    %edx,%eax
 8048671:	8b 40 08             	mov    0x8(%eax),%eax
 8048674:	85 c0                	test   %eax,%eax
 8048676:	74 06                	je     804867e <sglib_dllist_add_before_if_not_member+0x2a>
 8048678:	39 08                	cmp    %ecx,(%eax)
 804867a:	74 1c                	je     8048698 <sglib_dllist_add_before_if_not_member+0x44>
 804867c:	eb f3                	jmp    8048671 <sglib_dllist_add_before_if_not_member+0x1d>
 804867e:	8b 52 04             	mov    0x4(%edx),%edx
 8048681:	85 d2                	test   %edx,%edx
 8048683:	74 49                	je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
 8048685:	3b 0a                	cmp    (%edx),%ecx
 8048687:	74 41                	je     80486ca <sglib_dllist_add_before_if_not_member+0x76>
 8048689:	8b 52 04             	mov    0x4(%edx),%edx
 804868c:	85 d2                	test   %edx,%edx
 804868e:	74 3e                	je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
 8048690:	39 0a                	cmp    %ecx,(%edx)
 8048692:	74 36                	je     80486ca <sglib_dllist_add_before_if_not_member+0x76>
 8048694:	eb f3                	jmp    8048689 <sglib_dllist_add_before_if_not_member+0x35>
 8048696:	89 d0                	mov    %edx,%eax
 8048698:	89 07                	mov    %eax,(%edi)
 804869a:	eb 3c                	jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
 804869c:	89 1e                	mov    %ebx,(%esi)
 804869e:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 80486a5:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 80486ac:	eb 2a                	jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
 80486ae:	89 43 04             	mov    %eax,0x4(%ebx)
 80486b1:	8b 06                	mov    (%esi),%eax
 80486b3:	8b 40 08             	mov    0x8(%eax),%eax
 80486b6:	89 43 08             	mov    %eax,0x8(%ebx)
 80486b9:	8b 06                	mov    (%esi),%eax
 80486bb:	89 58 08             	mov    %ebx,0x8(%eax)
 80486be:	8b 43 08             	mov    0x8(%ebx),%eax
 80486c1:	85 c0                	test   %eax,%eax
 80486c3:	74 13                	je     80486d8 <sglib_dllist_add_before_if_not_member+0x84>
 80486c5:	89 58 04             	mov    %ebx,0x4(%eax)
 80486c8:	eb 0e                	jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
 80486ca:	89 17                	mov    %edx,(%edi)
 80486cc:	eb 0a                	jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
 80486ce:	89 17                	mov    %edx,(%edi)
 80486d0:	8b 06                	mov    (%esi),%eax
 80486d2:	85 c0                	test   %eax,%eax
 80486d4:	75 d8                	jne    80486ae <sglib_dllist_add_before_if_not_member+0x5a>
 80486d6:	eb c4                	jmp    804869c <sglib_dllist_add_before_if_not_member+0x48>
 80486d8:	83 3f 00             	cmpl   $0x0,(%edi)
 80486db:	0f 94 c0             	sete   %al
 80486de:	0f b6 c0             	movzbl %al,%eax
 80486e1:	5b                   	pop    %ebx
 80486e2:	5e                   	pop    %esi
 80486e3:	5f                   	pop    %edi
 80486e4:	5d                   	pop    %ebp
 80486e5:	c3                   	ret    

080486e6 <sglib_dllist_concat>:
 80486e6:	55                   	push   %ebp
 80486e7:	89 e5                	mov    %esp,%ebp
 80486e9:	8b 45 08             	mov    0x8(%ebp),%eax
 80486ec:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80486ef:	8b 10                	mov    (%eax),%edx
 80486f1:	85 d2                	test   %edx,%edx
 80486f3:	75 04                	jne    80486f9 <sglib_dllist_concat+0x13>
 80486f5:	89 08                	mov    %ecx,(%eax)
 80486f7:	eb 3a                	jmp    8048733 <sglib_dllist_concat+0x4d>
 80486f9:	85 c9                	test   %ecx,%ecx
 80486fb:	74 36                	je     8048733 <sglib_dllist_concat+0x4d>
 80486fd:	8b 42 04             	mov    0x4(%edx),%eax
 8048700:	85 c0                	test   %eax,%eax
 8048702:	74 04                	je     8048708 <sglib_dllist_concat+0x22>
 8048704:	89 c2                	mov    %eax,%edx
 8048706:	eb f5                	jmp    80486fd <sglib_dllist_concat+0x17>
 8048708:	85 d2                	test   %edx,%edx
 804870a:	75 10                	jne    804871c <sglib_dllist_concat+0x36>
 804870c:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 8048713:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804871a:	eb 17                	jmp    8048733 <sglib_dllist_concat+0x4d>
 804871c:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048723:	89 51 08             	mov    %edx,0x8(%ecx)
 8048726:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048729:	8b 41 04             	mov    0x4(%ecx),%eax
 804872c:	85 c0                	test   %eax,%eax
 804872e:	74 03                	je     8048733 <sglib_dllist_concat+0x4d>
 8048730:	89 48 08             	mov    %ecx,0x8(%eax)
 8048733:	5d                   	pop    %ebp
 8048734:	c3                   	ret    

08048735 <sglib_dllist_delete>:
 8048735:	55                   	push   %ebp
 8048736:	89 e5                	mov    %esp,%ebp
 8048738:	83 ec 08             	sub    $0x8,%esp
 804873b:	89 1c 24             	mov    %ebx,(%esp)
 804873e:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048742:	8b 75 08             	mov    0x8(%ebp),%esi
 8048745:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048748:	8b 0e                	mov    (%esi),%ecx
 804874a:	39 d9                	cmp    %ebx,%ecx
 804874c:	75 0e                	jne    804875c <sglib_dllist_delete+0x27>
 804874e:	8b 41 08             	mov    0x8(%ecx),%eax
 8048751:	85 c0                	test   %eax,%eax
 8048753:	74 04                	je     8048759 <sglib_dllist_delete+0x24>
 8048755:	89 c1                	mov    %eax,%ecx
 8048757:	eb 03                	jmp    804875c <sglib_dllist_delete+0x27>
 8048759:	8b 49 04             	mov    0x4(%ecx),%ecx
 804875c:	8b 53 04             	mov    0x4(%ebx),%edx
 804875f:	85 d2                	test   %edx,%edx
 8048761:	74 06                	je     8048769 <sglib_dllist_delete+0x34>
 8048763:	8b 43 08             	mov    0x8(%ebx),%eax
 8048766:	89 42 08             	mov    %eax,0x8(%edx)
 8048769:	8b 53 08             	mov    0x8(%ebx),%edx
 804876c:	85 d2                	test   %edx,%edx
 804876e:	74 06                	je     8048776 <sglib_dllist_delete+0x41>
 8048770:	8b 43 04             	mov    0x4(%ebx),%eax
 8048773:	89 42 04             	mov    %eax,0x4(%edx)
 8048776:	89 0e                	mov    %ecx,(%esi)
 8048778:	8b 1c 24             	mov    (%esp),%ebx
 804877b:	8b 74 24 04          	mov    0x4(%esp),%esi
 804877f:	89 ec                	mov    %ebp,%esp
 8048781:	5d                   	pop    %ebp
 8048782:	c3                   	ret    

08048783 <sglib_dllist_delete_if_member>:
 8048783:	55                   	push   %ebp
 8048784:	89 e5                	mov    %esp,%ebp
 8048786:	57                   	push   %edi
 8048787:	56                   	push   %esi
 8048788:	53                   	push   %ebx
 8048789:	8b 75 08             	mov    0x8(%ebp),%esi
 804878c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804878f:	8b 0e                	mov    (%esi),%ecx
 8048791:	85 c9                	test   %ecx,%ecx
 8048793:	74 6c                	je     8048801 <sglib_dllist_delete_if_member+0x7e>
 8048795:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048798:	8b 00                	mov    (%eax),%eax
 804879a:	39 01                	cmp    %eax,(%ecx)
 804879c:	74 27                	je     80487c5 <sglib_dllist_delete_if_member+0x42>
 804879e:	89 ca                	mov    %ecx,%edx
 80487a0:	8b 52 08             	mov    0x8(%edx),%edx
 80487a3:	85 d2                	test   %edx,%edx
 80487a5:	74 06                	je     80487ad <sglib_dllist_delete_if_member+0x2a>
 80487a7:	39 02                	cmp    %eax,(%edx)
 80487a9:	74 1c                	je     80487c7 <sglib_dllist_delete_if_member+0x44>
 80487ab:	eb f3                	jmp    80487a0 <sglib_dllist_delete_if_member+0x1d>
 80487ad:	8b 49 04             	mov    0x4(%ecx),%ecx
 80487b0:	85 c9                	test   %ecx,%ecx
 80487b2:	74 4d                	je     8048801 <sglib_dllist_delete_if_member+0x7e>
 80487b4:	3b 01                	cmp    (%ecx),%eax
 80487b6:	74 45                	je     80487fd <sglib_dllist_delete_if_member+0x7a>
 80487b8:	8b 49 04             	mov    0x4(%ecx),%ecx
 80487bb:	85 c9                	test   %ecx,%ecx
 80487bd:	74 42                	je     8048801 <sglib_dllist_delete_if_member+0x7e>
 80487bf:	39 01                	cmp    %eax,(%ecx)
 80487c1:	74 3a                	je     80487fd <sglib_dllist_delete_if_member+0x7a>
 80487c3:	eb f3                	jmp    80487b8 <sglib_dllist_delete_if_member+0x35>
 80487c5:	89 ca                	mov    %ecx,%edx
 80487c7:	89 17                	mov    %edx,(%edi)
 80487c9:	89 d1                	mov    %edx,%ecx
 80487cb:	8b 1e                	mov    (%esi),%ebx
 80487cd:	39 cb                	cmp    %ecx,%ebx
 80487cf:	75 0e                	jne    80487df <sglib_dllist_delete_if_member+0x5c>
 80487d1:	8b 41 08             	mov    0x8(%ecx),%eax
 80487d4:	85 c0                	test   %eax,%eax
 80487d6:	74 04                	je     80487dc <sglib_dllist_delete_if_member+0x59>
 80487d8:	89 c3                	mov    %eax,%ebx
 80487da:	eb 03                	jmp    80487df <sglib_dllist_delete_if_member+0x5c>
 80487dc:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487df:	8b 51 04             	mov    0x4(%ecx),%edx
 80487e2:	85 d2                	test   %edx,%edx
 80487e4:	74 06                	je     80487ec <sglib_dllist_delete_if_member+0x69>
 80487e6:	8b 41 08             	mov    0x8(%ecx),%eax
 80487e9:	89 42 08             	mov    %eax,0x8(%edx)
 80487ec:	8b 51 08             	mov    0x8(%ecx),%edx
 80487ef:	85 d2                	test   %edx,%edx
 80487f1:	74 06                	je     80487f9 <sglib_dllist_delete_if_member+0x76>
 80487f3:	8b 41 04             	mov    0x4(%ecx),%eax
 80487f6:	89 42 04             	mov    %eax,0x4(%edx)
 80487f9:	89 1e                	mov    %ebx,(%esi)
 80487fb:	eb 06                	jmp    8048803 <sglib_dllist_delete_if_member+0x80>
 80487fd:	89 0f                	mov    %ecx,(%edi)
 80487ff:	eb ca                	jmp    80487cb <sglib_dllist_delete_if_member+0x48>
 8048801:	89 0f                	mov    %ecx,(%edi)
 8048803:	83 3f 00             	cmpl   $0x0,(%edi)
 8048806:	0f 95 c0             	setne  %al
 8048809:	0f b6 c0             	movzbl %al,%eax
 804880c:	5b                   	pop    %ebx
 804880d:	5e                   	pop    %esi
 804880e:	5f                   	pop    %edi
 804880f:	5d                   	pop    %ebp
 8048810:	c3                   	ret    

08048811 <sglib_dllist_is_member>:
 8048811:	55                   	push   %ebp
 8048812:	89 e5                	mov    %esp,%ebp
 8048814:	53                   	push   %ebx
 8048815:	8b 55 08             	mov    0x8(%ebp),%edx
 8048818:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804881b:	85 d2                	test   %edx,%edx
 804881d:	0f 95 c1             	setne  %cl
 8048820:	84 c9                	test   %cl,%cl
 8048822:	74 06                	je     804882a <sglib_dllist_is_member+0x19>
 8048824:	89 d0                	mov    %edx,%eax
 8048826:	39 da                	cmp    %ebx,%edx
 8048828:	75 04                	jne    804882e <sglib_dllist_is_member+0x1d>
 804882a:	89 d0                	mov    %edx,%eax
 804882c:	eb 0b                	jmp    8048839 <sglib_dllist_is_member+0x28>
 804882e:	8b 40 08             	mov    0x8(%eax),%eax
 8048831:	85 c0                	test   %eax,%eax
 8048833:	74 04                	je     8048839 <sglib_dllist_is_member+0x28>
 8048835:	39 c3                	cmp    %eax,%ebx
 8048837:	75 f5                	jne    804882e <sglib_dllist_is_member+0x1d>
 8048839:	85 c0                	test   %eax,%eax
 804883b:	0f 95 c0             	setne  %al
 804883e:	0f b6 c0             	movzbl %al,%eax
 8048841:	85 c0                	test   %eax,%eax
 8048843:	75 28                	jne    804886d <sglib_dllist_is_member+0x5c>
 8048845:	84 c9                	test   %cl,%cl
 8048847:	74 24                	je     804886d <sglib_dllist_is_member+0x5c>
 8048849:	8b 52 04             	mov    0x4(%edx),%edx
 804884c:	85 d2                	test   %edx,%edx
 804884e:	74 06                	je     8048856 <sglib_dllist_is_member+0x45>
 8048850:	89 d0                	mov    %edx,%eax
 8048852:	39 d3                	cmp    %edx,%ebx
 8048854:	75 04                	jne    804885a <sglib_dllist_is_member+0x49>
 8048856:	89 d0                	mov    %edx,%eax
 8048858:	eb 0b                	jmp    8048865 <sglib_dllist_is_member+0x54>
 804885a:	8b 40 04             	mov    0x4(%eax),%eax
 804885d:	85 c0                	test   %eax,%eax
 804885f:	74 04                	je     8048865 <sglib_dllist_is_member+0x54>
 8048861:	39 c3                	cmp    %eax,%ebx
 8048863:	75 f5                	jne    804885a <sglib_dllist_is_member+0x49>
 8048865:	85 c0                	test   %eax,%eax
 8048867:	0f 95 c0             	setne  %al
 804886a:	0f b6 c0             	movzbl %al,%eax
 804886d:	5b                   	pop    %ebx
 804886e:	5d                   	pop    %ebp
 804886f:	c3                   	ret    

08048870 <sglib_dllist_find_member>:
 8048870:	55                   	push   %ebp
 8048871:	89 e5                	mov    %esp,%ebp
 8048873:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048876:	b8 00 00 00 00       	mov    $0x0,%eax
 804887b:	85 c9                	test   %ecx,%ecx
 804887d:	74 33                	je     80488b2 <sglib_dllist_find_member+0x42>
 804887f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048882:	8b 10                	mov    (%eax),%edx
 8048884:	89 c8                	mov    %ecx,%eax
 8048886:	39 11                	cmp    %edx,(%ecx)
 8048888:	74 28                	je     80488b2 <sglib_dllist_find_member+0x42>
 804888a:	89 c8                	mov    %ecx,%eax
 804888c:	8b 40 08             	mov    0x8(%eax),%eax
 804888f:	85 c0                	test   %eax,%eax
 8048891:	74 06                	je     8048899 <sglib_dllist_find_member+0x29>
 8048893:	39 10                	cmp    %edx,(%eax)
 8048895:	74 1b                	je     80488b2 <sglib_dllist_find_member+0x42>
 8048897:	eb f3                	jmp    804888c <sglib_dllist_find_member+0x1c>
 8048899:	8b 41 04             	mov    0x4(%ecx),%eax
 804889c:	85 c0                	test   %eax,%eax
 804889e:	66 90                	xchg   %ax,%ax
 80488a0:	74 10                	je     80488b2 <sglib_dllist_find_member+0x42>
 80488a2:	3b 10                	cmp    (%eax),%edx
 80488a4:	74 0c                	je     80488b2 <sglib_dllist_find_member+0x42>
 80488a6:	8b 40 04             	mov    0x4(%eax),%eax
 80488a9:	85 c0                	test   %eax,%eax
 80488ab:	74 05                	je     80488b2 <sglib_dllist_find_member+0x42>
 80488ad:	39 10                	cmp    %edx,(%eax)
 80488af:	90                   	nop    
 80488b0:	75 f4                	jne    80488a6 <sglib_dllist_find_member+0x36>
 80488b2:	5d                   	pop    %ebp
 80488b3:	c3                   	ret    

080488b4 <sglib_dllist_get_first>:
 80488b4:	55                   	push   %ebp
 80488b5:	89 e5                	mov    %esp,%ebp
 80488b7:	8b 55 08             	mov    0x8(%ebp),%edx
 80488ba:	89 d0                	mov    %edx,%eax
 80488bc:	85 d2                	test   %edx,%edx
 80488be:	74 0b                	je     80488cb <sglib_dllist_get_first+0x17>
 80488c0:	8b 50 08             	mov    0x8(%eax),%edx
 80488c3:	85 d2                	test   %edx,%edx
 80488c5:	74 04                	je     80488cb <sglib_dllist_get_first+0x17>
 80488c7:	89 d0                	mov    %edx,%eax
 80488c9:	eb f5                	jmp    80488c0 <sglib_dllist_get_first+0xc>
 80488cb:	5d                   	pop    %ebp
 80488cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488d0:	c3                   	ret    

080488d1 <sglib_dllist_get_last>:
 80488d1:	55                   	push   %ebp
 80488d2:	89 e5                	mov    %esp,%ebp
 80488d4:	8b 55 08             	mov    0x8(%ebp),%edx
 80488d7:	89 d0                	mov    %edx,%eax
 80488d9:	85 d2                	test   %edx,%edx
 80488db:	74 0b                	je     80488e8 <sglib_dllist_get_last+0x17>
 80488dd:	8b 50 04             	mov    0x4(%eax),%edx
 80488e0:	85 d2                	test   %edx,%edx
 80488e2:	74 04                	je     80488e8 <sglib_dllist_get_last+0x17>
 80488e4:	89 d0                	mov    %edx,%eax
 80488e6:	eb f5                	jmp    80488dd <sglib_dllist_get_last+0xc>
 80488e8:	5d                   	pop    %ebp
 80488e9:	c3                   	ret    

080488ea <sglib_dllist_sort>:
 80488ea:	55                   	push   %ebp
 80488eb:	89 e5                	mov    %esp,%ebp
 80488ed:	57                   	push   %edi
 80488ee:	56                   	push   %esi
 80488ef:	53                   	push   %ebx
 80488f0:	83 ec 18             	sub    $0x18,%esp
 80488f3:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f6:	8b 10                	mov    (%eax),%edx
 80488f8:	85 d2                	test   %edx,%edx
 80488fa:	0f 84 45 01 00 00    	je     8048a45 <sglib_dllist_sort+0x15b>
 8048900:	8b 42 08             	mov    0x8(%edx),%eax
 8048903:	85 c0                	test   %eax,%eax
 8048905:	74 04                	je     804890b <sglib_dllist_sort+0x21>
 8048907:	89 c2                	mov    %eax,%edx
 8048909:	eb f5                	jmp    8048900 <sglib_dllist_sort+0x16>
 804890b:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 804890e:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048915:	eb 03                	jmp    804891a <sglib_dllist_sort+0x30>
 8048917:	d1 65 dc             	shll   0xffffffdc(%ebp)
 804891a:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804891d:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048924:	85 f6                	test   %esi,%esi
 8048926:	0f 84 14 01 00 00    	je     8048a40 <sglib_dllist_sort+0x156>
 804892c:	89 f0                	mov    %esi,%eax
 804892e:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8048931:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048936:	e9 b7 00 00 00       	jmp    80489f2 <sglib_dllist_sort+0x108>
 804893b:	83 c2 01             	add    $0x1,%edx
 804893e:	8b 40 04             	mov    0x4(%eax),%eax
 8048941:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 8048944:	7e 04                	jle    804894a <sglib_dllist_sort+0x60>
 8048946:	85 c0                	test   %eax,%eax
 8048948:	75 f1                	jne    804893b <sglib_dllist_sort+0x51>
 804894a:	85 c0                	test   %eax,%eax
 804894c:	75 0b                	jne    8048959 <sglib_dllist_sort+0x6f>
 804894e:	89 37                	mov    %esi,(%edi)
 8048950:	85 c9                	test   %ecx,%ecx
 8048952:	75 c3                	jne    8048917 <sglib_dllist_sort+0x2d>
 8048954:	e9 ba 00 00 00       	jmp    8048a13 <sglib_dllist_sort+0x129>
 8048959:	8b 48 04             	mov    0x4(%eax),%ecx
 804895c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048963:	84 db                	test   %bl,%bl
 8048965:	74 0b                	je     8048972 <sglib_dllist_sort+0x88>
 8048967:	89 c8                	mov    %ecx,%eax
 8048969:	ba 01 00 00 00       	mov    $0x1,%edx
 804896e:	85 c9                	test   %ecx,%ecx
 8048970:	75 04                	jne    8048976 <sglib_dllist_sort+0x8c>
 8048972:	89 c8                	mov    %ecx,%eax
 8048974:	eb 0f                	jmp    8048985 <sglib_dllist_sort+0x9b>
 8048976:	83 c2 01             	add    $0x1,%edx
 8048979:	8b 40 04             	mov    0x4(%eax),%eax
 804897c:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 804897f:	7e 04                	jle    8048985 <sglib_dllist_sort+0x9b>
 8048981:	85 c0                	test   %eax,%eax
 8048983:	75 f1                	jne    8048976 <sglib_dllist_sort+0x8c>
 8048985:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 804898c:	85 c0                	test   %eax,%eax
 804898e:	74 0d                	je     804899d <sglib_dllist_sort+0xb3>
 8048990:	8b 50 04             	mov    0x4(%eax),%edx
 8048993:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8048996:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804899d:	89 f0                	mov    %esi,%eax
 804899f:	eb 18                	jmp    80489b9 <sglib_dllist_sort+0xcf>
 80489a1:	8b 11                	mov    (%ecx),%edx
 80489a3:	39 10                	cmp    %edx,(%eax)
 80489a5:	79 0a                	jns    80489b1 <sglib_dllist_sort+0xc7>
 80489a7:	89 07                	mov    %eax,(%edi)
 80489a9:	8d 78 04             	lea    0x4(%eax),%edi
 80489ac:	8b 40 04             	mov    0x4(%eax),%eax
 80489af:	eb 08                	jmp    80489b9 <sglib_dllist_sort+0xcf>
 80489b1:	89 0f                	mov    %ecx,(%edi)
 80489b3:	8d 79 04             	lea    0x4(%ecx),%edi
 80489b6:	8b 49 04             	mov    0x4(%ecx),%ecx
 80489b9:	85 c0                	test   %eax,%eax
 80489bb:	0f 95 c2             	setne  %dl
 80489be:	84 d2                	test   %dl,%dl
 80489c0:	74 04                	je     80489c6 <sglib_dllist_sort+0xdc>
 80489c2:	85 c9                	test   %ecx,%ecx
 80489c4:	75 db                	jne    80489a1 <sglib_dllist_sort+0xb7>
 80489c6:	89 fb                	mov    %edi,%ebx
 80489c8:	84 d2                	test   %dl,%dl
 80489ca:	74 06                	je     80489d2 <sglib_dllist_sort+0xe8>
 80489cc:	89 07                	mov    %eax,(%edi)
 80489ce:	66 90                	xchg   %ax,%ax
 80489d0:	eb 08                	jmp    80489da <sglib_dllist_sort+0xf0>
 80489d2:	89 0b                	mov    %ecx,(%ebx)
 80489d4:	85 c9                	test   %ecx,%ecx
 80489d6:	74 0c                	je     80489e4 <sglib_dllist_sort+0xfa>
 80489d8:	89 c8                	mov    %ecx,%eax
 80489da:	8d 78 04             	lea    0x4(%eax),%edi
 80489dd:	8b 40 04             	mov    0x4(%eax),%eax
 80489e0:	85 c0                	test   %eax,%eax
 80489e2:	75 f6                	jne    80489da <sglib_dllist_sort+0xf0>
 80489e4:	b9 01 00 00 00       	mov    $0x1,%ecx
 80489e9:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80489ec:	85 c0                	test   %eax,%eax
 80489ee:	74 48                	je     8048a38 <sglib_dllist_sort+0x14e>
 80489f0:	89 c6                	mov    %eax,%esi
 80489f2:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 80489f6:	0f 9f c3             	setg   %bl
 80489f9:	84 db                	test   %bl,%bl
 80489fb:	0f 84 49 ff ff ff    	je     804894a <sglib_dllist_sort+0x60>
 8048a01:	ba 01 00 00 00       	mov    $0x1,%edx
 8048a06:	85 c0                	test   %eax,%eax
 8048a08:	0f 85 2d ff ff ff    	jne    804893b <sglib_dllist_sort+0x51>
 8048a0e:	e9 37 ff ff ff       	jmp    804894a <sglib_dllist_sort+0x60>
 8048a13:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048a16:	85 db                	test   %ebx,%ebx
 8048a18:	74 17                	je     8048a31 <sglib_dllist_sort+0x147>
 8048a1a:	89 d8                	mov    %ebx,%eax
 8048a1c:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048a21:	89 48 08             	mov    %ecx,0x8(%eax)
 8048a24:	8b 50 04             	mov    0x4(%eax),%edx
 8048a27:	89 c1                	mov    %eax,%ecx
 8048a29:	85 d2                	test   %edx,%edx
 8048a2b:	74 04                	je     8048a31 <sglib_dllist_sort+0x147>
 8048a2d:	89 d0                	mov    %edx,%eax
 8048a2f:	eb f0                	jmp    8048a21 <sglib_dllist_sort+0x137>
 8048a31:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a34:	89 18                	mov    %ebx,(%eax)
 8048a36:	eb 0d                	jmp    8048a45 <sglib_dllist_sort+0x15b>
 8048a38:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8048a3b:	e9 da fe ff ff       	jmp    804891a <sglib_dllist_sort+0x30>
 8048a40:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048a43:	eb ec                	jmp    8048a31 <sglib_dllist_sort+0x147>
 8048a45:	83 c4 18             	add    $0x18,%esp
 8048a48:	5b                   	pop    %ebx
 8048a49:	5e                   	pop    %esi
 8048a4a:	5f                   	pop    %edi
 8048a4b:	5d                   	pop    %ebp
 8048a4c:	c3                   	ret    

08048a4d <sglib_dllist_len>:
 8048a4d:	55                   	push   %ebp
 8048a4e:	89 e5                	mov    %esp,%ebp
 8048a50:	53                   	push   %ebx
 8048a51:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048a54:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a59:	85 db                	test   %ebx,%ebx
 8048a5b:	74 35                	je     8048a92 <sglib_dllist_len+0x45>
 8048a5d:	89 da                	mov    %ebx,%edx
 8048a5f:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048a64:	8b 42 08             	mov    0x8(%edx),%eax
 8048a67:	83 c1 01             	add    $0x1,%ecx
 8048a6a:	89 c2                	mov    %eax,%edx
 8048a6c:	85 c0                	test   %eax,%eax
 8048a6e:	75 f4                	jne    8048a64 <sglib_dllist_len+0x17>
 8048a70:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a73:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048a78:	85 c0                	test   %eax,%eax
 8048a7a:	74 13                	je     8048a8f <sglib_dllist_len+0x42>
 8048a7c:	89 c2                	mov    %eax,%edx
 8048a7e:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048a83:	8b 42 04             	mov    0x4(%edx),%eax
 8048a86:	83 c3 01             	add    $0x1,%ebx
 8048a89:	89 c2                	mov    %eax,%edx
 8048a8b:	85 c0                	test   %eax,%eax
 8048a8d:	75 f4                	jne    8048a83 <sglib_dllist_len+0x36>
 8048a8f:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
 8048a92:	5b                   	pop    %ebx
 8048a93:	5d                   	pop    %ebp
 8048a94:	c3                   	ret    

08048a95 <sglib_dllist_reverse>:
 8048a95:	55                   	push   %ebp
 8048a96:	89 e5                	mov    %esp,%ebp
 8048a98:	53                   	push   %ebx
 8048a99:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a9c:	8b 08                	mov    (%eax),%ecx
 8048a9e:	85 c9                	test   %ecx,%ecx
 8048aa0:	74 2b                	je     8048acd <sglib_dllist_reverse+0x38>
 8048aa2:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048aa5:	8b 51 04             	mov    0x4(%ecx),%edx
 8048aa8:	8b 41 08             	mov    0x8(%ecx),%eax
 8048aab:	89 41 04             	mov    %eax,0x4(%ecx)
 8048aae:	89 51 08             	mov    %edx,0x8(%ecx)
 8048ab1:	89 c1                	mov    %eax,%ecx
 8048ab3:	85 c0                	test   %eax,%eax
 8048ab5:	75 ee                	jne    8048aa5 <sglib_dllist_reverse+0x10>
 8048ab7:	85 db                	test   %ebx,%ebx
 8048ab9:	74 12                	je     8048acd <sglib_dllist_reverse+0x38>
 8048abb:	8b 53 04             	mov    0x4(%ebx),%edx
 8048abe:	8b 43 08             	mov    0x8(%ebx),%eax
 8048ac1:	89 43 04             	mov    %eax,0x4(%ebx)
 8048ac4:	89 53 08             	mov    %edx,0x8(%ebx)
 8048ac7:	89 d3                	mov    %edx,%ebx
 8048ac9:	85 d2                	test   %edx,%edx
 8048acb:	75 ee                	jne    8048abb <sglib_dllist_reverse+0x26>
 8048acd:	5b                   	pop    %ebx
 8048ace:	5d                   	pop    %ebp
 8048acf:	c3                   	ret    

08048ad0 <sglib_dllist_it_current>:
 8048ad0:	55                   	push   %ebp
 8048ad1:	89 e5                	mov    %esp,%ebp
 8048ad3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ad6:	8b 00                	mov    (%eax),%eax
 8048ad8:	5d                   	pop    %ebp
 8048ad9:	c3                   	ret    

08048ada <sglib_dllist_it_next>:
 8048ada:	55                   	push   %ebp
 8048adb:	89 e5                	mov    %esp,%ebp
 8048add:	57                   	push   %edi
 8048ade:	56                   	push   %esi
 8048adf:	53                   	push   %ebx
 8048ae0:	83 ec 0c             	sub    $0xc,%esp
 8048ae3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ae6:	8b 58 04             	mov    0x4(%eax),%ebx
 8048ae9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048af0:	8b 78 0c             	mov    0xc(%eax),%edi
 8048af3:	85 ff                	test   %edi,%edi
 8048af5:	74 21                	je     8048b18 <sglib_dllist_it_next+0x3e>
 8048af7:	8b 70 10             	mov    0x10(%eax),%esi
 8048afa:	85 db                	test   %ebx,%ebx
 8048afc:	75 09                	jne    8048b07 <sglib_dllist_it_next+0x2d>
 8048afe:	eb 2d                	jmp    8048b2d <sglib_dllist_it_next+0x53>
 8048b00:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048b03:	85 db                	test   %ebx,%ebx
 8048b05:	74 26                	je     8048b2d <sglib_dllist_it_next+0x53>
 8048b07:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048b0b:	89 34 24             	mov    %esi,(%esp)
 8048b0e:	66 90                	xchg   %ax,%ax
 8048b10:	ff d7                	call   *%edi
 8048b12:	85 c0                	test   %eax,%eax
 8048b14:	75 ea                	jne    8048b00 <sglib_dllist_it_next+0x26>
 8048b16:	eb 0a                	jmp    8048b22 <sglib_dllist_it_next+0x48>
 8048b18:	85 db                	test   %ebx,%ebx
 8048b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048b20:	74 0b                	je     8048b2d <sglib_dllist_it_next+0x53>
 8048b22:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b25:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b28:	89 42 04             	mov    %eax,0x4(%edx)
 8048b2b:	eb 42                	jmp    8048b6f <sglib_dllist_it_next+0x95>
 8048b2d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b30:	8b 58 08             	mov    0x8(%eax),%ebx
 8048b33:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048b3a:	8b 78 0c             	mov    0xc(%eax),%edi
 8048b3d:	85 ff                	test   %edi,%edi
 8048b3f:	74 21                	je     8048b62 <sglib_dllist_it_next+0x88>
 8048b41:	8b 70 10             	mov    0x10(%eax),%esi
 8048b44:	85 db                	test   %ebx,%ebx
 8048b46:	75 0a                	jne    8048b52 <sglib_dllist_it_next+0x78>
 8048b48:	eb 25                	jmp    8048b6f <sglib_dllist_it_next+0x95>
 8048b4a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048b4d:	85 db                	test   %ebx,%ebx
 8048b4f:	90                   	nop    
 8048b50:	74 1d                	je     8048b6f <sglib_dllist_it_next+0x95>
 8048b52:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048b56:	89 1c 24             	mov    %ebx,(%esp)
 8048b59:	ff d7                	call   *%edi
 8048b5b:	85 c0                	test   %eax,%eax
 8048b5d:	75 eb                	jne    8048b4a <sglib_dllist_it_next+0x70>
 8048b5f:	90                   	nop    
 8048b60:	eb 04                	jmp    8048b66 <sglib_dllist_it_next+0x8c>
 8048b62:	85 db                	test   %ebx,%ebx
 8048b64:	74 09                	je     8048b6f <sglib_dllist_it_next+0x95>
 8048b66:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b69:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b6c:	89 42 08             	mov    %eax,0x8(%edx)
 8048b6f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b72:	89 18                	mov    %ebx,(%eax)
 8048b74:	89 d8                	mov    %ebx,%eax
 8048b76:	83 c4 0c             	add    $0xc,%esp
 8048b79:	5b                   	pop    %ebx
 8048b7a:	5e                   	pop    %esi
 8048b7b:	5f                   	pop    %edi
 8048b7c:	5d                   	pop    %ebp
 8048b7d:	c3                   	ret    

08048b7e <sglib_dllist_it_init_on_equal>:
 8048b7e:	55                   	push   %ebp
 8048b7f:	89 e5                	mov    %esp,%ebp
 8048b81:	83 ec 08             	sub    $0x8,%esp
 8048b84:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b87:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048b8a:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b8d:	89 42 0c             	mov    %eax,0xc(%edx)
 8048b90:	8b 45 14             	mov    0x14(%ebp),%eax
 8048b93:	89 42 10             	mov    %eax,0x10(%edx)
 8048b96:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048b99:	89 4a 08             	mov    %ecx,0x8(%edx)
 8048b9c:	85 c9                	test   %ecx,%ecx
 8048b9e:	74 06                	je     8048ba6 <sglib_dllist_it_init_on_equal+0x28>
 8048ba0:	8b 41 04             	mov    0x4(%ecx),%eax
 8048ba3:	89 42 08             	mov    %eax,0x8(%edx)
 8048ba6:	89 14 24             	mov    %edx,(%esp)
 8048ba9:	e8 2c ff ff ff       	call   8048ada <sglib_dllist_it_next>
 8048bae:	c9                   	leave  
 8048baf:	c3                   	ret    

08048bb0 <sglib_dllist_it_init>:
 8048bb0:	55                   	push   %ebp
 8048bb1:	89 e5                	mov    %esp,%ebp
 8048bb3:	83 ec 18             	sub    $0x18,%esp
 8048bb6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048bbd:	00 
 8048bbe:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048bc5:	00 
 8048bc6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bc9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bcd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd0:	89 04 24             	mov    %eax,(%esp)
 8048bd3:	e8 a6 ff ff ff       	call   8048b7e <sglib_dllist_it_init_on_equal>
 8048bd8:	c9                   	leave  
 8048bd9:	c3                   	ret    

08048bda <main>:
 8048bda:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048bde:	83 e4 f0             	and    $0xfffffff0,%esp
 8048be1:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048be4:	55                   	push   %ebp
 8048be5:	89 e5                	mov    %esp,%ebp
 8048be7:	57                   	push   %edi
 8048be8:	56                   	push   %esi
 8048be9:	53                   	push   %ebx
 8048bea:	51                   	push   %ecx
 8048beb:	83 ec 38             	sub    $0x38,%esp
 8048bee:	8b 31                	mov    (%ecx),%esi
 8048bf0:	8b 79 04             	mov    0x4(%ecx),%edi
 8048bf3:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048bfa:	83 fe 01             	cmp    $0x1,%esi
 8048bfd:	7e 46                	jle    8048c45 <main+0x6b>
 8048bff:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048c04:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048c07:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c0b:	c7 44 24 04 d0 8d 04 	movl   $0x8048dd0,0x4(%esp)
 8048c12:	08 
 8048c13:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048c16:	89 04 24             	mov    %eax,(%esp)
 8048c19:	e8 5e f7 ff ff       	call   804837c <sscanf@plt>
 8048c1e:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048c25:	e8 42 f7 ff ff       	call   804836c <malloc@plt>
 8048c2a:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048c2d:	89 10                	mov    %edx,(%eax)
 8048c2f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c33:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048c36:	89 04 24             	mov    %eax,(%esp)
 8048c39:	e8 32 f8 ff ff       	call   8048470 <sglib_dllist_add>
 8048c3e:	83 c3 01             	add    $0x1,%ebx
 8048c41:	39 f3                	cmp    %esi,%ebx
 8048c43:	75 bf                	jne    8048c04 <main+0x2a>
 8048c45:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048c48:	89 04 24             	mov    %eax,(%esp)
 8048c4b:	e8 9a fc ff ff       	call   80488ea <sglib_dllist_sort>
 8048c50:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048c53:	89 04 24             	mov    %eax,(%esp)
 8048c56:	e8 59 fc ff ff       	call   80488b4 <sglib_dllist_get_first>
 8048c5b:	89 c3                	mov    %eax,%ebx
 8048c5d:	85 c0                	test   %eax,%eax
 8048c5f:	74 19                	je     8048c7a <main+0xa0>
 8048c61:	8b 03                	mov    (%ebx),%eax
 8048c63:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c67:	c7 04 24 d3 8d 04 08 	movl   $0x8048dd3,(%esp)
 8048c6e:	e8 e9 f6 ff ff       	call   804835c <printf@plt>
 8048c73:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048c76:	85 db                	test   %ebx,%ebx
 8048c78:	75 e7                	jne    8048c61 <main+0x87>
 8048c7a:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048c81:	e8 a6 f6 ff ff       	call   804832c <putchar@plt>
 8048c86:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048c89:	89 04 24             	mov    %eax,(%esp)
 8048c8c:	e8 40 fc ff ff       	call   80488d1 <sglib_dllist_get_last>
 8048c91:	89 c3                	mov    %eax,%ebx
 8048c93:	85 c0                	test   %eax,%eax
 8048c95:	74 19                	je     8048cb0 <main+0xd6>
 8048c97:	8b 03                	mov    (%ebx),%eax
 8048c99:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c9d:	c7 04 24 d3 8d 04 08 	movl   $0x8048dd3,(%esp)
 8048ca4:	e8 b3 f6 ff ff       	call   804835c <printf@plt>
 8048ca9:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048cac:	85 db                	test   %ebx,%ebx
 8048cae:	75 e7                	jne    8048c97 <main+0xbd>
 8048cb0:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048cb7:	e8 70 f6 ff ff       	call   804832c <putchar@plt>
 8048cbc:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048cbf:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cc3:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 8048cc6:	89 04 24             	mov    %eax,(%esp)
 8048cc9:	e8 e2 fe ff ff       	call   8048bb0 <sglib_dllist_it_init>
 8048cce:	85 c0                	test   %eax,%eax
 8048cd0:	74 17                	je     8048ce9 <main+0x10f>
 8048cd2:	8d 5d d4             	lea    0xffffffd4(%ebp),%ebx
 8048cd5:	89 04 24             	mov    %eax,(%esp)
 8048cd8:	e8 6f f6 ff ff       	call   804834c <free@plt>
 8048cdd:	89 1c 24             	mov    %ebx,(%esp)
 8048ce0:	e8 f5 fd ff ff       	call   8048ada <sglib_dllist_it_next>
 8048ce5:	85 c0                	test   %eax,%eax
 8048ce7:	75 ec                	jne    8048cd5 <main+0xfb>
 8048ce9:	b8 00 00 00 00       	mov    $0x0,%eax
 8048cee:	83 c4 38             	add    $0x38,%esp
 8048cf1:	59                   	pop    %ecx
 8048cf2:	5b                   	pop    %ebx
 8048cf3:	5e                   	pop    %esi
 8048cf4:	5f                   	pop    %edi
 8048cf5:	5d                   	pop    %ebp
 8048cf6:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048cf9:	c3                   	ret    
 8048cfa:	90                   	nop    
 8048cfb:	90                   	nop    
 8048cfc:	90                   	nop    
 8048cfd:	90                   	nop    
 8048cfe:	90                   	nop    
 8048cff:	90                   	nop    

08048d00 <__libc_csu_fini>:
 8048d00:	55                   	push   %ebp
 8048d01:	89 e5                	mov    %esp,%ebp
 8048d03:	5d                   	pop    %ebp
 8048d04:	c3                   	ret    
 8048d05:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048d09:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048d10 <__libc_csu_init>:
 8048d10:	55                   	push   %ebp
 8048d11:	89 e5                	mov    %esp,%ebp
 8048d13:	57                   	push   %edi
 8048d14:	56                   	push   %esi
 8048d15:	53                   	push   %ebx
 8048d16:	e8 5e 00 00 00       	call   8048d79 <__i686.get_pc_thunk.bx>
 8048d1b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048d21:	83 ec 1c             	sub    $0x1c,%esp
 8048d24:	e8 cb f5 ff ff       	call   80482f4 <_init>
 8048d29:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048d2f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048d32:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048d38:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048d3b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048d3f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048d42:	85 d2                	test   %edx,%edx
 8048d44:	74 2b                	je     8048d71 <__libc_csu_init+0x61>
 8048d46:	31 ff                	xor    %edi,%edi
 8048d48:	89 c6                	mov    %eax,%esi
 8048d4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048d50:	8b 45 10             	mov    0x10(%ebp),%eax
 8048d53:	83 c7 01             	add    $0x1,%edi
 8048d56:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d5a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d5d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d61:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d64:	89 04 24             	mov    %eax,(%esp)
 8048d67:	ff 16                	call   *(%esi)
 8048d69:	83 c6 04             	add    $0x4,%esi
 8048d6c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048d6f:	75 df                	jne    8048d50 <__libc_csu_init+0x40>
 8048d71:	83 c4 1c             	add    $0x1c,%esp
 8048d74:	5b                   	pop    %ebx
 8048d75:	5e                   	pop    %esi
 8048d76:	5f                   	pop    %edi
 8048d77:	5d                   	pop    %ebp
 8048d78:	c3                   	ret    

08048d79 <__i686.get_pc_thunk.bx>:
 8048d79:	8b 1c 24             	mov    (%esp),%ebx
 8048d7c:	c3                   	ret    
 8048d7d:	90                   	nop    
 8048d7e:	90                   	nop    
 8048d7f:	90                   	nop    

08048d80 <__do_global_ctors_aux>:
 8048d80:	55                   	push   %ebp
 8048d81:	89 e5                	mov    %esp,%ebp
 8048d83:	53                   	push   %ebx
 8048d84:	bb 4c 9e 04 08       	mov    $0x8049e4c,%ebx
 8048d89:	83 ec 04             	sub    $0x4,%esp
 8048d8c:	a1 4c 9e 04 08       	mov    0x8049e4c,%eax
 8048d91:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d94:	74 0c                	je     8048da2 <__do_global_ctors_aux+0x22>
 8048d96:	83 eb 04             	sub    $0x4,%ebx
 8048d99:	ff d0                	call   *%eax
 8048d9b:	8b 03                	mov    (%ebx),%eax
 8048d9d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048da0:	75 f4                	jne    8048d96 <__do_global_ctors_aux+0x16>
 8048da2:	83 c4 04             	add    $0x4,%esp
 8048da5:	5b                   	pop    %ebx
 8048da6:	5d                   	pop    %ebp
 8048da7:	c3                   	ret    
Disassembly of section .fini:

08048da8 <_fini>:
 8048da8:	55                   	push   %ebp
 8048da9:	89 e5                	mov    %esp,%ebp
 8048dab:	53                   	push   %ebx
 8048dac:	83 ec 04             	sub    $0x4,%esp
 8048daf:	e8 00 00 00 00       	call   8048db4 <_fini+0xc>
 8048db4:	5b                   	pop    %ebx
 8048db5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 8048dbb:	e8 20 f6 ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048dc0:	59                   	pop    %ecx
 8048dc1:	5b                   	pop    %ebx
 8048dc2:	c9                   	leave  
 8048dc3:	c3                   	ret    
