
./test-b/selftest-O2.exe:     file format elf32-i386

Disassembly of section .init:

08048420 <_init>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	83 ec 08             	sub    $0x8,%esp
 8048426:	e8 29 01 00 00       	call   8048554 <call_gmon_start>
 804842b:	e8 b0 01 00 00       	call   80485e0 <frame_dummy>
 8048430:	e8 db 70 00 00       	call   804f510 <__do_global_ctors_aux>
 8048435:	c9                   	leave  
 8048436:	c3                   	ret    
Disassembly of section .plt:

08048438 <random@plt-0x10>:
 8048438:	ff 35 54 14 05 08    	pushl  0x8051454
 804843e:	ff 25 58 14 05 08    	jmp    *0x8051458
 8048444:	00 00                	add    %al,(%eax)
	...

08048448 <random@plt>:
 8048448:	ff 25 5c 14 05 08    	jmp    *0x805145c
 804844e:	68 00 00 00 00       	push   $0x0
 8048453:	e9 e0 ff ff ff       	jmp    8048438 <_init+0x18>

08048458 <__gmon_start__@plt>:
 8048458:	ff 25 60 14 05 08    	jmp    *0x8051460
 804845e:	68 08 00 00 00       	push   $0x8
 8048463:	e9 d0 ff ff ff       	jmp    8048438 <_init+0x18>

08048468 <putchar@plt>:
 8048468:	ff 25 64 14 05 08    	jmp    *0x8051464
 804846e:	68 10 00 00 00       	push   $0x10
 8048473:	e9 c0 ff ff ff       	jmp    8048438 <_init+0x18>

08048478 <memset@plt>:
 8048478:	ff 25 68 14 05 08    	jmp    *0x8051468
 804847e:	68 18 00 00 00       	push   $0x18
 8048483:	e9 b0 ff ff ff       	jmp    8048438 <_init+0x18>

08048488 <__libc_start_main@plt>:
 8048488:	ff 25 6c 14 05 08    	jmp    *0x805146c
 804848e:	68 20 00 00 00       	push   $0x20
 8048493:	e9 a0 ff ff ff       	jmp    8048438 <_init+0x18>

08048498 <__assert_fail@plt>:
 8048498:	ff 25 70 14 05 08    	jmp    *0x8051470
 804849e:	68 28 00 00 00       	push   $0x28
 80484a3:	e9 90 ff ff ff       	jmp    8048438 <_init+0x18>

080484a8 <free@plt>:
 80484a8:	ff 25 74 14 05 08    	jmp    *0x8051474
 80484ae:	68 30 00 00 00       	push   $0x30
 80484b3:	e9 80 ff ff ff       	jmp    8048438 <_init+0x18>

080484b8 <fflush@plt>:
 80484b8:	ff 25 78 14 05 08    	jmp    *0x8051478
 80484be:	68 38 00 00 00       	push   $0x38
 80484c3:	e9 70 ff ff ff       	jmp    8048438 <_init+0x18>

080484c8 <printf@plt>:
 80484c8:	ff 25 7c 14 05 08    	jmp    *0x805147c
 80484ce:	68 40 00 00 00       	push   $0x40
 80484d3:	e9 60 ff ff ff       	jmp    8048438 <_init+0x18>

080484d8 <srandom@plt>:
 80484d8:	ff 25 80 14 05 08    	jmp    *0x8051480
 80484de:	68 48 00 00 00       	push   $0x48
 80484e3:	e9 50 ff ff ff       	jmp    8048438 <_init+0x18>

080484e8 <fwrite@plt>:
 80484e8:	ff 25 84 14 05 08    	jmp    *0x8051484
 80484ee:	68 50 00 00 00       	push   $0x50
 80484f3:	e9 40 ff ff ff       	jmp    8048438 <_init+0x18>

080484f8 <fprintf@plt>:
 80484f8:	ff 25 88 14 05 08    	jmp    *0x8051488
 80484fe:	68 58 00 00 00       	push   $0x58
 8048503:	e9 30 ff ff ff       	jmp    8048438 <_init+0x18>

08048508 <time@plt>:
 8048508:	ff 25 8c 14 05 08    	jmp    *0x805148c
 804850e:	68 60 00 00 00       	push   $0x60
 8048513:	e9 20 ff ff ff       	jmp    8048438 <_init+0x18>

08048518 <malloc@plt>:
 8048518:	ff 25 90 14 05 08    	jmp    *0x8051490
 804851e:	68 68 00 00 00       	push   $0x68
 8048523:	e9 10 ff ff ff       	jmp    8048438 <_init+0x18>
Disassembly of section .text:

08048530 <_start>:
 8048530:	31 ed                	xor    %ebp,%ebp
 8048532:	5e                   	pop    %esi
 8048533:	89 e1                	mov    %esp,%ecx
 8048535:	83 e4 f0             	and    $0xfffffff0,%esp
 8048538:	50                   	push   %eax
 8048539:	54                   	push   %esp
 804853a:	52                   	push   %edx
 804853b:	68 90 f4 04 08       	push   $0x804f490
 8048540:	68 a0 f4 04 08       	push   $0x804f4a0
 8048545:	51                   	push   %ecx
 8048546:	56                   	push   %esi
 8048547:	68 10 f4 04 08       	push   $0x804f410
 804854c:	e8 37 ff ff ff       	call   8048488 <__libc_start_main@plt>
 8048551:	f4                   	hlt    
 8048552:	90                   	nop    
 8048553:	90                   	nop    

08048554 <call_gmon_start>:
 8048554:	55                   	push   %ebp
 8048555:	89 e5                	mov    %esp,%ebp
 8048557:	53                   	push   %ebx
 8048558:	83 ec 04             	sub    $0x4,%esp
 804855b:	e8 00 00 00 00       	call   8048560 <call_gmon_start+0xc>
 8048560:	5b                   	pop    %ebx
 8048561:	81 c3 f0 8e 00 00    	add    $0x8ef0,%ebx
 8048567:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804856d:	85 d2                	test   %edx,%edx
 804856f:	74 05                	je     8048576 <call_gmon_start+0x22>
 8048571:	e8 e2 fe ff ff       	call   8048458 <__gmon_start__@plt>
 8048576:	58                   	pop    %eax
 8048577:	5b                   	pop    %ebx
 8048578:	c9                   	leave  
 8048579:	c3                   	ret    
 804857a:	90                   	nop    
 804857b:	90                   	nop    
 804857c:	90                   	nop    
 804857d:	90                   	nop    
 804857e:	90                   	nop    
 804857f:	90                   	nop    

08048580 <__do_global_dtors_aux>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	53                   	push   %ebx
 8048584:	83 ec 04             	sub    $0x4,%esp
 8048587:	80 3d ac 14 05 08 00 	cmpb   $0x0,0x80514ac
 804858e:	75 3f                	jne    80485cf <__do_global_dtors_aux+0x4f>
 8048590:	b8 7c 13 05 08       	mov    $0x805137c,%eax
 8048595:	2d 78 13 05 08       	sub    $0x8051378,%eax
 804859a:	c1 f8 02             	sar    $0x2,%eax
 804859d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80485a0:	a1 a8 14 05 08       	mov    0x80514a8,%eax
 80485a5:	39 c3                	cmp    %eax,%ebx
 80485a7:	76 1f                	jbe    80485c8 <__do_global_dtors_aux+0x48>
 80485a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80485b0:	83 c0 01             	add    $0x1,%eax
 80485b3:	a3 a8 14 05 08       	mov    %eax,0x80514a8
 80485b8:	ff 14 85 78 13 05 08 	call   *0x8051378(,%eax,4)
 80485bf:	a1 a8 14 05 08       	mov    0x80514a8,%eax
 80485c4:	39 c3                	cmp    %eax,%ebx
 80485c6:	77 e8                	ja     80485b0 <__do_global_dtors_aux+0x30>
 80485c8:	c6 05 ac 14 05 08 01 	movb   $0x1,0x80514ac
 80485cf:	83 c4 04             	add    $0x4,%esp
 80485d2:	5b                   	pop    %ebx
 80485d3:	5d                   	pop    %ebp
 80485d4:	c3                   	ret    
 80485d5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485e0 <frame_dummy>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	83 ec 08             	sub    $0x8,%esp
 80485e6:	a1 80 13 05 08       	mov    0x8051380,%eax
 80485eb:	85 c0                	test   %eax,%eax
 80485ed:	74 12                	je     8048601 <frame_dummy+0x21>
 80485ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80485f4:	85 c0                	test   %eax,%eax
 80485f6:	74 09                	je     8048601 <frame_dummy+0x21>
 80485f8:	c7 04 24 80 13 05 08 	movl   $0x8051380,(%esp)
 80485ff:	ff d0                	call   *%eax
 8048601:	c9                   	leave  
 8048602:	c3                   	ret    
 8048603:	90                   	nop    
 8048604:	90                   	nop    
 8048605:	90                   	nop    
 8048606:	90                   	nop    
 8048607:	90                   	nop    
 8048608:	90                   	nop    
 8048609:	90                   	nop    
 804860a:	90                   	nop    
 804860b:	90                   	nop    
 804860c:	90                   	nop    
 804860d:	90                   	nop    
 804860e:	90                   	nop    
 804860f:	90                   	nop    

08048610 <myListCmp>:
 8048610:	55                   	push   %ebp
 8048611:	89 e5                	mov    %esp,%ebp
 8048613:	8b 45 08             	mov    0x8(%ebp),%eax
 8048616:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048619:	5d                   	pop    %ebp
 804861a:	8b 00                	mov    (%eax),%eax
 804861c:	2b 02                	sub    (%edx),%eax
 804861e:	c3                   	ret    
 804861f:	90                   	nop    

08048620 <slistHashFunction>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	8b 45 08             	mov    0x8(%ebp),%eax
 8048626:	5d                   	pop    %ebp
 8048627:	8b 00                	mov    (%eax),%eax
 8048629:	c3                   	ret    
 804862a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048630 <sglib_SimpleList_is_member>:
 8048630:	55                   	push   %ebp
 8048631:	89 e5                	mov    %esp,%ebp
 8048633:	8b 55 08             	mov    0x8(%ebp),%edx
 8048636:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048639:	85 d2                	test   %edx,%edx
 804863b:	74 1b                	je     8048658 <sglib_SimpleList_is_member+0x28>
 804863d:	39 ca                	cmp    %ecx,%edx
 804863f:	89 d0                	mov    %edx,%eax
 8048641:	74 15                	je     8048658 <sglib_SimpleList_is_member+0x28>
 8048643:	8b 40 04             	mov    0x4(%eax),%eax
 8048646:	85 c0                	test   %eax,%eax
 8048648:	74 04                	je     804864e <sglib_SimpleList_is_member+0x1e>
 804864a:	39 c1                	cmp    %eax,%ecx
 804864c:	75 f5                	jne    8048643 <sglib_SimpleList_is_member+0x13>
 804864e:	85 c0                	test   %eax,%eax
 8048650:	5d                   	pop    %ebp
 8048651:	0f 95 c0             	setne  %al
 8048654:	0f b6 c0             	movzbl %al,%eax
 8048657:	c3                   	ret    
 8048658:	89 d0                	mov    %edx,%eax
 804865a:	85 c0                	test   %eax,%eax
 804865c:	5d                   	pop    %ebp
 804865d:	0f 95 c0             	setne  %al
 8048660:	0f b6 c0             	movzbl %al,%eax
 8048663:	c3                   	ret    
 8048664:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804866a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048670 <sglib_SimpleList_find_member>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	56                   	push   %esi
 8048674:	53                   	push   %ebx
 8048675:	31 db                	xor    %ebx,%ebx
 8048677:	83 ec 08             	sub    $0x8,%esp
 804867a:	8b 45 08             	mov    0x8(%ebp),%eax
 804867d:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048680:	85 c0                	test   %eax,%eax
 8048682:	74 1b                	je     804869f <sglib_SimpleList_find_member+0x2f>
 8048684:	89 c3                	mov    %eax,%ebx
 8048686:	eb 07                	jmp    804868f <sglib_SimpleList_find_member+0x1f>
 8048688:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804868b:	85 db                	test   %ebx,%ebx
 804868d:	74 10                	je     804869f <sglib_SimpleList_find_member+0x2f>
 804868f:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048693:	89 1c 24             	mov    %ebx,(%esp)
 8048696:	e8 75 ff ff ff       	call   8048610 <myListCmp>
 804869b:	85 c0                	test   %eax,%eax
 804869d:	75 e9                	jne    8048688 <sglib_SimpleList_find_member+0x18>
 804869f:	83 c4 08             	add    $0x8,%esp
 80486a2:	89 d8                	mov    %ebx,%eax
 80486a4:	5b                   	pop    %ebx
 80486a5:	5e                   	pop    %esi
 80486a6:	5d                   	pop    %ebp
 80486a7:	c3                   	ret    
 80486a8:	90                   	nop    
 80486a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080486b0 <sglib_SimpleList_add_if_not_member>:
 80486b0:	55                   	push   %ebp
 80486b1:	89 e5                	mov    %esp,%ebp
 80486b3:	57                   	push   %edi
 80486b4:	56                   	push   %esi
 80486b5:	53                   	push   %ebx
 80486b6:	83 ec 08             	sub    $0x8,%esp
 80486b9:	8b 7d 08             	mov    0x8(%ebp),%edi
 80486bc:	8b 75 0c             	mov    0xc(%ebp),%esi
 80486bf:	8b 1f                	mov    (%edi),%ebx
 80486c1:	85 db                	test   %ebx,%ebx
 80486c3:	75 09                	jne    80486ce <sglib_SimpleList_add_if_not_member+0x1e>
 80486c5:	eb 1e                	jmp    80486e5 <sglib_SimpleList_add_if_not_member+0x35>
 80486c7:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80486ca:	85 db                	test   %ebx,%ebx
 80486cc:	74 17                	je     80486e5 <sglib_SimpleList_add_if_not_member+0x35>
 80486ce:	89 74 24 04          	mov    %esi,0x4(%esp)
 80486d2:	89 1c 24             	mov    %ebx,(%esp)
 80486d5:	e8 36 ff ff ff       	call   8048610 <myListCmp>
 80486da:	85 c0                	test   %eax,%eax
 80486dc:	75 e9                	jne    80486c7 <sglib_SimpleList_add_if_not_member+0x17>
 80486de:	8b 45 10             	mov    0x10(%ebp),%eax
 80486e1:	89 18                	mov    %ebx,(%eax)
 80486e3:	eb 10                	jmp    80486f5 <sglib_SimpleList_add_if_not_member+0x45>
 80486e5:	8b 45 10             	mov    0x10(%ebp),%eax
 80486e8:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80486ee:	8b 07                	mov    (%edi),%eax
 80486f0:	89 46 04             	mov    %eax,0x4(%esi)
 80486f3:	89 37                	mov    %esi,(%edi)
 80486f5:	8b 45 10             	mov    0x10(%ebp),%eax
 80486f8:	8b 00                	mov    (%eax),%eax
 80486fa:	85 c0                	test   %eax,%eax
 80486fc:	0f 94 c0             	sete   %al
 80486ff:	83 c4 08             	add    $0x8,%esp
 8048702:	5b                   	pop    %ebx
 8048703:	0f b6 c0             	movzbl %al,%eax
 8048706:	5e                   	pop    %esi
 8048707:	5f                   	pop    %edi
 8048708:	5d                   	pop    %ebp
 8048709:	c3                   	ret    
 804870a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048710 <sglib_SimpleList_add>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048716:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048719:	8b 01                	mov    (%ecx),%eax
 804871b:	89 42 04             	mov    %eax,0x4(%edx)
 804871e:	89 11                	mov    %edx,(%ecx)
 8048720:	5d                   	pop    %ebp
 8048721:	c3                   	ret    
 8048722:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048729:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048730 <sglib_SimpleList_concat>:
 8048730:	55                   	push   %ebp
 8048731:	89 e5                	mov    %esp,%ebp
 8048733:	8b 45 08             	mov    0x8(%ebp),%eax
 8048736:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048739:	8b 10                	mov    (%eax),%edx
 804873b:	85 d2                	test   %edx,%edx
 804873d:	75 04                	jne    8048743 <sglib_SimpleList_concat+0x13>
 804873f:	eb 10                	jmp    8048751 <sglib_SimpleList_concat+0x21>
 8048741:	89 c2                	mov    %eax,%edx
 8048743:	8b 42 04             	mov    0x4(%edx),%eax
 8048746:	85 c0                	test   %eax,%eax
 8048748:	75 f7                	jne    8048741 <sglib_SimpleList_concat+0x11>
 804874a:	89 4a 04             	mov    %ecx,0x4(%edx)
 804874d:	5d                   	pop    %ebp
 804874e:	66 90                	xchg   %ax,%ax
 8048750:	c3                   	ret    
 8048751:	89 08                	mov    %ecx,(%eax)
 8048753:	5d                   	pop    %ebp
 8048754:	c3                   	ret    
 8048755:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048759:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048760 <sglib_SimpleList_delete_if_member>:
 8048760:	55                   	push   %ebp
 8048761:	89 e5                	mov    %esp,%ebp
 8048763:	57                   	push   %edi
 8048764:	56                   	push   %esi
 8048765:	53                   	push   %ebx
 8048766:	83 ec 08             	sub    $0x8,%esp
 8048769:	8b 45 08             	mov    0x8(%ebp),%eax
 804876c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804876f:	8b 18                	mov    (%eax),%ebx
 8048771:	89 c6                	mov    %eax,%esi
 8048773:	85 db                	test   %ebx,%ebx
 8048775:	75 13                	jne    804878a <sglib_SimpleList_delete_if_member+0x2a>
 8048777:	eb 21                	jmp    804879a <sglib_SimpleList_delete_if_member+0x3a>
 8048779:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048780:	8d 73 04             	lea    0x4(%ebx),%esi
 8048783:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048786:	85 db                	test   %ebx,%ebx
 8048788:	74 10                	je     804879a <sglib_SimpleList_delete_if_member+0x3a>
 804878a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804878e:	89 1c 24             	mov    %ebx,(%esp)
 8048791:	e8 7a fe ff ff       	call   8048610 <myListCmp>
 8048796:	85 c0                	test   %eax,%eax
 8048798:	75 e6                	jne    8048780 <sglib_SimpleList_delete_if_member+0x20>
 804879a:	8b 45 10             	mov    0x10(%ebp),%eax
 804879d:	89 18                	mov    %ebx,(%eax)
 804879f:	8b 06                	mov    (%esi),%eax
 80487a1:	85 c0                	test   %eax,%eax
 80487a3:	74 05                	je     80487aa <sglib_SimpleList_delete_if_member+0x4a>
 80487a5:	8b 40 04             	mov    0x4(%eax),%eax
 80487a8:	89 06                	mov    %eax,(%esi)
 80487aa:	8b 55 10             	mov    0x10(%ebp),%edx
 80487ad:	31 c0                	xor    %eax,%eax
 80487af:	83 3a 00             	cmpl   $0x0,(%edx)
 80487b2:	0f 95 c0             	setne  %al
 80487b5:	83 c4 08             	add    $0x8,%esp
 80487b8:	5b                   	pop    %ebx
 80487b9:	5e                   	pop    %esi
 80487ba:	5f                   	pop    %edi
 80487bb:	5d                   	pop    %ebp
 80487bc:	c3                   	ret    
 80487bd:	8d 76 00             	lea    0x0(%esi),%esi

080487c0 <sglib_SimpleList_sort>:
 80487c0:	55                   	push   %ebp
 80487c1:	89 e5                	mov    %esp,%ebp
 80487c3:	57                   	push   %edi
 80487c4:	56                   	push   %esi
 80487c5:	53                   	push   %ebx
 80487c6:	83 ec 24             	sub    $0x24,%esp
 80487c9:	8b 55 08             	mov    0x8(%ebp),%edx
 80487cc:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 80487d3:	8b 02                	mov    (%edx),%eax
 80487d5:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487d8:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 80487db:	31 c0                	xor    %eax,%eax
 80487dd:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80487e4:	85 c9                	test   %ecx,%ecx
 80487e6:	74 4a                	je     8048832 <sglib_SimpleList_sort+0x72>
 80487e8:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 80487ec:	89 c8                	mov    %ecx,%eax
 80487ee:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 80487f1:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 80487f5:	31 db                	xor    %ebx,%ebx
 80487f7:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80487fb:	74 43                	je     8048840 <sglib_SimpleList_sort+0x80>
 80487fd:	85 c0                	test   %eax,%eax
 80487ff:	74 14                	je     8048815 <sglib_SimpleList_sort+0x55>
 8048801:	ba 01 00 00 00       	mov    $0x1,%edx
 8048806:	83 c2 01             	add    $0x1,%edx
 8048809:	8b 40 04             	mov    0x4(%eax),%eax
 804880c:	3b 55 dc             	cmp    0xffffffdc(%ebp),%edx
 804880f:	7d 2f                	jge    8048840 <sglib_SimpleList_sort+0x80>
 8048811:	85 c0                	test   %eax,%eax
 8048813:	75 f1                	jne    8048806 <sglib_SimpleList_sort+0x46>
 8048815:	85 db                	test   %ebx,%ebx
 8048817:	89 0f                	mov    %ecx,(%edi)
 8048819:	0f 84 ce 00 00 00    	je     80488ed <sglib_SimpleList_sort+0x12d>
 804881f:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8048822:	31 c0                	xor    %eax,%eax
 8048824:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8048827:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804882e:	85 c9                	test   %ecx,%ecx
 8048830:	75 b6                	jne    80487e8 <sglib_SimpleList_sort+0x28>
 8048832:	8b 55 08             	mov    0x8(%ebp),%edx
 8048835:	89 02                	mov    %eax,(%edx)
 8048837:	83 c4 24             	add    $0x24,%esp
 804883a:	5b                   	pop    %ebx
 804883b:	5e                   	pop    %esi
 804883c:	5f                   	pop    %edi
 804883d:	5d                   	pop    %ebp
 804883e:	c3                   	ret    
 804883f:	90                   	nop    
 8048840:	85 c0                	test   %eax,%eax
 8048842:	74 d1                	je     8048815 <sglib_SimpleList_sort+0x55>
 8048844:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048848:	8b 70 04             	mov    0x4(%eax),%esi
 804884b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048852:	74 6c                	je     80488c0 <sglib_SimpleList_sort+0x100>
 8048854:	85 f6                	test   %esi,%esi
 8048856:	89 f0                	mov    %esi,%eax
 8048858:	ba 01 00 00 00       	mov    $0x1,%edx
 804885d:	74 61                	je     80488c0 <sglib_SimpleList_sort+0x100>
 804885f:	83 c2 01             	add    $0x1,%edx
 8048862:	8b 40 04             	mov    0x4(%eax),%eax
 8048865:	3b 55 dc             	cmp    0xffffffdc(%ebp),%edx
 8048868:	7d 58                	jge    80488c2 <sglib_SimpleList_sort+0x102>
 804886a:	85 c0                	test   %eax,%eax
 804886c:	75 f1                	jne    804885f <sglib_SimpleList_sort+0x9f>
 804886e:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 8048875:	89 cb                	mov    %ecx,%ebx
 8048877:	85 db                	test   %ebx,%ebx
 8048879:	74 25                	je     80488a0 <sglib_SimpleList_sort+0xe0>
 804887b:	85 f6                	test   %esi,%esi
 804887d:	74 56                	je     80488d5 <sglib_SimpleList_sort+0x115>
 804887f:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048883:	89 1c 24             	mov    %ebx,(%esp)
 8048886:	e8 85 fd ff ff       	call   8048610 <myListCmp>
 804888b:	85 c0                	test   %eax,%eax
 804888d:	78 54                	js     80488e3 <sglib_SimpleList_sort+0x123>
 804888f:	85 db                	test   %ebx,%ebx
 8048891:	89 37                	mov    %esi,(%edi)
 8048893:	8d 7e 04             	lea    0x4(%esi),%edi
 8048896:	8b 76 04             	mov    0x4(%esi),%esi
 8048899:	75 e0                	jne    804887b <sglib_SimpleList_sort+0xbb>
 804889b:	90                   	nop    
 804889c:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488a0:	85 f6                	test   %esi,%esi
 80488a2:	89 37                	mov    %esi,(%edi)
 80488a4:	75 57                	jne    80488fd <sglib_SimpleList_sort+0x13d>
 80488a6:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80488a9:	bb 01 00 00 00       	mov    $0x1,%ebx
 80488ae:	85 c0                	test   %eax,%eax
 80488b0:	0f 84 69 ff ff ff    	je     804881f <sglib_SimpleList_sort+0x5f>
 80488b6:	89 c1                	mov    %eax,%ecx
 80488b8:	e9 3a ff ff ff       	jmp    80487f7 <sglib_SimpleList_sort+0x37>
 80488bd:	8d 76 00             	lea    0x0(%esi),%esi
 80488c0:	89 f0                	mov    %esi,%eax
 80488c2:	85 c0                	test   %eax,%eax
 80488c4:	74 a8                	je     804886e <sglib_SimpleList_sort+0xae>
 80488c6:	8b 50 04             	mov    0x4(%eax),%edx
 80488c9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80488d0:	89 55 d8             	mov    %edx,0xffffffd8(%ebp)
 80488d3:	eb a0                	jmp    8048875 <sglib_SimpleList_sort+0xb5>
 80488d5:	89 1f                	mov    %ebx,(%edi)
 80488d7:	8d 7b 04             	lea    0x4(%ebx),%edi
 80488da:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80488dd:	85 db                	test   %ebx,%ebx
 80488df:	74 c5                	je     80488a6 <sglib_SimpleList_sort+0xe6>
 80488e1:	eb f4                	jmp    80488d7 <sglib_SimpleList_sort+0x117>
 80488e3:	89 1f                	mov    %ebx,(%edi)
 80488e5:	8d 7b 04             	lea    0x4(%ebx),%edi
 80488e8:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80488eb:	eb 8a                	jmp    8048877 <sglib_SimpleList_sort+0xb7>
 80488ed:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80488f0:	8b 55 08             	mov    0x8(%ebp),%edx
 80488f3:	89 02                	mov    %eax,(%edx)
 80488f5:	83 c4 24             	add    $0x24,%esp
 80488f8:	5b                   	pop    %ebx
 80488f9:	5e                   	pop    %esi
 80488fa:	5f                   	pop    %edi
 80488fb:	5d                   	pop    %ebp
 80488fc:	c3                   	ret    
 80488fd:	89 f3                	mov    %esi,%ebx
 80488ff:	eb d6                	jmp    80488d7 <sglib_SimpleList_sort+0x117>
 8048901:	eb 0d                	jmp    8048910 <sglib_SimpleList_len>
 8048903:	90                   	nop    
 8048904:	90                   	nop    
 8048905:	90                   	nop    
 8048906:	90                   	nop    
 8048907:	90                   	nop    
 8048908:	90                   	nop    
 8048909:	90                   	nop    
 804890a:	90                   	nop    
 804890b:	90                   	nop    
 804890c:	90                   	nop    
 804890d:	90                   	nop    
 804890e:	90                   	nop    
 804890f:	90                   	nop    

08048910 <sglib_SimpleList_len>:
 8048910:	55                   	push   %ebp
 8048911:	31 d2                	xor    %edx,%edx
 8048913:	89 e5                	mov    %esp,%ebp
 8048915:	8b 45 08             	mov    0x8(%ebp),%eax
 8048918:	85 c0                	test   %eax,%eax
 804891a:	74 0e                	je     804892a <sglib_SimpleList_len+0x1a>
 804891c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048920:	8b 40 04             	mov    0x4(%eax),%eax
 8048923:	83 c2 01             	add    $0x1,%edx
 8048926:	85 c0                	test   %eax,%eax
 8048928:	75 f6                	jne    8048920 <sglib_SimpleList_len+0x10>
 804892a:	5d                   	pop    %ebp
 804892b:	89 d0                	mov    %edx,%eax
 804892d:	c3                   	ret    
 804892e:	66 90                	xchg   %ax,%ax

08048930 <sglib_SimpleList_reverse>:
 8048930:	55                   	push   %ebp
 8048931:	31 d2                	xor    %edx,%edx
 8048933:	89 e5                	mov    %esp,%ebp
 8048935:	53                   	push   %ebx
 8048936:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048939:	8b 03                	mov    (%ebx),%eax
 804893b:	85 c0                	test   %eax,%eax
 804893d:	74 14                	je     8048953 <sglib_SimpleList_reverse+0x23>
 804893f:	31 c9                	xor    %ecx,%ecx
 8048941:	eb 02                	jmp    8048945 <sglib_SimpleList_reverse+0x15>
 8048943:	89 d0                	mov    %edx,%eax
 8048945:	8b 50 04             	mov    0x4(%eax),%edx
 8048948:	89 48 04             	mov    %ecx,0x4(%eax)
 804894b:	89 c1                	mov    %eax,%ecx
 804894d:	85 d2                	test   %edx,%edx
 804894f:	75 f2                	jne    8048943 <sglib_SimpleList_reverse+0x13>
 8048951:	89 c2                	mov    %eax,%edx
 8048953:	89 13                	mov    %edx,(%ebx)
 8048955:	5b                   	pop    %ebx
 8048956:	5d                   	pop    %ebp
 8048957:	c3                   	ret    
 8048958:	90                   	nop    
 8048959:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048960 <sglib_SimpleList_it_current>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	8b 45 08             	mov    0x8(%ebp),%eax
 8048966:	5d                   	pop    %ebp
 8048967:	8b 00                	mov    (%eax),%eax
 8048969:	c3                   	ret    
 804896a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048970 <sglib_SimpleList_it_next>:
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	57                   	push   %edi
 8048974:	56                   	push   %esi
 8048975:	53                   	push   %ebx
 8048976:	83 ec 0c             	sub    $0xc,%esp
 8048979:	8b 45 08             	mov    0x8(%ebp),%eax
 804897c:	8b 78 08             	mov    0x8(%eax),%edi
 804897f:	8b 58 04             	mov    0x4(%eax),%ebx
 8048982:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048989:	85 ff                	test   %edi,%edi
 804898b:	74 44                	je     80489d1 <sglib_SimpleList_it_next+0x61>
 804898d:	85 db                	test   %ebx,%ebx
 804898f:	8b 70 0c             	mov    0xc(%eax),%esi
 8048992:	75 09                	jne    804899d <sglib_SimpleList_it_next+0x2d>
 8048994:	eb 2c                	jmp    80489c2 <sglib_SimpleList_it_next+0x52>
 8048996:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048999:	85 db                	test   %ebx,%ebx
 804899b:	74 25                	je     80489c2 <sglib_SimpleList_it_next+0x52>
 804899d:	89 74 24 04          	mov    %esi,0x4(%esp)
 80489a1:	89 1c 24             	mov    %ebx,(%esp)
 80489a4:	ff d7                	call   *%edi
 80489a6:	85 c0                	test   %eax,%eax
 80489a8:	75 ec                	jne    8048996 <sglib_SimpleList_it_next+0x26>
 80489aa:	8b 55 08             	mov    0x8(%ebp),%edx
 80489ad:	89 1a                	mov    %ebx,(%edx)
 80489af:	8b 43 04             	mov    0x4(%ebx),%eax
 80489b2:	8b 55 08             	mov    0x8(%ebp),%edx
 80489b5:	89 42 04             	mov    %eax,0x4(%edx)
 80489b8:	83 c4 0c             	add    $0xc,%esp
 80489bb:	89 d8                	mov    %ebx,%eax
 80489bd:	5b                   	pop    %ebx
 80489be:	5e                   	pop    %esi
 80489bf:	5f                   	pop    %edi
 80489c0:	5d                   	pop    %ebp
 80489c1:	c3                   	ret    
 80489c2:	8b 45 08             	mov    0x8(%ebp),%eax
 80489c5:	89 18                	mov    %ebx,(%eax)
 80489c7:	83 c4 0c             	add    $0xc,%esp
 80489ca:	89 d8                	mov    %ebx,%eax
 80489cc:	5b                   	pop    %ebx
 80489cd:	5e                   	pop    %esi
 80489ce:	5f                   	pop    %edi
 80489cf:	5d                   	pop    %ebp
 80489d0:	c3                   	ret    
 80489d1:	8b 55 08             	mov    0x8(%ebp),%edx
 80489d4:	85 db                	test   %ebx,%ebx
 80489d6:	89 1a                	mov    %ebx,(%edx)
 80489d8:	75 d5                	jne    80489af <sglib_SimpleList_it_next+0x3f>
 80489da:	eb dc                	jmp    80489b8 <sglib_SimpleList_it_next+0x48>
 80489dc:	8d 74 26 00          	lea    0x0(%esi),%esi

080489e0 <sglib_SimpleList_it_init_on_equal>:
 80489e0:	55                   	push   %ebp
 80489e1:	89 e5                	mov    %esp,%ebp
 80489e3:	8b 55 08             	mov    0x8(%ebp),%edx
 80489e6:	8b 45 10             	mov    0x10(%ebp),%eax
 80489e9:	89 42 08             	mov    %eax,0x8(%edx)
 80489ec:	8b 45 14             	mov    0x14(%ebp),%eax
 80489ef:	89 42 0c             	mov    %eax,0xc(%edx)
 80489f2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489f5:	89 42 04             	mov    %eax,0x4(%edx)
 80489f8:	5d                   	pop    %ebp
 80489f9:	e9 72 ff ff ff       	jmp    8048970 <sglib_SimpleList_it_next>
 80489fe:	66 90                	xchg   %ax,%ax

08048a00 <sglib_SimpleList_it_init>:
 8048a00:	55                   	push   %ebp
 8048a01:	89 e5                	mov    %esp,%ebp
 8048a03:	83 ec 18             	sub    $0x18,%esp
 8048a06:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a09:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048a10:	00 
 8048a11:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a18:	00 
 8048a19:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a1d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a20:	89 04 24             	mov    %eax,(%esp)
 8048a23:	e8 b8 ff ff ff       	call   80489e0 <sglib_SimpleList_it_init_on_equal>
 8048a28:	c9                   	leave  
 8048a29:	c3                   	ret    
 8048a2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a30 <sglib_DoubleLinkedList_add>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048a36:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a39:	8b 01                	mov    (%ecx),%eax
 8048a3b:	85 c0                	test   %eax,%eax
 8048a3d:	74 21                	je     8048a60 <sglib_DoubleLinkedList_add+0x30>
 8048a3f:	89 42 04             	mov    %eax,0x4(%edx)
 8048a42:	8b 01                	mov    (%ecx),%eax
 8048a44:	8b 40 08             	mov    0x8(%eax),%eax
 8048a47:	89 42 08             	mov    %eax,0x8(%edx)
 8048a4a:	8b 01                	mov    (%ecx),%eax
 8048a4c:	89 50 08             	mov    %edx,0x8(%eax)
 8048a4f:	8b 42 08             	mov    0x8(%edx),%eax
 8048a52:	85 c0                	test   %eax,%eax
 8048a54:	74 03                	je     8048a59 <sglib_DoubleLinkedList_add+0x29>
 8048a56:	89 50 04             	mov    %edx,0x4(%eax)
 8048a59:	5d                   	pop    %ebp
 8048a5a:	c3                   	ret    
 8048a5b:	90                   	nop    
 8048a5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a60:	89 11                	mov    %edx,(%ecx)
 8048a62:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048a69:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048a70:	5d                   	pop    %ebp
 8048a71:	c3                   	ret    
 8048a72:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048a79:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a80 <sglib_DoubleLinkedList_add_after>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048a86:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a89:	8b 01                	mov    (%ecx),%eax
 8048a8b:	85 c0                	test   %eax,%eax
 8048a8d:	74 21                	je     8048ab0 <sglib_DoubleLinkedList_add_after+0x30>
 8048a8f:	8b 40 04             	mov    0x4(%eax),%eax
 8048a92:	89 42 04             	mov    %eax,0x4(%edx)
 8048a95:	8b 01                	mov    (%ecx),%eax
 8048a97:	89 42 08             	mov    %eax,0x8(%edx)
 8048a9a:	8b 01                	mov    (%ecx),%eax
 8048a9c:	89 50 04             	mov    %edx,0x4(%eax)
 8048a9f:	8b 42 04             	mov    0x4(%edx),%eax
 8048aa2:	85 c0                	test   %eax,%eax
 8048aa4:	74 03                	je     8048aa9 <sglib_DoubleLinkedList_add_after+0x29>
 8048aa6:	89 50 08             	mov    %edx,0x8(%eax)
 8048aa9:	5d                   	pop    %ebp
 8048aaa:	c3                   	ret    
 8048aab:	90                   	nop    
 8048aac:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ab0:	89 11                	mov    %edx,(%ecx)
 8048ab2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048ab9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048ac0:	5d                   	pop    %ebp
 8048ac1:	c3                   	ret    
 8048ac2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048ac9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048ad0 <sglib_DoubleLinkedList_add_before>:
 8048ad0:	55                   	push   %ebp
 8048ad1:	89 e5                	mov    %esp,%ebp
 8048ad3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048ad6:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048ad9:	8b 01                	mov    (%ecx),%eax
 8048adb:	85 c0                	test   %eax,%eax
 8048add:	74 21                	je     8048b00 <sglib_DoubleLinkedList_add_before+0x30>
 8048adf:	89 42 04             	mov    %eax,0x4(%edx)
 8048ae2:	8b 01                	mov    (%ecx),%eax
 8048ae4:	8b 40 08             	mov    0x8(%eax),%eax
 8048ae7:	89 42 08             	mov    %eax,0x8(%edx)
 8048aea:	8b 01                	mov    (%ecx),%eax
 8048aec:	89 50 08             	mov    %edx,0x8(%eax)
 8048aef:	8b 42 08             	mov    0x8(%edx),%eax
 8048af2:	85 c0                	test   %eax,%eax
 8048af4:	74 03                	je     8048af9 <sglib_DoubleLinkedList_add_before+0x29>
 8048af6:	89 50 04             	mov    %edx,0x4(%eax)
 8048af9:	5d                   	pop    %ebp
 8048afa:	c3                   	ret    
 8048afb:	90                   	nop    
 8048afc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b00:	89 11                	mov    %edx,(%ecx)
 8048b02:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048b09:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048b10:	5d                   	pop    %ebp
 8048b11:	c3                   	ret    
 8048b12:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048b19:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048b20 <sglib_DoubleLinkedList_add_if_not_member>:
 8048b20:	55                   	push   %ebp
 8048b21:	89 e5                	mov    %esp,%ebp
 8048b23:	57                   	push   %edi
 8048b24:	56                   	push   %esi
 8048b25:	53                   	push   %ebx
 8048b26:	83 ec 08             	sub    $0x8,%esp
 8048b29:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b2c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048b2f:	8b 30                	mov    (%eax),%esi
 8048b31:	85 f6                	test   %esi,%esi
 8048b33:	89 f3                	mov    %esi,%ebx
 8048b35:	75 10                	jne    8048b47 <sglib_DoubleLinkedList_add_if_not_member+0x27>
 8048b37:	eb 53                	jmp    8048b8c <sglib_DoubleLinkedList_add_if_not_member+0x6c>
 8048b39:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048b40:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048b43:	85 db                	test   %ebx,%ebx
 8048b45:	74 3e                	je     8048b85 <sglib_DoubleLinkedList_add_if_not_member+0x65>
 8048b47:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048b4b:	89 1c 24             	mov    %ebx,(%esp)
 8048b4e:	e8 bd fa ff ff       	call   8048610 <myListCmp>
 8048b53:	85 c0                	test   %eax,%eax
 8048b55:	75 e9                	jne    8048b40 <sglib_DoubleLinkedList_add_if_not_member+0x20>
 8048b57:	8b 55 10             	mov    0x10(%ebp),%edx
 8048b5a:	85 db                	test   %ebx,%ebx
 8048b5c:	89 1a                	mov    %ebx,(%edx)
 8048b5e:	74 31                	je     8048b91 <sglib_DoubleLinkedList_add_if_not_member+0x71>
 8048b60:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b63:	8b 10                	mov    (%eax),%edx
 8048b65:	85 d2                	test   %edx,%edx
 8048b67:	0f 94 c0             	sete   %al
 8048b6a:	83 c4 08             	add    $0x8,%esp
 8048b6d:	5b                   	pop    %ebx
 8048b6e:	0f b6 c0             	movzbl %al,%eax
 8048b71:	5e                   	pop    %esi
 8048b72:	5f                   	pop    %edi
 8048b73:	5d                   	pop    %ebp
 8048b74:	c3                   	ret    
 8048b75:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048b79:	89 34 24             	mov    %esi,(%esp)
 8048b7c:	e8 8f fa ff ff       	call   8048610 <myListCmp>
 8048b81:	85 c0                	test   %eax,%eax
 8048b83:	74 34                	je     8048bb9 <sglib_DoubleLinkedList_add_if_not_member+0x99>
 8048b85:	8b 76 04             	mov    0x4(%esi),%esi
 8048b88:	85 f6                	test   %esi,%esi
 8048b8a:	75 e9                	jne    8048b75 <sglib_DoubleLinkedList_add_if_not_member+0x55>
 8048b8c:	8b 55 10             	mov    0x10(%ebp),%edx
 8048b8f:	89 32                	mov    %esi,(%edx)
 8048b91:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b94:	8b 02                	mov    (%edx),%eax
 8048b96:	85 c0                	test   %eax,%eax
 8048b98:	74 26                	je     8048bc0 <sglib_DoubleLinkedList_add_if_not_member+0xa0>
 8048b9a:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b9d:	89 47 04             	mov    %eax,0x4(%edi)
 8048ba0:	8b 02                	mov    (%edx),%eax
 8048ba2:	8b 40 08             	mov    0x8(%eax),%eax
 8048ba5:	89 47 08             	mov    %eax,0x8(%edi)
 8048ba8:	8b 02                	mov    (%edx),%eax
 8048baa:	89 78 08             	mov    %edi,0x8(%eax)
 8048bad:	8b 47 08             	mov    0x8(%edi),%eax
 8048bb0:	85 c0                	test   %eax,%eax
 8048bb2:	74 ac                	je     8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
 8048bb4:	89 78 04             	mov    %edi,0x4(%eax)
 8048bb7:	eb a7                	jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
 8048bb9:	8b 45 10             	mov    0x10(%ebp),%eax
 8048bbc:	89 30                	mov    %esi,(%eax)
 8048bbe:	eb a0                	jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
 8048bc0:	89 3a                	mov    %edi,(%edx)
 8048bc2:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048bc9:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048bd0:	eb 8e                	jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
 8048bd2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048bd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048be0 <sglib_DoubleLinkedList_add_after_if_not_member>:
 8048be0:	55                   	push   %ebp
 8048be1:	89 e5                	mov    %esp,%ebp
 8048be3:	57                   	push   %edi
 8048be4:	56                   	push   %esi
 8048be5:	53                   	push   %ebx
 8048be6:	83 ec 08             	sub    $0x8,%esp
 8048be9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bec:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048bef:	8b 30                	mov    (%eax),%esi
 8048bf1:	85 f6                	test   %esi,%esi
 8048bf3:	89 f3                	mov    %esi,%ebx
 8048bf5:	75 10                	jne    8048c07 <sglib_DoubleLinkedList_add_after_if_not_member+0x27>
 8048bf7:	eb 53                	jmp    8048c4c <sglib_DoubleLinkedList_add_after_if_not_member+0x6c>
 8048bf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c00:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048c03:	85 db                	test   %ebx,%ebx
 8048c05:	74 3e                	je     8048c45 <sglib_DoubleLinkedList_add_after_if_not_member+0x65>
 8048c07:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c0b:	89 1c 24             	mov    %ebx,(%esp)
 8048c0e:	e8 fd f9 ff ff       	call   8048610 <myListCmp>
 8048c13:	85 c0                	test   %eax,%eax
 8048c15:	75 e9                	jne    8048c00 <sglib_DoubleLinkedList_add_after_if_not_member+0x20>
 8048c17:	8b 55 10             	mov    0x10(%ebp),%edx
 8048c1a:	85 db                	test   %ebx,%ebx
 8048c1c:	89 1a                	mov    %ebx,(%edx)
 8048c1e:	74 31                	je     8048c51 <sglib_DoubleLinkedList_add_after_if_not_member+0x71>
 8048c20:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c23:	8b 08                	mov    (%eax),%ecx
 8048c25:	85 c9                	test   %ecx,%ecx
 8048c27:	0f 94 c0             	sete   %al
 8048c2a:	83 c4 08             	add    $0x8,%esp
 8048c2d:	5b                   	pop    %ebx
 8048c2e:	0f b6 c0             	movzbl %al,%eax
 8048c31:	5e                   	pop    %esi
 8048c32:	5f                   	pop    %edi
 8048c33:	5d                   	pop    %ebp
 8048c34:	c3                   	ret    
 8048c35:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c39:	89 34 24             	mov    %esi,(%esp)
 8048c3c:	e8 cf f9 ff ff       	call   8048610 <myListCmp>
 8048c41:	85 c0                	test   %eax,%eax
 8048c43:	74 34                	je     8048c79 <sglib_DoubleLinkedList_add_after_if_not_member+0x99>
 8048c45:	8b 76 04             	mov    0x4(%esi),%esi
 8048c48:	85 f6                	test   %esi,%esi
 8048c4a:	75 e9                	jne    8048c35 <sglib_DoubleLinkedList_add_after_if_not_member+0x55>
 8048c4c:	8b 55 10             	mov    0x10(%ebp),%edx
 8048c4f:	89 32                	mov    %esi,(%edx)
 8048c51:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c54:	8b 02                	mov    (%edx),%eax
 8048c56:	85 c0                	test   %eax,%eax
 8048c58:	74 26                	je     8048c80 <sglib_DoubleLinkedList_add_after_if_not_member+0xa0>
 8048c5a:	8b 40 04             	mov    0x4(%eax),%eax
 8048c5d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c60:	89 47 04             	mov    %eax,0x4(%edi)
 8048c63:	8b 02                	mov    (%edx),%eax
 8048c65:	89 47 08             	mov    %eax,0x8(%edi)
 8048c68:	8b 02                	mov    (%edx),%eax
 8048c6a:	89 78 04             	mov    %edi,0x4(%eax)
 8048c6d:	8b 47 04             	mov    0x4(%edi),%eax
 8048c70:	85 c0                	test   %eax,%eax
 8048c72:	74 ac                	je     8048c20 <sglib_DoubleLinkedList_add_after_if_not_member+0x40>
 8048c74:	89 78 08             	mov    %edi,0x8(%eax)
 8048c77:	eb a7                	jmp    8048c20 <sglib_DoubleLinkedList_add_after_if_not_member+0x40>
 8048c79:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c7c:	89 30                	mov    %esi,(%eax)
 8048c7e:	eb a0                	jmp    8048c20 <sglib_DoubleLinkedList_add_after_if_not_member+0x40>
 8048c80:	89 3a                	mov    %edi,(%edx)
 8048c82:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048c89:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048c90:	eb 8e                	jmp    8048c20 <sglib_DoubleLinkedList_add_after_if_not_member+0x40>
 8048c92:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c99:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048ca0 <sglib_DoubleLinkedList_add_before_if_not_member>:
 8048ca0:	55                   	push   %ebp
 8048ca1:	89 e5                	mov    %esp,%ebp
 8048ca3:	57                   	push   %edi
 8048ca4:	56                   	push   %esi
 8048ca5:	53                   	push   %ebx
 8048ca6:	83 ec 08             	sub    $0x8,%esp
 8048ca9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cac:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048caf:	8b 30                	mov    (%eax),%esi
 8048cb1:	85 f6                	test   %esi,%esi
 8048cb3:	89 f3                	mov    %esi,%ebx
 8048cb5:	75 10                	jne    8048cc7 <sglib_DoubleLinkedList_add_before_if_not_member+0x27>
 8048cb7:	eb 53                	jmp    8048d0c <sglib_DoubleLinkedList_add_before_if_not_member+0x6c>
 8048cb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048cc0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048cc3:	85 db                	test   %ebx,%ebx
 8048cc5:	74 3e                	je     8048d05 <sglib_DoubleLinkedList_add_before_if_not_member+0x65>
 8048cc7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048ccb:	89 1c 24             	mov    %ebx,(%esp)
 8048cce:	e8 3d f9 ff ff       	call   8048610 <myListCmp>
 8048cd3:	85 c0                	test   %eax,%eax
 8048cd5:	75 e9                	jne    8048cc0 <sglib_DoubleLinkedList_add_before_if_not_member+0x20>
 8048cd7:	8b 55 10             	mov    0x10(%ebp),%edx
 8048cda:	85 db                	test   %ebx,%ebx
 8048cdc:	89 1a                	mov    %ebx,(%edx)
 8048cde:	74 31                	je     8048d11 <sglib_DoubleLinkedList_add_before_if_not_member+0x71>
 8048ce0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048ce3:	8b 18                	mov    (%eax),%ebx
 8048ce5:	85 db                	test   %ebx,%ebx
 8048ce7:	0f 94 c0             	sete   %al
 8048cea:	83 c4 08             	add    $0x8,%esp
 8048ced:	5b                   	pop    %ebx
 8048cee:	0f b6 c0             	movzbl %al,%eax
 8048cf1:	5e                   	pop    %esi
 8048cf2:	5f                   	pop    %edi
 8048cf3:	5d                   	pop    %ebp
 8048cf4:	c3                   	ret    
 8048cf5:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048cf9:	89 34 24             	mov    %esi,(%esp)
 8048cfc:	e8 0f f9 ff ff       	call   8048610 <myListCmp>
 8048d01:	85 c0                	test   %eax,%eax
 8048d03:	74 34                	je     8048d39 <sglib_DoubleLinkedList_add_before_if_not_member+0x99>
 8048d05:	8b 76 04             	mov    0x4(%esi),%esi
 8048d08:	85 f6                	test   %esi,%esi
 8048d0a:	75 e9                	jne    8048cf5 <sglib_DoubleLinkedList_add_before_if_not_member+0x55>
 8048d0c:	8b 55 10             	mov    0x10(%ebp),%edx
 8048d0f:	89 32                	mov    %esi,(%edx)
 8048d11:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d14:	8b 02                	mov    (%edx),%eax
 8048d16:	85 c0                	test   %eax,%eax
 8048d18:	74 26                	je     8048d40 <sglib_DoubleLinkedList_add_before_if_not_member+0xa0>
 8048d1a:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d1d:	89 47 04             	mov    %eax,0x4(%edi)
 8048d20:	8b 02                	mov    (%edx),%eax
 8048d22:	8b 40 08             	mov    0x8(%eax),%eax
 8048d25:	89 47 08             	mov    %eax,0x8(%edi)
 8048d28:	8b 02                	mov    (%edx),%eax
 8048d2a:	89 78 08             	mov    %edi,0x8(%eax)
 8048d2d:	8b 47 08             	mov    0x8(%edi),%eax
 8048d30:	85 c0                	test   %eax,%eax
 8048d32:	74 ac                	je     8048ce0 <sglib_DoubleLinkedList_add_before_if_not_member+0x40>
 8048d34:	89 78 04             	mov    %edi,0x4(%eax)
 8048d37:	eb a7                	jmp    8048ce0 <sglib_DoubleLinkedList_add_before_if_not_member+0x40>
 8048d39:	8b 45 10             	mov    0x10(%ebp),%eax
 8048d3c:	89 30                	mov    %esi,(%eax)
 8048d3e:	eb a0                	jmp    8048ce0 <sglib_DoubleLinkedList_add_before_if_not_member+0x40>
 8048d40:	89 3a                	mov    %edi,(%edx)
 8048d42:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048d49:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048d50:	eb 8e                	jmp    8048ce0 <sglib_DoubleLinkedList_add_before_if_not_member+0x40>
 8048d52:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048d59:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048d60 <sglib_DoubleLinkedList_concat>:
 8048d60:	55                   	push   %ebp
 8048d61:	89 e5                	mov    %esp,%ebp
 8048d63:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d66:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048d69:	8b 10                	mov    (%eax),%edx
 8048d6b:	85 d2                	test   %edx,%edx
 8048d6d:	74 28                	je     8048d97 <sglib_DoubleLinkedList_concat+0x37>
 8048d6f:	85 c9                	test   %ecx,%ecx
 8048d71:	75 04                	jne    8048d77 <sglib_DoubleLinkedList_concat+0x17>
 8048d73:	eb 20                	jmp    8048d95 <sglib_DoubleLinkedList_concat+0x35>
 8048d75:	89 c2                	mov    %eax,%edx
 8048d77:	8b 42 04             	mov    0x4(%edx),%eax
 8048d7a:	85 c0                	test   %eax,%eax
 8048d7c:	75 f7                	jne    8048d75 <sglib_DoubleLinkedList_concat+0x15>
 8048d7e:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048d85:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048d88:	8b 41 04             	mov    0x4(%ecx),%eax
 8048d8b:	89 51 08             	mov    %edx,0x8(%ecx)
 8048d8e:	85 c0                	test   %eax,%eax
 8048d90:	74 03                	je     8048d95 <sglib_DoubleLinkedList_concat+0x35>
 8048d92:	89 48 08             	mov    %ecx,0x8(%eax)
 8048d95:	5d                   	pop    %ebp
 8048d96:	c3                   	ret    
 8048d97:	89 08                	mov    %ecx,(%eax)
 8048d99:	5d                   	pop    %ebp
 8048d9a:	c3                   	ret    
 8048d9b:	90                   	nop    
 8048d9c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048da0 <sglib_DoubleLinkedList_delete>:
 8048da0:	55                   	push   %ebp
 8048da1:	89 e5                	mov    %esp,%ebp
 8048da3:	83 ec 08             	sub    $0x8,%esp
 8048da6:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048daa:	8b 75 08             	mov    0x8(%ebp),%esi
 8048dad:	89 1c 24             	mov    %ebx,(%esp)
 8048db0:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048db3:	8b 0e                	mov    (%esi),%ecx
 8048db5:	39 d9                	cmp    %ebx,%ecx
 8048db7:	74 27                	je     8048de0 <sglib_DoubleLinkedList_delete+0x40>
 8048db9:	8b 53 04             	mov    0x4(%ebx),%edx
 8048dbc:	85 d2                	test   %edx,%edx
 8048dbe:	74 06                	je     8048dc6 <sglib_DoubleLinkedList_delete+0x26>
 8048dc0:	8b 43 08             	mov    0x8(%ebx),%eax
 8048dc3:	89 42 08             	mov    %eax,0x8(%edx)
 8048dc6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048dc9:	85 c0                	test   %eax,%eax
 8048dcb:	74 03                	je     8048dd0 <sglib_DoubleLinkedList_delete+0x30>
 8048dcd:	89 50 04             	mov    %edx,0x4(%eax)
 8048dd0:	89 0e                	mov    %ecx,(%esi)
 8048dd2:	8b 1c 24             	mov    (%esp),%ebx
 8048dd5:	8b 74 24 04          	mov    0x4(%esp),%esi
 8048dd9:	89 ec                	mov    %ebp,%esp
 8048ddb:	5d                   	pop    %ebp
 8048ddc:	c3                   	ret    
 8048ddd:	8d 76 00             	lea    0x0(%esi),%esi
 8048de0:	8b 41 08             	mov    0x8(%ecx),%eax
 8048de3:	85 c0                	test   %eax,%eax
 8048de5:	74 04                	je     8048deb <sglib_DoubleLinkedList_delete+0x4b>
 8048de7:	89 c1                	mov    %eax,%ecx
 8048de9:	eb ce                	jmp    8048db9 <sglib_DoubleLinkedList_delete+0x19>
 8048deb:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048dee:	66 90                	xchg   %ax,%ax
 8048df0:	eb c7                	jmp    8048db9 <sglib_DoubleLinkedList_delete+0x19>
 8048df2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048df9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048e00 <sglib_DoubleLinkedList_delete_if_member>:
 8048e00:	55                   	push   %ebp
 8048e01:	89 e5                	mov    %esp,%ebp
 8048e03:	57                   	push   %edi
 8048e04:	56                   	push   %esi
 8048e05:	53                   	push   %ebx
 8048e06:	83 ec 08             	sub    $0x8,%esp
 8048e09:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e0c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048e0f:	8b 30                	mov    (%eax),%esi
 8048e11:	85 f6                	test   %esi,%esi
 8048e13:	89 f3                	mov    %esi,%ebx
 8048e15:	75 10                	jne    8048e27 <sglib_DoubleLinkedList_delete_if_member+0x27>
 8048e17:	eb 7e                	jmp    8048e97 <sglib_DoubleLinkedList_delete_if_member+0x97>
 8048e19:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048e20:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e23:	85 db                	test   %ebx,%ebx
 8048e25:	74 69                	je     8048e90 <sglib_DoubleLinkedList_delete_if_member+0x90>
 8048e27:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048e2b:	89 1c 24             	mov    %ebx,(%esp)
 8048e2e:	e8 dd f7 ff ff       	call   8048610 <myListCmp>
 8048e33:	85 c0                	test   %eax,%eax
 8048e35:	75 e9                	jne    8048e20 <sglib_DoubleLinkedList_delete_if_member+0x20>
 8048e37:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e3a:	85 db                	test   %ebx,%ebx
 8048e3c:	89 18                	mov    %ebx,(%eax)
 8048e3e:	74 25                	je     8048e65 <sglib_DoubleLinkedList_delete_if_member+0x65>
 8048e40:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e43:	8b 08                	mov    (%eax),%ecx
 8048e45:	39 d9                	cmp    %ebx,%ecx
 8048e47:	74 65                	je     8048eae <sglib_DoubleLinkedList_delete_if_member+0xae>
 8048e49:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e4c:	8b 53 04             	mov    0x4(%ebx),%edx
 8048e4f:	85 d2                	test   %edx,%edx
 8048e51:	74 06                	je     8048e59 <sglib_DoubleLinkedList_delete_if_member+0x59>
 8048e53:	89 42 08             	mov    %eax,0x8(%edx)
 8048e56:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e59:	85 c0                	test   %eax,%eax
 8048e5b:	74 03                	je     8048e60 <sglib_DoubleLinkedList_delete_if_member+0x60>
 8048e5d:	89 50 04             	mov    %edx,0x4(%eax)
 8048e60:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e63:	89 08                	mov    %ecx,(%eax)
 8048e65:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e68:	8b 30                	mov    (%eax),%esi
 8048e6a:	85 f6                	test   %esi,%esi
 8048e6c:	0f 95 c0             	setne  %al
 8048e6f:	83 c4 08             	add    $0x8,%esp
 8048e72:	5b                   	pop    %ebx
 8048e73:	0f b6 c0             	movzbl %al,%eax
 8048e76:	5e                   	pop    %esi
 8048e77:	5f                   	pop    %edi
 8048e78:	5d                   	pop    %ebp
 8048e79:	c3                   	ret    
 8048e7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e80:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048e84:	89 34 24             	mov    %esi,(%esp)
 8048e87:	e8 84 f7 ff ff       	call   8048610 <myListCmp>
 8048e8c:	85 c0                	test   %eax,%eax
 8048e8e:	74 0e                	je     8048e9e <sglib_DoubleLinkedList_delete_if_member+0x9e>
 8048e90:	8b 76 04             	mov    0x4(%esi),%esi
 8048e93:	85 f6                	test   %esi,%esi
 8048e95:	75 e9                	jne    8048e80 <sglib_DoubleLinkedList_delete_if_member+0x80>
 8048e97:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e9a:	89 30                	mov    %esi,(%eax)
 8048e9c:	eb c7                	jmp    8048e65 <sglib_DoubleLinkedList_delete_if_member+0x65>
 8048e9e:	8b 45 10             	mov    0x10(%ebp),%eax
 8048ea1:	89 f3                	mov    %esi,%ebx
 8048ea3:	89 30                	mov    %esi,(%eax)
 8048ea5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea8:	8b 08                	mov    (%eax),%ecx
 8048eaa:	39 d9                	cmp    %ebx,%ecx
 8048eac:	75 9b                	jne    8048e49 <sglib_DoubleLinkedList_delete_if_member+0x49>
 8048eae:	8b 43 08             	mov    0x8(%ebx),%eax
 8048eb1:	85 c0                	test   %eax,%eax
 8048eb3:	74 07                	je     8048ebc <sglib_DoubleLinkedList_delete_if_member+0xbc>
 8048eb5:	8b 53 04             	mov    0x4(%ebx),%edx
 8048eb8:	89 c1                	mov    %eax,%ecx
 8048eba:	eb 93                	jmp    8048e4f <sglib_DoubleLinkedList_delete_if_member+0x4f>
 8048ebc:	8b 4b 04             	mov    0x4(%ebx),%ecx
 8048ebf:	89 ca                	mov    %ecx,%edx
 8048ec1:	eb 8c                	jmp    8048e4f <sglib_DoubleLinkedList_delete_if_member+0x4f>
 8048ec3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048ec9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048ed0 <sglib_DoubleLinkedList_is_member>:
 8048ed0:	55                   	push   %ebp
 8048ed1:	89 e5                	mov    %esp,%ebp
 8048ed3:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ed6:	53                   	push   %ebx
 8048ed7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048eda:	85 d2                	test   %edx,%edx
 8048edc:	0f 95 c1             	setne  %cl
 8048edf:	84 c9                	test   %cl,%cl
 8048ee1:	74 4d                	je     8048f30 <sglib_DoubleLinkedList_is_member+0x60>
 8048ee3:	39 da                	cmp    %ebx,%edx
 8048ee5:	89 d0                	mov    %edx,%eax
 8048ee7:	74 47                	je     8048f30 <sglib_DoubleLinkedList_is_member+0x60>
 8048ee9:	8b 40 08             	mov    0x8(%eax),%eax
 8048eec:	85 c0                	test   %eax,%eax
 8048eee:	74 04                	je     8048ef4 <sglib_DoubleLinkedList_is_member+0x24>
 8048ef0:	39 c3                	cmp    %eax,%ebx
 8048ef2:	75 f5                	jne    8048ee9 <sglib_DoubleLinkedList_is_member+0x19>
 8048ef4:	85 c0                	test   %eax,%eax
 8048ef6:	0f 95 c0             	setne  %al
 8048ef9:	0f b6 c0             	movzbl %al,%eax
 8048efc:	85 c0                	test   %eax,%eax
 8048efe:	75 28                	jne    8048f28 <sglib_DoubleLinkedList_is_member+0x58>
 8048f00:	84 c9                	test   %cl,%cl
 8048f02:	74 24                	je     8048f28 <sglib_DoubleLinkedList_is_member+0x58>
 8048f04:	8b 52 04             	mov    0x4(%edx),%edx
 8048f07:	85 d2                	test   %edx,%edx
 8048f09:	74 29                	je     8048f34 <sglib_DoubleLinkedList_is_member+0x64>
 8048f0b:	39 d3                	cmp    %edx,%ebx
 8048f0d:	89 d0                	mov    %edx,%eax
 8048f0f:	74 23                	je     8048f34 <sglib_DoubleLinkedList_is_member+0x64>
 8048f11:	8b 40 04             	mov    0x4(%eax),%eax
 8048f14:	85 c0                	test   %eax,%eax
 8048f16:	74 08                	je     8048f20 <sglib_DoubleLinkedList_is_member+0x50>
 8048f18:	39 c3                	cmp    %eax,%ebx
 8048f1a:	75 f5                	jne    8048f11 <sglib_DoubleLinkedList_is_member+0x41>
 8048f1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048f20:	85 c0                	test   %eax,%eax
 8048f22:	0f 95 c0             	setne  %al
 8048f25:	0f b6 c0             	movzbl %al,%eax
 8048f28:	5b                   	pop    %ebx
 8048f29:	5d                   	pop    %ebp
 8048f2a:	c3                   	ret    
 8048f2b:	90                   	nop    
 8048f2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048f30:	89 d0                	mov    %edx,%eax
 8048f32:	eb c0                	jmp    8048ef4 <sglib_DoubleLinkedList_is_member+0x24>
 8048f34:	89 d0                	mov    %edx,%eax
 8048f36:	eb e8                	jmp    8048f20 <sglib_DoubleLinkedList_is_member+0x50>
 8048f38:	90                   	nop    
 8048f39:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048f40 <sglib_DoubleLinkedList_find_member>:
 8048f40:	55                   	push   %ebp
 8048f41:	31 d2                	xor    %edx,%edx
 8048f43:	89 e5                	mov    %esp,%ebp
 8048f45:	57                   	push   %edi
 8048f46:	56                   	push   %esi
 8048f47:	53                   	push   %ebx
 8048f48:	83 ec 08             	sub    $0x8,%esp
 8048f4b:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048f4e:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048f51:	85 ff                	test   %edi,%edi
 8048f53:	89 fb                	mov    %edi,%ebx
 8048f55:	75 10                	jne    8048f67 <sglib_DoubleLinkedList_find_member+0x27>
 8048f57:	eb 20                	jmp    8048f79 <sglib_DoubleLinkedList_find_member+0x39>
 8048f59:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048f60:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048f63:	85 db                	test   %ebx,%ebx
 8048f65:	74 1c                	je     8048f83 <sglib_DoubleLinkedList_find_member+0x43>
 8048f67:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048f6b:	89 1c 24             	mov    %ebx,(%esp)
 8048f6e:	e8 9d f6 ff ff       	call   8048610 <myListCmp>
 8048f73:	85 c0                	test   %eax,%eax
 8048f75:	75 e9                	jne    8048f60 <sglib_DoubleLinkedList_find_member+0x20>
 8048f77:	89 da                	mov    %ebx,%edx
 8048f79:	83 c4 08             	add    $0x8,%esp
 8048f7c:	89 d0                	mov    %edx,%eax
 8048f7e:	5b                   	pop    %ebx
 8048f7f:	5e                   	pop    %esi
 8048f80:	5f                   	pop    %edi
 8048f81:	5d                   	pop    %ebp
 8048f82:	c3                   	ret    
 8048f83:	8b 47 04             	mov    0x4(%edi),%eax
 8048f86:	31 d2                	xor    %edx,%edx
 8048f88:	85 c0                	test   %eax,%eax
 8048f8a:	89 c3                	mov    %eax,%ebx
 8048f8c:	75 09                	jne    8048f97 <sglib_DoubleLinkedList_find_member+0x57>
 8048f8e:	eb e9                	jmp    8048f79 <sglib_DoubleLinkedList_find_member+0x39>
 8048f90:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048f93:	85 db                	test   %ebx,%ebx
 8048f95:	74 e0                	je     8048f77 <sglib_DoubleLinkedList_find_member+0x37>
 8048f97:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048f9b:	89 1c 24             	mov    %ebx,(%esp)
 8048f9e:	e8 6d f6 ff ff       	call   8048610 <myListCmp>
 8048fa3:	85 c0                	test   %eax,%eax
 8048fa5:	75 e9                	jne    8048f90 <sglib_DoubleLinkedList_find_member+0x50>
 8048fa7:	eb ce                	jmp    8048f77 <sglib_DoubleLinkedList_find_member+0x37>
 8048fa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048fb0 <sglib_DoubleLinkedList_get_first>:
 8048fb0:	55                   	push   %ebp
 8048fb1:	89 e5                	mov    %esp,%ebp
 8048fb3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fb6:	85 c0                	test   %eax,%eax
 8048fb8:	89 c2                	mov    %eax,%edx
 8048fba:	75 06                	jne    8048fc2 <sglib_DoubleLinkedList_get_first+0x12>
 8048fbc:	eb 0b                	jmp    8048fc9 <sglib_DoubleLinkedList_get_first+0x19>
 8048fbe:	66 90                	xchg   %ax,%ax
 8048fc0:	89 c2                	mov    %eax,%edx
 8048fc2:	8b 42 08             	mov    0x8(%edx),%eax
 8048fc5:	85 c0                	test   %eax,%eax
 8048fc7:	75 f7                	jne    8048fc0 <sglib_DoubleLinkedList_get_first+0x10>
 8048fc9:	5d                   	pop    %ebp
 8048fca:	89 d0                	mov    %edx,%eax
 8048fcc:	c3                   	ret    
 8048fcd:	8d 76 00             	lea    0x0(%esi),%esi

08048fd0 <sglib_DoubleLinkedList_get_last>:
 8048fd0:	55                   	push   %ebp
 8048fd1:	89 e5                	mov    %esp,%ebp
 8048fd3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fd6:	85 c0                	test   %eax,%eax
 8048fd8:	89 c2                	mov    %eax,%edx
 8048fda:	75 06                	jne    8048fe2 <sglib_DoubleLinkedList_get_last+0x12>
 8048fdc:	eb 0b                	jmp    8048fe9 <sglib_DoubleLinkedList_get_last+0x19>
 8048fde:	66 90                	xchg   %ax,%ax
 8048fe0:	89 c2                	mov    %eax,%edx
 8048fe2:	8b 42 04             	mov    0x4(%edx),%eax
 8048fe5:	85 c0                	test   %eax,%eax
 8048fe7:	75 f7                	jne    8048fe0 <sglib_DoubleLinkedList_get_last+0x10>
 8048fe9:	5d                   	pop    %ebp
 8048fea:	89 d0                	mov    %edx,%eax
 8048fec:	c3                   	ret    
 8048fed:	8d 76 00             	lea    0x0(%esi),%esi

08048ff0 <sglib_DoubleLinkedList_sort>:
 8048ff0:	55                   	push   %ebp
 8048ff1:	89 e5                	mov    %esp,%ebp
 8048ff3:	57                   	push   %edi
 8048ff4:	56                   	push   %esi
 8048ff5:	53                   	push   %ebx
 8048ff6:	83 ec 24             	sub    $0x24,%esp
 8048ff9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ffc:	8b 10                	mov    (%eax),%edx
 8048ffe:	85 d2                	test   %edx,%edx
 8049000:	75 04                	jne    8049006 <sglib_DoubleLinkedList_sort+0x16>
 8049002:	eb 6e                	jmp    8049072 <sglib_DoubleLinkedList_sort+0x82>
 8049004:	89 c2                	mov    %eax,%edx
 8049006:	8b 42 08             	mov    0x8(%edx),%eax
 8049009:	85 c0                	test   %eax,%eax
 804900b:	75 f7                	jne    8049004 <sglib_DoubleLinkedList_sort+0x14>
 804900d:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049014:	89 d0                	mov    %edx,%eax
 8049016:	89 d1                	mov    %edx,%ecx
 8049018:	c7 45 d8 01 00 00 00 	movl   $0x1,0xffffffd8(%ebp)
 804901f:	90                   	nop    
 8049020:	83 7d d8 01          	cmpl   $0x1,0xffffffd8(%ebp)
 8049024:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8049027:	0f 9f 45 df          	setg   0xffffffdf(%ebp)
 804902b:	31 db                	xor    %ebx,%ebx
 804902d:	8d 76 00             	lea    0x0(%esi),%esi
 8049030:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 8049034:	74 4a                	je     8049080 <sglib_DoubleLinkedList_sort+0x90>
 8049036:	85 c0                	test   %eax,%eax
 8049038:	74 14                	je     804904e <sglib_DoubleLinkedList_sort+0x5e>
 804903a:	ba 01 00 00 00       	mov    $0x1,%edx
 804903f:	83 c2 01             	add    $0x1,%edx
 8049042:	8b 40 04             	mov    0x4(%eax),%eax
 8049045:	39 55 d8             	cmp    %edx,0xffffffd8(%ebp)
 8049048:	7e 36                	jle    8049080 <sglib_DoubleLinkedList_sort+0x90>
 804904a:	85 c0                	test   %eax,%eax
 804904c:	75 f1                	jne    804903f <sglib_DoubleLinkedList_sort+0x4f>
 804904e:	85 db                	test   %ebx,%ebx
 8049050:	89 0f                	mov    %ecx,(%edi)
 8049052:	0f 84 d5 00 00 00    	je     804912d <sglib_DoubleLinkedList_sort+0x13d>
 8049058:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804905b:	d1 65 d8             	shll   0xffffffd8(%ebp)
 804905e:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049065:	85 c9                	test   %ecx,%ecx
 8049067:	89 c8                	mov    %ecx,%eax
 8049069:	75 b5                	jne    8049020 <sglib_DoubleLinkedList_sort+0x30>
 804906b:	31 db                	xor    %ebx,%ebx
 804906d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049070:	89 18                	mov    %ebx,(%eax)
 8049072:	83 c4 24             	add    $0x24,%esp
 8049075:	5b                   	pop    %ebx
 8049076:	5e                   	pop    %esi
 8049077:	5f                   	pop    %edi
 8049078:	5d                   	pop    %ebp
 8049079:	c3                   	ret    
 804907a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049080:	85 c0                	test   %eax,%eax
 8049082:	74 ca                	je     804904e <sglib_DoubleLinkedList_sort+0x5e>
 8049084:	80 7d df 00          	cmpb   $0x0,0xffffffdf(%ebp)
 8049088:	8b 70 04             	mov    0x4(%eax),%esi
 804908b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049092:	74 6c                	je     8049100 <sglib_DoubleLinkedList_sort+0x110>
 8049094:	85 f6                	test   %esi,%esi
 8049096:	89 f0                	mov    %esi,%eax
 8049098:	ba 01 00 00 00       	mov    $0x1,%edx
 804909d:	74 61                	je     8049100 <sglib_DoubleLinkedList_sort+0x110>
 804909f:	83 c2 01             	add    $0x1,%edx
 80490a2:	8b 40 04             	mov    0x4(%eax),%eax
 80490a5:	39 55 d8             	cmp    %edx,0xffffffd8(%ebp)
 80490a8:	7e 58                	jle    8049102 <sglib_DoubleLinkedList_sort+0x112>
 80490aa:	85 c0                	test   %eax,%eax
 80490ac:	75 f1                	jne    804909f <sglib_DoubleLinkedList_sort+0xaf>
 80490ae:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 80490b5:	89 cb                	mov    %ecx,%ebx
 80490b7:	85 db                	test   %ebx,%ebx
 80490b9:	74 25                	je     80490e0 <sglib_DoubleLinkedList_sort+0xf0>
 80490bb:	85 f6                	test   %esi,%esi
 80490bd:	74 56                	je     8049115 <sglib_DoubleLinkedList_sort+0x125>
 80490bf:	89 74 24 04          	mov    %esi,0x4(%esp)
 80490c3:	89 1c 24             	mov    %ebx,(%esp)
 80490c6:	e8 45 f5 ff ff       	call   8048610 <myListCmp>
 80490cb:	85 c0                	test   %eax,%eax
 80490cd:	78 54                	js     8049123 <sglib_DoubleLinkedList_sort+0x133>
 80490cf:	85 db                	test   %ebx,%ebx
 80490d1:	89 37                	mov    %esi,(%edi)
 80490d3:	8d 7e 04             	lea    0x4(%esi),%edi
 80490d6:	8b 76 04             	mov    0x4(%esi),%esi
 80490d9:	75 e0                	jne    80490bb <sglib_DoubleLinkedList_sort+0xcb>
 80490db:	90                   	nop    
 80490dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80490e0:	85 f6                	test   %esi,%esi
 80490e2:	89 37                	mov    %esi,(%edi)
 80490e4:	75 72                	jne    8049158 <sglib_DoubleLinkedList_sort+0x168>
 80490e6:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80490e9:	bb 01 00 00 00       	mov    $0x1,%ebx
 80490ee:	85 c0                	test   %eax,%eax
 80490f0:	0f 84 62 ff ff ff    	je     8049058 <sglib_DoubleLinkedList_sort+0x68>
 80490f6:	89 c1                	mov    %eax,%ecx
 80490f8:	e9 33 ff ff ff       	jmp    8049030 <sglib_DoubleLinkedList_sort+0x40>
 80490fd:	8d 76 00             	lea    0x0(%esi),%esi
 8049100:	89 f0                	mov    %esi,%eax
 8049102:	85 c0                	test   %eax,%eax
 8049104:	74 a8                	je     80490ae <sglib_DoubleLinkedList_sort+0xbe>
 8049106:	8b 50 04             	mov    0x4(%eax),%edx
 8049109:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049110:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8049113:	eb a0                	jmp    80490b5 <sglib_DoubleLinkedList_sort+0xc5>
 8049115:	89 1f                	mov    %ebx,(%edi)
 8049117:	8d 7b 04             	lea    0x4(%ebx),%edi
 804911a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804911d:	85 db                	test   %ebx,%ebx
 804911f:	74 c5                	je     80490e6 <sglib_DoubleLinkedList_sort+0xf6>
 8049121:	eb f4                	jmp    8049117 <sglib_DoubleLinkedList_sort+0x127>
 8049123:	89 1f                	mov    %ebx,(%edi)
 8049125:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049128:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804912b:	eb 8a                	jmp    80490b7 <sglib_DoubleLinkedList_sort+0xc7>
 804912d:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8049130:	85 db                	test   %ebx,%ebx
 8049132:	0f 84 35 ff ff ff    	je     804906d <sglib_DoubleLinkedList_sort+0x7d>
 8049138:	89 d8                	mov    %ebx,%eax
 804913a:	31 c9                	xor    %ecx,%ecx
 804913c:	eb 04                	jmp    8049142 <sglib_DoubleLinkedList_sort+0x152>
 804913e:	66 90                	xchg   %ax,%ax
 8049140:	89 d0                	mov    %edx,%eax
 8049142:	8b 50 04             	mov    0x4(%eax),%edx
 8049145:	89 48 08             	mov    %ecx,0x8(%eax)
 8049148:	89 c1                	mov    %eax,%ecx
 804914a:	85 d2                	test   %edx,%edx
 804914c:	75 f2                	jne    8049140 <sglib_DoubleLinkedList_sort+0x150>
 804914e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049151:	89 18                	mov    %ebx,(%eax)
 8049153:	e9 1a ff ff ff       	jmp    8049072 <sglib_DoubleLinkedList_sort+0x82>
 8049158:	89 f3                	mov    %esi,%ebx
 804915a:	eb bb                	jmp    8049117 <sglib_DoubleLinkedList_sort+0x127>
 804915c:	8d 74 26 00          	lea    0x0(%esi),%esi

08049160 <sglib_DoubleLinkedList_len>:
 8049160:	55                   	push   %ebp
 8049161:	31 c0                	xor    %eax,%eax
 8049163:	89 e5                	mov    %esp,%ebp
 8049165:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049168:	85 c9                	test   %ecx,%ecx
 804916a:	74 24                	je     8049190 <sglib_DoubleLinkedList_len+0x30>
 804916c:	89 c8                	mov    %ecx,%eax
 804916e:	31 d2                	xor    %edx,%edx
 8049170:	8b 40 08             	mov    0x8(%eax),%eax
 8049173:	83 c2 01             	add    $0x1,%edx
 8049176:	85 c0                	test   %eax,%eax
 8049178:	75 f6                	jne    8049170 <sglib_DoubleLinkedList_len+0x10>
 804917a:	8b 41 04             	mov    0x4(%ecx),%eax
 804917d:	31 c9                	xor    %ecx,%ecx
 804917f:	85 c0                	test   %eax,%eax
 8049181:	74 0a                	je     804918d <sglib_DoubleLinkedList_len+0x2d>
 8049183:	8b 40 04             	mov    0x4(%eax),%eax
 8049186:	83 c1 01             	add    $0x1,%ecx
 8049189:	85 c0                	test   %eax,%eax
 804918b:	75 f6                	jne    8049183 <sglib_DoubleLinkedList_len+0x23>
 804918d:	8d 04 11             	lea    (%ecx,%edx,1),%eax
 8049190:	5d                   	pop    %ebp
 8049191:	c3                   	ret    
 8049192:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049199:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080491a0 <sglib_DoubleLinkedList_reverse>:
 80491a0:	55                   	push   %ebp
 80491a1:	89 e5                	mov    %esp,%ebp
 80491a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80491a6:	53                   	push   %ebx
 80491a7:	8b 00                	mov    (%eax),%eax
 80491a9:	85 c0                	test   %eax,%eax
 80491ab:	74 35                	je     80491e2 <sglib_DoubleLinkedList_reverse+0x42>
 80491ad:	8b 48 04             	mov    0x4(%eax),%ecx
 80491b0:	89 cb                	mov    %ecx,%ebx
 80491b2:	eb 03                	jmp    80491b7 <sglib_DoubleLinkedList_reverse+0x17>
 80491b4:	8b 5a 04             	mov    0x4(%edx),%ebx
 80491b7:	8b 50 08             	mov    0x8(%eax),%edx
 80491ba:	89 58 08             	mov    %ebx,0x8(%eax)
 80491bd:	85 d2                	test   %edx,%edx
 80491bf:	89 50 04             	mov    %edx,0x4(%eax)
 80491c2:	89 d0                	mov    %edx,%eax
 80491c4:	75 ee                	jne    80491b4 <sglib_DoubleLinkedList_reverse+0x14>
 80491c6:	85 c9                	test   %ecx,%ecx
 80491c8:	74 18                	je     80491e2 <sglib_DoubleLinkedList_reverse+0x42>
 80491ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80491d0:	8b 51 04             	mov    0x4(%ecx),%edx
 80491d3:	8b 41 08             	mov    0x8(%ecx),%eax
 80491d6:	89 51 08             	mov    %edx,0x8(%ecx)
 80491d9:	89 41 04             	mov    %eax,0x4(%ecx)
 80491dc:	89 d1                	mov    %edx,%ecx
 80491de:	85 c9                	test   %ecx,%ecx
 80491e0:	75 ee                	jne    80491d0 <sglib_DoubleLinkedList_reverse+0x30>
 80491e2:	5b                   	pop    %ebx
 80491e3:	5d                   	pop    %ebp
 80491e4:	c3                   	ret    
 80491e5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80491e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080491f0 <sglib_DoubleLinkedList_it_current>:
 80491f0:	55                   	push   %ebp
 80491f1:	89 e5                	mov    %esp,%ebp
 80491f3:	8b 45 08             	mov    0x8(%ebp),%eax
 80491f6:	5d                   	pop    %ebp
 80491f7:	8b 00                	mov    (%eax),%eax
 80491f9:	c3                   	ret    
 80491fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049200 <sglib_DoubleLinkedList_it_next>:
 8049200:	55                   	push   %ebp
 8049201:	89 e5                	mov    %esp,%ebp
 8049203:	57                   	push   %edi
 8049204:	56                   	push   %esi
 8049205:	53                   	push   %ebx
 8049206:	83 ec 0c             	sub    $0xc,%esp
 8049209:	8b 45 08             	mov    0x8(%ebp),%eax
 804920c:	8b 70 0c             	mov    0xc(%eax),%esi
 804920f:	8b 58 04             	mov    0x4(%eax),%ebx
 8049212:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049219:	85 f6                	test   %esi,%esi
 804921b:	0f 84 8d 00 00 00    	je     80492ae <sglib_DoubleLinkedList_it_next+0xae>
 8049221:	85 db                	test   %ebx,%ebx
 8049223:	8b 78 10             	mov    0x10(%eax),%edi
 8049226:	75 0f                	jne    8049237 <sglib_DoubleLinkedList_it_next+0x37>
 8049228:	eb 3a                	jmp    8049264 <sglib_DoubleLinkedList_it_next+0x64>
 804922a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049230:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049233:	85 db                	test   %ebx,%ebx
 8049235:	74 27                	je     804925e <sglib_DoubleLinkedList_it_next+0x5e>
 8049237:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804923b:	89 3c 24             	mov    %edi,(%esp)
 804923e:	66 90                	xchg   %ax,%ax
 8049240:	ff d6                	call   *%esi
 8049242:	85 c0                	test   %eax,%eax
 8049244:	75 ea                	jne    8049230 <sglib_DoubleLinkedList_it_next+0x30>
 8049246:	8b 43 08             	mov    0x8(%ebx),%eax
 8049249:	8b 55 08             	mov    0x8(%ebp),%edx
 804924c:	89 42 04             	mov    %eax,0x4(%edx)
 804924f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049252:	89 18                	mov    %ebx,(%eax)
 8049254:	83 c4 0c             	add    $0xc,%esp
 8049257:	89 d8                	mov    %ebx,%eax
 8049259:	5b                   	pop    %ebx
 804925a:	5e                   	pop    %esi
 804925b:	5f                   	pop    %edi
 804925c:	5d                   	pop    %ebp
 804925d:	c3                   	ret    
 804925e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049261:	8b 70 0c             	mov    0xc(%eax),%esi
 8049264:	8b 55 08             	mov    0x8(%ebp),%edx
 8049267:	85 f6                	test   %esi,%esi
 8049269:	8b 5a 08             	mov    0x8(%edx),%ebx
 804926c:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8049273:	74 3f                	je     80492b4 <sglib_DoubleLinkedList_it_next+0xb4>
 8049275:	85 db                	test   %ebx,%ebx
 8049277:	8b 7a 10             	mov    0x10(%edx),%edi
 804927a:	75 0b                	jne    8049287 <sglib_DoubleLinkedList_it_next+0x87>
 804927c:	eb d1                	jmp    804924f <sglib_DoubleLinkedList_it_next+0x4f>
 804927e:	66 90                	xchg   %ax,%ax
 8049280:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049283:	85 db                	test   %ebx,%ebx
 8049285:	74 c8                	je     804924f <sglib_DoubleLinkedList_it_next+0x4f>
 8049287:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804928b:	89 1c 24             	mov    %ebx,(%esp)
 804928e:	66 90                	xchg   %ax,%ax
 8049290:	ff d6                	call   *%esi
 8049292:	85 c0                	test   %eax,%eax
 8049294:	75 ea                	jne    8049280 <sglib_DoubleLinkedList_it_next+0x80>
 8049296:	8b 43 04             	mov    0x4(%ebx),%eax
 8049299:	8b 55 08             	mov    0x8(%ebp),%edx
 804929c:	89 42 08             	mov    %eax,0x8(%edx)
 804929f:	8b 45 08             	mov    0x8(%ebp),%eax
 80492a2:	89 18                	mov    %ebx,(%eax)
 80492a4:	83 c4 0c             	add    $0xc,%esp
 80492a7:	89 d8                	mov    %ebx,%eax
 80492a9:	5b                   	pop    %ebx
 80492aa:	5e                   	pop    %esi
 80492ab:	5f                   	pop    %edi
 80492ac:	5d                   	pop    %ebp
 80492ad:	c3                   	ret    
 80492ae:	85 db                	test   %ebx,%ebx
 80492b0:	75 94                	jne    8049246 <sglib_DoubleLinkedList_it_next+0x46>
 80492b2:	eb b0                	jmp    8049264 <sglib_DoubleLinkedList_it_next+0x64>
 80492b4:	85 db                	test   %ebx,%ebx
 80492b6:	75 de                	jne    8049296 <sglib_DoubleLinkedList_it_next+0x96>
 80492b8:	90                   	nop    
 80492b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80492c0:	eb 8d                	jmp    804924f <sglib_DoubleLinkedList_it_next+0x4f>
 80492c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80492c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080492d0 <sglib_DoubleLinkedList_it_init_on_equal>:
 80492d0:	55                   	push   %ebp
 80492d1:	89 e5                	mov    %esp,%ebp
 80492d3:	8b 55 08             	mov    0x8(%ebp),%edx
 80492d6:	8b 45 10             	mov    0x10(%ebp),%eax
 80492d9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80492dc:	89 42 0c             	mov    %eax,0xc(%edx)
 80492df:	8b 45 14             	mov    0x14(%ebp),%eax
 80492e2:	85 c9                	test   %ecx,%ecx
 80492e4:	89 4a 04             	mov    %ecx,0x4(%edx)
 80492e7:	89 4a 08             	mov    %ecx,0x8(%edx)
 80492ea:	89 42 10             	mov    %eax,0x10(%edx)
 80492ed:	74 06                	je     80492f5 <sglib_DoubleLinkedList_it_init_on_equal+0x25>
 80492ef:	8b 41 04             	mov    0x4(%ecx),%eax
 80492f2:	89 42 08             	mov    %eax,0x8(%edx)
 80492f5:	89 55 08             	mov    %edx,0x8(%ebp)
 80492f8:	5d                   	pop    %ebp
 80492f9:	e9 02 ff ff ff       	jmp    8049200 <sglib_DoubleLinkedList_it_next>
 80492fe:	66 90                	xchg   %ax,%ax

08049300 <sglib_DoubleLinkedList_it_init>:
 8049300:	55                   	push   %ebp
 8049301:	89 e5                	mov    %esp,%ebp
 8049303:	83 ec 18             	sub    $0x18,%esp
 8049306:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049309:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049310:	00 
 8049311:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049318:	00 
 8049319:	89 44 24 04          	mov    %eax,0x4(%esp)
 804931d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049320:	89 04 24             	mov    %eax,(%esp)
 8049323:	e8 a8 ff ff ff       	call   80492d0 <sglib_DoubleLinkedList_it_init_on_equal>
 8049328:	c9                   	leave  
 8049329:	c3                   	ret    
 804932a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049330 <sglib_SortedList_is_member>:
 8049330:	55                   	push   %ebp
 8049331:	89 e5                	mov    %esp,%ebp
 8049333:	56                   	push   %esi
 8049334:	53                   	push   %ebx
 8049335:	83 ec 08             	sub    $0x8,%esp
 8049338:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804933b:	8b 75 0c             	mov    0xc(%ebp),%esi
 804933e:	85 db                	test   %ebx,%ebx
 8049340:	75 09                	jne    804934b <sglib_SortedList_is_member+0x1b>
 8049342:	eb 4a                	jmp    804938e <sglib_SortedList_is_member+0x5e>
 8049344:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049347:	85 db                	test   %ebx,%ebx
 8049349:	74 35                	je     8049380 <sglib_SortedList_is_member+0x50>
 804934b:	89 74 24 04          	mov    %esi,0x4(%esp)
 804934f:	89 1c 24             	mov    %ebx,(%esp)
 8049352:	e8 b9 f2 ff ff       	call   8048610 <myListCmp>
 8049357:	85 c0                	test   %eax,%eax
 8049359:	78 e9                	js     8049344 <sglib_SortedList_is_member+0x14>
 804935b:	85 db                	test   %ebx,%ebx
 804935d:	74 21                	je     8049380 <sglib_SortedList_is_member+0x50>
 804935f:	39 de                	cmp    %ebx,%esi
 8049361:	74 1d                	je     8049380 <sglib_SortedList_is_member+0x50>
 8049363:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049367:	89 1c 24             	mov    %ebx,(%esp)
 804936a:	e8 a1 f2 ff ff       	call   8048610 <myListCmp>
 804936f:	85 c0                	test   %eax,%eax
 8049371:	75 0d                	jne    8049380 <sglib_SortedList_is_member+0x50>
 8049373:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049376:	85 db                	test   %ebx,%ebx
 8049378:	75 e5                	jne    804935f <sglib_SortedList_is_member+0x2f>
 804937a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049380:	31 c0                	xor    %eax,%eax
 8049382:	39 f3                	cmp    %esi,%ebx
 8049384:	0f 94 c0             	sete   %al
 8049387:	83 c4 08             	add    $0x8,%esp
 804938a:	5b                   	pop    %ebx
 804938b:	5e                   	pop    %esi
 804938c:	5d                   	pop    %ebp
 804938d:	c3                   	ret    
 804938e:	31 db                	xor    %ebx,%ebx
 8049390:	eb ee                	jmp    8049380 <sglib_SortedList_is_member+0x50>
 8049392:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049399:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080493a0 <sglib_SortedList_find_member>:
 80493a0:	55                   	push   %ebp
 80493a1:	89 e5                	mov    %esp,%ebp
 80493a3:	56                   	push   %esi
 80493a4:	53                   	push   %ebx
 80493a5:	83 ec 08             	sub    $0x8,%esp
 80493a8:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80493ab:	8b 75 0c             	mov    0xc(%ebp),%esi
 80493ae:	85 db                	test   %ebx,%ebx
 80493b0:	75 09                	jne    80493bb <sglib_SortedList_find_member+0x1b>
 80493b2:	eb 23                	jmp    80493d7 <sglib_SortedList_find_member+0x37>
 80493b4:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80493b7:	85 db                	test   %ebx,%ebx
 80493b9:	74 1c                	je     80493d7 <sglib_SortedList_find_member+0x37>
 80493bb:	89 74 24 04          	mov    %esi,0x4(%esp)
 80493bf:	89 1c 24             	mov    %ebx,(%esp)
 80493c2:	e8 49 f2 ff ff       	call   8048610 <myListCmp>
 80493c7:	83 f8 00             	cmp    $0x0,%eax
 80493ca:	7c e8                	jl     80493b4 <sglib_SortedList_find_member+0x14>
 80493cc:	75 09                	jne    80493d7 <sglib_SortedList_find_member+0x37>
 80493ce:	83 c4 08             	add    $0x8,%esp
 80493d1:	89 d8                	mov    %ebx,%eax
 80493d3:	5b                   	pop    %ebx
 80493d4:	5e                   	pop    %esi
 80493d5:	5d                   	pop    %ebp
 80493d6:	c3                   	ret    
 80493d7:	83 c4 08             	add    $0x8,%esp
 80493da:	31 c0                	xor    %eax,%eax
 80493dc:	5b                   	pop    %ebx
 80493dd:	5e                   	pop    %esi
 80493de:	5d                   	pop    %ebp
 80493df:	c3                   	ret    

080493e0 <sglib_SortedList_add_if_not_member>:
 80493e0:	55                   	push   %ebp
 80493e1:	89 e5                	mov    %esp,%ebp
 80493e3:	57                   	push   %edi
 80493e4:	56                   	push   %esi
 80493e5:	53                   	push   %ebx
 80493e6:	83 ec 08             	sub    $0x8,%esp
 80493e9:	8b 45 08             	mov    0x8(%ebp),%eax
 80493ec:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80493ef:	8b 18                	mov    (%eax),%ebx
 80493f1:	89 c6                	mov    %eax,%esi
 80493f3:	85 db                	test   %ebx,%ebx
 80493f5:	75 13                	jne    804940a <sglib_SortedList_add_if_not_member+0x2a>
 80493f7:	eb 2b                	jmp    8049424 <sglib_SortedList_add_if_not_member+0x44>
 80493f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049400:	8d 73 04             	lea    0x4(%ebx),%esi
 8049403:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049406:	85 db                	test   %ebx,%ebx
 8049408:	74 1c                	je     8049426 <sglib_SortedList_add_if_not_member+0x46>
 804940a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804940e:	89 1c 24             	mov    %ebx,(%esp)
 8049411:	e8 fa f1 ff ff       	call   8048610 <myListCmp>
 8049416:	83 f8 00             	cmp    $0x0,%eax
 8049419:	7c e5                	jl     8049400 <sglib_SortedList_add_if_not_member+0x20>
 804941b:	75 09                	jne    8049426 <sglib_SortedList_add_if_not_member+0x46>
 804941d:	8b 55 10             	mov    0x10(%ebp),%edx
 8049420:	89 1a                	mov    %ebx,(%edx)
 8049422:	eb 10                	jmp    8049434 <sglib_SortedList_add_if_not_member+0x54>
 8049424:	89 c6                	mov    %eax,%esi
 8049426:	8b 45 10             	mov    0x10(%ebp),%eax
 8049429:	89 5f 04             	mov    %ebx,0x4(%edi)
 804942c:	89 3e                	mov    %edi,(%esi)
 804942e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049434:	8b 45 10             	mov    0x10(%ebp),%eax
 8049437:	8b 38                	mov    (%eax),%edi
 8049439:	85 ff                	test   %edi,%edi
 804943b:	0f 94 c0             	sete   %al
 804943e:	83 c4 08             	add    $0x8,%esp
 8049441:	5b                   	pop    %ebx
 8049442:	0f b6 c0             	movzbl %al,%eax
 8049445:	5e                   	pop    %esi
 8049446:	5f                   	pop    %edi
 8049447:	5d                   	pop    %ebp
 8049448:	c3                   	ret    
 8049449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08049450 <sglib_SortedList_add>:
 8049450:	55                   	push   %ebp
 8049451:	89 e5                	mov    %esp,%ebp
 8049453:	57                   	push   %edi
 8049454:	56                   	push   %esi
 8049455:	53                   	push   %ebx
 8049456:	83 ec 08             	sub    $0x8,%esp
 8049459:	8b 45 08             	mov    0x8(%ebp),%eax
 804945c:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804945f:	8b 18                	mov    (%eax),%ebx
 8049461:	89 c6                	mov    %eax,%esi
 8049463:	85 db                	test   %ebx,%ebx
 8049465:	75 13                	jne    804947a <sglib_SortedList_add+0x2a>
 8049467:	eb 21                	jmp    804948a <sglib_SortedList_add+0x3a>
 8049469:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049470:	8d 73 04             	lea    0x4(%ebx),%esi
 8049473:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049476:	85 db                	test   %ebx,%ebx
 8049478:	74 10                	je     804948a <sglib_SortedList_add+0x3a>
 804947a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804947e:	89 1c 24             	mov    %ebx,(%esp)
 8049481:	e8 8a f1 ff ff       	call   8048610 <myListCmp>
 8049486:	85 c0                	test   %eax,%eax
 8049488:	78 e6                	js     8049470 <sglib_SortedList_add+0x20>
 804948a:	89 5f 04             	mov    %ebx,0x4(%edi)
 804948d:	89 3e                	mov    %edi,(%esi)
 804948f:	83 c4 08             	add    $0x8,%esp
 8049492:	5b                   	pop    %ebx
 8049493:	5e                   	pop    %esi
 8049494:	5f                   	pop    %edi
 8049495:	5d                   	pop    %ebp
 8049496:	c3                   	ret    
 8049497:	89 f6                	mov    %esi,%esi
 8049499:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080494a0 <sglib_SortedList_delete_if_member>:
 80494a0:	55                   	push   %ebp
 80494a1:	89 e5                	mov    %esp,%ebp
 80494a3:	57                   	push   %edi
 80494a4:	56                   	push   %esi
 80494a5:	53                   	push   %ebx
 80494a6:	83 ec 08             	sub    $0x8,%esp
 80494a9:	8b 45 08             	mov    0x8(%ebp),%eax
 80494ac:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80494af:	8b 18                	mov    (%eax),%ebx
 80494b1:	89 c6                	mov    %eax,%esi
 80494b3:	85 db                	test   %ebx,%ebx
 80494b5:	75 13                	jne    80494ca <sglib_SortedList_delete_if_member+0x2a>
 80494b7:	eb 32                	jmp    80494eb <sglib_SortedList_delete_if_member+0x4b>
 80494b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80494c0:	8d 73 04             	lea    0x4(%ebx),%esi
 80494c3:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80494c6:	85 db                	test   %ebx,%ebx
 80494c8:	74 21                	je     80494eb <sglib_SortedList_delete_if_member+0x4b>
 80494ca:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80494ce:	89 1c 24             	mov    %ebx,(%esp)
 80494d1:	e8 3a f1 ff ff       	call   8048610 <myListCmp>
 80494d6:	83 f8 00             	cmp    $0x0,%eax
 80494d9:	7c e5                	jl     80494c0 <sglib_SortedList_delete_if_member+0x20>
 80494db:	75 0e                	jne    80494eb <sglib_SortedList_delete_if_member+0x4b>
 80494dd:	8b 45 10             	mov    0x10(%ebp),%eax
 80494e0:	89 18                	mov    %ebx,(%eax)
 80494e2:	8b 06                	mov    (%esi),%eax
 80494e4:	8b 40 04             	mov    0x4(%eax),%eax
 80494e7:	89 06                	mov    %eax,(%esi)
 80494e9:	eb 09                	jmp    80494f4 <sglib_SortedList_delete_if_member+0x54>
 80494eb:	8b 55 10             	mov    0x10(%ebp),%edx
 80494ee:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 80494f4:	8b 45 10             	mov    0x10(%ebp),%eax
 80494f7:	8b 00                	mov    (%eax),%eax
 80494f9:	85 c0                	test   %eax,%eax
 80494fb:	0f 95 c0             	setne  %al
 80494fe:	83 c4 08             	add    $0x8,%esp
 8049501:	5b                   	pop    %ebx
 8049502:	0f b6 c0             	movzbl %al,%eax
 8049505:	5e                   	pop    %esi
 8049506:	5f                   	pop    %edi
 8049507:	5d                   	pop    %ebp
 8049508:	c3                   	ret    
 8049509:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08049510 <sglib_SortedList_len>:
 8049510:	55                   	push   %ebp
 8049511:	31 d2                	xor    %edx,%edx
 8049513:	89 e5                	mov    %esp,%ebp
 8049515:	8b 45 08             	mov    0x8(%ebp),%eax
 8049518:	85 c0                	test   %eax,%eax
 804951a:	74 0e                	je     804952a <sglib_SortedList_len+0x1a>
 804951c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049520:	8b 40 04             	mov    0x4(%eax),%eax
 8049523:	83 c2 01             	add    $0x1,%edx
 8049526:	85 c0                	test   %eax,%eax
 8049528:	75 f6                	jne    8049520 <sglib_SortedList_len+0x10>
 804952a:	5d                   	pop    %ebp
 804952b:	89 d0                	mov    %edx,%eax
 804952d:	c3                   	ret    
 804952e:	66 90                	xchg   %ax,%ax

08049530 <sglib_SortedList_sort>:
 8049530:	55                   	push   %ebp
 8049531:	89 e5                	mov    %esp,%ebp
 8049533:	57                   	push   %edi
 8049534:	56                   	push   %esi
 8049535:	53                   	push   %ebx
 8049536:	83 ec 24             	sub    $0x24,%esp
 8049539:	8b 55 08             	mov    0x8(%ebp),%edx
 804953c:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8049543:	8b 02                	mov    (%edx),%eax
 8049545:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049548:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804954b:	31 c0                	xor    %eax,%eax
 804954d:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049554:	85 c9                	test   %ecx,%ecx
 8049556:	74 4a                	je     80495a2 <sglib_SortedList_sort+0x72>
 8049558:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 804955c:	89 c8                	mov    %ecx,%eax
 804955e:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8049561:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 8049565:	31 db                	xor    %ebx,%ebx
 8049567:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804956b:	74 43                	je     80495b0 <sglib_SortedList_sort+0x80>
 804956d:	85 c0                	test   %eax,%eax
 804956f:	74 14                	je     8049585 <sglib_SortedList_sort+0x55>
 8049571:	ba 01 00 00 00       	mov    $0x1,%edx
 8049576:	83 c2 01             	add    $0x1,%edx
 8049579:	8b 40 04             	mov    0x4(%eax),%eax
 804957c:	3b 55 dc             	cmp    0xffffffdc(%ebp),%edx
 804957f:	7d 2f                	jge    80495b0 <sglib_SortedList_sort+0x80>
 8049581:	85 c0                	test   %eax,%eax
 8049583:	75 f1                	jne    8049576 <sglib_SortedList_sort+0x46>
 8049585:	85 db                	test   %ebx,%ebx
 8049587:	89 0f                	mov    %ecx,(%edi)
 8049589:	0f 84 ce 00 00 00    	je     804965d <sglib_SortedList_sort+0x12d>
 804958f:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8049592:	31 c0                	xor    %eax,%eax
 8049594:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8049597:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804959e:	85 c9                	test   %ecx,%ecx
 80495a0:	75 b6                	jne    8049558 <sglib_SortedList_sort+0x28>
 80495a2:	8b 55 08             	mov    0x8(%ebp),%edx
 80495a5:	89 02                	mov    %eax,(%edx)
 80495a7:	83 c4 24             	add    $0x24,%esp
 80495aa:	5b                   	pop    %ebx
 80495ab:	5e                   	pop    %esi
 80495ac:	5f                   	pop    %edi
 80495ad:	5d                   	pop    %ebp
 80495ae:	c3                   	ret    
 80495af:	90                   	nop    
 80495b0:	85 c0                	test   %eax,%eax
 80495b2:	74 d1                	je     8049585 <sglib_SortedList_sort+0x55>
 80495b4:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80495b8:	8b 70 04             	mov    0x4(%eax),%esi
 80495bb:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80495c2:	74 6c                	je     8049630 <sglib_SortedList_sort+0x100>
 80495c4:	85 f6                	test   %esi,%esi
 80495c6:	89 f0                	mov    %esi,%eax
 80495c8:	ba 01 00 00 00       	mov    $0x1,%edx
 80495cd:	74 61                	je     8049630 <sglib_SortedList_sort+0x100>
 80495cf:	83 c2 01             	add    $0x1,%edx
 80495d2:	8b 40 04             	mov    0x4(%eax),%eax
 80495d5:	3b 55 dc             	cmp    0xffffffdc(%ebp),%edx
 80495d8:	7d 58                	jge    8049632 <sglib_SortedList_sort+0x102>
 80495da:	85 c0                	test   %eax,%eax
 80495dc:	75 f1                	jne    80495cf <sglib_SortedList_sort+0x9f>
 80495de:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 80495e5:	89 cb                	mov    %ecx,%ebx
 80495e7:	85 db                	test   %ebx,%ebx
 80495e9:	74 25                	je     8049610 <sglib_SortedList_sort+0xe0>
 80495eb:	85 f6                	test   %esi,%esi
 80495ed:	74 56                	je     8049645 <sglib_SortedList_sort+0x115>
 80495ef:	89 74 24 04          	mov    %esi,0x4(%esp)
 80495f3:	89 1c 24             	mov    %ebx,(%esp)
 80495f6:	e8 15 f0 ff ff       	call   8048610 <myListCmp>
 80495fb:	85 c0                	test   %eax,%eax
 80495fd:	78 54                	js     8049653 <sglib_SortedList_sort+0x123>
 80495ff:	85 db                	test   %ebx,%ebx
 8049601:	89 37                	mov    %esi,(%edi)
 8049603:	8d 7e 04             	lea    0x4(%esi),%edi
 8049606:	8b 76 04             	mov    0x4(%esi),%esi
 8049609:	75 e0                	jne    80495eb <sglib_SortedList_sort+0xbb>
 804960b:	90                   	nop    
 804960c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049610:	85 f6                	test   %esi,%esi
 8049612:	89 37                	mov    %esi,(%edi)
 8049614:	75 57                	jne    804966d <sglib_SortedList_sort+0x13d>
 8049616:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8049619:	bb 01 00 00 00       	mov    $0x1,%ebx
 804961e:	85 c0                	test   %eax,%eax
 8049620:	0f 84 69 ff ff ff    	je     804958f <sglib_SortedList_sort+0x5f>
 8049626:	89 c1                	mov    %eax,%ecx
 8049628:	e9 3a ff ff ff       	jmp    8049567 <sglib_SortedList_sort+0x37>
 804962d:	8d 76 00             	lea    0x0(%esi),%esi
 8049630:	89 f0                	mov    %esi,%eax
 8049632:	85 c0                	test   %eax,%eax
 8049634:	74 a8                	je     80495de <sglib_SortedList_sort+0xae>
 8049636:	8b 50 04             	mov    0x4(%eax),%edx
 8049639:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049640:	89 55 d8             	mov    %edx,0xffffffd8(%ebp)
 8049643:	eb a0                	jmp    80495e5 <sglib_SortedList_sort+0xb5>
 8049645:	89 1f                	mov    %ebx,(%edi)
 8049647:	8d 7b 04             	lea    0x4(%ebx),%edi
 804964a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804964d:	85 db                	test   %ebx,%ebx
 804964f:	74 c5                	je     8049616 <sglib_SortedList_sort+0xe6>
 8049651:	eb f4                	jmp    8049647 <sglib_SortedList_sort+0x117>
 8049653:	89 1f                	mov    %ebx,(%edi)
 8049655:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049658:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804965b:	eb 8a                	jmp    80495e7 <sglib_SortedList_sort+0xb7>
 804965d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049660:	8b 55 08             	mov    0x8(%ebp),%edx
 8049663:	89 02                	mov    %eax,(%edx)
 8049665:	83 c4 24             	add    $0x24,%esp
 8049668:	5b                   	pop    %ebx
 8049669:	5e                   	pop    %esi
 804966a:	5f                   	pop    %edi
 804966b:	5d                   	pop    %ebp
 804966c:	c3                   	ret    
 804966d:	89 f3                	mov    %esi,%ebx
 804966f:	eb d6                	jmp    8049647 <sglib_SortedList_sort+0x117>
 8049671:	eb 0d                	jmp    8049680 <sglib_SortedList_it_current>
 8049673:	90                   	nop    
 8049674:	90                   	nop    
 8049675:	90                   	nop    
 8049676:	90                   	nop    
 8049677:	90                   	nop    
 8049678:	90                   	nop    
 8049679:	90                   	nop    
 804967a:	90                   	nop    
 804967b:	90                   	nop    
 804967c:	90                   	nop    
 804967d:	90                   	nop    
 804967e:	90                   	nop    
 804967f:	90                   	nop    

08049680 <sglib_SortedList_it_current>:
 8049680:	55                   	push   %ebp
 8049681:	89 e5                	mov    %esp,%ebp
 8049683:	8b 45 08             	mov    0x8(%ebp),%eax
 8049686:	5d                   	pop    %ebp
 8049687:	8b 00                	mov    (%eax),%eax
 8049689:	c3                   	ret    
 804968a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049690 <sglib_SortedList_it_next>:
 8049690:	55                   	push   %ebp
 8049691:	89 e5                	mov    %esp,%ebp
 8049693:	57                   	push   %edi
 8049694:	56                   	push   %esi
 8049695:	53                   	push   %ebx
 8049696:	83 ec 0c             	sub    $0xc,%esp
 8049699:	8b 45 08             	mov    0x8(%ebp),%eax
 804969c:	8b 78 08             	mov    0x8(%eax),%edi
 804969f:	8b 58 04             	mov    0x4(%eax),%ebx
 80496a2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80496a9:	85 ff                	test   %edi,%edi
 80496ab:	74 47                	je     80496f4 <sglib_SortedList_it_next+0x64>
 80496ad:	85 db                	test   %ebx,%ebx
 80496af:	8b 70 0c             	mov    0xc(%eax),%esi
 80496b2:	75 09                	jne    80496bd <sglib_SortedList_it_next+0x2d>
 80496b4:	eb 2f                	jmp    80496e5 <sglib_SortedList_it_next+0x55>
 80496b6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80496b9:	85 db                	test   %ebx,%ebx
 80496bb:	74 28                	je     80496e5 <sglib_SortedList_it_next+0x55>
 80496bd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80496c1:	89 1c 24             	mov    %ebx,(%esp)
 80496c4:	ff d7                	call   *%edi
 80496c6:	83 f8 00             	cmp    $0x0,%eax
 80496c9:	7c eb                	jl     80496b6 <sglib_SortedList_it_next+0x26>
 80496cb:	7f 32                	jg     80496ff <sglib_SortedList_it_next+0x6f>
 80496cd:	8b 45 08             	mov    0x8(%ebp),%eax
 80496d0:	89 18                	mov    %ebx,(%eax)
 80496d2:	8b 43 04             	mov    0x4(%ebx),%eax
 80496d5:	8b 55 08             	mov    0x8(%ebp),%edx
 80496d8:	89 42 04             	mov    %eax,0x4(%edx)
 80496db:	83 c4 0c             	add    $0xc,%esp
 80496de:	89 d8                	mov    %ebx,%eax
 80496e0:	5b                   	pop    %ebx
 80496e1:	5e                   	pop    %esi
 80496e2:	5f                   	pop    %edi
 80496e3:	5d                   	pop    %ebp
 80496e4:	c3                   	ret    
 80496e5:	8b 45 08             	mov    0x8(%ebp),%eax
 80496e8:	89 18                	mov    %ebx,(%eax)
 80496ea:	83 c4 0c             	add    $0xc,%esp
 80496ed:	89 d8                	mov    %ebx,%eax
 80496ef:	5b                   	pop    %ebx
 80496f0:	5e                   	pop    %esi
 80496f1:	5f                   	pop    %edi
 80496f2:	5d                   	pop    %ebp
 80496f3:	c3                   	ret    
 80496f4:	8b 55 08             	mov    0x8(%ebp),%edx
 80496f7:	85 db                	test   %ebx,%ebx
 80496f9:	89 1a                	mov    %ebx,(%edx)
 80496fb:	75 d5                	jne    80496d2 <sglib_SortedList_it_next+0x42>
 80496fd:	eb dc                	jmp    80496db <sglib_SortedList_it_next+0x4b>
 80496ff:	8b 55 08             	mov    0x8(%ebp),%edx
 8049702:	31 db                	xor    %ebx,%ebx
 8049704:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804970a:	eb cf                	jmp    80496db <sglib_SortedList_it_next+0x4b>
 804970c:	8d 74 26 00          	lea    0x0(%esi),%esi

08049710 <sglib_SortedList_it_init_on_equal>:
 8049710:	55                   	push   %ebp
 8049711:	89 e5                	mov    %esp,%ebp
 8049713:	8b 55 08             	mov    0x8(%ebp),%edx
 8049716:	8b 45 10             	mov    0x10(%ebp),%eax
 8049719:	89 42 08             	mov    %eax,0x8(%edx)
 804971c:	8b 45 14             	mov    0x14(%ebp),%eax
 804971f:	89 42 0c             	mov    %eax,0xc(%edx)
 8049722:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049725:	89 42 04             	mov    %eax,0x4(%edx)
 8049728:	5d                   	pop    %ebp
 8049729:	e9 62 ff ff ff       	jmp    8049690 <sglib_SortedList_it_next>
 804972e:	66 90                	xchg   %ax,%ax

08049730 <sglib_SortedList_it_init>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	83 ec 18             	sub    $0x18,%esp
 8049736:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049739:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049740:	00 
 8049741:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049748:	00 
 8049749:	89 44 24 04          	mov    %eax,0x4(%esp)
 804974d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049750:	89 04 24             	mov    %eax,(%esp)
 8049753:	e8 b8 ff ff ff       	call   8049710 <sglib_SortedList_it_init_on_equal>
 8049758:	c9                   	leave  
 8049759:	c3                   	ret    
 804975a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049760 <sglib_ReverseSortedList_is_member>:
 8049760:	55                   	push   %ebp
 8049761:	89 e5                	mov    %esp,%ebp
 8049763:	8b 45 08             	mov    0x8(%ebp),%eax
 8049766:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049769:	85 c0                	test   %eax,%eax
 804976b:	74 19                	je     8049786 <sglib_ReverseSortedList_is_member+0x26>
 804976d:	39 d0                	cmp    %edx,%eax
 804976f:	74 15                	je     8049786 <sglib_ReverseSortedList_is_member+0x26>
 8049771:	8b 0a                	mov    (%edx),%ecx
 8049773:	3b 08                	cmp    (%eax),%ecx
 8049775:	75 0f                	jne    8049786 <sglib_ReverseSortedList_is_member+0x26>
 8049777:	8b 40 04             	mov    0x4(%eax),%eax
 804977a:	85 c0                	test   %eax,%eax
 804977c:	74 08                	je     8049786 <sglib_ReverseSortedList_is_member+0x26>
 804977e:	39 c2                	cmp    %eax,%edx
 8049780:	74 04                	je     8049786 <sglib_ReverseSortedList_is_member+0x26>
 8049782:	39 08                	cmp    %ecx,(%eax)
 8049784:	74 f1                	je     8049777 <sglib_ReverseSortedList_is_member+0x17>
 8049786:	39 d0                	cmp    %edx,%eax
 8049788:	5d                   	pop    %ebp
 8049789:	0f 94 c0             	sete   %al
 804978c:	0f b6 c0             	movzbl %al,%eax
 804978f:	c3                   	ret    

08049790 <sglib_ReverseSortedList_find_member>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	53                   	push   %ebx
 8049794:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049797:	85 db                	test   %ebx,%ebx
 8049799:	74 29                	je     80497c4 <sglib_ReverseSortedList_find_member+0x34>
 804979b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804979e:	8b 10                	mov    (%eax),%edx
 80497a0:	89 d1                	mov    %edx,%ecx
 80497a2:	2b 0b                	sub    (%ebx),%ecx
 80497a4:	79 23                	jns    80497c9 <sglib_ReverseSortedList_find_member+0x39>
 80497a6:	89 d8                	mov    %ebx,%eax
 80497a8:	eb 0c                	jmp    80497b6 <sglib_ReverseSortedList_find_member+0x26>
 80497aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80497b0:	89 d1                	mov    %edx,%ecx
 80497b2:	2b 08                	sub    (%eax),%ecx
 80497b4:	79 07                	jns    80497bd <sglib_ReverseSortedList_find_member+0x2d>
 80497b6:	8b 40 04             	mov    0x4(%eax),%eax
 80497b9:	85 c0                	test   %eax,%eax
 80497bb:	75 f3                	jne    80497b0 <sglib_ReverseSortedList_find_member+0x20>
 80497bd:	85 c9                	test   %ecx,%ecx
 80497bf:	75 03                	jne    80497c4 <sglib_ReverseSortedList_find_member+0x34>
 80497c1:	5b                   	pop    %ebx
 80497c2:	5d                   	pop    %ebp
 80497c3:	c3                   	ret    
 80497c4:	5b                   	pop    %ebx
 80497c5:	31 c0                	xor    %eax,%eax
 80497c7:	5d                   	pop    %ebp
 80497c8:	c3                   	ret    
 80497c9:	89 d8                	mov    %ebx,%eax
 80497cb:	90                   	nop    
 80497cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80497d0:	eb eb                	jmp    80497bd <sglib_ReverseSortedList_find_member+0x2d>
 80497d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80497d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080497e0 <sglib_ReverseSortedList_add_if_not_member>:
 80497e0:	55                   	push   %ebp
 80497e1:	89 e5                	mov    %esp,%ebp
 80497e3:	57                   	push   %edi
 80497e4:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80497e7:	56                   	push   %esi
 80497e8:	8b 75 08             	mov    0x8(%ebp),%esi
 80497eb:	53                   	push   %ebx
 80497ec:	8b 06                	mov    (%esi),%eax
 80497ee:	89 f1                	mov    %esi,%ecx
 80497f0:	85 c0                	test   %eax,%eax
 80497f2:	74 2f                	je     8049823 <sglib_ReverseSortedList_add_if_not_member+0x43>
 80497f4:	8b 17                	mov    (%edi),%edx
 80497f6:	eb 0a                	jmp    8049802 <sglib_ReverseSortedList_add_if_not_member+0x22>
 80497f8:	8d 48 04             	lea    0x4(%eax),%ecx
 80497fb:	8b 40 04             	mov    0x4(%eax),%eax
 80497fe:	85 c0                	test   %eax,%eax
 8049800:	74 06                	je     8049808 <sglib_ReverseSortedList_add_if_not_member+0x28>
 8049802:	89 d3                	mov    %edx,%ebx
 8049804:	2b 18                	sub    (%eax),%ebx
 8049806:	78 f0                	js     80497f8 <sglib_ReverseSortedList_add_if_not_member+0x18>
 8049808:	85 db                	test   %ebx,%ebx
 804980a:	75 17                	jne    8049823 <sglib_ReverseSortedList_add_if_not_member+0x43>
 804980c:	8b 55 10             	mov    0x10(%ebp),%edx
 804980f:	89 02                	mov    %eax,(%edx)
 8049811:	8b 45 10             	mov    0x10(%ebp),%eax
 8049814:	5b                   	pop    %ebx
 8049815:	5e                   	pop    %esi
 8049816:	5f                   	pop    %edi
 8049817:	8b 00                	mov    (%eax),%eax
 8049819:	5d                   	pop    %ebp
 804981a:	85 c0                	test   %eax,%eax
 804981c:	0f 94 c0             	sete   %al
 804981f:	0f b6 c0             	movzbl %al,%eax
 8049822:	c3                   	ret    
 8049823:	89 47 04             	mov    %eax,0x4(%edi)
 8049826:	8b 45 10             	mov    0x10(%ebp),%eax
 8049829:	89 39                	mov    %edi,(%ecx)
 804982b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049831:	eb de                	jmp    8049811 <sglib_ReverseSortedList_add_if_not_member+0x31>
 8049833:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049839:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049840 <sglib_ReverseSortedList_add>:
 8049840:	55                   	push   %ebp
 8049841:	89 e5                	mov    %esp,%ebp
 8049843:	8b 55 08             	mov    0x8(%ebp),%edx
 8049846:	53                   	push   %ebx
 8049847:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804984a:	8b 02                	mov    (%edx),%eax
 804984c:	85 c0                	test   %eax,%eax
 804984e:	74 12                	je     8049862 <sglib_ReverseSortedList_add+0x22>
 8049850:	8b 0b                	mov    (%ebx),%ecx
 8049852:	eb 0a                	jmp    804985e <sglib_ReverseSortedList_add+0x1e>
 8049854:	8d 50 04             	lea    0x4(%eax),%edx
 8049857:	8b 40 04             	mov    0x4(%eax),%eax
 804985a:	85 c0                	test   %eax,%eax
 804985c:	74 04                	je     8049862 <sglib_ReverseSortedList_add+0x22>
 804985e:	3b 08                	cmp    (%eax),%ecx
 8049860:	78 f2                	js     8049854 <sglib_ReverseSortedList_add+0x14>
 8049862:	89 43 04             	mov    %eax,0x4(%ebx)
 8049865:	89 1a                	mov    %ebx,(%edx)
 8049867:	5b                   	pop    %ebx
 8049868:	5d                   	pop    %ebp
 8049869:	c3                   	ret    
 804986a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049870 <sglib_ReverseSortedList_delete_if_member>:
 8049870:	55                   	push   %ebp
 8049871:	89 e5                	mov    %esp,%ebp
 8049873:	56                   	push   %esi
 8049874:	53                   	push   %ebx
 8049875:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049878:	8b 75 10             	mov    0x10(%ebp),%esi
 804987b:	8b 11                	mov    (%ecx),%edx
 804987d:	85 d2                	test   %edx,%edx
 804987f:	74 30                	je     80498b1 <sglib_ReverseSortedList_delete_if_member+0x41>
 8049881:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049884:	8b 00                	mov    (%eax),%eax
 8049886:	eb 0a                	jmp    8049892 <sglib_ReverseSortedList_delete_if_member+0x22>
 8049888:	8d 4a 04             	lea    0x4(%edx),%ecx
 804988b:	8b 52 04             	mov    0x4(%edx),%edx
 804988e:	85 d2                	test   %edx,%edx
 8049890:	74 06                	je     8049898 <sglib_ReverseSortedList_delete_if_member+0x28>
 8049892:	89 c3                	mov    %eax,%ebx
 8049894:	2b 1a                	sub    (%edx),%ebx
 8049896:	78 f0                	js     8049888 <sglib_ReverseSortedList_delete_if_member+0x18>
 8049898:	85 db                	test   %ebx,%ebx
 804989a:	75 15                	jne    80498b1 <sglib_ReverseSortedList_delete_if_member+0x41>
 804989c:	89 16                	mov    %edx,(%esi)
 804989e:	8b 01                	mov    (%ecx),%eax
 80498a0:	8b 40 04             	mov    0x4(%eax),%eax
 80498a3:	89 01                	mov    %eax,(%ecx)
 80498a5:	31 c0                	xor    %eax,%eax
 80498a7:	83 3e 00             	cmpl   $0x0,(%esi)
 80498aa:	5b                   	pop    %ebx
 80498ab:	5e                   	pop    %esi
 80498ac:	5d                   	pop    %ebp
 80498ad:	0f 95 c0             	setne  %al
 80498b0:	c3                   	ret    
 80498b1:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80498b7:	31 c0                	xor    %eax,%eax
 80498b9:	83 3e 00             	cmpl   $0x0,(%esi)
 80498bc:	5b                   	pop    %ebx
 80498bd:	5e                   	pop    %esi
 80498be:	5d                   	pop    %ebp
 80498bf:	0f 95 c0             	setne  %al
 80498c2:	c3                   	ret    
 80498c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80498c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080498d0 <sglib_ReverseSortedList_len>:
 80498d0:	55                   	push   %ebp
 80498d1:	31 d2                	xor    %edx,%edx
 80498d3:	89 e5                	mov    %esp,%ebp
 80498d5:	8b 45 08             	mov    0x8(%ebp),%eax
 80498d8:	85 c0                	test   %eax,%eax
 80498da:	74 0e                	je     80498ea <sglib_ReverseSortedList_len+0x1a>
 80498dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80498e0:	8b 40 04             	mov    0x4(%eax),%eax
 80498e3:	83 c2 01             	add    $0x1,%edx
 80498e6:	85 c0                	test   %eax,%eax
 80498e8:	75 f6                	jne    80498e0 <sglib_ReverseSortedList_len+0x10>
 80498ea:	5d                   	pop    %ebp
 80498eb:	89 d0                	mov    %edx,%eax
 80498ed:	c3                   	ret    
 80498ee:	66 90                	xchg   %ax,%ax

080498f0 <sglib_ReverseSortedList_sort>:
 80498f0:	55                   	push   %ebp
 80498f1:	89 e5                	mov    %esp,%ebp
 80498f3:	57                   	push   %edi
 80498f4:	56                   	push   %esi
 80498f5:	53                   	push   %ebx
 80498f6:	83 ec 1c             	sub    $0x1c,%esp
 80498f9:	8b 55 08             	mov    0x8(%ebp),%edx
 80498fc:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8049903:	8b 02                	mov    (%edx),%eax
 8049905:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049908:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804990b:	31 c0                	xor    %eax,%eax
 804990d:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049914:	85 d2                	test   %edx,%edx
 8049916:	74 4a                	je     8049962 <sglib_ReverseSortedList_sort+0x72>
 8049918:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 804991c:	89 d1                	mov    %edx,%ecx
 804991e:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8049921:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 8049925:	31 ff                	xor    %edi,%edi
 8049927:	85 c9                	test   %ecx,%ecx
 8049929:	74 1a                	je     8049945 <sglib_ReverseSortedList_sort+0x55>
 804992b:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804992f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049934:	74 3a                	je     8049970 <sglib_ReverseSortedList_sort+0x80>
 8049936:	83 c0 01             	add    $0x1,%eax
 8049939:	8b 49 04             	mov    0x4(%ecx),%ecx
 804993c:	3b 45 dc             	cmp    0xffffffdc(%ebp),%eax
 804993f:	7d 2f                	jge    8049970 <sglib_ReverseSortedList_sort+0x80>
 8049941:	85 c9                	test   %ecx,%ecx
 8049943:	75 f1                	jne    8049936 <sglib_ReverseSortedList_sort+0x46>
 8049945:	85 ff                	test   %edi,%edi
 8049947:	89 13                	mov    %edx,(%ebx)
 8049949:	0f 84 ae 00 00 00    	je     80499fd <sglib_ReverseSortedList_sort+0x10d>
 804994f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049952:	31 c0                	xor    %eax,%eax
 8049954:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8049957:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804995e:	85 d2                	test   %edx,%edx
 8049960:	75 b6                	jne    8049918 <sglib_ReverseSortedList_sort+0x28>
 8049962:	8b 55 08             	mov    0x8(%ebp),%edx
 8049965:	89 02                	mov    %eax,(%edx)
 8049967:	83 c4 1c             	add    $0x1c,%esp
 804996a:	5b                   	pop    %ebx
 804996b:	5e                   	pop    %esi
 804996c:	5f                   	pop    %edi
 804996d:	5d                   	pop    %ebp
 804996e:	c3                   	ret    
 804996f:	90                   	nop    
 8049970:	85 c9                	test   %ecx,%ecx
 8049972:	74 d1                	je     8049945 <sglib_ReverseSortedList_sort+0x55>
 8049974:	8b 41 04             	mov    0x4(%ecx),%eax
 8049977:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804997e:	85 c0                	test   %eax,%eax
 8049980:	0f 95 c1             	setne  %cl
 8049983:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8049987:	89 cf                	mov    %ecx,%edi
 8049989:	74 59                	je     80499e4 <sglib_ReverseSortedList_sort+0xf4>
 804998b:	84 c9                	test   %cl,%cl
 804998d:	be 01 00 00 00       	mov    $0x1,%esi
 8049992:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8049995:	74 4d                	je     80499e4 <sglib_ReverseSortedList_sort+0xf4>
 8049997:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 804999a:	83 c6 01             	add    $0x1,%esi
 804999d:	3b 75 dc             	cmp    0xffffffdc(%ebp),%esi
 80499a0:	8b 49 04             	mov    0x4(%ecx),%ecx
 80499a3:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 80499a6:	7d 3f                	jge    80499e7 <sglib_ReverseSortedList_sort+0xf7>
 80499a8:	85 c9                	test   %ecx,%ecx
 80499aa:	75 eb                	jne    8049997 <sglib_ReverseSortedList_sort+0xa7>
 80499ac:	31 f6                	xor    %esi,%esi
 80499ae:	66 90                	xchg   %ax,%ax
 80499b0:	89 f9                	mov    %edi,%ecx
 80499b2:	84 c9                	test   %cl,%cl
 80499b4:	74 0c                	je     80499c2 <sglib_ReverseSortedList_sort+0xd2>
 80499b6:	89 03                	mov    %eax,(%ebx)
 80499b8:	8d 58 04             	lea    0x4(%eax),%ebx
 80499bb:	8b 40 04             	mov    0x4(%eax),%eax
 80499be:	85 c0                	test   %eax,%eax
 80499c0:	75 f4                	jne    80499b6 <sglib_ReverseSortedList_sort+0xc6>
 80499c2:	89 13                	mov    %edx,(%ebx)
 80499c4:	8d 5a 04             	lea    0x4(%edx),%ebx
 80499c7:	8b 52 04             	mov    0x4(%edx),%edx
 80499ca:	85 d2                	test   %edx,%edx
 80499cc:	75 f6                	jne    80499c4 <sglib_ReverseSortedList_sort+0xd4>
 80499ce:	85 f6                	test   %esi,%esi
 80499d0:	bf 01 00 00 00       	mov    $0x1,%edi
 80499d5:	89 f1                	mov    %esi,%ecx
 80499d7:	0f 84 72 ff ff ff    	je     804994f <sglib_ReverseSortedList_sort+0x5f>
 80499dd:	89 f2                	mov    %esi,%edx
 80499df:	e9 43 ff ff ff       	jmp    8049927 <sglib_ReverseSortedList_sort+0x37>
 80499e4:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80499e7:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 80499ea:	85 c9                	test   %ecx,%ecx
 80499ec:	74 be                	je     80499ac <sglib_ReverseSortedList_sort+0xbc>
 80499ee:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 80499f1:	8b 71 04             	mov    0x4(%ecx),%esi
 80499f4:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80499fb:	eb b3                	jmp    80499b0 <sglib_ReverseSortedList_sort+0xc0>
 80499fd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049a00:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a03:	89 02                	mov    %eax,(%edx)
 8049a05:	83 c4 1c             	add    $0x1c,%esp
 8049a08:	5b                   	pop    %ebx
 8049a09:	5e                   	pop    %esi
 8049a0a:	5f                   	pop    %edi
 8049a0b:	5d                   	pop    %ebp
 8049a0c:	c3                   	ret    
 8049a0d:	8d 76 00             	lea    0x0(%esi),%esi

08049a10 <sglib_ReverseSortedList_it_current>:
 8049a10:	55                   	push   %ebp
 8049a11:	89 e5                	mov    %esp,%ebp
 8049a13:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a16:	5d                   	pop    %ebp
 8049a17:	8b 00                	mov    (%eax),%eax
 8049a19:	c3                   	ret    
 8049a1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049a20 <sglib_ReverseSortedList_it_next>:
 8049a20:	55                   	push   %ebp
 8049a21:	89 e5                	mov    %esp,%ebp
 8049a23:	57                   	push   %edi
 8049a24:	56                   	push   %esi
 8049a25:	53                   	push   %ebx
 8049a26:	83 ec 0c             	sub    $0xc,%esp
 8049a29:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a2c:	8b 78 08             	mov    0x8(%eax),%edi
 8049a2f:	8b 58 04             	mov    0x4(%eax),%ebx
 8049a32:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049a39:	85 ff                	test   %edi,%edi
 8049a3b:	74 47                	je     8049a84 <sglib_ReverseSortedList_it_next+0x64>
 8049a3d:	85 db                	test   %ebx,%ebx
 8049a3f:	8b 70 0c             	mov    0xc(%eax),%esi
 8049a42:	75 09                	jne    8049a4d <sglib_ReverseSortedList_it_next+0x2d>
 8049a44:	eb 2f                	jmp    8049a75 <sglib_ReverseSortedList_it_next+0x55>
 8049a46:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049a49:	85 db                	test   %ebx,%ebx
 8049a4b:	74 28                	je     8049a75 <sglib_ReverseSortedList_it_next+0x55>
 8049a4d:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049a51:	89 1c 24             	mov    %ebx,(%esp)
 8049a54:	ff d7                	call   *%edi
 8049a56:	83 f8 00             	cmp    $0x0,%eax
 8049a59:	7c eb                	jl     8049a46 <sglib_ReverseSortedList_it_next+0x26>
 8049a5b:	7f 32                	jg     8049a8f <sglib_ReverseSortedList_it_next+0x6f>
 8049a5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a60:	89 18                	mov    %ebx,(%eax)
 8049a62:	8b 43 04             	mov    0x4(%ebx),%eax
 8049a65:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a68:	89 42 04             	mov    %eax,0x4(%edx)
 8049a6b:	83 c4 0c             	add    $0xc,%esp
 8049a6e:	89 d8                	mov    %ebx,%eax
 8049a70:	5b                   	pop    %ebx
 8049a71:	5e                   	pop    %esi
 8049a72:	5f                   	pop    %edi
 8049a73:	5d                   	pop    %ebp
 8049a74:	c3                   	ret    
 8049a75:	8b 45 08             	mov    0x8(%ebp),%eax
 8049a78:	89 18                	mov    %ebx,(%eax)
 8049a7a:	83 c4 0c             	add    $0xc,%esp
 8049a7d:	89 d8                	mov    %ebx,%eax
 8049a7f:	5b                   	pop    %ebx
 8049a80:	5e                   	pop    %esi
 8049a81:	5f                   	pop    %edi
 8049a82:	5d                   	pop    %ebp
 8049a83:	c3                   	ret    
 8049a84:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a87:	85 db                	test   %ebx,%ebx
 8049a89:	89 1a                	mov    %ebx,(%edx)
 8049a8b:	75 d5                	jne    8049a62 <sglib_ReverseSortedList_it_next+0x42>
 8049a8d:	eb dc                	jmp    8049a6b <sglib_ReverseSortedList_it_next+0x4b>
 8049a8f:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a92:	31 db                	xor    %ebx,%ebx
 8049a94:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 8049a9a:	eb cf                	jmp    8049a6b <sglib_ReverseSortedList_it_next+0x4b>
 8049a9c:	8d 74 26 00          	lea    0x0(%esi),%esi

08049aa0 <sglib_ReverseSortedList_it_init_on_equal>:
 8049aa0:	55                   	push   %ebp
 8049aa1:	89 e5                	mov    %esp,%ebp
 8049aa3:	8b 55 08             	mov    0x8(%ebp),%edx
 8049aa6:	8b 45 10             	mov    0x10(%ebp),%eax
 8049aa9:	89 42 08             	mov    %eax,0x8(%edx)
 8049aac:	8b 45 14             	mov    0x14(%ebp),%eax
 8049aaf:	89 42 0c             	mov    %eax,0xc(%edx)
 8049ab2:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ab5:	89 42 04             	mov    %eax,0x4(%edx)
 8049ab8:	5d                   	pop    %ebp
 8049ab9:	e9 62 ff ff ff       	jmp    8049a20 <sglib_ReverseSortedList_it_next>
 8049abe:	66 90                	xchg   %ax,%ax

08049ac0 <sglib_ReverseSortedList_it_init>:
 8049ac0:	55                   	push   %ebp
 8049ac1:	89 e5                	mov    %esp,%ebp
 8049ac3:	83 ec 18             	sub    $0x18,%esp
 8049ac6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049ac9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049ad0:	00 
 8049ad1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049ad8:	00 
 8049ad9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049add:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ae0:	89 04 24             	mov    %eax,(%esp)
 8049ae3:	e8 b8 ff ff ff       	call   8049aa0 <sglib_ReverseSortedList_it_init_on_equal>
 8049ae8:	c9                   	leave  
 8049ae9:	c3                   	ret    
 8049aea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049af0 <sglib___Tree_add_recursive>:
 8049af0:	55                   	push   %ebp
 8049af1:	89 e5                	mov    %esp,%ebp
 8049af3:	83 ec 14             	sub    $0x14,%esp
 8049af6:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8049af9:	89 d6                	mov    %edx,%esi
 8049afb:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8049afe:	89 c7                	mov    %eax,%edi
 8049b00:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8049b03:	8b 18                	mov    (%eax),%ebx
 8049b05:	85 db                	test   %ebx,%ebx
 8049b07:	0f 84 c3 00 00 00    	je     8049bd0 <sglib___Tree_add_recursive+0xe0>
 8049b0d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049b11:	89 14 24             	mov    %edx,(%esp)
 8049b14:	e8 f7 ea ff ff       	call   8048610 <myListCmp>
 8049b19:	83 f8 00             	cmp    $0x0,%eax
 8049b1c:	7c 46                	jl     8049b64 <sglib___Tree_add_recursive+0x74>
 8049b1e:	74 40                	je     8049b60 <sglib___Tree_add_recursive+0x70>
 8049b20:	8d 43 14             	lea    0x14(%ebx),%eax
 8049b23:	89 f2                	mov    %esi,%edx
 8049b25:	e8 c6 ff ff ff       	call   8049af0 <sglib___Tree_add_recursive>
 8049b2a:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049b2e:	66 90                	xchg   %ax,%ax
 8049b30:	75 20                	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049b32:	8b 37                	mov    (%edi),%esi
 8049b34:	8b 46 10             	mov    0x10(%esi),%eax
 8049b37:	8b 5e 14             	mov    0x14(%esi),%ebx
 8049b3a:	85 c0                	test   %eax,%eax
 8049b3c:	74 0a                	je     8049b48 <sglib___Tree_add_recursive+0x58>
 8049b3e:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049b42:	0f 84 df 00 00 00    	je     8049c27 <sglib___Tree_add_recursive+0x137>
 8049b48:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049b4c:	0f 84 8e 00 00 00    	je     8049be0 <sglib___Tree_add_recursive+0xf0>
 8049b52:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8049b55:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8049b58:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8049b5b:	89 ec                	mov    %ebp,%esp
 8049b5d:	5d                   	pop    %ebp
 8049b5e:	c3                   	ret    
 8049b5f:	90                   	nop    
 8049b60:	39 de                	cmp    %ebx,%esi
 8049b62:	73 bc                	jae    8049b20 <sglib___Tree_add_recursive+0x30>
 8049b64:	8d 43 10             	lea    0x10(%ebx),%eax
 8049b67:	89 f2                	mov    %esi,%edx
 8049b69:	e8 82 ff ff ff       	call   8049af0 <sglib___Tree_add_recursive>
 8049b6e:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049b72:	75 de                	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049b74:	8b 37                	mov    (%edi),%esi
 8049b76:	8b 46 14             	mov    0x14(%esi),%eax
 8049b79:	8b 5e 10             	mov    0x10(%esi),%ebx
 8049b7c:	85 c0                	test   %eax,%eax
 8049b7e:	74 0a                	je     8049b8a <sglib___Tree_add_recursive+0x9a>
 8049b80:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049b84:	0f 84 dd 00 00 00    	je     8049c67 <sglib___Tree_add_recursive+0x177>
 8049b8a:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049b8e:	75 c2                	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049b90:	8b 53 10             	mov    0x10(%ebx),%edx
 8049b93:	85 d2                	test   %edx,%edx
 8049b95:	74 0a                	je     8049ba1 <sglib___Tree_add_recursive+0xb1>
 8049b97:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049b9b:	0f 84 0a 01 00 00    	je     8049cab <sglib___Tree_add_recursive+0x1bb>
 8049ba1:	8b 4b 14             	mov    0x14(%ebx),%ecx
 8049ba4:	85 c9                	test   %ecx,%ecx
 8049ba6:	74 aa                	je     8049b52 <sglib___Tree_add_recursive+0x62>
 8049ba8:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 8049bac:	75 a4                	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049bae:	8b 51 14             	mov    0x14(%ecx),%edx
 8049bb1:	8b 41 10             	mov    0x10(%ecx),%eax
 8049bb4:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049bb8:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049bbc:	89 56 10             	mov    %edx,0x10(%esi)
 8049bbf:	89 43 14             	mov    %eax,0x14(%ebx)
 8049bc2:	89 59 10             	mov    %ebx,0x10(%ecx)
 8049bc5:	89 71 14             	mov    %esi,0x14(%ecx)
 8049bc8:	89 0f                	mov    %ecx,(%edi)
 8049bca:	eb 86                	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049bcc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049bd0:	c6 42 0c 01          	movb   $0x1,0xc(%edx)
 8049bd4:	89 17                	mov    %edx,(%edi)
 8049bd6:	e9 77 ff ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049bdb:	90                   	nop    
 8049bdc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049be0:	8b 53 14             	mov    0x14(%ebx),%edx
 8049be3:	85 d2                	test   %edx,%edx
 8049be5:	74 0a                	je     8049bf1 <sglib___Tree_add_recursive+0x101>
 8049be7:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049beb:	0f 84 9f 00 00 00    	je     8049c90 <sglib___Tree_add_recursive+0x1a0>
 8049bf1:	8b 4b 10             	mov    0x10(%ebx),%ecx
 8049bf4:	85 c9                	test   %ecx,%ecx
 8049bf6:	0f 84 56 ff ff ff    	je     8049b52 <sglib___Tree_add_recursive+0x62>
 8049bfc:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 8049c00:	0f 85 4c ff ff ff    	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c06:	8b 51 10             	mov    0x10(%ecx),%edx
 8049c09:	8b 41 14             	mov    0x14(%ecx),%eax
 8049c0c:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049c10:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049c14:	89 56 14             	mov    %edx,0x14(%esi)
 8049c17:	89 43 10             	mov    %eax,0x10(%ebx)
 8049c1a:	89 59 14             	mov    %ebx,0x14(%ecx)
 8049c1d:	89 71 10             	mov    %esi,0x10(%ecx)
 8049c20:	89 0f                	mov    %ecx,(%edi)
 8049c22:	e9 2b ff ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c27:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049c2b:	0f 85 21 ff ff ff    	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c31:	8b 53 14             	mov    0x14(%ebx),%edx
 8049c34:	85 d2                	test   %edx,%edx
 8049c36:	74 06                	je     8049c3e <sglib___Tree_add_recursive+0x14e>
 8049c38:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049c3c:	74 18                	je     8049c56 <sglib___Tree_add_recursive+0x166>
 8049c3e:	8b 53 10             	mov    0x10(%ebx),%edx
 8049c41:	85 d2                	test   %edx,%edx
 8049c43:	0f 84 09 ff ff ff    	je     8049b52 <sglib___Tree_add_recursive+0x62>
 8049c49:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049c4d:	8d 76 00             	lea    0x0(%esi),%esi
 8049c50:	0f 85 fc fe ff ff    	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c56:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049c5a:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049c5e:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049c62:	e9 eb fe ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c67:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049c6b:	0f 85 e1 fe ff ff    	jne    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c71:	8b 53 10             	mov    0x10(%ebx),%edx
 8049c74:	85 d2                	test   %edx,%edx
 8049c76:	74 06                	je     8049c7e <sglib___Tree_add_recursive+0x18e>
 8049c78:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049c7c:	74 d8                	je     8049c56 <sglib___Tree_add_recursive+0x166>
 8049c7e:	8b 53 14             	mov    0x14(%ebx),%edx
 8049c81:	85 d2                	test   %edx,%edx
 8049c83:	75 c4                	jne    8049c49 <sglib___Tree_add_recursive+0x159>
 8049c85:	e9 c8 fe ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049c8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049c90:	8b 43 10             	mov    0x10(%ebx),%eax
 8049c93:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049c97:	89 73 10             	mov    %esi,0x10(%ebx)
 8049c9a:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049c9e:	89 46 14             	mov    %eax,0x14(%esi)
 8049ca1:	89 53 14             	mov    %edx,0x14(%ebx)
 8049ca4:	89 1f                	mov    %ebx,(%edi)
 8049ca6:	e9 a7 fe ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049cab:	8b 43 14             	mov    0x14(%ebx),%eax
 8049cae:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049cb2:	89 73 14             	mov    %esi,0x14(%ebx)
 8049cb5:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049cb9:	89 46 10             	mov    %eax,0x10(%esi)
 8049cbc:	89 53 10             	mov    %edx,0x10(%ebx)
 8049cbf:	89 1f                	mov    %ebx,(%edi)
 8049cc1:	e9 8c fe ff ff       	jmp    8049b52 <sglib___Tree_add_recursive+0x62>
 8049cc6:	8d 76 00             	lea    0x0(%esi),%esi
 8049cc9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049cd0 <sglib_Tree_add>:
 8049cd0:	55                   	push   %ebp
 8049cd1:	89 e5                	mov    %esp,%ebp
 8049cd3:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049cd6:	53                   	push   %ebx
 8049cd7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049cda:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 8049ce1:	89 d8                	mov    %ebx,%eax
 8049ce3:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 8049cea:	e8 01 fe ff ff       	call   8049af0 <sglib___Tree_add_recursive>
 8049cef:	8b 03                	mov    (%ebx),%eax
 8049cf1:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049cf5:	5b                   	pop    %ebx
 8049cf6:	5d                   	pop    %ebp
 8049cf7:	c3                   	ret    
 8049cf8:	90                   	nop    
 8049cf9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08049d00 <sglib_Tree_find_member>:
 8049d00:	55                   	push   %ebp
 8049d01:	89 e5                	mov    %esp,%ebp
 8049d03:	56                   	push   %esi
 8049d04:	53                   	push   %ebx
 8049d05:	31 db                	xor    %ebx,%ebx
 8049d07:	83 ec 08             	sub    $0x8,%esp
 8049d0a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d0d:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049d10:	85 c0                	test   %eax,%eax
 8049d12:	74 26                	je     8049d3a <sglib_Tree_find_member+0x3a>
 8049d14:	89 c3                	mov    %eax,%ebx
 8049d16:	eb 0a                	jmp    8049d22 <sglib_Tree_find_member+0x22>
 8049d18:	74 20                	je     8049d3a <sglib_Tree_find_member+0x3a>
 8049d1a:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049d1d:	85 db                	test   %ebx,%ebx
 8049d1f:	90                   	nop    
 8049d20:	74 18                	je     8049d3a <sglib_Tree_find_member+0x3a>
 8049d22:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049d26:	89 34 24             	mov    %esi,(%esp)
 8049d29:	e8 e2 e8 ff ff       	call   8048610 <myListCmp>
 8049d2e:	83 f8 00             	cmp    $0x0,%eax
 8049d31:	7d e5                	jge    8049d18 <sglib_Tree_find_member+0x18>
 8049d33:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049d36:	85 db                	test   %ebx,%ebx
 8049d38:	75 e8                	jne    8049d22 <sglib_Tree_find_member+0x22>
 8049d3a:	83 c4 08             	add    $0x8,%esp
 8049d3d:	89 d8                	mov    %ebx,%eax
 8049d3f:	5b                   	pop    %ebx
 8049d40:	5e                   	pop    %esi
 8049d41:	5d                   	pop    %ebp
 8049d42:	c3                   	ret    
 8049d43:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049d49:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049d50 <sglib_Tree_add_if_not_member>:
 8049d50:	55                   	push   %ebp
 8049d51:	89 e5                	mov    %esp,%ebp
 8049d53:	83 ec 10             	sub    $0x10,%esp
 8049d56:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 8049d59:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049d5c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 8049d5f:	8b 75 08             	mov    0x8(%ebp),%esi
 8049d62:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049d66:	8b 06                	mov    (%esi),%eax
 8049d68:	89 04 24             	mov    %eax,(%esp)
 8049d6b:	e8 90 ff ff ff       	call   8049d00 <sglib_Tree_find_member>
 8049d70:	8b 55 10             	mov    0x10(%ebp),%edx
 8049d73:	89 02                	mov    %eax,(%edx)
 8049d75:	31 d2                	xor    %edx,%edx
 8049d77:	85 c0                	test   %eax,%eax
 8049d79:	74 0c                	je     8049d87 <sglib_Tree_add_if_not_member+0x37>
 8049d7b:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8049d7e:	89 d0                	mov    %edx,%eax
 8049d80:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8049d83:	89 ec                	mov    %ebp,%esp
 8049d85:	5d                   	pop    %ebp
 8049d86:	c3                   	ret    
 8049d87:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049d8b:	89 34 24             	mov    %esi,(%esp)
 8049d8e:	e8 3d ff ff ff       	call   8049cd0 <sglib_Tree_add>
 8049d93:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8049d96:	ba 01 00 00 00       	mov    $0x1,%edx
 8049d9b:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8049d9e:	89 ec                	mov    %ebp,%esp
 8049da0:	89 d0                	mov    %edx,%eax
 8049da2:	5d                   	pop    %ebp
 8049da3:	c3                   	ret    
 8049da4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049daa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08049db0 <sglib__Tree_it_compute_current_elem>:
 8049db0:	55                   	push   %ebp
 8049db1:	89 e5                	mov    %esp,%ebp
 8049db3:	57                   	push   %edi
 8049db4:	56                   	push   %esi
 8049db5:	53                   	push   %ebx
 8049db6:	83 ec 1c             	sub    $0x1c,%esp
 8049db9:	8b 7d 08             	mov    0x8(%ebp),%edi
 8049dbc:	8b 87 88 02 00 00    	mov    0x288(%edi),%eax
 8049dc2:	8b 97 8c 02 00 00    	mov    0x28c(%edi),%edx
 8049dc8:	0f b7 b7 84 02 00 00 	movzwl 0x284(%edi),%esi
 8049dcf:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
 8049dd5:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049dd8:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8049ddb:	90                   	nop    
 8049ddc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049de0:	66 85 f6             	test   %si,%si
 8049de3:	7e 4b                	jle    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
 8049de5:	8b 1f                	mov    (%edi),%ebx
 8049de7:	85 db                	test   %ebx,%ebx
 8049de9:	75 45                	jne    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
 8049deb:	0f bf c6             	movswl %si,%eax
 8049dee:	83 e8 01             	sub    $0x1,%eax
 8049df1:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8049df4:	0f b6 44 07 04       	movzbl 0x4(%edi,%eax,1),%eax
 8049df9:	3c 01                	cmp    $0x1,%al
 8049dfb:	7e 3b                	jle    8049e38 <sglib__Tree_it_compute_current_elem+0x88>
 8049dfd:	8d 46 ff             	lea    0xffffffff(%esi),%eax
 8049e00:	66 89 87 84 02 00 00 	mov    %ax,0x284(%edi)
 8049e07:	89 c6                	mov    %eax,%esi
 8049e09:	66 85 f6             	test   %si,%si
 8049e0c:	7e 22                	jle    8049e30 <sglib__Tree_it_compute_current_elem+0x80>
 8049e0e:	0f bf c6             	movswl %si,%eax
 8049e11:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049e14:	66 0f be 44 17 04    	movsbw 0x4(%edi,%edx,1),%ax
 8049e1a:	66 39 87 86 02 00 00 	cmp    %ax,0x286(%edi)
 8049e21:	75 bd                	jne    8049de0 <sglib__Tree_it_compute_current_elem+0x30>
 8049e23:	8b 84 97 84 00 00 00 	mov    0x84(%edi,%edx,4),%eax
 8049e2a:	89 07                	mov    %eax,(%edi)
 8049e2c:	eb b2                	jmp    8049de0 <sglib__Tree_it_compute_current_elem+0x30>
 8049e2e:	66 90                	xchg   %ax,%ax
 8049e30:	83 c4 1c             	add    $0x1c,%esp
 8049e33:	5b                   	pop    %ebx
 8049e34:	5e                   	pop    %esi
 8049e35:	5f                   	pop    %edi
 8049e36:	5d                   	pop    %ebp
 8049e37:	c3                   	ret    
 8049e38:	84 c0                	test   %al,%al
 8049e3a:	75 63                	jne    8049e9f <sglib__Tree_it_compute_current_elem+0xef>
 8049e3c:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049e3f:	8b 84 97 84 00 00 00 	mov    0x84(%edi,%edx,4),%eax
 8049e46:	8b 50 10             	mov    0x10(%eax),%edx
 8049e49:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049e4c:	85 c0                	test   %eax,%eax
 8049e4e:	74 63                	je     8049eb3 <sglib__Tree_it_compute_current_elem+0x103>
 8049e50:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049e53:	85 c0                	test   %eax,%eax
 8049e55:	0f 84 83 00 00 00    	je     8049ede <sglib__Tree_it_compute_current_elem+0x12e>
 8049e5b:	85 d2                	test   %edx,%edx
 8049e5d:	89 d3                	mov    %edx,%ebx
 8049e5f:	75 11                	jne    8049e72 <sglib__Tree_it_compute_current_elem+0xc2>
 8049e61:	eb 2f                	jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
 8049e63:	74 54                	je     8049eb9 <sglib__Tree_it_compute_current_elem+0x109>
 8049e65:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049e68:	85 db                	test   %ebx,%ebx
 8049e6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049e70:	74 19                	je     8049e8b <sglib__Tree_it_compute_current_elem+0xdb>
 8049e72:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8049e75:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049e79:	89 14 24             	mov    %edx,(%esp)
 8049e7c:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8049e7f:	83 f8 00             	cmp    $0x0,%eax
 8049e82:	7d df                	jge    8049e63 <sglib__Tree_it_compute_current_elem+0xb3>
 8049e84:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049e87:	85 db                	test   %ebx,%ebx
 8049e89:	75 e7                	jne    8049e72 <sglib__Tree_it_compute_current_elem+0xc2>
 8049e8b:	0f b7 b7 84 02 00 00 	movzwl 0x284(%edi),%esi
 8049e92:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049e95:	80 44 07 04 01       	addb   $0x1,0x4(%edi,%eax,1)
 8049e9a:	e9 6a ff ff ff       	jmp    8049e09 <sglib__Tree_it_compute_current_elem+0x59>
 8049e9f:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049ea2:	8b 84 97 84 00 00 00 	mov    0x84(%edi,%edx,4),%eax
 8049ea9:	8b 50 14             	mov    0x14(%eax),%edx
 8049eac:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049eaf:	85 c0                	test   %eax,%eax
 8049eb1:	75 9d                	jne    8049e50 <sglib__Tree_it_compute_current_elem+0xa0>
 8049eb3:	85 d2                	test   %edx,%edx
 8049eb5:	75 04                	jne    8049ebb <sglib__Tree_it_compute_current_elem+0x10b>
 8049eb7:	eb d9                	jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
 8049eb9:	89 da                	mov    %ebx,%edx
 8049ebb:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049ebe:	66 83 87 84 02 00 00 	addw   $0x1,0x284(%edi)
 8049ec5:	01 
 8049ec6:	0f b7 b7 84 02 00 00 	movzwl 0x284(%edi),%esi
 8049ecd:	83 c0 01             	add    $0x1,%eax
 8049ed0:	89 94 87 84 00 00 00 	mov    %edx,0x84(%edi,%eax,4)
 8049ed7:	c6 44 07 04 00       	movb   $0x0,0x4(%edi,%eax,1)
 8049edc:	eb b4                	jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
 8049ede:	85 d2                	test   %edx,%edx
 8049ee0:	89 d3                	mov    %edx,%ebx
 8049ee2:	75 0e                	jne    8049ef2 <sglib__Tree_it_compute_current_elem+0x142>
 8049ee4:	eb ac                	jmp    8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
 8049ee6:	74 d1                	je     8049eb9 <sglib__Tree_it_compute_current_elem+0x109>
 8049ee8:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049eeb:	85 db                	test   %ebx,%ebx
 8049eed:	8d 76 00             	lea    0x0(%esi),%esi
 8049ef0:	74 a0                	je     8049e92 <sglib__Tree_it_compute_current_elem+0xe2>
 8049ef2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049ef5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049ef9:	89 04 24             	mov    %eax,(%esp)
 8049efc:	e8 0f e7 ff ff       	call   8048610 <myListCmp>
 8049f01:	83 f8 00             	cmp    $0x0,%eax
 8049f04:	7d e0                	jge    8049ee6 <sglib__Tree_it_compute_current_elem+0x136>
 8049f06:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049f09:	eb e0                	jmp    8049eeb <sglib__Tree_it_compute_current_elem+0x13b>
 8049f0b:	90                   	nop    
 8049f0c:	8d 74 26 00          	lea    0x0(%esi),%esi

08049f10 <sglib_Tree_it_current>:
 8049f10:	55                   	push   %ebp
 8049f11:	89 e5                	mov    %esp,%ebp
 8049f13:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f16:	5d                   	pop    %ebp
 8049f17:	8b 00                	mov    (%eax),%eax
 8049f19:	c3                   	ret    
 8049f1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049f20 <sglib_Tree_it_next>:
 8049f20:	55                   	push   %ebp
 8049f21:	89 e5                	mov    %esp,%ebp
 8049f23:	53                   	push   %ebx
 8049f24:	83 ec 04             	sub    $0x4,%esp
 8049f27:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049f2a:	89 1c 24             	mov    %ebx,(%esp)
 8049f2d:	e8 7e fe ff ff       	call   8049db0 <sglib__Tree_it_compute_current_elem>
 8049f32:	8b 03                	mov    (%ebx),%eax
 8049f34:	83 c4 04             	add    $0x4,%esp
 8049f37:	5b                   	pop    %ebx
 8049f38:	5d                   	pop    %ebp
 8049f39:	c3                   	ret    
 8049f3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049f40 <sglib_hashed_SimpleList_init>:
 8049f40:	55                   	push   %ebp
 8049f41:	b8 01 00 00 00       	mov    $0x1,%eax
 8049f46:	89 e5                	mov    %esp,%ebp
 8049f48:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f4b:	90                   	nop    
 8049f4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049f50:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8049f57:	00 
 8049f58:	83 c0 01             	add    $0x1,%eax
 8049f5b:	83 f8 65             	cmp    $0x65,%eax
 8049f5e:	75 f0                	jne    8049f50 <sglib_hashed_SimpleList_init+0x10>
 8049f60:	5d                   	pop    %ebp
 8049f61:	c3                   	ret    
 8049f62:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049f69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049f70 <sglib_hashed_SimpleList_add>:
 8049f70:	55                   	push   %ebp
 8049f71:	89 e5                	mov    %esp,%ebp
 8049f73:	53                   	push   %ebx
 8049f74:	83 ec 04             	sub    $0x4,%esp
 8049f77:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049f7a:	89 1c 24             	mov    %ebx,(%esp)
 8049f7d:	e8 9e e6 ff ff       	call   8048620 <slistHashFunction>
 8049f82:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049f87:	89 c1                	mov    %eax,%ecx
 8049f89:	f7 e2                	mul    %edx
 8049f8b:	c1 ea 05             	shr    $0x5,%edx
 8049f8e:	6b d2 64             	imul   $0x64,%edx,%edx
 8049f91:	29 d1                	sub    %edx,%ecx
 8049f93:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f96:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 8049f99:	89 45 08             	mov    %eax,0x8(%ebp)
 8049f9c:	83 c4 04             	add    $0x4,%esp
 8049f9f:	5b                   	pop    %ebx
 8049fa0:	5d                   	pop    %ebp
 8049fa1:	e9 6a e7 ff ff       	jmp    8048710 <sglib_SimpleList_add>
 8049fa6:	8d 76 00             	lea    0x0(%esi),%esi
 8049fa9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049fb0 <sglib_hashed_SimpleList_add_if_not_member>:
 8049fb0:	55                   	push   %ebp
 8049fb1:	89 e5                	mov    %esp,%ebp
 8049fb3:	53                   	push   %ebx
 8049fb4:	83 ec 04             	sub    $0x4,%esp
 8049fb7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049fba:	89 1c 24             	mov    %ebx,(%esp)
 8049fbd:	e8 5e e6 ff ff       	call   8048620 <slistHashFunction>
 8049fc2:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049fc7:	89 c1                	mov    %eax,%ecx
 8049fc9:	f7 e2                	mul    %edx
 8049fcb:	c1 ea 05             	shr    $0x5,%edx
 8049fce:	6b d2 64             	imul   $0x64,%edx,%edx
 8049fd1:	29 d1                	sub    %edx,%ecx
 8049fd3:	8b 55 08             	mov    0x8(%ebp),%edx
 8049fd6:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 8049fd9:	89 45 08             	mov    %eax,0x8(%ebp)
 8049fdc:	83 c4 04             	add    $0x4,%esp
 8049fdf:	5b                   	pop    %ebx
 8049fe0:	5d                   	pop    %ebp
 8049fe1:	e9 ca e6 ff ff       	jmp    80486b0 <sglib_SimpleList_add_if_not_member>
 8049fe6:	8d 76 00             	lea    0x0(%esi),%esi
 8049fe9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049ff0 <sglib_hashed_SimpleList_delete_if_member>:
 8049ff0:	55                   	push   %ebp
 8049ff1:	89 e5                	mov    %esp,%ebp
 8049ff3:	53                   	push   %ebx
 8049ff4:	83 ec 04             	sub    $0x4,%esp
 8049ff7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049ffa:	89 1c 24             	mov    %ebx,(%esp)
 8049ffd:	e8 1e e6 ff ff       	call   8048620 <slistHashFunction>
 804a002:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804a007:	89 c1                	mov    %eax,%ecx
 804a009:	f7 e2                	mul    %edx
 804a00b:	c1 ea 05             	shr    $0x5,%edx
 804a00e:	6b d2 64             	imul   $0x64,%edx,%edx
 804a011:	29 d1                	sub    %edx,%ecx
 804a013:	8b 55 08             	mov    0x8(%ebp),%edx
 804a016:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 804a019:	89 45 08             	mov    %eax,0x8(%ebp)
 804a01c:	83 c4 04             	add    $0x4,%esp
 804a01f:	5b                   	pop    %ebx
 804a020:	5d                   	pop    %ebp
 804a021:	e9 3a e7 ff ff       	jmp    8048760 <sglib_SimpleList_delete_if_member>
 804a026:	8d 76 00             	lea    0x0(%esi),%esi
 804a029:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a030 <sglib_hashed_SimpleList_is_member>:
 804a030:	55                   	push   %ebp
 804a031:	89 e5                	mov    %esp,%ebp
 804a033:	53                   	push   %ebx
 804a034:	83 ec 04             	sub    $0x4,%esp
 804a037:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a03a:	89 1c 24             	mov    %ebx,(%esp)
 804a03d:	e8 de e5 ff ff       	call   8048620 <slistHashFunction>
 804a042:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804a047:	89 c1                	mov    %eax,%ecx
 804a049:	f7 e2                	mul    %edx
 804a04b:	c1 ea 05             	shr    $0x5,%edx
 804a04e:	6b d2 64             	imul   $0x64,%edx,%edx
 804a051:	29 d1                	sub    %edx,%ecx
 804a053:	8b 55 08             	mov    0x8(%ebp),%edx
 804a056:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
 804a059:	89 45 08             	mov    %eax,0x8(%ebp)
 804a05c:	83 c4 04             	add    $0x4,%esp
 804a05f:	5b                   	pop    %ebx
 804a060:	5d                   	pop    %ebp
 804a061:	e9 ca e5 ff ff       	jmp    8048630 <sglib_SimpleList_is_member>
 804a066:	8d 76 00             	lea    0x0(%esi),%esi
 804a069:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a070 <sglib_hashed_SimpleList_find_member>:
 804a070:	55                   	push   %ebp
 804a071:	89 e5                	mov    %esp,%ebp
 804a073:	53                   	push   %ebx
 804a074:	83 ec 04             	sub    $0x4,%esp
 804a077:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a07a:	89 1c 24             	mov    %ebx,(%esp)
 804a07d:	e8 9e e5 ff ff       	call   8048620 <slistHashFunction>
 804a082:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804a087:	89 c1                	mov    %eax,%ecx
 804a089:	f7 e2                	mul    %edx
 804a08b:	c1 ea 05             	shr    $0x5,%edx
 804a08e:	6b d2 64             	imul   $0x64,%edx,%edx
 804a091:	29 d1                	sub    %edx,%ecx
 804a093:	8b 55 08             	mov    0x8(%ebp),%edx
 804a096:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
 804a099:	89 45 08             	mov    %eax,0x8(%ebp)
 804a09c:	83 c4 04             	add    $0x4,%esp
 804a09f:	5b                   	pop    %ebx
 804a0a0:	5d                   	pop    %ebp
 804a0a1:	e9 ca e5 ff ff       	jmp    8048670 <sglib_SimpleList_find_member>
 804a0a6:	8d 76 00             	lea    0x0(%esi),%esi
 804a0a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a0b0 <sglib_hashed_SimpleList_it_current>:
 804a0b0:	55                   	push   %ebp
 804a0b1:	89 e5                	mov    %esp,%ebp
 804a0b3:	5d                   	pop    %ebp
 804a0b4:	e9 a7 e8 ff ff       	jmp    8048960 <sglib_SimpleList_it_current>
 804a0b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804a0c0 <sglib_hashed_SimpleList_it_next>:
 804a0c0:	55                   	push   %ebp
 804a0c1:	89 e5                	mov    %esp,%ebp
 804a0c3:	53                   	push   %ebx
 804a0c4:	83 ec 14             	sub    $0x14,%esp
 804a0c7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a0ca:	89 1c 24             	mov    %ebx,(%esp)
 804a0cd:	e8 9e e8 ff ff       	call   8048970 <sglib_SimpleList_it_next>
 804a0d2:	85 c0                	test   %eax,%eax
 804a0d4:	74 26                	je     804a0fc <sglib_hashed_SimpleList_it_next+0x3c>
 804a0d6:	eb 32                	jmp    804a10a <sglib_hashed_SimpleList_it_next+0x4a>
 804a0d8:	8b 43 1c             	mov    0x1c(%ebx),%eax
 804a0db:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a0df:	8b 43 18             	mov    0x18(%ebx),%eax
 804a0e2:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a0e6:	8b 43 10             	mov    0x10(%ebx),%eax
 804a0e9:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804a0ec:	89 1c 24             	mov    %ebx,(%esp)
 804a0ef:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0f3:	e8 e8 e8 ff ff       	call   80489e0 <sglib_SimpleList_it_init_on_equal>
 804a0f8:	85 c0                	test   %eax,%eax
 804a0fa:	75 0e                	jne    804a10a <sglib_hashed_SimpleList_it_next+0x4a>
 804a0fc:	8b 53 14             	mov    0x14(%ebx),%edx
 804a0ff:	83 c2 01             	add    $0x1,%edx
 804a102:	83 fa 63             	cmp    $0x63,%edx
 804a105:	89 53 14             	mov    %edx,0x14(%ebx)
 804a108:	7e ce                	jle    804a0d8 <sglib_hashed_SimpleList_it_next+0x18>
 804a10a:	83 c4 14             	add    $0x14,%esp
 804a10d:	5b                   	pop    %ebx
 804a10e:	5d                   	pop    %ebp
 804a10f:	c3                   	ret    

0804a110 <sglib_hashed_SimpleList_it_init_on_equal>:
 804a110:	55                   	push   %ebp
 804a111:	89 e5                	mov    %esp,%ebp
 804a113:	53                   	push   %ebx
 804a114:	83 ec 14             	sub    $0x14,%esp
 804a117:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a11a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a11d:	8b 45 14             	mov    0x14(%ebp),%eax
 804a120:	8b 55 10             	mov    0x10(%ebp),%edx
 804a123:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 804a12a:	89 4b 10             	mov    %ecx,0x10(%ebx)
 804a12d:	89 43 1c             	mov    %eax,0x1c(%ebx)
 804a130:	89 53 18             	mov    %edx,0x18(%ebx)
 804a133:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a137:	89 54 24 08          	mov    %edx,0x8(%esp)
 804a13b:	8b 01                	mov    (%ecx),%eax
 804a13d:	89 1c 24             	mov    %ebx,(%esp)
 804a140:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a144:	e8 97 e8 ff ff       	call   80489e0 <sglib_SimpleList_it_init_on_equal>
 804a149:	85 c0                	test   %eax,%eax
 804a14b:	74 06                	je     804a153 <sglib_hashed_SimpleList_it_init_on_equal+0x43>
 804a14d:	83 c4 14             	add    $0x14,%esp
 804a150:	5b                   	pop    %ebx
 804a151:	5d                   	pop    %ebp
 804a152:	c3                   	ret    
 804a153:	89 5d 08             	mov    %ebx,0x8(%ebp)
 804a156:	83 c4 14             	add    $0x14,%esp
 804a159:	5b                   	pop    %ebx
 804a15a:	5d                   	pop    %ebp
 804a15b:	e9 60 ff ff ff       	jmp    804a0c0 <sglib_hashed_SimpleList_it_next>

0804a160 <sglib_hashed_SimpleList_it_init>:
 804a160:	55                   	push   %ebp
 804a161:	89 e5                	mov    %esp,%ebp
 804a163:	83 ec 18             	sub    $0x18,%esp
 804a166:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a169:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a170:	00 
 804a171:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a178:	00 
 804a179:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a17d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a180:	89 04 24             	mov    %eax,(%esp)
 804a183:	e8 88 ff ff ff       	call   804a110 <sglib_hashed_SimpleList_it_init_on_equal>
 804a188:	c9                   	leave  
 804a189:	c3                   	ret    
 804a18a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804a190 <check_double_linked_list_element>:
 804a190:	55                   	push   %ebp
 804a191:	89 e5                	mov    %esp,%ebp
 804a193:	83 ec 18             	sub    $0x18,%esp
 804a196:	8b 55 08             	mov    0x8(%ebp),%edx
 804a199:	85 d2                	test   %edx,%edx
 804a19b:	74 18                	je     804a1b5 <check_double_linked_list_element+0x25>
 804a19d:	8b 42 08             	mov    0x8(%edx),%eax
 804a1a0:	85 c0                	test   %eax,%eax
 804a1a2:	74 05                	je     804a1a9 <check_double_linked_list_element+0x19>
 804a1a4:	39 50 04             	cmp    %edx,0x4(%eax)
 804a1a7:	75 32                	jne    804a1db <check_double_linked_list_element+0x4b>
 804a1a9:	8b 42 04             	mov    0x4(%edx),%eax
 804a1ac:	85 c0                	test   %eax,%eax
 804a1ae:	74 05                	je     804a1b5 <check_double_linked_list_element+0x25>
 804a1b0:	39 50 08             	cmp    %edx,0x8(%eax)
 804a1b3:	75 02                	jne    804a1b7 <check_double_linked_list_element+0x27>
 804a1b5:	c9                   	leave  
 804a1b6:	c3                   	ret    
 804a1b7:	c7 44 24 0c 40 00 05 	movl   $0x8050040,0xc(%esp)
 804a1be:	08 
 804a1bf:	c7 44 24 08 df 00 00 	movl   $0xdf,0x8(%esp)
 804a1c6:	00 
 804a1c7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a1ce:	08 
 804a1cf:	c7 04 24 8e f5 04 08 	movl   $0x804f58e,(%esp)
 804a1d6:	e8 bd e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a1db:	c7 44 24 0c 40 00 05 	movl   $0x8050040,0xc(%esp)
 804a1e2:	08 
 804a1e3:	c7 44 24 08 de 00 00 	movl   $0xde,0x8(%esp)
 804a1ea:	00 
 804a1eb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a1f2:	08 
 804a1f3:	c7 04 24 77 f5 04 08 	movl   $0x804f577,(%esp)
 804a1fa:	e8 99 e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a1ff:	90                   	nop    

0804a200 <check_double_linked_list_consistency>:
 804a200:	55                   	push   %ebp
 804a201:	89 e5                	mov    %esp,%ebp
 804a203:	56                   	push   %esi
 804a204:	53                   	push   %ebx
 804a205:	83 ec 10             	sub    $0x10,%esp
 804a208:	8b 75 08             	mov    0x8(%ebp),%esi
 804a20b:	85 f6                	test   %esi,%esi
 804a20d:	74 22                	je     804a231 <check_double_linked_list_consistency+0x31>
 804a20f:	89 f3                	mov    %esi,%ebx
 804a211:	89 1c 24             	mov    %ebx,(%esp)
 804a214:	e8 77 ff ff ff       	call   804a190 <check_double_linked_list_element>
 804a219:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804a21c:	85 db                	test   %ebx,%ebx
 804a21e:	75 f1                	jne    804a211 <check_double_linked_list_consistency+0x11>
 804a220:	89 f3                	mov    %esi,%ebx
 804a222:	89 1c 24             	mov    %ebx,(%esp)
 804a225:	e8 66 ff ff ff       	call   804a190 <check_double_linked_list_element>
 804a22a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804a22d:	85 db                	test   %ebx,%ebx
 804a22f:	75 f1                	jne    804a222 <check_double_linked_list_consistency+0x22>
 804a231:	83 c4 10             	add    $0x10,%esp
 804a234:	5b                   	pop    %ebx
 804a235:	5e                   	pop    %esi
 804a236:	5d                   	pop    %ebp
 804a237:	c3                   	ret    
 804a238:	90                   	nop    
 804a239:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804a240 <check_list_equality>:
 804a240:	55                   	push   %ebp
 804a241:	89 e5                	mov    %esp,%ebp
 804a243:	53                   	push   %ebx
 804a244:	83 ec 14             	sub    $0x14,%esp
 804a247:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a24a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a24d:	85 c9                	test   %ecx,%ecx
 804a24f:	89 da                	mov    %ebx,%edx
 804a251:	74 45                	je     804a298 <check_list_equality+0x58>
 804a253:	85 db                	test   %ebx,%ebx
 804a255:	75 17                	jne    804a26e <check_list_equality+0x2e>
 804a257:	eb 1b                	jmp    804a274 <check_list_equality+0x34>
 804a259:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a260:	8b 49 04             	mov    0x4(%ecx),%ecx
 804a263:	8b 52 04             	mov    0x4(%edx),%edx
 804a266:	85 c9                	test   %ecx,%ecx
 804a268:	74 2e                	je     804a298 <check_list_equality+0x58>
 804a26a:	85 d2                	test   %edx,%edx
 804a26c:	74 06                	je     804a274 <check_list_equality+0x34>
 804a26e:	8b 01                	mov    (%ecx),%eax
 804a270:	3b 02                	cmp    (%edx),%eax
 804a272:	74 ec                	je     804a260 <check_list_equality+0x20>
 804a274:	c7 44 24 0c 24 01 05 	movl   $0x8050124,0xc(%esp)
 804a27b:	08 
 804a27c:	c7 44 24 08 a9 00 00 	movl   $0xa9,0x8(%esp)
 804a283:	00 
 804a284:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a28b:	08 
 804a28c:	c7 04 24 68 f7 04 08 	movl   $0x804f768,(%esp)
 804a293:	e8 00 e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a298:	85 d2                	test   %edx,%edx
 804a29a:	75 06                	jne    804a2a2 <check_list_equality+0x62>
 804a29c:	83 c4 14             	add    $0x14,%esp
 804a29f:	5b                   	pop    %ebx
 804a2a0:	5d                   	pop    %ebp
 804a2a1:	c3                   	ret    
 804a2a2:	c7 44 24 0c 24 01 05 	movl   $0x8050124,0xc(%esp)
 804a2a9:	08 
 804a2aa:	c7 44 24 08 ad 00 00 	movl   $0xad,0x8(%esp)
 804a2b1:	00 
 804a2b2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a2b9:	08 
 804a2ba:	c7 04 24 a5 f5 04 08 	movl   $0x804f5a5,(%esp)
 804a2c1:	e8 d2 e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a2c6:	8d 76 00             	lea    0x0(%esi),%esi
 804a2c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a2d0 <compare_unique_counts>:
 804a2d0:	55                   	push   %ebp
 804a2d1:	b8 01 00 00 00       	mov    $0x1,%eax
 804a2d6:	89 e5                	mov    %esp,%ebp
 804a2d8:	83 ec 18             	sub    $0x18,%esp
 804a2db:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a2de:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a2e1:	eb 11                	jmp    804a2f4 <compare_unique_counts+0x24>
 804a2e3:	83 7c 82 fc 00       	cmpl   $0x0,0xfffffffc(%edx,%eax,4)
 804a2e8:	75 3e                	jne    804a328 <compare_unique_counts+0x58>
 804a2ea:	83 c0 01             	add    $0x1,%eax
 804a2ed:	3d e9 03 00 00       	cmp    $0x3e9,%eax
 804a2f2:	74 32                	je     804a326 <compare_unique_counts+0x56>
 804a2f4:	83 7c 81 fc 00       	cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
 804a2f9:	74 e8                	je     804a2e3 <compare_unique_counts+0x13>
 804a2fb:	83 7c 82 fc 01       	cmpl   $0x1,0xfffffffc(%edx,%eax,4)
 804a300:	74 e8                	je     804a2ea <compare_unique_counts+0x1a>
 804a302:	c7 44 24 0c 38 01 05 	movl   $0x8050138,0xc(%esp)
 804a309:	08 
 804a30a:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 804a311:	00 
 804a312:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a319:	08 
 804a31a:	c7 04 24 ca f5 04 08 	movl   $0x804f5ca,(%esp)
 804a321:	e8 72 e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a326:	c9                   	leave  
 804a327:	c3                   	ret    
 804a328:	c7 44 24 0c 38 01 05 	movl   $0x8050138,0xc(%esp)
 804a32f:	08 
 804a330:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 804a337:	00 
 804a338:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a33f:	08 
 804a340:	c7 04 24 b7 f5 04 08 	movl   $0x804f5b7,(%esp)
 804a347:	e8 4c e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a34c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804a350 <sglib___Tree_consistency_check_recursive>:
 804a350:	55                   	push   %ebp
 804a351:	89 e5                	mov    %esp,%ebp
 804a353:	57                   	push   %edi
 804a354:	56                   	push   %esi
 804a355:	53                   	push   %ebx
 804a356:	89 c3                	mov    %eax,%ebx
 804a358:	83 ec 1c             	sub    $0x1c,%esp
 804a35b:	85 c0                	test   %eax,%eax
 804a35d:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 804a360:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 804a363:	75 35                	jne    804a39a <sglib___Tree_consistency_check_recursive+0x4a>
 804a365:	eb 6d                	jmp    804a3d4 <sglib___Tree_consistency_check_recursive+0x84>
 804a367:	85 ff                	test   %edi,%edi
 804a369:	74 0b                	je     804a376 <sglib___Tree_consistency_check_recursive+0x26>
 804a36b:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a36f:	90                   	nop    
 804a370:	0f 85 f1 00 00 00    	jne    804a467 <sglib___Tree_consistency_check_recursive+0x117>
 804a376:	85 f6                	test   %esi,%esi
 804a378:	74 0c                	je     804a386 <sglib___Tree_consistency_check_recursive+0x36>
 804a37a:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a37e:	66 90                	xchg   %ax,%ax
 804a380:	0f 85 b0 00 00 00    	jne    804a436 <sglib___Tree_consistency_check_recursive+0xe6>
 804a386:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 804a389:	89 f8                	mov    %edi,%eax
 804a38b:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a38e:	e8 bd ff ff ff       	call   804a350 <sglib___Tree_consistency_check_recursive>
 804a393:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a396:	85 db                	test   %ebx,%ebx
 804a398:	74 3a                	je     804a3d4 <sglib___Tree_consistency_check_recursive+0x84>
 804a39a:	8b 7b 10             	mov    0x10(%ebx),%edi
 804a39d:	85 ff                	test   %edi,%edi
 804a39f:	74 10                	je     804a3b1 <sglib___Tree_consistency_check_recursive+0x61>
 804a3a1:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a3a5:	89 3c 24             	mov    %edi,(%esp)
 804a3a8:	e8 63 e2 ff ff       	call   8048610 <myListCmp>
 804a3ad:	85 c0                	test   %eax,%eax
 804a3af:	7f 3d                	jg     804a3ee <sglib___Tree_consistency_check_recursive+0x9e>
 804a3b1:	8b 73 14             	mov    0x14(%ebx),%esi
 804a3b4:	85 f6                	test   %esi,%esi
 804a3b6:	74 10                	je     804a3c8 <sglib___Tree_consistency_check_recursive+0x78>
 804a3b8:	89 74 24 04          	mov    %esi,0x4(%esp)
 804a3bc:	89 1c 24             	mov    %ebx,(%esp)
 804a3bf:	e8 4c e2 ff ff       	call   8048610 <myListCmp>
 804a3c4:	85 c0                	test   %eax,%eax
 804a3c6:	7f 4a                	jg     804a412 <sglib___Tree_consistency_check_recursive+0xc2>
 804a3c8:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a3cc:	74 99                	je     804a367 <sglib___Tree_consistency_check_recursive+0x17>
 804a3ce:	83 45 ec 01          	addl   $0x1,0xffffffec(%ebp)
 804a3d2:	eb b2                	jmp    804a386 <sglib___Tree_consistency_check_recursive+0x36>
 804a3d4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a3d7:	8b 02                	mov    (%edx),%eax
 804a3d9:	85 c0                	test   %eax,%eax
 804a3db:	78 7d                	js     804a45a <sglib___Tree_consistency_check_recursive+0x10a>
 804a3dd:	39 45 ec             	cmp    %eax,0xffffffec(%ebp)
 804a3e0:	0f 85 a5 00 00 00    	jne    804a48b <sglib___Tree_consistency_check_recursive+0x13b>
 804a3e6:	83 c4 1c             	add    $0x1c,%esp
 804a3e9:	5b                   	pop    %ebx
 804a3ea:	5e                   	pop    %esi
 804a3eb:	5f                   	pop    %edi
 804a3ec:	5d                   	pop    %ebp
 804a3ed:	c3                   	ret    
 804a3ee:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a3f5:	08 
 804a3f6:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a3fd:	00 
 804a3fe:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a405:	08 
 804a406:	c7 04 24 8c f7 04 08 	movl   $0x804f78c,(%esp)
 804a40d:	e8 86 e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a412:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a419:	08 
 804a41a:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a421:	00 
 804a422:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a429:	08 
 804a42a:	c7 04 24 ac f7 04 08 	movl   $0x804f7ac,(%esp)
 804a431:	e8 62 e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a436:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a43d:	08 
 804a43e:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a445:	00 
 804a446:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a44d:	08 
 804a44e:	c7 04 24 04 f8 04 08 	movl   $0x804f804,(%esp)
 804a455:	e8 3e e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a45a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a45d:	89 02                	mov    %eax,(%edx)
 804a45f:	83 c4 1c             	add    $0x1c,%esp
 804a462:	5b                   	pop    %ebx
 804a463:	5e                   	pop    %esi
 804a464:	5f                   	pop    %edi
 804a465:	5d                   	pop    %ebp
 804a466:	c3                   	ret    
 804a467:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a46e:	08 
 804a46f:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a476:	00 
 804a477:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a47e:	08 
 804a47f:	c7 04 24 cc f7 04 08 	movl   $0x804f7cc,(%esp)
 804a486:	e8 0d e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a48b:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a492:	08 
 804a493:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a49a:	00 
 804a49b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a4a2:	08 
 804a4a3:	c7 04 24 dd f5 04 08 	movl   $0x804f5dd,(%esp)
 804a4aa:	e8 e9 df ff ff       	call   8048498 <__assert_fail@plt>
 804a4af:	90                   	nop    

0804a4b0 <sglib___Tree_consistency_check>:
 804a4b0:	55                   	push   %ebp
 804a4b1:	89 e5                	mov    %esp,%ebp
 804a4b3:	83 ec 28             	sub    $0x28,%esp
 804a4b6:	8b 45 08             	mov    0x8(%ebp),%eax
 804a4b9:	85 c0                	test   %eax,%eax
 804a4bb:	74 06                	je     804a4c3 <sglib___Tree_consistency_check+0x13>
 804a4bd:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a4c1:	75 13                	jne    804a4d6 <sglib___Tree_consistency_check+0x26>
 804a4c3:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 804a4c6:	31 c9                	xor    %ecx,%ecx
 804a4c8:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 804a4cf:	e8 7c fe ff ff       	call   804a350 <sglib___Tree_consistency_check_recursive>
 804a4d4:	c9                   	leave  
 804a4d5:	c3                   	ret    
 804a4d6:	c7 44 24 0c 60 01 05 	movl   $0x8050160,0xc(%esp)
 804a4dd:	08 
 804a4de:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a4e5:	00 
 804a4e6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a4ed:	08 
 804a4ee:	c7 04 24 3c f8 04 08 	movl   $0x804f83c,(%esp)
 804a4f5:	e8 9e df ff ff       	call   8048498 <__assert_fail@plt>
 804a4fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804a500 <sglib__Tree_it_init>:
 804a500:	55                   	push   %ebp
 804a501:	89 e5                	mov    %esp,%ebp
 804a503:	57                   	push   %edi
 804a504:	56                   	push   %esi
 804a505:	53                   	push   %ebx
 804a506:	83 ec 1c             	sub    $0x1c,%esp
 804a509:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a50c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a50f:	8b 75 14             	mov    0x14(%ebp),%esi
 804a512:	8b 7d 18             	mov    0x18(%ebp),%edi
 804a515:	85 db                	test   %ebx,%ebx
 804a517:	0f 84 e3 00 00 00    	je     804a600 <sglib__Tree_it_init+0x100>
 804a51d:	8b 55 08             	mov    0x8(%ebp),%edx
 804a520:	85 ff                	test   %edi,%edi
 804a522:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 804a526:	89 ba 88 02 00 00    	mov    %edi,0x288(%edx)
 804a52c:	66 89 8a 86 02 00 00 	mov    %cx,0x286(%edx)
 804a533:	89 b2 8c 02 00 00    	mov    %esi,0x28c(%edx)
 804a539:	74 79                	je     804a5b4 <sglib__Tree_it_init+0xb4>
 804a53b:	85 f6                	test   %esi,%esi
 804a53d:	74 7b                	je     804a5ba <sglib__Tree_it_init+0xba>
 804a53f:	85 c0                	test   %eax,%eax
 804a541:	89 c3                	mov    %eax,%ebx
 804a543:	75 0d                	jne    804a552 <sglib__Tree_it_init+0x52>
 804a545:	eb 20                	jmp    804a567 <sglib__Tree_it_init+0x67>
 804a547:	74 3d                	je     804a586 <sglib__Tree_it_init+0x86>
 804a549:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a54c:	85 db                	test   %ebx,%ebx
 804a54e:	66 90                	xchg   %ax,%ax
 804a550:	74 15                	je     804a567 <sglib__Tree_it_init+0x67>
 804a552:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a556:	89 3c 24             	mov    %edi,(%esp)
 804a559:	ff d6                	call   *%esi
 804a55b:	83 f8 00             	cmp    $0x0,%eax
 804a55e:	7d e7                	jge    804a547 <sglib__Tree_it_init+0x47>
 804a560:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a563:	85 db                	test   %ebx,%ebx
 804a565:	75 eb                	jne    804a552 <sglib__Tree_it_init+0x52>
 804a567:	8b 45 08             	mov    0x8(%ebp),%eax
 804a56a:	8b 55 08             	mov    0x8(%ebp),%edx
 804a56d:	66 c7 80 84 02 00 00 	movw   $0x0,0x284(%eax)
 804a574:	00 00 
 804a576:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a57c:	8b 02                	mov    (%edx),%eax
 804a57e:	83 c4 1c             	add    $0x1c,%esp
 804a581:	5b                   	pop    %ebx
 804a582:	5e                   	pop    %esi
 804a583:	5f                   	pop    %edi
 804a584:	5d                   	pop    %ebp
 804a585:	c3                   	ret    
 804a586:	89 d8                	mov    %ebx,%eax
 804a588:	8b 55 08             	mov    0x8(%ebp),%edx
 804a58b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804a58f:	8b 4d 10             	mov    0x10(%ebp),%ecx
 804a592:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 804a599:	01 00 
 804a59b:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 804a5a1:	85 c9                	test   %ecx,%ecx
 804a5a3:	75 43                	jne    804a5e8 <sglib__Tree_it_init+0xe8>
 804a5a5:	89 02                	mov    %eax,(%edx)
 804a5a7:	8b 55 08             	mov    0x8(%ebp),%edx
 804a5aa:	8b 02                	mov    (%edx),%eax
 804a5ac:	83 c4 1c             	add    $0x1c,%esp
 804a5af:	5b                   	pop    %ebx
 804a5b0:	5e                   	pop    %esi
 804a5b1:	5f                   	pop    %edi
 804a5b2:	5d                   	pop    %ebp
 804a5b3:	c3                   	ret    
 804a5b4:	85 c0                	test   %eax,%eax
 804a5b6:	75 d0                	jne    804a588 <sglib__Tree_it_init+0x88>
 804a5b8:	eb ad                	jmp    804a567 <sglib__Tree_it_init+0x67>
 804a5ba:	85 c0                	test   %eax,%eax
 804a5bc:	89 c3                	mov    %eax,%ebx
 804a5be:	66 90                	xchg   %ax,%ax
 804a5c0:	75 10                	jne    804a5d2 <sglib__Tree_it_init+0xd2>
 804a5c2:	eb a3                	jmp    804a567 <sglib__Tree_it_init+0x67>
 804a5c4:	74 c0                	je     804a586 <sglib__Tree_it_init+0x86>
 804a5c6:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a5c9:	85 db                	test   %ebx,%ebx
 804a5cb:	90                   	nop    
 804a5cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a5d0:	74 95                	je     804a567 <sglib__Tree_it_init+0x67>
 804a5d2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a5d6:	89 3c 24             	mov    %edi,(%esp)
 804a5d9:	e8 32 e0 ff ff       	call   8048610 <myListCmp>
 804a5de:	83 f8 00             	cmp    $0x0,%eax
 804a5e1:	7d e1                	jge    804a5c4 <sglib__Tree_it_init+0xc4>
 804a5e3:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a5e6:	eb e1                	jmp    804a5c9 <sglib__Tree_it_init+0xc9>
 804a5e8:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a5eb:	89 0c 24             	mov    %ecx,(%esp)
 804a5ee:	e8 bd f7 ff ff       	call   8049db0 <sglib__Tree_it_compute_current_elem>
 804a5f3:	8b 55 08             	mov    0x8(%ebp),%edx
 804a5f6:	8b 02                	mov    (%edx),%eax
 804a5f8:	83 c4 1c             	add    $0x1c,%esp
 804a5fb:	5b                   	pop    %ebx
 804a5fc:	5e                   	pop    %esi
 804a5fd:	5f                   	pop    %edi
 804a5fe:	5d                   	pop    %ebp
 804a5ff:	c3                   	ret    
 804a600:	c7 44 24 0c a9 01 05 	movl   $0x80501a9,0xc(%esp)
 804a607:	08 
 804a608:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a60f:	00 
 804a610:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a617:	08 
 804a618:	c7 04 24 f0 f5 04 08 	movl   $0x804f5f0,(%esp)
 804a61f:	e8 74 de ff ff       	call   8048498 <__assert_fail@plt>
 804a624:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a62a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804a630 <sglib_Tree_it_init_on_equal>:
 804a630:	55                   	push   %ebp
 804a631:	89 e5                	mov    %esp,%ebp
 804a633:	83 ec 18             	sub    $0x18,%esp
 804a636:	8b 45 14             	mov    0x14(%ebp),%eax
 804a639:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a640:	00 
 804a641:	89 44 24 10          	mov    %eax,0x10(%esp)
 804a645:	8b 45 10             	mov    0x10(%ebp),%eax
 804a648:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a64c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a64f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a653:	8b 45 08             	mov    0x8(%ebp),%eax
 804a656:	89 04 24             	mov    %eax,(%esp)
 804a659:	e8 a2 fe ff ff       	call   804a500 <sglib__Tree_it_init>
 804a65e:	c9                   	leave  
 804a65f:	c3                   	ret    

0804a660 <sglib_Tree_it_init_postorder>:
 804a660:	55                   	push   %ebp
 804a661:	89 e5                	mov    %esp,%ebp
 804a663:	83 ec 18             	sub    $0x18,%esp
 804a666:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a669:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a670:	00 
 804a671:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a678:	00 
 804a679:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804a680:	00 
 804a681:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a685:	8b 45 08             	mov    0x8(%ebp),%eax
 804a688:	89 04 24             	mov    %eax,(%esp)
 804a68b:	e8 70 fe ff ff       	call   804a500 <sglib__Tree_it_init>
 804a690:	c9                   	leave  
 804a691:	c3                   	ret    
 804a692:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a699:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a6a0 <sglib_Tree_it_init_inorder>:
 804a6a0:	55                   	push   %ebp
 804a6a1:	89 e5                	mov    %esp,%ebp
 804a6a3:	83 ec 18             	sub    $0x18,%esp
 804a6a6:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a6a9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a6b0:	00 
 804a6b1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a6b8:	00 
 804a6b9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a6c0:	00 
 804a6c1:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a6c5:	8b 45 08             	mov    0x8(%ebp),%eax
 804a6c8:	89 04 24             	mov    %eax,(%esp)
 804a6cb:	e8 30 fe ff ff       	call   804a500 <sglib__Tree_it_init>
 804a6d0:	c9                   	leave  
 804a6d1:	c3                   	ret    
 804a6d2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a6d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a6e0 <sglib_Tree_it_init_preorder>:
 804a6e0:	55                   	push   %ebp
 804a6e1:	89 e5                	mov    %esp,%ebp
 804a6e3:	83 ec 18             	sub    $0x18,%esp
 804a6e6:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a6e9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a6f0:	00 
 804a6f1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a6f8:	00 
 804a6f9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a700:	00 
 804a701:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a705:	8b 45 08             	mov    0x8(%ebp),%eax
 804a708:	89 04 24             	mov    %eax,(%esp)
 804a70b:	e8 f0 fd ff ff       	call   804a500 <sglib__Tree_it_init>
 804a710:	c9                   	leave  
 804a711:	c3                   	ret    
 804a712:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a719:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a720 <sglib_Tree_it_init>:
 804a720:	55                   	push   %ebp
 804a721:	89 e5                	mov    %esp,%ebp
 804a723:	83 ec 18             	sub    $0x18,%esp
 804a726:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a729:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a730:	00 
 804a731:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a738:	00 
 804a739:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804a740:	00 
 804a741:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a745:	8b 45 08             	mov    0x8(%ebp),%eax
 804a748:	89 04 24             	mov    %eax,(%esp)
 804a74b:	e8 b0 fd ff ff       	call   804a500 <sglib__Tree_it_init>
 804a750:	c9                   	leave  
 804a751:	c3                   	ret    
 804a752:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a759:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a760 <sglib_Tree_len>:
 804a760:	55                   	push   %ebp
 804a761:	89 e5                	mov    %esp,%ebp
 804a763:	57                   	push   %edi
 804a764:	56                   	push   %esi
 804a765:	53                   	push   %ebx
 804a766:	81 ec 9c 02 00 00    	sub    $0x29c,%esp
 804a76c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a76f:	85 c0                	test   %eax,%eax
 804a771:	0f 84 ae 00 00 00    	je     804a825 <sglib_Tree_len+0xc5>
 804a777:	31 ff                	xor    %edi,%edi
 804a779:	31 d2                	xor    %edx,%edx
 804a77b:	90                   	nop    
 804a77c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a780:	8d b5 74 fd ff ff    	lea    0xfffffd74(%ebp),%esi
 804a786:	8d 9d 74 ff ff ff    	lea    0xffffff74(%ebp),%ebx
 804a78c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a790:	83 c2 01             	add    $0x1,%edx
 804a793:	8b 48 14             	mov    0x14(%eax),%ecx
 804a796:	83 fa 7f             	cmp    $0x7f,%edx
 804a799:	8b 40 10             	mov    0x10(%eax),%eax
 804a79c:	7f 63                	jg     804a801 <sglib_Tree_len+0xa1>
 804a79e:	85 c0                	test   %eax,%eax
 804a7a0:	89 4c 96 fc          	mov    %ecx,0xfffffffc(%esi,%edx,4)
 804a7a4:	c6 44 1a ff 00       	movb   $0x0,0xffffffff(%edx,%ebx,1)
 804a7a9:	75 e5                	jne    804a790 <sglib_Tree_len+0x30>
 804a7ab:	90                   	nop    
 804a7ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a7b0:	83 ea 01             	sub    $0x1,%edx
 804a7b3:	0f b6 84 15 74 ff ff 	movzbl 0xffffff74(%ebp,%edx,1),%eax
 804a7ba:	ff 
 804a7bb:	3c 01                	cmp    $0x1,%al
 804a7bd:	83 d7 00             	adc    $0x0,%edi
 804a7c0:	83 c0 01             	add    $0x1,%eax
 804a7c3:	85 d2                	test   %edx,%edx
 804a7c5:	88 84 15 74 ff ff ff 	mov    %al,0xffffff74(%ebp,%edx,1)
 804a7cc:	7e 1b                	jle    804a7e9 <sglib_Tree_len+0x89>
 804a7ce:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 804a7d5:	85 c0                	test   %eax,%eax
 804a7d7:	74 d7                	je     804a7b0 <sglib_Tree_len+0x50>
 804a7d9:	c7 84 95 74 fd ff ff 	movl   $0x0,0xfffffd74(%ebp,%edx,4)
 804a7e0:	00 00 00 00 
 804a7e4:	83 c2 01             	add    $0x1,%edx
 804a7e7:	eb 97                	jmp    804a780 <sglib_Tree_len+0x20>
 804a7e9:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 804a7f0:	85 c0                	test   %eax,%eax
 804a7f2:	75 e5                	jne    804a7d9 <sglib_Tree_len+0x79>
 804a7f4:	81 c4 9c 02 00 00    	add    $0x29c,%esp
 804a7fa:	89 f8                	mov    %edi,%eax
 804a7fc:	5b                   	pop    %ebx
 804a7fd:	5e                   	pop    %esi
 804a7fe:	5f                   	pop    %edi
 804a7ff:	5d                   	pop    %ebp
 804a800:	c3                   	ret    
 804a801:	c7 44 24 0c bd 01 05 	movl   $0x80501bd,0xc(%esp)
 804a808:	08 
 804a809:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a810:	00 
 804a811:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a818:	08 
 804a819:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804a820:	e8 73 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a825:	31 ff                	xor    %edi,%edi
 804a827:	eb cb                	jmp    804a7f4 <sglib_Tree_len+0x94>
 804a829:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804a830 <sglib_Tree_is_member>:
 804a830:	55                   	push   %ebp
 804a831:	89 e5                	mov    %esp,%ebp
 804a833:	56                   	push   %esi
 804a834:	53                   	push   %ebx
 804a835:	83 ec 10             	sub    $0x10,%esp
 804a838:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a83b:	8b 75 0c             	mov    0xc(%ebp),%esi
 804a83e:	85 db                	test   %ebx,%ebx
 804a840:	74 23                	je     804a865 <sglib_Tree_is_member+0x35>
 804a842:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a846:	89 34 24             	mov    %esi,(%esp)
 804a849:	e8 c2 dd ff ff       	call   8048610 <myListCmp>
 804a84e:	83 f8 00             	cmp    $0x0,%eax
 804a851:	7c 0b                	jl     804a85e <sglib_Tree_is_member+0x2e>
 804a853:	0f 94 c2             	sete   %dl
 804a856:	84 d2                	test   %dl,%dl
 804a858:	74 16                	je     804a870 <sglib_Tree_is_member+0x40>
 804a85a:	39 de                	cmp    %ebx,%esi
 804a85c:	73 12                	jae    804a870 <sglib_Tree_is_member+0x40>
 804a85e:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a861:	85 db                	test   %ebx,%ebx
 804a863:	75 dd                	jne    804a842 <sglib_Tree_is_member+0x12>
 804a865:	83 c4 10             	add    $0x10,%esp
 804a868:	31 c0                	xor    %eax,%eax
 804a86a:	5b                   	pop    %ebx
 804a86b:	5e                   	pop    %esi
 804a86c:	5d                   	pop    %ebp
 804a86d:	c3                   	ret    
 804a86e:	66 90                	xchg   %ax,%ax
 804a870:	85 c0                	test   %eax,%eax
 804a872:	75 1c                	jne    804a890 <sglib_Tree_is_member+0x60>
 804a874:	84 d2                	test   %dl,%dl
 804a876:	74 04                	je     804a87c <sglib_Tree_is_member+0x4c>
 804a878:	39 de                	cmp    %ebx,%esi
 804a87a:	77 14                	ja     804a890 <sglib_Tree_is_member+0x60>
 804a87c:	39 f3                	cmp    %esi,%ebx
 804a87e:	b8 01 00 00 00       	mov    $0x1,%eax
 804a883:	75 10                	jne    804a895 <sglib_Tree_is_member+0x65>
 804a885:	83 c4 10             	add    $0x10,%esp
 804a888:	5b                   	pop    %ebx
 804a889:	5e                   	pop    %esi
 804a88a:	5d                   	pop    %ebp
 804a88b:	c3                   	ret    
 804a88c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a890:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a893:	eb a9                	jmp    804a83e <sglib_Tree_is_member+0xe>
 804a895:	c7 44 24 0c cc 01 05 	movl   $0x80501cc,0xc(%esp)
 804a89c:	08 
 804a89d:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a8a4:	00 
 804a8a5:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a8ac:	08 
 804a8ad:	c7 04 24 00 f6 04 08 	movl   $0x804f600,(%esp)
 804a8b4:	e8 df db ff ff       	call   8048498 <__assert_fail@plt>
 804a8b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804a8c0 <sglib___Tree_fix_right_deletion_discrepancy>:
 804a8c0:	55                   	push   %ebp
 804a8c1:	89 c1                	mov    %eax,%ecx
 804a8c3:	89 e5                	mov    %esp,%ebp
 804a8c5:	83 ec 38             	sub    $0x38,%esp
 804a8c8:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804a8cb:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804a8ce:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804a8d1:	8b 38                	mov    (%eax),%edi
 804a8d3:	85 ff                	test   %edi,%edi
 804a8d5:	0f 84 70 02 00 00    	je     804ab4b <sglib___Tree_fix_right_deletion_discrepancy+0x28b>
 804a8db:	8b 5f 10             	mov    0x10(%edi),%ebx
 804a8de:	85 db                	test   %ebx,%ebx
 804a8e0:	0f 84 62 01 00 00    	je     804aa48 <sglib___Tree_fix_right_deletion_discrepancy+0x188>
 804a8e6:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a8ea:	8b 53 10             	mov    0x10(%ebx),%edx
 804a8ed:	8b 73 14             	mov    0x14(%ebx),%esi
 804a8f0:	74 7e                	je     804a970 <sglib___Tree_fix_right_deletion_discrepancy+0xb0>
 804a8f2:	85 d2                	test   %edx,%edx
 804a8f4:	74 06                	je     804a8fc <sglib___Tree_fix_right_deletion_discrepancy+0x3c>
 804a8f6:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a8fa:	75 38                	jne    804a934 <sglib___Tree_fix_right_deletion_discrepancy+0x74>
 804a8fc:	85 f6                	test   %esi,%esi
 804a8fe:	66 90                	xchg   %ax,%ax
 804a900:	74 06                	je     804a908 <sglib___Tree_fix_right_deletion_discrepancy+0x48>
 804a902:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a906:	75 28                	jne    804a930 <sglib___Tree_fix_right_deletion_discrepancy+0x70>
 804a908:	31 c0                	xor    %eax,%eax
 804a90a:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a90e:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a912:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804a916:	0f 94 c0             	sete   %al
 804a919:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a920:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804a923:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804a926:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804a929:	89 ec                	mov    %ebp,%esp
 804a92b:	5d                   	pop    %ebp
 804a92c:	c3                   	ret    
 804a92d:	8d 76 00             	lea    0x0(%esi),%esi
 804a930:	85 d2                	test   %edx,%edx
 804a932:	74 0e                	je     804a942 <sglib___Tree_fix_right_deletion_discrepancy+0x82>
 804a934:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a938:	0f 84 1f 01 00 00    	je     804aa5d <sglib___Tree_fix_right_deletion_discrepancy+0x19d>
 804a93e:	85 f6                	test   %esi,%esi
 804a940:	74 0a                	je     804a94c <sglib___Tree_fix_right_deletion_discrepancy+0x8c>
 804a942:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a946:	0f 84 b9 00 00 00    	je     804aa05 <sglib___Tree_fix_right_deletion_discrepancy+0x145>
 804a94c:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a953:	08 
 804a954:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a95b:	00 
 804a95c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a963:	08 
 804a964:	c7 04 24 c8 f8 04 08 	movl   $0x804f8c8,(%esp)
 804a96b:	e8 28 db ff ff       	call   8048498 <__assert_fail@plt>
 804a970:	85 f6                	test   %esi,%esi
 804a972:	0f 84 44 01 00 00    	je     804aabc <sglib___Tree_fix_right_deletion_discrepancy+0x1fc>
 804a978:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a97c:	0f 85 f5 01 00 00    	jne    804ab77 <sglib___Tree_fix_right_deletion_discrepancy+0x2b7>
 804a982:	8b 46 10             	mov    0x10(%esi),%eax
 804a985:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804a988:	8b 46 14             	mov    0x14(%esi),%eax
 804a98b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a98e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a991:	85 c0                	test   %eax,%eax
 804a993:	74 09                	je     804a99e <sglib___Tree_fix_right_deletion_discrepancy+0xde>
 804a995:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a998:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a99c:	75 22                	jne    804a9c0 <sglib___Tree_fix_right_deletion_discrepancy+0x100>
 804a99e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a9a1:	85 c0                	test   %eax,%eax
 804a9a3:	0f 84 88 00 00 00    	je     804aa31 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
 804a9a9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a9ac:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a9b0:	74 7f                	je     804aa31 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
 804a9b2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a9b5:	85 c0                	test   %eax,%eax
 804a9b7:	74 1b                	je     804a9d4 <sglib___Tree_fix_right_deletion_discrepancy+0x114>
 804a9b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a9c0:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a9c3:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a9c7:	0f 84 06 01 00 00    	je     804aad3 <sglib___Tree_fix_right_deletion_discrepancy+0x213>
 804a9cd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a9d0:	85 c0                	test   %eax,%eax
 804a9d2:	74 0d                	je     804a9e1 <sglib___Tree_fix_right_deletion_discrepancy+0x121>
 804a9d4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a9d7:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a9db:	0f 84 28 01 00 00    	je     804ab09 <sglib___Tree_fix_right_deletion_discrepancy+0x249>
 804a9e1:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a9e8:	08 
 804a9e9:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a9f0:	00 
 804a9f1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a9f8:	08 
 804a9f9:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804aa00:	e8 93 da ff ff       	call   8048498 <__assert_fail@plt>
 804aa05:	8b 56 14             	mov    0x14(%esi),%edx
 804aa08:	8b 46 10             	mov    0x10(%esi),%eax
 804aa0b:	89 31                	mov    %esi,(%ecx)
 804aa0d:	89 7e 14             	mov    %edi,0x14(%esi)
 804aa10:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804aa13:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804aa17:	89 43 14             	mov    %eax,0x14(%ebx)
 804aa1a:	89 5e 10             	mov    %ebx,0x10(%esi)
 804aa1d:	88 56 0c             	mov    %dl,0xc(%esi)
 804aa20:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aa24:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804aa27:	89 47 10             	mov    %eax,0x10(%edi)
 804aa2a:	31 c0                	xor    %eax,%eax
 804aa2c:	e9 ef fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aa31:	31 c0                	xor    %eax,%eax
 804aa33:	89 19                	mov    %ebx,(%ecx)
 804aa35:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804aa39:	89 7b 14             	mov    %edi,0x14(%ebx)
 804aa3c:	89 77 10             	mov    %esi,0x10(%edi)
 804aa3f:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804aa43:	e9 d8 fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aa48:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804aa4c:	0f 85 49 01 00 00    	jne    804ab9b <sglib___Tree_fix_right_deletion_discrepancy+0x2db>
 804aa52:	31 c0                	xor    %eax,%eax
 804aa54:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aa58:	e9 c3 fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aa5d:	85 f6                	test   %esi,%esi
 804aa5f:	90                   	nop    
 804aa60:	74 3c                	je     804aa9e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
 804aa62:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804aa66:	84 c0                	test   %al,%al
 804aa68:	74 34                	je     804aa9e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
 804aa6a:	2c 01                	sub    $0x1,%al
 804aa6c:	0f 85 4d 01 00 00    	jne    804abbf <sglib___Tree_fix_right_deletion_discrepancy+0x2ff>
 804aa72:	8b 56 14             	mov    0x14(%esi),%edx
 804aa75:	8b 46 10             	mov    0x10(%esi),%eax
 804aa78:	89 31                	mov    %esi,(%ecx)
 804aa7a:	89 7e 14             	mov    %edi,0x14(%esi)
 804aa7d:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804aa80:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804aa84:	89 43 14             	mov    %eax,0x14(%ebx)
 804aa87:	89 5e 10             	mov    %ebx,0x10(%esi)
 804aa8a:	88 56 0c             	mov    %dl,0xc(%esi)
 804aa8d:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aa91:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804aa94:	89 47 10             	mov    %eax,0x10(%edi)
 804aa97:	31 c0                	xor    %eax,%eax
 804aa99:	e9 82 fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aa9e:	89 19                	mov    %ebx,(%ecx)
 804aaa0:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804aaa4:	89 7b 14             	mov    %edi,0x14(%ebx)
 804aaa7:	89 77 10             	mov    %esi,0x10(%edi)
 804aaaa:	88 43 0c             	mov    %al,0xc(%ebx)
 804aaad:	31 c0                	xor    %eax,%eax
 804aaaf:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aab3:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804aab7:	e9 64 fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aabc:	89 18                	mov    %ebx,(%eax)
 804aabe:	31 c0                	xor    %eax,%eax
 804aac0:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804aac4:	89 7b 14             	mov    %edi,0x14(%ebx)
 804aac7:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
 804aace:	e9 4d fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804aad3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aad6:	85 c0                	test   %eax,%eax
 804aad8:	74 0d                	je     804aae7 <sglib___Tree_fix_right_deletion_discrepancy+0x227>
 804aada:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aadd:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804aae1:	0f 84 88 00 00 00    	je     804ab6f <sglib___Tree_fix_right_deletion_discrepancy+0x2af>
 804aae7:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aaea:	89 31                	mov    %esi,(%ecx)
 804aaec:	89 5e 10             	mov    %ebx,0x10(%esi)
 804aaef:	89 53 10             	mov    %edx,0x10(%ebx)
 804aaf2:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804aaf5:	89 47 10             	mov    %eax,0x10(%edi)
 804aaf8:	31 c0                	xor    %eax,%eax
 804aafa:	89 7e 14             	mov    %edi,0x14(%esi)
 804aafd:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804ab01:	89 53 14             	mov    %edx,0x14(%ebx)
 804ab04:	e9 17 fe ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804ab09:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ab0c:	85 c0                	test   %eax,%eax
 804ab0e:	74 0d                	je     804ab1d <sglib___Tree_fix_right_deletion_discrepancy+0x25d>
 804ab10:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ab13:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ab17:	0f 85 c6 00 00 00    	jne    804abe3 <sglib___Tree_fix_right_deletion_discrepancy+0x323>
 804ab1d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ab20:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ab23:	8b 52 10             	mov    0x10(%edx),%edx
 804ab26:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804ab29:	8b 50 14             	mov    0x14(%eax),%edx
 804ab2c:	89 01                	mov    %eax,(%ecx)
 804ab2e:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804ab32:	89 58 10             	mov    %ebx,0x10(%eax)
 804ab35:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ab38:	89 57 10             	mov    %edx,0x10(%edi)
 804ab3b:	89 46 14             	mov    %eax,0x14(%esi)
 804ab3e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ab41:	89 78 14             	mov    %edi,0x14(%eax)
 804ab44:	31 c0                	xor    %eax,%eax
 804ab46:	e9 d5 fd ff ff       	jmp    804a920 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804ab4b:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804ab52:	08 
 804ab53:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ab5a:	00 
 804ab5b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ab62:	08 
 804ab63:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804ab6a:	e8 29 d9 ff ff       	call   8048498 <__assert_fail@plt>
 804ab6f:	8b 50 10             	mov    0x10(%eax),%edx
 804ab72:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804ab75:	eb b2                	jmp    804ab29 <sglib___Tree_fix_right_deletion_discrepancy+0x269>
 804ab77:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804ab7e:	08 
 804ab7f:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ab86:	00 
 804ab87:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ab8e:	08 
 804ab8f:	c7 04 24 84 f8 04 08 	movl   $0x804f884,(%esp)
 804ab96:	e8 fd d8 ff ff       	call   8048498 <__assert_fail@plt>
 804ab9b:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804aba2:	08 
 804aba3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804abaa:	00 
 804abab:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804abb2:	08 
 804abb3:	c7 04 24 0a f6 04 08 	movl   $0x804f60a,(%esp)
 804abba:	e8 d9 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804abbf:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804abc6:	08 
 804abc7:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804abce:	00 
 804abcf:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804abd6:	08 
 804abd7:	c7 04 24 18 f6 04 08 	movl   $0x804f618,(%esp)
 804abde:	e8 b5 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804abe3:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804abea:	08 
 804abeb:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804abf2:	00 
 804abf3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804abfa:	08 
 804abfb:	c7 04 24 a4 f8 04 08 	movl   $0x804f8a4,(%esp)
 804ac02:	e8 91 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804ac07:	89 f6                	mov    %esi,%esi
 804ac09:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ac10 <sglib___Tree_delete_rightmost_leaf>:
 804ac10:	55                   	push   %ebp
 804ac11:	89 e5                	mov    %esp,%ebp
 804ac13:	53                   	push   %ebx
 804ac14:	89 c3                	mov    %eax,%ebx
 804ac16:	83 ec 14             	sub    $0x14,%esp
 804ac19:	8b 00                	mov    (%eax),%eax
 804ac1b:	85 c0                	test   %eax,%eax
 804ac1d:	74 73                	je     804ac92 <sglib___Tree_delete_rightmost_leaf+0x82>
 804ac1f:	8b 48 14             	mov    0x14(%eax),%ecx
 804ac22:	85 c9                	test   %ecx,%ecx
 804ac24:	74 2a                	je     804ac50 <sglib___Tree_delete_rightmost_leaf+0x40>
 804ac26:	83 c0 14             	add    $0x14,%eax
 804ac29:	e8 e2 ff ff ff       	call   804ac10 <sglib___Tree_delete_rightmost_leaf>
 804ac2e:	31 c9                	xor    %ecx,%ecx
 804ac30:	85 c0                	test   %eax,%eax
 804ac32:	75 0c                	jne    804ac40 <sglib___Tree_delete_rightmost_leaf+0x30>
 804ac34:	83 c4 14             	add    $0x14,%esp
 804ac37:	89 c8                	mov    %ecx,%eax
 804ac39:	5b                   	pop    %ebx
 804ac3a:	5d                   	pop    %ebp
 804ac3b:	c3                   	ret    
 804ac3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ac40:	83 c4 14             	add    $0x14,%esp
 804ac43:	89 d8                	mov    %ebx,%eax
 804ac45:	5b                   	pop    %ebx
 804ac46:	5d                   	pop    %ebp
 804ac47:	e9 74 fc ff ff       	jmp    804a8c0 <sglib___Tree_fix_right_deletion_discrepancy>
 804ac4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ac50:	89 02                	mov    %eax,(%edx)
 804ac52:	8b 50 10             	mov    0x10(%eax),%edx
 804ac55:	85 d2                	test   %edx,%edx
 804ac57:	74 28                	je     804ac81 <sglib___Tree_delete_rightmost_leaf+0x71>
 804ac59:	31 c9                	xor    %ecx,%ecx
 804ac5b:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ac5f:	74 0f                	je     804ac70 <sglib___Tree_delete_rightmost_leaf+0x60>
 804ac61:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804ac65:	89 13                	mov    %edx,(%ebx)
 804ac67:	83 c4 14             	add    $0x14,%esp
 804ac6a:	89 c8                	mov    %ecx,%eax
 804ac6c:	5b                   	pop    %ebx
 804ac6d:	5d                   	pop    %ebp
 804ac6e:	c3                   	ret    
 804ac6f:	90                   	nop    
 804ac70:	31 c9                	xor    %ecx,%ecx
 804ac72:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804ac76:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804ac7a:	89 13                	mov    %edx,(%ebx)
 804ac7c:	0f 94 c1             	sete   %cl
 804ac7f:	eb e6                	jmp    804ac67 <sglib___Tree_delete_rightmost_leaf+0x57>
 804ac81:	31 c9                	xor    %ecx,%ecx
 804ac83:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804ac89:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ac8d:	0f 94 c1             	sete   %cl
 804ac90:	eb a2                	jmp    804ac34 <sglib___Tree_delete_rightmost_leaf+0x24>
 804ac92:	c7 44 24 0c 40 02 05 	movl   $0x8050240,0xc(%esp)
 804ac99:	08 
 804ac9a:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aca1:	00 
 804aca2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804aca9:	08 
 804acaa:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804acb1:	e8 e2 d7 ff ff       	call   8048498 <__assert_fail@plt>
 804acb6:	8d 76 00             	lea    0x0(%esi),%esi
 804acb9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804acc0 <sglib___Tree_fix_left_deletion_discrepancy>:
 804acc0:	55                   	push   %ebp
 804acc1:	89 c1                	mov    %eax,%ecx
 804acc3:	89 e5                	mov    %esp,%ebp
 804acc5:	83 ec 38             	sub    $0x38,%esp
 804acc8:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804accb:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804acce:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804acd1:	8b 38                	mov    (%eax),%edi
 804acd3:	85 ff                	test   %edi,%edi
 804acd5:	0f 84 70 02 00 00    	je     804af4b <sglib___Tree_fix_left_deletion_discrepancy+0x28b>
 804acdb:	8b 5f 14             	mov    0x14(%edi),%ebx
 804acde:	85 db                	test   %ebx,%ebx
 804ace0:	0f 84 62 01 00 00    	je     804ae48 <sglib___Tree_fix_left_deletion_discrepancy+0x188>
 804ace6:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804acea:	8b 53 14             	mov    0x14(%ebx),%edx
 804aced:	8b 73 10             	mov    0x10(%ebx),%esi
 804acf0:	74 7e                	je     804ad70 <sglib___Tree_fix_left_deletion_discrepancy+0xb0>
 804acf2:	85 d2                	test   %edx,%edx
 804acf4:	74 06                	je     804acfc <sglib___Tree_fix_left_deletion_discrepancy+0x3c>
 804acf6:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804acfa:	75 38                	jne    804ad34 <sglib___Tree_fix_left_deletion_discrepancy+0x74>
 804acfc:	85 f6                	test   %esi,%esi
 804acfe:	66 90                	xchg   %ax,%ax
 804ad00:	74 06                	je     804ad08 <sglib___Tree_fix_left_deletion_discrepancy+0x48>
 804ad02:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804ad06:	75 28                	jne    804ad30 <sglib___Tree_fix_left_deletion_discrepancy+0x70>
 804ad08:	31 c0                	xor    %eax,%eax
 804ad0a:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804ad0e:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ad12:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804ad16:	0f 94 c0             	sete   %al
 804ad19:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ad20:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804ad23:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804ad26:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804ad29:	89 ec                	mov    %ebp,%esp
 804ad2b:	5d                   	pop    %ebp
 804ad2c:	c3                   	ret    
 804ad2d:	8d 76 00             	lea    0x0(%esi),%esi
 804ad30:	85 d2                	test   %edx,%edx
 804ad32:	74 0e                	je     804ad42 <sglib___Tree_fix_left_deletion_discrepancy+0x82>
 804ad34:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804ad38:	0f 84 1f 01 00 00    	je     804ae5d <sglib___Tree_fix_left_deletion_discrepancy+0x19d>
 804ad3e:	85 f6                	test   %esi,%esi
 804ad40:	74 0a                	je     804ad4c <sglib___Tree_fix_left_deletion_discrepancy+0x8c>
 804ad42:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804ad46:	0f 84 b9 00 00 00    	je     804ae05 <sglib___Tree_fix_left_deletion_discrepancy+0x145>
 804ad4c:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804ad53:	08 
 804ad54:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ad5b:	00 
 804ad5c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ad63:	08 
 804ad64:	c7 04 24 c8 f8 04 08 	movl   $0x804f8c8,(%esp)
 804ad6b:	e8 28 d7 ff ff       	call   8048498 <__assert_fail@plt>
 804ad70:	85 f6                	test   %esi,%esi
 804ad72:	0f 84 44 01 00 00    	je     804aebc <sglib___Tree_fix_left_deletion_discrepancy+0x1fc>
 804ad78:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804ad7c:	0f 85 f5 01 00 00    	jne    804af77 <sglib___Tree_fix_left_deletion_discrepancy+0x2b7>
 804ad82:	8b 46 14             	mov    0x14(%esi),%eax
 804ad85:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804ad88:	8b 46 10             	mov    0x10(%esi),%eax
 804ad8b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804ad8e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ad91:	85 c0                	test   %eax,%eax
 804ad93:	74 09                	je     804ad9e <sglib___Tree_fix_left_deletion_discrepancy+0xde>
 804ad95:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ad98:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ad9c:	75 22                	jne    804adc0 <sglib___Tree_fix_left_deletion_discrepancy+0x100>
 804ad9e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ada1:	85 c0                	test   %eax,%eax
 804ada3:	0f 84 88 00 00 00    	je     804ae31 <sglib___Tree_fix_left_deletion_discrepancy+0x171>
 804ada9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804adac:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804adb0:	74 7f                	je     804ae31 <sglib___Tree_fix_left_deletion_discrepancy+0x171>
 804adb2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804adb5:	85 c0                	test   %eax,%eax
 804adb7:	74 1b                	je     804add4 <sglib___Tree_fix_left_deletion_discrepancy+0x114>
 804adb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804adc0:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804adc3:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804adc7:	0f 84 06 01 00 00    	je     804aed3 <sglib___Tree_fix_left_deletion_discrepancy+0x213>
 804adcd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804add0:	85 c0                	test   %eax,%eax
 804add2:	74 0d                	je     804ade1 <sglib___Tree_fix_left_deletion_discrepancy+0x121>
 804add4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804add7:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804addb:	0f 84 28 01 00 00    	je     804af09 <sglib___Tree_fix_left_deletion_discrepancy+0x249>
 804ade1:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804ade8:	08 
 804ade9:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804adf0:	00 
 804adf1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804adf8:	08 
 804adf9:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804ae00:	e8 93 d6 ff ff       	call   8048498 <__assert_fail@plt>
 804ae05:	8b 56 10             	mov    0x10(%esi),%edx
 804ae08:	8b 46 14             	mov    0x14(%esi),%eax
 804ae0b:	89 31                	mov    %esi,(%ecx)
 804ae0d:	89 7e 10             	mov    %edi,0x10(%esi)
 804ae10:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804ae13:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804ae17:	89 43 10             	mov    %eax,0x10(%ebx)
 804ae1a:	89 5e 14             	mov    %ebx,0x14(%esi)
 804ae1d:	88 56 0c             	mov    %dl,0xc(%esi)
 804ae20:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ae24:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804ae27:	89 47 14             	mov    %eax,0x14(%edi)
 804ae2a:	31 c0                	xor    %eax,%eax
 804ae2c:	e9 ef fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804ae31:	31 c0                	xor    %eax,%eax
 804ae33:	89 19                	mov    %ebx,(%ecx)
 804ae35:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804ae39:	89 7b 10             	mov    %edi,0x10(%ebx)
 804ae3c:	89 77 14             	mov    %esi,0x14(%edi)
 804ae3f:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804ae43:	e9 d8 fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804ae48:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804ae4c:	0f 85 49 01 00 00    	jne    804af9b <sglib___Tree_fix_left_deletion_discrepancy+0x2db>
 804ae52:	31 c0                	xor    %eax,%eax
 804ae54:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ae58:	e9 c3 fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804ae5d:	85 f6                	test   %esi,%esi
 804ae5f:	90                   	nop    
 804ae60:	74 3c                	je     804ae9e <sglib___Tree_fix_left_deletion_discrepancy+0x1de>
 804ae62:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804ae66:	84 c0                	test   %al,%al
 804ae68:	74 34                	je     804ae9e <sglib___Tree_fix_left_deletion_discrepancy+0x1de>
 804ae6a:	2c 01                	sub    $0x1,%al
 804ae6c:	0f 85 4d 01 00 00    	jne    804afbf <sglib___Tree_fix_left_deletion_discrepancy+0x2ff>
 804ae72:	8b 56 10             	mov    0x10(%esi),%edx
 804ae75:	8b 46 14             	mov    0x14(%esi),%eax
 804ae78:	89 31                	mov    %esi,(%ecx)
 804ae7a:	89 7e 10             	mov    %edi,0x10(%esi)
 804ae7d:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804ae80:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804ae84:	89 43 10             	mov    %eax,0x10(%ebx)
 804ae87:	89 5e 14             	mov    %ebx,0x14(%esi)
 804ae8a:	88 56 0c             	mov    %dl,0xc(%esi)
 804ae8d:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ae91:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804ae94:	89 47 14             	mov    %eax,0x14(%edi)
 804ae97:	31 c0                	xor    %eax,%eax
 804ae99:	e9 82 fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804ae9e:	89 19                	mov    %ebx,(%ecx)
 804aea0:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804aea4:	89 7b 10             	mov    %edi,0x10(%ebx)
 804aea7:	89 77 14             	mov    %esi,0x14(%edi)
 804aeaa:	88 43 0c             	mov    %al,0xc(%ebx)
 804aead:	31 c0                	xor    %eax,%eax
 804aeaf:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aeb3:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804aeb7:	e9 64 fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804aebc:	89 18                	mov    %ebx,(%eax)
 804aebe:	31 c0                	xor    %eax,%eax
 804aec0:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804aec4:	89 7b 10             	mov    %edi,0x10(%ebx)
 804aec7:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
 804aece:	e9 4d fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804aed3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aed6:	85 c0                	test   %eax,%eax
 804aed8:	74 0d                	je     804aee7 <sglib___Tree_fix_left_deletion_discrepancy+0x227>
 804aeda:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aedd:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804aee1:	0f 84 88 00 00 00    	je     804af6f <sglib___Tree_fix_left_deletion_discrepancy+0x2af>
 804aee7:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aeea:	89 31                	mov    %esi,(%ecx)
 804aeec:	89 5e 14             	mov    %ebx,0x14(%esi)
 804aeef:	89 53 14             	mov    %edx,0x14(%ebx)
 804aef2:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804aef5:	89 47 14             	mov    %eax,0x14(%edi)
 804aef8:	31 c0                	xor    %eax,%eax
 804aefa:	89 7e 10             	mov    %edi,0x10(%esi)
 804aefd:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804af01:	89 53 10             	mov    %edx,0x10(%ebx)
 804af04:	e9 17 fe ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804af09:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804af0c:	85 c0                	test   %eax,%eax
 804af0e:	74 0d                	je     804af1d <sglib___Tree_fix_left_deletion_discrepancy+0x25d>
 804af10:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804af13:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804af17:	0f 85 c6 00 00 00    	jne    804afe3 <sglib___Tree_fix_left_deletion_discrepancy+0x323>
 804af1d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804af20:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804af23:	8b 52 14             	mov    0x14(%edx),%edx
 804af26:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804af29:	8b 50 10             	mov    0x10(%eax),%edx
 804af2c:	89 01                	mov    %eax,(%ecx)
 804af2e:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804af32:	89 58 14             	mov    %ebx,0x14(%eax)
 804af35:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804af38:	89 57 14             	mov    %edx,0x14(%edi)
 804af3b:	89 46 10             	mov    %eax,0x10(%esi)
 804af3e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804af41:	89 78 10             	mov    %edi,0x10(%eax)
 804af44:	31 c0                	xor    %eax,%eax
 804af46:	e9 d5 fd ff ff       	jmp    804ad20 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804af4b:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804af52:	08 
 804af53:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804af5a:	00 
 804af5b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804af62:	08 
 804af63:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804af6a:	e8 29 d5 ff ff       	call   8048498 <__assert_fail@plt>
 804af6f:	8b 50 14             	mov    0x14(%eax),%edx
 804af72:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804af75:	eb b2                	jmp    804af29 <sglib___Tree_fix_left_deletion_discrepancy+0x269>
 804af77:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804af7e:	08 
 804af7f:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804af86:	00 
 804af87:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804af8e:	08 
 804af8f:	c7 04 24 84 f8 04 08 	movl   $0x804f884,(%esp)
 804af96:	e8 fd d4 ff ff       	call   8048498 <__assert_fail@plt>
 804af9b:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804afa2:	08 
 804afa3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804afaa:	00 
 804afab:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804afb2:	08 
 804afb3:	c7 04 24 0a f6 04 08 	movl   $0x804f60a,(%esp)
 804afba:	e8 d9 d4 ff ff       	call   8048498 <__assert_fail@plt>
 804afbf:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804afc6:	08 
 804afc7:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804afce:	00 
 804afcf:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804afd6:	08 
 804afd7:	c7 04 24 18 f6 04 08 	movl   $0x804f618,(%esp)
 804afde:	e8 b5 d4 ff ff       	call   8048498 <__assert_fail@plt>
 804afe3:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804afea:	08 
 804afeb:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aff2:	00 
 804aff3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804affa:	08 
 804affb:	c7 04 24 a4 f8 04 08 	movl   $0x804f8a4,(%esp)
 804b002:	e8 91 d4 ff ff       	call   8048498 <__assert_fail@plt>
 804b007:	89 f6                	mov    %esi,%esi
 804b009:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b010 <sglib___Tree_delete_recursive>:
 804b010:	55                   	push   %ebp
 804b011:	89 e5                	mov    %esp,%ebp
 804b013:	83 ec 38             	sub    $0x38,%esp
 804b016:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804b019:	8b 7d 08             	mov    0x8(%ebp),%edi
 804b01c:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804b01f:	8b 75 0c             	mov    0xc(%ebp),%esi
 804b022:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804b025:	8b 1f                	mov    (%edi),%ebx
 804b027:	85 db                	test   %ebx,%ebx
 804b029:	0f 84 ed 00 00 00    	je     804b11c <sglib___Tree_delete_recursive+0x10c>
 804b02f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804b033:	89 34 24             	mov    %esi,(%esp)
 804b036:	e8 d5 d5 ff ff       	call   8048610 <myListCmp>
 804b03b:	83 f8 00             	cmp    $0x0,%eax
 804b03e:	7c 0b                	jl     804b04b <sglib___Tree_delete_recursive+0x3b>
 804b040:	0f 94 c2             	sete   %dl
 804b043:	84 d2                	test   %dl,%dl
 804b045:	74 29                	je     804b070 <sglib___Tree_delete_recursive+0x60>
 804b047:	39 de                	cmp    %ebx,%esi
 804b049:	73 25                	jae    804b070 <sglib___Tree_delete_recursive+0x60>
 804b04b:	8d 43 10             	lea    0x10(%ebx),%eax
 804b04e:	89 74 24 04          	mov    %esi,0x4(%esp)
 804b052:	89 04 24             	mov    %eax,(%esp)
 804b055:	e8 b6 ff ff ff       	call   804b010 <sglib___Tree_delete_recursive>
 804b05a:	85 c0                	test   %eax,%eax
 804b05c:	75 59                	jne    804b0b7 <sglib___Tree_delete_recursive+0xa7>
 804b05e:	31 c0                	xor    %eax,%eax
 804b060:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804b063:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804b066:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804b069:	89 ec                	mov    %ebp,%esp
 804b06b:	5d                   	pop    %ebp
 804b06c:	c3                   	ret    
 804b06d:	8d 76 00             	lea    0x0(%esi),%esi
 804b070:	85 c0                	test   %eax,%eax
 804b072:	75 4c                	jne    804b0c0 <sglib___Tree_delete_recursive+0xb0>
 804b074:	84 d2                	test   %dl,%dl
 804b076:	74 04                	je     804b07c <sglib___Tree_delete_recursive+0x6c>
 804b078:	39 de                	cmp    %ebx,%esi
 804b07a:	77 44                	ja     804b0c0 <sglib___Tree_delete_recursive+0xb0>
 804b07c:	39 de                	cmp    %ebx,%esi
 804b07e:	66 90                	xchg   %ax,%ax
 804b080:	0f 85 ba 00 00 00    	jne    804b140 <sglib___Tree_delete_recursive+0x130>
 804b086:	8b 56 10             	mov    0x10(%esi),%edx
 804b089:	85 d2                	test   %edx,%edx
 804b08b:	74 53                	je     804b0e0 <sglib___Tree_delete_recursive+0xd0>
 804b08d:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804b090:	8d 46 10             	lea    0x10(%esi),%eax
 804b093:	e8 78 fb ff ff       	call   804ac10 <sglib___Tree_delete_rightmost_leaf>
 804b098:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804b09b:	8b 56 10             	mov    0x10(%esi),%edx
 804b09e:	89 51 10             	mov    %edx,0x10(%ecx)
 804b0a1:	8b 56 14             	mov    0x14(%esi),%edx
 804b0a4:	85 c0                	test   %eax,%eax
 804b0a6:	89 51 14             	mov    %edx,0x14(%ecx)
 804b0a9:	0f b6 56 0c          	movzbl 0xc(%esi),%edx
 804b0ad:	88 51 0c             	mov    %dl,0xc(%ecx)
 804b0b0:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804b0b3:	89 17                	mov    %edx,(%edi)
 804b0b5:	74 a7                	je     804b05e <sglib___Tree_delete_recursive+0x4e>
 804b0b7:	89 f8                	mov    %edi,%eax
 804b0b9:	e8 02 fc ff ff       	call   804acc0 <sglib___Tree_fix_left_deletion_discrepancy>
 804b0be:	eb a0                	jmp    804b060 <sglib___Tree_delete_recursive+0x50>
 804b0c0:	8d 43 14             	lea    0x14(%ebx),%eax
 804b0c3:	89 74 24 04          	mov    %esi,0x4(%esp)
 804b0c7:	89 04 24             	mov    %eax,(%esp)
 804b0ca:	e8 41 ff ff ff       	call   804b010 <sglib___Tree_delete_recursive>
 804b0cf:	85 c0                	test   %eax,%eax
 804b0d1:	74 8b                	je     804b05e <sglib___Tree_delete_recursive+0x4e>
 804b0d3:	89 f8                	mov    %edi,%eax
 804b0d5:	e8 e6 f7 ff ff       	call   804a8c0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b0da:	eb 84                	jmp    804b060 <sglib___Tree_delete_recursive+0x50>
 804b0dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b0e0:	8b 56 14             	mov    0x14(%esi),%edx
 804b0e3:	85 d2                	test   %edx,%edx
 804b0e5:	74 21                	je     804b108 <sglib___Tree_delete_recursive+0xf8>
 804b0e7:	31 c0                	xor    %eax,%eax
 804b0e9:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804b0ed:	8d 76 00             	lea    0x0(%esi),%esi
 804b0f0:	74 0b                	je     804b0fd <sglib___Tree_delete_recursive+0xed>
 804b0f2:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b0f6:	89 17                	mov    %edx,(%edi)
 804b0f8:	e9 63 ff ff ff       	jmp    804b060 <sglib___Tree_delete_recursive+0x50>
 804b0fd:	31 c0                	xor    %eax,%eax
 804b0ff:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b103:	0f 94 c0             	sete   %al
 804b106:	eb ea                	jmp    804b0f2 <sglib___Tree_delete_recursive+0xe2>
 804b108:	31 c0                	xor    %eax,%eax
 804b10a:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
 804b110:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804b114:	0f 94 c0             	sete   %al
 804b117:	e9 44 ff ff ff       	jmp    804b060 <sglib___Tree_delete_recursive+0x50>
 804b11c:	c7 44 24 0c e1 01 05 	movl   $0x80501e1,0xc(%esp)
 804b123:	08 
 804b124:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b12b:	00 
 804b12c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b133:	08 
 804b134:	c7 04 24 ec f8 04 08 	movl   $0x804f8ec,(%esp)
 804b13b:	e8 58 d3 ff ff       	call   8048498 <__assert_fail@plt>
 804b140:	c7 44 24 0c e1 01 05 	movl   $0x80501e1,0xc(%esp)
 804b147:	08 
 804b148:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b14f:	00 
 804b150:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b157:	08 
 804b158:	c7 04 24 48 f9 04 08 	movl   $0x804f948,(%esp)
 804b15f:	e8 34 d3 ff ff       	call   8048498 <__assert_fail@plt>
 804b164:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b16a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804b170 <sglib_Tree_delete>:
 804b170:	55                   	push   %ebp
 804b171:	89 e5                	mov    %esp,%ebp
 804b173:	53                   	push   %ebx
 804b174:	83 ec 14             	sub    $0x14,%esp
 804b177:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b17a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804b17d:	89 1c 24             	mov    %ebx,(%esp)
 804b180:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b184:	e8 87 fe ff ff       	call   804b010 <sglib___Tree_delete_recursive>
 804b189:	8b 03                	mov    (%ebx),%eax
 804b18b:	85 c0                	test   %eax,%eax
 804b18d:	74 04                	je     804b193 <sglib_Tree_delete+0x23>
 804b18f:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804b193:	83 c4 14             	add    $0x14,%esp
 804b196:	5b                   	pop    %ebx
 804b197:	5d                   	pop    %ebp
 804b198:	c3                   	ret    
 804b199:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804b1a0 <sglib_Tree_delete_if_member>:
 804b1a0:	55                   	push   %ebp
 804b1a1:	89 e5                	mov    %esp,%ebp
 804b1a3:	53                   	push   %ebx
 804b1a4:	83 ec 14             	sub    $0x14,%esp
 804b1a7:	8b 45 0c             	mov    0xc(%ebp),%eax
 804b1aa:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b1ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b1b1:	8b 03                	mov    (%ebx),%eax
 804b1b3:	89 04 24             	mov    %eax,(%esp)
 804b1b6:	e8 45 eb ff ff       	call   8049d00 <sglib_Tree_find_member>
 804b1bb:	89 c2                	mov    %eax,%edx
 804b1bd:	8b 45 10             	mov    0x10(%ebp),%eax
 804b1c0:	89 10                	mov    %edx,(%eax)
 804b1c2:	31 c0                	xor    %eax,%eax
 804b1c4:	85 d2                	test   %edx,%edx
 804b1c6:	74 11                	je     804b1d9 <sglib_Tree_delete_if_member+0x39>
 804b1c8:	89 54 24 04          	mov    %edx,0x4(%esp)
 804b1cc:	89 1c 24             	mov    %ebx,(%esp)
 804b1cf:	e8 9c ff ff ff       	call   804b170 <sglib_Tree_delete>
 804b1d4:	b8 01 00 00 00       	mov    $0x1,%eax
 804b1d9:	83 c4 14             	add    $0x14,%esp
 804b1dc:	5b                   	pop    %ebx
 804b1dd:	5d                   	pop    %ebp
 804b1de:	c3                   	ret    
 804b1df:	90                   	nop    

0804b1e0 <sglib_ReverseSortedList_delete>:
 804b1e0:	55                   	push   %ebp
 804b1e1:	89 e5                	mov    %esp,%ebp
 804b1e3:	83 ec 18             	sub    $0x18,%esp
 804b1e6:	8b 55 08             	mov    0x8(%ebp),%edx
 804b1e9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804b1ec:	8b 02                	mov    (%edx),%eax
 804b1ee:	85 c0                	test   %eax,%eax
 804b1f0:	75 0c                	jne    804b1fe <sglib_ReverseSortedList_delete+0x1e>
 804b1f2:	eb 19                	jmp    804b20d <sglib_ReverseSortedList_delete+0x2d>
 804b1f4:	8d 50 04             	lea    0x4(%eax),%edx
 804b1f7:	8b 40 04             	mov    0x4(%eax),%eax
 804b1fa:	85 c0                	test   %eax,%eax
 804b1fc:	74 0f                	je     804b20d <sglib_ReverseSortedList_delete+0x2d>
 804b1fe:	39 c8                	cmp    %ecx,%eax
 804b200:	75 f2                	jne    804b1f4 <sglib_ReverseSortedList_delete+0x14>
 804b202:	85 c9                	test   %ecx,%ecx
 804b204:	74 07                	je     804b20d <sglib_ReverseSortedList_delete+0x2d>
 804b206:	8b 41 04             	mov    0x4(%ecx),%eax
 804b209:	89 02                	mov    %eax,(%edx)
 804b20b:	c9                   	leave  
 804b20c:	c3                   	ret    
 804b20d:	c7 44 24 0c ac 02 05 	movl   $0x80502ac,0xc(%esp)
 804b214:	08 
 804b215:	c7 44 24 08 46 00 00 	movl   $0x46,0x8(%esp)
 804b21c:	00 
 804b21d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b224:	08 
 804b225:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804b22c:	e8 67 d2 ff ff       	call   8048498 <__assert_fail@plt>
 804b231:	eb 0d                	jmp    804b240 <sglib_SortedList_delete>
 804b233:	90                   	nop    
 804b234:	90                   	nop    
 804b235:	90                   	nop    
 804b236:	90                   	nop    
 804b237:	90                   	nop    
 804b238:	90                   	nop    
 804b239:	90                   	nop    
 804b23a:	90                   	nop    
 804b23b:	90                   	nop    
 804b23c:	90                   	nop    
 804b23d:	90                   	nop    
 804b23e:	90                   	nop    
 804b23f:	90                   	nop    

0804b240 <sglib_SortedList_delete>:
 804b240:	55                   	push   %ebp
 804b241:	89 e5                	mov    %esp,%ebp
 804b243:	83 ec 18             	sub    $0x18,%esp
 804b246:	8b 55 08             	mov    0x8(%ebp),%edx
 804b249:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804b24c:	8b 02                	mov    (%edx),%eax
 804b24e:	85 c0                	test   %eax,%eax
 804b250:	75 0c                	jne    804b25e <sglib_SortedList_delete+0x1e>
 804b252:	eb 19                	jmp    804b26d <sglib_SortedList_delete+0x2d>
 804b254:	8d 50 04             	lea    0x4(%eax),%edx
 804b257:	8b 40 04             	mov    0x4(%eax),%eax
 804b25a:	85 c0                	test   %eax,%eax
 804b25c:	74 0f                	je     804b26d <sglib_SortedList_delete+0x2d>
 804b25e:	39 c8                	cmp    %ecx,%eax
 804b260:	75 f2                	jne    804b254 <sglib_SortedList_delete+0x14>
 804b262:	85 c9                	test   %ecx,%ecx
 804b264:	74 07                	je     804b26d <sglib_SortedList_delete+0x2d>
 804b266:	8b 41 04             	mov    0x4(%ecx),%eax
 804b269:	89 02                	mov    %eax,(%edx)
 804b26b:	c9                   	leave  
 804b26c:	c3                   	ret    
 804b26d:	c7 44 24 0c cb 02 05 	movl   $0x80502cb,0xc(%esp)
 804b274:	08 
 804b275:	c7 44 24 08 44 00 00 	movl   $0x44,0x8(%esp)
 804b27c:	00 
 804b27d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b284:	08 
 804b285:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804b28c:	e8 07 d2 ff ff       	call   8048498 <__assert_fail@plt>
 804b291:	eb 0d                	jmp    804b2a0 <sglib_SimpleList_delete>
 804b293:	90                   	nop    
 804b294:	90                   	nop    
 804b295:	90                   	nop    
 804b296:	90                   	nop    
 804b297:	90                   	nop    
 804b298:	90                   	nop    
 804b299:	90                   	nop    
 804b29a:	90                   	nop    
 804b29b:	90                   	nop    
 804b29c:	90                   	nop    
 804b29d:	90                   	nop    
 804b29e:	90                   	nop    
 804b29f:	90                   	nop    

0804b2a0 <sglib_SimpleList_delete>:
 804b2a0:	55                   	push   %ebp
 804b2a1:	89 e5                	mov    %esp,%ebp
 804b2a3:	83 ec 18             	sub    $0x18,%esp
 804b2a6:	8b 55 08             	mov    0x8(%ebp),%edx
 804b2a9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804b2ac:	8b 02                	mov    (%edx),%eax
 804b2ae:	85 c0                	test   %eax,%eax
 804b2b0:	75 0c                	jne    804b2be <sglib_SimpleList_delete+0x1e>
 804b2b2:	eb 19                	jmp    804b2cd <sglib_SimpleList_delete+0x2d>
 804b2b4:	8d 50 04             	lea    0x4(%eax),%edx
 804b2b7:	8b 40 04             	mov    0x4(%eax),%eax
 804b2ba:	85 c0                	test   %eax,%eax
 804b2bc:	74 0f                	je     804b2cd <sglib_SimpleList_delete+0x2d>
 804b2be:	39 c8                	cmp    %ecx,%eax
 804b2c0:	75 f2                	jne    804b2b4 <sglib_SimpleList_delete+0x14>
 804b2c2:	85 c9                	test   %ecx,%ecx
 804b2c4:	74 07                	je     804b2cd <sglib_SimpleList_delete+0x2d>
 804b2c6:	8b 41 04             	mov    0x4(%ecx),%eax
 804b2c9:	89 02                	mov    %eax,(%edx)
 804b2cb:	c9                   	leave  
 804b2cc:	c3                   	ret    
 804b2cd:	c7 44 24 0c e3 02 05 	movl   $0x80502e3,0xc(%esp)
 804b2d4:	08 
 804b2d5:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 804b2dc:	00 
 804b2dd:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b2e4:	08 
 804b2e5:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804b2ec:	e8 a7 d1 ff ff       	call   8048498 <__assert_fail@plt>
 804b2f1:	eb 0d                	jmp    804b300 <sglib_hashed_SimpleList_delete>
 804b2f3:	90                   	nop    
 804b2f4:	90                   	nop    
 804b2f5:	90                   	nop    
 804b2f6:	90                   	nop    
 804b2f7:	90                   	nop    
 804b2f8:	90                   	nop    
 804b2f9:	90                   	nop    
 804b2fa:	90                   	nop    
 804b2fb:	90                   	nop    
 804b2fc:	90                   	nop    
 804b2fd:	90                   	nop    
 804b2fe:	90                   	nop    
 804b2ff:	90                   	nop    

0804b300 <sglib_hashed_SimpleList_delete>:
 804b300:	55                   	push   %ebp
 804b301:	89 e5                	mov    %esp,%ebp
 804b303:	53                   	push   %ebx
 804b304:	83 ec 04             	sub    $0x4,%esp
 804b307:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b30a:	89 1c 24             	mov    %ebx,(%esp)
 804b30d:	e8 0e d3 ff ff       	call   8048620 <slistHashFunction>
 804b312:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804b317:	89 c1                	mov    %eax,%ecx
 804b319:	f7 e2                	mul    %edx
 804b31b:	c1 ea 05             	shr    $0x5,%edx
 804b31e:	6b d2 64             	imul   $0x64,%edx,%edx
 804b321:	29 d1                	sub    %edx,%ecx
 804b323:	8b 55 08             	mov    0x8(%ebp),%edx
 804b326:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 804b329:	89 45 08             	mov    %eax,0x8(%ebp)
 804b32c:	83 c4 04             	add    $0x4,%esp
 804b32f:	5b                   	pop    %ebx
 804b330:	5d                   	pop    %ebp
 804b331:	e9 6a ff ff ff       	jmp    804b2a0 <sglib_SimpleList_delete>
 804b336:	8d 76 00             	lea    0x0(%esi),%esi
 804b339:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b340 <sglib_Tree_dump_rec>:
 804b340:	55                   	push   %ebp
 804b341:	89 e5                	mov    %esp,%ebp
 804b343:	53                   	push   %ebx
 804b344:	83 ec 14             	sub    $0x14,%esp
 804b347:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b34a:	85 db                	test   %ebx,%ebx
 804b34c:	0f 84 85 00 00 00    	je     804b3d7 <sglib_Tree_dump_rec+0x97>
 804b352:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
 804b359:	e8 0a d1 ff ff       	call   8048468 <putchar@plt>
 804b35e:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b363:	89 04 24             	mov    %eax,(%esp)
 804b366:	e8 4d d1 ff ff       	call   80484b8 <fflush@plt>
 804b36b:	8b 43 10             	mov    0x10(%ebx),%eax
 804b36e:	89 04 24             	mov    %eax,(%esp)
 804b371:	e8 ca ff ff ff       	call   804b340 <sglib_Tree_dump_rec>
 804b376:	8b 03                	mov    (%ebx),%eax
 804b378:	ba 27 f6 04 08       	mov    $0x804f627,%edx
 804b37d:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804b381:	75 4d                	jne    804b3d0 <sglib_Tree_dump_rec+0x90>
 804b383:	89 54 24 04          	mov    %edx,0x4(%esp)
 804b387:	89 44 24 08          	mov    %eax,0x8(%esp)
 804b38b:	c7 04 24 2b f6 04 08 	movl   $0x804f62b,(%esp)
 804b392:	e8 31 d1 ff ff       	call   80484c8 <printf@plt>
 804b397:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b39c:	89 04 24             	mov    %eax,(%esp)
 804b39f:	e8 14 d1 ff ff       	call   80484b8 <fflush@plt>
 804b3a4:	8b 43 14             	mov    0x14(%ebx),%eax
 804b3a7:	89 04 24             	mov    %eax,(%esp)
 804b3aa:	e8 91 ff ff ff       	call   804b340 <sglib_Tree_dump_rec>
 804b3af:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
 804b3b6:	e8 ad d0 ff ff       	call   8048468 <putchar@plt>
 804b3bb:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b3c0:	89 45 08             	mov    %eax,0x8(%ebp)
 804b3c3:	83 c4 14             	add    $0x14,%esp
 804b3c6:	5b                   	pop    %ebx
 804b3c7:	5d                   	pop    %ebp
 804b3c8:	e9 eb d0 ff ff       	jmp    80484b8 <fflush@plt>
 804b3cd:	8d 76 00             	lea    0x0(%esi),%esi
 804b3d0:	ba 29 f6 04 08       	mov    $0x804f629,%edx
 804b3d5:	eb ac                	jmp    804b383 <sglib_Tree_dump_rec+0x43>
 804b3d7:	83 c4 14             	add    $0x14,%esp
 804b3da:	5b                   	pop    %ebx
 804b3db:	5d                   	pop    %ebp
 804b3dc:	c3                   	ret    
 804b3dd:	8d 76 00             	lea    0x0(%esi),%esi

0804b3e0 <sglib_Tree_dump>:
 804b3e0:	55                   	push   %ebp
 804b3e1:	89 e5                	mov    %esp,%ebp
 804b3e3:	53                   	push   %ebx
 804b3e4:	83 ec 04             	sub    $0x4,%esp
 804b3e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b3ea:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804b3f1:	e8 72 d0 ff ff       	call   8048468 <putchar@plt>
 804b3f6:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b3fb:	89 04 24             	mov    %eax,(%esp)
 804b3fe:	e8 b5 d0 ff ff       	call   80484b8 <fflush@plt>
 804b403:	89 1c 24             	mov    %ebx,(%esp)
 804b406:	e8 35 ff ff ff       	call   804b340 <sglib_Tree_dump_rec>
 804b40b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804b412:	e8 51 d0 ff ff       	call   8048468 <putchar@plt>
 804b417:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b41c:	89 45 08             	mov    %eax,0x8(%ebp)
 804b41f:	83 c4 04             	add    $0x4,%esp
 804b422:	5b                   	pop    %ebx
 804b423:	5d                   	pop    %ebp
 804b424:	e9 8f d0 ff ff       	jmp    80484b8 <fflush@plt>
 804b429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804b430 <check_that_int_list_is_reverse_sorted>:
 804b430:	55                   	push   %ebp
 804b431:	89 e5                	mov    %esp,%ebp
 804b433:	83 ec 18             	sub    $0x18,%esp
 804b436:	8b 45 08             	mov    0x8(%ebp),%eax
 804b439:	85 c0                	test   %eax,%eax
 804b43b:	75 0b                	jne    804b448 <check_that_int_list_is_reverse_sorted+0x18>
 804b43d:	eb 10                	jmp    804b44f <check_that_int_list_is_reverse_sorted+0x1f>
 804b43f:	90                   	nop    
 804b440:	8b 00                	mov    (%eax),%eax
 804b442:	3b 02                	cmp    (%edx),%eax
 804b444:	72 0b                	jb     804b451 <check_that_int_list_is_reverse_sorted+0x21>
 804b446:	89 d0                	mov    %edx,%eax
 804b448:	8b 50 04             	mov    0x4(%eax),%edx
 804b44b:	85 d2                	test   %edx,%edx
 804b44d:	75 f1                	jne    804b440 <check_that_int_list_is_reverse_sorted+0x10>
 804b44f:	c9                   	leave  
 804b450:	c3                   	ret    
 804b451:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b456:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804b45d:	00 
 804b45e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b465:	00 
 804b466:	c7 04 24 1c fa 04 08 	movl   $0x804fa1c,(%esp)
 804b46d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b471:	e8 72 d0 ff ff       	call   80484e8 <fwrite@plt>
 804b476:	c7 44 24 0c 80 00 05 	movl   $0x8050080,0xc(%esp)
 804b47d:	08 
 804b47e:	c7 44 24 08 d6 00 00 	movl   $0xd6,0x8(%esp)
 804b485:	00 
 804b486:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b48d:	08 
 804b48e:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b495:	e8 fe cf ff ff       	call   8048498 <__assert_fail@plt>
 804b49a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804b4a0 <check_that_int_list_is_sorted>:
 804b4a0:	55                   	push   %ebp
 804b4a1:	89 e5                	mov    %esp,%ebp
 804b4a3:	83 ec 18             	sub    $0x18,%esp
 804b4a6:	8b 45 08             	mov    0x8(%ebp),%eax
 804b4a9:	85 c0                	test   %eax,%eax
 804b4ab:	75 0b                	jne    804b4b8 <check_that_int_list_is_sorted+0x18>
 804b4ad:	eb 10                	jmp    804b4bf <check_that_int_list_is_sorted+0x1f>
 804b4af:	90                   	nop    
 804b4b0:	8b 00                	mov    (%eax),%eax
 804b4b2:	3b 02                	cmp    (%edx),%eax
 804b4b4:	77 0b                	ja     804b4c1 <check_that_int_list_is_sorted+0x21>
 804b4b6:	89 d0                	mov    %edx,%eax
 804b4b8:	8b 50 04             	mov    0x4(%eax),%edx
 804b4bb:	85 d2                	test   %edx,%edx
 804b4bd:	75 f1                	jne    804b4b0 <check_that_int_list_is_sorted+0x10>
 804b4bf:	c9                   	leave  
 804b4c0:	c3                   	ret    
 804b4c1:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b4c6:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804b4cd:	00 
 804b4ce:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b4d5:	00 
 804b4d6:	c7 04 24 1c fa 04 08 	movl   $0x804fa1c,(%esp)
 804b4dd:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b4e1:	e8 02 d0 ff ff       	call   80484e8 <fwrite@plt>
 804b4e6:	c7 44 24 0c a6 00 05 	movl   $0x80500a6,0xc(%esp)
 804b4ed:	08 
 804b4ee:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 804b4f5:	00 
 804b4f6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b4fd:	08 
 804b4fe:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b505:	e8 8e cf ff ff       	call   8048498 <__assert_fail@plt>
 804b50a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804b510 <check_that_int_array_is_sorted>:
 804b510:	55                   	push   %ebp
 804b511:	89 e5                	mov    %esp,%ebp
 804b513:	53                   	push   %ebx
 804b514:	83 ec 14             	sub    $0x14,%esp
 804b517:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b51a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804b51d:	83 eb 01             	sub    $0x1,%ebx
 804b520:	85 db                	test   %ebx,%ebx
 804b522:	7e 1d                	jle    804b541 <check_that_int_array_is_sorted+0x31>
 804b524:	8b 01                	mov    (%ecx),%eax
 804b526:	31 d2                	xor    %edx,%edx
 804b528:	3b 41 04             	cmp    0x4(%ecx),%eax
 804b52b:	7f 1a                	jg     804b547 <check_that_int_array_is_sorted+0x37>
 804b52d:	31 d2                	xor    %edx,%edx
 804b52f:	eb 09                	jmp    804b53a <check_that_int_array_is_sorted+0x2a>
 804b531:	8b 04 91             	mov    (%ecx,%edx,4),%eax
 804b534:	3b 44 91 04          	cmp    0x4(%ecx,%edx,4),%eax
 804b538:	7f 0d                	jg     804b547 <check_that_int_array_is_sorted+0x37>
 804b53a:	83 c2 01             	add    $0x1,%edx
 804b53d:	39 da                	cmp    %ebx,%edx
 804b53f:	75 f0                	jne    804b531 <check_that_int_array_is_sorted+0x21>
 804b541:	83 c4 14             	add    $0x14,%esp
 804b544:	5b                   	pop    %ebx
 804b545:	5d                   	pop    %ebp
 804b546:	c3                   	ret    
 804b547:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b54c:	89 54 24 08          	mov    %edx,0x8(%esp)
 804b550:	c7 44 24 04 44 fa 04 	movl   $0x804fa44,0x4(%esp)
 804b557:	08 
 804b558:	89 04 24             	mov    %eax,(%esp)
 804b55b:	e8 98 cf ff ff       	call   80484f8 <fprintf@plt>
 804b560:	c7 44 24 0c c4 00 05 	movl   $0x80500c4,0xc(%esp)
 804b567:	08 
 804b568:	c7 44 24 08 bf 00 00 	movl   $0xbf,0x8(%esp)
 804b56f:	00 
 804b570:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b577:	08 
 804b578:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b57f:	e8 14 cf ff ff       	call   8048498 <__assert_fail@plt>
 804b584:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b58a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804b590 <check_multiple_array_correspondence>:
 804b590:	55                   	push   %ebp
 804b591:	31 c9                	xor    %ecx,%ecx
 804b593:	89 e5                	mov    %esp,%ebp
 804b595:	56                   	push   %esi
 804b596:	53                   	push   %ebx
 804b597:	83 ec 10             	sub    $0x10,%esp
 804b59a:	8b 75 08             	mov    0x8(%ebp),%esi
 804b59d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b5a0:	eb 0b                	jmp    804b5ad <check_multiple_array_correspondence+0x1d>
 804b5a2:	83 c1 01             	add    $0x1,%ecx
 804b5a5:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804b5ab:	74 4e                	je     804b5fb <check_multiple_array_correspondence+0x6b>
 804b5ad:	8b 04 8e             	mov    (%esi,%ecx,4),%eax
 804b5b0:	89 c2                	mov    %eax,%edx
 804b5b2:	d1 fa                	sar    %edx
 804b5b4:	c1 e0 02             	shl    $0x2,%eax
 804b5b7:	31 c2                	xor    %eax,%edx
 804b5b9:	39 14 8b             	cmp    %edx,(%ebx,%ecx,4)
 804b5bc:	74 e4                	je     804b5a2 <check_multiple_array_correspondence+0x12>
 804b5be:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b5c3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804b5c7:	c7 44 24 04 78 fa 04 	movl   $0x804fa78,0x4(%esp)
 804b5ce:	08 
 804b5cf:	89 04 24             	mov    %eax,(%esp)
 804b5d2:	e8 21 cf ff ff       	call   80484f8 <fprintf@plt>
 804b5d7:	c7 44 24 0c 00 01 05 	movl   $0x8050100,0xc(%esp)
 804b5de:	08 
 804b5df:	c7 44 24 08 b5 00 00 	movl   $0xb5,0x8(%esp)
 804b5e6:	00 
 804b5e7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b5ee:	08 
 804b5ef:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b5f6:	e8 9d ce ff ff       	call   8048498 <__assert_fail@plt>
 804b5fb:	83 c4 10             	add    $0x10,%esp
 804b5fe:	5b                   	pop    %ebx
 804b5ff:	5e                   	pop    %esi
 804b600:	5d                   	pop    %ebp
 804b601:	c3                   	ret    
 804b602:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804b609:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b610 <compare_counts>:
 804b610:	55                   	push   %ebp
 804b611:	89 e5                	mov    %esp,%ebp
 804b613:	57                   	push   %edi
 804b614:	31 ff                	xor    %edi,%edi
 804b616:	56                   	push   %esi
 804b617:	53                   	push   %ebx
 804b618:	83 ec 1c             	sub    $0x1c,%esp
 804b61b:	8b 75 0c             	mov    0xc(%ebp),%esi
 804b61e:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b621:	eb 15                	jmp    804b638 <compare_counts+0x28>
 804b623:	83 c7 01             	add    $0x1,%edi
 804b626:	83 c6 04             	add    $0x4,%esi
 804b629:	83 c3 04             	add    $0x4,%ebx
 804b62c:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804b632:	0f 84 93 00 00 00    	je     804b6cb <compare_counts+0xbb>
 804b638:	8b 03                	mov    (%ebx),%eax
 804b63a:	3b 06                	cmp    (%esi),%eax
 804b63c:	74 e5                	je     804b623 <compare_counts+0x13>
 804b63e:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b643:	c7 44 24 08 3c 00 00 	movl   $0x3c,0x8(%esp)
 804b64a:	00 
 804b64b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b652:	00 
 804b653:	c7 04 24 bc fa 04 08 	movl   $0x804fabc,(%esp)
 804b65a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b65e:	e8 85 ce ff ff       	call   80484e8 <fwrite@plt>
 804b663:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b668:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804b66c:	c7 44 24 04 31 f6 04 	movl   $0x804f631,0x4(%esp)
 804b673:	08 
 804b674:	89 04 24             	mov    %eax,(%esp)
 804b677:	e8 7c ce ff ff       	call   80484f8 <fprintf@plt>
 804b67c:	8b 03                	mov    (%ebx),%eax
 804b67e:	3b 06                	cmp    (%esi),%eax
 804b680:	7e 51                	jle    804b6d3 <compare_counts+0xc3>
 804b682:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b687:	c7 44 24 08 0b 00 00 	movl   $0xb,0x8(%esp)
 804b68e:	00 
 804b68f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b696:	00 
 804b697:	c7 04 24 3d f6 04 08 	movl   $0x804f63d,(%esp)
 804b69e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b6a2:	e8 41 ce ff ff       	call   80484e8 <fwrite@plt>
 804b6a7:	c7 44 24 0c 4e 01 05 	movl   $0x805014e,0xc(%esp)
 804b6ae:	08 
 804b6af:	c7 44 24 08 7a 00 00 	movl   $0x7a,0x8(%esp)
 804b6b6:	00 
 804b6b7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b6be:	08 
 804b6bf:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b6c6:	e8 cd cd ff ff       	call   8048498 <__assert_fail@plt>
 804b6cb:	83 c4 1c             	add    $0x1c,%esp
 804b6ce:	5b                   	pop    %ebx
 804b6cf:	5e                   	pop    %esi
 804b6d0:	5f                   	pop    %edi
 804b6d1:	5d                   	pop    %ebp
 804b6d2:	c3                   	ret    
 804b6d3:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b6d8:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 804b6df:	00 
 804b6e0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b6e7:	00 
 804b6e8:	c7 04 24 49 f6 04 08 	movl   $0x804f649,(%esp)
 804b6ef:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b6f3:	e8 f0 cd ff ff       	call   80484e8 <fwrite@plt>
 804b6f8:	eb ad                	jmp    804b6a7 <compare_counts+0x97>
 804b6fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804b700 <compute_orders_for_hashed_list>:
 804b700:	55                   	push   %ebp
 804b701:	89 e5                	mov    %esp,%ebp
 804b703:	56                   	push   %esi
 804b704:	53                   	push   %ebx
 804b705:	83 ec 10             	sub    $0x10,%esp
 804b708:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b70b:	8b 75 08             	mov    0x8(%ebp),%esi
 804b70e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b715:	00 
 804b716:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b71d:	00 
 804b71e:	89 1c 24             	mov    %ebx,(%esp)
 804b721:	e8 52 cd ff ff       	call   8048478 <memset@plt>
 804b726:	b9 01 00 00 00       	mov    $0x1,%ecx
 804b72b:	90                   	nop    
 804b72c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b730:	8b 54 8e fc          	mov    0xfffffffc(%esi,%ecx,4),%edx
 804b734:	85 d2                	test   %edx,%edx
 804b736:	74 0d                	je     804b745 <compute_orders_for_hashed_list+0x45>
 804b738:	8b 02                	mov    (%edx),%eax
 804b73a:	8b 52 04             	mov    0x4(%edx),%edx
 804b73d:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b741:	85 d2                	test   %edx,%edx
 804b743:	75 f3                	jne    804b738 <compute_orders_for_hashed_list+0x38>
 804b745:	83 c1 01             	add    $0x1,%ecx
 804b748:	83 f9 65             	cmp    $0x65,%ecx
 804b74b:	75 e3                	jne    804b730 <compute_orders_for_hashed_list+0x30>
 804b74d:	83 c4 10             	add    $0x10,%esp
 804b750:	5b                   	pop    %ebx
 804b751:	5e                   	pop    %esi
 804b752:	5d                   	pop    %ebp
 804b753:	c3                   	ret    
 804b754:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b75a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804b760 <compute_orders_for_list>:
 804b760:	55                   	push   %ebp
 804b761:	89 e5                	mov    %esp,%ebp
 804b763:	56                   	push   %esi
 804b764:	53                   	push   %ebx
 804b765:	83 ec 10             	sub    $0x10,%esp
 804b768:	8b 75 08             	mov    0x8(%ebp),%esi
 804b76b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b76e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b775:	00 
 804b776:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b77d:	00 
 804b77e:	89 1c 24             	mov    %ebx,(%esp)
 804b781:	e8 f2 cc ff ff       	call   8048478 <memset@plt>
 804b786:	85 f6                	test   %esi,%esi
 804b788:	74 13                	je     804b79d <compute_orders_for_list+0x3d>
 804b78a:	89 f2                	mov    %esi,%edx
 804b78c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b790:	8b 02                	mov    (%edx),%eax
 804b792:	8b 52 04             	mov    0x4(%edx),%edx
 804b795:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b799:	85 d2                	test   %edx,%edx
 804b79b:	75 f3                	jne    804b790 <compute_orders_for_list+0x30>
 804b79d:	83 c4 10             	add    $0x10,%esp
 804b7a0:	5b                   	pop    %ebx
 804b7a1:	5e                   	pop    %esi
 804b7a2:	5d                   	pop    %ebp
 804b7a3:	c3                   	ret    
 804b7a4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b7aa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804b7b0 <compute_orders_for_array>:
 804b7b0:	55                   	push   %ebp
 804b7b1:	89 e5                	mov    %esp,%ebp
 804b7b3:	57                   	push   %edi
 804b7b4:	56                   	push   %esi
 804b7b5:	53                   	push   %ebx
 804b7b6:	83 ec 0c             	sub    $0xc,%esp
 804b7b9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b7bc:	8b 75 10             	mov    0x10(%ebp),%esi
 804b7bf:	8b 7d 08             	mov    0x8(%ebp),%edi
 804b7c2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b7c9:	00 
 804b7ca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b7d1:	00 
 804b7d2:	89 1c 24             	mov    %ebx,(%esp)
 804b7d5:	e8 9e cc ff ff       	call   8048478 <memset@plt>
 804b7da:	85 f6                	test   %esi,%esi
 804b7dc:	7e 10                	jle    804b7ee <compute_orders_for_array+0x3e>
 804b7de:	31 d2                	xor    %edx,%edx
 804b7e0:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804b7e3:	83 c2 01             	add    $0x1,%edx
 804b7e6:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b7ea:	39 f2                	cmp    %esi,%edx
 804b7ec:	75 f2                	jne    804b7e0 <compute_orders_for_array+0x30>
 804b7ee:	83 c4 0c             	add    $0xc,%esp
 804b7f1:	5b                   	pop    %ebx
 804b7f2:	5e                   	pop    %esi
 804b7f3:	5f                   	pop    %edi
 804b7f4:	5d                   	pop    %ebp
 804b7f5:	c3                   	ret    
 804b7f6:	8d 76 00             	lea    0x0(%esi),%esi
 804b7f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b800 <check_int_unique_hashed_list_values>:
 804b800:	55                   	push   %ebp
 804b801:	89 e5                	mov    %esp,%ebp
 804b803:	83 ec 18             	sub    $0x18,%esp
 804b806:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b80d:	00 
 804b80e:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b815:	08 
 804b816:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b81d:	e8 8e ff ff ff       	call   804b7b0 <compute_orders_for_array>
 804b822:	8b 45 08             	mov    0x8(%ebp),%eax
 804b825:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b82c:	08 
 804b82d:	89 04 24             	mov    %eax,(%esp)
 804b830:	e8 cb fe ff ff       	call   804b700 <compute_orders_for_hashed_list>
 804b835:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b83c:	08 
 804b83d:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b844:	e8 87 ea ff ff       	call   804a2d0 <compare_unique_counts>
 804b849:	c9                   	leave  
 804b84a:	c3                   	ret    
 804b84b:	90                   	nop    
 804b84c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804b850 <check_int_unique_list_values>:
 804b850:	55                   	push   %ebp
 804b851:	89 e5                	mov    %esp,%ebp
 804b853:	83 ec 18             	sub    $0x18,%esp
 804b856:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b85d:	00 
 804b85e:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b865:	08 
 804b866:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b86d:	e8 3e ff ff ff       	call   804b7b0 <compute_orders_for_array>
 804b872:	8b 45 08             	mov    0x8(%ebp),%eax
 804b875:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b87c:	08 
 804b87d:	89 04 24             	mov    %eax,(%esp)
 804b880:	e8 db fe ff ff       	call   804b760 <compute_orders_for_list>
 804b885:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b88c:	08 
 804b88d:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b894:	e8 37 ea ff ff       	call   804a2d0 <compare_unique_counts>
 804b899:	c9                   	leave  
 804b89a:	c3                   	ret    
 804b89b:	90                   	nop    
 804b89c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804b8a0 <check_hashed_list_values>:
 804b8a0:	55                   	push   %ebp
 804b8a1:	89 e5                	mov    %esp,%ebp
 804b8a3:	83 ec 18             	sub    $0x18,%esp
 804b8a6:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b8ad:	00 
 804b8ae:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b8b5:	08 
 804b8b6:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b8bd:	e8 ee fe ff ff       	call   804b7b0 <compute_orders_for_array>
 804b8c2:	8b 45 08             	mov    0x8(%ebp),%eax
 804b8c5:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b8cc:	08 
 804b8cd:	89 04 24             	mov    %eax,(%esp)
 804b8d0:	e8 2b fe ff ff       	call   804b700 <compute_orders_for_hashed_list>
 804b8d5:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b8dc:	08 
 804b8dd:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b8e4:	e8 27 fd ff ff       	call   804b610 <compare_counts>
 804b8e9:	c9                   	leave  
 804b8ea:	c3                   	ret    
 804b8eb:	90                   	nop    
 804b8ec:	8d 74 26 00          	lea    0x0(%esi),%esi

0804b8f0 <check_int_list_values>:
 804b8f0:	55                   	push   %ebp
 804b8f1:	89 e5                	mov    %esp,%ebp
 804b8f3:	83 ec 18             	sub    $0x18,%esp
 804b8f6:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b8fd:	00 
 804b8fe:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b905:	08 
 804b906:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b90d:	e8 9e fe ff ff       	call   804b7b0 <compute_orders_for_array>
 804b912:	8b 45 08             	mov    0x8(%ebp),%eax
 804b915:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b91c:	08 
 804b91d:	89 04 24             	mov    %eax,(%esp)
 804b920:	e8 3b fe ff ff       	call   804b760 <compute_orders_for_list>
 804b925:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b92c:	08 
 804b92d:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b934:	e8 d7 fc ff ff       	call   804b610 <compare_counts>
 804b939:	c9                   	leave  
 804b93a:	c3                   	ret    
 804b93b:	90                   	nop    
 804b93c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804b940 <check_array_values>:
 804b940:	55                   	push   %ebp
 804b941:	89 e5                	mov    %esp,%ebp
 804b943:	83 ec 18             	sub    $0x18,%esp
 804b946:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 804b949:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b94c:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804b94f:	8b 75 08             	mov    0x8(%ebp),%esi
 804b952:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b959:	00 
 804b95a:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b961:	08 
 804b962:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b969:	e8 42 fe ff ff       	call   804b7b0 <compute_orders_for_array>
 804b96e:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804b972:	89 34 24             	mov    %esi,(%esp)
 804b975:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b97c:	08 
 804b97d:	e8 2e fe ff ff       	call   804b7b0 <compute_orders_for_array>
 804b982:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 804b985:	c7 45 0c c0 14 05 08 	movl   $0x80514c0,0xc(%ebp)
 804b98c:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 804b98f:	c7 45 08 00 34 05 08 	movl   $0x8053400,0x8(%ebp)
 804b996:	89 ec                	mov    %ebp,%esp
 804b998:	5d                   	pop    %ebp
 804b999:	e9 72 fc ff ff       	jmp    804b610 <compare_counts>
 804b99e:	66 90                	xchg   %ax,%ax

0804b9a0 <generate_values>:
 804b9a0:	55                   	push   %ebp
 804b9a1:	89 e5                	mov    %esp,%ebp
 804b9a3:	57                   	push   %edi
 804b9a4:	56                   	push   %esi
 804b9a5:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804b9aa:	53                   	push   %ebx
 804b9ab:	31 db                	xor    %ebx,%ebx
 804b9ad:	83 ec 0c             	sub    $0xc,%esp
 804b9b0:	e8 93 ca ff ff       	call   8048448 <random@plt>
 804b9b5:	89 c7                	mov    %eax,%edi
 804b9b7:	f7 ee                	imul   %esi
 804b9b9:	89 f9                	mov    %edi,%ecx
 804b9bb:	c1 f9 1f             	sar    $0x1f,%ecx
 804b9be:	c1 fa 06             	sar    $0x6,%edx
 804b9c1:	29 ca                	sub    %ecx,%edx
 804b9c3:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804b9c9:	29 d7                	sub    %edx,%edi
 804b9cb:	89 3c 9d 60 24 05 08 	mov    %edi,0x8052460(,%ebx,4)
 804b9d2:	83 c3 01             	add    $0x1,%ebx
 804b9d5:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b9db:	75 d3                	jne    804b9b0 <generate_values+0x10>
 804b9dd:	83 c4 0c             	add    $0xc,%esp
 804b9e0:	5b                   	pop    %ebx
 804b9e1:	5e                   	pop    %esi
 804b9e2:	5f                   	pop    %edi
 804b9e3:	5d                   	pop    %ebp
 804b9e4:	c3                   	ret    
 804b9e5:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b9e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b9f0 <rbtree_test>:
 804b9f0:	55                   	push   %ebp
 804b9f1:	89 e5                	mov    %esp,%ebp
 804b9f3:	57                   	push   %edi
 804b9f4:	56                   	push   %esi
 804b9f5:	53                   	push   %ebx
 804b9f6:	31 db                	xor    %ebx,%ebx
 804b9f8:	81 ec ac 28 00 00    	sub    $0x28ac,%esp
 804b9fe:	e8 9d ff ff ff       	call   804b9a0 <generate_values>
 804ba03:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804ba0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804ba10:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ba13:	89 04 24             	mov    %eax,(%esp)
 804ba16:	e8 45 ed ff ff       	call   804a760 <sglib_Tree_len>
 804ba1b:	39 d8                	cmp    %ebx,%eax
 804ba1d:	0f 85 3a 03 00 00    	jne    804bd5d <rbtree_test+0x36d>
 804ba23:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804ba2a:	89 9c 9d 68 d7 ff ff 	mov    %ebx,0xffffd768(%ebp,%ebx,4)
 804ba31:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ba38:	89 84 9d 08 e7 ff ff 	mov    %eax,0xffffe708(%ebp,%ebx,4)
 804ba3f:	e8 d4 ca ff ff       	call   8048518 <malloc@plt>
 804ba44:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804ba4b:	83 c3 01             	add    $0x1,%ebx
 804ba4e:	89 10                	mov    %edx,(%eax)
 804ba50:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ba54:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804ba57:	89 04 24             	mov    %eax,(%esp)
 804ba5a:	e8 71 e2 ff ff       	call   8049cd0 <sglib_Tree_add>
 804ba5f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ba62:	89 04 24             	mov    %eax,(%esp)
 804ba65:	e8 46 ea ff ff       	call   804a4b0 <sglib___Tree_consistency_check>
 804ba6a:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804ba70:	7e 9e                	jle    804ba10 <rbtree_test+0x20>
 804ba72:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ba75:	31 db                	xor    %ebx,%ebx
 804ba77:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804ba7e:	85 c0                	test   %eax,%eax
 804ba80:	75 07                	jne    804ba89 <rbtree_test+0x99>
 804ba82:	e9 d3 00 00 00       	jmp    804bb5a <rbtree_test+0x16a>
 804ba87:	89 d0                	mov    %edx,%eax
 804ba89:	83 c3 01             	add    $0x1,%ebx
 804ba8c:	8b 48 14             	mov    0x14(%eax),%ecx
 804ba8f:	83 fb 7f             	cmp    $0x7f,%ebx
 804ba92:	8b 50 10             	mov    0x10(%eax),%edx
 804ba95:	0f 8f 9b 00 00 00    	jg     804bb36 <rbtree_test+0x146>
 804ba9b:	85 d2                	test   %edx,%edx
 804ba9d:	89 84 9d 34 f9 ff ff 	mov    %eax,0xfffff934(%ebp,%ebx,4)
 804baa4:	89 8c 9d 34 fb ff ff 	mov    %ecx,0xfffffb34(%ebp,%ebx,4)
 804baab:	c6 84 1d 37 ff ff ff 	movb   $0x0,0xffffff37(%ebp,%ebx,1)
 804bab2:	00 
 804bab3:	75 d2                	jne    804ba87 <rbtree_test+0x97>
 804bab5:	8d 7d e8             	lea    0xffffffe8(%ebp),%edi
 804bab8:	eb 1f                	jmp    804bad9 <rbtree_test+0xe9>
 804baba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804bac0:	8d 46 01             	lea    0x1(%esi),%eax
 804bac3:	85 db                	test   %ebx,%ebx
 804bac5:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804bacc:	7e 3d                	jle    804bb0b <rbtree_test+0x11b>
 804bace:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804bad5:	85 c0                	test   %eax,%eax
 804bad7:	75 3d                	jne    804bb16 <rbtree_test+0x126>
 804bad9:	83 eb 01             	sub    $0x1,%ebx
 804badc:	0f b6 b4 1d 38 ff ff 	movzbl 0xffffff38(%ebp,%ebx,1),%esi
 804bae3:	ff 
 804bae4:	89 f2                	mov    %esi,%edx
 804bae6:	84 d2                	test   %dl,%dl
 804bae8:	75 d6                	jne    804bac0 <rbtree_test+0xd0>
 804baea:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804baf1:	89 3c 24             	mov    %edi,(%esp)
 804baf4:	89 44 24 04          	mov    %eax,0x4(%esp)
 804baf8:	e8 13 cc ff ff       	call   8048710 <sglib_SimpleList_add>
 804bafd:	8d 46 01             	lea    0x1(%esi),%eax
 804bb00:	85 db                	test   %ebx,%ebx
 804bb02:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804bb09:	7f c3                	jg     804bace <rbtree_test+0xde>
 804bb0b:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804bb12:	85 c0                	test   %eax,%eax
 804bb14:	74 44                	je     804bb5a <rbtree_test+0x16a>
 804bb16:	c7 84 9d 38 fb ff ff 	movl   $0x0,0xfffffb38(%ebp,%ebx,4)
 804bb1d:	00 00 00 00 
 804bb21:	83 c3 01             	add    $0x1,%ebx
 804bb24:	8b 48 14             	mov    0x14(%eax),%ecx
 804bb27:	83 c3 01             	add    $0x1,%ebx
 804bb2a:	8b 50 10             	mov    0x10(%eax),%edx
 804bb2d:	83 fb 7f             	cmp    $0x7f,%ebx
 804bb30:	0f 8e 65 ff ff ff    	jle    804ba9b <rbtree_test+0xab>
 804bb36:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bb3d:	08 
 804bb3e:	c7 44 24 08 f8 03 00 	movl   $0x3f8,0x8(%esp)
 804bb45:	00 
 804bb46:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bb4d:	08 
 804bb4e:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804bb55:	e8 3e c9 ff ff       	call   8048498 <__assert_fail@plt>
 804bb5a:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804bb5d:	31 db                	xor    %ebx,%ebx
 804bb5f:	89 04 24             	mov    %eax,(%esp)
 804bb62:	e8 89 fd ff ff       	call   804b8f0 <check_int_list_values>
 804bb67:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804bb6a:	85 d2                	test   %edx,%edx
 804bb6c:	89 d0                	mov    %edx,%eax
 804bb6e:	75 07                	jne    804bb77 <rbtree_test+0x187>
 804bb70:	e9 d8 00 00 00       	jmp    804bc4d <rbtree_test+0x25d>
 804bb75:	89 d0                	mov    %edx,%eax
 804bb77:	83 c3 01             	add    $0x1,%ebx
 804bb7a:	8b 48 14             	mov    0x14(%eax),%ecx
 804bb7d:	83 fb 7f             	cmp    $0x7f,%ebx
 804bb80:	8b 50 10             	mov    0x10(%eax),%edx
 804bb83:	0f 8f 9d 00 00 00    	jg     804bc26 <rbtree_test+0x236>
 804bb89:	85 d2                	test   %edx,%edx
 804bb8b:	89 84 9d 34 fb ff ff 	mov    %eax,0xfffffb34(%ebp,%ebx,4)
 804bb92:	89 8c 9d 34 f9 ff ff 	mov    %ecx,0xfffff934(%ebp,%ebx,4)
 804bb99:	c6 84 1d 37 ff ff ff 	movb   $0x0,0xffffff37(%ebp,%ebx,1)
 804bba0:	00 
 804bba1:	75 d2                	jne    804bb75 <rbtree_test+0x185>
 804bba3:	eb 37                	jmp    804bbdc <rbtree_test+0x1ec>
 804bba5:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804bbac:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bbb0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804bbb3:	89 04 24             	mov    %eax,(%esp)
 804bbb6:	e8 75 ec ff ff       	call   804a830 <sglib_Tree_is_member>
 804bbbb:	85 c0                	test   %eax,%eax
 804bbbd:	0f 84 76 01 00 00    	je     804bd39 <rbtree_test+0x349>
 804bbc3:	8d 46 01             	lea    0x1(%esi),%eax
 804bbc6:	85 db                	test   %ebx,%ebx
 804bbc8:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804bbcf:	7e 2a                	jle    804bbfb <rbtree_test+0x20b>
 804bbd1:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804bbd8:	85 c0                	test   %eax,%eax
 804bbda:	75 2a                	jne    804bc06 <rbtree_test+0x216>
 804bbdc:	83 eb 01             	sub    $0x1,%ebx
 804bbdf:	0f b6 b4 1d 38 ff ff 	movzbl 0xffffff38(%ebp,%ebx,1),%esi
 804bbe6:	ff 
 804bbe7:	89 f0                	mov    %esi,%eax
 804bbe9:	84 c0                	test   %al,%al
 804bbeb:	74 b8                	je     804bba5 <rbtree_test+0x1b5>
 804bbed:	8d 46 01             	lea    0x1(%esi),%eax
 804bbf0:	85 db                	test   %ebx,%ebx
 804bbf2:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804bbf9:	7f d6                	jg     804bbd1 <rbtree_test+0x1e1>
 804bbfb:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804bc02:	85 c0                	test   %eax,%eax
 804bc04:	74 44                	je     804bc4a <rbtree_test+0x25a>
 804bc06:	c7 84 9d 38 f9 ff ff 	movl   $0x0,0xfffff938(%ebp,%ebx,4)
 804bc0d:	00 00 00 00 
 804bc11:	83 c3 01             	add    $0x1,%ebx
 804bc14:	8b 48 14             	mov    0x14(%eax),%ecx
 804bc17:	83 c3 01             	add    $0x1,%ebx
 804bc1a:	8b 50 10             	mov    0x10(%eax),%edx
 804bc1d:	83 fb 7f             	cmp    $0x7f,%ebx
 804bc20:	0f 8e 63 ff ff ff    	jle    804bb89 <rbtree_test+0x199>
 804bc26:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bc2d:	08 
 804bc2e:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804bc35:	00 
 804bc36:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bc3d:	08 
 804bc3e:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804bc45:	e8 4e c8 ff ff       	call   8048498 <__assert_fail@plt>
 804bc4a:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804bc4d:	a1 60 24 05 08       	mov    0x8052460,%eax
 804bc52:	89 14 24             	mov    %edx,(%esp)
 804bc55:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804bc58:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804bc5b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bc5f:	e8 cc eb ff ff       	call   804a830 <sglib_Tree_is_member>
 804bc64:	85 c0                	test   %eax,%eax
 804bc66:	0f 85 54 04 00 00    	jne    804c0c0 <rbtree_test+0x6d0>
 804bc6c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804bc6f:	8d 95 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%edx
 804bc75:	31 db                	xor    %ebx,%ebx
 804bc77:	89 14 24             	mov    %edx,(%esp)
 804bc7a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bc7e:	e8 1d ea ff ff       	call   804a6a0 <sglib_Tree_it_init_inorder>
 804bc83:	89 c7                	mov    %eax,%edi
 804bc85:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804bc88:	85 c0                	test   %eax,%eax
 804bc8a:	75 07                	jne    804bc93 <rbtree_test+0x2a3>
 804bc8c:	e9 fb 00 00 00       	jmp    804bd8c <rbtree_test+0x39c>
 804bc91:	89 d0                	mov    %edx,%eax
 804bc93:	83 c3 01             	add    $0x1,%ebx
 804bc96:	8b 48 14             	mov    0x14(%eax),%ecx
 804bc99:	83 fb 7f             	cmp    $0x7f,%ebx
 804bc9c:	8b 50 10             	mov    0x10(%eax),%edx
 804bc9f:	0f 8f 16 03 00 00    	jg     804bfbb <rbtree_test+0x5cb>
 804bca5:	85 d2                	test   %edx,%edx
 804bca7:	89 84 9d 34 f9 ff ff 	mov    %eax,0xfffff934(%ebp,%ebx,4)
 804bcae:	89 8c 9d 34 fb ff ff 	mov    %ecx,0xfffffb34(%ebp,%ebx,4)
 804bcb5:	c6 84 1d 37 ff ff ff 	movb   $0x0,0xffffff37(%ebp,%ebx,1)
 804bcbc:	00 
 804bcbd:	75 d2                	jne    804bc91 <rbtree_test+0x2a1>
 804bcbf:	83 eb 01             	sub    $0x1,%ebx
 804bcc2:	0f b6 b4 1d 38 ff ff 	movzbl 0xffffff38(%ebp,%ebx,1),%esi
 804bcc9:	ff 
 804bcca:	89 f0                	mov    %esi,%eax
 804bccc:	84 c0                	test   %al,%al
 804bcce:	75 3d                	jne    804bd0d <rbtree_test+0x31d>
 804bcd0:	85 ff                	test   %edi,%edi
 804bcd2:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804bcd9:	0f 84 00 03 00 00    	je     804bfdf <rbtree_test+0x5ef>
 804bcdf:	39 c7                	cmp    %eax,%edi
 804bce1:	0f 85 40 03 00 00    	jne    804c027 <rbtree_test+0x637>
 804bce7:	8d 95 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%edx
 804bced:	89 14 24             	mov    %edx,(%esp)
 804bcf0:	e8 2b e2 ff ff       	call   8049f20 <sglib_Tree_it_next>
 804bcf5:	89 c7                	mov    %eax,%edi
 804bcf7:	8d 85 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%eax
 804bcfd:	89 04 24             	mov    %eax,(%esp)
 804bd00:	e8 0b e2 ff ff       	call   8049f10 <sglib_Tree_it_current>
 804bd05:	39 c7                	cmp    %eax,%edi
 804bd07:	0f 85 f6 02 00 00    	jne    804c003 <rbtree_test+0x613>
 804bd0d:	8d 46 01             	lea    0x1(%esi),%eax
 804bd10:	85 db                	test   %ebx,%ebx
 804bd12:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804bd19:	7e 66                	jle    804bd81 <rbtree_test+0x391>
 804bd1b:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804bd22:	85 c0                	test   %eax,%eax
 804bd24:	74 99                	je     804bcbf <rbtree_test+0x2cf>
 804bd26:	c7 84 9d 38 fb ff ff 	movl   $0x0,0xfffffb38(%ebp,%ebx,4)
 804bd2d:	00 00 00 00 
 804bd31:	83 c3 01             	add    $0x1,%ebx
 804bd34:	e9 5a ff ff ff       	jmp    804bc93 <rbtree_test+0x2a3>
 804bd39:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bd40:	08 
 804bd41:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804bd48:	00 
 804bd49:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bd50:	08 
 804bd51:	c7 04 24 fc fa 04 08 	movl   $0x804fafc,(%esp)
 804bd58:	e8 3b c7 ff ff       	call   8048498 <__assert_fail@plt>
 804bd5d:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bd64:	08 
 804bd65:	c7 44 24 08 ea 03 00 	movl   $0x3ea,0x8(%esp)
 804bd6c:	00 
 804bd6d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bd74:	08 
 804bd75:	c7 04 24 53 f6 04 08 	movl   $0x804f653,(%esp)
 804bd7c:	e8 17 c7 ff ff       	call   8048498 <__assert_fail@plt>
 804bd81:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804bd88:	85 c0                	test   %eax,%eax
 804bd8a:	75 9a                	jne    804bd26 <rbtree_test+0x336>
 804bd8c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804bd8f:	31 f6                	xor    %esi,%esi
 804bd91:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804bd98:	08 
 804bd99:	8d 7d b8             	lea    0xffffffb8(%ebp),%edi
 804bd9c:	89 04 24             	mov    %eax,(%esp)
 804bd9f:	e8 bc f9 ff ff       	call   804b760 <compute_orders_for_list>
 804bda4:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804bda7:	8d 95 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%edx
 804bdad:	31 db                	xor    %ebx,%ebx
 804bdaf:	89 75 b8             	mov    %esi,0xffffffb8(%ebp)
 804bdb2:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 804bdb6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804bdbd:	00 
 804bdbe:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bdc2:	89 14 24             	mov    %edx,(%esp)
 804bdc5:	e8 66 e8 ff ff       	call   804a630 <sglib_Tree_it_init_on_equal>
 804bdca:	85 c0                	test   %eax,%eax
 804bdcc:	74 2f                	je     804bdfd <rbtree_test+0x40d>
 804bdce:	39 30                	cmp    %esi,(%eax)
 804bdd0:	0f 85 c6 02 00 00    	jne    804c09c <rbtree_test+0x6ac>
 804bdd6:	31 db                	xor    %ebx,%ebx
 804bdd8:	eb 0e                	jmp    804bde8 <rbtree_test+0x3f8>
 804bdda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804bde0:	39 30                	cmp    %esi,(%eax)
 804bde2:	0f 85 b4 02 00 00    	jne    804c09c <rbtree_test+0x6ac>
 804bde8:	8d 85 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%eax
 804bdee:	83 c3 01             	add    $0x1,%ebx
 804bdf1:	89 04 24             	mov    %eax,(%esp)
 804bdf4:	e8 27 e1 ff ff       	call   8049f20 <sglib_Tree_it_next>
 804bdf9:	85 c0                	test   %eax,%eax
 804bdfb:	75 e3                	jne    804bde0 <rbtree_test+0x3f0>
 804bdfd:	39 1c b5 c0 14 05 08 	cmp    %ebx,0x80514c0(,%esi,4)
 804be04:	0f 85 fb 03 00 00    	jne    804c205 <rbtree_test+0x815>
 804be0a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804be0d:	8d 95 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%edx
 804be13:	31 db                	xor    %ebx,%ebx
 804be15:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 804be19:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804be20:	08 
 804be21:	89 14 24             	mov    %edx,(%esp)
 804be24:	89 44 24 04          	mov    %eax,0x4(%esp)
 804be28:	e8 03 e8 ff ff       	call   804a630 <sglib_Tree_it_init_on_equal>
 804be2d:	85 c0                	test   %eax,%eax
 804be2f:	74 2e                	je     804be5f <rbtree_test+0x46f>
 804be31:	39 30                	cmp    %esi,(%eax)
 804be33:	0f 85 3f 02 00 00    	jne    804c078 <rbtree_test+0x688>
 804be39:	31 db                	xor    %ebx,%ebx
 804be3b:	90                   	nop    
 804be3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804be40:	eb 08                	jmp    804be4a <rbtree_test+0x45a>
 804be42:	39 30                	cmp    %esi,(%eax)
 804be44:	0f 85 2e 02 00 00    	jne    804c078 <rbtree_test+0x688>
 804be4a:	8d 85 a8 f6 ff ff    	lea    0xfffff6a8(%ebp),%eax
 804be50:	83 c3 01             	add    $0x1,%ebx
 804be53:	89 04 24             	mov    %eax,(%esp)
 804be56:	e8 c5 e0 ff ff       	call   8049f20 <sglib_Tree_it_next>
 804be5b:	85 c0                	test   %eax,%eax
 804be5d:	75 e3                	jne    804be42 <rbtree_test+0x452>
 804be5f:	39 1c b5 c0 14 05 08 	cmp    %ebx,0x80514c0(,%esi,4)
 804be66:	0f 85 c4 02 00 00    	jne    804c130 <rbtree_test+0x740>
 804be6c:	83 c6 01             	add    $0x1,%esi
 804be6f:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804be75:	0f 85 29 ff ff ff    	jne    804bda4 <rbtree_test+0x3b4>
 804be7b:	c7 85 38 fe ff ff 00 	movl   $0x0,0xfffffe38(%ebp)
 804be82:	00 00 00 
 804be85:	c7 85 38 fd ff ff e8 	movl   $0x3e8,0xfffffd38(%ebp)
 804be8c:	03 00 00 
 804be8f:	c7 85 5c d7 ff ff 01 	movl   $0x1,0xffffd75c(%ebp)
 804be96:	00 00 00 
 804be99:	83 ad 5c d7 ff ff 01 	subl   $0x1,0xffffd75c(%ebp)
 804bea0:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804bea6:	8b 84 95 38 fd ff ff 	mov    0xfffffd38(%ebp,%edx,4),%eax
 804bead:	8b b4 95 38 fe ff ff 	mov    0xfffffe38(%ebp,%edx,4),%esi
 804beb4:	89 85 60 d7 ff ff    	mov    %eax,0xffffd760(%ebp)
 804beba:	8b 85 60 d7 ff ff    	mov    0xffffd760(%ebp),%eax
 804bec0:	29 f0                	sub    %esi,%eax
 804bec2:	83 f8 02             	cmp    $0x2,%eax
 804bec5:	0f 8e a6 02 00 00    	jle    804c171 <rbtree_test+0x781>
 804becb:	8b 9d 60 d7 ff ff    	mov    0xffffd760(%ebp),%ebx
 804bed1:	8d 4e 01             	lea    0x1(%esi),%ecx
 804bed4:	83 eb 01             	sub    $0x1,%ebx
 804bed7:	39 d9                	cmp    %ebx,%ecx
 804bed9:	7d 6d                	jge    804bf48 <rbtree_test+0x558>
 804bedb:	8b 94 8d 08 e7 ff ff 	mov    0xffffe708(%ebp,%ecx,4),%edx
 804bee2:	8d 84 8d 08 e7 ff ff 	lea    0xffffe708(%ebp,%ecx,4),%eax
 804bee9:	8b bc b5 08 e7 ff ff 	mov    0xffffe708(%ebp,%esi,4),%edi
 804bef0:	39 d7                	cmp    %edx,%edi
 804bef2:	7d 1a                	jge    804bf0e <rbtree_test+0x51e>
 804bef4:	e9 a5 00 00 00       	jmp    804bf9e <rbtree_test+0x5ae>
 804bef9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804bf00:	8b 50 04             	mov    0x4(%eax),%edx
 804bf03:	83 c0 04             	add    $0x4,%eax
 804bf06:	39 fa                	cmp    %edi,%edx
 804bf08:	0f 8f 90 00 00 00    	jg     804bf9e <rbtree_test+0x5ae>
 804bf0e:	83 c1 01             	add    $0x1,%ecx
 804bf11:	39 cb                	cmp    %ecx,%ebx
 804bf13:	7d eb                	jge    804bf00 <rbtree_test+0x510>
 804bf15:	8b 84 9d 08 e7 ff ff 	mov    0xffffe708(%ebp,%ebx,4),%eax
 804bf1c:	89 d9                	mov    %ebx,%ecx
 804bf1e:	8b 94 9d 68 d7 ff ff 	mov    0xffffd768(%ebp,%ebx,4),%edx
 804bf25:	89 bc 9d 08 e7 ff ff 	mov    %edi,0xffffe708(%ebp,%ebx,4)
 804bf2c:	89 84 b5 08 e7 ff ff 	mov    %eax,0xffffe708(%ebp,%esi,4)
 804bf33:	8b 84 b5 68 d7 ff ff 	mov    0xffffd768(%ebp,%esi,4),%eax
 804bf3a:	89 84 9d 68 d7 ff ff 	mov    %eax,0xffffd768(%ebp,%ebx,4)
 804bf41:	89 94 b5 68 d7 ff ff 	mov    %edx,0xffffd768(%ebp,%esi,4)
 804bf48:	89 ca                	mov    %ecx,%edx
 804bf4a:	29 f2                	sub    %esi,%edx
 804bf4c:	83 fa 01             	cmp    $0x1,%edx
 804bf4f:	0f 8e f6 00 00 00    	jle    804c04b <rbtree_test+0x65b>
 804bf55:	8b 85 60 d7 ff ff    	mov    0xffffd760(%ebp),%eax
 804bf5b:	29 d8                	sub    %ebx,%eax
 804bf5d:	83 f8 01             	cmp    $0x1,%eax
 804bf60:	7e 31                	jle    804bf93 <rbtree_test+0x5a3>
 804bf62:	83 e8 01             	sub    $0x1,%eax
 804bf65:	39 c2                	cmp    %eax,%edx
 804bf67:	0f 8d e6 00 00 00    	jge    804c053 <rbtree_test+0x663>
 804bf6d:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804bf73:	8d 43 01             	lea    0x1(%ebx),%eax
 804bf76:	89 84 95 38 fe ff ff 	mov    %eax,0xfffffe38(%ebp,%edx,4)
 804bf7d:	8b 85 60 d7 ff ff    	mov    0xffffd760(%ebp),%eax
 804bf83:	89 84 95 38 fd ff ff 	mov    %eax,0xfffffd38(%ebp,%edx,4)
 804bf8a:	83 c2 01             	add    $0x1,%edx
 804bf8d:	89 95 5c d7 ff ff    	mov    %edx,0xffffd75c(%ebp)
 804bf93:	89 8d 60 d7 ff ff    	mov    %ecx,0xffffd760(%ebp)
 804bf99:	e9 1c ff ff ff       	jmp    804beba <rbtree_test+0x4ca>
 804bf9e:	8b 84 9d 08 e7 ff ff 	mov    0xffffe708(%ebp,%ebx,4),%eax
 804bfa5:	39 f8                	cmp    %edi,%eax
 804bfa7:	7f 06                	jg     804bfaf <rbtree_test+0x5bf>
 804bfa9:	0f 8c 35 01 00 00    	jl     804c0e4 <rbtree_test+0x6f4>
 804bfaf:	83 eb 01             	sub    $0x1,%ebx
 804bfb2:	39 cb                	cmp    %ecx,%ebx
 804bfb4:	7d e8                	jge    804bf9e <rbtree_test+0x5ae>
 804bfb6:	e9 5a ff ff ff       	jmp    804bf15 <rbtree_test+0x525>
 804bfbb:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bfc2:	08 
 804bfc3:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804bfca:	00 
 804bfcb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bfd2:	08 
 804bfd3:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804bfda:	e8 b9 c4 ff ff       	call   8048498 <__assert_fail@plt>
 804bfdf:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bfe6:	08 
 804bfe7:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804bfee:	00 
 804bfef:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bff6:	08 
 804bff7:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804bffe:	e8 95 c4 ff ff       	call   8048498 <__assert_fail@plt>
 804c003:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c00a:	08 
 804c00b:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804c012:	00 
 804c013:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c01a:	08 
 804c01b:	c7 04 24 73 f6 04 08 	movl   $0x804f673,(%esp)
 804c022:	e8 71 c4 ff ff       	call   8048498 <__assert_fail@plt>
 804c027:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c02e:	08 
 804c02f:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804c036:	00 
 804c037:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c03e:	08 
 804c03f:	c7 04 24 6d f6 04 08 	movl   $0x804f66d,(%esp)
 804c046:	e8 4d c4 ff ff       	call   8048498 <__assert_fail@plt>
 804c04b:	8d 73 01             	lea    0x1(%ebx),%esi
 804c04e:	e9 67 fe ff ff       	jmp    804beba <rbtree_test+0x4ca>
 804c053:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804c059:	89 b4 95 38 fe ff ff 	mov    %esi,0xfffffe38(%ebp,%edx,4)
 804c060:	8d 73 01             	lea    0x1(%ebx),%esi
 804c063:	89 8c 95 38 fd ff ff 	mov    %ecx,0xfffffd38(%ebp,%edx,4)
 804c06a:	83 c2 01             	add    $0x1,%edx
 804c06d:	89 95 5c d7 ff ff    	mov    %edx,0xffffd75c(%ebp)
 804c073:	e9 42 fe ff ff       	jmp    804beba <rbtree_test+0x4ca>
 804c078:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c07f:	08 
 804c080:	c7 44 24 08 18 04 00 	movl   $0x418,0x8(%esp)
 804c087:	00 
 804c088:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c08f:	08 
 804c090:	c7 04 24 91 f6 04 08 	movl   $0x804f691,(%esp)
 804c097:	e8 fc c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c09c:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c0a3:	08 
 804c0a4:	c7 44 24 08 10 04 00 	movl   $0x410,0x8(%esp)
 804c0ab:	00 
 804c0ac:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c0b3:	08 
 804c0b4:	c7 04 24 91 f6 04 08 	movl   $0x804f691,(%esp)
 804c0bb:	e8 d8 c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c0c0:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c0c7:	08 
 804c0c8:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%esp)
 804c0cf:	00 
 804c0d0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c0d7:	08 
 804c0d8:	c7 04 24 1c fb 04 08 	movl   $0x804fb1c,(%esp)
 804c0df:	e8 b4 c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c0e4:	39 d9                	cmp    %ebx,%ecx
 804c0e6:	0f 8d 5c fe ff ff    	jge    804bf48 <rbtree_test+0x558>
 804c0ec:	89 84 8d 08 e7 ff ff 	mov    %eax,0xffffe708(%ebp,%ecx,4)
 804c0f3:	8b 84 8d 68 d7 ff ff 	mov    0xffffd768(%ebp,%ecx,4),%eax
 804c0fa:	89 94 9d 08 e7 ff ff 	mov    %edx,0xffffe708(%ebp,%ebx,4)
 804c101:	8b 94 9d 68 d7 ff ff 	mov    0xffffd768(%ebp,%ebx,4),%edx
 804c108:	89 94 8d 68 d7 ff ff 	mov    %edx,0xffffd768(%ebp,%ecx,4)
 804c10f:	89 84 9d 68 d7 ff ff 	mov    %eax,0xffffd768(%ebp,%ebx,4)
 804c116:	8d 41 02             	lea    0x2(%ecx),%eax
 804c119:	39 d8                	cmp    %ebx,%eax
 804c11b:	7d 37                	jge    804c154 <rbtree_test+0x764>
 804c11d:	83 c1 01             	add    $0x1,%ecx
 804c120:	83 eb 01             	sub    $0x1,%ebx
 804c123:	39 d9                	cmp    %ebx,%ecx
 804c125:	0f 8c b0 fd ff ff    	jl     804bedb <rbtree_test+0x4eb>
 804c12b:	e9 18 fe ff ff       	jmp    804bf48 <rbtree_test+0x558>
 804c130:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c137:	08 
 804c138:	c7 44 24 08 1b 04 00 	movl   $0x41b,0x8(%esp)
 804c13f:	00 
 804c140:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c147:	08 
 804c148:	c7 04 24 9b f6 04 08 	movl   $0x804f69b,(%esp)
 804c14f:	e8 44 c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c154:	8d 41 01             	lea    0x1(%ecx),%eax
 804c157:	39 d8                	cmp    %ebx,%eax
 804c159:	7d 02                	jge    804c15d <rbtree_test+0x76d>
 804c15b:	89 c1                	mov    %eax,%ecx
 804c15d:	39 d9                	cmp    %ebx,%ecx
 804c15f:	0f 8e 76 fd ff ff    	jle    804bedb <rbtree_test+0x4eb>
 804c165:	8b bc b5 08 e7 ff ff 	mov    0xffffe708(%ebp,%esi,4),%edi
 804c16c:	e9 a4 fd ff ff       	jmp    804bf15 <rbtree_test+0x525>
 804c171:	0f 84 84 02 00 00    	je     804c3fb <rbtree_test+0xa0b>
 804c177:	8b 85 5c d7 ff ff    	mov    0xffffd75c(%ebp),%eax
 804c17d:	85 c0                	test   %eax,%eax
 804c17f:	0f 8f 14 fd ff ff    	jg     804be99 <rbtree_test+0x4a9>
 804c185:	31 db                	xor    %ebx,%ebx
 804c187:	eb 38                	jmp    804c1c1 <rbtree_test+0x7d1>
 804c189:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804c190:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c197:	8d 55 d0             	lea    0xffffffd0(%ebp),%edx
 804c19a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804c19e:	f7 d0                	not    %eax
 804c1a0:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804c1a3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c1a6:	89 04 24             	mov    %eax,(%esp)
 804c1a9:	e8 52 db ff ff       	call   8049d00 <sglib_Tree_find_member>
 804c1ae:	85 c0                	test   %eax,%eax
 804c1b0:	0f 85 d9 01 00 00    	jne    804c38f <rbtree_test+0x99f>
 804c1b6:	83 c3 01             	add    $0x1,%ebx
 804c1b9:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c1bf:	74 68                	je     804c229 <rbtree_test+0x839>
 804c1c1:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c1c8:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804c1cb:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804c1ce:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c1d2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c1d5:	89 04 24             	mov    %eax,(%esp)
 804c1d8:	e8 23 db ff ff       	call   8049d00 <sglib_Tree_find_member>
 804c1dd:	85 c0                	test   %eax,%eax
 804c1df:	75 af                	jne    804c190 <rbtree_test+0x7a0>
 804c1e1:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c1e8:	08 
 804c1e9:	c7 44 24 08 25 04 00 	movl   $0x425,0x8(%esp)
 804c1f0:	00 
 804c1f1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c1f8:	08 
 804c1f9:	c7 04 24 40 fb 04 08 	movl   $0x804fb40,(%esp)
 804c200:	e8 93 c2 ff ff       	call   8048498 <__assert_fail@plt>
 804c205:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c20c:	08 
 804c20d:	c7 44 24 08 13 04 00 	movl   $0x413,0x8(%esp)
 804c214:	00 
 804c215:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c21c:	08 
 804c21d:	c7 04 24 9b f6 04 08 	movl   $0x804f69b,(%esp)
 804c224:	e8 6f c2 ff ff       	call   8048498 <__assert_fail@plt>
 804c229:	be 01 00 00 00       	mov    $0x1,%esi
 804c22e:	8b 84 b5 64 d7 ff ff 	mov    0xffffd764(%ebp,%esi,4),%eax
 804c235:	8b 84 85 08 e7 ff ff 	mov    0xffffe708(%ebp,%eax,4),%eax
 804c23c:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804c23f:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804c242:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c246:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c249:	89 04 24             	mov    %eax,(%esp)
 804c24c:	e8 af da ff ff       	call   8049d00 <sglib_Tree_find_member>
 804c251:	85 c0                	test   %eax,%eax
 804c253:	89 c3                	mov    %eax,%ebx
 804c255:	0f 84 ee 01 00 00    	je     804c449 <rbtree_test+0xa59>
 804c25b:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804c25e:	85 ff                	test   %edi,%edi
 804c260:	0f 84 71 01 00 00    	je     804c3d7 <rbtree_test+0x9e7>
 804c266:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804c269:	83 c6 01             	add    $0x1,%esi
 804c26c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c270:	89 14 24             	mov    %edx,(%esp)
 804c273:	e8 f8 ee ff ff       	call   804b170 <sglib_Tree_delete>
 804c278:	89 1c 24             	mov    %ebx,(%esp)
 804c27b:	e8 28 c2 ff ff       	call   80484a8 <free@plt>
 804c280:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c283:	89 04 24             	mov    %eax,(%esp)
 804c286:	e8 25 e2 ff ff       	call   804a4b0 <sglib___Tree_consistency_check>
 804c28b:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804c291:	75 9b                	jne    804c22e <rbtree_test+0x83e>
 804c293:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804c296:	85 db                	test   %ebx,%ebx
 804c298:	0f 85 15 01 00 00    	jne    804c3b3 <rbtree_test+0x9c3>
 804c29e:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c2a5:	31 f6                	xor    %esi,%esi
 804c2a7:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c2ae:	e8 65 c2 ff ff       	call   8048518 <malloc@plt>
 804c2b3:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804c2b6:	89 c3                	mov    %eax,%ebx
 804c2b8:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804c2bf:	89 03                	mov    %eax,(%ebx)
 804c2c1:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804c2c4:	89 44 24 08          	mov    %eax,0x8(%esp)
 804c2c8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c2cc:	89 14 24             	mov    %edx,(%esp)
 804c2cf:	e8 7c da ff ff       	call   8049d50 <sglib_Tree_add_if_not_member>
 804c2d4:	85 c0                	test   %eax,%eax
 804c2d6:	75 08                	jne    804c2e0 <rbtree_test+0x8f0>
 804c2d8:	89 1c 24             	mov    %ebx,(%esp)
 804c2db:	e8 c8 c1 ff ff       	call   80484a8 <free@plt>
 804c2e0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c2e3:	83 c6 01             	add    $0x1,%esi
 804c2e6:	89 04 24             	mov    %eax,(%esp)
 804c2e9:	e8 c2 e1 ff ff       	call   804a4b0 <sglib___Tree_consistency_check>
 804c2ee:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c2f4:	75 b1                	jne    804c2a7 <rbtree_test+0x8b7>
 804c2f6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c2f9:	31 db                	xor    %ebx,%ebx
 804c2fb:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804c302:	85 c0                	test   %eax,%eax
 804c304:	0f 84 96 01 00 00    	je     804c4a0 <rbtree_test+0xab0>
 804c30a:	83 c3 01             	add    $0x1,%ebx
 804c30d:	8b 48 14             	mov    0x14(%eax),%ecx
 804c310:	83 fb 7f             	cmp    $0x7f,%ebx
 804c313:	8b 50 10             	mov    0x10(%eax),%edx
 804c316:	0f 8f 51 01 00 00    	jg     804c46d <rbtree_test+0xa7d>
 804c31c:	85 d2                	test   %edx,%edx
 804c31e:	89 84 9d 34 fb ff ff 	mov    %eax,0xfffffb34(%ebp,%ebx,4)
 804c325:	89 d0                	mov    %edx,%eax
 804c327:	89 8c 9d 34 f9 ff ff 	mov    %ecx,0xfffff934(%ebp,%ebx,4)
 804c32e:	c6 84 1d 37 ff ff ff 	movb   $0x0,0xffffff37(%ebp,%ebx,1)
 804c335:	00 
 804c336:	75 d2                	jne    804c30a <rbtree_test+0x91a>
 804c338:	8d 7d e8             	lea    0xffffffe8(%ebp),%edi
 804c33b:	83 eb 01             	sub    $0x1,%ebx
 804c33e:	0f b6 b4 1d 38 ff ff 	movzbl 0xffffff38(%ebp,%ebx,1),%esi
 804c345:	ff 
 804c346:	89 f0                	mov    %esi,%eax
 804c348:	84 c0                	test   %al,%al
 804c34a:	75 13                	jne    804c35f <rbtree_test+0x96f>
 804c34c:	8b 84 9d 38 fb ff ff 	mov    0xfffffb38(%ebp,%ebx,4),%eax
 804c353:	89 3c 24             	mov    %edi,(%esp)
 804c356:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c35a:	e8 b1 c3 ff ff       	call   8048710 <sglib_SimpleList_add>
 804c35f:	8d 46 01             	lea    0x1(%esi),%eax
 804c362:	85 db                	test   %ebx,%ebx
 804c364:	88 84 1d 38 ff ff ff 	mov    %al,0xffffff38(%ebp,%ebx,1)
 804c36b:	0f 8e 20 01 00 00    	jle    804c491 <rbtree_test+0xaa1>
 804c371:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804c378:	85 c0                	test   %eax,%eax
 804c37a:	74 bf                	je     804c33b <rbtree_test+0x94b>
 804c37c:	c7 84 9d 38 f9 ff ff 	movl   $0x0,0xfffff938(%ebp,%ebx,4)
 804c383:	00 00 00 00 
 804c387:	83 c3 01             	add    $0x1,%ebx
 804c38a:	e9 7b ff ff ff       	jmp    804c30a <rbtree_test+0x91a>
 804c38f:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c396:	08 
 804c397:	c7 44 24 08 27 04 00 	movl   $0x427,0x8(%esp)
 804c39e:	00 
 804c39f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c3a6:	08 
 804c3a7:	c7 04 24 70 fb 04 08 	movl   $0x804fb70,(%esp)
 804c3ae:	e8 e5 c0 ff ff       	call   8048498 <__assert_fail@plt>
 804c3b3:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c3ba:	08 
 804c3bb:	c7 44 24 08 33 04 00 	movl   $0x433,0x8(%esp)
 804c3c2:	00 
 804c3c3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c3ca:	08 
 804c3cb:	c7 04 24 d4 f6 04 08 	movl   $0x804f6d4,(%esp)
 804c3d2:	e8 c1 c0 ff ff       	call   8048498 <__assert_fail@plt>
 804c3d7:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c3de:	08 
 804c3df:	c7 44 24 08 2e 04 00 	movl   $0x42e,0x8(%esp)
 804c3e6:	00 
 804c3e7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c3ee:	08 
 804c3ef:	c7 04 24 c2 f6 04 08 	movl   $0x804f6c2,(%esp)
 804c3f6:	e8 9d c0 ff ff       	call   8048498 <__assert_fail@plt>
 804c3fb:	8b 8d 60 d7 ff ff    	mov    0xffffd760(%ebp),%ecx
 804c401:	8b 94 b5 08 e7 ff ff 	mov    0xffffe708(%ebp,%esi,4),%edx
 804c408:	83 e9 01             	sub    $0x1,%ecx
 804c40b:	8b 84 8d 08 e7 ff ff 	mov    0xffffe708(%ebp,%ecx,4),%eax
 804c412:	39 c2                	cmp    %eax,%edx
 804c414:	0f 8e 5d fd ff ff    	jle    804c177 <rbtree_test+0x787>
 804c41a:	89 84 b5 08 e7 ff ff 	mov    %eax,0xffffe708(%ebp,%esi,4)
 804c421:	8b 84 8d 68 d7 ff ff 	mov    0xffffd768(%ebp,%ecx,4),%eax
 804c428:	89 94 8d 08 e7 ff ff 	mov    %edx,0xffffe708(%ebp,%ecx,4)
 804c42f:	8b 94 b5 68 d7 ff ff 	mov    0xffffd768(%ebp,%esi,4),%edx
 804c436:	89 84 b5 68 d7 ff ff 	mov    %eax,0xffffd768(%ebp,%esi,4)
 804c43d:	89 94 8d 68 d7 ff ff 	mov    %edx,0xffffd768(%ebp,%ecx,4)
 804c444:	e9 2e fd ff ff       	jmp    804c177 <rbtree_test+0x787>
 804c449:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c450:	08 
 804c451:	c7 44 24 08 2d 04 00 	movl   $0x42d,0x8(%esp)
 804c458:	00 
 804c459:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c460:	08 
 804c461:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804c468:	e8 2b c0 ff ff       	call   8048498 <__assert_fail@plt>
 804c46d:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c474:	08 
 804c475:	c7 44 24 08 44 04 00 	movl   $0x444,0x8(%esp)
 804c47c:	00 
 804c47d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c484:	08 
 804c485:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804c48c:	e8 07 c0 ff ff       	call   8048498 <__assert_fail@plt>
 804c491:	8b 84 9d 38 f9 ff ff 	mov    0xfffff938(%ebp,%ebx,4),%eax
 804c498:	85 c0                	test   %eax,%eax
 804c49a:	0f 85 dc fe ff ff    	jne    804c37c <rbtree_test+0x98c>
 804c4a0:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804c4a3:	31 db                	xor    %ebx,%ebx
 804c4a5:	89 04 24             	mov    %eax,(%esp)
 804c4a8:	e8 a3 f3 ff ff       	call   804b850 <check_int_unique_list_values>
 804c4ad:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c4b4:	8d 55 d0             	lea    0xffffffd0(%ebp),%edx
 804c4b7:	89 54 24 04          	mov    %edx,0x4(%esp)
 804c4bb:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804c4be:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c4c1:	89 04 24             	mov    %eax,(%esp)
 804c4c4:	e8 37 d8 ff ff       	call   8049d00 <sglib_Tree_find_member>
 804c4c9:	85 c0                	test   %eax,%eax
 804c4cb:	0f 84 b0 00 00 00    	je     804c581 <rbtree_test+0xb91>
 804c4d1:	83 c3 01             	add    $0x1,%ebx
 804c4d4:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c4da:	75 d1                	jne    804c4ad <rbtree_test+0xabd>
 804c4dc:	be 01 00 00 00       	mov    $0x1,%esi
 804c4e1:	8b 84 b5 64 d7 ff ff 	mov    0xffffd764(%ebp,%esi,4),%eax
 804c4e8:	8b 84 85 08 e7 ff ff 	mov    0xffffe708(%ebp,%eax,4),%eax
 804c4ef:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 804c4f2:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804c4f5:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c4f9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c4fc:	89 04 24             	mov    %eax,(%esp)
 804c4ff:	e8 fc d7 ff ff       	call   8049d00 <sglib_Tree_find_member>
 804c504:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804c507:	89 54 24 08          	mov    %edx,0x8(%esp)
 804c50b:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804c50e:	89 14 24             	mov    %edx,(%esp)
 804c511:	89 c3                	mov    %eax,%ebx
 804c513:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804c516:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c51a:	e8 81 ec ff ff       	call   804b1a0 <sglib_Tree_delete_if_member>
 804c51f:	3b 5d ec             	cmp    0xffffffec(%ebp),%ebx
 804c522:	75 39                	jne    804c55d <rbtree_test+0xb6d>
 804c524:	85 db                	test   %ebx,%ebx
 804c526:	74 0d                	je     804c535 <rbtree_test+0xb45>
 804c528:	89 1c 24             	mov    %ebx,(%esp)
 804c52b:	90                   	nop    
 804c52c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804c530:	e8 73 bf ff ff       	call   80484a8 <free@plt>
 804c535:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c538:	83 c6 01             	add    $0x1,%esi
 804c53b:	89 04 24             	mov    %eax,(%esp)
 804c53e:	e8 6d df ff ff       	call   804a4b0 <sglib___Tree_consistency_check>
 804c543:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804c549:	75 96                	jne    804c4e1 <rbtree_test+0xaf1>
 804c54b:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804c54e:	85 c9                	test   %ecx,%ecx
 804c550:	75 53                	jne    804c5a5 <rbtree_test+0xbb5>
 804c552:	81 c4 ac 28 00 00    	add    $0x28ac,%esp
 804c558:	5b                   	pop    %ebx
 804c559:	5e                   	pop    %esi
 804c55a:	5f                   	pop    %edi
 804c55b:	5d                   	pop    %ebp
 804c55c:	c3                   	ret    
 804c55d:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c564:	08 
 804c565:	c7 44 24 08 52 04 00 	movl   $0x452,0x8(%esp)
 804c56c:	00 
 804c56d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c574:	08 
 804c575:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804c57c:	e8 17 bf ff ff       	call   8048498 <__assert_fail@plt>
 804c581:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c588:	08 
 804c589:	c7 44 24 08 4b 04 00 	movl   $0x44b,0x8(%esp)
 804c590:	00 
 804c591:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c598:	08 
 804c599:	c7 04 24 40 fb 04 08 	movl   $0x804fb40,(%esp)
 804c5a0:	e8 f3 be ff ff       	call   8048498 <__assert_fail@plt>
 804c5a5:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c5ac:	08 
 804c5ad:	c7 44 24 08 56 04 00 	movl   $0x456,0x8(%esp)
 804c5b4:	00 
 804c5b5:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c5bc:	08 
 804c5bd:	c7 04 24 d4 f6 04 08 	movl   $0x804f6d4,(%esp)
 804c5c4:	e8 cf be ff ff       	call   8048498 <__assert_fail@plt>
 804c5c9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804c5d0 <sorted_list_test>:
 804c5d0:	55                   	push   %ebp
 804c5d1:	89 e5                	mov    %esp,%ebp
 804c5d3:	57                   	push   %edi
 804c5d4:	56                   	push   %esi
 804c5d5:	53                   	push   %ebx
 804c5d6:	31 db                	xor    %ebx,%ebx
 804c5d8:	81 ec ac 21 00 00    	sub    $0x21ac,%esp
 804c5de:	e8 bd f3 ff ff       	call   804b9a0 <generate_values>
 804c5e3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c5ea:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c5ed:	89 04 24             	mov    %eax,(%esp)
 804c5f0:	e8 1b cf ff ff       	call   8049510 <sglib_SortedList_len>
 804c5f5:	39 d8                	cmp    %ebx,%eax
 804c5f7:	0f 85 db 04 00 00    	jne    804cad8 <sorted_list_test+0x508>
 804c5fd:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c604:	89 9c 9d 80 de ff ff 	mov    %ebx,0xffffde80(%ebp,%ebx,4)
 804c60b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c612:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804c619:	e8 fa be ff ff       	call   8048518 <malloc@plt>
 804c61e:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804c625:	83 c3 01             	add    $0x1,%ebx
 804c628:	89 10                	mov    %edx,(%eax)
 804c62a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c62e:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c631:	89 04 24             	mov    %eax,(%esp)
 804c634:	e8 17 ce ff ff       	call   8049450 <sglib_SortedList_add>
 804c639:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c63c:	89 04 24             	mov    %eax,(%esp)
 804c63f:	e8 5c ee ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804c644:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804c64a:	7e 9e                	jle    804c5ea <sorted_list_test+0x1a>
 804c64c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c64f:	89 04 24             	mov    %eax,(%esp)
 804c652:	e8 99 f2 ff ff       	call   804b8f0 <check_int_list_values>
 804c657:	c7 85 c0 fe ff ff 00 	movl   $0x0,0xfffffec0(%ebp)
 804c65e:	00 00 00 
 804c661:	c7 85 c0 fd ff ff e8 	movl   $0x3e8,0xfffffdc0(%ebp)
 804c668:	03 00 00 
 804c66b:	c7 85 6c de ff ff 01 	movl   $0x1,0xffffde6c(%ebp)
 804c672:	00 00 00 
 804c675:	83 ad 6c de ff ff 01 	subl   $0x1,0xffffde6c(%ebp)
 804c67c:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804c682:	8b 84 95 c0 fd ff ff 	mov    0xfffffdc0(%ebp,%edx,4),%eax
 804c689:	8b bc 95 c0 fe ff ff 	mov    0xfffffec0(%ebp,%edx,4),%edi
 804c690:	89 85 70 de ff ff    	mov    %eax,0xffffde70(%ebp)
 804c696:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c69c:	29 f8                	sub    %edi,%eax
 804c69e:	83 f8 02             	cmp    $0x2,%eax
 804c6a1:	0f 8e d8 00 00 00    	jle    804c77f <sorted_list_test+0x1af>
 804c6a7:	8b 9d 70 de ff ff    	mov    0xffffde70(%ebp),%ebx
 804c6ad:	8d 4f 01             	lea    0x1(%edi),%ecx
 804c6b0:	83 eb 01             	sub    $0x1,%ebx
 804c6b3:	39 d9                	cmp    %ebx,%ecx
 804c6b5:	7d 66                	jge    804c71d <sorted_list_test+0x14d>
 804c6b7:	8b 94 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%edx
 804c6be:	8d 84 8d 20 ee ff ff 	lea    0xffffee20(%ebp,%ecx,4),%eax
 804c6c5:	8b b4 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%esi
 804c6cc:	39 f2                	cmp    %esi,%edx
 804c6ce:	7e 13                	jle    804c6e3 <sorted_list_test+0x113>
 804c6d0:	e9 3b 01 00 00       	jmp    804c810 <sorted_list_test+0x240>
 804c6d5:	8b 50 04             	mov    0x4(%eax),%edx
 804c6d8:	83 c0 04             	add    $0x4,%eax
 804c6db:	39 f2                	cmp    %esi,%edx
 804c6dd:	0f 8f 2d 01 00 00    	jg     804c810 <sorted_list_test+0x240>
 804c6e3:	83 c1 01             	add    $0x1,%ecx
 804c6e6:	39 d9                	cmp    %ebx,%ecx
 804c6e8:	7e eb                	jle    804c6d5 <sorted_list_test+0x105>
 804c6ea:	8b 84 9d 20 ee ff ff 	mov    0xffffee20(%ebp,%ebx,4),%eax
 804c6f1:	89 d9                	mov    %ebx,%ecx
 804c6f3:	8b 94 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%edx
 804c6fa:	89 b4 9d 20 ee ff ff 	mov    %esi,0xffffee20(%ebp,%ebx,4)
 804c701:	89 84 bd 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%edi,4)
 804c708:	8b 84 bd 80 de ff ff 	mov    0xffffde80(%ebp,%edi,4),%eax
 804c70f:	89 84 9d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ebx,4)
 804c716:	89 94 bd 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%edi,4)
 804c71d:	89 ca                	mov    %ecx,%edx
 804c71f:	29 fa                	sub    %edi,%edx
 804c721:	83 fa 01             	cmp    $0x1,%edx
 804c724:	0f 8e 24 01 00 00    	jle    804c84e <sorted_list_test+0x27e>
 804c72a:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c730:	29 d8                	sub    %ebx,%eax
 804c732:	83 f8 01             	cmp    $0x1,%eax
 804c735:	7e 31                	jle    804c768 <sorted_list_test+0x198>
 804c737:	83 e8 01             	sub    $0x1,%eax
 804c73a:	39 c2                	cmp    %eax,%edx
 804c73c:	0f 8d e7 00 00 00    	jge    804c829 <sorted_list_test+0x259>
 804c742:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804c748:	8d 43 01             	lea    0x1(%ebx),%eax
 804c74b:	89 84 95 c0 fe ff ff 	mov    %eax,0xfffffec0(%ebp,%edx,4)
 804c752:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c758:	89 84 95 c0 fd ff ff 	mov    %eax,0xfffffdc0(%ebp,%edx,4)
 804c75f:	83 c2 01             	add    $0x1,%edx
 804c762:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804c768:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804c76e:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c774:	29 f8                	sub    %edi,%eax
 804c776:	83 f8 02             	cmp    $0x2,%eax
 804c779:	0f 8f 28 ff ff ff    	jg     804c6a7 <sorted_list_test+0xd7>
 804c77f:	0f 84 1d 01 00 00    	je     804c8a2 <sorted_list_test+0x2d2>
 804c785:	8b b5 6c de ff ff    	mov    0xffffde6c(%ebp),%esi
 804c78b:	85 f6                	test   %esi,%esi
 804c78d:	0f 8f e2 fe ff ff    	jg     804c675 <sorted_list_test+0xa5>
 804c793:	31 db                	xor    %ebx,%ebx
 804c795:	8d 7d c0             	lea    0xffffffc0(%ebp),%edi
 804c798:	eb 32                	jmp    804c7cc <sorted_list_test+0x1fc>
 804c79a:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c7a1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c7a5:	f7 d0                	not    %eax
 804c7a7:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804c7aa:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c7ad:	89 04 24             	mov    %eax,(%esp)
 804c7b0:	e8 eb cb ff ff       	call   80493a0 <sglib_SortedList_find_member>
 804c7b5:	85 c0                	test   %eax,%eax
 804c7b7:	0f 85 f7 02 00 00    	jne    804cab4 <sorted_list_test+0x4e4>
 804c7bd:	83 c3 01             	add    $0x1,%ebx
 804c7c0:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c7c6:	0f 84 41 01 00 00    	je     804c90d <sorted_list_test+0x33d>
 804c7cc:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c7d3:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c7d7:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804c7da:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c7dd:	89 04 24             	mov    %eax,(%esp)
 804c7e0:	e8 bb cb ff ff       	call   80493a0 <sglib_SortedList_find_member>
 804c7e5:	85 c0                	test   %eax,%eax
 804c7e7:	75 b1                	jne    804c79a <sorted_list_test+0x1ca>
 804c7e9:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c7f0:	08 
 804c7f1:	c7 44 24 08 5b 03 00 	movl   $0x35b,0x8(%esp)
 804c7f8:	00 
 804c7f9:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c800:	08 
 804c801:	c7 04 24 c0 fb 04 08 	movl   $0x804fbc0,(%esp)
 804c808:	e8 8b bc ff ff       	call   8048498 <__assert_fail@plt>
 804c80d:	8d 76 00             	lea    0x0(%esi),%esi
 804c810:	8b 84 9d 20 ee ff ff 	mov    0xffffee20(%ebp,%ebx,4),%eax
 804c817:	39 f0                	cmp    %esi,%eax
 804c819:	7f 02                	jg     804c81d <sorted_list_test+0x24d>
 804c81b:	7c 39                	jl     804c856 <sorted_list_test+0x286>
 804c81d:	83 eb 01             	sub    $0x1,%ebx
 804c820:	39 cb                	cmp    %ecx,%ebx
 804c822:	7d ec                	jge    804c810 <sorted_list_test+0x240>
 804c824:	e9 c1 fe ff ff       	jmp    804c6ea <sorted_list_test+0x11a>
 804c829:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804c82f:	89 bc 95 c0 fe ff ff 	mov    %edi,0xfffffec0(%ebp,%edx,4)
 804c836:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c839:	89 8c 95 c0 fd ff ff 	mov    %ecx,0xfffffdc0(%ebp,%edx,4)
 804c840:	83 c2 01             	add    $0x1,%edx
 804c843:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804c849:	e9 48 fe ff ff       	jmp    804c696 <sorted_list_test+0xc6>
 804c84e:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c851:	e9 40 fe ff ff       	jmp    804c696 <sorted_list_test+0xc6>
 804c856:	39 d9                	cmp    %ebx,%ecx
 804c858:	0f 8d bf fe ff ff    	jge    804c71d <sorted_list_test+0x14d>
 804c85e:	89 84 8d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ecx,4)
 804c865:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804c86c:	89 94 9d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ebx,4)
 804c873:	8b 94 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%edx
 804c87a:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804c881:	89 84 9d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ebx,4)
 804c888:	8d 41 02             	lea    0x2(%ecx),%eax
 804c88b:	39 d8                	cmp    %ebx,%eax
 804c88d:	7d 61                	jge    804c8f0 <sorted_list_test+0x320>
 804c88f:	83 c1 01             	add    $0x1,%ecx
 804c892:	83 eb 01             	sub    $0x1,%ebx
 804c895:	39 d9                	cmp    %ebx,%ecx
 804c897:	0f 8c 1a fe ff ff    	jl     804c6b7 <sorted_list_test+0xe7>
 804c89d:	e9 7b fe ff ff       	jmp    804c71d <sorted_list_test+0x14d>
 804c8a2:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 804c8a8:	8b 94 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%edx
 804c8af:	83 e9 01             	sub    $0x1,%ecx
 804c8b2:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804c8b9:	39 c2                	cmp    %eax,%edx
 804c8bb:	0f 8e c4 fe ff ff    	jle    804c785 <sorted_list_test+0x1b5>
 804c8c1:	89 84 bd 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%edi,4)
 804c8c8:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804c8cf:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804c8d6:	8b 94 bd 80 de ff ff 	mov    0xffffde80(%ebp,%edi,4),%edx
 804c8dd:	89 84 bd 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%edi,4)
 804c8e4:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804c8eb:	e9 95 fe ff ff       	jmp    804c785 <sorted_list_test+0x1b5>
 804c8f0:	8d 41 01             	lea    0x1(%ecx),%eax
 804c8f3:	39 d8                	cmp    %ebx,%eax
 804c8f5:	7d 02                	jge    804c8f9 <sorted_list_test+0x329>
 804c8f7:	89 c1                	mov    %eax,%ecx
 804c8f9:	39 d9                	cmp    %ebx,%ecx
 804c8fb:	0f 8e b6 fd ff ff    	jle    804c6b7 <sorted_list_test+0xe7>
 804c901:	8b b4 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%esi
 804c908:	e9 dd fd ff ff       	jmp    804c6ea <sorted_list_test+0x11a>
 804c90d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804c910:	85 d2                	test   %edx,%edx
 804c912:	89 d0                	mov    %edx,%eax
 804c914:	75 05                	jne    804c91b <sorted_list_test+0x34b>
 804c916:	eb 23                	jmp    804c93b <sorted_list_test+0x36b>
 804c918:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804c91b:	8b 58 04             	mov    0x4(%eax),%ebx
 804c91e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c922:	89 14 24             	mov    %edx,(%esp)
 804c925:	e8 06 ca ff ff       	call   8049330 <sglib_SortedList_is_member>
 804c92a:	85 c0                	test   %eax,%eax
 804c92c:	0f 84 ca 01 00 00    	je     804cafc <sorted_list_test+0x52c>
 804c932:	85 db                	test   %ebx,%ebx
 804c934:	89 d8                	mov    %ebx,%eax
 804c936:	75 e0                	jne    804c918 <sorted_list_test+0x348>
 804c938:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804c93b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c93f:	be 01 00 00 00       	mov    $0x1,%esi
 804c944:	89 14 24             	mov    %edx,(%esp)
 804c947:	e8 e4 c9 ff ff       	call   8049330 <sglib_SortedList_is_member>
 804c94c:	85 c0                	test   %eax,%eax
 804c94e:	0f 85 f0 01 00 00    	jne    804cb44 <sorted_list_test+0x574>
 804c954:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804c95b:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804c95e:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804c965:	85 db                	test   %ebx,%ebx
 804c967:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804c96a:	75 10                	jne    804c97c <sorted_list_test+0x3ac>
 804c96c:	e9 1f 01 00 00       	jmp    804ca90 <sorted_list_test+0x4c0>
 804c971:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c974:	85 db                	test   %ebx,%ebx
 804c976:	0f 84 14 01 00 00    	je     804ca90 <sorted_list_test+0x4c0>
 804c97c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c980:	89 1c 24             	mov    %ebx,(%esp)
 804c983:	e8 88 bc ff ff       	call   8048610 <myListCmp>
 804c988:	83 f8 00             	cmp    $0x0,%eax
 804c98b:	7c e4                	jl     804c971 <sorted_list_test+0x3a1>
 804c98d:	0f 85 fd 00 00 00    	jne    804ca90 <sorted_list_test+0x4c0>
 804c993:	85 db                	test   %ebx,%ebx
 804c995:	0f 84 f5 00 00 00    	je     804ca90 <sorted_list_test+0x4c0>
 804c99b:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c99e:	83 c6 01             	add    $0x1,%esi
 804c9a1:	89 04 24             	mov    %eax,(%esp)
 804c9a4:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c9a8:	e8 93 e8 ff ff       	call   804b240 <sglib_SortedList_delete>
 804c9ad:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c9b0:	89 04 24             	mov    %eax,(%esp)
 804c9b3:	e8 e8 ea ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804c9b8:	89 1c 24             	mov    %ebx,(%esp)
 804c9bb:	e8 e8 ba ff ff       	call   80484a8 <free@plt>
 804c9c0:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804c9c6:	75 8c                	jne    804c954 <sorted_list_test+0x384>
 804c9c8:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804c9cb:	85 db                	test   %ebx,%ebx
 804c9cd:	0f 85 4d 01 00 00    	jne    804cb20 <sorted_list_test+0x550>
 804c9d3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c9da:	31 f6                	xor    %esi,%esi
 804c9dc:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c9e3:	e8 30 bb ff ff       	call   8048518 <malloc@plt>
 804c9e8:	8d 55 e8             	lea    0xffffffe8(%ebp),%edx
 804c9eb:	89 c3                	mov    %eax,%ebx
 804c9ed:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804c9f4:	89 03                	mov    %eax,(%ebx)
 804c9f6:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c9f9:	89 54 24 08          	mov    %edx,0x8(%esp)
 804c9fd:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804ca01:	89 04 24             	mov    %eax,(%esp)
 804ca04:	e8 d7 c9 ff ff       	call   80493e0 <sglib_SortedList_add_if_not_member>
 804ca09:	85 c0                	test   %eax,%eax
 804ca0b:	75 08                	jne    804ca15 <sorted_list_test+0x445>
 804ca0d:	89 1c 24             	mov    %ebx,(%esp)
 804ca10:	e8 93 ba ff ff       	call   80484a8 <free@plt>
 804ca15:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ca18:	83 c6 01             	add    $0x1,%esi
 804ca1b:	89 04 24             	mov    %eax,(%esp)
 804ca1e:	e8 7d ea ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804ca23:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804ca29:	75 b1                	jne    804c9dc <sorted_list_test+0x40c>
 804ca2b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ca2e:	31 db                	xor    %ebx,%ebx
 804ca30:	89 04 24             	mov    %eax,(%esp)
 804ca33:	e8 18 ee ff ff       	call   804b850 <check_int_unique_list_values>
 804ca38:	eb 15                	jmp    804ca4f <sorted_list_test+0x47f>
 804ca3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804ca40:	83 c3 01             	add    $0x1,%ebx
 804ca43:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ca49:	0f 84 19 01 00 00    	je     804cb68 <sorted_list_test+0x598>
 804ca4f:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804ca56:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804ca5a:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804ca5d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ca60:	89 04 24             	mov    %eax,(%esp)
 804ca63:	e8 38 c9 ff ff       	call   80493a0 <sglib_SortedList_find_member>
 804ca68:	85 c0                	test   %eax,%eax
 804ca6a:	75 d4                	jne    804ca40 <sorted_list_test+0x470>
 804ca6c:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804ca73:	08 
 804ca74:	c7 44 24 08 80 03 00 	movl   $0x380,0x8(%esp)
 804ca7b:	00 
 804ca7c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ca83:	08 
 804ca84:	c7 04 24 c0 fb 04 08 	movl   $0x804fbc0,(%esp)
 804ca8b:	e8 08 ba ff ff       	call   8048498 <__assert_fail@plt>
 804ca90:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804ca97:	08 
 804ca98:	c7 44 24 08 68 03 00 	movl   $0x368,0x8(%esp)
 804ca9f:	00 
 804caa0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804caa7:	08 
 804caa8:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804caaf:	e8 e4 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cab4:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cabb:	08 
 804cabc:	c7 44 24 08 5d 03 00 	movl   $0x35d,0x8(%esp)
 804cac3:	00 
 804cac4:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cacb:	08 
 804cacc:	c7 04 24 f8 fb 04 08 	movl   $0x804fbf8,(%esp)
 804cad3:	e8 c0 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cad8:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cadf:	08 
 804cae0:	c7 44 24 08 49 03 00 	movl   $0x349,0x8(%esp)
 804cae7:	00 
 804cae8:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804caef:	08 
 804caf0:	c7 04 24 a0 fb 04 08 	movl   $0x804fba0,(%esp)
 804caf7:	e8 9c b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cafc:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cb03:	08 
 804cb04:	c7 44 24 08 62 03 00 	movl   $0x362,0x8(%esp)
 804cb0b:	00 
 804cb0c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cb13:	08 
 804cb14:	c7 04 24 30 fc 04 08 	movl   $0x804fc30,(%esp)
 804cb1b:	e8 78 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cb20:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cb27:	08 
 804cb28:	c7 44 24 08 6f 03 00 	movl   $0x36f,0x8(%esp)
 804cb2f:	00 
 804cb30:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cb37:	08 
 804cb38:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804cb3f:	e8 54 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cb44:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cb4b:	08 
 804cb4c:	c7 44 24 08 63 03 00 	movl   $0x363,0x8(%esp)
 804cb53:	00 
 804cb54:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cb5b:	08 
 804cb5c:	c7 04 24 58 fc 04 08 	movl   $0x804fc58,(%esp)
 804cb63:	e8 30 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cb68:	be 01 00 00 00       	mov    $0x1,%esi
 804cb6d:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804cb74:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804cb77:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804cb7e:	85 db                	test   %ebx,%ebx
 804cb80:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804cb83:	75 09                	jne    804cb8e <sorted_list_test+0x5be>
 804cb85:	eb 17                	jmp    804cb9e <sorted_list_test+0x5ce>
 804cb87:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804cb8a:	85 db                	test   %ebx,%ebx
 804cb8c:	74 10                	je     804cb9e <sorted_list_test+0x5ce>
 804cb8e:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804cb92:	89 1c 24             	mov    %ebx,(%esp)
 804cb95:	e8 76 ba ff ff       	call   8048610 <myListCmp>
 804cb9a:	85 c0                	test   %eax,%eax
 804cb9c:	75 e9                	jne    804cb87 <sorted_list_test+0x5b7>
 804cb9e:	8d 55 e8             	lea    0xffffffe8(%ebp),%edx
 804cba1:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804cba4:	89 54 24 08          	mov    %edx,0x8(%esp)
 804cba8:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804cbac:	89 04 24             	mov    %eax,(%esp)
 804cbaf:	e8 ec c8 ff ff       	call   80494a0 <sglib_SortedList_delete_if_member>
 804cbb4:	3b 5d e8             	cmp    0xffffffe8(%ebp),%ebx
 804cbb7:	0f 85 40 01 00 00    	jne    804ccfd <sorted_list_test+0x72d>
 804cbbd:	85 db                	test   %ebx,%ebx
 804cbbf:	74 08                	je     804cbc9 <sorted_list_test+0x5f9>
 804cbc1:	89 1c 24             	mov    %ebx,(%esp)
 804cbc4:	e8 df b8 ff ff       	call   80484a8 <free@plt>
 804cbc9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cbcc:	83 c6 01             	add    $0x1,%esi
 804cbcf:	89 04 24             	mov    %eax,(%esp)
 804cbd2:	e8 c9 e8 ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804cbd7:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804cbdd:	75 8e                	jne    804cb6d <sorted_list_test+0x59d>
 804cbdf:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804cbe2:	85 c9                	test   %ecx,%ecx
 804cbe4:	0f 85 37 01 00 00    	jne    804cd21 <sorted_list_test+0x751>
 804cbea:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804cbf1:	31 db                	xor    %ebx,%ebx
 804cbf3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cbfa:	e8 19 b9 ff ff       	call   8048518 <malloc@plt>
 804cbff:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cc06:	83 c3 01             	add    $0x1,%ebx
 804cc09:	89 10                	mov    %edx,(%eax)
 804cc0b:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804cc0e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cc12:	89 14 24             	mov    %edx,(%esp)
 804cc15:	e8 36 c8 ff ff       	call   8049450 <sglib_SortedList_add>
 804cc1a:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804cc20:	75 d1                	jne    804cbf3 <sorted_list_test+0x623>
 804cc22:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cc25:	89 04 24             	mov    %eax,(%esp)
 804cc28:	e8 c3 ec ff ff       	call   804b8f0 <check_int_list_values>
 804cc2d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cc30:	89 04 24             	mov    %eax,(%esp)
 804cc33:	e8 68 e8 ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804cc38:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804cc3b:	89 04 24             	mov    %eax,(%esp)
 804cc3e:	e8 ed c8 ff ff       	call   8049530 <sglib_SortedList_sort>
 804cc43:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804cc46:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804cc4d:	85 f6                	test   %esi,%esi
 804cc4f:	0f 84 f0 00 00 00    	je     804cd45 <sorted_list_test+0x775>
 804cc55:	8b 5e 04             	mov    0x4(%esi),%ebx
 804cc58:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cc5f:	e8 b4 b8 ff ff       	call   8048518 <malloc@plt>
 804cc64:	8b 16                	mov    (%esi),%edx
 804cc66:	89 de                	mov    %ebx,%esi
 804cc68:	89 10                	mov    %edx,(%eax)
 804cc6a:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804cc6d:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cc71:	89 14 24             	mov    %edx,(%esp)
 804cc74:	e8 d7 c7 ff ff       	call   8049450 <sglib_SortedList_add>
 804cc79:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804cc7c:	89 04 24             	mov    %eax,(%esp)
 804cc7f:	e8 1c e8 ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804cc84:	85 db                	test   %ebx,%ebx
 804cc86:	75 cd                	jne    804cc55 <sorted_list_test+0x685>
 804cc88:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804cc8b:	85 db                	test   %ebx,%ebx
 804cc8d:	0f 84 b2 00 00 00    	je     804cd45 <sorted_list_test+0x775>
 804cc93:	c7 85 64 de ff ff 00 	movl   $0x0,0xffffde64(%ebp)
 804cc9a:	00 00 00 
 804cc9d:	31 c0                	xor    %eax,%eax
 804cc9f:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 804cca6:	00 00 00 
 804cca9:	8b 95 64 de ff ff    	mov    0xffffde64(%ebp),%edx
 804ccaf:	8b 73 04             	mov    0x4(%ebx),%esi
 804ccb2:	85 d2                	test   %edx,%edx
 804ccb4:	75 12                	jne    804ccc8 <sorted_list_test+0x6f8>
 804ccb6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ccb9:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ccbd:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804ccc0:	89 04 24             	mov    %eax,(%esp)
 804ccc3:	e8 68 ca ff ff       	call   8049730 <sglib_SortedList_it_init>
 804ccc8:	39 d8                	cmp    %ebx,%eax
 804ccca:	0f 85 99 00 00 00    	jne    804cd69 <sorted_list_test+0x799>
 804ccd0:	83 38 05             	cmpl   $0x5,(%eax)
 804ccd3:	0f 94 c0             	sete   %al
 804ccd6:	0f b6 c0             	movzbl %al,%eax
 804ccd9:	01 85 68 de ff ff    	add    %eax,0xffffde68(%ebp)
 804ccdf:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804cce2:	89 04 24             	mov    %eax,(%esp)
 804cce5:	e8 a6 c9 ff ff       	call   8049690 <sglib_SortedList_it_next>
 804ccea:	85 f6                	test   %esi,%esi
 804ccec:	0f 84 9b 00 00 00    	je     804cd8d <sorted_list_test+0x7bd>
 804ccf2:	83 85 64 de ff ff 01 	addl   $0x1,0xffffde64(%ebp)
 804ccf9:	89 f3                	mov    %esi,%ebx
 804ccfb:	eb ac                	jmp    804cca9 <sorted_list_test+0x6d9>
 804ccfd:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cd04:	08 
 804cd05:	c7 44 24 08 87 03 00 	movl   $0x387,0x8(%esp)
 804cd0c:	00 
 804cd0d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cd14:	08 
 804cd15:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804cd1c:	e8 77 b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd21:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cd28:	08 
 804cd29:	c7 44 24 08 8b 03 00 	movl   $0x38b,0x8(%esp)
 804cd30:	00 
 804cd31:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cd38:	08 
 804cd39:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804cd40:	e8 53 b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd45:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cd4c:	08 
 804cd4d:	c7 44 24 08 a3 03 00 	movl   $0x3a3,0x8(%esp)
 804cd54:	00 
 804cd55:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cd5c:	08 
 804cd5d:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804cd64:	e8 2f b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd69:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cd70:	08 
 804cd71:	c7 44 24 08 ab 03 00 	movl   $0x3ab,0x8(%esp)
 804cd78:	00 
 804cd79:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cd80:	08 
 804cd81:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804cd88:	e8 0b b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd8d:	85 c0                	test   %eax,%eax
 804cd8f:	75 4b                	jne    804cddc <sorted_list_test+0x80c>
 804cd91:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cd94:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 804cd97:	31 db                	xor    %ebx,%ebx
 804cd99:	c7 45 c0 05 00 00 00 	movl   $0x5,0xffffffc0(%ebp)
 804cda0:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 804cda4:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804cdab:	08 
 804cdac:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cdb0:	89 14 24             	mov    %edx,(%esp)
 804cdb3:	e8 58 c9 ff ff       	call   8049710 <sglib_SortedList_it_init_on_equal>
 804cdb8:	85 c0                	test   %eax,%eax
 804cdba:	74 68                	je     804ce24 <sorted_list_test+0x854>
 804cdbc:	83 38 05             	cmpl   $0x5,(%eax)
 804cdbf:	b3 01                	mov    $0x1,%bl
 804cdc1:	75 3d                	jne    804ce00 <sorted_list_test+0x830>
 804cdc3:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804cdc6:	89 04 24             	mov    %eax,(%esp)
 804cdc9:	e8 c2 c8 ff ff       	call   8049690 <sglib_SortedList_it_next>
 804cdce:	85 c0                	test   %eax,%eax
 804cdd0:	74 52                	je     804ce24 <sorted_list_test+0x854>
 804cdd2:	83 38 05             	cmpl   $0x5,(%eax)
 804cdd5:	75 29                	jne    804ce00 <sorted_list_test+0x830>
 804cdd7:	83 c3 01             	add    $0x1,%ebx
 804cdda:	eb e7                	jmp    804cdc3 <sorted_list_test+0x7f3>
 804cddc:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cde3:	08 
 804cde4:	c7 44 24 08 ac 03 00 	movl   $0x3ac,0x8(%esp)
 804cdeb:	00 
 804cdec:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cdf3:	08 
 804cdf4:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804cdfb:	e8 98 b6 ff ff       	call   8048498 <__assert_fail@plt>
 804ce00:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804ce07:	08 
 804ce08:	c7 44 24 08 b4 03 00 	movl   $0x3b4,0x8(%esp)
 804ce0f:	00 
 804ce10:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ce17:	08 
 804ce18:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804ce1f:	e8 74 b6 ff ff       	call   8048498 <__assert_fail@plt>
 804ce24:	3b 9d 68 de ff ff    	cmp    0xffffde68(%ebp),%ebx
 804ce2a:	75 50                	jne    804ce7c <sorted_list_test+0x8ac>
 804ce2c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ce2f:	85 c0                	test   %eax,%eax
 804ce31:	74 11                	je     804ce44 <sorted_list_test+0x874>
 804ce33:	8b 58 04             	mov    0x4(%eax),%ebx
 804ce36:	89 04 24             	mov    %eax,(%esp)
 804ce39:	e8 6a b6 ff ff       	call   80484a8 <free@plt>
 804ce3e:	85 db                	test   %ebx,%ebx
 804ce40:	89 d8                	mov    %ebx,%eax
 804ce42:	75 ef                	jne    804ce33 <sorted_list_test+0x863>
 804ce44:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804ce47:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 804ce4a:	89 14 24             	mov    %edx,(%esp)
 804ce4d:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ce51:	e8 da c8 ff ff       	call   8049730 <sglib_SortedList_it_init>
 804ce56:	85 c0                	test   %eax,%eax
 804ce58:	74 17                	je     804ce71 <sorted_list_test+0x8a1>
 804ce5a:	89 04 24             	mov    %eax,(%esp)
 804ce5d:	e8 46 b6 ff ff       	call   80484a8 <free@plt>
 804ce62:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804ce65:	89 04 24             	mov    %eax,(%esp)
 804ce68:	e8 23 c8 ff ff       	call   8049690 <sglib_SortedList_it_next>
 804ce6d:	85 c0                	test   %eax,%eax
 804ce6f:	75 e9                	jne    804ce5a <sorted_list_test+0x88a>
 804ce71:	81 c4 ac 21 00 00    	add    $0x21ac,%esp
 804ce77:	5b                   	pop    %ebx
 804ce78:	5e                   	pop    %esi
 804ce79:	5f                   	pop    %edi
 804ce7a:	5d                   	pop    %ebp
 804ce7b:	c3                   	ret    
 804ce7c:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804ce83:	08 
 804ce84:	c7 44 24 08 b7 03 00 	movl   $0x3b7,0x8(%esp)
 804ce8b:	00 
 804ce8c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ce93:	08 
 804ce94:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804ce9b:	e8 f8 b5 ff ff       	call   8048498 <__assert_fail@plt>

0804cea0 <double_linked_list_test>:
 804cea0:	55                   	push   %ebp
 804cea1:	89 e5                	mov    %esp,%ebp
 804cea3:	57                   	push   %edi
 804cea4:	56                   	push   %esi
 804cea5:	53                   	push   %ebx
 804cea6:	31 db                	xor    %ebx,%ebx
 804cea8:	81 ec bc 21 00 00    	sub    $0x21bc,%esp
 804ceae:	e8 ed ea ff ff       	call   804b9a0 <generate_values>
 804ceb3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804ceba:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 804cec1:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804cec8:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804cecf:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ced2:	89 04 24             	mov    %eax,(%esp)
 804ced5:	e8 86 c2 ff ff       	call   8049160 <sglib_DoubleLinkedList_len>
 804ceda:	39 d8                	cmp    %ebx,%eax
 804cedc:	0f 85 ce 07 00 00    	jne    804d6b0 <double_linked_list_test+0x810>
 804cee2:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804cee9:	89 9c 9d 64 de ff ff 	mov    %ebx,0xffffde64(%ebp,%ebx,4)
 804cef0:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cef7:	89 84 9d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ebx,4)
 804cefe:	e8 15 b6 ff ff       	call   8048518 <malloc@plt>
 804cf03:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cf0a:	89 10                	mov    %edx,(%eax)
 804cf0c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cf10:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804cf13:	89 04 24             	mov    %eax,(%esp)
 804cf16:	e8 15 bb ff ff       	call   8048a30 <sglib_DoubleLinkedList_add>
 804cf1b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cf1e:	89 04 24             	mov    %eax,(%esp)
 804cf21:	e8 da d2 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804cf26:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cf2d:	e8 e6 b5 ff ff       	call   8048518 <malloc@plt>
 804cf32:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cf39:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804cf40:	89 10                	mov    %edx,(%eax)
 804cf42:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804cf45:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804cf4c:	89 14 24             	mov    %edx,(%esp)
 804cf4f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cf53:	e8 08 be ff ff       	call   8048d60 <sglib_DoubleLinkedList_concat>
 804cf58:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804cf5b:	89 04 24             	mov    %eax,(%esp)
 804cf5e:	e8 9d d2 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804cf63:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cf6a:	e8 a9 b5 ff ff       	call   8048518 <malloc@plt>
 804cf6f:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cf76:	8d 4d e8             	lea    0xffffffe8(%ebp),%ecx
 804cf79:	89 10                	mov    %edx,(%eax)
 804cf7b:	89 0c 24             	mov    %ecx,(%esp)
 804cf7e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cf82:	e8 f9 ba ff ff       	call   8048a80 <sglib_DoubleLinkedList_add_after>
 804cf87:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804cf8a:	89 04 24             	mov    %eax,(%esp)
 804cf8d:	e8 6e d2 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804cf92:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cf99:	e8 7a b5 ff ff       	call   8048518 <malloc@plt>
 804cf9e:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cfa5:	83 c3 01             	add    $0x1,%ebx
 804cfa8:	89 10                	mov    %edx,(%eax)
 804cfaa:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cfae:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 804cfb1:	89 04 24             	mov    %eax,(%esp)
 804cfb4:	e8 17 bb ff ff       	call   8048ad0 <sglib_DoubleLinkedList_add_before>
 804cfb9:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804cfbc:	89 04 24             	mov    %eax,(%esp)
 804cfbf:	e8 3c d2 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804cfc4:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804cfca:	0f 8e ff fe ff ff    	jle    804cecf <double_linked_list_test+0x2f>
 804cfd0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cfd3:	8d 5d e0             	lea    0xffffffe0(%ebp),%ebx
 804cfd6:	89 04 24             	mov    %eax,(%esp)
 804cfd9:	e8 d2 bf ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804cfde:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804cfe1:	89 04 24             	mov    %eax,(%esp)
 804cfe4:	e8 07 e9 ff ff       	call   804b8f0 <check_int_list_values>
 804cfe9:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804cfec:	89 04 24             	mov    %eax,(%esp)
 804cfef:	e8 bc bf ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804cff4:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804cff7:	89 04 24             	mov    %eax,(%esp)
 804cffa:	e8 f1 e8 ff ff       	call   804b8f0 <check_int_list_values>
 804cfff:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804d002:	89 04 24             	mov    %eax,(%esp)
 804d005:	e8 a6 bf ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804d00a:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804d00d:	89 04 24             	mov    %eax,(%esp)
 804d010:	e8 db e8 ff ff       	call   804b8f0 <check_int_list_values>
 804d015:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804d018:	89 04 24             	mov    %eax,(%esp)
 804d01b:	e8 90 bf ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804d020:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804d023:	89 04 24             	mov    %eax,(%esp)
 804d026:	e8 c5 e8 ff ff       	call   804b8f0 <check_int_list_values>
 804d02b:	89 1c 24             	mov    %ebx,(%esp)
 804d02e:	e8 bd bf ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d033:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 804d036:	89 04 24             	mov    %eax,(%esp)
 804d039:	e8 b2 bf ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d03e:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 804d041:	89 14 24             	mov    %edx,(%esp)
 804d044:	e8 a7 bf ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d049:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804d04c:	89 04 24             	mov    %eax,(%esp)
 804d04f:	e8 9c bf ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d054:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804d057:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d05b:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d05e:	89 04 24             	mov    %eax,(%esp)
 804d061:	e8 da d1 ff ff       	call   804a240 <check_list_equality>
 804d066:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804d069:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d06d:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d070:	89 04 24             	mov    %eax,(%esp)
 804d073:	e8 c8 d1 ff ff       	call   804a240 <check_list_equality>
 804d078:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804d07b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d07f:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d082:	89 04 24             	mov    %eax,(%esp)
 804d085:	e8 b6 d1 ff ff       	call   804a240 <check_list_equality>
 804d08a:	c7 85 a4 fe ff ff 00 	movl   $0x0,0xfffffea4(%ebp)
 804d091:	00 00 00 
 804d094:	c7 85 a4 fd ff ff e8 	movl   $0x3e8,0xfffffda4(%ebp)
 804d09b:	03 00 00 
 804d09e:	c7 85 54 de ff ff 01 	movl   $0x1,0xffffde54(%ebp)
 804d0a5:	00 00 00 
 804d0a8:	83 ad 54 de ff ff 01 	subl   $0x1,0xffffde54(%ebp)
 804d0af:	8b 8d 54 de ff ff    	mov    0xffffde54(%ebp),%ecx
 804d0b5:	8b 9d 54 de ff ff    	mov    0xffffde54(%ebp),%ebx
 804d0bb:	8b 8c 8d a4 fe ff ff 	mov    0xfffffea4(%ebp,%ecx,4),%ecx
 804d0c2:	8b 9c 9d a4 fd ff ff 	mov    0xfffffda4(%ebp,%ebx,4),%ebx
 804d0c9:	89 8d 58 de ff ff    	mov    %ecx,0xffffde58(%ebp)
 804d0cf:	89 9d 5c de ff ff    	mov    %ebx,0xffffde5c(%ebp)
 804d0d5:	8b 85 5c de ff ff    	mov    0xffffde5c(%ebp),%eax
 804d0db:	2b 85 58 de ff ff    	sub    0xffffde58(%ebp),%eax
 804d0e1:	83 f8 02             	cmp    $0x2,%eax
 804d0e4:	0f 8e 52 01 00 00    	jle    804d23c <double_linked_list_test+0x39c>
 804d0ea:	8b bd 58 de ff ff    	mov    0xffffde58(%ebp),%edi
 804d0f0:	8b 9d 5c de ff ff    	mov    0xffffde5c(%ebp),%ebx
 804d0f6:	83 c7 01             	add    $0x1,%edi
 804d0f9:	83 eb 01             	sub    $0x1,%ebx
 804d0fc:	39 df                	cmp    %ebx,%edi
 804d0fe:	0f 8d 84 00 00 00    	jge    804d188 <double_linked_list_test+0x2e8>
 804d104:	39 fb                	cmp    %edi,%ebx
 804d106:	0f 8c 17 02 00 00    	jl     804d323 <double_linked_list_test+0x483>
 804d10c:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804d112:	89 f9                	mov    %edi,%ecx
 804d114:	8b 94 bd 04 ee ff ff 	mov    0xffffee04(%ebp,%edi,4),%edx
 804d11b:	8b b4 85 04 ee ff ff 	mov    0xffffee04(%ebp,%eax,4),%esi
 804d122:	8d 84 bd 04 ee ff ff 	lea    0xffffee04(%ebp,%edi,4),%eax
 804d129:	39 f2                	cmp    %esi,%edx
 804d12b:	7e 13                	jle    804d140 <double_linked_list_test+0x2a0>
 804d12d:	e9 ac 00 00 00       	jmp    804d1de <double_linked_list_test+0x33e>
 804d132:	8b 50 04             	mov    0x4(%eax),%edx
 804d135:	83 c0 04             	add    $0x4,%eax
 804d138:	39 d6                	cmp    %edx,%esi
 804d13a:	0f 8c a0 00 00 00    	jl     804d1e0 <double_linked_list_test+0x340>
 804d140:	83 c1 01             	add    $0x1,%ecx
 804d143:	39 cb                	cmp    %ecx,%ebx
 804d145:	7d eb                	jge    804d132 <double_linked_list_test+0x292>
 804d147:	8b 84 9d 04 ee ff ff 	mov    0xffffee04(%ebp,%ebx,4),%eax
 804d14e:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804d154:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804d15a:	89 b4 9d 04 ee ff ff 	mov    %esi,0xffffee04(%ebp,%ebx,4)
 804d161:	89 84 95 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%edx,4)
 804d168:	8b 84 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%eax
 804d16f:	8b 94 9d 64 de ff ff 	mov    0xffffde64(%ebp,%ebx,4),%edx
 804d176:	89 84 9d 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%ebx,4)
 804d17d:	89 94 8d 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%ecx,4)
 804d184:	89 d9                	mov    %ebx,%ecx
 804d186:	89 cf                	mov    %ecx,%edi
 804d188:	89 fa                	mov    %edi,%edx
 804d18a:	2b 95 58 de ff ff    	sub    0xffffde58(%ebp),%edx
 804d190:	83 fa 01             	cmp    $0x1,%edx
 804d193:	0f 8e 95 00 00 00    	jle    804d22e <double_linked_list_test+0x38e>
 804d199:	8b 85 5c de ff ff    	mov    0xffffde5c(%ebp),%eax
 804d19f:	29 d8                	sub    %ebx,%eax
 804d1a1:	83 f8 01             	cmp    $0x1,%eax
 804d1a4:	7e 2d                	jle    804d1d3 <double_linked_list_test+0x333>
 804d1a6:	83 e8 01             	sub    $0x1,%eax
 804d1a9:	39 c2                	cmp    %eax,%edx
 804d1ab:	7d 50                	jge    804d1fd <double_linked_list_test+0x35d>
 804d1ad:	8b 95 54 de ff ff    	mov    0xffffde54(%ebp),%edx
 804d1b3:	8d 43 01             	lea    0x1(%ebx),%eax
 804d1b6:	8b 8d 5c de ff ff    	mov    0xffffde5c(%ebp),%ecx
 804d1bc:	89 84 95 a4 fe ff ff 	mov    %eax,0xfffffea4(%ebp,%edx,4)
 804d1c3:	89 8c 95 a4 fd ff ff 	mov    %ecx,0xfffffda4(%ebp,%edx,4)
 804d1ca:	83 c2 01             	add    $0x1,%edx
 804d1cd:	89 95 54 de ff ff    	mov    %edx,0xffffde54(%ebp)
 804d1d3:	89 bd 5c de ff ff    	mov    %edi,0xffffde5c(%ebp)
 804d1d9:	e9 f7 fe ff ff       	jmp    804d0d5 <double_linked_list_test+0x235>
 804d1de:	89 f9                	mov    %edi,%ecx
 804d1e0:	8b 84 9d 04 ee ff ff 	mov    0xffffee04(%ebp,%ebx,4),%eax
 804d1e7:	39 c6                	cmp    %eax,%esi
 804d1e9:	7c 06                	jl     804d1f1 <double_linked_list_test+0x351>
 804d1eb:	0f 8f df 00 00 00    	jg     804d2d0 <double_linked_list_test+0x430>
 804d1f1:	83 eb 01             	sub    $0x1,%ebx
 804d1f4:	39 d9                	cmp    %ebx,%ecx
 804d1f6:	7e e8                	jle    804d1e0 <double_linked_list_test+0x340>
 804d1f8:	e9 4a ff ff ff       	jmp    804d147 <double_linked_list_test+0x2a7>
 804d1fd:	8b 85 54 de ff ff    	mov    0xffffde54(%ebp),%eax
 804d203:	83 c3 01             	add    $0x1,%ebx
 804d206:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804d20c:	89 9d 58 de ff ff    	mov    %ebx,0xffffde58(%ebp)
 804d212:	89 bc 85 a4 fd ff ff 	mov    %edi,0xfffffda4(%ebp,%eax,4)
 804d219:	89 94 85 a4 fe ff ff 	mov    %edx,0xfffffea4(%ebp,%eax,4)
 804d220:	83 c0 01             	add    $0x1,%eax
 804d223:	89 85 54 de ff ff    	mov    %eax,0xffffde54(%ebp)
 804d229:	e9 a7 fe ff ff       	jmp    804d0d5 <double_linked_list_test+0x235>
 804d22e:	83 c3 01             	add    $0x1,%ebx
 804d231:	89 9d 58 de ff ff    	mov    %ebx,0xffffde58(%ebp)
 804d237:	e9 99 fe ff ff       	jmp    804d0d5 <double_linked_list_test+0x235>
 804d23c:	0f 84 f3 00 00 00    	je     804d335 <double_linked_list_test+0x495>
 804d242:	8b b5 54 de ff ff    	mov    0xffffde54(%ebp),%esi
 804d248:	85 f6                	test   %esi,%esi
 804d24a:	0f 8f 58 fe ff ff    	jg     804d0a8 <double_linked_list_test+0x208>
 804d250:	31 db                	xor    %ebx,%ebx
 804d252:	eb 35                	jmp    804d289 <double_linked_list_test+0x3e9>
 804d254:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d25b:	8d 55 a4             	lea    0xffffffa4(%ebp),%edx
 804d25e:	89 54 24 04          	mov    %edx,0x4(%esp)
 804d262:	f7 d0                	not    %eax
 804d264:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804d267:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d26a:	89 04 24             	mov    %eax,(%esp)
 804d26d:	e8 ce bc ff ff       	call   8048f40 <sglib_DoubleLinkedList_find_member>
 804d272:	85 c0                	test   %eax,%eax
 804d274:	0f 85 ee 03 00 00    	jne    804d668 <double_linked_list_test+0x7c8>
 804d27a:	83 c3 01             	add    $0x1,%ebx
 804d27d:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d283:	0f 84 18 01 00 00    	je     804d3a1 <double_linked_list_test+0x501>
 804d289:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d290:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804d293:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804d296:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d29a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d29d:	89 04 24             	mov    %eax,(%esp)
 804d2a0:	e8 9b bc ff ff       	call   8048f40 <sglib_DoubleLinkedList_find_member>
 804d2a5:	85 c0                	test   %eax,%eax
 804d2a7:	75 ab                	jne    804d254 <double_linked_list_test+0x3b4>
 804d2a9:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d2b0:	08 
 804d2b1:	c7 44 24 08 94 02 00 	movl   $0x294,0x8(%esp)
 804d2b8:	00 
 804d2b9:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d2c0:	08 
 804d2c1:	c7 04 24 a8 fc 04 08 	movl   $0x804fca8,(%esp)
 804d2c8:	e8 cb b1 ff ff       	call   8048498 <__assert_fail@plt>
 804d2cd:	8d 76 00             	lea    0x0(%esi),%esi
 804d2d0:	39 d9                	cmp    %ebx,%ecx
 804d2d2:	0f 8d ae fe ff ff    	jge    804d186 <double_linked_list_test+0x2e6>
 804d2d8:	89 84 8d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ecx,4)
 804d2df:	8b 84 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%eax
 804d2e6:	89 94 9d 04 ee ff ff 	mov    %edx,0xffffee04(%ebp,%ebx,4)
 804d2ed:	8b 94 9d 64 de ff ff 	mov    0xffffde64(%ebp,%ebx,4),%edx
 804d2f4:	89 94 8d 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%ecx,4)
 804d2fb:	89 84 9d 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%ebx,4)
 804d302:	8d 41 02             	lea    0x2(%ecx),%eax
 804d305:	39 c3                	cmp    %eax,%ebx
 804d307:	0f 8e 82 00 00 00    	jle    804d38f <double_linked_list_test+0x4ef>
 804d30d:	8d 79 01             	lea    0x1(%ecx),%edi
 804d310:	83 eb 01             	sub    $0x1,%ebx
 804d313:	39 df                	cmp    %ebx,%edi
 804d315:	0f 8d 6d fe ff ff    	jge    804d188 <double_linked_list_test+0x2e8>
 804d31b:	39 fb                	cmp    %edi,%ebx
 804d31d:	0f 8d e9 fd ff ff    	jge    804d10c <double_linked_list_test+0x26c>
 804d323:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804d329:	8b b4 85 04 ee ff ff 	mov    0xffffee04(%ebp,%eax,4),%esi
 804d330:	e9 12 fe ff ff       	jmp    804d147 <double_linked_list_test+0x2a7>
 804d335:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804d33b:	8b 94 8d 04 ee ff ff 	mov    0xffffee04(%ebp,%ecx,4),%edx
 804d342:	8b 8d 5c de ff ff    	mov    0xffffde5c(%ebp),%ecx
 804d348:	83 e9 01             	sub    $0x1,%ecx
 804d34b:	8b 84 8d 04 ee ff ff 	mov    0xffffee04(%ebp,%ecx,4),%eax
 804d352:	39 c2                	cmp    %eax,%edx
 804d354:	0f 8e e8 fe ff ff    	jle    804d242 <double_linked_list_test+0x3a2>
 804d35a:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 804d360:	89 84 9d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ebx,4)
 804d367:	8b 84 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%eax
 804d36e:	89 94 8d 04 ee ff ff 	mov    %edx,0xffffee04(%ebp,%ecx,4)
 804d375:	8b 94 9d 64 de ff ff 	mov    0xffffde64(%ebp,%ebx,4),%edx
 804d37c:	89 84 9d 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%ebx,4)
 804d383:	89 94 8d 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%ecx,4)
 804d38a:	e9 b3 fe ff ff       	jmp    804d242 <double_linked_list_test+0x3a2>
 804d38f:	8d 79 01             	lea    0x1(%ecx),%edi
 804d392:	39 fb                	cmp    %edi,%ebx
 804d394:	0f 8f 79 ff ff ff    	jg     804d313 <double_linked_list_test+0x473>
 804d39a:	89 cf                	mov    %ecx,%edi
 804d39c:	e9 63 fd ff ff       	jmp    804d104 <double_linked_list_test+0x264>
 804d3a1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d3a4:	85 c0                	test   %eax,%eax
 804d3a6:	89 c2                	mov    %eax,%edx
 804d3a8:	74 4e                	je     804d3f8 <double_linked_list_test+0x558>
 804d3aa:	8b 70 04             	mov    0x4(%eax),%esi
 804d3ad:	eb 03                	jmp    804d3b2 <double_linked_list_test+0x512>
 804d3af:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d3b2:	8b 5a 08             	mov    0x8(%edx),%ebx
 804d3b5:	89 54 24 04          	mov    %edx,0x4(%esp)
 804d3b9:	89 04 24             	mov    %eax,(%esp)
 804d3bc:	e8 0f bb ff ff       	call   8048ed0 <sglib_DoubleLinkedList_is_member>
 804d3c1:	85 c0                	test   %eax,%eax
 804d3c3:	0f 84 c3 02 00 00    	je     804d68c <double_linked_list_test+0x7ec>
 804d3c9:	85 db                	test   %ebx,%ebx
 804d3cb:	89 da                	mov    %ebx,%edx
 804d3cd:	75 e0                	jne    804d3af <double_linked_list_test+0x50f>
 804d3cf:	85 f6                	test   %esi,%esi
 804d3d1:	89 f0                	mov    %esi,%eax
 804d3d3:	74 20                	je     804d3f5 <double_linked_list_test+0x555>
 804d3d5:	8b 58 04             	mov    0x4(%eax),%ebx
 804d3d8:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d3dc:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d3df:	89 04 24             	mov    %eax,(%esp)
 804d3e2:	e8 e9 ba ff ff       	call   8048ed0 <sglib_DoubleLinkedList_is_member>
 804d3e7:	85 c0                	test   %eax,%eax
 804d3e9:	0f 84 9d 02 00 00    	je     804d68c <double_linked_list_test+0x7ec>
 804d3ef:	85 db                	test   %ebx,%ebx
 804d3f1:	89 d8                	mov    %ebx,%eax
 804d3f3:	75 e0                	jne    804d3d5 <double_linked_list_test+0x535>
 804d3f5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d3f8:	8d 4d a4             	lea    0xffffffa4(%ebp),%ecx
 804d3fb:	31 ff                	xor    %edi,%edi
 804d3fd:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804d401:	89 04 24             	mov    %eax,(%esp)
 804d404:	e8 c7 ba ff ff       	call   8048ed0 <sglib_DoubleLinkedList_is_member>
 804d409:	85 c0                	test   %eax,%eax
 804d40b:	0f 85 c3 02 00 00    	jne    804d6d4 <double_linked_list_test+0x834>
 804d411:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804d414:	8b 04 bd 60 24 05 08 	mov    0x8052460(,%edi,4),%eax
 804d41b:	85 f6                	test   %esi,%esi
 804d41d:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804d420:	0f 84 1e 02 00 00    	je     804d644 <double_linked_list_test+0x7a4>
 804d426:	89 f3                	mov    %esi,%ebx
 804d428:	eb 0b                	jmp    804d435 <double_linked_list_test+0x595>
 804d42a:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804d42d:	85 db                	test   %ebx,%ebx
 804d42f:	0f 84 e8 01 00 00    	je     804d61d <double_linked_list_test+0x77d>
 804d435:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804d438:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d43c:	89 1c 24             	mov    %ebx,(%esp)
 804d43f:	e8 cc b1 ff ff       	call   8048610 <myListCmp>
 804d444:	85 c0                	test   %eax,%eax
 804d446:	75 e2                	jne    804d42a <double_linked_list_test+0x58a>
 804d448:	85 db                	test   %ebx,%ebx
 804d44a:	0f 84 f4 01 00 00    	je     804d644 <double_linked_list_test+0x7a4>
 804d450:	8d 4d f0             	lea    0xfffffff0(%ebp),%ecx
 804d453:	83 c7 01             	add    $0x1,%edi
 804d456:	89 0c 24             	mov    %ecx,(%esp)
 804d459:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d45d:	e8 3e b9 ff ff       	call   8048da0 <sglib_DoubleLinkedList_delete>
 804d462:	89 1c 24             	mov    %ebx,(%esp)
 804d465:	e8 3e b0 ff ff       	call   80484a8 <free@plt>
 804d46a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d46d:	89 04 24             	mov    %eax,(%esp)
 804d470:	e8 8b cd ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d475:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804d47b:	75 94                	jne    804d411 <double_linked_list_test+0x571>
 804d47d:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804d480:	85 db                	test   %ebx,%ebx
 804d482:	0f 85 70 02 00 00    	jne    804d6f8 <double_linked_list_test+0x858>
 804d488:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804d48b:	85 c0                	test   %eax,%eax
 804d48d:	74 2b                	je     804d4ba <double_linked_list_test+0x61a>
 804d48f:	8b 70 04             	mov    0x4(%eax),%esi
 804d492:	8b 58 08             	mov    0x8(%eax),%ebx
 804d495:	89 04 24             	mov    %eax,(%esp)
 804d498:	e8 0b b0 ff ff       	call   80484a8 <free@plt>
 804d49d:	85 db                	test   %ebx,%ebx
 804d49f:	89 d8                	mov    %ebx,%eax
 804d4a1:	75 ef                	jne    804d492 <double_linked_list_test+0x5f2>
 804d4a3:	85 f6                	test   %esi,%esi
 804d4a5:	74 13                	je     804d4ba <double_linked_list_test+0x61a>
 804d4a7:	89 f0                	mov    %esi,%eax
 804d4a9:	8b 58 04             	mov    0x4(%eax),%ebx
 804d4ac:	89 04 24             	mov    %eax,(%esp)
 804d4af:	e8 f4 af ff ff       	call   80484a8 <free@plt>
 804d4b4:	85 db                	test   %ebx,%ebx
 804d4b6:	89 d8                	mov    %ebx,%eax
 804d4b8:	75 ef                	jne    804d4a9 <double_linked_list_test+0x609>
 804d4ba:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804d4bd:	85 c0                	test   %eax,%eax
 804d4bf:	74 2b                	je     804d4ec <double_linked_list_test+0x64c>
 804d4c1:	8b 70 04             	mov    0x4(%eax),%esi
 804d4c4:	8b 58 08             	mov    0x8(%eax),%ebx
 804d4c7:	89 04 24             	mov    %eax,(%esp)
 804d4ca:	e8 d9 af ff ff       	call   80484a8 <free@plt>
 804d4cf:	85 db                	test   %ebx,%ebx
 804d4d1:	89 d8                	mov    %ebx,%eax
 804d4d3:	75 ef                	jne    804d4c4 <double_linked_list_test+0x624>
 804d4d5:	85 f6                	test   %esi,%esi
 804d4d7:	74 13                	je     804d4ec <double_linked_list_test+0x64c>
 804d4d9:	89 f0                	mov    %esi,%eax
 804d4db:	8b 58 04             	mov    0x4(%eax),%ebx
 804d4de:	89 04 24             	mov    %eax,(%esp)
 804d4e1:	e8 c2 af ff ff       	call   80484a8 <free@plt>
 804d4e6:	85 db                	test   %ebx,%ebx
 804d4e8:	89 d8                	mov    %ebx,%eax
 804d4ea:	75 ef                	jne    804d4db <double_linked_list_test+0x63b>
 804d4ec:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804d4ef:	85 c0                	test   %eax,%eax
 804d4f1:	74 2b                	je     804d51e <double_linked_list_test+0x67e>
 804d4f3:	8b 70 04             	mov    0x4(%eax),%esi
 804d4f6:	8b 58 08             	mov    0x8(%eax),%ebx
 804d4f9:	89 04 24             	mov    %eax,(%esp)
 804d4fc:	e8 a7 af ff ff       	call   80484a8 <free@plt>
 804d501:	85 db                	test   %ebx,%ebx
 804d503:	89 d8                	mov    %ebx,%eax
 804d505:	75 ef                	jne    804d4f6 <double_linked_list_test+0x656>
 804d507:	85 f6                	test   %esi,%esi
 804d509:	74 13                	je     804d51e <double_linked_list_test+0x67e>
 804d50b:	89 f0                	mov    %esi,%eax
 804d50d:	8b 58 04             	mov    0x4(%eax),%ebx
 804d510:	89 04 24             	mov    %eax,(%esp)
 804d513:	e8 90 af ff ff       	call   80484a8 <free@plt>
 804d518:	85 db                	test   %ebx,%ebx
 804d51a:	89 d8                	mov    %ebx,%eax
 804d51c:	75 ef                	jne    804d50d <double_linked_list_test+0x66d>
 804d51e:	31 f6                	xor    %esi,%esi
 804d520:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 804d527:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804d52e:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804d535:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804d53c:	e9 9a 00 00 00       	jmp    804d5db <double_linked_list_test+0x73b>
 804d541:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d544:	89 04 24             	mov    %eax,(%esp)
 804d547:	e8 b4 cc ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d54c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d553:	e8 c0 af ff ff       	call   8048518 <malloc@plt>
 804d558:	8d 4d d0             	lea    0xffffffd0(%ebp),%ecx
 804d55b:	89 c3                	mov    %eax,%ebx
 804d55d:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804d564:	89 03                	mov    %eax,(%ebx)
 804d566:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804d569:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804d56d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d571:	89 04 24             	mov    %eax,(%esp)
 804d574:	e8 27 b7 ff ff       	call   8048ca0 <sglib_DoubleLinkedList_add_before_if_not_member>
 804d579:	85 c0                	test   %eax,%eax
 804d57b:	0f 84 ac 01 00 00    	je     804d72d <double_linked_list_test+0x88d>
 804d581:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804d584:	89 04 24             	mov    %eax,(%esp)
 804d587:	e8 74 cc ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d58c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d593:	e8 80 af ff ff       	call   8048518 <malloc@plt>
 804d598:	8d 55 d0             	lea    0xffffffd0(%ebp),%edx
 804d59b:	8d 4d e8             	lea    0xffffffe8(%ebp),%ecx
 804d59e:	89 c3                	mov    %eax,%ebx
 804d5a0:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804d5a7:	89 03                	mov    %eax,(%ebx)
 804d5a9:	89 54 24 08          	mov    %edx,0x8(%esp)
 804d5ad:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d5b1:	89 0c 24             	mov    %ecx,(%esp)
 804d5b4:	e8 27 b6 ff ff       	call   8048be0 <sglib_DoubleLinkedList_add_after_if_not_member>
 804d5b9:	85 c0                	test   %eax,%eax
 804d5bb:	0f 84 5f 01 00 00    	je     804d720 <double_linked_list_test+0x880>
 804d5c1:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804d5c4:	83 c6 01             	add    $0x1,%esi
 804d5c7:	89 04 24             	mov    %eax,(%esp)
 804d5ca:	e8 31 cc ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d5cf:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804d5d5:	0f 84 5f 01 00 00    	je     804d73a <double_linked_list_test+0x89a>
 804d5db:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d5e2:	e8 31 af ff ff       	call   8048518 <malloc@plt>
 804d5e7:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804d5ea:	89 c3                	mov    %eax,%ebx
 804d5ec:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804d5f3:	89 03                	mov    %eax,(%ebx)
 804d5f5:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804d5f8:	89 44 24 08          	mov    %eax,0x8(%esp)
 804d5fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d600:	89 14 24             	mov    %edx,(%esp)
 804d603:	e8 18 b5 ff ff       	call   8048b20 <sglib_DoubleLinkedList_add_if_not_member>
 804d608:	85 c0                	test   %eax,%eax
 804d60a:	0f 85 31 ff ff ff    	jne    804d541 <double_linked_list_test+0x6a1>
 804d610:	89 1c 24             	mov    %ebx,(%esp)
 804d613:	e8 90 ae ff ff       	call   80484a8 <free@plt>
 804d618:	e9 24 ff ff ff       	jmp    804d541 <double_linked_list_test+0x6a1>
 804d61d:	8b 46 04             	mov    0x4(%esi),%eax
 804d620:	85 c0                	test   %eax,%eax
 804d622:	74 20                	je     804d644 <double_linked_list_test+0x7a4>
 804d624:	89 c3                	mov    %eax,%ebx
 804d626:	8d 55 a4             	lea    0xffffffa4(%ebp),%edx
 804d629:	89 54 24 04          	mov    %edx,0x4(%esp)
 804d62d:	89 1c 24             	mov    %ebx,(%esp)
 804d630:	e8 db af ff ff       	call   8048610 <myListCmp>
 804d635:	85 c0                	test   %eax,%eax
 804d637:	0f 84 13 fe ff ff    	je     804d450 <double_linked_list_test+0x5b0>
 804d63d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d640:	85 db                	test   %ebx,%ebx
 804d642:	75 e2                	jne    804d626 <double_linked_list_test+0x786>
 804d644:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d64b:	08 
 804d64c:	c7 44 24 08 a1 02 00 	movl   $0x2a1,0x8(%esp)
 804d653:	00 
 804d654:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d65b:	08 
 804d65c:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804d663:	e8 30 ae ff ff       	call   8048498 <__assert_fail@plt>
 804d668:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d66f:	08 
 804d670:	c7 44 24 08 96 02 00 	movl   $0x296,0x8(%esp)
 804d677:	00 
 804d678:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d67f:	08 
 804d680:	c7 04 24 e8 fc 04 08 	movl   $0x804fce8,(%esp)
 804d687:	e8 0c ae ff ff       	call   8048498 <__assert_fail@plt>
 804d68c:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d693:	08 
 804d694:	c7 44 24 08 9b 02 00 	movl   $0x29b,0x8(%esp)
 804d69b:	00 
 804d69c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d6a3:	08 
 804d6a4:	c7 04 24 28 fd 04 08 	movl   $0x804fd28,(%esp)
 804d6ab:	e8 e8 ad ff ff       	call   8048498 <__assert_fail@plt>
 804d6b0:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d6b7:	08 
 804d6b8:	c7 44 24 08 60 02 00 	movl   $0x260,0x8(%esp)
 804d6bf:	00 
 804d6c0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d6c7:	08 
 804d6c8:	c7 04 24 80 fc 04 08 	movl   $0x804fc80,(%esp)
 804d6cf:	e8 c4 ad ff ff       	call   8048498 <__assert_fail@plt>
 804d6d4:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d6db:	08 
 804d6dc:	c7 44 24 08 9c 02 00 	movl   $0x29c,0x8(%esp)
 804d6e3:	00 
 804d6e4:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d6eb:	08 
 804d6ec:	c7 04 24 64 fd 04 08 	movl   $0x804fd64,(%esp)
 804d6f3:	e8 a0 ad ff ff       	call   8048498 <__assert_fail@plt>
 804d6f8:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d6ff:	08 
 804d700:	c7 44 24 08 aa 02 00 	movl   $0x2aa,0x8(%esp)
 804d707:	00 
 804d708:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d70f:	08 
 804d710:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804d717:	e8 7c ad ff ff       	call   8048498 <__assert_fail@plt>
 804d71c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d720:	89 1c 24             	mov    %ebx,(%esp)
 804d723:	e8 80 ad ff ff       	call   80484a8 <free@plt>
 804d728:	e9 94 fe ff ff       	jmp    804d5c1 <double_linked_list_test+0x721>
 804d72d:	89 1c 24             	mov    %ebx,(%esp)
 804d730:	e8 73 ad ff ff       	call   80484a8 <free@plt>
 804d735:	e9 47 fe ff ff       	jmp    804d581 <double_linked_list_test+0x6e1>
 804d73a:	31 db                	xor    %ebx,%ebx
 804d73c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d740:	eb 10                	jmp    804d752 <double_linked_list_test+0x8b2>
 804d742:	83 c3 01             	add    $0x1,%ebx
 804d745:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d74b:	90                   	nop    
 804d74c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d750:	74 44                	je     804d796 <double_linked_list_test+0x8f6>
 804d752:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d759:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804d75c:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804d75f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d763:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d766:	89 04 24             	mov    %eax,(%esp)
 804d769:	e8 d2 b7 ff ff       	call   8048f40 <sglib_DoubleLinkedList_find_member>
 804d76e:	85 c0                	test   %eax,%eax
 804d770:	75 d0                	jne    804d742 <double_linked_list_test+0x8a2>
 804d772:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d779:	08 
 804d77a:	c7 44 24 08 cd 02 00 	movl   $0x2cd,0x8(%esp)
 804d781:	00 
 804d782:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d789:	08 
 804d78a:	c7 04 24 94 fd 04 08 	movl   $0x804fd94,(%esp)
 804d791:	e8 02 ad ff ff       	call   8048498 <__assert_fail@plt>
 804d796:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d799:	8d 5d d8             	lea    0xffffffd8(%ebp),%ebx
 804d79c:	89 04 24             	mov    %eax,(%esp)
 804d79f:	e8 0c b8 ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804d7a4:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804d7a7:	89 04 24             	mov    %eax,(%esp)
 804d7aa:	e8 a1 e0 ff ff       	call   804b850 <check_int_unique_list_values>
 804d7af:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804d7b2:	89 04 24             	mov    %eax,(%esp)
 804d7b5:	e8 f6 b7 ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804d7ba:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804d7bd:	89 04 24             	mov    %eax,(%esp)
 804d7c0:	e8 8b e0 ff ff       	call   804b850 <check_int_unique_list_values>
 804d7c5:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804d7c8:	89 04 24             	mov    %eax,(%esp)
 804d7cb:	e8 e0 b7 ff ff       	call   8048fb0 <sglib_DoubleLinkedList_get_first>
 804d7d0:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804d7d3:	89 04 24             	mov    %eax,(%esp)
 804d7d6:	e8 75 e0 ff ff       	call   804b850 <check_int_unique_list_values>
 804d7db:	8d 55 e0             	lea    0xffffffe0(%ebp),%edx
 804d7de:	89 14 24             	mov    %edx,(%esp)
 804d7e1:	e8 0a b8 ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d7e6:	8d 4d dc             	lea    0xffffffdc(%ebp),%ecx
 804d7e9:	89 0c 24             	mov    %ecx,(%esp)
 804d7ec:	e8 ff b7 ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d7f1:	89 1c 24             	mov    %ebx,(%esp)
 804d7f4:	e8 f7 b7 ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d7f9:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804d7fc:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d800:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d803:	89 04 24             	mov    %eax,(%esp)
 804d806:	e8 35 ca ff ff       	call   804a240 <check_list_equality>
 804d80b:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804d80e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d812:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d815:	89 04 24             	mov    %eax,(%esp)
 804d818:	e8 23 ca ff ff       	call   804a240 <check_list_equality>
 804d81d:	c7 85 60 de ff ff 01 	movl   $0x1,0xffffde60(%ebp)
 804d824:	00 00 00 
 804d827:	8b 95 60 de ff ff    	mov    0xffffde60(%ebp),%edx
 804d82d:	31 ff                	xor    %edi,%edi
 804d82f:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804d832:	8b 84 95 60 de ff ff 	mov    0xffffde60(%ebp,%edx,4),%eax
 804d839:	85 f6                	test   %esi,%esi
 804d83b:	89 f3                	mov    %esi,%ebx
 804d83d:	8b 84 85 04 ee ff ff 	mov    0xffffee04(%ebp,%eax,4),%eax
 804d844:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804d847:	75 12                	jne    804d85b <double_linked_list_test+0x9bb>
 804d849:	eb 25                	jmp    804d870 <double_linked_list_test+0x9d0>
 804d84b:	90                   	nop    
 804d84c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d850:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804d853:	85 db                	test   %ebx,%ebx
 804d855:	0f 84 d5 00 00 00    	je     804d930 <double_linked_list_test+0xa90>
 804d85b:	8d 4d a4             	lea    0xffffffa4(%ebp),%ecx
 804d85e:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804d862:	89 1c 24             	mov    %ebx,(%esp)
 804d865:	e8 a6 ad ff ff       	call   8048610 <myListCmp>
 804d86a:	85 c0                	test   %eax,%eax
 804d86c:	75 e2                	jne    804d850 <double_linked_list_test+0x9b0>
 804d86e:	89 df                	mov    %ebx,%edi
 804d870:	8d 55 d0             	lea    0xffffffd0(%ebp),%edx
 804d873:	8d 4d a4             	lea    0xffffffa4(%ebp),%ecx
 804d876:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 804d879:	89 54 24 08          	mov    %edx,0x8(%esp)
 804d87d:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804d881:	89 1c 24             	mov    %ebx,(%esp)
 804d884:	e8 77 b5 ff ff       	call   8048e00 <sglib_DoubleLinkedList_delete_if_member>
 804d889:	3b 7d d0             	cmp    0xffffffd0(%ebp),%edi
 804d88c:	0f 85 d1 00 00 00    	jne    804d963 <double_linked_list_test+0xac3>
 804d892:	85 ff                	test   %edi,%edi
 804d894:	74 08                	je     804d89e <double_linked_list_test+0x9fe>
 804d896:	89 3c 24             	mov    %edi,(%esp)
 804d899:	e8 0a ac ff ff       	call   80484a8 <free@plt>
 804d89e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d8a1:	89 04 24             	mov    %eax,(%esp)
 804d8a4:	e8 57 c9 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d8a9:	83 85 60 de ff ff 01 	addl   $0x1,0xffffde60(%ebp)
 804d8b0:	81 bd 60 de ff ff e9 	cmpl   $0x3e9,0xffffde60(%ebp)
 804d8b7:	03 00 00 
 804d8ba:	0f 85 67 ff ff ff    	jne    804d827 <double_linked_list_test+0x987>
 804d8c0:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804d8c3:	85 c9                	test   %ecx,%ecx
 804d8c5:	0f 85 bc 00 00 00    	jne    804d987 <double_linked_list_test+0xae7>
 804d8cb:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804d8d2:	31 db                	xor    %ebx,%ebx
 804d8d4:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d8db:	e8 38 ac ff ff       	call   8048518 <malloc@plt>
 804d8e0:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804d8e7:	83 c3 01             	add    $0x1,%ebx
 804d8ea:	89 10                	mov    %edx,(%eax)
 804d8ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d8f0:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804d8f3:	89 04 24             	mov    %eax,(%esp)
 804d8f6:	e8 35 b1 ff ff       	call   8048a30 <sglib_DoubleLinkedList_add>
 804d8fb:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d8fe:	89 04 24             	mov    %eax,(%esp)
 804d901:	e8 fa c8 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d906:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d90c:	75 c6                	jne    804d8d4 <double_linked_list_test+0xa34>
 804d90e:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804d911:	85 d2                	test   %edx,%edx
 804d913:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 804d916:	0f 84 8f 00 00 00    	je     804d9ab <double_linked_list_test+0xb0b>
 804d91c:	8b 42 08             	mov    0x8(%edx),%eax
 804d91f:	85 c0                	test   %eax,%eax
 804d921:	0f 84 84 00 00 00    	je     804d9ab <double_linked_list_test+0xb0b>
 804d927:	89 c2                	mov    %eax,%edx
 804d929:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804d92c:	eb ee                	jmp    804d91c <double_linked_list_test+0xa7c>
 804d92e:	66 90                	xchg   %ax,%ax
 804d930:	8b 46 04             	mov    0x4(%esi),%eax
 804d933:	31 ff                	xor    %edi,%edi
 804d935:	85 c0                	test   %eax,%eax
 804d937:	89 c3                	mov    %eax,%ebx
 804d939:	75 10                	jne    804d94b <double_linked_list_test+0xaab>
 804d93b:	e9 30 ff ff ff       	jmp    804d870 <double_linked_list_test+0x9d0>
 804d940:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d943:	85 db                	test   %ebx,%ebx
 804d945:	0f 84 23 ff ff ff    	je     804d86e <double_linked_list_test+0x9ce>
 804d94b:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804d94e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d952:	89 1c 24             	mov    %ebx,(%esp)
 804d955:	e8 b6 ac ff ff       	call   8048610 <myListCmp>
 804d95a:	85 c0                	test   %eax,%eax
 804d95c:	75 e2                	jne    804d940 <double_linked_list_test+0xaa0>
 804d95e:	e9 0b ff ff ff       	jmp    804d86e <double_linked_list_test+0x9ce>
 804d963:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d96a:	08 
 804d96b:	c7 44 24 08 e3 02 00 	movl   $0x2e3,0x8(%esp)
 804d972:	00 
 804d973:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d97a:	08 
 804d97b:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804d982:	e8 11 ab ff ff       	call   8048498 <__assert_fail@plt>
 804d987:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d98e:	08 
 804d98f:	c7 44 24 08 e7 02 00 	movl   $0x2e7,0x8(%esp)
 804d996:	00 
 804d997:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d99e:	08 
 804d99f:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804d9a6:	e8 ed aa ff ff       	call   8048498 <__assert_fail@plt>
 804d9ab:	89 14 24             	mov    %edx,(%esp)
 804d9ae:	e8 3d df ff ff       	call   804b8f0 <check_int_list_values>
 804d9b3:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804d9b6:	89 14 24             	mov    %edx,(%esp)
 804d9b9:	e8 32 b6 ff ff       	call   8048ff0 <sglib_DoubleLinkedList_sort>
 804d9be:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d9c1:	89 04 24             	mov    %eax,(%esp)
 804d9c4:	e8 37 c8 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804d9c9:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804d9cc:	85 d2                	test   %edx,%edx
 804d9ce:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 804d9d1:	74 0e                	je     804d9e1 <double_linked_list_test+0xb41>
 804d9d3:	8b 42 08             	mov    0x8(%edx),%eax
 804d9d6:	85 c0                	test   %eax,%eax
 804d9d8:	74 07                	je     804d9e1 <double_linked_list_test+0xb41>
 804d9da:	89 c2                	mov    %eax,%edx
 804d9dc:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804d9df:	eb f2                	jmp    804d9d3 <double_linked_list_test+0xb33>
 804d9e1:	89 14 24             	mov    %edx,(%esp)
 804d9e4:	e8 b7 da ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804d9e9:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804d9ec:	89 04 24             	mov    %eax,(%esp)
 804d9ef:	e8 fc de ff ff       	call   804b8f0 <check_int_list_values>
 804d9f4:	8d 4d f0             	lea    0xfffffff0(%ebp),%ecx
 804d9f7:	89 0c 24             	mov    %ecx,(%esp)
 804d9fa:	e8 a1 b7 ff ff       	call   80491a0 <sglib_DoubleLinkedList_reverse>
 804d9ff:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804da02:	89 04 24             	mov    %eax,(%esp)
 804da05:	e8 f6 c7 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804da0a:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804da0d:	85 d2                	test   %edx,%edx
 804da0f:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 804da12:	74 0e                	je     804da22 <double_linked_list_test+0xb82>
 804da14:	8b 42 08             	mov    0x8(%edx),%eax
 804da17:	85 c0                	test   %eax,%eax
 804da19:	74 07                	je     804da22 <double_linked_list_test+0xb82>
 804da1b:	89 c2                	mov    %eax,%edx
 804da1d:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804da20:	eb f2                	jmp    804da14 <double_linked_list_test+0xb74>
 804da22:	89 14 24             	mov    %edx,(%esp)
 804da25:	e8 c6 de ff ff       	call   804b8f0 <check_int_list_values>
 804da2a:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804da2d:	89 04 24             	mov    %eax,(%esp)
 804da30:	e8 fb d9 ff ff       	call   804b430 <check_that_int_list_is_reverse_sorted>
 804da35:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804da38:	85 c0                	test   %eax,%eax
 804da3a:	74 2b                	je     804da67 <double_linked_list_test+0xbc7>
 804da3c:	8b 70 04             	mov    0x4(%eax),%esi
 804da3f:	8b 58 08             	mov    0x8(%eax),%ebx
 804da42:	89 04 24             	mov    %eax,(%esp)
 804da45:	e8 5e aa ff ff       	call   80484a8 <free@plt>
 804da4a:	85 db                	test   %ebx,%ebx
 804da4c:	89 d8                	mov    %ebx,%eax
 804da4e:	75 ef                	jne    804da3f <double_linked_list_test+0xb9f>
 804da50:	85 f6                	test   %esi,%esi
 804da52:	74 13                	je     804da67 <double_linked_list_test+0xbc7>
 804da54:	89 f0                	mov    %esi,%eax
 804da56:	8b 58 04             	mov    0x4(%eax),%ebx
 804da59:	89 04 24             	mov    %eax,(%esp)
 804da5c:	e8 47 aa ff ff       	call   80484a8 <free@plt>
 804da61:	85 db                	test   %ebx,%ebx
 804da63:	89 d8                	mov    %ebx,%eax
 804da65:	75 ef                	jne    804da56 <double_linked_list_test+0xbb6>
 804da67:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804da6a:	85 c0                	test   %eax,%eax
 804da6c:	74 2b                	je     804da99 <double_linked_list_test+0xbf9>
 804da6e:	8b 70 04             	mov    0x4(%eax),%esi
 804da71:	8b 58 08             	mov    0x8(%eax),%ebx
 804da74:	89 04 24             	mov    %eax,(%esp)
 804da77:	e8 2c aa ff ff       	call   80484a8 <free@plt>
 804da7c:	85 db                	test   %ebx,%ebx
 804da7e:	89 d8                	mov    %ebx,%eax
 804da80:	75 ef                	jne    804da71 <double_linked_list_test+0xbd1>
 804da82:	85 f6                	test   %esi,%esi
 804da84:	74 13                	je     804da99 <double_linked_list_test+0xbf9>
 804da86:	89 f0                	mov    %esi,%eax
 804da88:	8b 58 04             	mov    0x4(%eax),%ebx
 804da8b:	89 04 24             	mov    %eax,(%esp)
 804da8e:	e8 15 aa ff ff       	call   80484a8 <free@plt>
 804da93:	85 db                	test   %ebx,%ebx
 804da95:	89 d8                	mov    %ebx,%eax
 804da97:	75 ef                	jne    804da88 <double_linked_list_test+0xbe8>
 804da99:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804da9c:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804daa3:	85 f6                	test   %esi,%esi
 804daa5:	0f 84 37 01 00 00    	je     804dbe2 <double_linked_list_test+0xd42>
 804daab:	8b 7e 04             	mov    0x4(%esi),%edi
 804daae:	8b 5e 08             	mov    0x8(%esi),%ebx
 804dab1:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804dab8:	e8 5b aa ff ff       	call   8048518 <malloc@plt>
 804dabd:	8b 16                	mov    (%esi),%edx
 804dabf:	89 de                	mov    %ebx,%esi
 804dac1:	89 10                	mov    %edx,(%eax)
 804dac3:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dac7:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804daca:	89 04 24             	mov    %eax,(%esp)
 804dacd:	e8 5e af ff ff       	call   8048a30 <sglib_DoubleLinkedList_add>
 804dad2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804dad5:	89 04 24             	mov    %eax,(%esp)
 804dad8:	e8 23 c7 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804dadd:	85 db                	test   %ebx,%ebx
 804dadf:	75 cd                	jne    804daae <double_linked_list_test+0xc0e>
 804dae1:	85 ff                	test   %edi,%edi
 804dae3:	74 35                	je     804db1a <double_linked_list_test+0xc7a>
 804dae5:	89 fe                	mov    %edi,%esi
 804dae7:	8b 5e 04             	mov    0x4(%esi),%ebx
 804daea:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804daf1:	e8 22 aa ff ff       	call   8048518 <malloc@plt>
 804daf6:	8b 16                	mov    (%esi),%edx
 804daf8:	89 de                	mov    %ebx,%esi
 804dafa:	89 10                	mov    %edx,(%eax)
 804dafc:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804daff:	89 44 24 04          	mov    %eax,0x4(%esp)
 804db03:	89 14 24             	mov    %edx,(%esp)
 804db06:	e8 25 af ff ff       	call   8048a30 <sglib_DoubleLinkedList_add>
 804db0b:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804db0e:	89 04 24             	mov    %eax,(%esp)
 804db11:	e8 ea c6 ff ff       	call   804a200 <check_double_linked_list_consistency>
 804db16:	85 db                	test   %ebx,%ebx
 804db18:	75 cd                	jne    804dae7 <double_linked_list_test+0xc47>
 804db1a:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804db1d:	85 db                	test   %ebx,%ebx
 804db1f:	0f 84 bd 00 00 00    	je     804dbe2 <double_linked_list_test+0xd42>
 804db25:	8b 7b 04             	mov    0x4(%ebx),%edi
 804db28:	31 c0                	xor    %eax,%eax
 804db2a:	c7 85 4c de ff ff 00 	movl   $0x0,0xffffde4c(%ebp)
 804db31:	00 00 00 
 804db34:	c7 85 50 de ff ff 00 	movl   $0x0,0xffffde50(%ebp)
 804db3b:	00 00 00 
 804db3e:	8b 95 4c de ff ff    	mov    0xffffde4c(%ebp),%edx
 804db44:	8b 73 08             	mov    0x8(%ebx),%esi
 804db47:	85 d2                	test   %edx,%edx
 804db49:	75 12                	jne    804db5d <double_linked_list_test+0xcbd>
 804db4b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804db4e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804db52:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804db55:	89 04 24             	mov    %eax,(%esp)
 804db58:	e8 a3 b7 ff ff       	call   8049300 <sglib_DoubleLinkedList_it_init>
 804db5d:	39 d8                	cmp    %ebx,%eax
 804db5f:	0f 85 a1 00 00 00    	jne    804dc06 <double_linked_list_test+0xd66>
 804db65:	83 85 4c de ff ff 01 	addl   $0x1,0xffffde4c(%ebp)
 804db6c:	89 f3                	mov    %esi,%ebx
 804db6e:	83 38 05             	cmpl   $0x5,(%eax)
 804db71:	8d 4d bc             	lea    0xffffffbc(%ebp),%ecx
 804db74:	89 0c 24             	mov    %ecx,(%esp)
 804db77:	0f 94 c0             	sete   %al
 804db7a:	0f b6 c0             	movzbl %al,%eax
 804db7d:	01 85 50 de ff ff    	add    %eax,0xffffde50(%ebp)
 804db83:	e8 78 b6 ff ff       	call   8049200 <sglib_DoubleLinkedList_it_next>
 804db88:	85 f6                	test   %esi,%esi
 804db8a:	75 b2                	jne    804db3e <double_linked_list_test+0xc9e>
 804db8c:	85 ff                	test   %edi,%edi
 804db8e:	0f 84 96 00 00 00    	je     804dc2a <double_linked_list_test+0xd8a>
 804db94:	89 fb                	mov    %edi,%ebx
 804db96:	8b bd 4c de ff ff    	mov    0xffffde4c(%ebp),%edi
 804db9c:	8b 73 04             	mov    0x4(%ebx),%esi
 804db9f:	85 ff                	test   %edi,%edi
 804dba1:	75 12                	jne    804dbb5 <double_linked_list_test+0xd15>
 804dba3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804dba6:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dbaa:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804dbad:	89 04 24             	mov    %eax,(%esp)
 804dbb0:	e8 4b b7 ff ff       	call   8049300 <sglib_DoubleLinkedList_it_init>
 804dbb5:	39 d8                	cmp    %ebx,%eax
 804dbb7:	75 4d                	jne    804dc06 <double_linked_list_test+0xd66>
 804dbb9:	83 38 05             	cmpl   $0x5,(%eax)
 804dbbc:	8d 55 bc             	lea    0xffffffbc(%ebp),%edx
 804dbbf:	89 14 24             	mov    %edx,(%esp)
 804dbc2:	0f 94 c0             	sete   %al
 804dbc5:	0f b6 c0             	movzbl %al,%eax
 804dbc8:	01 85 50 de ff ff    	add    %eax,0xffffde50(%ebp)
 804dbce:	e8 2d b6 ff ff       	call   8049200 <sglib_DoubleLinkedList_it_next>
 804dbd3:	85 f6                	test   %esi,%esi
 804dbd5:	74 53                	je     804dc2a <double_linked_list_test+0xd8a>
 804dbd7:	83 85 4c de ff ff 01 	addl   $0x1,0xffffde4c(%ebp)
 804dbde:	89 f3                	mov    %esi,%ebx
 804dbe0:	eb b4                	jmp    804db96 <double_linked_list_test+0xcf6>
 804dbe2:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dbe9:	08 
 804dbea:	c7 44 24 08 14 03 00 	movl   $0x314,0x8(%esp)
 804dbf1:	00 
 804dbf2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dbf9:	08 
 804dbfa:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804dc01:	e8 92 a8 ff ff       	call   8048498 <__assert_fail@plt>
 804dc06:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dc0d:	08 
 804dc0e:	c7 44 24 08 1c 03 00 	movl   $0x31c,0x8(%esp)
 804dc15:	00 
 804dc16:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dc1d:	08 
 804dc1e:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804dc25:	e8 6e a8 ff ff       	call   8048498 <__assert_fail@plt>
 804dc2a:	85 c0                	test   %eax,%eax
 804dc2c:	75 4e                	jne    804dc7c <double_linked_list_test+0xddc>
 804dc2e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804dc31:	8d 4d a4             	lea    0xffffffa4(%ebp),%ecx
 804dc34:	8d 5d bc             	lea    0xffffffbc(%ebp),%ebx
 804dc37:	89 1c 24             	mov    %ebx,(%esp)
 804dc3a:	31 db                	xor    %ebx,%ebx
 804dc3c:	c7 45 a4 05 00 00 00 	movl   $0x5,0xffffffa4(%ebp)
 804dc43:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804dc47:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804dc4e:	08 
 804dc4f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dc53:	e8 78 b6 ff ff       	call   80492d0 <sglib_DoubleLinkedList_it_init_on_equal>
 804dc58:	85 c0                	test   %eax,%eax
 804dc5a:	74 68                	je     804dcc4 <double_linked_list_test+0xe24>
 804dc5c:	83 38 05             	cmpl   $0x5,(%eax)
 804dc5f:	b3 01                	mov    $0x1,%bl
 804dc61:	75 3d                	jne    804dca0 <double_linked_list_test+0xe00>
 804dc63:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804dc66:	89 04 24             	mov    %eax,(%esp)
 804dc69:	e8 92 b5 ff ff       	call   8049200 <sglib_DoubleLinkedList_it_next>
 804dc6e:	85 c0                	test   %eax,%eax
 804dc70:	74 52                	je     804dcc4 <double_linked_list_test+0xe24>
 804dc72:	83 38 05             	cmpl   $0x5,(%eax)
 804dc75:	75 29                	jne    804dca0 <double_linked_list_test+0xe00>
 804dc77:	83 c3 01             	add    $0x1,%ebx
 804dc7a:	eb e7                	jmp    804dc63 <double_linked_list_test+0xdc3>
 804dc7c:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dc83:	08 
 804dc84:	c7 44 24 08 1d 03 00 	movl   $0x31d,0x8(%esp)
 804dc8b:	00 
 804dc8c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dc93:	08 
 804dc94:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804dc9b:	e8 f8 a7 ff ff       	call   8048498 <__assert_fail@plt>
 804dca0:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dca7:	08 
 804dca8:	c7 44 24 08 25 03 00 	movl   $0x325,0x8(%esp)
 804dcaf:	00 
 804dcb0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dcb7:	08 
 804dcb8:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804dcbf:	e8 d4 a7 ff ff       	call   8048498 <__assert_fail@plt>
 804dcc4:	3b 9d 50 de ff ff    	cmp    0xffffde50(%ebp),%ebx
 804dcca:	75 6a                	jne    804dd36 <double_linked_list_test+0xe96>
 804dccc:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804dccf:	85 c0                	test   %eax,%eax
 804dcd1:	74 2b                	je     804dcfe <double_linked_list_test+0xe5e>
 804dcd3:	8b 70 04             	mov    0x4(%eax),%esi
 804dcd6:	8b 58 08             	mov    0x8(%eax),%ebx
 804dcd9:	89 04 24             	mov    %eax,(%esp)
 804dcdc:	e8 c7 a7 ff ff       	call   80484a8 <free@plt>
 804dce1:	85 db                	test   %ebx,%ebx
 804dce3:	89 d8                	mov    %ebx,%eax
 804dce5:	75 ef                	jne    804dcd6 <double_linked_list_test+0xe36>
 804dce7:	85 f6                	test   %esi,%esi
 804dce9:	74 13                	je     804dcfe <double_linked_list_test+0xe5e>
 804dceb:	89 f0                	mov    %esi,%eax
 804dced:	8b 58 04             	mov    0x4(%eax),%ebx
 804dcf0:	89 04 24             	mov    %eax,(%esp)
 804dcf3:	e8 b0 a7 ff ff       	call   80484a8 <free@plt>
 804dcf8:	85 db                	test   %ebx,%ebx
 804dcfa:	89 d8                	mov    %ebx,%eax
 804dcfc:	75 ef                	jne    804dced <double_linked_list_test+0xe4d>
 804dcfe:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804dd01:	8d 55 bc             	lea    0xffffffbc(%ebp),%edx
 804dd04:	89 14 24             	mov    %edx,(%esp)
 804dd07:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dd0b:	e8 f0 b5 ff ff       	call   8049300 <sglib_DoubleLinkedList_it_init>
 804dd10:	85 c0                	test   %eax,%eax
 804dd12:	74 17                	je     804dd2b <double_linked_list_test+0xe8b>
 804dd14:	89 04 24             	mov    %eax,(%esp)
 804dd17:	e8 8c a7 ff ff       	call   80484a8 <free@plt>
 804dd1c:	8d 4d bc             	lea    0xffffffbc(%ebp),%ecx
 804dd1f:	89 0c 24             	mov    %ecx,(%esp)
 804dd22:	e8 d9 b4 ff ff       	call   8049200 <sglib_DoubleLinkedList_it_next>
 804dd27:	85 c0                	test   %eax,%eax
 804dd29:	75 e9                	jne    804dd14 <double_linked_list_test+0xe74>
 804dd2b:	81 c4 bc 21 00 00    	add    $0x21bc,%esp
 804dd31:	5b                   	pop    %ebx
 804dd32:	5e                   	pop    %esi
 804dd33:	5f                   	pop    %edi
 804dd34:	5d                   	pop    %ebp
 804dd35:	c3                   	ret    
 804dd36:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dd3d:	08 
 804dd3e:	c7 44 24 08 27 03 00 	movl   $0x327,0x8(%esp)
 804dd45:	00 
 804dd46:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dd4d:	08 
 804dd4e:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804dd55:	e8 3e a7 ff ff       	call   8048498 <__assert_fail@plt>
 804dd5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804dd60 <hashed_list_test>:
 804dd60:	55                   	push   %ebp
 804dd61:	89 e5                	mov    %esp,%ebp
 804dd63:	57                   	push   %edi
 804dd64:	56                   	push   %esi
 804dd65:	53                   	push   %ebx
 804dd66:	31 db                	xor    %ebx,%ebx
 804dd68:	81 ec 3c 23 00 00    	sub    $0x233c,%esp
 804dd6e:	e8 2d dc ff ff       	call   804b9a0 <generate_values>
 804dd73:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804dd79:	89 04 24             	mov    %eax,(%esp)
 804dd7c:	e8 bf c1 ff ff       	call   8049f40 <sglib_hashed_SimpleList_init>
 804dd81:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804dd88:	89 9c 9d e8 dc ff ff 	mov    %ebx,0xffffdce8(%ebp,%ebx,4)
 804dd8f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804dd96:	89 84 9d 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%ebx,4)
 804dd9d:	e8 76 a7 ff ff       	call   8048518 <malloc@plt>
 804dda2:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804dda9:	83 c3 01             	add    $0x1,%ebx
 804ddac:	89 10                	mov    %edx,(%eax)
 804ddae:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804ddb4:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ddb8:	89 14 24             	mov    %edx,(%esp)
 804ddbb:	e8 b0 c1 ff ff       	call   8049f70 <sglib_hashed_SimpleList_add>
 804ddc0:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ddc6:	75 b9                	jne    804dd81 <hashed_list_test+0x21>
 804ddc8:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804ddce:	89 04 24             	mov    %eax,(%esp)
 804ddd1:	e8 ca da ff ff       	call   804b8a0 <check_hashed_list_values>
 804ddd6:	c7 85 b8 fe ff ff 00 	movl   $0x0,0xfffffeb8(%ebp)
 804dddd:	00 00 00 
 804dde0:	c7 85 b8 fd ff ff e8 	movl   $0x3e8,0xfffffdb8(%ebp)
 804dde7:	03 00 00 
 804ddea:	c7 85 d8 dc ff ff 01 	movl   $0x1,0xffffdcd8(%ebp)
 804ddf1:	00 00 00 
 804ddf4:	83 ad d8 dc ff ff 01 	subl   $0x1,0xffffdcd8(%ebp)
 804ddfb:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804de01:	8b 84 95 b8 fd ff ff 	mov    0xfffffdb8(%ebp,%edx,4),%eax
 804de08:	8b bc 95 b8 fe ff ff 	mov    0xfffffeb8(%ebp,%edx,4),%edi
 804de0f:	89 85 dc dc ff ff    	mov    %eax,0xffffdcdc(%ebp)
 804de15:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804de1b:	29 f8                	sub    %edi,%eax
 804de1d:	83 f8 02             	cmp    $0x2,%eax
 804de20:	0f 8e d8 00 00 00    	jle    804defe <hashed_list_test+0x19e>
 804de26:	8b 9d dc dc ff ff    	mov    0xffffdcdc(%ebp),%ebx
 804de2c:	8d 4f 01             	lea    0x1(%edi),%ecx
 804de2f:	83 eb 01             	sub    $0x1,%ebx
 804de32:	39 d9                	cmp    %ebx,%ecx
 804de34:	7d 66                	jge    804de9c <hashed_list_test+0x13c>
 804de36:	8b 94 8d 88 ec ff ff 	mov    0xffffec88(%ebp,%ecx,4),%edx
 804de3d:	8d 84 8d 88 ec ff ff 	lea    0xffffec88(%ebp,%ecx,4),%eax
 804de44:	8b b4 bd 88 ec ff ff 	mov    0xffffec88(%ebp,%edi,4),%esi
 804de4b:	39 f2                	cmp    %esi,%edx
 804de4d:	7e 13                	jle    804de62 <hashed_list_test+0x102>
 804de4f:	e9 7c 01 00 00       	jmp    804dfd0 <hashed_list_test+0x270>
 804de54:	8b 50 04             	mov    0x4(%eax),%edx
 804de57:	83 c0 04             	add    $0x4,%eax
 804de5a:	39 f2                	cmp    %esi,%edx
 804de5c:	0f 8f 6e 01 00 00    	jg     804dfd0 <hashed_list_test+0x270>
 804de62:	83 c1 01             	add    $0x1,%ecx
 804de65:	39 d9                	cmp    %ebx,%ecx
 804de67:	7e eb                	jle    804de54 <hashed_list_test+0xf4>
 804de69:	8b 84 9d 88 ec ff ff 	mov    0xffffec88(%ebp,%ebx,4),%eax
 804de70:	89 d9                	mov    %ebx,%ecx
 804de72:	8b 94 9d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ebx,4),%edx
 804de79:	89 b4 9d 88 ec ff ff 	mov    %esi,0xffffec88(%ebp,%ebx,4)
 804de80:	89 84 bd 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%edi,4)
 804de87:	8b 84 bd e8 dc ff ff 	mov    0xffffdce8(%ebp,%edi,4),%eax
 804de8e:	89 84 9d e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%ebx,4)
 804de95:	89 94 bd e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%edi,4)
 804de9c:	89 ca                	mov    %ecx,%edx
 804de9e:	29 fa                	sub    %edi,%edx
 804dea0:	83 fa 01             	cmp    $0x1,%edx
 804dea3:	0f 8e 65 01 00 00    	jle    804e00e <hashed_list_test+0x2ae>
 804dea9:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804deaf:	29 d8                	sub    %ebx,%eax
 804deb1:	83 f8 01             	cmp    $0x1,%eax
 804deb4:	7e 31                	jle    804dee7 <hashed_list_test+0x187>
 804deb6:	83 e8 01             	sub    $0x1,%eax
 804deb9:	39 c2                	cmp    %eax,%edx
 804debb:	0f 8d 28 01 00 00    	jge    804dfe9 <hashed_list_test+0x289>
 804dec1:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804dec7:	8d 43 01             	lea    0x1(%ebx),%eax
 804deca:	89 84 95 b8 fe ff ff 	mov    %eax,0xfffffeb8(%ebp,%edx,4)
 804ded1:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804ded7:	89 84 95 b8 fd ff ff 	mov    %eax,0xfffffdb8(%ebp,%edx,4)
 804dede:	83 c2 01             	add    $0x1,%edx
 804dee1:	89 95 d8 dc ff ff    	mov    %edx,0xffffdcd8(%ebp)
 804dee7:	89 8d dc dc ff ff    	mov    %ecx,0xffffdcdc(%ebp)
 804deed:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804def3:	29 f8                	sub    %edi,%eax
 804def5:	83 f8 02             	cmp    $0x2,%eax
 804def8:	0f 8f 28 ff ff ff    	jg     804de26 <hashed_list_test+0xc6>
 804defe:	0f 84 5e 01 00 00    	je     804e062 <hashed_list_test+0x302>
 804df04:	8b 8d d8 dc ff ff    	mov    0xffffdcd8(%ebp),%ecx
 804df0a:	85 c9                	test   %ecx,%ecx
 804df0c:	0f 8f e2 fe ff ff    	jg     804ddf4 <hashed_list_test+0x94>
 804df12:	31 db                	xor    %ebx,%ebx
 804df14:	8d 7d d8             	lea    0xffffffd8(%ebp),%edi
 804df17:	eb 69                	jmp    804df82 <hashed_list_test+0x222>
 804df19:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804df1f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804df23:	89 14 24             	mov    %edx,(%esp)
 804df26:	e8 05 c1 ff ff       	call   804a030 <sglib_hashed_SimpleList_is_member>
 804df2b:	85 c0                	test   %eax,%eax
 804df2d:	0f 84 5f 02 00 00    	je     804e192 <hashed_list_test+0x432>
 804df33:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804df3a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804df3e:	f7 d0                	not    %eax
 804df40:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804df43:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804df49:	89 04 24             	mov    %eax,(%esp)
 804df4c:	e8 1f c1 ff ff       	call   804a070 <sglib_hashed_SimpleList_find_member>
 804df51:	85 c0                	test   %eax,%eax
 804df53:	0f 85 15 02 00 00    	jne    804e16e <hashed_list_test+0x40e>
 804df59:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804df5f:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804df63:	89 14 24             	mov    %edx,(%esp)
 804df66:	e8 c5 c0 ff ff       	call   804a030 <sglib_hashed_SimpleList_is_member>
 804df6b:	85 c0                	test   %eax,%eax
 804df6d:	0f 85 d7 01 00 00    	jne    804e14a <hashed_list_test+0x3ea>
 804df73:	83 c3 01             	add    $0x1,%ebx
 804df76:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804df7c:	0f 84 4b 01 00 00    	je     804e0cd <hashed_list_test+0x36d>
 804df82:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804df89:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804df8d:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804df90:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804df96:	89 04 24             	mov    %eax,(%esp)
 804df99:	e8 d2 c0 ff ff       	call   804a070 <sglib_hashed_SimpleList_find_member>
 804df9e:	85 c0                	test   %eax,%eax
 804dfa0:	0f 85 73 ff ff ff    	jne    804df19 <hashed_list_test+0x1b9>
 804dfa6:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804dfad:	08 
 804dfae:	c7 44 24 08 03 02 00 	movl   $0x203,0x8(%esp)
 804dfb5:	00 
 804dfb6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dfbd:	08 
 804dfbe:	c7 04 24 53 f7 04 08 	movl   $0x804f753,(%esp)
 804dfc5:	e8 ce a4 ff ff       	call   8048498 <__assert_fail@plt>
 804dfca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804dfd0:	8b 84 9d 88 ec ff ff 	mov    0xffffec88(%ebp,%ebx,4),%eax
 804dfd7:	39 f0                	cmp    %esi,%eax
 804dfd9:	7f 02                	jg     804dfdd <hashed_list_test+0x27d>
 804dfdb:	7c 39                	jl     804e016 <hashed_list_test+0x2b6>
 804dfdd:	83 eb 01             	sub    $0x1,%ebx
 804dfe0:	39 cb                	cmp    %ecx,%ebx
 804dfe2:	7d ec                	jge    804dfd0 <hashed_list_test+0x270>
 804dfe4:	e9 80 fe ff ff       	jmp    804de69 <hashed_list_test+0x109>
 804dfe9:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804dfef:	89 bc 95 b8 fe ff ff 	mov    %edi,0xfffffeb8(%ebp,%edx,4)
 804dff6:	8d 7b 01             	lea    0x1(%ebx),%edi
 804dff9:	89 8c 95 b8 fd ff ff 	mov    %ecx,0xfffffdb8(%ebp,%edx,4)
 804e000:	83 c2 01             	add    $0x1,%edx
 804e003:	89 95 d8 dc ff ff    	mov    %edx,0xffffdcd8(%ebp)
 804e009:	e9 07 fe ff ff       	jmp    804de15 <hashed_list_test+0xb5>
 804e00e:	8d 7b 01             	lea    0x1(%ebx),%edi
 804e011:	e9 ff fd ff ff       	jmp    804de15 <hashed_list_test+0xb5>
 804e016:	39 d9                	cmp    %ebx,%ecx
 804e018:	0f 8d 7e fe ff ff    	jge    804de9c <hashed_list_test+0x13c>
 804e01e:	89 84 8d 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%ecx,4)
 804e025:	8b 84 8d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ecx,4),%eax
 804e02c:	89 94 9d 88 ec ff ff 	mov    %edx,0xffffec88(%ebp,%ebx,4)
 804e033:	8b 94 9d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ebx,4),%edx
 804e03a:	89 94 8d e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%ecx,4)
 804e041:	89 84 9d e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%ebx,4)
 804e048:	8d 41 02             	lea    0x2(%ecx),%eax
 804e04b:	39 d8                	cmp    %ebx,%eax
 804e04d:	7d 61                	jge    804e0b0 <hashed_list_test+0x350>
 804e04f:	83 c1 01             	add    $0x1,%ecx
 804e052:	83 eb 01             	sub    $0x1,%ebx
 804e055:	39 d9                	cmp    %ebx,%ecx
 804e057:	0f 8c d9 fd ff ff    	jl     804de36 <hashed_list_test+0xd6>
 804e05d:	e9 3a fe ff ff       	jmp    804de9c <hashed_list_test+0x13c>
 804e062:	8b 8d dc dc ff ff    	mov    0xffffdcdc(%ebp),%ecx
 804e068:	8b 94 bd 88 ec ff ff 	mov    0xffffec88(%ebp,%edi,4),%edx
 804e06f:	83 e9 01             	sub    $0x1,%ecx
 804e072:	8b 84 8d 88 ec ff ff 	mov    0xffffec88(%ebp,%ecx,4),%eax
 804e079:	39 c2                	cmp    %eax,%edx
 804e07b:	0f 8e 83 fe ff ff    	jle    804df04 <hashed_list_test+0x1a4>
 804e081:	89 84 bd 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%edi,4)
 804e088:	8b 84 8d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ecx,4),%eax
 804e08f:	89 94 8d 88 ec ff ff 	mov    %edx,0xffffec88(%ebp,%ecx,4)
 804e096:	8b 94 bd e8 dc ff ff 	mov    0xffffdce8(%ebp,%edi,4),%edx
 804e09d:	89 84 bd e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%edi,4)
 804e0a4:	89 94 8d e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%ecx,4)
 804e0ab:	e9 54 fe ff ff       	jmp    804df04 <hashed_list_test+0x1a4>
 804e0b0:	8d 41 01             	lea    0x1(%ecx),%eax
 804e0b3:	39 d8                	cmp    %ebx,%eax
 804e0b5:	7d 02                	jge    804e0b9 <hashed_list_test+0x359>
 804e0b7:	89 c1                	mov    %eax,%ecx
 804e0b9:	39 d9                	cmp    %ebx,%ecx
 804e0bb:	0f 8e 75 fd ff ff    	jle    804de36 <hashed_list_test+0xd6>
 804e0c1:	8b b4 bd 88 ec ff ff 	mov    0xffffec88(%ebp,%edi,4),%esi
 804e0c8:	e9 9c fd ff ff       	jmp    804de69 <hashed_list_test+0x109>
 804e0cd:	be 01 00 00 00       	mov    $0x1,%esi
 804e0d2:	eb 29                	jmp    804e0fd <hashed_list_test+0x39d>
 804e0d4:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804e0da:	83 c6 01             	add    $0x1,%esi
 804e0dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e0e1:	89 14 24             	mov    %edx,(%esp)
 804e0e4:	e8 17 d2 ff ff       	call   804b300 <sglib_hashed_SimpleList_delete>
 804e0e9:	89 1c 24             	mov    %ebx,(%esp)
 804e0ec:	e8 b7 a3 ff ff       	call   80484a8 <free@plt>
 804e0f1:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804e0f7:	0f 84 b9 00 00 00    	je     804e1b6 <hashed_list_test+0x456>
 804e0fd:	8b 84 b5 e4 dc ff ff 	mov    0xffffdce4(%ebp,%esi,4),%eax
 804e104:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e108:	8b 84 85 88 ec ff ff 	mov    0xffffec88(%ebp,%eax,4),%eax
 804e10f:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804e112:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e118:	89 04 24             	mov    %eax,(%esp)
 804e11b:	e8 50 bf ff ff       	call   804a070 <sglib_hashed_SimpleList_find_member>
 804e120:	85 c0                	test   %eax,%eax
 804e122:	89 c3                	mov    %eax,%ebx
 804e124:	75 ae                	jne    804e0d4 <hashed_list_test+0x374>
 804e126:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e12d:	08 
 804e12e:	c7 44 24 08 0d 02 00 	movl   $0x20d,0x8(%esp)
 804e135:	00 
 804e136:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e13d:	08 
 804e13e:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804e145:	e8 4e a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e14a:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e151:	08 
 804e152:	c7 44 24 08 07 02 00 	movl   $0x207,0x8(%esp)
 804e159:	00 
 804e15a:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e161:	08 
 804e162:	c7 04 24 44 fe 04 08 	movl   $0x804fe44,(%esp)
 804e169:	e8 2a a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e16e:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e175:	08 
 804e176:	c7 44 24 08 06 02 00 	movl   $0x206,0x8(%esp)
 804e17d:	00 
 804e17e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e185:	08 
 804e186:	c7 04 24 04 fe 04 08 	movl   $0x804fe04,(%esp)
 804e18d:	e8 06 a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e192:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e199:	08 
 804e19a:	c7 44 24 08 04 02 00 	movl   $0x204,0x8(%esp)
 804e1a1:	00 
 804e1a2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e1a9:	08 
 804e1aa:	c7 04 24 d0 fd 04 08 	movl   $0x804fdd0,(%esp)
 804e1b1:	e8 e2 a2 ff ff       	call   8048498 <__assert_fail@plt>
 804e1b6:	66 31 f6             	xor    %si,%si
 804e1b9:	eb 10                	jmp    804e1cb <hashed_list_test+0x46b>
 804e1bb:	90                   	nop    
 804e1bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e1c0:	83 c6 01             	add    $0x1,%esi
 804e1c3:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804e1c9:	74 47                	je     804e212 <hashed_list_test+0x4b2>
 804e1cb:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e1d2:	e8 41 a3 ff ff       	call   8048518 <malloc@plt>
 804e1d7:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804e1dd:	89 c3                	mov    %eax,%ebx
 804e1df:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804e1e6:	89 03                	mov    %eax,(%ebx)
 804e1e8:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804e1eb:	89 44 24 08          	mov    %eax,0x8(%esp)
 804e1ef:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e1f3:	89 14 24             	mov    %edx,(%esp)
 804e1f6:	e8 b5 bd ff ff       	call   8049fb0 <sglib_hashed_SimpleList_add_if_not_member>
 804e1fb:	85 c0                	test   %eax,%eax
 804e1fd:	75 c1                	jne    804e1c0 <hashed_list_test+0x460>
 804e1ff:	83 c6 01             	add    $0x1,%esi
 804e202:	89 1c 24             	mov    %ebx,(%esp)
 804e205:	e8 9e a2 ff ff       	call   80484a8 <free@plt>
 804e20a:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804e210:	75 b9                	jne    804e1cb <hashed_list_test+0x46b>
 804e212:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e218:	31 db                	xor    %ebx,%ebx
 804e21a:	89 04 24             	mov    %eax,(%esp)
 804e21d:	e8 de d5 ff ff       	call   804b800 <check_int_unique_hashed_list_values>
 804e222:	eb 0b                	jmp    804e22f <hashed_list_test+0x4cf>
 804e224:	83 c3 01             	add    $0x1,%ebx
 804e227:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804e22d:	74 44                	je     804e273 <hashed_list_test+0x513>
 804e22f:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e236:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804e23c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e240:	89 14 24             	mov    %edx,(%esp)
 804e243:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804e246:	e8 25 be ff ff       	call   804a070 <sglib_hashed_SimpleList_find_member>
 804e24b:	85 c0                	test   %eax,%eax
 804e24d:	75 d5                	jne    804e224 <hashed_list_test+0x4c4>
 804e24f:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e256:	08 
 804e257:	c7 44 24 08 22 02 00 	movl   $0x222,0x8(%esp)
 804e25e:	00 
 804e25f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e266:	08 
 804e267:	c7 04 24 78 fe 04 08 	movl   $0x804fe78,(%esp)
 804e26e:	e8 25 a2 ff ff       	call   8048498 <__assert_fail@plt>
 804e273:	be 01 00 00 00       	mov    $0x1,%esi
 804e278:	eb 1d                	jmp    804e297 <hashed_list_test+0x537>
 804e27a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804e280:	85 db                	test   %ebx,%ebx
 804e282:	74 08                	je     804e28c <hashed_list_test+0x52c>
 804e284:	89 1c 24             	mov    %ebx,(%esp)
 804e287:	e8 1c a2 ff ff       	call   80484a8 <free@plt>
 804e28c:	83 c6 01             	add    $0x1,%esi
 804e28f:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804e295:	74 67                	je     804e2fe <hashed_list_test+0x59e>
 804e297:	8b 84 b5 e4 dc ff ff 	mov    0xffffdce4(%ebp,%esi,4),%eax
 804e29e:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e2a2:	8b 84 85 88 ec ff ff 	mov    0xffffec88(%ebp,%eax,4),%eax
 804e2a9:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804e2ac:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e2b2:	89 04 24             	mov    %eax,(%esp)
 804e2b5:	e8 b6 bd ff ff       	call   804a070 <sglib_hashed_SimpleList_find_member>
 804e2ba:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804e2bd:	89 54 24 08          	mov    %edx,0x8(%esp)
 804e2c1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e2c5:	89 c3                	mov    %eax,%ebx
 804e2c7:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e2cd:	89 04 24             	mov    %eax,(%esp)
 804e2d0:	e8 1b bd ff ff       	call   8049ff0 <sglib_hashed_SimpleList_delete_if_member>
 804e2d5:	3b 5d f0             	cmp    0xfffffff0(%ebp),%ebx
 804e2d8:	74 a6                	je     804e280 <hashed_list_test+0x520>
 804e2da:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e2e1:	08 
 804e2e2:	c7 44 24 08 29 02 00 	movl   $0x229,0x8(%esp)
 804e2e9:	00 
 804e2ea:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e2f1:	08 
 804e2f2:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804e2f9:	e8 9a a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e2fe:	c7 85 d0 dc ff ff 00 	movl   $0x0,0xffffdcd0(%ebp)
 804e305:	00 00 00 
 804e308:	31 c0                	xor    %eax,%eax
 804e30a:	c7 85 d4 dc ff ff 00 	movl   $0x0,0xffffdcd4(%ebp)
 804e311:	00 00 00 
 804e314:	c7 85 e0 dc ff ff 01 	movl   $0x1,0xffffdce0(%ebp)
 804e31b:	00 00 00 
 804e31e:	8b 95 e0 dc ff ff    	mov    0xffffdce0(%ebp),%edx
 804e324:	8b 9c 95 24 fc ff ff 	mov    0xfffffc24(%ebp,%edx,4),%ebx
 804e32b:	85 db                	test   %ebx,%ebx
 804e32d:	75 31                	jne    804e360 <hashed_list_test+0x600>
 804e32f:	eb 5b                	jmp    804e38c <hashed_list_test+0x62c>
 804e331:	39 d8                	cmp    %ebx,%eax
 804e333:	0f 85 b2 00 00 00    	jne    804e3eb <hashed_list_test+0x68b>
 804e339:	83 85 d0 dc ff ff 01 	addl   $0x1,0xffffdcd0(%ebp)
 804e340:	89 f3                	mov    %esi,%ebx
 804e342:	83 38 05             	cmpl   $0x5,(%eax)
 804e345:	0f 94 c0             	sete   %al
 804e348:	0f b6 c0             	movzbl %al,%eax
 804e34b:	01 85 d4 dc ff ff    	add    %eax,0xffffdcd4(%ebp)
 804e351:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804e354:	89 04 24             	mov    %eax,(%esp)
 804e357:	e8 64 bd ff ff       	call   804a0c0 <sglib_hashed_SimpleList_it_next>
 804e35c:	85 f6                	test   %esi,%esi
 804e35e:	74 24                	je     804e384 <hashed_list_test+0x624>
 804e360:	8b 95 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%edx
 804e366:	8b 73 04             	mov    0x4(%ebx),%esi
 804e369:	85 d2                	test   %edx,%edx
 804e36b:	75 c4                	jne    804e331 <hashed_list_test+0x5d1>
 804e36d:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e373:	8d 55 b8             	lea    0xffffffb8(%ebp),%edx
 804e376:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e37a:	89 14 24             	mov    %edx,(%esp)
 804e37d:	e8 de bd ff ff       	call   804a160 <sglib_hashed_SimpleList_it_init>
 804e382:	eb ad                	jmp    804e331 <hashed_list_test+0x5d1>
 804e384:	85 c0                	test   %eax,%eax
 804e386:	0f 85 83 00 00 00    	jne    804e40f <hashed_list_test+0x6af>
 804e38c:	83 85 e0 dc ff ff 01 	addl   $0x1,0xffffdce0(%ebp)
 804e393:	83 bd e0 dc ff ff 65 	cmpl   $0x65,0xffffdce0(%ebp)
 804e39a:	75 82                	jne    804e31e <hashed_list_test+0x5be>
 804e39c:	8d 95 28 fc ff ff    	lea    0xfffffc28(%ebp),%edx
 804e3a2:	31 db                	xor    %ebx,%ebx
 804e3a4:	8d 75 b8             	lea    0xffffffb8(%ebp),%esi
 804e3a7:	c7 45 d8 05 00 00 00 	movl   $0x5,0xffffffd8(%ebp)
 804e3ae:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 804e3b2:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804e3b9:	08 
 804e3ba:	89 54 24 04          	mov    %edx,0x4(%esp)
 804e3be:	89 34 24             	mov    %esi,(%esp)
 804e3c1:	e8 4a bd ff ff       	call   804a110 <sglib_hashed_SimpleList_it_init_on_equal>
 804e3c6:	85 c0                	test   %eax,%eax
 804e3c8:	0f 84 89 00 00 00    	je     804e457 <hashed_list_test+0x6f7>
 804e3ce:	83 38 05             	cmpl   $0x5,(%eax)
 804e3d1:	b3 01                	mov    $0x1,%bl
 804e3d3:	75 5e                	jne    804e433 <hashed_list_test+0x6d3>
 804e3d5:	89 34 24             	mov    %esi,(%esp)
 804e3d8:	e8 e3 bc ff ff       	call   804a0c0 <sglib_hashed_SimpleList_it_next>
 804e3dd:	85 c0                	test   %eax,%eax
 804e3df:	74 76                	je     804e457 <hashed_list_test+0x6f7>
 804e3e1:	83 38 05             	cmpl   $0x5,(%eax)
 804e3e4:	75 4d                	jne    804e433 <hashed_list_test+0x6d3>
 804e3e6:	83 c3 01             	add    $0x1,%ebx
 804e3e9:	eb ea                	jmp    804e3d5 <hashed_list_test+0x675>
 804e3eb:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e3f2:	08 
 804e3f3:	c7 44 24 08 36 02 00 	movl   $0x236,0x8(%esp)
 804e3fa:	00 
 804e3fb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e402:	08 
 804e403:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804e40a:	e8 89 a0 ff ff       	call   8048498 <__assert_fail@plt>
 804e40f:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e416:	08 
 804e417:	c7 44 24 08 37 02 00 	movl   $0x237,0x8(%esp)
 804e41e:	00 
 804e41f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e426:	08 
 804e427:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804e42e:	e8 65 a0 ff ff       	call   8048498 <__assert_fail@plt>
 804e433:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e43a:	08 
 804e43b:	c7 44 24 08 40 02 00 	movl   $0x240,0x8(%esp)
 804e442:	00 
 804e443:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e44a:	08 
 804e44b:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804e452:	e8 41 a0 ff ff       	call   8048498 <__assert_fail@plt>
 804e457:	3b 9d d4 dc ff ff    	cmp    0xffffdcd4(%ebp),%ebx
 804e45d:	75 35                	jne    804e494 <hashed_list_test+0x734>
 804e45f:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804e465:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e469:	89 34 24             	mov    %esi,(%esp)
 804e46c:	e8 ef bc ff ff       	call   804a160 <sglib_hashed_SimpleList_it_init>
 804e471:	85 c0                	test   %eax,%eax
 804e473:	74 14                	je     804e489 <hashed_list_test+0x729>
 804e475:	89 04 24             	mov    %eax,(%esp)
 804e478:	e8 2b a0 ff ff       	call   80484a8 <free@plt>
 804e47d:	89 34 24             	mov    %esi,(%esp)
 804e480:	e8 3b bc ff ff       	call   804a0c0 <sglib_hashed_SimpleList_it_next>
 804e485:	85 c0                	test   %eax,%eax
 804e487:	75 ec                	jne    804e475 <hashed_list_test+0x715>
 804e489:	81 c4 3c 23 00 00    	add    $0x233c,%esp
 804e48f:	5b                   	pop    %ebx
 804e490:	5e                   	pop    %esi
 804e491:	5f                   	pop    %edi
 804e492:	5d                   	pop    %ebp
 804e493:	c3                   	ret    
 804e494:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e49b:	08 
 804e49c:	c7 44 24 08 42 02 00 	movl   $0x242,0x8(%esp)
 804e4a3:	00 
 804e4a4:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e4ab:	08 
 804e4ac:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804e4b3:	e8 e0 9f ff ff       	call   8048498 <__assert_fail@plt>
 804e4b8:	90                   	nop    
 804e4b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804e4c0 <list_test>:
 804e4c0:	55                   	push   %ebp
 804e4c1:	89 e5                	mov    %esp,%ebp
 804e4c3:	57                   	push   %edi
 804e4c4:	56                   	push   %esi
 804e4c5:	53                   	push   %ebx
 804e4c6:	31 db                	xor    %ebx,%ebx
 804e4c8:	81 ec ac 21 00 00    	sub    $0x21ac,%esp
 804e4ce:	e8 cd d4 ff ff       	call   804b9a0 <generate_values>
 804e4d3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804e4da:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804e4e1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e4e4:	89 04 24             	mov    %eax,(%esp)
 804e4e7:	e8 24 a4 ff ff       	call   8048910 <sglib_SimpleList_len>
 804e4ec:	39 d8                	cmp    %ebx,%eax
 804e4ee:	0f 85 d6 04 00 00    	jne    804e9ca <list_test+0x50a>
 804e4f4:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e4fb:	89 9c 9d 80 de ff ff 	mov    %ebx,0xffffde80(%ebp,%ebx,4)
 804e502:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e509:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804e510:	e8 03 a0 ff ff       	call   8048518 <malloc@plt>
 804e515:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804e51c:	89 10                	mov    %edx,(%eax)
 804e51e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e522:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804e525:	89 04 24             	mov    %eax,(%esp)
 804e528:	e8 e3 a1 ff ff       	call   8048710 <sglib_SimpleList_add>
 804e52d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e534:	e8 df 9f ff ff       	call   8048518 <malloc@plt>
 804e539:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804e540:	83 c3 01             	add    $0x1,%ebx
 804e543:	89 10                	mov    %edx,(%eax)
 804e545:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804e548:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804e54f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e553:	89 14 24             	mov    %edx,(%esp)
 804e556:	e8 d5 a1 ff ff       	call   8048730 <sglib_SimpleList_concat>
 804e55b:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804e561:	0f 8e 7a ff ff ff    	jle    804e4e1 <list_test+0x21>
 804e567:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e56a:	89 04 24             	mov    %eax,(%esp)
 804e56d:	e8 7e d3 ff ff       	call   804b8f0 <check_int_list_values>
 804e572:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804e575:	89 04 24             	mov    %eax,(%esp)
 804e578:	e8 73 d3 ff ff       	call   804b8f0 <check_int_list_values>
 804e57d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804e580:	31 d2                	xor    %edx,%edx
 804e582:	85 c0                	test   %eax,%eax
 804e584:	74 14                	je     804e59a <list_test+0xda>
 804e586:	31 c9                	xor    %ecx,%ecx
 804e588:	eb 02                	jmp    804e58c <list_test+0xcc>
 804e58a:	89 d0                	mov    %edx,%eax
 804e58c:	8b 50 04             	mov    0x4(%eax),%edx
 804e58f:	89 48 04             	mov    %ecx,0x4(%eax)
 804e592:	89 c1                	mov    %eax,%ecx
 804e594:	85 d2                	test   %edx,%edx
 804e596:	75 f2                	jne    804e58a <list_test+0xca>
 804e598:	89 c2                	mov    %eax,%edx
 804e59a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e59d:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804e5a0:	89 54 24 04          	mov    %edx,0x4(%esp)
 804e5a4:	89 04 24             	mov    %eax,(%esp)
 804e5a7:	e8 94 bc ff ff       	call   804a240 <check_list_equality>
 804e5ac:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804e5af:	85 c0                	test   %eax,%eax
 804e5b1:	74 11                	je     804e5c4 <list_test+0x104>
 804e5b3:	8b 58 04             	mov    0x4(%eax),%ebx
 804e5b6:	89 04 24             	mov    %eax,(%esp)
 804e5b9:	e8 ea 9e ff ff       	call   80484a8 <free@plt>
 804e5be:	85 db                	test   %ebx,%ebx
 804e5c0:	89 d8                	mov    %ebx,%eax
 804e5c2:	75 ef                	jne    804e5b3 <list_test+0xf3>
 804e5c4:	c7 85 c0 fe ff ff 00 	movl   $0x0,0xfffffec0(%ebp)
 804e5cb:	00 00 00 
 804e5ce:	c7 85 c0 fd ff ff e8 	movl   $0x3e8,0xfffffdc0(%ebp)
 804e5d5:	03 00 00 
 804e5d8:	c7 85 68 de ff ff 01 	movl   $0x1,0xffffde68(%ebp)
 804e5df:	00 00 00 
 804e5e2:	83 ad 68 de ff ff 01 	subl   $0x1,0xffffde68(%ebp)
 804e5e9:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 804e5ef:	8b 94 85 c0 fd ff ff 	mov    0xfffffdc0(%ebp,%eax,4),%edx
 804e5f6:	8b bc 85 c0 fe ff ff 	mov    0xfffffec0(%ebp,%eax,4),%edi
 804e5fd:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804e603:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804e609:	29 f8                	sub    %edi,%eax
 804e60b:	83 f8 02             	cmp    $0x2,%eax
 804e60e:	0f 8e d8 00 00 00    	jle    804e6ec <list_test+0x22c>
 804e614:	8b 9d 6c de ff ff    	mov    0xffffde6c(%ebp),%ebx
 804e61a:	8d 4f 01             	lea    0x1(%edi),%ecx
 804e61d:	83 eb 01             	sub    $0x1,%ebx
 804e620:	39 d9                	cmp    %ebx,%ecx
 804e622:	7d 66                	jge    804e68a <list_test+0x1ca>
 804e624:	8b 94 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%edx
 804e62b:	8d 84 8d 20 ee ff ff 	lea    0xffffee20(%ebp,%ecx,4),%eax
 804e632:	8b b4 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%esi
 804e639:	39 f2                	cmp    %esi,%edx
 804e63b:	7e 13                	jle    804e650 <list_test+0x190>
 804e63d:	e9 3e 01 00 00       	jmp    804e780 <list_test+0x2c0>
 804e642:	8b 50 04             	mov    0x4(%eax),%edx
 804e645:	83 c0 04             	add    $0x4,%eax
 804e648:	39 f2                	cmp    %esi,%edx
 804e64a:	0f 8f 30 01 00 00    	jg     804e780 <list_test+0x2c0>
 804e650:	83 c1 01             	add    $0x1,%ecx
 804e653:	39 d9                	cmp    %ebx,%ecx
 804e655:	7e eb                	jle    804e642 <list_test+0x182>
 804e657:	8b 84 9d 20 ee ff ff 	mov    0xffffee20(%ebp,%ebx,4),%eax
 804e65e:	89 d9                	mov    %ebx,%ecx
 804e660:	8b 94 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%edx
 804e667:	89 b4 9d 20 ee ff ff 	mov    %esi,0xffffee20(%ebp,%ebx,4)
 804e66e:	89 84 bd 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%edi,4)
 804e675:	8b 84 bd 80 de ff ff 	mov    0xffffde80(%ebp,%edi,4),%eax
 804e67c:	89 84 9d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ebx,4)
 804e683:	89 94 bd 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%edi,4)
 804e68a:	89 ca                	mov    %ecx,%edx
 804e68c:	29 fa                	sub    %edi,%edx
 804e68e:	83 fa 01             	cmp    $0x1,%edx
 804e691:	0f 8e 27 01 00 00    	jle    804e7be <list_test+0x2fe>
 804e697:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804e69d:	29 d8                	sub    %ebx,%eax
 804e69f:	83 f8 01             	cmp    $0x1,%eax
 804e6a2:	7e 31                	jle    804e6d5 <list_test+0x215>
 804e6a4:	83 e8 01             	sub    $0x1,%eax
 804e6a7:	39 c2                	cmp    %eax,%edx
 804e6a9:	0f 8d ea 00 00 00    	jge    804e799 <list_test+0x2d9>
 804e6af:	8b 95 68 de ff ff    	mov    0xffffde68(%ebp),%edx
 804e6b5:	8d 43 01             	lea    0x1(%ebx),%eax
 804e6b8:	89 84 95 c0 fe ff ff 	mov    %eax,0xfffffec0(%ebp,%edx,4)
 804e6bf:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804e6c5:	89 84 95 c0 fd ff ff 	mov    %eax,0xfffffdc0(%ebp,%edx,4)
 804e6cc:	83 c2 01             	add    $0x1,%edx
 804e6cf:	89 95 68 de ff ff    	mov    %edx,0xffffde68(%ebp)
 804e6d5:	89 8d 6c de ff ff    	mov    %ecx,0xffffde6c(%ebp)
 804e6db:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804e6e1:	29 f8                	sub    %edi,%eax
 804e6e3:	83 f8 02             	cmp    $0x2,%eax
 804e6e6:	0f 8f 28 ff ff ff    	jg     804e614 <list_test+0x154>
 804e6ec:	0f 84 20 01 00 00    	je     804e812 <list_test+0x352>
 804e6f2:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 804e6f8:	85 c0                	test   %eax,%eax
 804e6fa:	0f 8f e2 fe ff ff    	jg     804e5e2 <list_test+0x122>
 804e700:	31 db                	xor    %ebx,%ebx
 804e702:	8d 7d c0             	lea    0xffffffc0(%ebp),%edi
 804e705:	eb 32                	jmp    804e739 <list_test+0x279>
 804e707:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e70e:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e712:	f7 d0                	not    %eax
 804e714:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804e717:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e71a:	89 04 24             	mov    %eax,(%esp)
 804e71d:	e8 4e 9f ff ff       	call   8048670 <sglib_SimpleList_find_member>
 804e722:	85 c0                	test   %eax,%eax
 804e724:	0f 85 58 02 00 00    	jne    804e982 <list_test+0x4c2>
 804e72a:	83 c3 01             	add    $0x1,%ebx
 804e72d:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804e733:	0f 84 44 01 00 00    	je     804e87d <list_test+0x3bd>
 804e739:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e740:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e744:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804e747:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e74a:	89 04 24             	mov    %eax,(%esp)
 804e74d:	e8 1e 9f ff ff       	call   8048670 <sglib_SimpleList_find_member>
 804e752:	85 c0                	test   %eax,%eax
 804e754:	75 b1                	jne    804e707 <list_test+0x247>
 804e756:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e75d:	08 
 804e75e:	c7 44 24 08 76 01 00 	movl   $0x176,0x8(%esp)
 804e765:	00 
 804e766:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e76d:	08 
 804e76e:	c7 04 24 d4 fe 04 08 	movl   $0x804fed4,(%esp)
 804e775:	e8 1e 9d ff ff       	call   8048498 <__assert_fail@plt>
 804e77a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804e780:	8b 84 9d 20 ee ff ff 	mov    0xffffee20(%ebp,%ebx,4),%eax
 804e787:	39 f0                	cmp    %esi,%eax
 804e789:	7f 02                	jg     804e78d <list_test+0x2cd>
 804e78b:	7c 39                	jl     804e7c6 <list_test+0x306>
 804e78d:	83 eb 01             	sub    $0x1,%ebx
 804e790:	39 cb                	cmp    %ecx,%ebx
 804e792:	7d ec                	jge    804e780 <list_test+0x2c0>
 804e794:	e9 be fe ff ff       	jmp    804e657 <list_test+0x197>
 804e799:	8b 95 68 de ff ff    	mov    0xffffde68(%ebp),%edx
 804e79f:	89 bc 95 c0 fe ff ff 	mov    %edi,0xfffffec0(%ebp,%edx,4)
 804e7a6:	8d 7b 01             	lea    0x1(%ebx),%edi
 804e7a9:	89 8c 95 c0 fd ff ff 	mov    %ecx,0xfffffdc0(%ebp,%edx,4)
 804e7b0:	83 c2 01             	add    $0x1,%edx
 804e7b3:	89 95 68 de ff ff    	mov    %edx,0xffffde68(%ebp)
 804e7b9:	e9 45 fe ff ff       	jmp    804e603 <list_test+0x143>
 804e7be:	8d 7b 01             	lea    0x1(%ebx),%edi
 804e7c1:	e9 3d fe ff ff       	jmp    804e603 <list_test+0x143>
 804e7c6:	39 cb                	cmp    %ecx,%ebx
 804e7c8:	0f 8e bc fe ff ff    	jle    804e68a <list_test+0x1ca>
 804e7ce:	89 84 8d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ecx,4)
 804e7d5:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804e7dc:	89 94 9d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ebx,4)
 804e7e3:	8b 94 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%edx
 804e7ea:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804e7f1:	89 84 9d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ebx,4)
 804e7f8:	8d 41 02             	lea    0x2(%ecx),%eax
 804e7fb:	39 c3                	cmp    %eax,%ebx
 804e7fd:	7e 61                	jle    804e860 <list_test+0x3a0>
 804e7ff:	83 c1 01             	add    $0x1,%ecx
 804e802:	83 eb 01             	sub    $0x1,%ebx
 804e805:	39 d9                	cmp    %ebx,%ecx
 804e807:	0f 8c 17 fe ff ff    	jl     804e624 <list_test+0x164>
 804e80d:	e9 78 fe ff ff       	jmp    804e68a <list_test+0x1ca>
 804e812:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 804e818:	8b 94 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%edx
 804e81f:	83 e9 01             	sub    $0x1,%ecx
 804e822:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804e829:	39 c2                	cmp    %eax,%edx
 804e82b:	0f 8e c1 fe ff ff    	jle    804e6f2 <list_test+0x232>
 804e831:	89 84 bd 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%edi,4)
 804e838:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804e83f:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804e846:	8b 94 bd 80 de ff ff 	mov    0xffffde80(%ebp,%edi,4),%edx
 804e84d:	89 84 bd 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%edi,4)
 804e854:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804e85b:	e9 92 fe ff ff       	jmp    804e6f2 <list_test+0x232>
 804e860:	8d 41 01             	lea    0x1(%ecx),%eax
 804e863:	39 c3                	cmp    %eax,%ebx
 804e865:	7e 02                	jle    804e869 <list_test+0x3a9>
 804e867:	89 c1                	mov    %eax,%ecx
 804e869:	39 d9                	cmp    %ebx,%ecx
 804e86b:	0f 8e b3 fd ff ff    	jle    804e624 <list_test+0x164>
 804e871:	8b b4 bd 20 ee ff ff 	mov    0xffffee20(%ebp,%edi,4),%esi
 804e878:	e9 da fd ff ff       	jmp    804e657 <list_test+0x197>
 804e87d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804e880:	85 d2                	test   %edx,%edx
 804e882:	89 d0                	mov    %edx,%eax
 804e884:	75 05                	jne    804e88b <list_test+0x3cb>
 804e886:	eb 23                	jmp    804e8ab <list_test+0x3eb>
 804e888:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804e88b:	8b 58 04             	mov    0x4(%eax),%ebx
 804e88e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e892:	89 14 24             	mov    %edx,(%esp)
 804e895:	e8 96 9d ff ff       	call   8048630 <sglib_SimpleList_is_member>
 804e89a:	85 c0                	test   %eax,%eax
 804e89c:	0f 84 4c 01 00 00    	je     804e9ee <list_test+0x52e>
 804e8a2:	85 db                	test   %ebx,%ebx
 804e8a4:	89 d8                	mov    %ebx,%eax
 804e8a6:	75 e0                	jne    804e888 <list_test+0x3c8>
 804e8a8:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804e8ab:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e8af:	be 01 00 00 00       	mov    $0x1,%esi
 804e8b4:	89 14 24             	mov    %edx,(%esp)
 804e8b7:	e8 74 9d ff ff       	call   8048630 <sglib_SimpleList_is_member>
 804e8bc:	85 c0                	test   %eax,%eax
 804e8be:	0f 85 72 01 00 00    	jne    804ea36 <list_test+0x576>
 804e8c4:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804e8cb:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804e8ce:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804e8d5:	85 db                	test   %ebx,%ebx
 804e8d7:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804e8da:	75 10                	jne    804e8ec <list_test+0x42c>
 804e8dc:	e9 c5 00 00 00       	jmp    804e9a6 <list_test+0x4e6>
 804e8e1:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804e8e4:	85 db                	test   %ebx,%ebx
 804e8e6:	0f 84 ba 00 00 00    	je     804e9a6 <list_test+0x4e6>
 804e8ec:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e8f0:	89 1c 24             	mov    %ebx,(%esp)
 804e8f3:	e8 18 9d ff ff       	call   8048610 <myListCmp>
 804e8f8:	85 c0                	test   %eax,%eax
 804e8fa:	75 e5                	jne    804e8e1 <list_test+0x421>
 804e8fc:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804e8ff:	83 c6 01             	add    $0x1,%esi
 804e902:	89 04 24             	mov    %eax,(%esp)
 804e905:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e909:	e8 92 c9 ff ff       	call   804b2a0 <sglib_SimpleList_delete>
 804e90e:	89 1c 24             	mov    %ebx,(%esp)
 804e911:	e8 92 9b ff ff       	call   80484a8 <free@plt>
 804e916:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804e91c:	75 a6                	jne    804e8c4 <list_test+0x404>
 804e91e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e921:	85 c0                	test   %eax,%eax
 804e923:	0f 85 e9 00 00 00    	jne    804ea12 <list_test+0x552>
 804e929:	31 f6                	xor    %esi,%esi
 804e92b:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804e932:	eb 0f                	jmp    804e943 <list_test+0x483>
 804e934:	83 c6 01             	add    $0x1,%esi
 804e937:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804e93d:	0f 84 17 01 00 00    	je     804ea5a <list_test+0x59a>
 804e943:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e94a:	e8 c9 9b ff ff       	call   8048518 <malloc@plt>
 804e94f:	8d 55 e8             	lea    0xffffffe8(%ebp),%edx
 804e952:	89 c3                	mov    %eax,%ebx
 804e954:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804e95b:	89 03                	mov    %eax,(%ebx)
 804e95d:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804e960:	89 54 24 08          	mov    %edx,0x8(%esp)
 804e964:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e968:	89 04 24             	mov    %eax,(%esp)
 804e96b:	e8 40 9d ff ff       	call   80486b0 <sglib_SimpleList_add_if_not_member>
 804e970:	85 c0                	test   %eax,%eax
 804e972:	75 c0                	jne    804e934 <list_test+0x474>
 804e974:	89 1c 24             	mov    %ebx,(%esp)
 804e977:	e8 2c 9b ff ff       	call   80484a8 <free@plt>
 804e97c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e980:	eb b2                	jmp    804e934 <list_test+0x474>
 804e982:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e989:	08 
 804e98a:	c7 44 24 08 78 01 00 	movl   $0x178,0x8(%esp)
 804e991:	00 
 804e992:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e999:	08 
 804e99a:	c7 04 24 0c ff 04 08 	movl   $0x804ff0c,(%esp)
 804e9a1:	e8 f2 9a ff ff       	call   8048498 <__assert_fail@plt>
 804e9a6:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e9ad:	08 
 804e9ae:	c7 44 24 08 83 01 00 	movl   $0x183,0x8(%esp)
 804e9b5:	00 
 804e9b6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e9bd:	08 
 804e9be:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804e9c5:	e8 ce 9a ff ff       	call   8048498 <__assert_fail@plt>
 804e9ca:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e9d1:	08 
 804e9d2:	c7 44 24 08 57 01 00 	movl   $0x157,0x8(%esp)
 804e9d9:	00 
 804e9da:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e9e1:	08 
 804e9e2:	c7 04 24 b4 fe 04 08 	movl   $0x804feb4,(%esp)
 804e9e9:	e8 aa 9a ff ff       	call   8048498 <__assert_fail@plt>
 804e9ee:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e9f5:	08 
 804e9f6:	c7 44 24 08 7d 01 00 	movl   $0x17d,0x8(%esp)
 804e9fd:	00 
 804e9fe:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ea05:	08 
 804ea06:	c7 04 24 44 ff 04 08 	movl   $0x804ff44,(%esp)
 804ea0d:	e8 86 9a ff ff       	call   8048498 <__assert_fail@plt>
 804ea12:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ea19:	08 
 804ea1a:	c7 44 24 08 8a 01 00 	movl   $0x18a,0x8(%esp)
 804ea21:	00 
 804ea22:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ea29:	08 
 804ea2a:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804ea31:	e8 62 9a ff ff       	call   8048498 <__assert_fail@plt>
 804ea36:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ea3d:	08 
 804ea3e:	c7 44 24 08 7e 01 00 	movl   $0x17e,0x8(%esp)
 804ea45:	00 
 804ea46:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ea4d:	08 
 804ea4e:	c7 04 24 78 ff 04 08 	movl   $0x804ff78,(%esp)
 804ea55:	e8 3e 9a ff ff       	call   8048498 <__assert_fail@plt>
 804ea5a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ea5d:	31 db                	xor    %ebx,%ebx
 804ea5f:	89 04 24             	mov    %eax,(%esp)
 804ea62:	e8 e9 cd ff ff       	call   804b850 <check_int_unique_list_values>
 804ea67:	eb 12                	jmp    804ea7b <list_test+0x5bb>
 804ea69:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ea70:	83 c3 01             	add    $0x1,%ebx
 804ea73:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ea79:	74 41                	je     804eabc <list_test+0x5fc>
 804ea7b:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804ea82:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804ea86:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804ea89:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ea8c:	89 04 24             	mov    %eax,(%esp)
 804ea8f:	e8 dc 9b ff ff       	call   8048670 <sglib_SimpleList_find_member>
 804ea94:	85 c0                	test   %eax,%eax
 804ea96:	75 d8                	jne    804ea70 <list_test+0x5b0>
 804ea98:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ea9f:	08 
 804eaa0:	c7 44 24 08 9c 01 00 	movl   $0x19c,0x8(%esp)
 804eaa7:	00 
 804eaa8:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804eaaf:	08 
 804eab0:	c7 04 24 a0 ff 04 08 	movl   $0x804ffa0,(%esp)
 804eab7:	e8 dc 99 ff ff       	call   8048498 <__assert_fail@plt>
 804eabc:	be 01 00 00 00       	mov    $0x1,%esi
 804eac1:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804eac8:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804eacb:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804ead2:	85 db                	test   %ebx,%ebx
 804ead4:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804ead7:	75 0e                	jne    804eae7 <list_test+0x627>
 804ead9:	eb 1c                	jmp    804eaf7 <list_test+0x637>
 804eadb:	90                   	nop    
 804eadc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804eae0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804eae3:	85 db                	test   %ebx,%ebx
 804eae5:	74 10                	je     804eaf7 <list_test+0x637>
 804eae7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804eaeb:	89 1c 24             	mov    %ebx,(%esp)
 804eaee:	e8 1d 9b ff ff       	call   8048610 <myListCmp>
 804eaf3:	85 c0                	test   %eax,%eax
 804eaf5:	75 e9                	jne    804eae0 <list_test+0x620>
 804eaf7:	8d 55 e8             	lea    0xffffffe8(%ebp),%edx
 804eafa:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804eafd:	89 54 24 08          	mov    %edx,0x8(%esp)
 804eb01:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804eb05:	89 04 24             	mov    %eax,(%esp)
 804eb08:	e8 53 9c ff ff       	call   8048760 <sglib_SimpleList_delete_if_member>
 804eb0d:	3b 5d e8             	cmp    0xffffffe8(%ebp),%ebx
 804eb10:	0f 85 57 01 00 00    	jne    804ec6d <list_test+0x7ad>
 804eb16:	85 db                	test   %ebx,%ebx
 804eb18:	74 0b                	je     804eb25 <list_test+0x665>
 804eb1a:	89 1c 24             	mov    %ebx,(%esp)
 804eb1d:	8d 76 00             	lea    0x0(%esi),%esi
 804eb20:	e8 83 99 ff ff       	call   80484a8 <free@plt>
 804eb25:	83 c6 01             	add    $0x1,%esi
 804eb28:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804eb2e:	75 91                	jne    804eac1 <list_test+0x601>
 804eb30:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804eb33:	85 f6                	test   %esi,%esi
 804eb35:	0f 85 56 01 00 00    	jne    804ec91 <list_test+0x7d1>
 804eb3b:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804eb42:	31 db                	xor    %ebx,%ebx
 804eb44:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804eb4b:	e8 c8 99 ff ff       	call   8048518 <malloc@plt>
 804eb50:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804eb57:	83 c3 01             	add    $0x1,%ebx
 804eb5a:	89 10                	mov    %edx,(%eax)
 804eb5c:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804eb5f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804eb63:	89 14 24             	mov    %edx,(%esp)
 804eb66:	e8 a5 9b ff ff       	call   8048710 <sglib_SimpleList_add>
 804eb6b:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804eb71:	75 d1                	jne    804eb44 <list_test+0x684>
 804eb73:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804eb76:	89 04 24             	mov    %eax,(%esp)
 804eb79:	e8 72 cd ff ff       	call   804b8f0 <check_int_list_values>
 804eb7e:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804eb81:	89 04 24             	mov    %eax,(%esp)
 804eb84:	e8 37 9c ff ff       	call   80487c0 <sglib_SimpleList_sort>
 804eb89:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804eb8c:	89 04 24             	mov    %eax,(%esp)
 804eb8f:	e8 0c c9 ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804eb94:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804eb97:	89 04 24             	mov    %eax,(%esp)
 804eb9a:	e8 51 cd ff ff       	call   804b8f0 <check_int_list_values>
 804eb9f:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804eba2:	89 14 24             	mov    %edx,(%esp)
 804eba5:	e8 86 9d ff ff       	call   8048930 <sglib_SimpleList_reverse>
 804ebaa:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ebad:	89 04 24             	mov    %eax,(%esp)
 804ebb0:	e8 3b cd ff ff       	call   804b8f0 <check_int_list_values>
 804ebb5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ebb8:	89 04 24             	mov    %eax,(%esp)
 804ebbb:	e8 70 c8 ff ff       	call   804b430 <check_that_int_list_is_reverse_sorted>
 804ebc0:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804ebc3:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804ebca:	85 f6                	test   %esi,%esi
 804ebcc:	0f 84 e3 00 00 00    	je     804ecb5 <list_test+0x7f5>
 804ebd2:	8b 5e 04             	mov    0x4(%esi),%ebx
 804ebd5:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ebdc:	e8 37 99 ff ff       	call   8048518 <malloc@plt>
 804ebe1:	8b 16                	mov    (%esi),%edx
 804ebe3:	89 de                	mov    %ebx,%esi
 804ebe5:	89 10                	mov    %edx,(%eax)
 804ebe7:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ebeb:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804ebee:	89 04 24             	mov    %eax,(%esp)
 804ebf1:	e8 1a 9b ff ff       	call   8048710 <sglib_SimpleList_add>
 804ebf6:	85 db                	test   %ebx,%ebx
 804ebf8:	75 d8                	jne    804ebd2 <list_test+0x712>
 804ebfa:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804ebfd:	85 db                	test   %ebx,%ebx
 804ebff:	0f 84 b0 00 00 00    	je     804ecb5 <list_test+0x7f5>
 804ec05:	31 f6                	xor    %esi,%esi
 804ec07:	31 c0                	xor    %eax,%eax
 804ec09:	c7 85 64 de ff ff 00 	movl   $0x0,0xffffde64(%ebp)
 804ec10:	00 00 00 
 804ec13:	8b 53 04             	mov    0x4(%ebx),%edx
 804ec16:	85 f6                	test   %esi,%esi
 804ec18:	89 95 70 de ff ff    	mov    %edx,0xffffde70(%ebp)
 804ec1e:	75 12                	jne    804ec32 <list_test+0x772>
 804ec20:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ec23:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ec27:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804ec2a:	89 04 24             	mov    %eax,(%esp)
 804ec2d:	e8 ce 9d ff ff       	call   8048a00 <sglib_SimpleList_it_init>
 804ec32:	39 d8                	cmp    %ebx,%eax
 804ec34:	0f 85 9f 00 00 00    	jne    804ecd9 <list_test+0x819>
 804ec3a:	83 38 05             	cmpl   $0x5,(%eax)
 804ec3d:	0f 94 c0             	sete   %al
 804ec40:	0f b6 c0             	movzbl %al,%eax
 804ec43:	01 85 64 de ff ff    	add    %eax,0xffffde64(%ebp)
 804ec49:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804ec4c:	89 04 24             	mov    %eax,(%esp)
 804ec4f:	e8 1c 9d ff ff       	call   8048970 <sglib_SimpleList_it_next>
 804ec54:	8b 9d 70 de ff ff    	mov    0xffffde70(%ebp),%ebx
 804ec5a:	85 db                	test   %ebx,%ebx
 804ec5c:	0f 84 9b 00 00 00    	je     804ecfd <list_test+0x83d>
 804ec62:	8b 9d 70 de ff ff    	mov    0xffffde70(%ebp),%ebx
 804ec68:	83 c6 01             	add    $0x1,%esi
 804ec6b:	eb a6                	jmp    804ec13 <list_test+0x753>
 804ec6d:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ec74:	08 
 804ec75:	c7 44 24 08 a3 01 00 	movl   $0x1a3,0x8(%esp)
 804ec7c:	00 
 804ec7d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ec84:	08 
 804ec85:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804ec8c:	e8 07 98 ff ff       	call   8048498 <__assert_fail@plt>
 804ec91:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ec98:	08 
 804ec99:	c7 44 24 08 a6 01 00 	movl   $0x1a6,0x8(%esp)
 804eca0:	00 
 804eca1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804eca8:	08 
 804eca9:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804ecb0:	e8 e3 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ecb5:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ecbc:	08 
 804ecbd:	c7 44 24 08 c0 01 00 	movl   $0x1c0,0x8(%esp)
 804ecc4:	00 
 804ecc5:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804eccc:	08 
 804eccd:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804ecd4:	e8 bf 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ecd9:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ece0:	08 
 804ece1:	c7 44 24 08 c8 01 00 	movl   $0x1c8,0x8(%esp)
 804ece8:	00 
 804ece9:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ecf0:	08 
 804ecf1:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804ecf8:	e8 9b 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ecfd:	85 c0                	test   %eax,%eax
 804ecff:	0f 85 b2 00 00 00    	jne    804edb7 <list_test+0x8f7>
 804ed05:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ed08:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 804ed0b:	31 db                	xor    %ebx,%ebx
 804ed0d:	c7 45 c0 05 00 00 00 	movl   $0x5,0xffffffc0(%ebp)
 804ed14:	89 7c 24 0c          	mov    %edi,0xc(%esp)
 804ed18:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804ed1f:	08 
 804ed20:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ed24:	89 14 24             	mov    %edx,(%esp)
 804ed27:	e8 b4 9c ff ff       	call   80489e0 <sglib_SimpleList_it_init_on_equal>
 804ed2c:	85 c0                	test   %eax,%eax
 804ed2e:	74 2b                	je     804ed5b <list_test+0x89b>
 804ed30:	83 38 05             	cmpl   $0x5,(%eax)
 804ed33:	b3 01                	mov    $0x1,%bl
 804ed35:	74 15                	je     804ed4c <list_test+0x88c>
 804ed37:	e9 9f 00 00 00       	jmp    804eddb <list_test+0x91b>
 804ed3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ed40:	83 38 05             	cmpl   $0x5,(%eax)
 804ed43:	0f 85 92 00 00 00    	jne    804eddb <list_test+0x91b>
 804ed49:	83 c3 01             	add    $0x1,%ebx
 804ed4c:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804ed4f:	89 04 24             	mov    %eax,(%esp)
 804ed52:	e8 19 9c ff ff       	call   8048970 <sglib_SimpleList_it_next>
 804ed57:	85 c0                	test   %eax,%eax
 804ed59:	75 e5                	jne    804ed40 <list_test+0x880>
 804ed5b:	3b 9d 64 de ff ff    	cmp    0xffffde64(%ebp),%ebx
 804ed61:	0f 85 98 00 00 00    	jne    804edff <list_test+0x93f>
 804ed67:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ed6a:	85 c0                	test   %eax,%eax
 804ed6c:	74 11                	je     804ed7f <list_test+0x8bf>
 804ed6e:	8b 58 04             	mov    0x4(%eax),%ebx
 804ed71:	89 04 24             	mov    %eax,(%esp)
 804ed74:	e8 2f 97 ff ff       	call   80484a8 <free@plt>
 804ed79:	85 db                	test   %ebx,%ebx
 804ed7b:	89 d8                	mov    %ebx,%eax
 804ed7d:	75 ef                	jne    804ed6e <list_test+0x8ae>
 804ed7f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804ed82:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 804ed85:	89 14 24             	mov    %edx,(%esp)
 804ed88:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ed8c:	e8 6f 9c ff ff       	call   8048a00 <sglib_SimpleList_it_init>
 804ed91:	85 c0                	test   %eax,%eax
 804ed93:	74 17                	je     804edac <list_test+0x8ec>
 804ed95:	89 04 24             	mov    %eax,(%esp)
 804ed98:	e8 0b 97 ff ff       	call   80484a8 <free@plt>
 804ed9d:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804eda0:	89 04 24             	mov    %eax,(%esp)
 804eda3:	e8 c8 9b ff ff       	call   8048970 <sglib_SimpleList_it_next>
 804eda8:	85 c0                	test   %eax,%eax
 804edaa:	75 e9                	jne    804ed95 <list_test+0x8d5>
 804edac:	81 c4 ac 21 00 00    	add    $0x21ac,%esp
 804edb2:	5b                   	pop    %ebx
 804edb3:	5e                   	pop    %esi
 804edb4:	5f                   	pop    %edi
 804edb5:	5d                   	pop    %ebp
 804edb6:	c3                   	ret    
 804edb7:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804edbe:	08 
 804edbf:	c7 44 24 08 c9 01 00 	movl   $0x1c9,0x8(%esp)
 804edc6:	00 
 804edc7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804edce:	08 
 804edcf:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804edd6:	e8 bd 96 ff ff       	call   8048498 <__assert_fail@plt>
 804eddb:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ede2:	08 
 804ede3:	c7 44 24 08 d1 01 00 	movl   $0x1d1,0x8(%esp)
 804edea:	00 
 804edeb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804edf2:	08 
 804edf3:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804edfa:	e8 99 96 ff ff       	call   8048498 <__assert_fail@plt>
 804edff:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ee06:	08 
 804ee07:	c7 44 24 08 d3 01 00 	movl   $0x1d3,0x8(%esp)
 804ee0e:	00 
 804ee0f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ee16:	08 
 804ee17:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804ee1e:	e8 75 96 ff ff       	call   8048498 <__assert_fail@plt>
 804ee23:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804ee29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ee30 <list_sort_test>:
 804ee30:	55                   	push   %ebp
 804ee31:	89 e5                	mov    %esp,%ebp
 804ee33:	53                   	push   %ebx
 804ee34:	31 db                	xor    %ebx,%ebx
 804ee36:	83 ec 14             	sub    $0x14,%esp
 804ee39:	e8 62 cb ff ff       	call   804b9a0 <generate_values>
 804ee3e:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 804ee45:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ee4c:	e8 c7 96 ff ff       	call   8048518 <malloc@plt>
 804ee51:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804ee58:	83 c3 01             	add    $0x1,%ebx
 804ee5b:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ee61:	89 10                	mov    %edx,(%eax)
 804ee63:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804ee66:	89 50 04             	mov    %edx,0x4(%eax)
 804ee69:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804ee6c:	75 d7                	jne    804ee45 <list_sort_test+0x15>
 804ee6e:	8d 45 f8             	lea    0xfffffff8(%ebp),%eax
 804ee71:	89 04 24             	mov    %eax,(%esp)
 804ee74:	e8 47 99 ff ff       	call   80487c0 <sglib_SimpleList_sort>
 804ee79:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804ee7c:	89 04 24             	mov    %eax,(%esp)
 804ee7f:	e8 1c c6 ff ff       	call   804b4a0 <check_that_int_list_is_sorted>
 804ee84:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804ee87:	89 04 24             	mov    %eax,(%esp)
 804ee8a:	e8 61 ca ff ff       	call   804b8f0 <check_int_list_values>
 804ee8f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804ee92:	85 c0                	test   %eax,%eax
 804ee94:	74 11                	je     804eea7 <list_sort_test+0x77>
 804ee96:	8b 58 04             	mov    0x4(%eax),%ebx
 804ee99:	89 04 24             	mov    %eax,(%esp)
 804ee9c:	e8 07 96 ff ff       	call   80484a8 <free@plt>
 804eea1:	85 db                	test   %ebx,%ebx
 804eea3:	89 d8                	mov    %ebx,%eax
 804eea5:	75 ef                	jne    804ee96 <list_sort_test+0x66>
 804eea7:	83 c4 14             	add    $0x14,%esp
 804eeaa:	5b                   	pop    %ebx
 804eeab:	5d                   	pop    %ebp
 804eeac:	c3                   	ret    
 804eead:	8d 76 00             	lea    0x0(%esi),%esi

0804eeb0 <array_heap_sort_test>:
 804eeb0:	55                   	push   %ebp
 804eeb1:	89 e5                	mov    %esp,%ebp
 804eeb3:	57                   	push   %edi
 804eeb4:	56                   	push   %esi
 804eeb5:	53                   	push   %ebx
 804eeb6:	81 ec 4c 1f 00 00    	sub    $0x1f4c,%esp
 804eebc:	e8 df ca ff ff       	call   804b9a0 <generate_values>
 804eec1:	b9 01 00 00 00       	mov    $0x1,%ecx
 804eec6:	8b 04 8d 5c 24 05 08 	mov    0x805245c(,%ecx,4),%eax
 804eecd:	89 c2                	mov    %eax,%edx
 804eecf:	89 84 8d 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%ecx,4)
 804eed6:	d1 fa                	sar    %edx
 804eed8:	c1 e0 02             	shl    $0x2,%eax
 804eedb:	31 c2                	xor    %eax,%edx
 804eedd:	89 94 8d b0 e0 ff ff 	mov    %edx,0xffffe0b0(%ebp,%ecx,4)
 804eee4:	83 c1 01             	add    $0x1,%ecx
 804eee7:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804eeed:	75 d7                	jne    804eec6 <array_heap_sort_test+0x16>
 804eeef:	bb f4 01 00 00       	mov    $0x1f4,%ebx
 804eef4:	be f4 01 00 00       	mov    $0x1f4,%esi
 804eef9:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804eefd:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804ef02:	7f 75                	jg     804ef79 <array_heap_sort_test+0xc9>
 804ef04:	8b bc 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edi
 804ef0b:	3b bc 85 54 f0 ff ff 	cmp    0xfffff054(%ebp,%eax,4),%edi
 804ef12:	7f 70                	jg     804ef84 <array_heap_sort_test+0xd4>
 804ef14:	7d 6e                	jge    804ef84 <array_heap_sort_test+0xd4>
 804ef16:	89 c1                	mov    %eax,%ecx
 804ef18:	8d 50 01             	lea    0x1(%eax),%edx
 804ef1b:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
 804ef21:	7f 14                	jg     804ef37 <array_heap_sort_test+0x87>
 804ef23:	8b 84 95 54 f0 ff ff 	mov    0xfffff054(%ebp,%edx,4),%eax
 804ef2a:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804ef31:	7f 04                	jg     804ef37 <array_heap_sort_test+0x87>
 804ef33:	7d 02                	jge    804ef37 <array_heap_sort_test+0x87>
 804ef35:	89 d1                	mov    %edx,%ecx
 804ef37:	39 cb                	cmp    %ecx,%ebx
 804ef39:	74 3e                	je     804ef79 <array_heap_sort_test+0xc9>
 804ef3b:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804ef42:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804ef49:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804ef50:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804ef57:	89 bc 8d 54 f0 ff ff 	mov    %edi,0xfffff054(%ebp,%ecx,4)
 804ef5e:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804ef65:	89 cb                	mov    %ecx,%ebx
 804ef67:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804ef6e:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804ef72:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804ef77:	7e 8b                	jle    804ef04 <array_heap_sort_test+0x54>
 804ef79:	83 ee 01             	sub    $0x1,%esi
 804ef7c:	78 0a                	js     804ef88 <array_heap_sort_test+0xd8>
 804ef7e:	89 f1                	mov    %esi,%ecx
 804ef80:	89 cb                	mov    %ecx,%ebx
 804ef82:	eb ea                	jmp    804ef6e <array_heap_sort_test+0xbe>
 804ef84:	89 d9                	mov    %ebx,%ecx
 804ef86:	eb 90                	jmp    804ef18 <array_heap_sort_test+0x68>
 804ef88:	c7 85 b0 e0 ff ff e7 	movl   $0x3e7,0xffffe0b0(%ebp)
 804ef8f:	03 00 00 
 804ef92:	8b 8d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ecx
 804ef98:	8b 95 54 f0 ff ff    	mov    0xfffff054(%ebp),%edx
 804ef9e:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804efa5:	89 85 54 f0 ff ff    	mov    %eax,0xfffff054(%ebp)
 804efab:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804efb2:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804efb9:	8b 95 b4 e0 ff ff    	mov    0xffffe0b4(%ebp),%edx
 804efbf:	89 85 b4 e0 ff ff    	mov    %eax,0xffffe0b4(%ebp)
 804efc5:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804efcc:	83 e9 01             	sub    $0x1,%ecx
 804efcf:	0f 8e 8b 00 00 00    	jle    804f060 <array_heap_sort_test+0x1b0>
 804efd5:	31 db                	xor    %ebx,%ebx
 804efd7:	ba 01 00 00 00       	mov    $0x1,%edx
 804efdc:	bf 02 00 00 00       	mov    $0x2,%edi
 804efe1:	eb 68                	jmp    804f04b <array_heap_sort_test+0x19b>
 804efe3:	7d 76                	jge    804f05b <array_heap_sort_test+0x1ab>
 804efe5:	89 d1                	mov    %edx,%ecx
 804efe7:	3b bd b0 e0 ff ff    	cmp    0xffffe0b0(%ebp),%edi
 804efed:	7d 14                	jge    804f003 <array_heap_sort_test+0x153>
 804efef:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804eff6:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804effd:	7f 04                	jg     804f003 <array_heap_sort_test+0x153>
 804efff:	7d 02                	jge    804f003 <array_heap_sort_test+0x153>
 804f001:	89 f9                	mov    %edi,%ecx
 804f003:	39 cb                	cmp    %ecx,%ebx
 804f005:	74 59                	je     804f060 <array_heap_sort_test+0x1b0>
 804f007:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804f00e:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804f015:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804f01c:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804f023:	89 b4 8d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ecx,4)
 804f02a:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804f031:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 804f034:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804f03b:	8d 50 01             	lea    0x1(%eax),%edx
 804f03e:	3b 95 b0 e0 ff ff    	cmp    0xffffe0b0(%ebp),%edx
 804f044:	7d 1a                	jge    804f060 <array_heap_sort_test+0x1b0>
 804f046:	8d 78 02             	lea    0x2(%eax),%edi
 804f049:	89 cb                	mov    %ecx,%ebx
 804f04b:	8b b4 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%esi
 804f052:	3b b4 95 54 f0 ff ff 	cmp    0xfffff054(%ebp,%edx,4),%esi
 804f059:	7e 88                	jle    804efe3 <array_heap_sort_test+0x133>
 804f05b:	89 d9                	mov    %ebx,%ecx
 804f05d:	eb 88                	jmp    804efe7 <array_heap_sort_test+0x137>
 804f05f:	90                   	nop    
 804f060:	83 ad b0 e0 ff ff 01 	subl   $0x1,0xffffe0b0(%ebp)
 804f067:	83 bd b0 e0 ff ff ff 	cmpl   $0xffffffff,0xffffe0b0(%ebp)
 804f06e:	0f 85 1e ff ff ff    	jne    804ef92 <array_heap_sort_test+0xe2>
 804f074:	8d 85 54 f0 ff ff    	lea    0xfffff054(%ebp),%eax
 804f07a:	89 04 24             	mov    %eax,(%esp)
 804f07d:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f084:	00 
 804f085:	e8 86 c4 ff ff       	call   804b510 <check_that_int_array_is_sorted>
 804f08a:	8d 8d 54 f0 ff ff    	lea    0xfffff054(%ebp),%ecx
 804f090:	89 0c 24             	mov    %ecx,(%esp)
 804f093:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f09a:	00 
 804f09b:	e8 a0 c8 ff ff       	call   804b940 <check_array_values>
 804f0a0:	8d 85 b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%eax
 804f0a6:	8d 8d 54 f0 ff ff    	lea    0xfffff054(%ebp),%ecx
 804f0ac:	89 44 24 04          	mov    %eax,0x4(%esp)
 804f0b0:	89 0c 24             	mov    %ecx,(%esp)
 804f0b3:	e8 d8 c4 ff ff       	call   804b590 <check_multiple_array_correspondence>
 804f0b8:	81 c4 4c 1f 00 00    	add    $0x1f4c,%esp
 804f0be:	5b                   	pop    %ebx
 804f0bf:	5e                   	pop    %esi
 804f0c0:	5f                   	pop    %edi
 804f0c1:	5d                   	pop    %ebp
 804f0c2:	c3                   	ret    
 804f0c3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804f0c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804f0d0 <array_quick_sort_test>:
 804f0d0:	55                   	push   %ebp
 804f0d1:	89 e5                	mov    %esp,%ebp
 804f0d3:	57                   	push   %edi
 804f0d4:	56                   	push   %esi
 804f0d5:	53                   	push   %ebx
 804f0d6:	81 ec 5c 21 00 00    	sub    $0x215c,%esp
 804f0dc:	e8 bf c8 ff ff       	call   804b9a0 <generate_values>
 804f0e1:	b9 01 00 00 00       	mov    $0x1,%ecx
 804f0e6:	8b 04 8d 5c 24 05 08 	mov    0x805245c(,%ecx,4),%eax
 804f0ed:	89 c2                	mov    %eax,%edx
 804f0ef:	89 84 8d 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%ecx,4)
 804f0f6:	d1 fa                	sar    %edx
 804f0f8:	c1 e0 02             	shl    $0x2,%eax
 804f0fb:	31 c2                	xor    %eax,%edx
 804f0fd:	89 94 8d b0 de ff ff 	mov    %edx,0xffffdeb0(%ebp,%ecx,4)
 804f104:	83 c1 01             	add    $0x1,%ecx
 804f107:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804f10d:	75 d7                	jne    804f0e6 <array_quick_sort_test+0x16>
 804f10f:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 804f116:	00 00 00 
 804f119:	c7 85 f4 fd ff ff e8 	movl   $0x3e8,0xfffffdf4(%ebp)
 804f120:	03 00 00 
 804f123:	c7 85 b0 de ff ff 01 	movl   $0x1,0xffffdeb0(%ebp)
 804f12a:	00 00 00 
 804f12d:	83 ad b0 de ff ff 01 	subl   $0x1,0xffffdeb0(%ebp)
 804f134:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f13a:	8b 95 b0 de ff ff    	mov    0xffffdeb0(%ebp),%edx
 804f140:	8b 84 85 f4 fe ff ff 	mov    0xfffffef4(%ebp,%eax,4),%eax
 804f147:	8b 94 95 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%edx,4),%edx
 804f14e:	89 85 a8 de ff ff    	mov    %eax,0xffffdea8(%ebp)
 804f154:	89 95 ac de ff ff    	mov    %edx,0xffffdeac(%ebp)
 804f15a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804f160:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804f166:	2b 85 a8 de ff ff    	sub    0xffffdea8(%ebp),%eax
 804f16c:	83 f8 02             	cmp    $0x2,%eax
 804f16f:	0f 8e 57 01 00 00    	jle    804f2cc <array_quick_sort_test+0x1fc>
 804f175:	8b bd a8 de ff ff    	mov    0xffffdea8(%ebp),%edi
 804f17b:	8b 9d ac de ff ff    	mov    0xffffdeac(%ebp),%ebx
 804f181:	83 c7 01             	add    $0x1,%edi
 804f184:	83 eb 01             	sub    $0x1,%ebx
 804f187:	39 df                	cmp    %ebx,%edi
 804f189:	0f 8d 87 00 00 00    	jge    804f216 <array_quick_sort_test+0x146>
 804f18f:	39 df                	cmp    %ebx,%edi
 804f191:	89 f9                	mov    %edi,%ecx
 804f193:	0f 8f ea 01 00 00    	jg     804f383 <array_quick_sort_test+0x2b3>
 804f199:	8b 85 a8 de ff ff    	mov    0xffffdea8(%ebp),%eax
 804f19f:	8b 94 bd 54 ee ff ff 	mov    0xffffee54(%ebp,%edi,4),%edx
 804f1a6:	8b b4 85 54 ee ff ff 	mov    0xffffee54(%ebp,%eax,4),%esi
 804f1ad:	8d 84 bd 54 ee ff ff 	lea    0xffffee54(%ebp,%edi,4),%eax
 804f1b4:	39 f2                	cmp    %esi,%edx
 804f1b6:	7e 16                	jle    804f1ce <array_quick_sort_test+0xfe>
 804f1b8:	e9 b3 00 00 00       	jmp    804f270 <array_quick_sort_test+0x1a0>
 804f1bd:	8d 76 00             	lea    0x0(%esi),%esi
 804f1c0:	8b 50 04             	mov    0x4(%eax),%edx
 804f1c3:	83 c0 04             	add    $0x4,%eax
 804f1c6:	39 d6                	cmp    %edx,%esi
 804f1c8:	0f 8c a2 00 00 00    	jl     804f270 <array_quick_sort_test+0x1a0>
 804f1ce:	83 c1 01             	add    $0x1,%ecx
 804f1d1:	39 cb                	cmp    %ecx,%ebx
 804f1d3:	7d eb                	jge    804f1c0 <array_quick_sort_test+0xf0>
 804f1d5:	8b 84 9d 54 ee ff ff 	mov    0xffffee54(%ebp,%ebx,4),%eax
 804f1dc:	8b 8d a8 de ff ff    	mov    0xffffdea8(%ebp),%ecx
 804f1e2:	8b 95 a8 de ff ff    	mov    0xffffdea8(%ebp),%edx
 804f1e8:	89 b4 9d 54 ee ff ff 	mov    %esi,0xffffee54(%ebp,%ebx,4)
 804f1ef:	89 84 95 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%edx,4)
 804f1f6:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804f1fd:	8b 94 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%edx
 804f204:	89 84 9d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ebx,4)
 804f20b:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804f212:	89 d9                	mov    %ebx,%ecx
 804f214:	89 cf                	mov    %ecx,%edi
 804f216:	89 fa                	mov    %edi,%edx
 804f218:	2b 95 a8 de ff ff    	sub    0xffffdea8(%ebp),%edx
 804f21e:	83 fa 01             	cmp    $0x1,%edx
 804f221:	0f 8e 97 00 00 00    	jle    804f2be <array_quick_sort_test+0x1ee>
 804f227:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804f22d:	29 d8                	sub    %ebx,%eax
 804f22f:	83 f8 01             	cmp    $0x1,%eax
 804f232:	7e 2d                	jle    804f261 <array_quick_sort_test+0x191>
 804f234:	83 e8 01             	sub    $0x1,%eax
 804f237:	39 c2                	cmp    %eax,%edx
 804f239:	7d 52                	jge    804f28d <array_quick_sort_test+0x1bd>
 804f23b:	8b 95 b0 de ff ff    	mov    0xffffdeb0(%ebp),%edx
 804f241:	8d 43 01             	lea    0x1(%ebx),%eax
 804f244:	8b 8d ac de ff ff    	mov    0xffffdeac(%ebp),%ecx
 804f24a:	89 84 95 f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%edx,4)
 804f251:	89 8c 95 f4 fd ff ff 	mov    %ecx,0xfffffdf4(%ebp,%edx,4)
 804f258:	83 c2 01             	add    $0x1,%edx
 804f25b:	89 95 b0 de ff ff    	mov    %edx,0xffffdeb0(%ebp)
 804f261:	89 bd ac de ff ff    	mov    %edi,0xffffdeac(%ebp)
 804f267:	e9 f4 fe ff ff       	jmp    804f160 <array_quick_sort_test+0x90>
 804f26c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804f270:	8b 84 9d 54 ee ff ff 	mov    0xffffee54(%ebp,%ebx,4),%eax
 804f277:	39 c6                	cmp    %eax,%esi
 804f279:	7c 06                	jl     804f281 <array_quick_sort_test+0x1b1>
 804f27b:	0f 8f ae 00 00 00    	jg     804f32f <array_quick_sort_test+0x25f>
 804f281:	83 eb 01             	sub    $0x1,%ebx
 804f284:	39 d9                	cmp    %ebx,%ecx
 804f286:	7e e8                	jle    804f270 <array_quick_sort_test+0x1a0>
 804f288:	e9 48 ff ff ff       	jmp    804f1d5 <array_quick_sort_test+0x105>
 804f28d:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f293:	83 c3 01             	add    $0x1,%ebx
 804f296:	8b 95 a8 de ff ff    	mov    0xffffdea8(%ebp),%edx
 804f29c:	89 9d a8 de ff ff    	mov    %ebx,0xffffdea8(%ebp)
 804f2a2:	89 bc 85 f4 fd ff ff 	mov    %edi,0xfffffdf4(%ebp,%eax,4)
 804f2a9:	89 94 85 f4 fe ff ff 	mov    %edx,0xfffffef4(%ebp,%eax,4)
 804f2b0:	83 c0 01             	add    $0x1,%eax
 804f2b3:	89 85 b0 de ff ff    	mov    %eax,0xffffdeb0(%ebp)
 804f2b9:	e9 a2 fe ff ff       	jmp    804f160 <array_quick_sort_test+0x90>
 804f2be:	83 c3 01             	add    $0x1,%ebx
 804f2c1:	89 9d a8 de ff ff    	mov    %ebx,0xffffdea8(%ebp)
 804f2c7:	e9 94 fe ff ff       	jmp    804f160 <array_quick_sort_test+0x90>
 804f2cc:	0f 84 c3 00 00 00    	je     804f395 <array_quick_sort_test+0x2c5>
 804f2d2:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f2d8:	85 c0                	test   %eax,%eax
 804f2da:	0f 8f 4d fe ff ff    	jg     804f12d <array_quick_sort_test+0x5d>
 804f2e0:	8d 85 54 ee ff ff    	lea    0xffffee54(%ebp),%eax
 804f2e6:	89 04 24             	mov    %eax,(%esp)
 804f2e9:	8d 9d 54 ee ff ff    	lea    0xffffee54(%ebp),%ebx
 804f2ef:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f2f6:	00 
 804f2f7:	e8 14 c2 ff ff       	call   804b510 <check_that_int_array_is_sorted>
 804f2fc:	8d 95 54 ee ff ff    	lea    0xffffee54(%ebp),%edx
 804f302:	89 14 24             	mov    %edx,(%esp)
 804f305:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f30c:	00 
 804f30d:	e8 2e c6 ff ff       	call   804b940 <check_array_values>
 804f312:	8d 8d b4 de ff ff    	lea    0xffffdeb4(%ebp),%ecx
 804f318:	89 1c 24             	mov    %ebx,(%esp)
 804f31b:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804f31f:	e8 6c c2 ff ff       	call   804b590 <check_multiple_array_correspondence>
 804f324:	81 c4 5c 21 00 00    	add    $0x215c,%esp
 804f32a:	5b                   	pop    %ebx
 804f32b:	5e                   	pop    %esi
 804f32c:	5f                   	pop    %edi
 804f32d:	5d                   	pop    %ebp
 804f32e:	c3                   	ret    
 804f32f:	39 d9                	cmp    %ebx,%ecx
 804f331:	0f 8d dd fe ff ff    	jge    804f214 <array_quick_sort_test+0x144>
 804f337:	89 84 8d 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%ecx,4)
 804f33e:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804f345:	89 94 9d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ebx,4)
 804f34c:	8b 94 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%edx
 804f353:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804f35a:	89 84 9d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ebx,4)
 804f361:	8d 41 02             	lea    0x2(%ecx),%eax
 804f364:	39 d8                	cmp    %ebx,%eax
 804f366:	0f 8c 83 00 00 00    	jl     804f3ef <array_quick_sort_test+0x31f>
 804f36c:	8d 79 01             	lea    0x1(%ecx),%edi
 804f36f:	39 df                	cmp    %ebx,%edi
 804f371:	0f 8c 18 fe ff ff    	jl     804f18f <array_quick_sort_test+0xbf>
 804f377:	89 cf                	mov    %ecx,%edi
 804f379:	39 df                	cmp    %ebx,%edi
 804f37b:	89 f9                	mov    %edi,%ecx
 804f37d:	0f 8e 16 fe ff ff    	jle    804f199 <array_quick_sort_test+0xc9>
 804f383:	8b 8d a8 de ff ff    	mov    0xffffdea8(%ebp),%ecx
 804f389:	8b b4 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%esi
 804f390:	e9 40 fe ff ff       	jmp    804f1d5 <array_quick_sort_test+0x105>
 804f395:	8b 8d a8 de ff ff    	mov    0xffffdea8(%ebp),%ecx
 804f39b:	8b 94 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%edx
 804f3a2:	8b 8d ac de ff ff    	mov    0xffffdeac(%ebp),%ecx
 804f3a8:	83 e9 01             	sub    $0x1,%ecx
 804f3ab:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804f3b2:	39 c2                	cmp    %eax,%edx
 804f3b4:	0f 8e 18 ff ff ff    	jle    804f2d2 <array_quick_sort_test+0x202>
 804f3ba:	8b 9d a8 de ff ff    	mov    0xffffdea8(%ebp),%ebx
 804f3c0:	89 84 9d 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%ebx,4)
 804f3c7:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804f3ce:	89 94 8d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ecx,4)
 804f3d5:	8b 94 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%edx
 804f3dc:	89 84 9d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ebx,4)
 804f3e3:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804f3ea:	e9 e3 fe ff ff       	jmp    804f2d2 <array_quick_sort_test+0x202>
 804f3ef:	8d 79 01             	lea    0x1(%ecx),%edi
 804f3f2:	83 eb 01             	sub    $0x1,%ebx
 804f3f5:	39 df                	cmp    %ebx,%edi
 804f3f7:	0f 8c 92 fd ff ff    	jl     804f18f <array_quick_sort_test+0xbf>
 804f3fd:	e9 14 fe ff ff       	jmp    804f216 <array_quick_sort_test+0x146>
 804f402:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804f409:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804f410 <main>:
 804f410:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804f414:	83 e4 f0             	and    $0xfffffff0,%esp
 804f417:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804f41a:	55                   	push   %ebp
 804f41b:	89 e5                	mov    %esp,%ebp
 804f41d:	53                   	push   %ebx
 804f41e:	31 db                	xor    %ebx,%ebx
 804f420:	51                   	push   %ecx
 804f421:	83 ec 10             	sub    $0x10,%esp
 804f424:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804f42b:	e8 a8 90 ff ff       	call   80484d8 <srandom@plt>
 804f430:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804f437:	e8 cc 90 ff ff       	call   8048508 <time@plt>
 804f43c:	89 04 24             	mov    %eax,(%esp)
 804f43f:	e8 94 90 ff ff       	call   80484d8 <srandom@plt>
 804f444:	83 c3 01             	add    $0x1,%ebx
 804f447:	e8 84 fc ff ff       	call   804f0d0 <array_quick_sort_test>
 804f44c:	e8 5f fa ff ff       	call   804eeb0 <array_heap_sort_test>
 804f451:	e8 da f9 ff ff       	call   804ee30 <list_sort_test>
 804f456:	e8 65 f0 ff ff       	call   804e4c0 <list_test>
 804f45b:	90                   	nop    
 804f45c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804f460:	e8 fb e8 ff ff       	call   804dd60 <hashed_list_test>
 804f465:	e8 36 da ff ff       	call   804cea0 <double_linked_list_test>
 804f46a:	e8 61 d1 ff ff       	call   804c5d0 <sorted_list_test>
 804f46f:	90                   	nop    
 804f470:	e8 7b c5 ff ff       	call   804b9f0 <rbtree_test>
 804f475:	83 fb 0a             	cmp    $0xa,%ebx
 804f478:	75 ca                	jne    804f444 <main+0x34>
 804f47a:	83 c4 10             	add    $0x10,%esp
 804f47d:	31 c0                	xor    %eax,%eax
 804f47f:	59                   	pop    %ecx
 804f480:	5b                   	pop    %ebx
 804f481:	5d                   	pop    %ebp
 804f482:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804f485:	c3                   	ret    
 804f486:	90                   	nop    
 804f487:	90                   	nop    
 804f488:	90                   	nop    
 804f489:	90                   	nop    
 804f48a:	90                   	nop    
 804f48b:	90                   	nop    
 804f48c:	90                   	nop    
 804f48d:	90                   	nop    
 804f48e:	90                   	nop    
 804f48f:	90                   	nop    

0804f490 <__libc_csu_fini>:
 804f490:	55                   	push   %ebp
 804f491:	89 e5                	mov    %esp,%ebp
 804f493:	5d                   	pop    %ebp
 804f494:	c3                   	ret    
 804f495:	8d 74 26 00          	lea    0x0(%esi),%esi
 804f499:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804f4a0 <__libc_csu_init>:
 804f4a0:	55                   	push   %ebp
 804f4a1:	89 e5                	mov    %esp,%ebp
 804f4a3:	57                   	push   %edi
 804f4a4:	56                   	push   %esi
 804f4a5:	53                   	push   %ebx
 804f4a6:	e8 5e 00 00 00       	call   804f509 <__i686.get_pc_thunk.bx>
 804f4ab:	81 c3 a5 1f 00 00    	add    $0x1fa5,%ebx
 804f4b1:	83 ec 1c             	sub    $0x1c,%esp
 804f4b4:	e8 67 8f ff ff       	call   8048420 <_init>
 804f4b9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804f4bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804f4c2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804f4c8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804f4cb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804f4cf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804f4d2:	85 d2                	test   %edx,%edx
 804f4d4:	74 2b                	je     804f501 <__libc_csu_init+0x61>
 804f4d6:	31 ff                	xor    %edi,%edi
 804f4d8:	89 c6                	mov    %eax,%esi
 804f4da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804f4e0:	8b 45 10             	mov    0x10(%ebp),%eax
 804f4e3:	83 c7 01             	add    $0x1,%edi
 804f4e6:	89 44 24 08          	mov    %eax,0x8(%esp)
 804f4ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 804f4ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 804f4f1:	8b 45 08             	mov    0x8(%ebp),%eax
 804f4f4:	89 04 24             	mov    %eax,(%esp)
 804f4f7:	ff 16                	call   *(%esi)
 804f4f9:	83 c6 04             	add    $0x4,%esi
 804f4fc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804f4ff:	75 df                	jne    804f4e0 <__libc_csu_init+0x40>
 804f501:	83 c4 1c             	add    $0x1c,%esp
 804f504:	5b                   	pop    %ebx
 804f505:	5e                   	pop    %esi
 804f506:	5f                   	pop    %edi
 804f507:	5d                   	pop    %ebp
 804f508:	c3                   	ret    

0804f509 <__i686.get_pc_thunk.bx>:
 804f509:	8b 1c 24             	mov    (%esp),%ebx
 804f50c:	c3                   	ret    
 804f50d:	90                   	nop    
 804f50e:	90                   	nop    
 804f50f:	90                   	nop    

0804f510 <__do_global_ctors_aux>:
 804f510:	55                   	push   %ebp
 804f511:	89 e5                	mov    %esp,%ebp
 804f513:	53                   	push   %ebx
 804f514:	bb 70 13 05 08       	mov    $0x8051370,%ebx
 804f519:	83 ec 04             	sub    $0x4,%esp
 804f51c:	a1 70 13 05 08       	mov    0x8051370,%eax
 804f521:	83 f8 ff             	cmp    $0xffffffff,%eax
 804f524:	74 0c                	je     804f532 <__do_global_ctors_aux+0x22>
 804f526:	83 eb 04             	sub    $0x4,%ebx
 804f529:	ff d0                	call   *%eax
 804f52b:	8b 03                	mov    (%ebx),%eax
 804f52d:	83 f8 ff             	cmp    $0xffffffff,%eax
 804f530:	75 f4                	jne    804f526 <__do_global_ctors_aux+0x16>
 804f532:	83 c4 04             	add    $0x4,%esp
 804f535:	5b                   	pop    %ebx
 804f536:	5d                   	pop    %ebp
 804f537:	c3                   	ret    
Disassembly of section .fini:

0804f538 <_fini>:
 804f538:	55                   	push   %ebp
 804f539:	89 e5                	mov    %esp,%ebp
 804f53b:	53                   	push   %ebx
 804f53c:	83 ec 04             	sub    $0x4,%esp
 804f53f:	e8 00 00 00 00       	call   804f544 <_fini+0xc>
 804f544:	5b                   	pop    %ebx
 804f545:	81 c3 0c 1f 00 00    	add    $0x1f0c,%ebx
 804f54b:	e8 30 90 ff ff       	call   8048580 <__do_global_dtors_aux>
 804f550:	59                   	pop    %ecx
 804f551:	5b                   	pop    %ebx
 804f552:	c9                   	leave  
 804f553:	c3                   	ret    
