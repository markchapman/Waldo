
./test-b/dllist.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 b7 0e 00 00       	call   80491c0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 70 a3 04 08    	pushl  0x804a370
 8048312:	ff 25 74 a3 04 08    	jmp    *0x804a374
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 78 a3 04 08    	jmp    *0x804a378
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 7c a3 04 08    	jmp    *0x804a37c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 80 a3 04 08    	jmp    *0x804a380
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 84 a3 04 08    	jmp    *0x804a384
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 88 a3 04 08    	jmp    *0x804a388
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 8c a3 04 08    	jmp    *0x804a38c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 90 a3 04 08    	jmp    *0x804a390
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
 804839b:	68 40 91 04 08       	push   $0x8049140
 80483a0:	68 50 91 04 08       	push   $0x8049150
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 e3 8f 04 08       	push   $0x8048fe3
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
 80483c1:	81 c3 ac 1f 00 00    	add    $0x1fac,%ebx
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
 80483e7:	80 3d 9c a3 04 08 00 	cmpb   $0x0,0x804a39c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 98 a2 04 08       	mov    $0x804a298,%eax
 80483f5:	2d 94 a2 04 08       	sub    $0x804a294,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 98 a3 04 08       	mov    0x804a398,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 98 a3 04 08       	mov    %eax,0x804a398
 8048418:	ff 14 85 94 a2 04 08 	call   *0x804a294(,%eax,4)
 804841f:	a1 98 a3 04 08       	mov    0x804a398,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 9c a3 04 08 01 	movb   $0x1,0x804a39c
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
 8048446:	a1 9c a2 04 08       	mov    0x804a29c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 9c a2 04 08 	movl   $0x804a29c,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    

08048464 <sglib_dllist_add>:
 8048464:	55                   	push   %ebp
 8048465:	89 e5                	mov    %esp,%ebp
 8048467:	8b 45 08             	mov    0x8(%ebp),%eax
 804846a:	8b 00                	mov    (%eax),%eax
 804846c:	85 c0                	test   %eax,%eax
 804846e:	75 21                	jne    8048491 <sglib_dllist_add+0x2d>
 8048470:	8b 55 08             	mov    0x8(%ebp),%edx
 8048473:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048476:	89 02                	mov    %eax,(%edx)
 8048478:	8b 45 08             	mov    0x8(%ebp),%eax
 804847b:	8b 10                	mov    (%eax),%edx
 804847d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048480:	8b 00                	mov    (%eax),%eax
 8048482:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048489:	8b 40 08             	mov    0x8(%eax),%eax
 804848c:	89 42 04             	mov    %eax,0x4(%edx)
 804848f:	eb 3a                	jmp    80484cb <sglib_dllist_add+0x67>
 8048491:	8b 45 08             	mov    0x8(%ebp),%eax
 8048494:	8b 10                	mov    (%eax),%edx
 8048496:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048499:	89 50 04             	mov    %edx,0x4(%eax)
 804849c:	8b 45 08             	mov    0x8(%ebp),%eax
 804849f:	8b 00                	mov    (%eax),%eax
 80484a1:	8b 50 08             	mov    0x8(%eax),%edx
 80484a4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484a7:	89 50 08             	mov    %edx,0x8(%eax)
 80484aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80484ad:	8b 10                	mov    (%eax),%edx
 80484af:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484b2:	89 42 08             	mov    %eax,0x8(%edx)
 80484b5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484b8:	8b 40 08             	mov    0x8(%eax),%eax
 80484bb:	85 c0                	test   %eax,%eax
 80484bd:	74 0c                	je     80484cb <sglib_dllist_add+0x67>
 80484bf:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484c2:	8b 50 08             	mov    0x8(%eax),%edx
 80484c5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484c8:	89 42 04             	mov    %eax,0x4(%edx)
 80484cb:	5d                   	pop    %ebp
 80484cc:	c3                   	ret    

080484cd <sglib_dllist_add_after>:
 80484cd:	55                   	push   %ebp
 80484ce:	89 e5                	mov    %esp,%ebp
 80484d0:	8b 45 08             	mov    0x8(%ebp),%eax
 80484d3:	8b 00                	mov    (%eax),%eax
 80484d5:	85 c0                	test   %eax,%eax
 80484d7:	75 21                	jne    80484fa <sglib_dllist_add_after+0x2d>
 80484d9:	8b 55 08             	mov    0x8(%ebp),%edx
 80484dc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484df:	89 02                	mov    %eax,(%edx)
 80484e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80484e4:	8b 10                	mov    (%eax),%edx
 80484e6:	8b 45 08             	mov    0x8(%ebp),%eax
 80484e9:	8b 00                	mov    (%eax),%eax
 80484eb:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80484f2:	8b 40 08             	mov    0x8(%eax),%eax
 80484f5:	89 42 04             	mov    %eax,0x4(%edx)
 80484f8:	eb 3a                	jmp    8048534 <sglib_dllist_add_after+0x67>
 80484fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80484fd:	8b 00                	mov    (%eax),%eax
 80484ff:	8b 50 04             	mov    0x4(%eax),%edx
 8048502:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048505:	89 50 04             	mov    %edx,0x4(%eax)
 8048508:	8b 45 08             	mov    0x8(%ebp),%eax
 804850b:	8b 10                	mov    (%eax),%edx
 804850d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048510:	89 50 08             	mov    %edx,0x8(%eax)
 8048513:	8b 45 08             	mov    0x8(%ebp),%eax
 8048516:	8b 10                	mov    (%eax),%edx
 8048518:	8b 45 0c             	mov    0xc(%ebp),%eax
 804851b:	89 42 04             	mov    %eax,0x4(%edx)
 804851e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048521:	8b 40 04             	mov    0x4(%eax),%eax
 8048524:	85 c0                	test   %eax,%eax
 8048526:	74 0c                	je     8048534 <sglib_dllist_add_after+0x67>
 8048528:	8b 45 0c             	mov    0xc(%ebp),%eax
 804852b:	8b 50 04             	mov    0x4(%eax),%edx
 804852e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048531:	89 42 08             	mov    %eax,0x8(%edx)
 8048534:	5d                   	pop    %ebp
 8048535:	c3                   	ret    

08048536 <sglib_dllist_add_before>:
 8048536:	55                   	push   %ebp
 8048537:	89 e5                	mov    %esp,%ebp
 8048539:	8b 45 08             	mov    0x8(%ebp),%eax
 804853c:	8b 00                	mov    (%eax),%eax
 804853e:	85 c0                	test   %eax,%eax
 8048540:	75 21                	jne    8048563 <sglib_dllist_add_before+0x2d>
 8048542:	8b 55 08             	mov    0x8(%ebp),%edx
 8048545:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048548:	89 02                	mov    %eax,(%edx)
 804854a:	8b 45 08             	mov    0x8(%ebp),%eax
 804854d:	8b 10                	mov    (%eax),%edx
 804854f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048552:	8b 00                	mov    (%eax),%eax
 8048554:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804855b:	8b 40 08             	mov    0x8(%eax),%eax
 804855e:	89 42 04             	mov    %eax,0x4(%edx)
 8048561:	eb 3a                	jmp    804859d <sglib_dllist_add_before+0x67>
 8048563:	8b 45 08             	mov    0x8(%ebp),%eax
 8048566:	8b 10                	mov    (%eax),%edx
 8048568:	8b 45 0c             	mov    0xc(%ebp),%eax
 804856b:	89 50 04             	mov    %edx,0x4(%eax)
 804856e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048571:	8b 00                	mov    (%eax),%eax
 8048573:	8b 50 08             	mov    0x8(%eax),%edx
 8048576:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048579:	89 50 08             	mov    %edx,0x8(%eax)
 804857c:	8b 45 08             	mov    0x8(%ebp),%eax
 804857f:	8b 10                	mov    (%eax),%edx
 8048581:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048584:	89 42 08             	mov    %eax,0x8(%edx)
 8048587:	8b 45 0c             	mov    0xc(%ebp),%eax
 804858a:	8b 40 08             	mov    0x8(%eax),%eax
 804858d:	85 c0                	test   %eax,%eax
 804858f:	74 0c                	je     804859d <sglib_dllist_add_before+0x67>
 8048591:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048594:	8b 50 08             	mov    0x8(%eax),%edx
 8048597:	8b 45 0c             	mov    0xc(%ebp),%eax
 804859a:	89 42 04             	mov    %eax,0x4(%edx)
 804859d:	5d                   	pop    %ebp
 804859e:	c3                   	ret    

0804859f <sglib_dllist_add_if_not_member>:
 804859f:	55                   	push   %ebp
 80485a0:	89 e5                	mov    %esp,%ebp
 80485a2:	83 ec 10             	sub    $0x10,%esp
 80485a5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485a8:	8b 00                	mov    (%eax),%eax
 80485aa:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485ad:	eb 09                	jmp    80485b8 <sglib_dllist_add_if_not_member+0x19>
 80485af:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485b2:	8b 40 08             	mov    0x8(%eax),%eax
 80485b5:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485b8:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80485bc:	74 0e                	je     80485cc <sglib_dllist_add_if_not_member+0x2d>
 80485be:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485c1:	8b 10                	mov    (%eax),%edx
 80485c3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485c6:	8b 00                	mov    (%eax),%eax
 80485c8:	39 c2                	cmp    %eax,%edx
 80485ca:	75 e3                	jne    80485af <sglib_dllist_add_if_not_member+0x10>
 80485cc:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80485d0:	75 33                	jne    8048605 <sglib_dllist_add_if_not_member+0x66>
 80485d2:	8b 45 08             	mov    0x8(%ebp),%eax
 80485d5:	8b 00                	mov    (%eax),%eax
 80485d7:	85 c0                	test   %eax,%eax
 80485d9:	74 2a                	je     8048605 <sglib_dllist_add_if_not_member+0x66>
 80485db:	8b 45 08             	mov    0x8(%ebp),%eax
 80485de:	8b 00                	mov    (%eax),%eax
 80485e0:	8b 40 04             	mov    0x4(%eax),%eax
 80485e3:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485e6:	eb 09                	jmp    80485f1 <sglib_dllist_add_if_not_member+0x52>
 80485e8:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485eb:	8b 40 04             	mov    0x4(%eax),%eax
 80485ee:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485f1:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80485f5:	74 0e                	je     8048605 <sglib_dllist_add_if_not_member+0x66>
 80485f7:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485fa:	8b 10                	mov    (%eax),%edx
 80485fc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ff:	8b 00                	mov    (%eax),%eax
 8048601:	39 c2                	cmp    %eax,%edx
 8048603:	75 e3                	jne    80485e8 <sglib_dllist_add_if_not_member+0x49>
 8048605:	8b 55 10             	mov    0x10(%ebp),%edx
 8048608:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804860b:	89 02                	mov    %eax,(%edx)
 804860d:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048611:	75 64                	jne    8048677 <sglib_dllist_add_if_not_member+0xd8>
 8048613:	8b 45 08             	mov    0x8(%ebp),%eax
 8048616:	8b 00                	mov    (%eax),%eax
 8048618:	85 c0                	test   %eax,%eax
 804861a:	75 21                	jne    804863d <sglib_dllist_add_if_not_member+0x9e>
 804861c:	8b 55 08             	mov    0x8(%ebp),%edx
 804861f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048622:	89 02                	mov    %eax,(%edx)
 8048624:	8b 45 08             	mov    0x8(%ebp),%eax
 8048627:	8b 10                	mov    (%eax),%edx
 8048629:	8b 45 08             	mov    0x8(%ebp),%eax
 804862c:	8b 00                	mov    (%eax),%eax
 804862e:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048635:	8b 40 08             	mov    0x8(%eax),%eax
 8048638:	89 42 04             	mov    %eax,0x4(%edx)
 804863b:	eb 3a                	jmp    8048677 <sglib_dllist_add_if_not_member+0xd8>
 804863d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048640:	8b 10                	mov    (%eax),%edx
 8048642:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048645:	89 50 04             	mov    %edx,0x4(%eax)
 8048648:	8b 45 08             	mov    0x8(%ebp),%eax
 804864b:	8b 00                	mov    (%eax),%eax
 804864d:	8b 50 08             	mov    0x8(%eax),%edx
 8048650:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048653:	89 50 08             	mov    %edx,0x8(%eax)
 8048656:	8b 45 08             	mov    0x8(%ebp),%eax
 8048659:	8b 10                	mov    (%eax),%edx
 804865b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804865e:	89 42 08             	mov    %eax,0x8(%edx)
 8048661:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048664:	8b 40 08             	mov    0x8(%eax),%eax
 8048667:	85 c0                	test   %eax,%eax
 8048669:	74 0c                	je     8048677 <sglib_dllist_add_if_not_member+0xd8>
 804866b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804866e:	8b 50 08             	mov    0x8(%eax),%edx
 8048671:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048674:	89 42 04             	mov    %eax,0x4(%edx)
 8048677:	8b 45 10             	mov    0x10(%ebp),%eax
 804867a:	8b 00                	mov    (%eax),%eax
 804867c:	85 c0                	test   %eax,%eax
 804867e:	0f 94 c0             	sete   %al
 8048681:	0f b6 c0             	movzbl %al,%eax
 8048684:	c9                   	leave  
 8048685:	c3                   	ret    

08048686 <sglib_dllist_add_after_if_not_member>:
 8048686:	55                   	push   %ebp
 8048687:	89 e5                	mov    %esp,%ebp
 8048689:	83 ec 10             	sub    $0x10,%esp
 804868c:	8b 45 08             	mov    0x8(%ebp),%eax
 804868f:	8b 00                	mov    (%eax),%eax
 8048691:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048694:	eb 09                	jmp    804869f <sglib_dllist_add_after_if_not_member+0x19>
 8048696:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048699:	8b 40 08             	mov    0x8(%eax),%eax
 804869c:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804869f:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486a3:	74 0e                	je     80486b3 <sglib_dllist_add_after_if_not_member+0x2d>
 80486a5:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486a8:	8b 10                	mov    (%eax),%edx
 80486aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486ad:	8b 00                	mov    (%eax),%eax
 80486af:	39 c2                	cmp    %eax,%edx
 80486b1:	75 e3                	jne    8048696 <sglib_dllist_add_after_if_not_member+0x10>
 80486b3:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486b7:	75 33                	jne    80486ec <sglib_dllist_add_after_if_not_member+0x66>
 80486b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80486bc:	8b 00                	mov    (%eax),%eax
 80486be:	85 c0                	test   %eax,%eax
 80486c0:	74 2a                	je     80486ec <sglib_dllist_add_after_if_not_member+0x66>
 80486c2:	8b 45 08             	mov    0x8(%ebp),%eax
 80486c5:	8b 00                	mov    (%eax),%eax
 80486c7:	8b 40 04             	mov    0x4(%eax),%eax
 80486ca:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486cd:	eb 09                	jmp    80486d8 <sglib_dllist_add_after_if_not_member+0x52>
 80486cf:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486d2:	8b 40 04             	mov    0x4(%eax),%eax
 80486d5:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486d8:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486dc:	74 0e                	je     80486ec <sglib_dllist_add_after_if_not_member+0x66>
 80486de:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486e1:	8b 10                	mov    (%eax),%edx
 80486e3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486e6:	8b 00                	mov    (%eax),%eax
 80486e8:	39 c2                	cmp    %eax,%edx
 80486ea:	75 e3                	jne    80486cf <sglib_dllist_add_after_if_not_member+0x49>
 80486ec:	8b 55 10             	mov    0x10(%ebp),%edx
 80486ef:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486f2:	89 02                	mov    %eax,(%edx)
 80486f4:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486f8:	75 64                	jne    804875e <sglib_dllist_add_after_if_not_member+0xd8>
 80486fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80486fd:	8b 00                	mov    (%eax),%eax
 80486ff:	85 c0                	test   %eax,%eax
 8048701:	75 21                	jne    8048724 <sglib_dllist_add_after_if_not_member+0x9e>
 8048703:	8b 55 08             	mov    0x8(%ebp),%edx
 8048706:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048709:	89 02                	mov    %eax,(%edx)
 804870b:	8b 45 08             	mov    0x8(%ebp),%eax
 804870e:	8b 10                	mov    (%eax),%edx
 8048710:	8b 45 08             	mov    0x8(%ebp),%eax
 8048713:	8b 00                	mov    (%eax),%eax
 8048715:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804871c:	8b 40 08             	mov    0x8(%eax),%eax
 804871f:	89 42 04             	mov    %eax,0x4(%edx)
 8048722:	eb 3a                	jmp    804875e <sglib_dllist_add_after_if_not_member+0xd8>
 8048724:	8b 45 08             	mov    0x8(%ebp),%eax
 8048727:	8b 00                	mov    (%eax),%eax
 8048729:	8b 50 04             	mov    0x4(%eax),%edx
 804872c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804872f:	89 50 04             	mov    %edx,0x4(%eax)
 8048732:	8b 45 08             	mov    0x8(%ebp),%eax
 8048735:	8b 10                	mov    (%eax),%edx
 8048737:	8b 45 0c             	mov    0xc(%ebp),%eax
 804873a:	89 50 08             	mov    %edx,0x8(%eax)
 804873d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048740:	8b 10                	mov    (%eax),%edx
 8048742:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048745:	89 42 04             	mov    %eax,0x4(%edx)
 8048748:	8b 45 0c             	mov    0xc(%ebp),%eax
 804874b:	8b 40 04             	mov    0x4(%eax),%eax
 804874e:	85 c0                	test   %eax,%eax
 8048750:	74 0c                	je     804875e <sglib_dllist_add_after_if_not_member+0xd8>
 8048752:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048755:	8b 50 04             	mov    0x4(%eax),%edx
 8048758:	8b 45 0c             	mov    0xc(%ebp),%eax
 804875b:	89 42 08             	mov    %eax,0x8(%edx)
 804875e:	8b 45 10             	mov    0x10(%ebp),%eax
 8048761:	8b 00                	mov    (%eax),%eax
 8048763:	85 c0                	test   %eax,%eax
 8048765:	0f 94 c0             	sete   %al
 8048768:	0f b6 c0             	movzbl %al,%eax
 804876b:	c9                   	leave  
 804876c:	c3                   	ret    

0804876d <sglib_dllist_add_before_if_not_member>:
 804876d:	55                   	push   %ebp
 804876e:	89 e5                	mov    %esp,%ebp
 8048770:	83 ec 10             	sub    $0x10,%esp
 8048773:	8b 45 08             	mov    0x8(%ebp),%eax
 8048776:	8b 00                	mov    (%eax),%eax
 8048778:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804877b:	eb 09                	jmp    8048786 <sglib_dllist_add_before_if_not_member+0x19>
 804877d:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048780:	8b 40 08             	mov    0x8(%eax),%eax
 8048783:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048786:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804878a:	74 0e                	je     804879a <sglib_dllist_add_before_if_not_member+0x2d>
 804878c:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804878f:	8b 10                	mov    (%eax),%edx
 8048791:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048794:	8b 00                	mov    (%eax),%eax
 8048796:	39 c2                	cmp    %eax,%edx
 8048798:	75 e3                	jne    804877d <sglib_dllist_add_before_if_not_member+0x10>
 804879a:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804879e:	75 33                	jne    80487d3 <sglib_dllist_add_before_if_not_member+0x66>
 80487a0:	8b 45 08             	mov    0x8(%ebp),%eax
 80487a3:	8b 00                	mov    (%eax),%eax
 80487a5:	85 c0                	test   %eax,%eax
 80487a7:	74 2a                	je     80487d3 <sglib_dllist_add_before_if_not_member+0x66>
 80487a9:	8b 45 08             	mov    0x8(%ebp),%eax
 80487ac:	8b 00                	mov    (%eax),%eax
 80487ae:	8b 40 04             	mov    0x4(%eax),%eax
 80487b1:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80487b4:	eb 09                	jmp    80487bf <sglib_dllist_add_before_if_not_member+0x52>
 80487b6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80487b9:	8b 40 04             	mov    0x4(%eax),%eax
 80487bc:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80487bf:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80487c3:	74 0e                	je     80487d3 <sglib_dllist_add_before_if_not_member+0x66>
 80487c5:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80487c8:	8b 10                	mov    (%eax),%edx
 80487ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487cd:	8b 00                	mov    (%eax),%eax
 80487cf:	39 c2                	cmp    %eax,%edx
 80487d1:	75 e3                	jne    80487b6 <sglib_dllist_add_before_if_not_member+0x49>
 80487d3:	8b 55 10             	mov    0x10(%ebp),%edx
 80487d6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80487d9:	89 02                	mov    %eax,(%edx)
 80487db:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80487df:	75 64                	jne    8048845 <sglib_dllist_add_before_if_not_member+0xd8>
 80487e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80487e4:	8b 00                	mov    (%eax),%eax
 80487e6:	85 c0                	test   %eax,%eax
 80487e8:	75 21                	jne    804880b <sglib_dllist_add_before_if_not_member+0x9e>
 80487ea:	8b 55 08             	mov    0x8(%ebp),%edx
 80487ed:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487f0:	89 02                	mov    %eax,(%edx)
 80487f2:	8b 45 08             	mov    0x8(%ebp),%eax
 80487f5:	8b 10                	mov    (%eax),%edx
 80487f7:	8b 45 08             	mov    0x8(%ebp),%eax
 80487fa:	8b 00                	mov    (%eax),%eax
 80487fc:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048803:	8b 40 08             	mov    0x8(%eax),%eax
 8048806:	89 42 04             	mov    %eax,0x4(%edx)
 8048809:	eb 3a                	jmp    8048845 <sglib_dllist_add_before_if_not_member+0xd8>
 804880b:	8b 45 08             	mov    0x8(%ebp),%eax
 804880e:	8b 10                	mov    (%eax),%edx
 8048810:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048813:	89 50 04             	mov    %edx,0x4(%eax)
 8048816:	8b 45 08             	mov    0x8(%ebp),%eax
 8048819:	8b 00                	mov    (%eax),%eax
 804881b:	8b 50 08             	mov    0x8(%eax),%edx
 804881e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048821:	89 50 08             	mov    %edx,0x8(%eax)
 8048824:	8b 45 08             	mov    0x8(%ebp),%eax
 8048827:	8b 10                	mov    (%eax),%edx
 8048829:	8b 45 0c             	mov    0xc(%ebp),%eax
 804882c:	89 42 08             	mov    %eax,0x8(%edx)
 804882f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048832:	8b 40 08             	mov    0x8(%eax),%eax
 8048835:	85 c0                	test   %eax,%eax
 8048837:	74 0c                	je     8048845 <sglib_dllist_add_before_if_not_member+0xd8>
 8048839:	8b 45 0c             	mov    0xc(%ebp),%eax
 804883c:	8b 50 08             	mov    0x8(%eax),%edx
 804883f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048842:	89 42 04             	mov    %eax,0x4(%edx)
 8048845:	8b 45 10             	mov    0x10(%ebp),%eax
 8048848:	8b 00                	mov    (%eax),%eax
 804884a:	85 c0                	test   %eax,%eax
 804884c:	0f 94 c0             	sete   %al
 804884f:	0f b6 c0             	movzbl %al,%eax
 8048852:	c9                   	leave  
 8048853:	c3                   	ret    

08048854 <sglib_dllist_concat>:
 8048854:	55                   	push   %ebp
 8048855:	89 e5                	mov    %esp,%ebp
 8048857:	83 ec 10             	sub    $0x10,%esp
 804885a:	8b 45 08             	mov    0x8(%ebp),%eax
 804885d:	8b 00                	mov    (%eax),%eax
 804885f:	85 c0                	test   %eax,%eax
 8048861:	75 0a                	jne    804886d <sglib_dllist_concat+0x19>
 8048863:	8b 55 08             	mov    0x8(%ebp),%edx
 8048866:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048869:	89 02                	mov    %eax,(%edx)
 804886b:	eb 7b                	jmp    80488e8 <sglib_dllist_concat+0x94>
 804886d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8048871:	74 75                	je     80488e8 <sglib_dllist_concat+0x94>
 8048873:	8b 45 08             	mov    0x8(%ebp),%eax
 8048876:	8b 00                	mov    (%eax),%eax
 8048878:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804887b:	eb 09                	jmp    8048886 <sglib_dllist_concat+0x32>
 804887d:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048880:	8b 40 04             	mov    0x4(%eax),%eax
 8048883:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048886:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048889:	8b 40 04             	mov    0x4(%eax),%eax
 804888c:	85 c0                	test   %eax,%eax
 804888e:	75 ed                	jne    804887d <sglib_dllist_concat+0x29>
 8048890:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048894:	75 1e                	jne    80488b4 <sglib_dllist_concat+0x60>
 8048896:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048899:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804889c:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804889f:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80488a6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488a9:	8b 50 08             	mov    0x8(%eax),%edx
 80488ac:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488af:	89 50 04             	mov    %edx,0x4(%eax)
 80488b2:	eb 34                	jmp    80488e8 <sglib_dllist_concat+0x94>
 80488b4:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488b7:	8b 50 04             	mov    0x4(%eax),%edx
 80488ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488bd:	89 50 04             	mov    %edx,0x4(%eax)
 80488c0:	8b 55 0c             	mov    0xc(%ebp),%edx
 80488c3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488c6:	89 42 08             	mov    %eax,0x8(%edx)
 80488c9:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 80488cc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488cf:	89 42 04             	mov    %eax,0x4(%edx)
 80488d2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488d5:	8b 40 04             	mov    0x4(%eax),%eax
 80488d8:	85 c0                	test   %eax,%eax
 80488da:	74 0c                	je     80488e8 <sglib_dllist_concat+0x94>
 80488dc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488df:	8b 50 04             	mov    0x4(%eax),%edx
 80488e2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488e5:	89 42 08             	mov    %eax,0x8(%edx)
 80488e8:	c9                   	leave  
 80488e9:	c3                   	ret    

080488ea <sglib_dllist_delete>:
 80488ea:	55                   	push   %ebp
 80488eb:	89 e5                	mov    %esp,%ebp
 80488ed:	83 ec 10             	sub    $0x10,%esp
 80488f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f3:	8b 00                	mov    (%eax),%eax
 80488f5:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80488f8:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488fb:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80488fe:	75 1e                	jne    804891e <sglib_dllist_delete+0x34>
 8048900:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048903:	8b 40 08             	mov    0x8(%eax),%eax
 8048906:	85 c0                	test   %eax,%eax
 8048908:	74 0b                	je     8048915 <sglib_dllist_delete+0x2b>
 804890a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804890d:	8b 40 08             	mov    0x8(%eax),%eax
 8048910:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048913:	eb 09                	jmp    804891e <sglib_dllist_delete+0x34>
 8048915:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048918:	8b 40 04             	mov    0x4(%eax),%eax
 804891b:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804891e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048921:	8b 40 04             	mov    0x4(%eax),%eax
 8048924:	85 c0                	test   %eax,%eax
 8048926:	74 0f                	je     8048937 <sglib_dllist_delete+0x4d>
 8048928:	8b 45 0c             	mov    0xc(%ebp),%eax
 804892b:	8b 50 04             	mov    0x4(%eax),%edx
 804892e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048931:	8b 40 08             	mov    0x8(%eax),%eax
 8048934:	89 42 08             	mov    %eax,0x8(%edx)
 8048937:	8b 45 0c             	mov    0xc(%ebp),%eax
 804893a:	8b 40 08             	mov    0x8(%eax),%eax
 804893d:	85 c0                	test   %eax,%eax
 804893f:	74 0f                	je     8048950 <sglib_dllist_delete+0x66>
 8048941:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048944:	8b 50 08             	mov    0x8(%eax),%edx
 8048947:	8b 45 0c             	mov    0xc(%ebp),%eax
 804894a:	8b 40 04             	mov    0x4(%eax),%eax
 804894d:	89 42 04             	mov    %eax,0x4(%edx)
 8048950:	8b 55 08             	mov    0x8(%ebp),%edx
 8048953:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048956:	89 02                	mov    %eax,(%edx)
 8048958:	c9                   	leave  
 8048959:	c3                   	ret    

0804895a <sglib_dllist_delete_if_member>:
 804895a:	55                   	push   %ebp
 804895b:	89 e5                	mov    %esp,%ebp
 804895d:	83 ec 10             	sub    $0x10,%esp
 8048960:	8b 45 08             	mov    0x8(%ebp),%eax
 8048963:	8b 00                	mov    (%eax),%eax
 8048965:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048968:	eb 09                	jmp    8048973 <sglib_dllist_delete_if_member+0x19>
 804896a:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804896d:	8b 40 08             	mov    0x8(%eax),%eax
 8048970:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048973:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048977:	74 0e                	je     8048987 <sglib_dllist_delete_if_member+0x2d>
 8048979:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804897c:	8b 10                	mov    (%eax),%edx
 804897e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048981:	8b 00                	mov    (%eax),%eax
 8048983:	39 c2                	cmp    %eax,%edx
 8048985:	75 e3                	jne    804896a <sglib_dllist_delete_if_member+0x10>
 8048987:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 804898b:	75 33                	jne    80489c0 <sglib_dllist_delete_if_member+0x66>
 804898d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048990:	8b 00                	mov    (%eax),%eax
 8048992:	85 c0                	test   %eax,%eax
 8048994:	74 2a                	je     80489c0 <sglib_dllist_delete_if_member+0x66>
 8048996:	8b 45 08             	mov    0x8(%ebp),%eax
 8048999:	8b 00                	mov    (%eax),%eax
 804899b:	8b 40 04             	mov    0x4(%eax),%eax
 804899e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80489a1:	eb 09                	jmp    80489ac <sglib_dllist_delete_if_member+0x52>
 80489a3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489a6:	8b 40 04             	mov    0x4(%eax),%eax
 80489a9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80489ac:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 80489b0:	74 0e                	je     80489c0 <sglib_dllist_delete_if_member+0x66>
 80489b2:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489b5:	8b 10                	mov    (%eax),%edx
 80489b7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ba:	8b 00                	mov    (%eax),%eax
 80489bc:	39 c2                	cmp    %eax,%edx
 80489be:	75 e3                	jne    80489a3 <sglib_dllist_delete_if_member+0x49>
 80489c0:	8b 55 10             	mov    0x10(%ebp),%edx
 80489c3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489c6:	89 02                	mov    %eax,(%edx)
 80489c8:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 80489cc:	74 68                	je     8048a36 <sglib_dllist_delete_if_member+0xdc>
 80489ce:	8b 45 08             	mov    0x8(%ebp),%eax
 80489d1:	8b 00                	mov    (%eax),%eax
 80489d3:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489d6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80489d9:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 80489dc:	75 1e                	jne    80489fc <sglib_dllist_delete_if_member+0xa2>
 80489de:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489e1:	8b 40 08             	mov    0x8(%eax),%eax
 80489e4:	85 c0                	test   %eax,%eax
 80489e6:	74 0b                	je     80489f3 <sglib_dllist_delete_if_member+0x99>
 80489e8:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489eb:	8b 40 08             	mov    0x8(%eax),%eax
 80489ee:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489f1:	eb 09                	jmp    80489fc <sglib_dllist_delete_if_member+0xa2>
 80489f3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489f6:	8b 40 04             	mov    0x4(%eax),%eax
 80489f9:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489fc:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489ff:	8b 40 04             	mov    0x4(%eax),%eax
 8048a02:	85 c0                	test   %eax,%eax
 8048a04:	74 0f                	je     8048a15 <sglib_dllist_delete_if_member+0xbb>
 8048a06:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a09:	8b 50 04             	mov    0x4(%eax),%edx
 8048a0c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a0f:	8b 40 08             	mov    0x8(%eax),%eax
 8048a12:	89 42 08             	mov    %eax,0x8(%edx)
 8048a15:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a18:	8b 40 08             	mov    0x8(%eax),%eax
 8048a1b:	85 c0                	test   %eax,%eax
 8048a1d:	74 0f                	je     8048a2e <sglib_dllist_delete_if_member+0xd4>
 8048a1f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a22:	8b 50 08             	mov    0x8(%eax),%edx
 8048a25:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a28:	8b 40 04             	mov    0x4(%eax),%eax
 8048a2b:	89 42 04             	mov    %eax,0x4(%edx)
 8048a2e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048a31:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048a34:	89 02                	mov    %eax,(%edx)
 8048a36:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a39:	8b 00                	mov    (%eax),%eax
 8048a3b:	85 c0                	test   %eax,%eax
 8048a3d:	0f 95 c0             	setne  %al
 8048a40:	0f b6 c0             	movzbl %al,%eax
 8048a43:	c9                   	leave  
 8048a44:	c3                   	ret    

08048a45 <sglib_dllist_is_member>:
 8048a45:	55                   	push   %ebp
 8048a46:	89 e5                	mov    %esp,%ebp
 8048a48:	83 ec 10             	sub    $0x10,%esp
 8048a4b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a4e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a51:	eb 09                	jmp    8048a5c <sglib_dllist_is_member+0x17>
 8048a53:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a56:	8b 40 08             	mov    0x8(%eax),%eax
 8048a59:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a5c:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048a60:	74 08                	je     8048a6a <sglib_dllist_is_member+0x25>
 8048a62:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a65:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048a68:	75 e9                	jne    8048a53 <sglib_dllist_is_member+0xe>
 8048a6a:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048a6e:	0f 95 c0             	setne  %al
 8048a71:	0f b6 c0             	movzbl %al,%eax
 8048a74:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048a77:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048a7b:	75 3b                	jne    8048ab8 <sglib_dllist_is_member+0x73>
 8048a7d:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048a81:	74 35                	je     8048ab8 <sglib_dllist_is_member+0x73>
 8048a83:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a86:	8b 40 04             	mov    0x4(%eax),%eax
 8048a89:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048a8c:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a8f:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a92:	eb 09                	jmp    8048a9d <sglib_dllist_is_member+0x58>
 8048a94:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048a97:	8b 40 04             	mov    0x4(%eax),%eax
 8048a9a:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a9d:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048aa1:	74 08                	je     8048aab <sglib_dllist_is_member+0x66>
 8048aa3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048aa6:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048aa9:	75 e9                	jne    8048a94 <sglib_dllist_is_member+0x4f>
 8048aab:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048aaf:	0f 95 c0             	setne  %al
 8048ab2:	0f b6 c0             	movzbl %al,%eax
 8048ab5:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048ab8:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048abb:	c9                   	leave  
 8048abc:	c3                   	ret    

08048abd <sglib_dllist_find_member>:
 8048abd:	55                   	push   %ebp
 8048abe:	89 e5                	mov    %esp,%ebp
 8048ac0:	83 ec 10             	sub    $0x10,%esp
 8048ac3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ac6:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048ac9:	eb 09                	jmp    8048ad4 <sglib_dllist_find_member+0x17>
 8048acb:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048ace:	8b 40 08             	mov    0x8(%eax),%eax
 8048ad1:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048ad4:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048ad8:	74 0e                	je     8048ae8 <sglib_dllist_find_member+0x2b>
 8048ada:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048add:	8b 10                	mov    (%eax),%edx
 8048adf:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ae2:	8b 00                	mov    (%eax),%eax
 8048ae4:	39 c2                	cmp    %eax,%edx
 8048ae6:	75 e3                	jne    8048acb <sglib_dllist_find_member+0xe>
 8048ae8:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048aeb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048aee:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048af2:	75 3a                	jne    8048b2e <sglib_dllist_find_member+0x71>
 8048af4:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048af8:	74 34                	je     8048b2e <sglib_dllist_find_member+0x71>
 8048afa:	8b 45 08             	mov    0x8(%ebp),%eax
 8048afd:	8b 40 04             	mov    0x4(%eax),%eax
 8048b00:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048b03:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048b06:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b09:	eb 09                	jmp    8048b14 <sglib_dllist_find_member+0x57>
 8048b0b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b0e:	8b 40 04             	mov    0x4(%eax),%eax
 8048b11:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b14:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048b18:	74 0e                	je     8048b28 <sglib_dllist_find_member+0x6b>
 8048b1a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b1d:	8b 10                	mov    (%eax),%edx
 8048b1f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b22:	8b 00                	mov    (%eax),%eax
 8048b24:	39 c2                	cmp    %eax,%edx
 8048b26:	75 e3                	jne    8048b0b <sglib_dllist_find_member+0x4e>
 8048b28:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b2b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048b2e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048b31:	c9                   	leave  
 8048b32:	c3                   	ret    

08048b33 <sglib_dllist_get_first>:
 8048b33:	55                   	push   %ebp
 8048b34:	89 e5                	mov    %esp,%ebp
 8048b36:	83 ec 10             	sub    $0x10,%esp
 8048b39:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b3c:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b3f:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048b43:	74 15                	je     8048b5a <sglib_dllist_get_first+0x27>
 8048b45:	eb 09                	jmp    8048b50 <sglib_dllist_get_first+0x1d>
 8048b47:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b4a:	8b 40 08             	mov    0x8(%eax),%eax
 8048b4d:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b50:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b53:	8b 40 08             	mov    0x8(%eax),%eax
 8048b56:	85 c0                	test   %eax,%eax
 8048b58:	75 ed                	jne    8048b47 <sglib_dllist_get_first+0x14>
 8048b5a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b5d:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048b60:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048b63:	c9                   	leave  
 8048b64:	c3                   	ret    

08048b65 <sglib_dllist_get_last>:
 8048b65:	55                   	push   %ebp
 8048b66:	89 e5                	mov    %esp,%ebp
 8048b68:	83 ec 10             	sub    $0x10,%esp
 8048b6b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b6e:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b71:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048b75:	74 15                	je     8048b8c <sglib_dllist_get_last+0x27>
 8048b77:	eb 09                	jmp    8048b82 <sglib_dllist_get_last+0x1d>
 8048b79:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b7c:	8b 40 04             	mov    0x4(%eax),%eax
 8048b7f:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b82:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b85:	8b 40 04             	mov    0x4(%eax),%eax
 8048b88:	85 c0                	test   %eax,%eax
 8048b8a:	75 ed                	jne    8048b79 <sglib_dllist_get_last+0x14>
 8048b8c:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b8f:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048b92:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048b95:	c9                   	leave  
 8048b96:	c3                   	ret    

08048b97 <sglib_dllist_sort>:
 8048b97:	55                   	push   %ebp
 8048b98:	89 e5                	mov    %esp,%ebp
 8048b9a:	83 ec 40             	sub    $0x40,%esp
 8048b9d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba0:	8b 00                	mov    (%eax),%eax
 8048ba2:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048ba5:	83 7d cc 00          	cmpl   $0x0,0xffffffcc(%ebp)
 8048ba9:	0f 84 d1 01 00 00    	je     8048d80 <sglib_dllist_sort+0x1e9>
 8048baf:	eb 09                	jmp    8048bba <sglib_dllist_sort+0x23>
 8048bb1:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048bb4:	8b 40 08             	mov    0x8(%eax),%eax
 8048bb7:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048bba:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048bbd:	8b 40 08             	mov    0x8(%eax),%eax
 8048bc0:	85 c0                	test   %eax,%eax
 8048bc2:	75 ed                	jne    8048bb1 <sglib_dllist_sort+0x1a>
 8048bc4:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048bc7:	89 45 c8             	mov    %eax,0xffffffc8(%ebp)
 8048bca:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8048bd1:	c7 45 f0 01 00 00 00 	movl   $0x1,0xfffffff0(%ebp)
 8048bd8:	e9 5e 01 00 00       	jmp    8048d3b <sglib_dllist_sort+0x1a4>
 8048bdd:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048be0:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048be3:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 8048bea:	8d 45 c8             	lea    0xffffffc8(%ebp),%eax
 8048bed:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048bf0:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 8048bf7:	e9 2f 01 00 00       	jmp    8048d2b <sglib_dllist_sort+0x194>
 8048bfc:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048bff:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048c02:	c7 45 ec 01 00 00 00 	movl   $0x1,0xffffffec(%ebp)
 8048c09:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048c0c:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048c0f:	eb 0d                	jmp    8048c1e <sglib_dllist_sort+0x87>
 8048c11:	83 45 ec 01          	addl   $0x1,0xffffffec(%ebp)
 8048c15:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c18:	8b 40 04             	mov    0x4(%eax),%eax
 8048c1b:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048c1e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048c21:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 8048c24:	7d 06                	jge    8048c2c <sglib_dllist_sort+0x95>
 8048c26:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048c2a:	75 e5                	jne    8048c11 <sglib_dllist_sort+0x7a>
 8048c2c:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048c30:	75 0d                	jne    8048c3f <sglib_dllist_sort+0xa8>
 8048c32:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048c35:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048c38:	89 02                	mov    %eax,(%edx)
 8048c3a:	e9 f6 00 00 00       	jmp    8048d35 <sglib_dllist_sort+0x19e>
 8048c3f:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c42:	8b 40 04             	mov    0x4(%eax),%eax
 8048c45:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048c48:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c4b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048c52:	c7 45 ec 01 00 00 00 	movl   $0x1,0xffffffec(%ebp)
 8048c59:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048c5c:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048c5f:	eb 0d                	jmp    8048c6e <sglib_dllist_sort+0xd7>
 8048c61:	83 45 ec 01          	addl   $0x1,0xffffffec(%ebp)
 8048c65:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c68:	8b 40 04             	mov    0x4(%eax),%eax
 8048c6b:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048c6e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048c71:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 8048c74:	7d 06                	jge    8048c7c <sglib_dllist_sort+0xe5>
 8048c76:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048c7a:	75 e5                	jne    8048c61 <sglib_dllist_sort+0xca>
 8048c7c:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048c80:	75 09                	jne    8048c8b <sglib_dllist_sort+0xf4>
 8048c82:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048c89:	eb 5f                	jmp    8048cea <sglib_dllist_sort+0x153>
 8048c8b:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c8e:	8b 40 04             	mov    0x4(%eax),%eax
 8048c91:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048c94:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c97:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048c9e:	eb 4a                	jmp    8048cea <sglib_dllist_sort+0x153>
 8048ca0:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048ca3:	8b 10                	mov    (%eax),%edx
 8048ca5:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048ca8:	8b 00                	mov    (%eax),%eax
 8048caa:	89 d1                	mov    %edx,%ecx
 8048cac:	29 c1                	sub    %eax,%ecx
 8048cae:	89 c8                	mov    %ecx,%eax
 8048cb0:	85 c0                	test   %eax,%eax
 8048cb2:	79 1c                	jns    8048cd0 <sglib_dllist_sort+0x139>
 8048cb4:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048cb7:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048cba:	89 02                	mov    %eax,(%edx)
 8048cbc:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048cbf:	83 c0 04             	add    $0x4,%eax
 8048cc2:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048cc5:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048cc8:	8b 40 04             	mov    0x4(%eax),%eax
 8048ccb:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048cce:	eb 1a                	jmp    8048cea <sglib_dllist_sort+0x153>
 8048cd0:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048cd3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048cd6:	89 02                	mov    %eax,(%edx)
 8048cd8:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048cdb:	83 c0 04             	add    $0x4,%eax
 8048cde:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048ce1:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048ce4:	8b 40 04             	mov    0x4(%eax),%eax
 8048ce7:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048cea:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 8048cee:	74 06                	je     8048cf6 <sglib_dllist_sort+0x15f>
 8048cf0:	83 7d dc 00          	cmpl   $0x0,0xffffffdc(%ebp)
 8048cf4:	75 aa                	jne    8048ca0 <sglib_dllist_sort+0x109>
 8048cf6:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 8048cfa:	74 0a                	je     8048d06 <sglib_dllist_sort+0x16f>
 8048cfc:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048cff:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048d02:	89 02                	mov    %eax,(%edx)
 8048d04:	eb 15                	jmp    8048d1b <sglib_dllist_sort+0x184>
 8048d06:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048d09:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048d0c:	89 02                	mov    %eax,(%edx)
 8048d0e:	eb 0b                	jmp    8048d1b <sglib_dllist_sort+0x184>
 8048d10:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d13:	8b 00                	mov    (%eax),%eax
 8048d15:	83 c0 04             	add    $0x4,%eax
 8048d18:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048d1b:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d1e:	8b 00                	mov    (%eax),%eax
 8048d20:	85 c0                	test   %eax,%eax
 8048d22:	75 ec                	jne    8048d10 <sglib_dllist_sort+0x179>
 8048d24:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8048d2b:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 8048d2f:	0f 85 c7 fe ff ff    	jne    8048bfc <sglib_dllist_sort+0x65>
 8048d35:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d38:	01 45 f0             	add    %eax,0xfffffff0(%ebp)
 8048d3b:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048d3f:	0f 85 98 fe ff ff    	jne    8048bdd <sglib_dllist_sort+0x46>
 8048d45:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048d48:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048d4b:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 8048d52:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048d55:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048d58:	eb 18                	jmp    8048d72 <sglib_dllist_sort+0x1db>
 8048d5a:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048d5d:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048d60:	89 42 08             	mov    %eax,0x8(%edx)
 8048d63:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048d66:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048d69:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048d6c:	8b 40 04             	mov    0x4(%eax),%eax
 8048d6f:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048d72:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048d76:	75 e2                	jne    8048d5a <sglib_dllist_sort+0x1c3>
 8048d78:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d7b:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048d7e:	89 02                	mov    %eax,(%edx)
 8048d80:	c9                   	leave  
 8048d81:	c3                   	ret    

08048d82 <sglib_dllist_len>:
 8048d82:	55                   	push   %ebp
 8048d83:	89 e5                	mov    %esp,%ebp
 8048d85:	83 ec 30             	sub    $0x30,%esp
 8048d88:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048d8c:	75 09                	jne    8048d97 <sglib_dllist_len+0x15>
 8048d8e:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 8048d95:	eb 62                	jmp    8048df9 <sglib_dllist_len+0x77>
 8048d97:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048d9e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048da1:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048da4:	eb 13                	jmp    8048db9 <sglib_dllist_len+0x37>
 8048da6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048da9:	8b 40 08             	mov    0x8(%eax),%eax
 8048dac:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048daf:	83 45 e0 01          	addl   $0x1,0xffffffe0(%ebp)
 8048db3:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048db6:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048db9:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048dbd:	75 e7                	jne    8048da6 <sglib_dllist_len+0x24>
 8048dbf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc2:	8b 40 04             	mov    0x4(%eax),%eax
 8048dc5:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048dc8:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 8048dcf:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048dd2:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048dd5:	eb 13                	jmp    8048dea <sglib_dllist_len+0x68>
 8048dd7:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048dda:	8b 40 04             	mov    0x4(%eax),%eax
 8048ddd:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048de0:	83 45 e4 01          	addl   $0x1,0xffffffe4(%ebp)
 8048de4:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048de7:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048dea:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048dee:	75 e7                	jne    8048dd7 <sglib_dllist_len+0x55>
 8048df0:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048df3:	03 45 e0             	add    0xffffffe0(%ebp),%eax
 8048df6:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048df9:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048dfc:	c9                   	leave  
 8048dfd:	c3                   	ret    

08048dfe <sglib_dllist_reverse>:
 8048dfe:	55                   	push   %ebp
 8048dff:	89 e5                	mov    %esp,%ebp
 8048e01:	83 ec 10             	sub    $0x10,%esp
 8048e04:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e07:	8b 00                	mov    (%eax),%eax
 8048e09:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e0c:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048e10:	74 6d                	je     8048e7f <sglib_dllist_reverse+0x81>
 8048e12:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048e15:	8b 40 04             	mov    0x4(%eax),%eax
 8048e18:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048e1b:	eb 2a                	jmp    8048e47 <sglib_dllist_reverse+0x49>
 8048e1d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048e20:	8b 40 04             	mov    0x4(%eax),%eax
 8048e23:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048e26:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048e29:	8b 40 08             	mov    0x8(%eax),%eax
 8048e2c:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048e2f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048e32:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048e35:	89 42 04             	mov    %eax,0x4(%edx)
 8048e38:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048e3b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048e3e:	89 42 08             	mov    %eax,0x8(%edx)
 8048e41:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048e44:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e47:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048e4b:	75 d0                	jne    8048e1d <sglib_dllist_reverse+0x1f>
 8048e4d:	eb 2a                	jmp    8048e79 <sglib_dllist_reverse+0x7b>
 8048e4f:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048e52:	8b 40 04             	mov    0x4(%eax),%eax
 8048e55:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048e58:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048e5b:	8b 40 08             	mov    0x8(%eax),%eax
 8048e5e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048e61:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 8048e64:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048e67:	89 42 04             	mov    %eax,0x4(%edx)
 8048e6a:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 8048e6d:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048e70:	89 42 08             	mov    %eax,0x8(%edx)
 8048e73:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048e76:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048e79:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048e7d:	75 d0                	jne    8048e4f <sglib_dllist_reverse+0x51>
 8048e7f:	c9                   	leave  
 8048e80:	c3                   	ret    

08048e81 <sglib_dllist_it_init_on_equal>:
 8048e81:	55                   	push   %ebp
 8048e82:	89 e5                	mov    %esp,%ebp
 8048e84:	83 ec 08             	sub    $0x8,%esp
 8048e87:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e8a:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e8d:	89 42 0c             	mov    %eax,0xc(%edx)
 8048e90:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e93:	8b 45 14             	mov    0x14(%ebp),%eax
 8048e96:	89 42 10             	mov    %eax,0x10(%edx)
 8048e99:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e9c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e9f:	89 42 04             	mov    %eax,0x4(%edx)
 8048ea2:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ea5:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ea8:	89 42 08             	mov    %eax,0x8(%edx)
 8048eab:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
 8048eaf:	74 0c                	je     8048ebd <sglib_dllist_it_init_on_equal+0x3c>
 8048eb1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048eb4:	8b 50 04             	mov    0x4(%eax),%edx
 8048eb7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eba:	89 50 08             	mov    %edx,0x8(%eax)
 8048ebd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ec0:	89 04 24             	mov    %eax,(%esp)
 8048ec3:	e8 36 00 00 00       	call   8048efe <sglib_dllist_it_next>
 8048ec8:	c9                   	leave  
 8048ec9:	c3                   	ret    

08048eca <sglib_dllist_it_init>:
 8048eca:	55                   	push   %ebp
 8048ecb:	89 e5                	mov    %esp,%ebp
 8048ecd:	83 ec 18             	sub    $0x18,%esp
 8048ed0:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048ed7:	00 
 8048ed8:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048edf:	00 
 8048ee0:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ee3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ee7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eea:	89 04 24             	mov    %eax,(%esp)
 8048eed:	e8 8f ff ff ff       	call   8048e81 <sglib_dllist_it_init_on_equal>
 8048ef2:	c9                   	leave  
 8048ef3:	c3                   	ret    

08048ef4 <sglib_dllist_it_current>:
 8048ef4:	55                   	push   %ebp
 8048ef5:	89 e5                	mov    %esp,%ebp
 8048ef7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048efa:	8b 00                	mov    (%eax),%eax
 8048efc:	5d                   	pop    %ebp
 8048efd:	c3                   	ret    

08048efe <sglib_dllist_it_next>:
 8048efe:	55                   	push   %ebp
 8048eff:	89 e5                	mov    %esp,%ebp
 8048f01:	83 ec 18             	sub    $0x18,%esp
 8048f04:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f07:	8b 40 04             	mov    0x4(%eax),%eax
 8048f0a:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048f0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f10:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048f17:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f1a:	8b 40 0c             	mov    0xc(%eax),%eax
 8048f1d:	85 c0                	test   %eax,%eax
 8048f1f:	74 39                	je     8048f5a <sglib_dllist_it_next+0x5c>
 8048f21:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f24:	8b 40 10             	mov    0x10(%eax),%eax
 8048f27:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048f2a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f2d:	8b 40 0c             	mov    0xc(%eax),%eax
 8048f30:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048f33:	eb 09                	jmp    8048f3e <sglib_dllist_it_next+0x40>
 8048f35:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048f38:	8b 40 08             	mov    0x8(%eax),%eax
 8048f3b:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048f3e:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048f42:	74 16                	je     8048f5a <sglib_dllist_it_next+0x5c>
 8048f44:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048f47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f4b:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048f4e:	89 04 24             	mov    %eax,(%esp)
 8048f51:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048f54:	ff d0                	call   *%eax
 8048f56:	85 c0                	test   %eax,%eax
 8048f58:	75 db                	jne    8048f35 <sglib_dllist_it_next+0x37>
 8048f5a:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048f5e:	74 0e                	je     8048f6e <sglib_dllist_it_next+0x70>
 8048f60:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048f63:	8b 50 08             	mov    0x8(%eax),%edx
 8048f66:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f69:	89 50 04             	mov    %edx,0x4(%eax)
 8048f6c:	eb 68                	jmp    8048fd6 <sglib_dllist_it_next+0xd8>
 8048f6e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f71:	8b 40 08             	mov    0x8(%eax),%eax
 8048f74:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048f77:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f7a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048f81:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f84:	8b 40 0c             	mov    0xc(%eax),%eax
 8048f87:	85 c0                	test   %eax,%eax
 8048f89:	74 39                	je     8048fc4 <sglib_dllist_it_next+0xc6>
 8048f8b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f8e:	8b 40 10             	mov    0x10(%eax),%eax
 8048f91:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048f94:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f97:	8b 40 0c             	mov    0xc(%eax),%eax
 8048f9a:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048f9d:	eb 09                	jmp    8048fa8 <sglib_dllist_it_next+0xaa>
 8048f9f:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fa2:	8b 40 04             	mov    0x4(%eax),%eax
 8048fa5:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048fa8:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048fac:	74 16                	je     8048fc4 <sglib_dllist_it_next+0xc6>
 8048fae:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048fb1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048fb5:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fb8:	89 04 24             	mov    %eax,(%esp)
 8048fbb:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048fbe:	ff d0                	call   *%eax
 8048fc0:	85 c0                	test   %eax,%eax
 8048fc2:	75 db                	jne    8048f9f <sglib_dllist_it_next+0xa1>
 8048fc4:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048fc8:	74 0c                	je     8048fd6 <sglib_dllist_it_next+0xd8>
 8048fca:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fcd:	8b 50 04             	mov    0x4(%eax),%edx
 8048fd0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fd3:	89 50 08             	mov    %edx,0x8(%eax)
 8048fd6:	8b 55 08             	mov    0x8(%ebp),%edx
 8048fd9:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fdc:	89 02                	mov    %eax,(%edx)
 8048fde:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fe1:	c9                   	leave  
 8048fe2:	c3                   	ret    

08048fe3 <main>:
 8048fe3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048fe7:	83 e4 f0             	and    $0xfffffff0,%esp
 8048fea:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048fed:	55                   	push   %ebp
 8048fee:	89 e5                	mov    %esp,%ebp
 8048ff0:	51                   	push   %ecx
 8048ff1:	83 ec 44             	sub    $0x44,%esp
 8048ff4:	89 4d c8             	mov    %ecx,0xffffffc8(%ebp)
 8048ff7:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 8048ffe:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8049005:	eb 52                	jmp    8049059 <main+0x76>
 8049007:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804900a:	c1 e0 02             	shl    $0x2,%eax
 804900d:	8b 55 c8             	mov    0xffffffc8(%ebp),%edx
 8049010:	03 42 04             	add    0x4(%edx),%eax
 8049013:	8b 10                	mov    (%eax),%edx
 8049015:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 8049018:	89 44 24 08          	mov    %eax,0x8(%esp)
 804901c:	c7 44 24 04 10 92 04 	movl   $0x8049210,0x4(%esp)
 8049023:	08 
 8049024:	89 14 24             	mov    %edx,(%esp)
 8049027:	e8 50 f3 ff ff       	call   804837c <sscanf@plt>
 804902c:	c7 04 24 0c 00 00 00 	movl   $0xc,(%esp)
 8049033:	e8 34 f3 ff ff       	call   804836c <malloc@plt>
 8049038:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804903b:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804903e:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049041:	89 10                	mov    %edx,(%eax)
 8049043:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049046:	89 44 24 04          	mov    %eax,0x4(%esp)
 804904a:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804904d:	89 04 24             	mov    %eax,(%esp)
 8049050:	e8 0f f4 ff ff       	call   8048464 <sglib_dllist_add>
 8049055:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 8049059:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804905c:	8b 55 c8             	mov    0xffffffc8(%ebp),%edx
 804905f:	3b 02                	cmp    (%edx),%eax
 8049061:	7c a4                	jl     8049007 <main+0x24>
 8049063:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8049066:	89 04 24             	mov    %eax,(%esp)
 8049069:	e8 29 fb ff ff       	call   8048b97 <sglib_dllist_sort>
 804906e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049071:	89 04 24             	mov    %eax,(%esp)
 8049074:	e8 ba fa ff ff       	call   8048b33 <sglib_dllist_get_first>
 8049079:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804907c:	eb 1e                	jmp    804909c <main+0xb9>
 804907e:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049081:	8b 00                	mov    (%eax),%eax
 8049083:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049087:	c7 04 24 13 92 04 08 	movl   $0x8049213,(%esp)
 804908e:	e8 c9 f2 ff ff       	call   804835c <printf@plt>
 8049093:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049096:	8b 40 04             	mov    0x4(%eax),%eax
 8049099:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804909c:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 80490a0:	75 dc                	jne    804907e <main+0x9b>
 80490a2:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490a9:	e8 7e f2 ff ff       	call   804832c <putchar@plt>
 80490ae:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80490b1:	89 04 24             	mov    %eax,(%esp)
 80490b4:	e8 ac fa ff ff       	call   8048b65 <sglib_dllist_get_last>
 80490b9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80490bc:	eb 1e                	jmp    80490dc <main+0xf9>
 80490be:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80490c1:	8b 00                	mov    (%eax),%eax
 80490c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490c7:	c7 04 24 13 92 04 08 	movl   $0x8049213,(%esp)
 80490ce:	e8 89 f2 ff ff       	call   804835c <printf@plt>
 80490d3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80490d6:	8b 40 08             	mov    0x8(%eax),%eax
 80490d9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80490dc:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 80490e0:	75 dc                	jne    80490be <main+0xdb>
 80490e2:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490e9:	e8 3e f2 ff ff       	call   804832c <putchar@plt>
 80490ee:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80490f1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80490f5:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 80490f8:	89 04 24             	mov    %eax,(%esp)
 80490fb:	e8 ca fd ff ff       	call   8048eca <sglib_dllist_it_init>
 8049100:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049103:	eb 19                	jmp    804911e <main+0x13b>
 8049105:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049108:	89 04 24             	mov    %eax,(%esp)
 804910b:	e8 3c f2 ff ff       	call   804834c <free@plt>
 8049110:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 8049113:	89 04 24             	mov    %eax,(%esp)
 8049116:	e8 e3 fd ff ff       	call   8048efe <sglib_dllist_it_next>
 804911b:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804911e:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8049122:	75 e1                	jne    8049105 <main+0x122>
 8049124:	b8 00 00 00 00       	mov    $0x0,%eax
 8049129:	83 c4 44             	add    $0x44,%esp
 804912c:	59                   	pop    %ecx
 804912d:	5d                   	pop    %ebp
 804912e:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8049131:	c3                   	ret    
 8049132:	90                   	nop    
 8049133:	90                   	nop    
 8049134:	90                   	nop    
 8049135:	90                   	nop    
 8049136:	90                   	nop    
 8049137:	90                   	nop    
 8049138:	90                   	nop    
 8049139:	90                   	nop    
 804913a:	90                   	nop    
 804913b:	90                   	nop    
 804913c:	90                   	nop    
 804913d:	90                   	nop    
 804913e:	90                   	nop    
 804913f:	90                   	nop    

08049140 <__libc_csu_fini>:
 8049140:	55                   	push   %ebp
 8049141:	89 e5                	mov    %esp,%ebp
 8049143:	5d                   	pop    %ebp
 8049144:	c3                   	ret    
 8049145:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049149:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049150 <__libc_csu_init>:
 8049150:	55                   	push   %ebp
 8049151:	89 e5                	mov    %esp,%ebp
 8049153:	57                   	push   %edi
 8049154:	56                   	push   %esi
 8049155:	53                   	push   %ebx
 8049156:	e8 5e 00 00 00       	call   80491b9 <__i686.get_pc_thunk.bx>
 804915b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8049161:	83 ec 1c             	sub    $0x1c,%esp
 8049164:	e8 8b f1 ff ff       	call   80482f4 <_init>
 8049169:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804916f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049172:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8049178:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804917b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804917f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049182:	85 d2                	test   %edx,%edx
 8049184:	74 2b                	je     80491b1 <__libc_csu_init+0x61>
 8049186:	31 ff                	xor    %edi,%edi
 8049188:	89 c6                	mov    %eax,%esi
 804918a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049190:	8b 45 10             	mov    0x10(%ebp),%eax
 8049193:	83 c7 01             	add    $0x1,%edi
 8049196:	89 44 24 08          	mov    %eax,0x8(%esp)
 804919a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804919d:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491a1:	8b 45 08             	mov    0x8(%ebp),%eax
 80491a4:	89 04 24             	mov    %eax,(%esp)
 80491a7:	ff 16                	call   *(%esi)
 80491a9:	83 c6 04             	add    $0x4,%esi
 80491ac:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80491af:	75 df                	jne    8049190 <__libc_csu_init+0x40>
 80491b1:	83 c4 1c             	add    $0x1c,%esp
 80491b4:	5b                   	pop    %ebx
 80491b5:	5e                   	pop    %esi
 80491b6:	5f                   	pop    %edi
 80491b7:	5d                   	pop    %ebp
 80491b8:	c3                   	ret    

080491b9 <__i686.get_pc_thunk.bx>:
 80491b9:	8b 1c 24             	mov    (%esp),%ebx
 80491bc:	c3                   	ret    
 80491bd:	90                   	nop    
 80491be:	90                   	nop    
 80491bf:	90                   	nop    

080491c0 <__do_global_ctors_aux>:
 80491c0:	55                   	push   %ebp
 80491c1:	89 e5                	mov    %esp,%ebp
 80491c3:	53                   	push   %ebx
 80491c4:	bb 8c a2 04 08       	mov    $0x804a28c,%ebx
 80491c9:	83 ec 04             	sub    $0x4,%esp
 80491cc:	a1 8c a2 04 08       	mov    0x804a28c,%eax
 80491d1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80491d4:	74 0c                	je     80491e2 <__do_global_ctors_aux+0x22>
 80491d6:	83 eb 04             	sub    $0x4,%ebx
 80491d9:	ff d0                	call   *%eax
 80491db:	8b 03                	mov    (%ebx),%eax
 80491dd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80491e0:	75 f4                	jne    80491d6 <__do_global_ctors_aux+0x16>
 80491e2:	83 c4 04             	add    $0x4,%esp
 80491e5:	5b                   	pop    %ebx
 80491e6:	5d                   	pop    %ebp
 80491e7:	c3                   	ret    
Disassembly of section .fini:

080491e8 <_fini>:
 80491e8:	55                   	push   %ebp
 80491e9:	89 e5                	mov    %esp,%ebp
 80491eb:	53                   	push   %ebx
 80491ec:	83 ec 04             	sub    $0x4,%esp
 80491ef:	e8 00 00 00 00       	call   80491f4 <_fini+0xc>
 80491f4:	5b                   	pop    %ebx
 80491f5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80491fb:	e8 e0 f1 ff ff       	call   80483e0 <__do_global_dtors_aux>
 8049200:	59                   	pop    %ecx
 8049201:	5b                   	pop    %ebx
 8049202:	c9                   	leave  
 8049203:	c3                   	ret    
