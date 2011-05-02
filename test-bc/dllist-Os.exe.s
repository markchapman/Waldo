
./test-b/dllist-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 17 09 00 00       	call   8048c20 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 d0 9d 04 08    	pushl  0x8049dd0
 8048312:	ff 25 d4 9d 04 08    	jmp    *0x8049dd4
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 d8 9d 04 08    	jmp    *0x8049dd8
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 dc 9d 04 08    	jmp    *0x8049ddc
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 e0 9d 04 08    	jmp    *0x8049de0
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 e4 9d 04 08    	jmp    *0x8049de4
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 e8 9d 04 08    	jmp    *0x8049de8
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 ec 9d 04 08    	jmp    *0x8049dec
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 f0 9d 04 08    	jmp    *0x8049df0
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
 804839b:	68 a0 8b 04 08       	push   $0x8048ba0
 80483a0:	68 b0 8b 04 08       	push   $0x8048bb0
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 88 8a 04 08       	push   $0x8048a88
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
 80483c1:	81 c3 0c 1a 00 00    	add    $0x1a0c,%ebx
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
 80483e7:	80 3d fc 9d 04 08 00 	cmpb   $0x0,0x8049dfc
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 f8 9c 04 08       	mov    $0x8049cf8,%eax
 80483f5:	2d f4 9c 04 08       	sub    $0x8049cf4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 f8 9d 04 08       	mov    0x8049df8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 f8 9d 04 08       	mov    %eax,0x8049df8
 8048418:	ff 14 85 f4 9c 04 08 	call   *0x8049cf4(,%eax,4)
 804841f:	a1 f8 9d 04 08       	mov    0x8049df8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 fc 9d 04 08 01 	movb   $0x1,0x8049dfc
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
 8048446:	a1 fc 9c 04 08       	mov    0x8049cfc,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 fc 9c 04 08 	movl   $0x8049cfc,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    

08048464 <sglib_dllist_add>:
 8048464:	55                   	push   %ebp
 8048465:	89 e5                	mov    %esp,%ebp
 8048467:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804846a:	8b 55 0c             	mov    0xc(%ebp),%edx
 804846d:	8b 01                	mov    (%ecx),%eax
 804846f:	85 c0                	test   %eax,%eax
 8048471:	75 12                	jne    8048485 <sglib_dllist_add+0x21>
 8048473:	89 11                	mov    %edx,(%ecx)
 8048475:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804847c:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048483:	eb 1a                	jmp    804849f <sglib_dllist_add+0x3b>
 8048485:	89 42 04             	mov    %eax,0x4(%edx)
 8048488:	8b 01                	mov    (%ecx),%eax
 804848a:	8b 40 08             	mov    0x8(%eax),%eax
 804848d:	89 42 08             	mov    %eax,0x8(%edx)
 8048490:	8b 01                	mov    (%ecx),%eax
 8048492:	89 50 08             	mov    %edx,0x8(%eax)
 8048495:	8b 42 08             	mov    0x8(%edx),%eax
 8048498:	85 c0                	test   %eax,%eax
 804849a:	74 03                	je     804849f <sglib_dllist_add+0x3b>
 804849c:	89 50 04             	mov    %edx,0x4(%eax)
 804849f:	5d                   	pop    %ebp
 80484a0:	c3                   	ret    

080484a1 <sglib_dllist_add_after>:
 80484a1:	55                   	push   %ebp
 80484a2:	89 e5                	mov    %esp,%ebp
 80484a4:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484a7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484aa:	8b 01                	mov    (%ecx),%eax
 80484ac:	85 c0                	test   %eax,%eax
 80484ae:	75 12                	jne    80484c2 <sglib_dllist_add_after+0x21>
 80484b0:	89 11                	mov    %edx,(%ecx)
 80484b2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80484b9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80484c0:	eb 1a                	jmp    80484dc <sglib_dllist_add_after+0x3b>
 80484c2:	8b 40 04             	mov    0x4(%eax),%eax
 80484c5:	89 42 04             	mov    %eax,0x4(%edx)
 80484c8:	8b 01                	mov    (%ecx),%eax
 80484ca:	89 42 08             	mov    %eax,0x8(%edx)
 80484cd:	8b 01                	mov    (%ecx),%eax
 80484cf:	89 50 04             	mov    %edx,0x4(%eax)
 80484d2:	8b 42 04             	mov    0x4(%edx),%eax
 80484d5:	85 c0                	test   %eax,%eax
 80484d7:	74 03                	je     80484dc <sglib_dllist_add_after+0x3b>
 80484d9:	89 50 08             	mov    %edx,0x8(%eax)
 80484dc:	5d                   	pop    %ebp
 80484dd:	c3                   	ret    

080484de <sglib_dllist_add_before>:
 80484de:	55                   	push   %ebp
 80484df:	89 e5                	mov    %esp,%ebp
 80484e1:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484e4:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484e7:	8b 01                	mov    (%ecx),%eax
 80484e9:	85 c0                	test   %eax,%eax
 80484eb:	75 12                	jne    80484ff <sglib_dllist_add_before+0x21>
 80484ed:	89 11                	mov    %edx,(%ecx)
 80484ef:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80484f6:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80484fd:	eb 1a                	jmp    8048519 <sglib_dllist_add_before+0x3b>
 80484ff:	89 42 04             	mov    %eax,0x4(%edx)
 8048502:	8b 01                	mov    (%ecx),%eax
 8048504:	8b 40 08             	mov    0x8(%eax),%eax
 8048507:	89 42 08             	mov    %eax,0x8(%edx)
 804850a:	8b 01                	mov    (%ecx),%eax
 804850c:	89 50 08             	mov    %edx,0x8(%eax)
 804850f:	8b 42 08             	mov    0x8(%edx),%eax
 8048512:	85 c0                	test   %eax,%eax
 8048514:	74 03                	je     8048519 <sglib_dllist_add_before+0x3b>
 8048516:	89 50 04             	mov    %edx,0x4(%eax)
 8048519:	5d                   	pop    %ebp
 804851a:	c3                   	ret    

0804851b <sglib_dllist_add_if_not_member>:
 804851b:	55                   	push   %ebp
 804851c:	89 e5                	mov    %esp,%ebp
 804851e:	57                   	push   %edi
 804851f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048522:	56                   	push   %esi
 8048523:	8b 75 08             	mov    0x8(%ebp),%esi
 8048526:	53                   	push   %ebx
 8048527:	8b 7d 10             	mov    0x10(%ebp),%edi
 804852a:	8b 16                	mov    (%esi),%edx
 804852c:	89 d3                	mov    %edx,%ebx
 804852e:	eb 03                	jmp    8048533 <sglib_dllist_add_if_not_member+0x18>
 8048530:	8b 52 08             	mov    0x8(%edx),%edx
 8048533:	85 d2                	test   %edx,%edx
 8048535:	74 08                	je     804853f <sglib_dllist_add_if_not_member+0x24>
 8048537:	8b 02                	mov    (%edx),%eax
 8048539:	3b 01                	cmp    (%ecx),%eax
 804853b:	75 f3                	jne    8048530 <sglib_dllist_add_if_not_member+0x15>
 804853d:	eb 46                	jmp    8048585 <sglib_dllist_add_if_not_member+0x6a>
 804853f:	85 db                	test   %ebx,%ebx
 8048541:	74 46                	je     8048589 <sglib_dllist_add_if_not_member+0x6e>
 8048543:	8b 53 04             	mov    0x4(%ebx),%edx
 8048546:	eb 03                	jmp    804854b <sglib_dllist_add_if_not_member+0x30>
 8048548:	8b 52 04             	mov    0x4(%edx),%edx
 804854b:	85 d2                	test   %edx,%edx
 804854d:	74 3a                	je     8048589 <sglib_dllist_add_if_not_member+0x6e>
 804854f:	8b 02                	mov    (%edx),%eax
 8048551:	3b 01                	cmp    (%ecx),%eax
 8048553:	75 f3                	jne    8048548 <sglib_dllist_add_if_not_member+0x2d>
 8048555:	eb 2e                	jmp    8048585 <sglib_dllist_add_if_not_member+0x6a>
 8048557:	89 0e                	mov    %ecx,(%esi)
 8048559:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 8048560:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048567:	eb 2a                	jmp    8048593 <sglib_dllist_add_if_not_member+0x78>
 8048569:	89 41 04             	mov    %eax,0x4(%ecx)
 804856c:	8b 06                	mov    (%esi),%eax
 804856e:	8b 40 08             	mov    0x8(%eax),%eax
 8048571:	89 41 08             	mov    %eax,0x8(%ecx)
 8048574:	8b 06                	mov    (%esi),%eax
 8048576:	89 48 08             	mov    %ecx,0x8(%eax)
 8048579:	8b 41 08             	mov    0x8(%ecx),%eax
 804857c:	85 c0                	test   %eax,%eax
 804857e:	74 13                	je     8048593 <sglib_dllist_add_if_not_member+0x78>
 8048580:	89 48 04             	mov    %ecx,0x4(%eax)
 8048583:	eb 0e                	jmp    8048593 <sglib_dllist_add_if_not_member+0x78>
 8048585:	89 17                	mov    %edx,(%edi)
 8048587:	eb 0a                	jmp    8048593 <sglib_dllist_add_if_not_member+0x78>
 8048589:	89 17                	mov    %edx,(%edi)
 804858b:	8b 06                	mov    (%esi),%eax
 804858d:	85 c0                	test   %eax,%eax
 804858f:	75 d8                	jne    8048569 <sglib_dllist_add_if_not_member+0x4e>
 8048591:	eb c4                	jmp    8048557 <sglib_dllist_add_if_not_member+0x3c>
 8048593:	31 c0                	xor    %eax,%eax
 8048595:	83 3f 00             	cmpl   $0x0,(%edi)
 8048598:	5b                   	pop    %ebx
 8048599:	5e                   	pop    %esi
 804859a:	5f                   	pop    %edi
 804859b:	0f 94 c0             	sete   %al
 804859e:	5d                   	pop    %ebp
 804859f:	c3                   	ret    

080485a0 <sglib_dllist_add_after_if_not_member>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	57                   	push   %edi
 80485a4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80485a7:	56                   	push   %esi
 80485a8:	8b 75 08             	mov    0x8(%ebp),%esi
 80485ab:	53                   	push   %ebx
 80485ac:	8b 7d 10             	mov    0x10(%ebp),%edi
 80485af:	8b 16                	mov    (%esi),%edx
 80485b1:	89 d3                	mov    %edx,%ebx
 80485b3:	eb 03                	jmp    80485b8 <sglib_dllist_add_after_if_not_member+0x18>
 80485b5:	8b 52 08             	mov    0x8(%edx),%edx
 80485b8:	85 d2                	test   %edx,%edx
 80485ba:	74 08                	je     80485c4 <sglib_dllist_add_after_if_not_member+0x24>
 80485bc:	8b 02                	mov    (%edx),%eax
 80485be:	3b 01                	cmp    (%ecx),%eax
 80485c0:	75 f3                	jne    80485b5 <sglib_dllist_add_after_if_not_member+0x15>
 80485c2:	eb 46                	jmp    804860a <sglib_dllist_add_after_if_not_member+0x6a>
 80485c4:	85 db                	test   %ebx,%ebx
 80485c6:	74 46                	je     804860e <sglib_dllist_add_after_if_not_member+0x6e>
 80485c8:	8b 53 04             	mov    0x4(%ebx),%edx
 80485cb:	eb 03                	jmp    80485d0 <sglib_dllist_add_after_if_not_member+0x30>
 80485cd:	8b 52 04             	mov    0x4(%edx),%edx
 80485d0:	85 d2                	test   %edx,%edx
 80485d2:	74 3a                	je     804860e <sglib_dllist_add_after_if_not_member+0x6e>
 80485d4:	8b 02                	mov    (%edx),%eax
 80485d6:	3b 01                	cmp    (%ecx),%eax
 80485d8:	75 f3                	jne    80485cd <sglib_dllist_add_after_if_not_member+0x2d>
 80485da:	eb 2e                	jmp    804860a <sglib_dllist_add_after_if_not_member+0x6a>
 80485dc:	89 0e                	mov    %ecx,(%esi)
 80485de:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 80485e5:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80485ec:	eb 2a                	jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
 80485ee:	8b 40 04             	mov    0x4(%eax),%eax
 80485f1:	89 41 04             	mov    %eax,0x4(%ecx)
 80485f4:	8b 06                	mov    (%esi),%eax
 80485f6:	89 41 08             	mov    %eax,0x8(%ecx)
 80485f9:	8b 06                	mov    (%esi),%eax
 80485fb:	89 48 04             	mov    %ecx,0x4(%eax)
 80485fe:	8b 41 04             	mov    0x4(%ecx),%eax
 8048601:	85 c0                	test   %eax,%eax
 8048603:	74 13                	je     8048618 <sglib_dllist_add_after_if_not_member+0x78>
 8048605:	89 48 08             	mov    %ecx,0x8(%eax)
 8048608:	eb 0e                	jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
 804860a:	89 17                	mov    %edx,(%edi)
 804860c:	eb 0a                	jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
 804860e:	89 17                	mov    %edx,(%edi)
 8048610:	8b 06                	mov    (%esi),%eax
 8048612:	85 c0                	test   %eax,%eax
 8048614:	75 d8                	jne    80485ee <sglib_dllist_add_after_if_not_member+0x4e>
 8048616:	eb c4                	jmp    80485dc <sglib_dllist_add_after_if_not_member+0x3c>
 8048618:	31 c0                	xor    %eax,%eax
 804861a:	83 3f 00             	cmpl   $0x0,(%edi)
 804861d:	5b                   	pop    %ebx
 804861e:	5e                   	pop    %esi
 804861f:	5f                   	pop    %edi
 8048620:	0f 94 c0             	sete   %al
 8048623:	5d                   	pop    %ebp
 8048624:	c3                   	ret    

08048625 <sglib_dllist_add_before_if_not_member>:
 8048625:	55                   	push   %ebp
 8048626:	89 e5                	mov    %esp,%ebp
 8048628:	57                   	push   %edi
 8048629:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804862c:	56                   	push   %esi
 804862d:	8b 75 08             	mov    0x8(%ebp),%esi
 8048630:	53                   	push   %ebx
 8048631:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048634:	8b 16                	mov    (%esi),%edx
 8048636:	89 d3                	mov    %edx,%ebx
 8048638:	eb 03                	jmp    804863d <sglib_dllist_add_before_if_not_member+0x18>
 804863a:	8b 52 08             	mov    0x8(%edx),%edx
 804863d:	85 d2                	test   %edx,%edx
 804863f:	74 08                	je     8048649 <sglib_dllist_add_before_if_not_member+0x24>
 8048641:	8b 02                	mov    (%edx),%eax
 8048643:	3b 01                	cmp    (%ecx),%eax
 8048645:	75 f3                	jne    804863a <sglib_dllist_add_before_if_not_member+0x15>
 8048647:	eb 46                	jmp    804868f <sglib_dllist_add_before_if_not_member+0x6a>
 8048649:	85 db                	test   %ebx,%ebx
 804864b:	74 46                	je     8048693 <sglib_dllist_add_before_if_not_member+0x6e>
 804864d:	8b 53 04             	mov    0x4(%ebx),%edx
 8048650:	eb 03                	jmp    8048655 <sglib_dllist_add_before_if_not_member+0x30>
 8048652:	8b 52 04             	mov    0x4(%edx),%edx
 8048655:	85 d2                	test   %edx,%edx
 8048657:	74 3a                	je     8048693 <sglib_dllist_add_before_if_not_member+0x6e>
 8048659:	8b 02                	mov    (%edx),%eax
 804865b:	3b 01                	cmp    (%ecx),%eax
 804865d:	75 f3                	jne    8048652 <sglib_dllist_add_before_if_not_member+0x2d>
 804865f:	eb 2e                	jmp    804868f <sglib_dllist_add_before_if_not_member+0x6a>
 8048661:	89 0e                	mov    %ecx,(%esi)
 8048663:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 804866a:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048671:	eb 2a                	jmp    804869d <sglib_dllist_add_before_if_not_member+0x78>
 8048673:	89 41 04             	mov    %eax,0x4(%ecx)
 8048676:	8b 06                	mov    (%esi),%eax
 8048678:	8b 40 08             	mov    0x8(%eax),%eax
 804867b:	89 41 08             	mov    %eax,0x8(%ecx)
 804867e:	8b 06                	mov    (%esi),%eax
 8048680:	89 48 08             	mov    %ecx,0x8(%eax)
 8048683:	8b 41 08             	mov    0x8(%ecx),%eax
 8048686:	85 c0                	test   %eax,%eax
 8048688:	74 13                	je     804869d <sglib_dllist_add_before_if_not_member+0x78>
 804868a:	89 48 04             	mov    %ecx,0x4(%eax)
 804868d:	eb 0e                	jmp    804869d <sglib_dllist_add_before_if_not_member+0x78>
 804868f:	89 17                	mov    %edx,(%edi)
 8048691:	eb 0a                	jmp    804869d <sglib_dllist_add_before_if_not_member+0x78>
 8048693:	89 17                	mov    %edx,(%edi)
 8048695:	8b 06                	mov    (%esi),%eax
 8048697:	85 c0                	test   %eax,%eax
 8048699:	75 d8                	jne    8048673 <sglib_dllist_add_before_if_not_member+0x4e>
 804869b:	eb c4                	jmp    8048661 <sglib_dllist_add_before_if_not_member+0x3c>
 804869d:	31 c0                	xor    %eax,%eax
 804869f:	83 3f 00             	cmpl   $0x0,(%edi)
 80486a2:	5b                   	pop    %ebx
 80486a3:	5e                   	pop    %esi
 80486a4:	5f                   	pop    %edi
 80486a5:	0f 94 c0             	sete   %al
 80486a8:	5d                   	pop    %ebp
 80486a9:	c3                   	ret    

080486aa <sglib_dllist_concat>:
 80486aa:	55                   	push   %ebp
 80486ab:	89 e5                	mov    %esp,%ebp
 80486ad:	8b 55 08             	mov    0x8(%ebp),%edx
 80486b0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80486b3:	8b 02                	mov    (%edx),%eax
 80486b5:	85 c0                	test   %eax,%eax
 80486b7:	75 04                	jne    80486bd <sglib_dllist_concat+0x13>
 80486b9:	89 0a                	mov    %ecx,(%edx)
 80486bb:	eb 26                	jmp    80486e3 <sglib_dllist_concat+0x39>
 80486bd:	85 c9                	test   %ecx,%ecx
 80486bf:	74 22                	je     80486e3 <sglib_dllist_concat+0x39>
 80486c1:	8b 50 04             	mov    0x4(%eax),%edx
 80486c4:	85 d2                	test   %edx,%edx
 80486c6:	74 04                	je     80486cc <sglib_dllist_concat+0x22>
 80486c8:	89 d0                	mov    %edx,%eax
 80486ca:	eb f5                	jmp    80486c1 <sglib_dllist_concat+0x17>
 80486cc:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80486d3:	89 41 08             	mov    %eax,0x8(%ecx)
 80486d6:	89 48 04             	mov    %ecx,0x4(%eax)
 80486d9:	8b 41 04             	mov    0x4(%ecx),%eax
 80486dc:	85 c0                	test   %eax,%eax
 80486de:	74 03                	je     80486e3 <sglib_dllist_concat+0x39>
 80486e0:	89 48 08             	mov    %ecx,0x8(%eax)
 80486e3:	5d                   	pop    %ebp
 80486e4:	c3                   	ret    

080486e5 <sglib_dllist_delete>:
 80486e5:	55                   	push   %ebp
 80486e6:	89 e5                	mov    %esp,%ebp
 80486e8:	56                   	push   %esi
 80486e9:	8b 75 08             	mov    0x8(%ebp),%esi
 80486ec:	53                   	push   %ebx
 80486ed:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486f0:	8b 16                	mov    (%esi),%edx
 80486f2:	39 da                	cmp    %ebx,%edx
 80486f4:	75 0e                	jne    8048704 <sglib_dllist_delete+0x1f>
 80486f6:	8b 42 08             	mov    0x8(%edx),%eax
 80486f9:	85 c0                	test   %eax,%eax
 80486fb:	74 04                	je     8048701 <sglib_dllist_delete+0x1c>
 80486fd:	89 c2                	mov    %eax,%edx
 80486ff:	eb 03                	jmp    8048704 <sglib_dllist_delete+0x1f>
 8048701:	8b 52 04             	mov    0x4(%edx),%edx
 8048704:	8b 4b 04             	mov    0x4(%ebx),%ecx
 8048707:	85 c9                	test   %ecx,%ecx
 8048709:	74 06                	je     8048711 <sglib_dllist_delete+0x2c>
 804870b:	8b 43 08             	mov    0x8(%ebx),%eax
 804870e:	89 41 08             	mov    %eax,0x8(%ecx)
 8048711:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048714:	85 c9                	test   %ecx,%ecx
 8048716:	74 06                	je     804871e <sglib_dllist_delete+0x39>
 8048718:	8b 43 04             	mov    0x4(%ebx),%eax
 804871b:	89 41 04             	mov    %eax,0x4(%ecx)
 804871e:	89 16                	mov    %edx,(%esi)
 8048720:	5b                   	pop    %ebx
 8048721:	5e                   	pop    %esi
 8048722:	5d                   	pop    %ebp
 8048723:	c3                   	ret    

08048724 <sglib_dllist_delete_if_member>:
 8048724:	55                   	push   %ebp
 8048725:	89 e5                	mov    %esp,%ebp
 8048727:	57                   	push   %edi
 8048728:	8b 7d 08             	mov    0x8(%ebp),%edi
 804872b:	56                   	push   %esi
 804872c:	8b 75 10             	mov    0x10(%ebp),%esi
 804872f:	53                   	push   %ebx
 8048730:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048733:	8b 17                	mov    (%edi),%edx
 8048735:	89 d1                	mov    %edx,%ecx
 8048737:	eb 03                	jmp    804873c <sglib_dllist_delete_if_member+0x18>
 8048739:	8b 52 08             	mov    0x8(%edx),%edx
 804873c:	85 d2                	test   %edx,%edx
 804873e:	74 08                	je     8048748 <sglib_dllist_delete_if_member+0x24>
 8048740:	8b 02                	mov    (%edx),%eax
 8048742:	3b 03                	cmp    (%ebx),%eax
 8048744:	75 f3                	jne    8048739 <sglib_dllist_delete_if_member+0x15>
 8048746:	eb 16                	jmp    804875e <sglib_dllist_delete_if_member+0x3a>
 8048748:	85 c9                	test   %ecx,%ecx
 804874a:	74 44                	je     8048790 <sglib_dllist_delete_if_member+0x6c>
 804874c:	8b 51 04             	mov    0x4(%ecx),%edx
 804874f:	eb 03                	jmp    8048754 <sglib_dllist_delete_if_member+0x30>
 8048751:	8b 52 04             	mov    0x4(%edx),%edx
 8048754:	85 d2                	test   %edx,%edx
 8048756:	74 38                	je     8048790 <sglib_dllist_delete_if_member+0x6c>
 8048758:	8b 02                	mov    (%edx),%eax
 804875a:	3b 03                	cmp    (%ebx),%eax
 804875c:	75 f3                	jne    8048751 <sglib_dllist_delete_if_member+0x2d>
 804875e:	89 16                	mov    %edx,(%esi)
 8048760:	8b 0f                	mov    (%edi),%ecx
 8048762:	39 d1                	cmp    %edx,%ecx
 8048764:	75 0c                	jne    8048772 <sglib_dllist_delete_if_member+0x4e>
 8048766:	8b 42 08             	mov    0x8(%edx),%eax
 8048769:	85 c0                	test   %eax,%eax
 804876b:	89 c1                	mov    %eax,%ecx
 804876d:	75 03                	jne    8048772 <sglib_dllist_delete_if_member+0x4e>
 804876f:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048772:	8b 5a 04             	mov    0x4(%edx),%ebx
 8048775:	85 db                	test   %ebx,%ebx
 8048777:	74 06                	je     804877f <sglib_dllist_delete_if_member+0x5b>
 8048779:	8b 42 08             	mov    0x8(%edx),%eax
 804877c:	89 43 08             	mov    %eax,0x8(%ebx)
 804877f:	8b 5a 08             	mov    0x8(%edx),%ebx
 8048782:	85 db                	test   %ebx,%ebx
 8048784:	74 06                	je     804878c <sglib_dllist_delete_if_member+0x68>
 8048786:	8b 42 04             	mov    0x4(%edx),%eax
 8048789:	89 43 04             	mov    %eax,0x4(%ebx)
 804878c:	89 0f                	mov    %ecx,(%edi)
 804878e:	eb 02                	jmp    8048792 <sglib_dllist_delete_if_member+0x6e>
 8048790:	89 16                	mov    %edx,(%esi)
 8048792:	31 c0                	xor    %eax,%eax
 8048794:	83 3e 00             	cmpl   $0x0,(%esi)
 8048797:	5b                   	pop    %ebx
 8048798:	5e                   	pop    %esi
 8048799:	5f                   	pop    %edi
 804879a:	0f 95 c0             	setne  %al
 804879d:	5d                   	pop    %ebp
 804879e:	c3                   	ret    

0804879f <sglib_dllist_is_member>:
 804879f:	55                   	push   %ebp
 80487a0:	89 e5                	mov    %esp,%ebp
 80487a2:	8b 55 08             	mov    0x8(%ebp),%edx
 80487a5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80487a8:	89 d0                	mov    %edx,%eax
 80487aa:	eb 03                	jmp    80487af <sglib_dllist_is_member+0x10>
 80487ac:	8b 40 08             	mov    0x8(%eax),%eax
 80487af:	85 c0                	test   %eax,%eax
 80487b1:	74 04                	je     80487b7 <sglib_dllist_is_member+0x18>
 80487b3:	39 c8                	cmp    %ecx,%eax
 80487b5:	75 f5                	jne    80487ac <sglib_dllist_is_member+0xd>
 80487b7:	85 c0                	test   %eax,%eax
 80487b9:	0f 95 c0             	setne  %al
 80487bc:	0f b6 c0             	movzbl %al,%eax
 80487bf:	85 c0                	test   %eax,%eax
 80487c1:	75 1c                	jne    80487df <sglib_dllist_is_member+0x40>
 80487c3:	85 d2                	test   %edx,%edx
 80487c5:	74 18                	je     80487df <sglib_dllist_is_member+0x40>
 80487c7:	8b 42 04             	mov    0x4(%edx),%eax
 80487ca:	eb 03                	jmp    80487cf <sglib_dllist_is_member+0x30>
 80487cc:	8b 40 04             	mov    0x4(%eax),%eax
 80487cf:	85 c0                	test   %eax,%eax
 80487d1:	74 04                	je     80487d7 <sglib_dllist_is_member+0x38>
 80487d3:	39 c8                	cmp    %ecx,%eax
 80487d5:	75 f5                	jne    80487cc <sglib_dllist_is_member+0x2d>
 80487d7:	85 c0                	test   %eax,%eax
 80487d9:	0f 95 c0             	setne  %al
 80487dc:	0f b6 c0             	movzbl %al,%eax
 80487df:	5d                   	pop    %ebp
 80487e0:	c3                   	ret    

080487e1 <sglib_dllist_find_member>:
 80487e1:	55                   	push   %ebp
 80487e2:	89 e5                	mov    %esp,%ebp
 80487e4:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80487e7:	53                   	push   %ebx
 80487e8:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80487eb:	89 ca                	mov    %ecx,%edx
 80487ed:	eb 03                	jmp    80487f2 <sglib_dllist_find_member+0x11>
 80487ef:	8b 52 08             	mov    0x8(%edx),%edx
 80487f2:	85 d2                	test   %edx,%edx
 80487f4:	74 08                	je     80487fe <sglib_dllist_find_member+0x1d>
 80487f6:	8b 02                	mov    (%edx),%eax
 80487f8:	3b 03                	cmp    (%ebx),%eax
 80487fa:	75 f3                	jne    80487ef <sglib_dllist_find_member+0xe>
 80487fc:	eb 16                	jmp    8048814 <sglib_dllist_find_member+0x33>
 80487fe:	85 c9                	test   %ecx,%ecx
 8048800:	74 12                	je     8048814 <sglib_dllist_find_member+0x33>
 8048802:	8b 51 04             	mov    0x4(%ecx),%edx
 8048805:	eb 03                	jmp    804880a <sglib_dllist_find_member+0x29>
 8048807:	8b 52 04             	mov    0x4(%edx),%edx
 804880a:	85 d2                	test   %edx,%edx
 804880c:	74 06                	je     8048814 <sglib_dllist_find_member+0x33>
 804880e:	8b 02                	mov    (%edx),%eax
 8048810:	3b 03                	cmp    (%ebx),%eax
 8048812:	75 f3                	jne    8048807 <sglib_dllist_find_member+0x26>
 8048814:	5b                   	pop    %ebx
 8048815:	89 d0                	mov    %edx,%eax
 8048817:	5d                   	pop    %ebp
 8048818:	c3                   	ret    

08048819 <sglib_dllist_get_first>:
 8048819:	55                   	push   %ebp
 804881a:	89 e5                	mov    %esp,%ebp
 804881c:	8b 55 08             	mov    0x8(%ebp),%edx
 804881f:	85 d2                	test   %edx,%edx
 8048821:	89 d0                	mov    %edx,%eax
 8048823:	74 0b                	je     8048830 <sglib_dllist_get_first+0x17>
 8048825:	8b 50 08             	mov    0x8(%eax),%edx
 8048828:	85 d2                	test   %edx,%edx
 804882a:	74 04                	je     8048830 <sglib_dllist_get_first+0x17>
 804882c:	89 d0                	mov    %edx,%eax
 804882e:	eb f5                	jmp    8048825 <sglib_dllist_get_first+0xc>
 8048830:	5d                   	pop    %ebp
 8048831:	c3                   	ret    

08048832 <sglib_dllist_get_last>:
 8048832:	55                   	push   %ebp
 8048833:	89 e5                	mov    %esp,%ebp
 8048835:	8b 55 08             	mov    0x8(%ebp),%edx
 8048838:	85 d2                	test   %edx,%edx
 804883a:	89 d0                	mov    %edx,%eax
 804883c:	74 0b                	je     8048849 <sglib_dllist_get_last+0x17>
 804883e:	8b 50 04             	mov    0x4(%eax),%edx
 8048841:	85 d2                	test   %edx,%edx
 8048843:	74 04                	je     8048849 <sglib_dllist_get_last+0x17>
 8048845:	89 d0                	mov    %edx,%eax
 8048847:	eb f5                	jmp    804883e <sglib_dllist_get_last+0xc>
 8048849:	5d                   	pop    %ebp
 804884a:	c3                   	ret    

0804884b <sglib_dllist_sort>:
 804884b:	55                   	push   %ebp
 804884c:	89 e5                	mov    %esp,%ebp
 804884e:	57                   	push   %edi
 804884f:	56                   	push   %esi
 8048850:	53                   	push   %ebx
 8048851:	83 ec 10             	sub    $0x10,%esp
 8048854:	8b 55 08             	mov    0x8(%ebp),%edx
 8048857:	8b 02                	mov    (%edx),%eax
 8048859:	85 c0                	test   %eax,%eax
 804885b:	0f 84 e1 00 00 00    	je     8048942 <sglib_dllist_sort+0xf7>
 8048861:	8b 50 08             	mov    0x8(%eax),%edx
 8048864:	85 d2                	test   %edx,%edx
 8048866:	74 04                	je     804886c <sglib_dllist_sort+0x21>
 8048868:	89 d0                	mov    %edx,%eax
 804886a:	eb f5                	jmp    8048861 <sglib_dllist_sort+0x16>
 804886c:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804886f:	bf 01 00 00 00       	mov    $0x1,%edi
 8048874:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048877:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 804887a:	31 c9                	xor    %ecx,%ecx
 804887c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048883:	e9 85 00 00 00       	jmp    804890d <sglib_dllist_sort+0xc2>
 8048888:	8b 40 04             	mov    0x4(%eax),%eax
 804888b:	42                   	inc    %edx
 804888c:	39 fa                	cmp    %edi,%edx
 804888e:	7d 06                	jge    8048896 <sglib_dllist_sort+0x4b>
 8048890:	85 c0                	test   %eax,%eax
 8048892:	75 f4                	jne    8048888 <sglib_dllist_sort+0x3d>
 8048894:	eb 04                	jmp    804889a <sglib_dllist_sort+0x4f>
 8048896:	85 c0                	test   %eax,%eax
 8048898:	75 04                	jne    804889e <sglib_dllist_sort+0x53>
 804889a:	89 1e                	mov    %ebx,(%esi)
 804889c:	eb 7f                	jmp    804891d <sglib_dllist_sort+0xd2>
 804889e:	8b 50 04             	mov    0x4(%eax),%edx
 80488a1:	b9 01 00 00 00       	mov    $0x1,%ecx
 80488a6:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80488ad:	89 d0                	mov    %edx,%eax
 80488af:	eb 04                	jmp    80488b5 <sglib_dllist_sort+0x6a>
 80488b1:	8b 40 04             	mov    0x4(%eax),%eax
 80488b4:	41                   	inc    %ecx
 80488b5:	39 f9                	cmp    %edi,%ecx
 80488b7:	7d 06                	jge    80488bf <sglib_dllist_sort+0x74>
 80488b9:	85 c0                	test   %eax,%eax
 80488bb:	75 f4                	jne    80488b1 <sglib_dllist_sort+0x66>
 80488bd:	eb 04                	jmp    80488c3 <sglib_dllist_sort+0x78>
 80488bf:	85 c0                	test   %eax,%eax
 80488c1:	75 04                	jne    80488c7 <sglib_dllist_sort+0x7c>
 80488c3:	31 c9                	xor    %ecx,%ecx
 80488c5:	eb 0a                	jmp    80488d1 <sglib_dllist_sort+0x86>
 80488c7:	8b 48 04             	mov    0x4(%eax),%ecx
 80488ca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80488d1:	89 d8                	mov    %ebx,%eax
 80488d3:	eb 18                	jmp    80488ed <sglib_dllist_sort+0xa2>
 80488d5:	8b 1a                	mov    (%edx),%ebx
 80488d7:	39 18                	cmp    %ebx,(%eax)
 80488d9:	79 0a                	jns    80488e5 <sglib_dllist_sort+0x9a>
 80488db:	89 06                	mov    %eax,(%esi)
 80488dd:	8d 70 04             	lea    0x4(%eax),%esi
 80488e0:	8b 40 04             	mov    0x4(%eax),%eax
 80488e3:	eb 08                	jmp    80488ed <sglib_dllist_sort+0xa2>
 80488e5:	89 16                	mov    %edx,(%esi)
 80488e7:	8d 72 04             	lea    0x4(%edx),%esi
 80488ea:	8b 52 04             	mov    0x4(%edx),%edx
 80488ed:	85 c0                	test   %eax,%eax
 80488ef:	74 08                	je     80488f9 <sglib_dllist_sort+0xae>
 80488f1:	85 d2                	test   %edx,%edx
 80488f3:	75 e0                	jne    80488d5 <sglib_dllist_sort+0x8a>
 80488f5:	89 06                	mov    %eax,(%esi)
 80488f7:	eb 07                	jmp    8048900 <sglib_dllist_sort+0xb5>
 80488f9:	89 16                	mov    %edx,(%esi)
 80488fb:	eb 03                	jmp    8048900 <sglib_dllist_sort+0xb5>
 80488fd:	8d 70 04             	lea    0x4(%eax),%esi
 8048900:	8b 06                	mov    (%esi),%eax
 8048902:	85 c0                	test   %eax,%eax
 8048904:	75 f7                	jne    80488fd <sglib_dllist_sort+0xb2>
 8048906:	89 cb                	mov    %ecx,%ebx
 8048908:	b9 01 00 00 00       	mov    $0x1,%ecx
 804890d:	85 db                	test   %ebx,%ebx
 804890f:	74 0c                	je     804891d <sglib_dllist_sort+0xd2>
 8048911:	89 d8                	mov    %ebx,%eax
 8048913:	ba 01 00 00 00       	mov    $0x1,%edx
 8048918:	e9 6f ff ff ff       	jmp    804888c <sglib_dllist_sort+0x41>
 804891d:	85 c9                	test   %ecx,%ecx
 804891f:	74 07                	je     8048928 <sglib_dllist_sort+0xdd>
 8048921:	01 ff                	add    %edi,%edi
 8048923:	e9 4c ff ff ff       	jmp    8048874 <sglib_dllist_sort+0x29>
 8048928:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804892b:	31 c9                	xor    %ecx,%ecx
 804892d:	89 d0                	mov    %edx,%eax
 804892f:	eb 08                	jmp    8048939 <sglib_dllist_sort+0xee>
 8048931:	89 48 08             	mov    %ecx,0x8(%eax)
 8048934:	89 c1                	mov    %eax,%ecx
 8048936:	8b 40 04             	mov    0x4(%eax),%eax
 8048939:	85 c0                	test   %eax,%eax
 804893b:	75 f4                	jne    8048931 <sglib_dllist_sort+0xe6>
 804893d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048940:	89 10                	mov    %edx,(%eax)
 8048942:	83 c4 10             	add    $0x10,%esp
 8048945:	5b                   	pop    %ebx
 8048946:	5e                   	pop    %esi
 8048947:	5f                   	pop    %edi
 8048948:	5d                   	pop    %ebp
 8048949:	c3                   	ret    

0804894a <sglib_dllist_len>:
 804894a:	55                   	push   %ebp
 804894b:	31 c0                	xor    %eax,%eax
 804894d:	89 e5                	mov    %esp,%ebp
 804894f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048952:	85 d2                	test   %edx,%edx
 8048954:	74 18                	je     804896e <sglib_dllist_len+0x24>
 8048956:	89 d0                	mov    %edx,%eax
 8048958:	31 c9                	xor    %ecx,%ecx
 804895a:	8b 40 08             	mov    0x8(%eax),%eax
 804895d:	41                   	inc    %ecx
 804895e:	85 c0                	test   %eax,%eax
 8048960:	75 f8                	jne    804895a <sglib_dllist_len+0x10>
 8048962:	eb 01                	jmp    8048965 <sglib_dllist_len+0x1b>
 8048964:	40                   	inc    %eax
 8048965:	8b 52 04             	mov    0x4(%edx),%edx
 8048968:	85 d2                	test   %edx,%edx
 804896a:	75 f8                	jne    8048964 <sglib_dllist_len+0x1a>
 804896c:	01 c8                	add    %ecx,%eax
 804896e:	5d                   	pop    %ebp
 804896f:	c3                   	ret    

08048970 <sglib_dllist_reverse>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	8b 45 08             	mov    0x8(%ebp),%eax
 8048976:	53                   	push   %ebx
 8048977:	8b 08                	mov    (%eax),%ecx
 8048979:	85 c9                	test   %ecx,%ecx
 804897b:	74 29                	je     80489a6 <sglib_dllist_reverse+0x36>
 804897d:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048980:	8b 41 08             	mov    0x8(%ecx),%eax
 8048983:	8b 51 04             	mov    0x4(%ecx),%edx
 8048986:	85 c0                	test   %eax,%eax
 8048988:	89 41 04             	mov    %eax,0x4(%ecx)
 804898b:	89 51 08             	mov    %edx,0x8(%ecx)
 804898e:	89 c1                	mov    %eax,%ecx
 8048990:	74 10                	je     80489a2 <sglib_dllist_reverse+0x32>
 8048992:	eb ec                	jmp    8048980 <sglib_dllist_reverse+0x10>
 8048994:	8b 53 04             	mov    0x4(%ebx),%edx
 8048997:	8b 43 08             	mov    0x8(%ebx),%eax
 804899a:	89 53 08             	mov    %edx,0x8(%ebx)
 804899d:	89 43 04             	mov    %eax,0x4(%ebx)
 80489a0:	89 d3                	mov    %edx,%ebx
 80489a2:	85 db                	test   %ebx,%ebx
 80489a4:	75 ee                	jne    8048994 <sglib_dllist_reverse+0x24>
 80489a6:	5b                   	pop    %ebx
 80489a7:	5d                   	pop    %ebp
 80489a8:	c3                   	ret    

080489a9 <sglib_dllist_it_current>:
 80489a9:	55                   	push   %ebp
 80489aa:	89 e5                	mov    %esp,%ebp
 80489ac:	8b 45 08             	mov    0x8(%ebp),%eax
 80489af:	5d                   	pop    %ebp
 80489b0:	8b 00                	mov    (%eax),%eax
 80489b2:	c3                   	ret    

080489b3 <sglib_dllist_it_next>:
 80489b3:	55                   	push   %ebp
 80489b4:	89 e5                	mov    %esp,%ebp
 80489b6:	57                   	push   %edi
 80489b7:	56                   	push   %esi
 80489b8:	53                   	push   %ebx
 80489b9:	83 ec 0c             	sub    $0xc,%esp
 80489bc:	8b 75 08             	mov    0x8(%ebp),%esi
 80489bf:	8b 7e 0c             	mov    0xc(%esi),%edi
 80489c2:	8b 5e 04             	mov    0x4(%esi),%ebx
 80489c5:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80489cc:	85 ff                	test   %edi,%edi
 80489ce:	74 20                	je     80489f0 <sglib_dllist_it_next+0x3d>
 80489d0:	8b 46 10             	mov    0x10(%esi),%eax
 80489d3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80489d6:	eb 03                	jmp    80489db <sglib_dllist_it_next+0x28>
 80489d8:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80489db:	85 db                	test   %ebx,%ebx
 80489dd:	74 1d                	je     80489fc <sglib_dllist_it_next+0x49>
 80489df:	52                   	push   %edx
 80489e0:	52                   	push   %edx
 80489e1:	53                   	push   %ebx
 80489e2:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 80489e5:	ff d7                	call   *%edi
 80489e7:	83 c4 10             	add    $0x10,%esp
 80489ea:	85 c0                	test   %eax,%eax
 80489ec:	75 ea                	jne    80489d8 <sglib_dllist_it_next+0x25>
 80489ee:	eb 04                	jmp    80489f4 <sglib_dllist_it_next+0x41>
 80489f0:	85 db                	test   %ebx,%ebx
 80489f2:	74 08                	je     80489fc <sglib_dllist_it_next+0x49>
 80489f4:	8b 43 08             	mov    0x8(%ebx),%eax
 80489f7:	89 46 04             	mov    %eax,0x4(%esi)
 80489fa:	eb 3b                	jmp    8048a37 <sglib_dllist_it_next+0x84>
 80489fc:	8b 7e 0c             	mov    0xc(%esi),%edi
 80489ff:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048a02:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 8048a09:	85 ff                	test   %edi,%edi
 8048a0b:	74 20                	je     8048a2d <sglib_dllist_it_next+0x7a>
 8048a0d:	8b 46 10             	mov    0x10(%esi),%eax
 8048a10:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048a13:	eb 03                	jmp    8048a18 <sglib_dllist_it_next+0x65>
 8048a15:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048a18:	85 db                	test   %ebx,%ebx
 8048a1a:	74 1b                	je     8048a37 <sglib_dllist_it_next+0x84>
 8048a1c:	50                   	push   %eax
 8048a1d:	50                   	push   %eax
 8048a1e:	ff 75 ec             	pushl  0xffffffec(%ebp)
 8048a21:	53                   	push   %ebx
 8048a22:	ff d7                	call   *%edi
 8048a24:	83 c4 10             	add    $0x10,%esp
 8048a27:	85 c0                	test   %eax,%eax
 8048a29:	75 ea                	jne    8048a15 <sglib_dllist_it_next+0x62>
 8048a2b:	eb 04                	jmp    8048a31 <sglib_dllist_it_next+0x7e>
 8048a2d:	85 db                	test   %ebx,%ebx
 8048a2f:	74 06                	je     8048a37 <sglib_dllist_it_next+0x84>
 8048a31:	8b 43 04             	mov    0x4(%ebx),%eax
 8048a34:	89 46 08             	mov    %eax,0x8(%esi)
 8048a37:	89 1e                	mov    %ebx,(%esi)
 8048a39:	89 d8                	mov    %ebx,%eax
 8048a3b:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048a3e:	5b                   	pop    %ebx
 8048a3f:	5e                   	pop    %esi
 8048a40:	5f                   	pop    %edi
 8048a41:	5d                   	pop    %ebp
 8048a42:	c3                   	ret    

08048a43 <sglib_dllist_it_init_on_equal>:
 8048a43:	55                   	push   %ebp
 8048a44:	89 e5                	mov    %esp,%ebp
 8048a46:	8b 55 08             	mov    0x8(%ebp),%edx
 8048a49:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a4c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048a4f:	89 42 0c             	mov    %eax,0xc(%edx)
 8048a52:	8b 45 14             	mov    0x14(%ebp),%eax
 8048a55:	85 c9                	test   %ecx,%ecx
 8048a57:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048a5a:	89 4a 08             	mov    %ecx,0x8(%edx)
 8048a5d:	89 42 10             	mov    %eax,0x10(%edx)
 8048a60:	74 06                	je     8048a68 <sglib_dllist_it_init_on_equal+0x25>
 8048a62:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a65:	89 42 08             	mov    %eax,0x8(%edx)
 8048a68:	89 55 08             	mov    %edx,0x8(%ebp)
 8048a6b:	5d                   	pop    %ebp
 8048a6c:	e9 42 ff ff ff       	jmp    80489b3 <sglib_dllist_it_next>

08048a71 <sglib_dllist_it_init>:
 8048a71:	55                   	push   %ebp
 8048a72:	89 e5                	mov    %esp,%ebp
 8048a74:	83 ec 08             	sub    $0x8,%esp
 8048a77:	6a 00                	push   $0x0
 8048a79:	6a 00                	push   $0x0
 8048a7b:	ff 75 0c             	pushl  0xc(%ebp)
 8048a7e:	ff 75 08             	pushl  0x8(%ebp)
 8048a81:	e8 bd ff ff ff       	call   8048a43 <sglib_dllist_it_init_on_equal>
 8048a86:	c9                   	leave  
 8048a87:	c3                   	ret    

08048a88 <main>:
 8048a88:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048a8c:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a8f:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048a92:	55                   	push   %ebp
 8048a93:	89 e5                	mov    %esp,%ebp
 8048a95:	57                   	push   %edi
 8048a96:	56                   	push   %esi
 8048a97:	53                   	push   %ebx
 8048a98:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048a9d:	51                   	push   %ecx
 8048a9e:	83 ec 28             	sub    $0x28,%esp
 8048aa1:	8b 01                	mov    (%ecx),%eax
 8048aa3:	8b 79 04             	mov    0x4(%ecx),%edi
 8048aa6:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048aad:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048ab0:	eb 2e                	jmp    8048ae0 <main+0x58>
 8048ab2:	50                   	push   %eax
 8048ab3:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048ab6:	50                   	push   %eax
 8048ab7:	68 70 8c 04 08       	push   $0x8048c70
 8048abc:	ff 34 9f             	pushl  (%edi,%ebx,4)
 8048abf:	43                   	inc    %ebx
 8048ac0:	e8 b7 f8 ff ff       	call   804837c <sscanf@plt>
 8048ac5:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8048acc:	e8 9b f8 ff ff       	call   804836c <malloc@plt>
 8048ad1:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048ad4:	89 10                	mov    %edx,(%eax)
 8048ad6:	50                   	push   %eax
 8048ad7:	56                   	push   %esi
 8048ad8:	e8 87 f9 ff ff       	call   8048464 <sglib_dllist_add>
 8048add:	83 c4 18             	add    $0x18,%esp
 8048ae0:	3b 5d cc             	cmp    0xffffffcc(%ebp),%ebx
 8048ae3:	8d 75 e8             	lea    0xffffffe8(%ebp),%esi
 8048ae6:	7c ca                	jl     8048ab2 <main+0x2a>
 8048ae8:	56                   	push   %esi
 8048ae9:	e8 5d fd ff ff       	call   804884b <sglib_dllist_sort>
 8048aee:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 8048af1:	58                   	pop    %eax
 8048af2:	85 db                	test   %ebx,%ebx
 8048af4:	74 23                	je     8048b19 <main+0x91>
 8048af6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048af9:	85 c0                	test   %eax,%eax
 8048afb:	74 18                	je     8048b15 <main+0x8d>
 8048afd:	89 c3                	mov    %eax,%ebx
 8048aff:	eb f5                	jmp    8048af6 <main+0x6e>
 8048b01:	57                   	push   %edi
 8048b02:	57                   	push   %edi
 8048b03:	ff 33                	pushl  (%ebx)
 8048b05:	68 73 8c 04 08       	push   $0x8048c73
 8048b0a:	e8 4d f8 ff ff       	call   804835c <printf@plt>
 8048b0f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048b12:	83 c4 10             	add    $0x10,%esp
 8048b15:	85 db                	test   %ebx,%ebx
 8048b17:	75 e8                	jne    8048b01 <main+0x79>
 8048b19:	83 ec 0c             	sub    $0xc,%esp
 8048b1c:	6a 0a                	push   $0xa
 8048b1e:	e8 09 f8 ff ff       	call   804832c <putchar@plt>
 8048b23:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 8048b26:	83 c4 10             	add    $0x10,%esp
 8048b29:	85 db                	test   %ebx,%ebx
 8048b2b:	74 23                	je     8048b50 <main+0xc8>
 8048b2d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b30:	85 c0                	test   %eax,%eax
 8048b32:	74 18                	je     8048b4c <main+0xc4>
 8048b34:	89 c3                	mov    %eax,%ebx
 8048b36:	eb f5                	jmp    8048b2d <main+0xa5>
 8048b38:	56                   	push   %esi
 8048b39:	56                   	push   %esi
 8048b3a:	ff 33                	pushl  (%ebx)
 8048b3c:	68 73 8c 04 08       	push   $0x8048c73
 8048b41:	e8 16 f8 ff ff       	call   804835c <printf@plt>
 8048b46:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048b49:	83 c4 10             	add    $0x10,%esp
 8048b4c:	85 db                	test   %ebx,%ebx
 8048b4e:	75 e8                	jne    8048b38 <main+0xb0>
 8048b50:	83 ec 0c             	sub    $0xc,%esp
 8048b53:	6a 0a                	push   $0xa
 8048b55:	e8 d2 f7 ff ff       	call   804832c <putchar@plt>
 8048b5a:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 8048b5d:	59                   	pop    %ecx
 8048b5e:	5b                   	pop    %ebx
 8048b5f:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 8048b62:	50                   	push   %eax
 8048b63:	e8 09 ff ff ff       	call   8048a71 <sglib_dllist_it_init>
 8048b68:	eb 14                	jmp    8048b7e <main+0xf6>
 8048b6a:	83 ec 0c             	sub    $0xc,%esp
 8048b6d:	50                   	push   %eax
 8048b6e:	e8 d9 f7 ff ff       	call   804834c <free@plt>
 8048b73:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 8048b76:	89 04 24             	mov    %eax,(%esp)
 8048b79:	e8 35 fe ff ff       	call   80489b3 <sglib_dllist_it_next>
 8048b7e:	83 c4 10             	add    $0x10,%esp
 8048b81:	85 c0                	test   %eax,%eax
 8048b83:	75 e5                	jne    8048b6a <main+0xe2>
 8048b85:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048b88:	59                   	pop    %ecx
 8048b89:	5b                   	pop    %ebx
 8048b8a:	5e                   	pop    %esi
 8048b8b:	5f                   	pop    %edi
 8048b8c:	5d                   	pop    %ebp
 8048b8d:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048b90:	c3                   	ret    
 8048b91:	90                   	nop    
 8048b92:	90                   	nop    
 8048b93:	90                   	nop    
 8048b94:	90                   	nop    
 8048b95:	90                   	nop    
 8048b96:	90                   	nop    
 8048b97:	90                   	nop    
 8048b98:	90                   	nop    
 8048b99:	90                   	nop    
 8048b9a:	90                   	nop    
 8048b9b:	90                   	nop    
 8048b9c:	90                   	nop    
 8048b9d:	90                   	nop    
 8048b9e:	90                   	nop    
 8048b9f:	90                   	nop    

08048ba0 <__libc_csu_fini>:
 8048ba0:	55                   	push   %ebp
 8048ba1:	89 e5                	mov    %esp,%ebp
 8048ba3:	5d                   	pop    %ebp
 8048ba4:	c3                   	ret    
 8048ba5:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ba9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048bb0 <__libc_csu_init>:
 8048bb0:	55                   	push   %ebp
 8048bb1:	89 e5                	mov    %esp,%ebp
 8048bb3:	57                   	push   %edi
 8048bb4:	56                   	push   %esi
 8048bb5:	53                   	push   %ebx
 8048bb6:	e8 5e 00 00 00       	call   8048c19 <__i686.get_pc_thunk.bx>
 8048bbb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048bc1:	83 ec 1c             	sub    $0x1c,%esp
 8048bc4:	e8 2b f7 ff ff       	call   80482f4 <_init>
 8048bc9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048bcf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048bd2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048bd8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048bdb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048bdf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048be2:	85 d2                	test   %edx,%edx
 8048be4:	74 2b                	je     8048c11 <__libc_csu_init+0x61>
 8048be6:	31 ff                	xor    %edi,%edi
 8048be8:	89 c6                	mov    %eax,%esi
 8048bea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048bf0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048bf3:	83 c7 01             	add    $0x1,%edi
 8048bf6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048bfa:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bfd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c01:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c04:	89 04 24             	mov    %eax,(%esp)
 8048c07:	ff 16                	call   *(%esi)
 8048c09:	83 c6 04             	add    $0x4,%esi
 8048c0c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048c0f:	75 df                	jne    8048bf0 <__libc_csu_init+0x40>
 8048c11:	83 c4 1c             	add    $0x1c,%esp
 8048c14:	5b                   	pop    %ebx
 8048c15:	5e                   	pop    %esi
 8048c16:	5f                   	pop    %edi
 8048c17:	5d                   	pop    %ebp
 8048c18:	c3                   	ret    

08048c19 <__i686.get_pc_thunk.bx>:
 8048c19:	8b 1c 24             	mov    (%esp),%ebx
 8048c1c:	c3                   	ret    
 8048c1d:	90                   	nop    
 8048c1e:	90                   	nop    
 8048c1f:	90                   	nop    

08048c20 <__do_global_ctors_aux>:
 8048c20:	55                   	push   %ebp
 8048c21:	89 e5                	mov    %esp,%ebp
 8048c23:	53                   	push   %ebx
 8048c24:	bb ec 9c 04 08       	mov    $0x8049cec,%ebx
 8048c29:	83 ec 04             	sub    $0x4,%esp
 8048c2c:	a1 ec 9c 04 08       	mov    0x8049cec,%eax
 8048c31:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c34:	74 0c                	je     8048c42 <__do_global_ctors_aux+0x22>
 8048c36:	83 eb 04             	sub    $0x4,%ebx
 8048c39:	ff d0                	call   *%eax
 8048c3b:	8b 03                	mov    (%ebx),%eax
 8048c3d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c40:	75 f4                	jne    8048c36 <__do_global_ctors_aux+0x16>
 8048c42:	83 c4 04             	add    $0x4,%esp
 8048c45:	5b                   	pop    %ebx
 8048c46:	5d                   	pop    %ebp
 8048c47:	c3                   	ret    
Disassembly of section .fini:

08048c48 <_fini>:
 8048c48:	55                   	push   %ebp
 8048c49:	89 e5                	mov    %esp,%ebp
 8048c4b:	53                   	push   %ebx
 8048c4c:	83 ec 04             	sub    $0x4,%esp
 8048c4f:	e8 00 00 00 00       	call   8048c54 <_fini+0xc>
 8048c54:	5b                   	pop    %ebx
 8048c55:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 8048c5b:	e8 80 f7 ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048c60:	59                   	pop    %ecx
 8048c61:	5b                   	pop    %ebx
 8048c62:	c9                   	leave  
 8048c63:	c3                   	ret    
