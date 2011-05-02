
./test-b/selftest.exe:     file format elf32-i386

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
 8048547:	68 14 f4 04 08       	push   $0x804f414
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
 8048616:	8b 00                	mov    (%eax),%eax
 8048618:	8b 55 0c             	mov    0xc(%ebp),%edx
 804861b:	2b 02                	sub    (%edx),%eax
 804861d:	5d                   	pop    %ebp
 804861e:	c3                   	ret    

0804861f <slistHashFunction>:
 804861f:	55                   	push   %ebp
 8048620:	89 e5                	mov    %esp,%ebp
 8048622:	8b 45 08             	mov    0x8(%ebp),%eax
 8048625:	8b 00                	mov    (%eax),%eax
 8048627:	5d                   	pop    %ebp
 8048628:	c3                   	ret    

08048629 <sglib_SimpleList_is_member>:
 8048629:	55                   	push   %ebp
 804862a:	89 e5                	mov    %esp,%ebp
 804862c:	8b 55 08             	mov    0x8(%ebp),%edx
 804862f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048632:	85 d2                	test   %edx,%edx
 8048634:	74 06                	je     804863c <sglib_SimpleList_is_member+0x13>
 8048636:	89 d0                	mov    %edx,%eax
 8048638:	39 ca                	cmp    %ecx,%edx
 804863a:	75 04                	jne    8048640 <sglib_SimpleList_is_member+0x17>
 804863c:	89 d0                	mov    %edx,%eax
 804863e:	eb 0b                	jmp    804864b <sglib_SimpleList_is_member+0x22>
 8048640:	8b 40 04             	mov    0x4(%eax),%eax
 8048643:	85 c0                	test   %eax,%eax
 8048645:	74 04                	je     804864b <sglib_SimpleList_is_member+0x22>
 8048647:	39 c1                	cmp    %eax,%ecx
 8048649:	75 f5                	jne    8048640 <sglib_SimpleList_is_member+0x17>
 804864b:	85 c0                	test   %eax,%eax
 804864d:	0f 95 c0             	setne  %al
 8048650:	0f b6 c0             	movzbl %al,%eax
 8048653:	5d                   	pop    %ebp
 8048654:	c3                   	ret    

08048655 <sglib_SimpleList_find_member>:
 8048655:	55                   	push   %ebp
 8048656:	89 e5                	mov    %esp,%ebp
 8048658:	56                   	push   %esi
 8048659:	53                   	push   %ebx
 804865a:	83 ec 08             	sub    $0x8,%esp
 804865d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048660:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048663:	bb 00 00 00 00       	mov    $0x0,%ebx
 8048668:	85 c0                	test   %eax,%eax
 804866a:	74 1b                	je     8048687 <sglib_SimpleList_find_member+0x32>
 804866c:	89 c3                	mov    %eax,%ebx
 804866e:	eb 07                	jmp    8048677 <sglib_SimpleList_find_member+0x22>
 8048670:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048673:	85 db                	test   %ebx,%ebx
 8048675:	74 10                	je     8048687 <sglib_SimpleList_find_member+0x32>
 8048677:	89 74 24 04          	mov    %esi,0x4(%esp)
 804867b:	89 1c 24             	mov    %ebx,(%esp)
 804867e:	e8 8d ff ff ff       	call   8048610 <myListCmp>
 8048683:	85 c0                	test   %eax,%eax
 8048685:	75 e9                	jne    8048670 <sglib_SimpleList_find_member+0x1b>
 8048687:	89 d8                	mov    %ebx,%eax
 8048689:	83 c4 08             	add    $0x8,%esp
 804868c:	5b                   	pop    %ebx
 804868d:	5e                   	pop    %esi
 804868e:	5d                   	pop    %ebp
 804868f:	c3                   	ret    

08048690 <sglib_SimpleList_add_if_not_member>:
 8048690:	55                   	push   %ebp
 8048691:	89 e5                	mov    %esp,%ebp
 8048693:	57                   	push   %edi
 8048694:	56                   	push   %esi
 8048695:	53                   	push   %ebx
 8048696:	83 ec 08             	sub    $0x8,%esp
 8048699:	8b 7d 08             	mov    0x8(%ebp),%edi
 804869c:	8b 75 0c             	mov    0xc(%ebp),%esi
 804869f:	8b 1f                	mov    (%edi),%ebx
 80486a1:	85 db                	test   %ebx,%ebx
 80486a3:	75 09                	jne    80486ae <sglib_SimpleList_add_if_not_member+0x1e>
 80486a5:	eb 19                	jmp    80486c0 <sglib_SimpleList_add_if_not_member+0x30>
 80486a7:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80486aa:	85 db                	test   %ebx,%ebx
 80486ac:	74 12                	je     80486c0 <sglib_SimpleList_add_if_not_member+0x30>
 80486ae:	89 74 24 04          	mov    %esi,0x4(%esp)
 80486b2:	89 1c 24             	mov    %ebx,(%esp)
 80486b5:	e8 56 ff ff ff       	call   8048610 <myListCmp>
 80486ba:	85 c0                	test   %eax,%eax
 80486bc:	75 e9                	jne    80486a7 <sglib_SimpleList_add_if_not_member+0x17>
 80486be:	eb 0e                	jmp    80486ce <sglib_SimpleList_add_if_not_member+0x3e>
 80486c0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486c3:	89 18                	mov    %ebx,(%eax)
 80486c5:	8b 07                	mov    (%edi),%eax
 80486c7:	89 46 04             	mov    %eax,0x4(%esi)
 80486ca:	89 37                	mov    %esi,(%edi)
 80486cc:	eb 05                	jmp    80486d3 <sglib_SimpleList_add_if_not_member+0x43>
 80486ce:	8b 45 10             	mov    0x10(%ebp),%eax
 80486d1:	89 18                	mov    %ebx,(%eax)
 80486d3:	8b 45 10             	mov    0x10(%ebp),%eax
 80486d6:	83 38 00             	cmpl   $0x0,(%eax)
 80486d9:	0f 94 c0             	sete   %al
 80486dc:	0f b6 c0             	movzbl %al,%eax
 80486df:	83 c4 08             	add    $0x8,%esp
 80486e2:	5b                   	pop    %ebx
 80486e3:	5e                   	pop    %esi
 80486e4:	5f                   	pop    %edi
 80486e5:	5d                   	pop    %ebp
 80486e6:	c3                   	ret    

080486e7 <sglib_SimpleList_add>:
 80486e7:	55                   	push   %ebp
 80486e8:	89 e5                	mov    %esp,%ebp
 80486ea:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486ed:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486f0:	8b 01                	mov    (%ecx),%eax
 80486f2:	89 42 04             	mov    %eax,0x4(%edx)
 80486f5:	89 11                	mov    %edx,(%ecx)
 80486f7:	5d                   	pop    %ebp
 80486f8:	c3                   	ret    

080486f9 <sglib_SimpleList_concat>:
 80486f9:	55                   	push   %ebp
 80486fa:	89 e5                	mov    %esp,%ebp
 80486fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80486ff:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048702:	8b 10                	mov    (%eax),%edx
 8048704:	85 d2                	test   %edx,%edx
 8048706:	75 06                	jne    804870e <sglib_SimpleList_concat+0x15>
 8048708:	89 08                	mov    %ecx,(%eax)
 804870a:	eb 0c                	jmp    8048718 <sglib_SimpleList_concat+0x1f>
 804870c:	89 c2                	mov    %eax,%edx
 804870e:	8b 42 04             	mov    0x4(%edx),%eax
 8048711:	85 c0                	test   %eax,%eax
 8048713:	75 f7                	jne    804870c <sglib_SimpleList_concat+0x13>
 8048715:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048718:	5d                   	pop    %ebp
 8048719:	c3                   	ret    

0804871a <sglib_SimpleList_delete_if_member>:
 804871a:	55                   	push   %ebp
 804871b:	89 e5                	mov    %esp,%ebp
 804871d:	57                   	push   %edi
 804871e:	56                   	push   %esi
 804871f:	53                   	push   %ebx
 8048720:	83 ec 08             	sub    $0x8,%esp
 8048723:	8b 45 08             	mov    0x8(%ebp),%eax
 8048726:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048729:	8b 18                	mov    (%eax),%ebx
 804872b:	89 c6                	mov    %eax,%esi
 804872d:	85 db                	test   %ebx,%ebx
 804872f:	74 1e                	je     804874f <sglib_SimpleList_delete_if_member+0x35>
 8048731:	89 c6                	mov    %eax,%esi
 8048733:	eb 0a                	jmp    804873f <sglib_SimpleList_delete_if_member+0x25>
 8048735:	8d 73 04             	lea    0x4(%ebx),%esi
 8048738:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804873b:	85 db                	test   %ebx,%ebx
 804873d:	74 10                	je     804874f <sglib_SimpleList_delete_if_member+0x35>
 804873f:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048743:	89 1c 24             	mov    %ebx,(%esp)
 8048746:	e8 c5 fe ff ff       	call   8048610 <myListCmp>
 804874b:	85 c0                	test   %eax,%eax
 804874d:	75 e6                	jne    8048735 <sglib_SimpleList_delete_if_member+0x1b>
 804874f:	8b 45 10             	mov    0x10(%ebp),%eax
 8048752:	89 18                	mov    %ebx,(%eax)
 8048754:	8b 06                	mov    (%esi),%eax
 8048756:	85 c0                	test   %eax,%eax
 8048758:	74 05                	je     804875f <sglib_SimpleList_delete_if_member+0x45>
 804875a:	8b 40 04             	mov    0x4(%eax),%eax
 804875d:	89 06                	mov    %eax,(%esi)
 804875f:	8b 55 10             	mov    0x10(%ebp),%edx
 8048762:	83 3a 00             	cmpl   $0x0,(%edx)
 8048765:	0f 95 c0             	setne  %al
 8048768:	0f b6 c0             	movzbl %al,%eax
 804876b:	83 c4 08             	add    $0x8,%esp
 804876e:	5b                   	pop    %ebx
 804876f:	5e                   	pop    %esi
 8048770:	5f                   	pop    %edi
 8048771:	5d                   	pop    %ebp
 8048772:	c3                   	ret    

08048773 <sglib_SimpleList_sort>:
 8048773:	55                   	push   %ebp
 8048774:	89 e5                	mov    %esp,%ebp
 8048776:	57                   	push   %edi
 8048777:	56                   	push   %esi
 8048778:	53                   	push   %ebx
 8048779:	83 ec 20             	sub    $0x20,%esp
 804877c:	8b 55 08             	mov    0x8(%ebp),%edx
 804877f:	8b 02                	mov    (%edx),%eax
 8048781:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048784:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 804878b:	eb 03                	jmp    8048790 <sglib_SimpleList_sort+0x1d>
 804878d:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8048790:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048793:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804879a:	85 db                	test   %ebx,%ebx
 804879c:	0f 84 ed 00 00 00    	je     804888f <sglib_SimpleList_sort+0x11c>
 80487a2:	89 d8                	mov    %ebx,%eax
 80487a4:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 80487a7:	be 00 00 00 00       	mov    $0x0,%esi
 80487ac:	e9 bd 00 00 00       	jmp    804886e <sglib_SimpleList_sort+0xfb>
 80487b1:	83 c2 01             	add    $0x1,%edx
 80487b4:	8b 40 04             	mov    0x4(%eax),%eax
 80487b7:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 80487ba:	7e 04                	jle    80487c0 <sglib_SimpleList_sort+0x4d>
 80487bc:	85 c0                	test   %eax,%eax
 80487be:	75 f1                	jne    80487b1 <sglib_SimpleList_sort+0x3e>
 80487c0:	85 c0                	test   %eax,%eax
 80487c2:	75 0b                	jne    80487cf <sglib_SimpleList_sort+0x5c>
 80487c4:	89 1f                	mov    %ebx,(%edi)
 80487c6:	85 f6                	test   %esi,%esi
 80487c8:	75 c3                	jne    804878d <sglib_SimpleList_sort+0x1a>
 80487ca:	e9 c0 00 00 00       	jmp    804888f <sglib_SimpleList_sort+0x11c>
 80487cf:	8b 70 04             	mov    0x4(%eax),%esi
 80487d2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487d9:	84 c9                	test   %cl,%cl
 80487db:	74 0b                	je     80487e8 <sglib_SimpleList_sort+0x75>
 80487dd:	89 f0                	mov    %esi,%eax
 80487df:	ba 01 00 00 00       	mov    $0x1,%edx
 80487e4:	85 f6                	test   %esi,%esi
 80487e6:	75 04                	jne    80487ec <sglib_SimpleList_sort+0x79>
 80487e8:	89 f0                	mov    %esi,%eax
 80487ea:	eb 0f                	jmp    80487fb <sglib_SimpleList_sort+0x88>
 80487ec:	83 c2 01             	add    $0x1,%edx
 80487ef:	8b 40 04             	mov    0x4(%eax),%eax
 80487f2:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 80487f5:	7e 04                	jle    80487fb <sglib_SimpleList_sort+0x88>
 80487f7:	85 c0                	test   %eax,%eax
 80487f9:	75 f1                	jne    80487ec <sglib_SimpleList_sort+0x79>
 80487fb:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048802:	85 c0                	test   %eax,%eax
 8048804:	74 31                	je     8048837 <sglib_SimpleList_sort+0xc4>
 8048806:	8b 50 04             	mov    0x4(%eax),%edx
 8048809:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 804880c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048813:	eb 22                	jmp    8048837 <sglib_SimpleList_sort+0xc4>
 8048815:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048819:	89 1c 24             	mov    %ebx,(%esp)
 804881c:	e8 ef fd ff ff       	call   8048610 <myListCmp>
 8048821:	85 c0                	test   %eax,%eax
 8048823:	79 0a                	jns    804882f <sglib_SimpleList_sort+0xbc>
 8048825:	89 1f                	mov    %ebx,(%edi)
 8048827:	8d 7b 04             	lea    0x4(%ebx),%edi
 804882a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804882d:	eb 08                	jmp    8048837 <sglib_SimpleList_sort+0xc4>
 804882f:	89 37                	mov    %esi,(%edi)
 8048831:	8d 7e 04             	lea    0x4(%esi),%edi
 8048834:	8b 76 04             	mov    0x4(%esi),%esi
 8048837:	85 db                	test   %ebx,%ebx
 8048839:	0f 95 c0             	setne  %al
 804883c:	84 c0                	test   %al,%al
 804883e:	74 04                	je     8048844 <sglib_SimpleList_sort+0xd1>
 8048840:	85 f6                	test   %esi,%esi
 8048842:	75 d1                	jne    8048815 <sglib_SimpleList_sort+0xa2>
 8048844:	89 fa                	mov    %edi,%edx
 8048846:	84 c0                	test   %al,%al
 8048848:	74 04                	je     804884e <sglib_SimpleList_sort+0xdb>
 804884a:	89 1f                	mov    %ebx,(%edi)
 804884c:	eb 08                	jmp    8048856 <sglib_SimpleList_sort+0xe3>
 804884e:	89 32                	mov    %esi,(%edx)
 8048850:	85 f6                	test   %esi,%esi
 8048852:	74 0c                	je     8048860 <sglib_SimpleList_sort+0xed>
 8048854:	89 f3                	mov    %esi,%ebx
 8048856:	8d 7b 04             	lea    0x4(%ebx),%edi
 8048859:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804885c:	85 db                	test   %ebx,%ebx
 804885e:	75 f6                	jne    8048856 <sglib_SimpleList_sort+0xe3>
 8048860:	be 01 00 00 00       	mov    $0x1,%esi
 8048865:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048868:	85 c0                	test   %eax,%eax
 804886a:	74 33                	je     804889f <sglib_SimpleList_sort+0x12c>
 804886c:	89 c3                	mov    %eax,%ebx
 804886e:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 8048872:	0f 9f c1             	setg   %cl
 8048875:	84 c9                	test   %cl,%cl
 8048877:	0f 84 43 ff ff ff    	je     80487c0 <sglib_SimpleList_sort+0x4d>
 804887d:	ba 01 00 00 00       	mov    $0x1,%edx
 8048882:	85 c0                	test   %eax,%eax
 8048884:	0f 85 27 ff ff ff    	jne    80487b1 <sglib_SimpleList_sort+0x3e>
 804888a:	e9 31 ff ff ff       	jmp    80487c0 <sglib_SimpleList_sort+0x4d>
 804888f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048892:	8b 55 08             	mov    0x8(%ebp),%edx
 8048895:	89 02                	mov    %eax,(%edx)
 8048897:	83 c4 20             	add    $0x20,%esp
 804889a:	5b                   	pop    %ebx
 804889b:	5e                   	pop    %esi
 804889c:	5f                   	pop    %edi
 804889d:	5d                   	pop    %ebp
 804889e:	c3                   	ret    
 804889f:	d1 65 dc             	shll   0xffffffdc(%ebp)
 80488a2:	e9 e9 fe ff ff       	jmp    8048790 <sglib_SimpleList_sort+0x1d>

080488a7 <sglib_SimpleList_len>:
 80488a7:	55                   	push   %ebp
 80488a8:	89 e5                	mov    %esp,%ebp
 80488aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80488ad:	b9 00 00 00 00       	mov    $0x0,%ecx
 80488b2:	85 c0                	test   %eax,%eax
 80488b4:	74 13                	je     80488c9 <sglib_SimpleList_len+0x22>
 80488b6:	89 c2                	mov    %eax,%edx
 80488b8:	b9 00 00 00 00       	mov    $0x0,%ecx
 80488bd:	8b 42 04             	mov    0x4(%edx),%eax
 80488c0:	83 c1 01             	add    $0x1,%ecx
 80488c3:	89 c2                	mov    %eax,%edx
 80488c5:	85 c0                	test   %eax,%eax
 80488c7:	75 f4                	jne    80488bd <sglib_SimpleList_len+0x16>
 80488c9:	89 c8                	mov    %ecx,%eax
 80488cb:	5d                   	pop    %ebp
 80488cc:	c3                   	ret    

080488cd <sglib_SimpleList_reverse>:
 80488cd:	55                   	push   %ebp
 80488ce:	89 e5                	mov    %esp,%ebp
 80488d0:	53                   	push   %ebx
 80488d1:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80488d4:	8b 03                	mov    (%ebx),%eax
 80488d6:	ba 00 00 00 00       	mov    $0x0,%edx
 80488db:	85 c0                	test   %eax,%eax
 80488dd:	74 17                	je     80488f6 <sglib_SimpleList_reverse+0x29>
 80488df:	b9 00 00 00 00       	mov    $0x0,%ecx
 80488e4:	8b 50 04             	mov    0x4(%eax),%edx
 80488e7:	89 48 04             	mov    %ecx,0x4(%eax)
 80488ea:	89 c1                	mov    %eax,%ecx
 80488ec:	85 d2                	test   %edx,%edx
 80488ee:	74 04                	je     80488f4 <sglib_SimpleList_reverse+0x27>
 80488f0:	89 d0                	mov    %edx,%eax
 80488f2:	eb f0                	jmp    80488e4 <sglib_SimpleList_reverse+0x17>
 80488f4:	89 c2                	mov    %eax,%edx
 80488f6:	89 13                	mov    %edx,(%ebx)
 80488f8:	5b                   	pop    %ebx
 80488f9:	5d                   	pop    %ebp
 80488fa:	c3                   	ret    

080488fb <sglib_SimpleList_it_current>:
 80488fb:	55                   	push   %ebp
 80488fc:	89 e5                	mov    %esp,%ebp
 80488fe:	8b 45 08             	mov    0x8(%ebp),%eax
 8048901:	8b 00                	mov    (%eax),%eax
 8048903:	5d                   	pop    %ebp
 8048904:	c3                   	ret    

08048905 <sglib_SimpleList_it_next>:
 8048905:	55                   	push   %ebp
 8048906:	89 e5                	mov    %esp,%ebp
 8048908:	57                   	push   %edi
 8048909:	56                   	push   %esi
 804890a:	53                   	push   %ebx
 804890b:	83 ec 0c             	sub    $0xc,%esp
 804890e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048911:	8b 58 04             	mov    0x4(%eax),%ebx
 8048914:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804891b:	8b 78 08             	mov    0x8(%eax),%edi
 804891e:	85 ff                	test   %edi,%edi
 8048920:	74 20                	je     8048942 <sglib_SimpleList_it_next+0x3d>
 8048922:	8b 70 0c             	mov    0xc(%eax),%esi
 8048925:	85 db                	test   %ebx,%ebx
 8048927:	75 09                	jne    8048932 <sglib_SimpleList_it_next+0x2d>
 8048929:	eb 2b                	jmp    8048956 <sglib_SimpleList_it_next+0x51>
 804892b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804892e:	85 db                	test   %ebx,%ebx
 8048930:	74 24                	je     8048956 <sglib_SimpleList_it_next+0x51>
 8048932:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048936:	89 1c 24             	mov    %ebx,(%esp)
 8048939:	ff d7                	call   *%edi
 804893b:	85 c0                	test   %eax,%eax
 804893d:	75 ec                	jne    804892b <sglib_SimpleList_it_next+0x26>
 804893f:	90                   	nop    
 8048940:	eb 1b                	jmp    804895d <sglib_SimpleList_it_next+0x58>
 8048942:	8b 55 08             	mov    0x8(%ebp),%edx
 8048945:	89 1a                	mov    %ebx,(%edx)
 8048947:	85 db                	test   %ebx,%ebx
 8048949:	74 19                	je     8048964 <sglib_SimpleList_it_next+0x5f>
 804894b:	8b 43 04             	mov    0x4(%ebx),%eax
 804894e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048951:	89 42 04             	mov    %eax,0x4(%edx)
 8048954:	eb 0e                	jmp    8048964 <sglib_SimpleList_it_next+0x5f>
 8048956:	8b 45 08             	mov    0x8(%ebp),%eax
 8048959:	89 18                	mov    %ebx,(%eax)
 804895b:	eb 07                	jmp    8048964 <sglib_SimpleList_it_next+0x5f>
 804895d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048960:	89 1a                	mov    %ebx,(%edx)
 8048962:	eb e7                	jmp    804894b <sglib_SimpleList_it_next+0x46>
 8048964:	89 d8                	mov    %ebx,%eax
 8048966:	83 c4 0c             	add    $0xc,%esp
 8048969:	5b                   	pop    %ebx
 804896a:	5e                   	pop    %esi
 804896b:	5f                   	pop    %edi
 804896c:	5d                   	pop    %ebp
 804896d:	c3                   	ret    

0804896e <sglib_SimpleList_it_init_on_equal>:
 804896e:	55                   	push   %ebp
 804896f:	89 e5                	mov    %esp,%ebp
 8048971:	83 ec 08             	sub    $0x8,%esp
 8048974:	8b 55 08             	mov    0x8(%ebp),%edx
 8048977:	8b 45 10             	mov    0x10(%ebp),%eax
 804897a:	89 42 08             	mov    %eax,0x8(%edx)
 804897d:	8b 45 14             	mov    0x14(%ebp),%eax
 8048980:	89 42 0c             	mov    %eax,0xc(%edx)
 8048983:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048986:	89 42 04             	mov    %eax,0x4(%edx)
 8048989:	89 14 24             	mov    %edx,(%esp)
 804898c:	e8 74 ff ff ff       	call   8048905 <sglib_SimpleList_it_next>
 8048991:	c9                   	leave  
 8048992:	c3                   	ret    

08048993 <sglib_SimpleList_it_init>:
 8048993:	55                   	push   %ebp
 8048994:	89 e5                	mov    %esp,%ebp
 8048996:	83 ec 18             	sub    $0x18,%esp
 8048999:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80489a0:	00 
 80489a1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80489a8:	00 
 80489a9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ac:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489b0:	8b 45 08             	mov    0x8(%ebp),%eax
 80489b3:	89 04 24             	mov    %eax,(%esp)
 80489b6:	e8 b3 ff ff ff       	call   804896e <sglib_SimpleList_it_init_on_equal>
 80489bb:	c9                   	leave  
 80489bc:	c3                   	ret    

080489bd <sglib_DoubleLinkedList_add>:
 80489bd:	55                   	push   %ebp
 80489be:	89 e5                	mov    %esp,%ebp
 80489c0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80489c3:	8b 55 0c             	mov    0xc(%ebp),%edx
 80489c6:	8b 01                	mov    (%ecx),%eax
 80489c8:	85 c0                	test   %eax,%eax
 80489ca:	75 12                	jne    80489de <sglib_DoubleLinkedList_add+0x21>
 80489cc:	89 11                	mov    %edx,(%ecx)
 80489ce:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80489d5:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80489dc:	eb 1a                	jmp    80489f8 <sglib_DoubleLinkedList_add+0x3b>
 80489de:	89 42 04             	mov    %eax,0x4(%edx)
 80489e1:	8b 01                	mov    (%ecx),%eax
 80489e3:	8b 40 08             	mov    0x8(%eax),%eax
 80489e6:	89 42 08             	mov    %eax,0x8(%edx)
 80489e9:	8b 01                	mov    (%ecx),%eax
 80489eb:	89 50 08             	mov    %edx,0x8(%eax)
 80489ee:	8b 42 08             	mov    0x8(%edx),%eax
 80489f1:	85 c0                	test   %eax,%eax
 80489f3:	74 03                	je     80489f8 <sglib_DoubleLinkedList_add+0x3b>
 80489f5:	89 50 04             	mov    %edx,0x4(%eax)
 80489f8:	5d                   	pop    %ebp
 80489f9:	c3                   	ret    

080489fa <sglib_DoubleLinkedList_add_after>:
 80489fa:	55                   	push   %ebp
 80489fb:	89 e5                	mov    %esp,%ebp
 80489fd:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048a00:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a03:	8b 01                	mov    (%ecx),%eax
 8048a05:	85 c0                	test   %eax,%eax
 8048a07:	75 12                	jne    8048a1b <sglib_DoubleLinkedList_add_after+0x21>
 8048a09:	89 11                	mov    %edx,(%ecx)
 8048a0b:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048a12:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048a19:	eb 1a                	jmp    8048a35 <sglib_DoubleLinkedList_add_after+0x3b>
 8048a1b:	8b 40 04             	mov    0x4(%eax),%eax
 8048a1e:	89 42 04             	mov    %eax,0x4(%edx)
 8048a21:	8b 01                	mov    (%ecx),%eax
 8048a23:	89 42 08             	mov    %eax,0x8(%edx)
 8048a26:	8b 01                	mov    (%ecx),%eax
 8048a28:	89 50 04             	mov    %edx,0x4(%eax)
 8048a2b:	8b 42 04             	mov    0x4(%edx),%eax
 8048a2e:	85 c0                	test   %eax,%eax
 8048a30:	74 03                	je     8048a35 <sglib_DoubleLinkedList_add_after+0x3b>
 8048a32:	89 50 08             	mov    %edx,0x8(%eax)
 8048a35:	5d                   	pop    %ebp
 8048a36:	c3                   	ret    

08048a37 <sglib_DoubleLinkedList_add_before>:
 8048a37:	55                   	push   %ebp
 8048a38:	89 e5                	mov    %esp,%ebp
 8048a3a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048a3d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a40:	8b 01                	mov    (%ecx),%eax
 8048a42:	85 c0                	test   %eax,%eax
 8048a44:	75 12                	jne    8048a58 <sglib_DoubleLinkedList_add_before+0x21>
 8048a46:	89 11                	mov    %edx,(%ecx)
 8048a48:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048a4f:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048a56:	eb 1a                	jmp    8048a72 <sglib_DoubleLinkedList_add_before+0x3b>
 8048a58:	89 42 04             	mov    %eax,0x4(%edx)
 8048a5b:	8b 01                	mov    (%ecx),%eax
 8048a5d:	8b 40 08             	mov    0x8(%eax),%eax
 8048a60:	89 42 08             	mov    %eax,0x8(%edx)
 8048a63:	8b 01                	mov    (%ecx),%eax
 8048a65:	89 50 08             	mov    %edx,0x8(%eax)
 8048a68:	8b 42 08             	mov    0x8(%edx),%eax
 8048a6b:	85 c0                	test   %eax,%eax
 8048a6d:	74 03                	je     8048a72 <sglib_DoubleLinkedList_add_before+0x3b>
 8048a6f:	89 50 04             	mov    %edx,0x4(%eax)
 8048a72:	5d                   	pop    %ebp
 8048a73:	c3                   	ret    

08048a74 <sglib_DoubleLinkedList_add_if_not_member>:
 8048a74:	55                   	push   %ebp
 8048a75:	89 e5                	mov    %esp,%ebp
 8048a77:	57                   	push   %edi
 8048a78:	56                   	push   %esi
 8048a79:	53                   	push   %ebx
 8048a7a:	83 ec 08             	sub    $0x8,%esp
 8048a7d:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048a80:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a83:	8b 30                	mov    (%eax),%esi
 8048a85:	89 f3                	mov    %esi,%ebx
 8048a87:	85 f6                	test   %esi,%esi
 8048a89:	75 0c                	jne    8048a97 <sglib_DoubleLinkedList_add_if_not_member+0x23>
 8048a8b:	e9 87 00 00 00       	jmp    8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
 8048a90:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048a93:	85 db                	test   %ebx,%ebx
 8048a95:	74 12                	je     8048aa9 <sglib_DoubleLinkedList_add_if_not_member+0x35>
 8048a97:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048a9b:	89 1c 24             	mov    %ebx,(%esp)
 8048a9e:	e8 6d fb ff ff       	call   8048610 <myListCmp>
 8048aa3:	85 c0                	test   %eax,%eax
 8048aa5:	75 e9                	jne    8048a90 <sglib_DoubleLinkedList_add_if_not_member+0x1c>
 8048aa7:	eb 24                	jmp    8048acd <sglib_DoubleLinkedList_add_if_not_member+0x59>
 8048aa9:	8b 76 04             	mov    0x4(%esi),%esi
 8048aac:	85 f6                	test   %esi,%esi
 8048aae:	66 90                	xchg   %ax,%ax
 8048ab0:	75 09                	jne    8048abb <sglib_DoubleLinkedList_add_if_not_member+0x47>
 8048ab2:	eb 63                	jmp    8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
 8048ab4:	8b 76 04             	mov    0x4(%esi),%esi
 8048ab7:	85 f6                	test   %esi,%esi
 8048ab9:	74 5c                	je     8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
 8048abb:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048abf:	89 34 24             	mov    %esi,(%esp)
 8048ac2:	e8 49 fb ff ff       	call   8048610 <myListCmp>
 8048ac7:	85 c0                	test   %eax,%eax
 8048ac9:	75 e9                	jne    8048ab4 <sglib_DoubleLinkedList_add_if_not_member+0x40>
 8048acb:	eb 43                	jmp    8048b10 <sglib_DoubleLinkedList_add_if_not_member+0x9c>
 8048acd:	8b 55 10             	mov    0x10(%ebp),%edx
 8048ad0:	89 1a                	mov    %ebx,(%edx)
 8048ad2:	85 db                	test   %ebx,%ebx
 8048ad4:	75 48                	jne    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
 8048ad6:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ad9:	8b 02                	mov    (%edx),%eax
 8048adb:	85 c0                	test   %eax,%eax
 8048add:	75 12                	jne    8048af1 <sglib_DoubleLinkedList_add_if_not_member+0x7d>
 8048adf:	89 3a                	mov    %edi,(%edx)
 8048ae1:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048ae8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048aef:	eb 2d                	jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
 8048af1:	89 47 04             	mov    %eax,0x4(%edi)
 8048af4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048af7:	8b 02                	mov    (%edx),%eax
 8048af9:	8b 40 08             	mov    0x8(%eax),%eax
 8048afc:	89 47 08             	mov    %eax,0x8(%edi)
 8048aff:	8b 02                	mov    (%edx),%eax
 8048b01:	89 78 08             	mov    %edi,0x8(%eax)
 8048b04:	8b 47 08             	mov    0x8(%edi),%eax
 8048b07:	85 c0                	test   %eax,%eax
 8048b09:	74 13                	je     8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
 8048b0b:	89 78 04             	mov    %edi,0x4(%eax)
 8048b0e:	eb 0e                	jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
 8048b10:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b13:	89 30                	mov    %esi,(%eax)
 8048b15:	eb 07                	jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
 8048b17:	8b 55 10             	mov    0x10(%ebp),%edx
 8048b1a:	89 32                	mov    %esi,(%edx)
 8048b1c:	eb b8                	jmp    8048ad6 <sglib_DoubleLinkedList_add_if_not_member+0x62>
 8048b1e:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b21:	83 38 00             	cmpl   $0x0,(%eax)
 8048b24:	0f 94 c0             	sete   %al
 8048b27:	0f b6 c0             	movzbl %al,%eax
 8048b2a:	83 c4 08             	add    $0x8,%esp
 8048b2d:	5b                   	pop    %ebx
 8048b2e:	5e                   	pop    %esi
 8048b2f:	5f                   	pop    %edi
 8048b30:	5d                   	pop    %ebp
 8048b31:	c3                   	ret    

08048b32 <sglib_DoubleLinkedList_add_after_if_not_member>:
 8048b32:	55                   	push   %ebp
 8048b33:	89 e5                	mov    %esp,%ebp
 8048b35:	57                   	push   %edi
 8048b36:	56                   	push   %esi
 8048b37:	53                   	push   %ebx
 8048b38:	83 ec 08             	sub    $0x8,%esp
 8048b3b:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048b3e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b41:	8b 30                	mov    (%eax),%esi
 8048b43:	89 f3                	mov    %esi,%ebx
 8048b45:	85 f6                	test   %esi,%esi
 8048b47:	75 0c                	jne    8048b55 <sglib_DoubleLinkedList_add_after_if_not_member+0x23>
 8048b49:	e9 89 00 00 00       	jmp    8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
 8048b4e:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048b51:	85 db                	test   %ebx,%ebx
 8048b53:	74 12                	je     8048b67 <sglib_DoubleLinkedList_add_after_if_not_member+0x35>
 8048b55:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048b59:	89 1c 24             	mov    %ebx,(%esp)
 8048b5c:	e8 af fa ff ff       	call   8048610 <myListCmp>
 8048b61:	85 c0                	test   %eax,%eax
 8048b63:	75 e9                	jne    8048b4e <sglib_DoubleLinkedList_add_after_if_not_member+0x1c>
 8048b65:	eb 26                	jmp    8048b8d <sglib_DoubleLinkedList_add_after_if_not_member+0x5b>
 8048b67:	8b 76 04             	mov    0x4(%esi),%esi
 8048b6a:	85 f6                	test   %esi,%esi
 8048b6c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b70:	75 09                	jne    8048b7b <sglib_DoubleLinkedList_add_after_if_not_member+0x49>
 8048b72:	eb 63                	jmp    8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
 8048b74:	8b 76 04             	mov    0x4(%esi),%esi
 8048b77:	85 f6                	test   %esi,%esi
 8048b79:	74 5c                	je     8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
 8048b7b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048b7f:	89 34 24             	mov    %esi,(%esp)
 8048b82:	e8 89 fa ff ff       	call   8048610 <myListCmp>
 8048b87:	85 c0                	test   %eax,%eax
 8048b89:	75 e9                	jne    8048b74 <sglib_DoubleLinkedList_add_after_if_not_member+0x42>
 8048b8b:	eb 43                	jmp    8048bd0 <sglib_DoubleLinkedList_add_after_if_not_member+0x9e>
 8048b8d:	8b 55 10             	mov    0x10(%ebp),%edx
 8048b90:	89 1a                	mov    %ebx,(%edx)
 8048b92:	85 db                	test   %ebx,%ebx
 8048b94:	75 48                	jne    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
 8048b96:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b99:	8b 02                	mov    (%edx),%eax
 8048b9b:	85 c0                	test   %eax,%eax
 8048b9d:	75 12                	jne    8048bb1 <sglib_DoubleLinkedList_add_after_if_not_member+0x7f>
 8048b9f:	89 3a                	mov    %edi,(%edx)
 8048ba1:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048ba8:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048baf:	eb 2d                	jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
 8048bb1:	8b 40 04             	mov    0x4(%eax),%eax
 8048bb4:	89 47 04             	mov    %eax,0x4(%edi)
 8048bb7:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bba:	8b 02                	mov    (%edx),%eax
 8048bbc:	89 47 08             	mov    %eax,0x8(%edi)
 8048bbf:	8b 02                	mov    (%edx),%eax
 8048bc1:	89 78 04             	mov    %edi,0x4(%eax)
 8048bc4:	8b 47 04             	mov    0x4(%edi),%eax
 8048bc7:	85 c0                	test   %eax,%eax
 8048bc9:	74 13                	je     8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
 8048bcb:	89 78 08             	mov    %edi,0x8(%eax)
 8048bce:	eb 0e                	jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
 8048bd0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048bd3:	89 30                	mov    %esi,(%eax)
 8048bd5:	eb 07                	jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
 8048bd7:	8b 55 10             	mov    0x10(%ebp),%edx
 8048bda:	89 32                	mov    %esi,(%edx)
 8048bdc:	eb b8                	jmp    8048b96 <sglib_DoubleLinkedList_add_after_if_not_member+0x64>
 8048bde:	8b 45 10             	mov    0x10(%ebp),%eax
 8048be1:	83 38 00             	cmpl   $0x0,(%eax)
 8048be4:	0f 94 c0             	sete   %al
 8048be7:	0f b6 c0             	movzbl %al,%eax
 8048bea:	83 c4 08             	add    $0x8,%esp
 8048bed:	5b                   	pop    %ebx
 8048bee:	5e                   	pop    %esi
 8048bef:	5f                   	pop    %edi
 8048bf0:	5d                   	pop    %ebp
 8048bf1:	c3                   	ret    

08048bf2 <sglib_DoubleLinkedList_add_before_if_not_member>:
 8048bf2:	55                   	push   %ebp
 8048bf3:	89 e5                	mov    %esp,%ebp
 8048bf5:	57                   	push   %edi
 8048bf6:	56                   	push   %esi
 8048bf7:	53                   	push   %ebx
 8048bf8:	83 ec 08             	sub    $0x8,%esp
 8048bfb:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048bfe:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c01:	8b 30                	mov    (%eax),%esi
 8048c03:	89 f3                	mov    %esi,%ebx
 8048c05:	85 f6                	test   %esi,%esi
 8048c07:	75 0c                	jne    8048c15 <sglib_DoubleLinkedList_add_before_if_not_member+0x23>
 8048c09:	e9 89 00 00 00       	jmp    8048c97 <sglib_DoubleLinkedList_add_before_if_not_member+0xa5>
 8048c0e:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048c11:	85 db                	test   %ebx,%ebx
 8048c13:	74 12                	je     8048c27 <sglib_DoubleLinkedList_add_before_if_not_member+0x35>
 8048c15:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c19:	89 1c 24             	mov    %ebx,(%esp)
 8048c1c:	e8 ef f9 ff ff       	call   8048610 <myListCmp>
 8048c21:	85 c0                	test   %eax,%eax
 8048c23:	75 e9                	jne    8048c0e <sglib_DoubleLinkedList_add_before_if_not_member+0x1c>
 8048c25:	eb 26                	jmp    8048c4d <sglib_DoubleLinkedList_add_before_if_not_member+0x5b>
 8048c27:	8b 76 04             	mov    0x4(%esi),%esi
 8048c2a:	85 f6                	test   %esi,%esi
 8048c2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048c30:	75 09                	jne    8048c3b <sglib_DoubleLinkedList_add_before_if_not_member+0x49>
 8048c32:	eb 63                	jmp    8048c97 <sglib_DoubleLinkedList_add_before_if_not_member+0xa5>
 8048c34:	8b 76 04             	mov    0x4(%esi),%esi
 8048c37:	85 f6                	test   %esi,%esi
 8048c39:	74 5c                	je     8048c97 <sglib_DoubleLinkedList_add_before_if_not_member+0xa5>
 8048c3b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c3f:	89 34 24             	mov    %esi,(%esp)
 8048c42:	e8 c9 f9 ff ff       	call   8048610 <myListCmp>
 8048c47:	85 c0                	test   %eax,%eax
 8048c49:	75 e9                	jne    8048c34 <sglib_DoubleLinkedList_add_before_if_not_member+0x42>
 8048c4b:	eb 43                	jmp    8048c90 <sglib_DoubleLinkedList_add_before_if_not_member+0x9e>
 8048c4d:	8b 55 10             	mov    0x10(%ebp),%edx
 8048c50:	89 1a                	mov    %ebx,(%edx)
 8048c52:	85 db                	test   %ebx,%ebx
 8048c54:	75 48                	jne    8048c9e <sglib_DoubleLinkedList_add_before_if_not_member+0xac>
 8048c56:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c59:	8b 02                	mov    (%edx),%eax
 8048c5b:	85 c0                	test   %eax,%eax
 8048c5d:	75 12                	jne    8048c71 <sglib_DoubleLinkedList_add_before_if_not_member+0x7f>
 8048c5f:	89 3a                	mov    %edi,(%edx)
 8048c61:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048c68:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%edi)
 8048c6f:	eb 2d                	jmp    8048c9e <sglib_DoubleLinkedList_add_before_if_not_member+0xac>
 8048c71:	89 47 04             	mov    %eax,0x4(%edi)
 8048c74:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c77:	8b 02                	mov    (%edx),%eax
 8048c79:	8b 40 08             	mov    0x8(%eax),%eax
 8048c7c:	89 47 08             	mov    %eax,0x8(%edi)
 8048c7f:	8b 02                	mov    (%edx),%eax
 8048c81:	89 78 08             	mov    %edi,0x8(%eax)
 8048c84:	8b 47 08             	mov    0x8(%edi),%eax
 8048c87:	85 c0                	test   %eax,%eax
 8048c89:	74 13                	je     8048c9e <sglib_DoubleLinkedList_add_before_if_not_member+0xac>
 8048c8b:	89 78 04             	mov    %edi,0x4(%eax)
 8048c8e:	eb 0e                	jmp    8048c9e <sglib_DoubleLinkedList_add_before_if_not_member+0xac>
 8048c90:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c93:	89 30                	mov    %esi,(%eax)
 8048c95:	eb 07                	jmp    8048c9e <sglib_DoubleLinkedList_add_before_if_not_member+0xac>
 8048c97:	8b 55 10             	mov    0x10(%ebp),%edx
 8048c9a:	89 32                	mov    %esi,(%edx)
 8048c9c:	eb b8                	jmp    8048c56 <sglib_DoubleLinkedList_add_before_if_not_member+0x64>
 8048c9e:	8b 45 10             	mov    0x10(%ebp),%eax
 8048ca1:	83 38 00             	cmpl   $0x0,(%eax)
 8048ca4:	0f 94 c0             	sete   %al
 8048ca7:	0f b6 c0             	movzbl %al,%eax
 8048caa:	83 c4 08             	add    $0x8,%esp
 8048cad:	5b                   	pop    %ebx
 8048cae:	5e                   	pop    %esi
 8048caf:	5f                   	pop    %edi
 8048cb0:	5d                   	pop    %ebp
 8048cb1:	c3                   	ret    

08048cb2 <sglib_DoubleLinkedList_concat>:
 8048cb2:	55                   	push   %ebp
 8048cb3:	89 e5                	mov    %esp,%ebp
 8048cb5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cb8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048cbb:	8b 10                	mov    (%eax),%edx
 8048cbd:	85 d2                	test   %edx,%edx
 8048cbf:	75 04                	jne    8048cc5 <sglib_DoubleLinkedList_concat+0x13>
 8048cc1:	89 08                	mov    %ecx,(%eax)
 8048cc3:	eb 3c                	jmp    8048d01 <sglib_DoubleLinkedList_concat+0x4f>
 8048cc5:	85 c9                	test   %ecx,%ecx
 8048cc7:	74 38                	je     8048d01 <sglib_DoubleLinkedList_concat+0x4f>
 8048cc9:	8b 42 04             	mov    0x4(%edx),%eax
 8048ccc:	85 c0                	test   %eax,%eax
 8048cce:	66 90                	xchg   %ax,%ax
 8048cd0:	74 04                	je     8048cd6 <sglib_DoubleLinkedList_concat+0x24>
 8048cd2:	89 c2                	mov    %eax,%edx
 8048cd4:	eb f3                	jmp    8048cc9 <sglib_DoubleLinkedList_concat+0x17>
 8048cd6:	85 d2                	test   %edx,%edx
 8048cd8:	75 10                	jne    8048cea <sglib_DoubleLinkedList_concat+0x38>
 8048cda:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 8048ce1:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048ce8:	eb 17                	jmp    8048d01 <sglib_DoubleLinkedList_concat+0x4f>
 8048cea:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048cf1:	89 51 08             	mov    %edx,0x8(%ecx)
 8048cf4:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048cf7:	8b 41 04             	mov    0x4(%ecx),%eax
 8048cfa:	85 c0                	test   %eax,%eax
 8048cfc:	74 03                	je     8048d01 <sglib_DoubleLinkedList_concat+0x4f>
 8048cfe:	89 48 08             	mov    %ecx,0x8(%eax)
 8048d01:	5d                   	pop    %ebp
 8048d02:	c3                   	ret    

08048d03 <sglib_DoubleLinkedList_delete>:
 8048d03:	55                   	push   %ebp
 8048d04:	89 e5                	mov    %esp,%ebp
 8048d06:	83 ec 08             	sub    $0x8,%esp
 8048d09:	89 1c 24             	mov    %ebx,(%esp)
 8048d0c:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048d10:	8b 75 08             	mov    0x8(%ebp),%esi
 8048d13:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048d16:	8b 0e                	mov    (%esi),%ecx
 8048d18:	39 d9                	cmp    %ebx,%ecx
 8048d1a:	75 0e                	jne    8048d2a <sglib_DoubleLinkedList_delete+0x27>
 8048d1c:	8b 41 08             	mov    0x8(%ecx),%eax
 8048d1f:	85 c0                	test   %eax,%eax
 8048d21:	74 04                	je     8048d27 <sglib_DoubleLinkedList_delete+0x24>
 8048d23:	89 c1                	mov    %eax,%ecx
 8048d25:	eb 03                	jmp    8048d2a <sglib_DoubleLinkedList_delete+0x27>
 8048d27:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048d2a:	8b 53 04             	mov    0x4(%ebx),%edx
 8048d2d:	85 d2                	test   %edx,%edx
 8048d2f:	74 06                	je     8048d37 <sglib_DoubleLinkedList_delete+0x34>
 8048d31:	8b 43 08             	mov    0x8(%ebx),%eax
 8048d34:	89 42 08             	mov    %eax,0x8(%edx)
 8048d37:	8b 53 08             	mov    0x8(%ebx),%edx
 8048d3a:	85 d2                	test   %edx,%edx
 8048d3c:	74 06                	je     8048d44 <sglib_DoubleLinkedList_delete+0x41>
 8048d3e:	8b 43 04             	mov    0x4(%ebx),%eax
 8048d41:	89 42 04             	mov    %eax,0x4(%edx)
 8048d44:	89 0e                	mov    %ecx,(%esi)
 8048d46:	8b 1c 24             	mov    (%esp),%ebx
 8048d49:	8b 74 24 04          	mov    0x4(%esp),%esi
 8048d4d:	89 ec                	mov    %ebp,%esp
 8048d4f:	5d                   	pop    %ebp
 8048d50:	c3                   	ret    

08048d51 <sglib_DoubleLinkedList_delete_if_member>:
 8048d51:	55                   	push   %ebp
 8048d52:	89 e5                	mov    %esp,%ebp
 8048d54:	57                   	push   %edi
 8048d55:	56                   	push   %esi
 8048d56:	53                   	push   %ebx
 8048d57:	83 ec 08             	sub    $0x8,%esp
 8048d5a:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048d5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d60:	8b 30                	mov    (%eax),%esi
 8048d62:	89 f3                	mov    %esi,%ebx
 8048d64:	85 f6                	test   %esi,%esi
 8048d66:	75 0c                	jne    8048d74 <sglib_DoubleLinkedList_delete_if_member+0x23>
 8048d68:	e9 8a 00 00 00       	jmp    8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
 8048d6d:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048d70:	85 db                	test   %ebx,%ebx
 8048d72:	74 12                	je     8048d86 <sglib_DoubleLinkedList_delete_if_member+0x35>
 8048d74:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048d78:	89 1c 24             	mov    %ebx,(%esp)
 8048d7b:	e8 90 f8 ff ff       	call   8048610 <myListCmp>
 8048d80:	85 c0                	test   %eax,%eax
 8048d82:	75 e9                	jne    8048d6d <sglib_DoubleLinkedList_delete_if_member+0x1c>
 8048d84:	eb 27                	jmp    8048dad <sglib_DoubleLinkedList_delete_if_member+0x5c>
 8048d86:	8b 76 04             	mov    0x4(%esi),%esi
 8048d89:	85 f6                	test   %esi,%esi
 8048d8b:	90                   	nop    
 8048d8c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048d90:	75 09                	jne    8048d9b <sglib_DoubleLinkedList_delete_if_member+0x4a>
 8048d92:	eb 63                	jmp    8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
 8048d94:	8b 76 04             	mov    0x4(%esi),%esi
 8048d97:	85 f6                	test   %esi,%esi
 8048d99:	74 5c                	je     8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
 8048d9b:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048d9f:	89 34 24             	mov    %esi,(%esp)
 8048da2:	e8 69 f8 ff ff       	call   8048610 <myListCmp>
 8048da7:	85 c0                	test   %eax,%eax
 8048da9:	75 e9                	jne    8048d94 <sglib_DoubleLinkedList_delete_if_member+0x43>
 8048dab:	eb 41                	jmp    8048dee <sglib_DoubleLinkedList_delete_if_member+0x9d>
 8048dad:	8b 45 10             	mov    0x10(%ebp),%eax
 8048db0:	89 18                	mov    %ebx,(%eax)
 8048db2:	85 db                	test   %ebx,%ebx
 8048db4:	74 46                	je     8048dfc <sglib_DoubleLinkedList_delete_if_member+0xab>
 8048db6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db9:	8b 08                	mov    (%eax),%ecx
 8048dbb:	39 d9                	cmp    %ebx,%ecx
 8048dbd:	75 0e                	jne    8048dcd <sglib_DoubleLinkedList_delete_if_member+0x7c>
 8048dbf:	8b 43 08             	mov    0x8(%ebx),%eax
 8048dc2:	85 c0                	test   %eax,%eax
 8048dc4:	74 04                	je     8048dca <sglib_DoubleLinkedList_delete_if_member+0x79>
 8048dc6:	89 c1                	mov    %eax,%ecx
 8048dc8:	eb 03                	jmp    8048dcd <sglib_DoubleLinkedList_delete_if_member+0x7c>
 8048dca:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048dcd:	8b 53 04             	mov    0x4(%ebx),%edx
 8048dd0:	85 d2                	test   %edx,%edx
 8048dd2:	74 06                	je     8048dda <sglib_DoubleLinkedList_delete_if_member+0x89>
 8048dd4:	8b 43 08             	mov    0x8(%ebx),%eax
 8048dd7:	89 42 08             	mov    %eax,0x8(%edx)
 8048dda:	8b 53 08             	mov    0x8(%ebx),%edx
 8048ddd:	85 d2                	test   %edx,%edx
 8048ddf:	74 06                	je     8048de7 <sglib_DoubleLinkedList_delete_if_member+0x96>
 8048de1:	8b 43 04             	mov    0x4(%ebx),%eax
 8048de4:	89 42 04             	mov    %eax,0x4(%edx)
 8048de7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dea:	89 08                	mov    %ecx,(%eax)
 8048dec:	eb 0e                	jmp    8048dfc <sglib_DoubleLinkedList_delete_if_member+0xab>
 8048dee:	8b 45 10             	mov    0x10(%ebp),%eax
 8048df1:	89 30                	mov    %esi,(%eax)
 8048df3:	89 f3                	mov    %esi,%ebx
 8048df5:	eb bf                	jmp    8048db6 <sglib_DoubleLinkedList_delete_if_member+0x65>
 8048df7:	8b 45 10             	mov    0x10(%ebp),%eax
 8048dfa:	89 30                	mov    %esi,(%eax)
 8048dfc:	8b 45 10             	mov    0x10(%ebp),%eax
 8048dff:	83 38 00             	cmpl   $0x0,(%eax)
 8048e02:	0f 95 c0             	setne  %al
 8048e05:	0f b6 c0             	movzbl %al,%eax
 8048e08:	83 c4 08             	add    $0x8,%esp
 8048e0b:	5b                   	pop    %ebx
 8048e0c:	5e                   	pop    %esi
 8048e0d:	5f                   	pop    %edi
 8048e0e:	5d                   	pop    %ebp
 8048e0f:	c3                   	ret    

08048e10 <sglib_DoubleLinkedList_is_member>:
 8048e10:	55                   	push   %ebp
 8048e11:	89 e5                	mov    %esp,%ebp
 8048e13:	53                   	push   %ebx
 8048e14:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e17:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048e1a:	85 d2                	test   %edx,%edx
 8048e1c:	0f 95 c1             	setne  %cl
 8048e1f:	84 c9                	test   %cl,%cl
 8048e21:	74 06                	je     8048e29 <sglib_DoubleLinkedList_is_member+0x19>
 8048e23:	89 d0                	mov    %edx,%eax
 8048e25:	39 da                	cmp    %ebx,%edx
 8048e27:	75 04                	jne    8048e2d <sglib_DoubleLinkedList_is_member+0x1d>
 8048e29:	89 d0                	mov    %edx,%eax
 8048e2b:	eb 0b                	jmp    8048e38 <sglib_DoubleLinkedList_is_member+0x28>
 8048e2d:	8b 40 08             	mov    0x8(%eax),%eax
 8048e30:	85 c0                	test   %eax,%eax
 8048e32:	74 04                	je     8048e38 <sglib_DoubleLinkedList_is_member+0x28>
 8048e34:	39 c3                	cmp    %eax,%ebx
 8048e36:	75 f5                	jne    8048e2d <sglib_DoubleLinkedList_is_member+0x1d>
 8048e38:	85 c0                	test   %eax,%eax
 8048e3a:	0f 95 c0             	setne  %al
 8048e3d:	0f b6 c0             	movzbl %al,%eax
 8048e40:	85 c0                	test   %eax,%eax
 8048e42:	75 28                	jne    8048e6c <sglib_DoubleLinkedList_is_member+0x5c>
 8048e44:	84 c9                	test   %cl,%cl
 8048e46:	74 24                	je     8048e6c <sglib_DoubleLinkedList_is_member+0x5c>
 8048e48:	8b 52 04             	mov    0x4(%edx),%edx
 8048e4b:	85 d2                	test   %edx,%edx
 8048e4d:	74 06                	je     8048e55 <sglib_DoubleLinkedList_is_member+0x45>
 8048e4f:	89 d0                	mov    %edx,%eax
 8048e51:	39 d3                	cmp    %edx,%ebx
 8048e53:	75 04                	jne    8048e59 <sglib_DoubleLinkedList_is_member+0x49>
 8048e55:	89 d0                	mov    %edx,%eax
 8048e57:	eb 0b                	jmp    8048e64 <sglib_DoubleLinkedList_is_member+0x54>
 8048e59:	8b 40 04             	mov    0x4(%eax),%eax
 8048e5c:	85 c0                	test   %eax,%eax
 8048e5e:	74 04                	je     8048e64 <sglib_DoubleLinkedList_is_member+0x54>
 8048e60:	39 c3                	cmp    %eax,%ebx
 8048e62:	75 f5                	jne    8048e59 <sglib_DoubleLinkedList_is_member+0x49>
 8048e64:	85 c0                	test   %eax,%eax
 8048e66:	0f 95 c0             	setne  %al
 8048e69:	0f b6 c0             	movzbl %al,%eax
 8048e6c:	5b                   	pop    %ebx
 8048e6d:	5d                   	pop    %ebp
 8048e6e:	c3                   	ret    

08048e6f <sglib_DoubleLinkedList_find_member>:
 8048e6f:	55                   	push   %ebp
 8048e70:	89 e5                	mov    %esp,%ebp
 8048e72:	57                   	push   %edi
 8048e73:	56                   	push   %esi
 8048e74:	53                   	push   %ebx
 8048e75:	83 ec 08             	sub    $0x8,%esp
 8048e78:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048e7b:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048e7e:	ba 00 00 00 00       	mov    $0x0,%edx
 8048e83:	89 fb                	mov    %edi,%ebx
 8048e85:	85 ff                	test   %edi,%edi
 8048e87:	75 09                	jne    8048e92 <sglib_DoubleLinkedList_find_member+0x23>
 8048e89:	eb 44                	jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
 8048e8b:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e8e:	85 db                	test   %ebx,%ebx
 8048e90:	74 14                	je     8048ea6 <sglib_DoubleLinkedList_find_member+0x37>
 8048e92:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048e96:	89 1c 24             	mov    %ebx,(%esp)
 8048e99:	e8 72 f7 ff ff       	call   8048610 <myListCmp>
 8048e9e:	85 c0                	test   %eax,%eax
 8048ea0:	75 e9                	jne    8048e8b <sglib_DoubleLinkedList_find_member+0x1c>
 8048ea2:	89 da                	mov    %ebx,%edx
 8048ea4:	eb 29                	jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
 8048ea6:	8b 47 04             	mov    0x4(%edi),%eax
 8048ea9:	ba 00 00 00 00       	mov    $0x0,%edx
 8048eae:	89 c3                	mov    %eax,%ebx
 8048eb0:	85 c0                	test   %eax,%eax
 8048eb2:	75 09                	jne    8048ebd <sglib_DoubleLinkedList_find_member+0x4e>
 8048eb4:	eb 19                	jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
 8048eb6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048eb9:	85 db                	test   %ebx,%ebx
 8048ebb:	74 10                	je     8048ecd <sglib_DoubleLinkedList_find_member+0x5e>
 8048ebd:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048ec1:	89 1c 24             	mov    %ebx,(%esp)
 8048ec4:	e8 47 f7 ff ff       	call   8048610 <myListCmp>
 8048ec9:	85 c0                	test   %eax,%eax
 8048ecb:	75 e9                	jne    8048eb6 <sglib_DoubleLinkedList_find_member+0x47>
 8048ecd:	89 da                	mov    %ebx,%edx
 8048ecf:	89 d0                	mov    %edx,%eax
 8048ed1:	83 c4 08             	add    $0x8,%esp
 8048ed4:	5b                   	pop    %ebx
 8048ed5:	5e                   	pop    %esi
 8048ed6:	5f                   	pop    %edi
 8048ed7:	5d                   	pop    %ebp
 8048ed8:	c3                   	ret    

08048ed9 <sglib_DoubleLinkedList_get_first>:
 8048ed9:	55                   	push   %ebp
 8048eda:	89 e5                	mov    %esp,%ebp
 8048edc:	8b 55 08             	mov    0x8(%ebp),%edx
 8048edf:	89 d0                	mov    %edx,%eax
 8048ee1:	85 d2                	test   %edx,%edx
 8048ee3:	74 0b                	je     8048ef0 <sglib_DoubleLinkedList_get_first+0x17>
 8048ee5:	8b 50 08             	mov    0x8(%eax),%edx
 8048ee8:	85 d2                	test   %edx,%edx
 8048eea:	74 04                	je     8048ef0 <sglib_DoubleLinkedList_get_first+0x17>
 8048eec:	89 d0                	mov    %edx,%eax
 8048eee:	eb f5                	jmp    8048ee5 <sglib_DoubleLinkedList_get_first+0xc>
 8048ef0:	5d                   	pop    %ebp
 8048ef1:	c3                   	ret    

08048ef2 <sglib_DoubleLinkedList_get_last>:
 8048ef2:	55                   	push   %ebp
 8048ef3:	89 e5                	mov    %esp,%ebp
 8048ef5:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ef8:	89 d0                	mov    %edx,%eax
 8048efa:	85 d2                	test   %edx,%edx
 8048efc:	74 0b                	je     8048f09 <sglib_DoubleLinkedList_get_last+0x17>
 8048efe:	8b 50 04             	mov    0x4(%eax),%edx
 8048f01:	85 d2                	test   %edx,%edx
 8048f03:	74 04                	je     8048f09 <sglib_DoubleLinkedList_get_last+0x17>
 8048f05:	89 d0                	mov    %edx,%eax
 8048f07:	eb f5                	jmp    8048efe <sglib_DoubleLinkedList_get_last+0xc>
 8048f09:	5d                   	pop    %ebp
 8048f0a:	c3                   	ret    

08048f0b <sglib_DoubleLinkedList_sort>:
 8048f0b:	55                   	push   %ebp
 8048f0c:	89 e5                	mov    %esp,%ebp
 8048f0e:	57                   	push   %edi
 8048f0f:	56                   	push   %esi
 8048f10:	53                   	push   %ebx
 8048f11:	83 ec 20             	sub    $0x20,%esp
 8048f14:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f17:	8b 10                	mov    (%eax),%edx
 8048f19:	85 d2                	test   %edx,%edx
 8048f1b:	0f 84 4c 01 00 00    	je     804906d <sglib_DoubleLinkedList_sort+0x162>
 8048f21:	8b 42 08             	mov    0x8(%edx),%eax
 8048f24:	85 c0                	test   %eax,%eax
 8048f26:	74 04                	je     8048f2c <sglib_DoubleLinkedList_sort+0x21>
 8048f28:	89 c2                	mov    %eax,%edx
 8048f2a:	eb f5                	jmp    8048f21 <sglib_DoubleLinkedList_sort+0x16>
 8048f2c:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8048f2f:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048f36:	eb 03                	jmp    8048f3b <sglib_DoubleLinkedList_sort+0x30>
 8048f38:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8048f3b:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048f3e:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048f45:	85 db                	test   %ebx,%ebx
 8048f47:	0f 84 1b 01 00 00    	je     8049068 <sglib_DoubleLinkedList_sort+0x15d>
 8048f4d:	89 d8                	mov    %ebx,%eax
 8048f4f:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8048f52:	be 00 00 00 00       	mov    $0x0,%esi
 8048f57:	e9 bd 00 00 00       	jmp    8049019 <sglib_DoubleLinkedList_sort+0x10e>
 8048f5c:	83 c2 01             	add    $0x1,%edx
 8048f5f:	8b 40 04             	mov    0x4(%eax),%eax
 8048f62:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 8048f65:	7e 04                	jle    8048f6b <sglib_DoubleLinkedList_sort+0x60>
 8048f67:	85 c0                	test   %eax,%eax
 8048f69:	75 f1                	jne    8048f5c <sglib_DoubleLinkedList_sort+0x51>
 8048f6b:	85 c0                	test   %eax,%eax
 8048f6d:	75 0b                	jne    8048f7a <sglib_DoubleLinkedList_sort+0x6f>
 8048f6f:	89 1f                	mov    %ebx,(%edi)
 8048f71:	85 f6                	test   %esi,%esi
 8048f73:	75 c3                	jne    8048f38 <sglib_DoubleLinkedList_sort+0x2d>
 8048f75:	e9 c0 00 00 00       	jmp    804903a <sglib_DoubleLinkedList_sort+0x12f>
 8048f7a:	8b 70 04             	mov    0x4(%eax),%esi
 8048f7d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048f84:	84 c9                	test   %cl,%cl
 8048f86:	74 0b                	je     8048f93 <sglib_DoubleLinkedList_sort+0x88>
 8048f88:	89 f0                	mov    %esi,%eax
 8048f8a:	ba 01 00 00 00       	mov    $0x1,%edx
 8048f8f:	85 f6                	test   %esi,%esi
 8048f91:	75 04                	jne    8048f97 <sglib_DoubleLinkedList_sort+0x8c>
 8048f93:	89 f0                	mov    %esi,%eax
 8048f95:	eb 0f                	jmp    8048fa6 <sglib_DoubleLinkedList_sort+0x9b>
 8048f97:	83 c2 01             	add    $0x1,%edx
 8048f9a:	8b 40 04             	mov    0x4(%eax),%eax
 8048f9d:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 8048fa0:	7e 04                	jle    8048fa6 <sglib_DoubleLinkedList_sort+0x9b>
 8048fa2:	85 c0                	test   %eax,%eax
 8048fa4:	75 f1                	jne    8048f97 <sglib_DoubleLinkedList_sort+0x8c>
 8048fa6:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048fad:	85 c0                	test   %eax,%eax
 8048faf:	74 31                	je     8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
 8048fb1:	8b 50 04             	mov    0x4(%eax),%edx
 8048fb4:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8048fb7:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048fbe:	eb 22                	jmp    8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
 8048fc0:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048fc4:	89 1c 24             	mov    %ebx,(%esp)
 8048fc7:	e8 44 f6 ff ff       	call   8048610 <myListCmp>
 8048fcc:	85 c0                	test   %eax,%eax
 8048fce:	79 0a                	jns    8048fda <sglib_DoubleLinkedList_sort+0xcf>
 8048fd0:	89 1f                	mov    %ebx,(%edi)
 8048fd2:	8d 7b 04             	lea    0x4(%ebx),%edi
 8048fd5:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048fd8:	eb 08                	jmp    8048fe2 <sglib_DoubleLinkedList_sort+0xd7>
 8048fda:	89 37                	mov    %esi,(%edi)
 8048fdc:	8d 7e 04             	lea    0x4(%esi),%edi
 8048fdf:	8b 76 04             	mov    0x4(%esi),%esi
 8048fe2:	85 db                	test   %ebx,%ebx
 8048fe4:	0f 95 c0             	setne  %al
 8048fe7:	84 c0                	test   %al,%al
 8048fe9:	74 04                	je     8048fef <sglib_DoubleLinkedList_sort+0xe4>
 8048feb:	85 f6                	test   %esi,%esi
 8048fed:	75 d1                	jne    8048fc0 <sglib_DoubleLinkedList_sort+0xb5>
 8048fef:	89 f9                	mov    %edi,%ecx
 8048ff1:	84 c0                	test   %al,%al
 8048ff3:	74 04                	je     8048ff9 <sglib_DoubleLinkedList_sort+0xee>
 8048ff5:	89 1f                	mov    %ebx,(%edi)
 8048ff7:	eb 08                	jmp    8049001 <sglib_DoubleLinkedList_sort+0xf6>
 8048ff9:	89 31                	mov    %esi,(%ecx)
 8048ffb:	85 f6                	test   %esi,%esi
 8048ffd:	74 0c                	je     804900b <sglib_DoubleLinkedList_sort+0x100>
 8048fff:	89 f3                	mov    %esi,%ebx
 8049001:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049004:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049007:	85 db                	test   %ebx,%ebx
 8049009:	75 f6                	jne    8049001 <sglib_DoubleLinkedList_sort+0xf6>
 804900b:	be 01 00 00 00       	mov    $0x1,%esi
 8049010:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8049013:	85 c0                	test   %eax,%eax
 8049015:	74 49                	je     8049060 <sglib_DoubleLinkedList_sort+0x155>
 8049017:	89 c3                	mov    %eax,%ebx
 8049019:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 804901d:	0f 9f c1             	setg   %cl
 8049020:	84 c9                	test   %cl,%cl
 8049022:	0f 84 43 ff ff ff    	je     8048f6b <sglib_DoubleLinkedList_sort+0x60>
 8049028:	ba 01 00 00 00       	mov    $0x1,%edx
 804902d:	85 c0                	test   %eax,%eax
 804902f:	0f 85 27 ff ff ff    	jne    8048f5c <sglib_DoubleLinkedList_sort+0x51>
 8049035:	e9 31 ff ff ff       	jmp    8048f6b <sglib_DoubleLinkedList_sort+0x60>
 804903a:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804903d:	85 db                	test   %ebx,%ebx
 804903f:	90                   	nop    
 8049040:	74 17                	je     8049059 <sglib_DoubleLinkedList_sort+0x14e>
 8049042:	89 d8                	mov    %ebx,%eax
 8049044:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049049:	89 48 08             	mov    %ecx,0x8(%eax)
 804904c:	8b 50 04             	mov    0x4(%eax),%edx
 804904f:	89 c1                	mov    %eax,%ecx
 8049051:	85 d2                	test   %edx,%edx
 8049053:	74 04                	je     8049059 <sglib_DoubleLinkedList_sort+0x14e>
 8049055:	89 d0                	mov    %edx,%eax
 8049057:	eb f0                	jmp    8049049 <sglib_DoubleLinkedList_sort+0x13e>
 8049059:	8b 45 08             	mov    0x8(%ebp),%eax
 804905c:	89 18                	mov    %ebx,(%eax)
 804905e:	eb 0d                	jmp    804906d <sglib_DoubleLinkedList_sort+0x162>
 8049060:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8049063:	e9 d3 fe ff ff       	jmp    8048f3b <sglib_DoubleLinkedList_sort+0x30>
 8049068:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804906b:	eb ec                	jmp    8049059 <sglib_DoubleLinkedList_sort+0x14e>
 804906d:	83 c4 20             	add    $0x20,%esp
 8049070:	5b                   	pop    %ebx
 8049071:	5e                   	pop    %esi
 8049072:	5f                   	pop    %edi
 8049073:	5d                   	pop    %ebp
 8049074:	c3                   	ret    

08049075 <sglib_DoubleLinkedList_len>:
 8049075:	55                   	push   %ebp
 8049076:	89 e5                	mov    %esp,%ebp
 8049078:	53                   	push   %ebx
 8049079:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804907c:	b8 00 00 00 00       	mov    $0x0,%eax
 8049081:	85 db                	test   %ebx,%ebx
 8049083:	74 35                	je     80490ba <sglib_DoubleLinkedList_len+0x45>
 8049085:	89 da                	mov    %ebx,%edx
 8049087:	b9 00 00 00 00       	mov    $0x0,%ecx
 804908c:	8b 42 08             	mov    0x8(%edx),%eax
 804908f:	83 c1 01             	add    $0x1,%ecx
 8049092:	89 c2                	mov    %eax,%edx
 8049094:	85 c0                	test   %eax,%eax
 8049096:	75 f4                	jne    804908c <sglib_DoubleLinkedList_len+0x17>
 8049098:	8b 43 04             	mov    0x4(%ebx),%eax
 804909b:	bb 00 00 00 00       	mov    $0x0,%ebx
 80490a0:	85 c0                	test   %eax,%eax
 80490a2:	74 13                	je     80490b7 <sglib_DoubleLinkedList_len+0x42>
 80490a4:	89 c2                	mov    %eax,%edx
 80490a6:	bb 00 00 00 00       	mov    $0x0,%ebx
 80490ab:	8b 42 04             	mov    0x4(%edx),%eax
 80490ae:	83 c3 01             	add    $0x1,%ebx
 80490b1:	89 c2                	mov    %eax,%edx
 80490b3:	85 c0                	test   %eax,%eax
 80490b5:	75 f4                	jne    80490ab <sglib_DoubleLinkedList_len+0x36>
 80490b7:	8d 04 0b             	lea    (%ebx,%ecx,1),%eax
 80490ba:	5b                   	pop    %ebx
 80490bb:	5d                   	pop    %ebp
 80490bc:	c3                   	ret    

080490bd <sglib_DoubleLinkedList_reverse>:
 80490bd:	55                   	push   %ebp
 80490be:	89 e5                	mov    %esp,%ebp
 80490c0:	53                   	push   %ebx
 80490c1:	8b 45 08             	mov    0x8(%ebp),%eax
 80490c4:	8b 08                	mov    (%eax),%ecx
 80490c6:	85 c9                	test   %ecx,%ecx
 80490c8:	74 2b                	je     80490f5 <sglib_DoubleLinkedList_reverse+0x38>
 80490ca:	8b 59 04             	mov    0x4(%ecx),%ebx
 80490cd:	8b 51 04             	mov    0x4(%ecx),%edx
 80490d0:	8b 41 08             	mov    0x8(%ecx),%eax
 80490d3:	89 41 04             	mov    %eax,0x4(%ecx)
 80490d6:	89 51 08             	mov    %edx,0x8(%ecx)
 80490d9:	89 c1                	mov    %eax,%ecx
 80490db:	85 c0                	test   %eax,%eax
 80490dd:	75 ee                	jne    80490cd <sglib_DoubleLinkedList_reverse+0x10>
 80490df:	85 db                	test   %ebx,%ebx
 80490e1:	74 12                	je     80490f5 <sglib_DoubleLinkedList_reverse+0x38>
 80490e3:	8b 53 04             	mov    0x4(%ebx),%edx
 80490e6:	8b 43 08             	mov    0x8(%ebx),%eax
 80490e9:	89 43 04             	mov    %eax,0x4(%ebx)
 80490ec:	89 53 08             	mov    %edx,0x8(%ebx)
 80490ef:	89 d3                	mov    %edx,%ebx
 80490f1:	85 d2                	test   %edx,%edx
 80490f3:	75 ee                	jne    80490e3 <sglib_DoubleLinkedList_reverse+0x26>
 80490f5:	5b                   	pop    %ebx
 80490f6:	5d                   	pop    %ebp
 80490f7:	c3                   	ret    

080490f8 <sglib_DoubleLinkedList_it_current>:
 80490f8:	55                   	push   %ebp
 80490f9:	89 e5                	mov    %esp,%ebp
 80490fb:	8b 45 08             	mov    0x8(%ebp),%eax
 80490fe:	8b 00                	mov    (%eax),%eax
 8049100:	5d                   	pop    %ebp
 8049101:	c3                   	ret    

08049102 <sglib_DoubleLinkedList_it_next>:
 8049102:	55                   	push   %ebp
 8049103:	89 e5                	mov    %esp,%ebp
 8049105:	57                   	push   %edi
 8049106:	56                   	push   %esi
 8049107:	53                   	push   %ebx
 8049108:	83 ec 0c             	sub    $0xc,%esp
 804910b:	8b 45 08             	mov    0x8(%ebp),%eax
 804910e:	8b 58 04             	mov    0x4(%eax),%ebx
 8049111:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049118:	8b 78 0c             	mov    0xc(%eax),%edi
 804911b:	85 ff                	test   %edi,%edi
 804911d:	74 23                	je     8049142 <sglib_DoubleLinkedList_it_next+0x40>
 804911f:	8b 70 10             	mov    0x10(%eax),%esi
 8049122:	85 db                	test   %ebx,%ebx
 8049124:	75 0c                	jne    8049132 <sglib_DoubleLinkedList_it_next+0x30>
 8049126:	eb 2a                	jmp    8049152 <sglib_DoubleLinkedList_it_next+0x50>
 8049128:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804912b:	85 db                	test   %ebx,%ebx
 804912d:	8d 76 00             	lea    0x0(%esi),%esi
 8049130:	74 20                	je     8049152 <sglib_DoubleLinkedList_it_next+0x50>
 8049132:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049136:	89 34 24             	mov    %esi,(%esp)
 8049139:	ff d7                	call   *%edi
 804913b:	85 c0                	test   %eax,%eax
 804913d:	75 e9                	jne    8049128 <sglib_DoubleLinkedList_it_next+0x26>
 804913f:	90                   	nop    
 8049140:	eb 04                	jmp    8049146 <sglib_DoubleLinkedList_it_next+0x44>
 8049142:	85 db                	test   %ebx,%ebx
 8049144:	74 0c                	je     8049152 <sglib_DoubleLinkedList_it_next+0x50>
 8049146:	8b 43 08             	mov    0x8(%ebx),%eax
 8049149:	8b 55 08             	mov    0x8(%ebp),%edx
 804914c:	89 42 04             	mov    %eax,0x4(%edx)
 804914f:	90                   	nop    
 8049150:	eb 40                	jmp    8049192 <sglib_DoubleLinkedList_it_next+0x90>
 8049152:	8b 45 08             	mov    0x8(%ebp),%eax
 8049155:	8b 58 08             	mov    0x8(%eax),%ebx
 8049158:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804915f:	8b 78 0c             	mov    0xc(%eax),%edi
 8049162:	85 ff                	test   %edi,%edi
 8049164:	74 1f                	je     8049185 <sglib_DoubleLinkedList_it_next+0x83>
 8049166:	8b 70 10             	mov    0x10(%eax),%esi
 8049169:	85 db                	test   %ebx,%ebx
 804916b:	75 09                	jne    8049176 <sglib_DoubleLinkedList_it_next+0x74>
 804916d:	eb 23                	jmp    8049192 <sglib_DoubleLinkedList_it_next+0x90>
 804916f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049172:	85 db                	test   %ebx,%ebx
 8049174:	74 1c                	je     8049192 <sglib_DoubleLinkedList_it_next+0x90>
 8049176:	89 74 24 04          	mov    %esi,0x4(%esp)
 804917a:	89 1c 24             	mov    %ebx,(%esp)
 804917d:	ff d7                	call   *%edi
 804917f:	85 c0                	test   %eax,%eax
 8049181:	75 ec                	jne    804916f <sglib_DoubleLinkedList_it_next+0x6d>
 8049183:	eb 04                	jmp    8049189 <sglib_DoubleLinkedList_it_next+0x87>
 8049185:	85 db                	test   %ebx,%ebx
 8049187:	74 09                	je     8049192 <sglib_DoubleLinkedList_it_next+0x90>
 8049189:	8b 43 04             	mov    0x4(%ebx),%eax
 804918c:	8b 55 08             	mov    0x8(%ebp),%edx
 804918f:	89 42 08             	mov    %eax,0x8(%edx)
 8049192:	8b 45 08             	mov    0x8(%ebp),%eax
 8049195:	89 18                	mov    %ebx,(%eax)
 8049197:	89 d8                	mov    %ebx,%eax
 8049199:	83 c4 0c             	add    $0xc,%esp
 804919c:	5b                   	pop    %ebx
 804919d:	5e                   	pop    %esi
 804919e:	5f                   	pop    %edi
 804919f:	5d                   	pop    %ebp
 80491a0:	c3                   	ret    

080491a1 <sglib_DoubleLinkedList_it_init_on_equal>:
 80491a1:	55                   	push   %ebp
 80491a2:	89 e5                	mov    %esp,%ebp
 80491a4:	83 ec 08             	sub    $0x8,%esp
 80491a7:	8b 55 08             	mov    0x8(%ebp),%edx
 80491aa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80491ad:	8b 45 10             	mov    0x10(%ebp),%eax
 80491b0:	89 42 0c             	mov    %eax,0xc(%edx)
 80491b3:	8b 45 14             	mov    0x14(%ebp),%eax
 80491b6:	89 42 10             	mov    %eax,0x10(%edx)
 80491b9:	89 4a 04             	mov    %ecx,0x4(%edx)
 80491bc:	89 4a 08             	mov    %ecx,0x8(%edx)
 80491bf:	85 c9                	test   %ecx,%ecx
 80491c1:	74 06                	je     80491c9 <sglib_DoubleLinkedList_it_init_on_equal+0x28>
 80491c3:	8b 41 04             	mov    0x4(%ecx),%eax
 80491c6:	89 42 08             	mov    %eax,0x8(%edx)
 80491c9:	89 14 24             	mov    %edx,(%esp)
 80491cc:	e8 31 ff ff ff       	call   8049102 <sglib_DoubleLinkedList_it_next>
 80491d1:	c9                   	leave  
 80491d2:	c3                   	ret    

080491d3 <sglib_DoubleLinkedList_it_init>:
 80491d3:	55                   	push   %ebp
 80491d4:	89 e5                	mov    %esp,%ebp
 80491d6:	83 ec 18             	sub    $0x18,%esp
 80491d9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80491e0:	00 
 80491e1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80491e8:	00 
 80491e9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80491f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80491f3:	89 04 24             	mov    %eax,(%esp)
 80491f6:	e8 a6 ff ff ff       	call   80491a1 <sglib_DoubleLinkedList_it_init_on_equal>
 80491fb:	c9                   	leave  
 80491fc:	c3                   	ret    

080491fd <sglib_SortedList_is_member>:
 80491fd:	55                   	push   %ebp
 80491fe:	89 e5                	mov    %esp,%ebp
 8049200:	56                   	push   %esi
 8049201:	53                   	push   %ebx
 8049202:	83 ec 08             	sub    $0x8,%esp
 8049205:	8b 45 08             	mov    0x8(%ebp),%eax
 8049208:	8b 75 0c             	mov    0xc(%ebp),%esi
 804920b:	89 c3                	mov    %eax,%ebx
 804920d:	85 c0                	test   %eax,%eax
 804920f:	75 09                	jne    804921a <sglib_SortedList_is_member+0x1d>
 8049211:	eb 41                	jmp    8049254 <sglib_SortedList_is_member+0x57>
 8049213:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049216:	85 db                	test   %ebx,%ebx
 8049218:	74 3c                	je     8049256 <sglib_SortedList_is_member+0x59>
 804921a:	89 74 24 04          	mov    %esi,0x4(%esp)
 804921e:	89 1c 24             	mov    %ebx,(%esp)
 8049221:	e8 ea f3 ff ff       	call   8048610 <myListCmp>
 8049226:	85 c0                	test   %eax,%eax
 8049228:	78 e9                	js     8049213 <sglib_SortedList_is_member+0x16>
 804922a:	85 db                	test   %ebx,%ebx
 804922c:	74 28                	je     8049256 <sglib_SortedList_is_member+0x59>
 804922e:	39 de                	cmp    %ebx,%esi
 8049230:	75 10                	jne    8049242 <sglib_SortedList_is_member+0x45>
 8049232:	eb 22                	jmp    8049256 <sglib_SortedList_is_member+0x59>
 8049234:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049237:	85 db                	test   %ebx,%ebx
 8049239:	74 1b                	je     8049256 <sglib_SortedList_is_member+0x59>
 804923b:	39 de                	cmp    %ebx,%esi
 804923d:	8d 76 00             	lea    0x0(%esi),%esi
 8049240:	74 14                	je     8049256 <sglib_SortedList_is_member+0x59>
 8049242:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049246:	89 1c 24             	mov    %ebx,(%esp)
 8049249:	e8 c2 f3 ff ff       	call   8048610 <myListCmp>
 804924e:	85 c0                	test   %eax,%eax
 8049250:	74 e2                	je     8049234 <sglib_SortedList_is_member+0x37>
 8049252:	eb 02                	jmp    8049256 <sglib_SortedList_is_member+0x59>
 8049254:	89 c3                	mov    %eax,%ebx
 8049256:	39 f3                	cmp    %esi,%ebx
 8049258:	0f 94 c0             	sete   %al
 804925b:	0f b6 c0             	movzbl %al,%eax
 804925e:	83 c4 08             	add    $0x8,%esp
 8049261:	5b                   	pop    %ebx
 8049262:	5e                   	pop    %esi
 8049263:	5d                   	pop    %ebp
 8049264:	c3                   	ret    

08049265 <sglib_SortedList_find_member>:
 8049265:	55                   	push   %ebp
 8049266:	89 e5                	mov    %esp,%ebp
 8049268:	56                   	push   %esi
 8049269:	53                   	push   %ebx
 804926a:	83 ec 08             	sub    $0x8,%esp
 804926d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049270:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049273:	89 c3                	mov    %eax,%ebx
 8049275:	85 c0                	test   %eax,%eax
 8049277:	75 09                	jne    8049282 <sglib_SortedList_find_member+0x1d>
 8049279:	eb 1d                	jmp    8049298 <sglib_SortedList_find_member+0x33>
 804927b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804927e:	85 db                	test   %ebx,%ebx
 8049280:	74 16                	je     8049298 <sglib_SortedList_find_member+0x33>
 8049282:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049286:	89 1c 24             	mov    %ebx,(%esp)
 8049289:	e8 82 f3 ff ff       	call   8048610 <myListCmp>
 804928e:	85 c0                	test   %eax,%eax
 8049290:	78 e9                	js     804927b <sglib_SortedList_find_member+0x16>
 8049292:	89 da                	mov    %ebx,%edx
 8049294:	85 c0                	test   %eax,%eax
 8049296:	74 05                	je     804929d <sglib_SortedList_find_member+0x38>
 8049298:	ba 00 00 00 00       	mov    $0x0,%edx
 804929d:	89 d0                	mov    %edx,%eax
 804929f:	83 c4 08             	add    $0x8,%esp
 80492a2:	5b                   	pop    %ebx
 80492a3:	5e                   	pop    %esi
 80492a4:	5d                   	pop    %ebp
 80492a5:	c3                   	ret    

080492a6 <sglib_SortedList_add_if_not_member>:
 80492a6:	55                   	push   %ebp
 80492a7:	89 e5                	mov    %esp,%ebp
 80492a9:	57                   	push   %edi
 80492aa:	56                   	push   %esi
 80492ab:	53                   	push   %ebx
 80492ac:	83 ec 08             	sub    $0x8,%esp
 80492af:	8b 45 08             	mov    0x8(%ebp),%eax
 80492b2:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80492b5:	8b 18                	mov    (%eax),%ebx
 80492b7:	89 c6                	mov    %eax,%esi
 80492b9:	85 db                	test   %ebx,%ebx
 80492bb:	75 0c                	jne    80492c9 <sglib_SortedList_add_if_not_member+0x23>
 80492bd:	eb 35                	jmp    80492f4 <sglib_SortedList_add_if_not_member+0x4e>
 80492bf:	8d 73 04             	lea    0x4(%ebx),%esi
 80492c2:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80492c5:	85 db                	test   %ebx,%ebx
 80492c7:	74 14                	je     80492dd <sglib_SortedList_add_if_not_member+0x37>
 80492c9:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80492cd:	89 1c 24             	mov    %ebx,(%esp)
 80492d0:	e8 3b f3 ff ff       	call   8048610 <myListCmp>
 80492d5:	85 c0                	test   %eax,%eax
 80492d7:	78 e6                	js     80492bf <sglib_SortedList_add_if_not_member+0x19>
 80492d9:	85 c0                	test   %eax,%eax
 80492db:	74 10                	je     80492ed <sglib_SortedList_add_if_not_member+0x47>
 80492dd:	89 5f 04             	mov    %ebx,0x4(%edi)
 80492e0:	89 3e                	mov    %edi,(%esi)
 80492e2:	8b 45 10             	mov    0x10(%ebp),%eax
 80492e5:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80492eb:	eb 0b                	jmp    80492f8 <sglib_SortedList_add_if_not_member+0x52>
 80492ed:	8b 45 10             	mov    0x10(%ebp),%eax
 80492f0:	89 18                	mov    %ebx,(%eax)
 80492f2:	eb 04                	jmp    80492f8 <sglib_SortedList_add_if_not_member+0x52>
 80492f4:	89 c6                	mov    %eax,%esi
 80492f6:	eb e5                	jmp    80492dd <sglib_SortedList_add_if_not_member+0x37>
 80492f8:	8b 55 10             	mov    0x10(%ebp),%edx
 80492fb:	83 3a 00             	cmpl   $0x0,(%edx)
 80492fe:	0f 94 c0             	sete   %al
 8049301:	0f b6 c0             	movzbl %al,%eax
 8049304:	83 c4 08             	add    $0x8,%esp
 8049307:	5b                   	pop    %ebx
 8049308:	5e                   	pop    %esi
 8049309:	5f                   	pop    %edi
 804930a:	5d                   	pop    %ebp
 804930b:	c3                   	ret    

0804930c <sglib_SortedList_add>:
 804930c:	55                   	push   %ebp
 804930d:	89 e5                	mov    %esp,%ebp
 804930f:	57                   	push   %edi
 8049310:	56                   	push   %esi
 8049311:	53                   	push   %ebx
 8049312:	83 ec 08             	sub    $0x8,%esp
 8049315:	8b 45 08             	mov    0x8(%ebp),%eax
 8049318:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804931b:	8b 18                	mov    (%eax),%ebx
 804931d:	89 c6                	mov    %eax,%esi
 804931f:	85 db                	test   %ebx,%ebx
 8049321:	74 1e                	je     8049341 <sglib_SortedList_add+0x35>
 8049323:	89 c6                	mov    %eax,%esi
 8049325:	eb 0a                	jmp    8049331 <sglib_SortedList_add+0x25>
 8049327:	8d 73 04             	lea    0x4(%ebx),%esi
 804932a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804932d:	85 db                	test   %ebx,%ebx
 804932f:	74 10                	je     8049341 <sglib_SortedList_add+0x35>
 8049331:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049335:	89 1c 24             	mov    %ebx,(%esp)
 8049338:	e8 d3 f2 ff ff       	call   8048610 <myListCmp>
 804933d:	85 c0                	test   %eax,%eax
 804933f:	78 e6                	js     8049327 <sglib_SortedList_add+0x1b>
 8049341:	89 5f 04             	mov    %ebx,0x4(%edi)
 8049344:	89 3e                	mov    %edi,(%esi)
 8049346:	83 c4 08             	add    $0x8,%esp
 8049349:	5b                   	pop    %ebx
 804934a:	5e                   	pop    %esi
 804934b:	5f                   	pop    %edi
 804934c:	5d                   	pop    %ebp
 804934d:	c3                   	ret    

0804934e <sglib_SortedList_delete_if_member>:
 804934e:	55                   	push   %ebp
 804934f:	89 e5                	mov    %esp,%ebp
 8049351:	57                   	push   %edi
 8049352:	56                   	push   %esi
 8049353:	53                   	push   %ebx
 8049354:	83 ec 08             	sub    $0x8,%esp
 8049357:	8b 45 08             	mov    0x8(%ebp),%eax
 804935a:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804935d:	8b 18                	mov    (%eax),%ebx
 804935f:	89 c6                	mov    %eax,%esi
 8049361:	85 db                	test   %ebx,%ebx
 8049363:	75 0c                	jne    8049371 <sglib_SortedList_delete_if_member+0x23>
 8049365:	eb 2c                	jmp    8049393 <sglib_SortedList_delete_if_member+0x45>
 8049367:	8d 73 04             	lea    0x4(%ebx),%esi
 804936a:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804936d:	85 db                	test   %ebx,%ebx
 804936f:	74 22                	je     8049393 <sglib_SortedList_delete_if_member+0x45>
 8049371:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8049375:	89 1c 24             	mov    %ebx,(%esp)
 8049378:	e8 93 f2 ff ff       	call   8048610 <myListCmp>
 804937d:	85 c0                	test   %eax,%eax
 804937f:	78 e6                	js     8049367 <sglib_SortedList_delete_if_member+0x19>
 8049381:	85 c0                	test   %eax,%eax
 8049383:	75 0e                	jne    8049393 <sglib_SortedList_delete_if_member+0x45>
 8049385:	8b 45 10             	mov    0x10(%ebp),%eax
 8049388:	89 18                	mov    %ebx,(%eax)
 804938a:	8b 06                	mov    (%esi),%eax
 804938c:	8b 40 04             	mov    0x4(%eax),%eax
 804938f:	89 06                	mov    %eax,(%esi)
 8049391:	eb 09                	jmp    804939c <sglib_SortedList_delete_if_member+0x4e>
 8049393:	8b 55 10             	mov    0x10(%ebp),%edx
 8049396:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804939c:	8b 45 10             	mov    0x10(%ebp),%eax
 804939f:	83 38 00             	cmpl   $0x0,(%eax)
 80493a2:	0f 95 c0             	setne  %al
 80493a5:	0f b6 c0             	movzbl %al,%eax
 80493a8:	83 c4 08             	add    $0x8,%esp
 80493ab:	5b                   	pop    %ebx
 80493ac:	5e                   	pop    %esi
 80493ad:	5f                   	pop    %edi
 80493ae:	5d                   	pop    %ebp
 80493af:	c3                   	ret    

080493b0 <sglib_SortedList_len>:
 80493b0:	55                   	push   %ebp
 80493b1:	89 e5                	mov    %esp,%ebp
 80493b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80493b6:	b9 00 00 00 00       	mov    $0x0,%ecx
 80493bb:	85 c0                	test   %eax,%eax
 80493bd:	74 13                	je     80493d2 <sglib_SortedList_len+0x22>
 80493bf:	89 c2                	mov    %eax,%edx
 80493c1:	b9 00 00 00 00       	mov    $0x0,%ecx
 80493c6:	8b 42 04             	mov    0x4(%edx),%eax
 80493c9:	83 c1 01             	add    $0x1,%ecx
 80493cc:	89 c2                	mov    %eax,%edx
 80493ce:	85 c0                	test   %eax,%eax
 80493d0:	75 f4                	jne    80493c6 <sglib_SortedList_len+0x16>
 80493d2:	89 c8                	mov    %ecx,%eax
 80493d4:	5d                   	pop    %ebp
 80493d5:	c3                   	ret    

080493d6 <sglib_SortedList_sort>:
 80493d6:	55                   	push   %ebp
 80493d7:	89 e5                	mov    %esp,%ebp
 80493d9:	57                   	push   %edi
 80493da:	56                   	push   %esi
 80493db:	53                   	push   %ebx
 80493dc:	83 ec 20             	sub    $0x20,%esp
 80493df:	8b 55 08             	mov    0x8(%ebp),%edx
 80493e2:	8b 02                	mov    (%edx),%eax
 80493e4:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80493e7:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 80493ee:	eb 03                	jmp    80493f3 <sglib_SortedList_sort+0x1d>
 80493f0:	d1 65 dc             	shll   0xffffffdc(%ebp)
 80493f3:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80493f6:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80493fd:	85 db                	test   %ebx,%ebx
 80493ff:	0f 84 f0 00 00 00    	je     80494f5 <sglib_SortedList_sort+0x11f>
 8049405:	89 d8                	mov    %ebx,%eax
 8049407:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 804940a:	be 00 00 00 00       	mov    $0x0,%esi
 804940f:	e9 c0 00 00 00       	jmp    80494d4 <sglib_SortedList_sort+0xfe>
 8049414:	83 c2 01             	add    $0x1,%edx
 8049417:	8b 40 04             	mov    0x4(%eax),%eax
 804941a:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 804941d:	7e 04                	jle    8049423 <sglib_SortedList_sort+0x4d>
 804941f:	85 c0                	test   %eax,%eax
 8049421:	75 f1                	jne    8049414 <sglib_SortedList_sort+0x3e>
 8049423:	85 c0                	test   %eax,%eax
 8049425:	75 0e                	jne    8049435 <sglib_SortedList_sort+0x5f>
 8049427:	89 1f                	mov    %ebx,(%edi)
 8049429:	85 f6                	test   %esi,%esi
 804942b:	75 c3                	jne    80493f0 <sglib_SortedList_sort+0x1a>
 804942d:	8d 76 00             	lea    0x0(%esi),%esi
 8049430:	e9 c0 00 00 00       	jmp    80494f5 <sglib_SortedList_sort+0x11f>
 8049435:	8b 70 04             	mov    0x4(%eax),%esi
 8049438:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804943f:	84 c9                	test   %cl,%cl
 8049441:	74 0b                	je     804944e <sglib_SortedList_sort+0x78>
 8049443:	89 f0                	mov    %esi,%eax
 8049445:	ba 01 00 00 00       	mov    $0x1,%edx
 804944a:	85 f6                	test   %esi,%esi
 804944c:	75 04                	jne    8049452 <sglib_SortedList_sort+0x7c>
 804944e:	89 f0                	mov    %esi,%eax
 8049450:	eb 0f                	jmp    8049461 <sglib_SortedList_sort+0x8b>
 8049452:	83 c2 01             	add    $0x1,%edx
 8049455:	8b 40 04             	mov    0x4(%eax),%eax
 8049458:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 804945b:	7e 04                	jle    8049461 <sglib_SortedList_sort+0x8b>
 804945d:	85 c0                	test   %eax,%eax
 804945f:	75 f1                	jne    8049452 <sglib_SortedList_sort+0x7c>
 8049461:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8049468:	85 c0                	test   %eax,%eax
 804946a:	74 31                	je     804949d <sglib_SortedList_sort+0xc7>
 804946c:	8b 50 04             	mov    0x4(%eax),%edx
 804946f:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8049472:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049479:	eb 22                	jmp    804949d <sglib_SortedList_sort+0xc7>
 804947b:	89 74 24 04          	mov    %esi,0x4(%esp)
 804947f:	89 1c 24             	mov    %ebx,(%esp)
 8049482:	e8 89 f1 ff ff       	call   8048610 <myListCmp>
 8049487:	85 c0                	test   %eax,%eax
 8049489:	79 0a                	jns    8049495 <sglib_SortedList_sort+0xbf>
 804948b:	89 1f                	mov    %ebx,(%edi)
 804948d:	8d 7b 04             	lea    0x4(%ebx),%edi
 8049490:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049493:	eb 08                	jmp    804949d <sglib_SortedList_sort+0xc7>
 8049495:	89 37                	mov    %esi,(%edi)
 8049497:	8d 7e 04             	lea    0x4(%esi),%edi
 804949a:	8b 76 04             	mov    0x4(%esi),%esi
 804949d:	85 db                	test   %ebx,%ebx
 804949f:	0f 95 c0             	setne  %al
 80494a2:	84 c0                	test   %al,%al
 80494a4:	74 04                	je     80494aa <sglib_SortedList_sort+0xd4>
 80494a6:	85 f6                	test   %esi,%esi
 80494a8:	75 d1                	jne    804947b <sglib_SortedList_sort+0xa5>
 80494aa:	89 fa                	mov    %edi,%edx
 80494ac:	84 c0                	test   %al,%al
 80494ae:	74 04                	je     80494b4 <sglib_SortedList_sort+0xde>
 80494b0:	89 1f                	mov    %ebx,(%edi)
 80494b2:	eb 08                	jmp    80494bc <sglib_SortedList_sort+0xe6>
 80494b4:	89 32                	mov    %esi,(%edx)
 80494b6:	85 f6                	test   %esi,%esi
 80494b8:	74 0c                	je     80494c6 <sglib_SortedList_sort+0xf0>
 80494ba:	89 f3                	mov    %esi,%ebx
 80494bc:	8d 7b 04             	lea    0x4(%ebx),%edi
 80494bf:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80494c2:	85 db                	test   %ebx,%ebx
 80494c4:	75 f6                	jne    80494bc <sglib_SortedList_sort+0xe6>
 80494c6:	be 01 00 00 00       	mov    $0x1,%esi
 80494cb:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80494ce:	85 c0                	test   %eax,%eax
 80494d0:	74 33                	je     8049505 <sglib_SortedList_sort+0x12f>
 80494d2:	89 c3                	mov    %eax,%ebx
 80494d4:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 80494d8:	0f 9f c1             	setg   %cl
 80494db:	84 c9                	test   %cl,%cl
 80494dd:	0f 84 40 ff ff ff    	je     8049423 <sglib_SortedList_sort+0x4d>
 80494e3:	ba 01 00 00 00       	mov    $0x1,%edx
 80494e8:	85 c0                	test   %eax,%eax
 80494ea:	0f 85 24 ff ff ff    	jne    8049414 <sglib_SortedList_sort+0x3e>
 80494f0:	e9 2e ff ff ff       	jmp    8049423 <sglib_SortedList_sort+0x4d>
 80494f5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80494f8:	8b 55 08             	mov    0x8(%ebp),%edx
 80494fb:	89 02                	mov    %eax,(%edx)
 80494fd:	83 c4 20             	add    $0x20,%esp
 8049500:	5b                   	pop    %ebx
 8049501:	5e                   	pop    %esi
 8049502:	5f                   	pop    %edi
 8049503:	5d                   	pop    %ebp
 8049504:	c3                   	ret    
 8049505:	d1 65 dc             	shll   0xffffffdc(%ebp)
 8049508:	e9 e6 fe ff ff       	jmp    80493f3 <sglib_SortedList_sort+0x1d>

0804950d <sglib_SortedList_it_current>:
 804950d:	55                   	push   %ebp
 804950e:	89 e5                	mov    %esp,%ebp
 8049510:	8b 45 08             	mov    0x8(%ebp),%eax
 8049513:	8b 00                	mov    (%eax),%eax
 8049515:	5d                   	pop    %ebp
 8049516:	c3                   	ret    

08049517 <sglib_SortedList_it_next>:
 8049517:	55                   	push   %ebp
 8049518:	89 e5                	mov    %esp,%ebp
 804951a:	57                   	push   %edi
 804951b:	56                   	push   %esi
 804951c:	53                   	push   %ebx
 804951d:	83 ec 0c             	sub    $0xc,%esp
 8049520:	8b 45 08             	mov    0x8(%ebp),%eax
 8049523:	8b 58 04             	mov    0x4(%eax),%ebx
 8049526:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804952d:	8b 78 08             	mov    0x8(%eax),%edi
 8049530:	85 ff                	test   %edi,%edi
 8049532:	74 25                	je     8049559 <sglib_SortedList_it_next+0x42>
 8049534:	8b 70 0c             	mov    0xc(%eax),%esi
 8049537:	85 db                	test   %ebx,%ebx
 8049539:	75 09                	jne    8049544 <sglib_SortedList_it_next+0x2d>
 804953b:	eb 1c                	jmp    8049559 <sglib_SortedList_it_next+0x42>
 804953d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049540:	85 db                	test   %ebx,%ebx
 8049542:	74 15                	je     8049559 <sglib_SortedList_it_next+0x42>
 8049544:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049548:	89 1c 24             	mov    %ebx,(%esp)
 804954b:	ff d7                	call   *%edi
 804954d:	85 c0                	test   %eax,%eax
 804954f:	78 ec                	js     804953d <sglib_SortedList_it_next+0x26>
 8049551:	85 db                	test   %ebx,%ebx
 8049553:	74 04                	je     8049559 <sglib_SortedList_it_next+0x42>
 8049555:	85 c0                	test   %eax,%eax
 8049557:	7f 11                	jg     804956a <sglib_SortedList_it_next+0x53>
 8049559:	8b 55 08             	mov    0x8(%ebp),%edx
 804955c:	89 1a                	mov    %ebx,(%edx)
 804955e:	85 db                	test   %ebx,%ebx
 8049560:	74 16                	je     8049578 <sglib_SortedList_it_next+0x61>
 8049562:	8b 43 04             	mov    0x4(%ebx),%eax
 8049565:	89 42 04             	mov    %eax,0x4(%edx)
 8049568:	eb 0e                	jmp    8049578 <sglib_SortedList_it_next+0x61>
 804956a:	8b 45 08             	mov    0x8(%ebp),%eax
 804956d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049573:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049578:	89 d8                	mov    %ebx,%eax
 804957a:	83 c4 0c             	add    $0xc,%esp
 804957d:	5b                   	pop    %ebx
 804957e:	5e                   	pop    %esi
 804957f:	5f                   	pop    %edi
 8049580:	5d                   	pop    %ebp
 8049581:	c3                   	ret    

08049582 <sglib_SortedList_it_init_on_equal>:
 8049582:	55                   	push   %ebp
 8049583:	89 e5                	mov    %esp,%ebp
 8049585:	83 ec 08             	sub    $0x8,%esp
 8049588:	8b 55 08             	mov    0x8(%ebp),%edx
 804958b:	8b 45 10             	mov    0x10(%ebp),%eax
 804958e:	89 42 08             	mov    %eax,0x8(%edx)
 8049591:	8b 45 14             	mov    0x14(%ebp),%eax
 8049594:	89 42 0c             	mov    %eax,0xc(%edx)
 8049597:	8b 45 0c             	mov    0xc(%ebp),%eax
 804959a:	89 42 04             	mov    %eax,0x4(%edx)
 804959d:	89 14 24             	mov    %edx,(%esp)
 80495a0:	e8 72 ff ff ff       	call   8049517 <sglib_SortedList_it_next>
 80495a5:	c9                   	leave  
 80495a6:	c3                   	ret    

080495a7 <sglib_SortedList_it_init>:
 80495a7:	55                   	push   %ebp
 80495a8:	89 e5                	mov    %esp,%ebp
 80495aa:	83 ec 18             	sub    $0x18,%esp
 80495ad:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80495b4:	00 
 80495b5:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80495bc:	00 
 80495bd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495c0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495c4:	8b 45 08             	mov    0x8(%ebp),%eax
 80495c7:	89 04 24             	mov    %eax,(%esp)
 80495ca:	e8 b3 ff ff ff       	call   8049582 <sglib_SortedList_it_init_on_equal>
 80495cf:	c9                   	leave  
 80495d0:	c3                   	ret    

080495d1 <sglib_ReverseSortedList_is_member>:
 80495d1:	55                   	push   %ebp
 80495d2:	89 e5                	mov    %esp,%ebp
 80495d4:	8b 45 08             	mov    0x8(%ebp),%eax
 80495d7:	8b 55 0c             	mov    0xc(%ebp),%edx
 80495da:	85 c0                	test   %eax,%eax
 80495dc:	74 19                	je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
 80495de:	39 d0                	cmp    %edx,%eax
 80495e0:	74 15                	je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
 80495e2:	8b 0a                	mov    (%edx),%ecx
 80495e4:	3b 08                	cmp    (%eax),%ecx
 80495e6:	75 0f                	jne    80495f7 <sglib_ReverseSortedList_is_member+0x26>
 80495e8:	8b 40 04             	mov    0x4(%eax),%eax
 80495eb:	85 c0                	test   %eax,%eax
 80495ed:	74 08                	je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
 80495ef:	39 c2                	cmp    %eax,%edx
 80495f1:	74 04                	je     80495f7 <sglib_ReverseSortedList_is_member+0x26>
 80495f3:	39 08                	cmp    %ecx,(%eax)
 80495f5:	74 f1                	je     80495e8 <sglib_ReverseSortedList_is_member+0x17>
 80495f7:	39 d0                	cmp    %edx,%eax
 80495f9:	0f 94 c0             	sete   %al
 80495fc:	0f b6 c0             	movzbl %al,%eax
 80495ff:	5d                   	pop    %ebp
 8049600:	c3                   	ret    

08049601 <sglib_ReverseSortedList_find_member>:
 8049601:	55                   	push   %ebp
 8049602:	89 e5                	mov    %esp,%ebp
 8049604:	53                   	push   %ebx
 8049605:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049608:	85 db                	test   %ebx,%ebx
 804960a:	74 22                	je     804962e <sglib_ReverseSortedList_find_member+0x2d>
 804960c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804960f:	8b 10                	mov    (%eax),%edx
 8049611:	89 d1                	mov    %edx,%ecx
 8049613:	2b 0b                	sub    (%ebx),%ecx
 8049615:	78 04                	js     804961b <sglib_ReverseSortedList_find_member+0x1a>
 8049617:	89 d8                	mov    %ebx,%eax
 8049619:	eb 0f                	jmp    804962a <sglib_ReverseSortedList_find_member+0x29>
 804961b:	89 d8                	mov    %ebx,%eax
 804961d:	8b 40 04             	mov    0x4(%eax),%eax
 8049620:	85 c0                	test   %eax,%eax
 8049622:	74 06                	je     804962a <sglib_ReverseSortedList_find_member+0x29>
 8049624:	89 d1                	mov    %edx,%ecx
 8049626:	2b 08                	sub    (%eax),%ecx
 8049628:	78 f3                	js     804961d <sglib_ReverseSortedList_find_member+0x1c>
 804962a:	85 c9                	test   %ecx,%ecx
 804962c:	74 05                	je     8049633 <sglib_ReverseSortedList_find_member+0x32>
 804962e:	b8 00 00 00 00       	mov    $0x0,%eax
 8049633:	5b                   	pop    %ebx
 8049634:	5d                   	pop    %ebp
 8049635:	c3                   	ret    

08049636 <sglib_ReverseSortedList_add_if_not_member>:
 8049636:	55                   	push   %ebp
 8049637:	89 e5                	mov    %esp,%ebp
 8049639:	57                   	push   %edi
 804963a:	56                   	push   %esi
 804963b:	53                   	push   %ebx
 804963c:	8b 75 08             	mov    0x8(%ebp),%esi
 804963f:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8049642:	8b 06                	mov    (%esi),%eax
 8049644:	89 f1                	mov    %esi,%ecx
 8049646:	85 c0                	test   %eax,%eax
 8049648:	74 20                	je     804966a <sglib_ReverseSortedList_add_if_not_member+0x34>
 804964a:	8b 17                	mov    (%edi),%edx
 804964c:	89 d3                	mov    %edx,%ebx
 804964e:	2b 18                	sub    (%eax),%ebx
 8049650:	78 04                	js     8049656 <sglib_ReverseSortedList_add_if_not_member+0x20>
 8049652:	89 f1                	mov    %esi,%ecx
 8049654:	eb 10                	jmp    8049666 <sglib_ReverseSortedList_add_if_not_member+0x30>
 8049656:	8d 48 04             	lea    0x4(%eax),%ecx
 8049659:	8b 40 04             	mov    0x4(%eax),%eax
 804965c:	85 c0                	test   %eax,%eax
 804965e:	74 06                	je     8049666 <sglib_ReverseSortedList_add_if_not_member+0x30>
 8049660:	89 d3                	mov    %edx,%ebx
 8049662:	2b 18                	sub    (%eax),%ebx
 8049664:	78 f0                	js     8049656 <sglib_ReverseSortedList_add_if_not_member+0x20>
 8049666:	85 db                	test   %ebx,%ebx
 8049668:	74 10                	je     804967a <sglib_ReverseSortedList_add_if_not_member+0x44>
 804966a:	89 47 04             	mov    %eax,0x4(%edi)
 804966d:	89 39                	mov    %edi,(%ecx)
 804966f:	8b 45 10             	mov    0x10(%ebp),%eax
 8049672:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049678:	eb 05                	jmp    804967f <sglib_ReverseSortedList_add_if_not_member+0x49>
 804967a:	8b 55 10             	mov    0x10(%ebp),%edx
 804967d:	89 02                	mov    %eax,(%edx)
 804967f:	8b 45 10             	mov    0x10(%ebp),%eax
 8049682:	83 38 00             	cmpl   $0x0,(%eax)
 8049685:	0f 94 c0             	sete   %al
 8049688:	0f b6 c0             	movzbl %al,%eax
 804968b:	5b                   	pop    %ebx
 804968c:	5e                   	pop    %esi
 804968d:	5f                   	pop    %edi
 804968e:	5d                   	pop    %ebp
 804968f:	c3                   	ret    

08049690 <sglib_ReverseSortedList_add>:
 8049690:	55                   	push   %ebp
 8049691:	89 e5                	mov    %esp,%ebp
 8049693:	53                   	push   %ebx
 8049694:	8b 55 08             	mov    0x8(%ebp),%edx
 8049697:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804969a:	8b 02                	mov    (%edx),%eax
 804969c:	85 c0                	test   %eax,%eax
 804969e:	74 14                	je     80496b4 <sglib_ReverseSortedList_add+0x24>
 80496a0:	8b 0b                	mov    (%ebx),%ecx
 80496a2:	3b 08                	cmp    (%eax),%ecx
 80496a4:	79 0e                	jns    80496b4 <sglib_ReverseSortedList_add+0x24>
 80496a6:	8d 50 04             	lea    0x4(%eax),%edx
 80496a9:	8b 40 04             	mov    0x4(%eax),%eax
 80496ac:	85 c0                	test   %eax,%eax
 80496ae:	74 04                	je     80496b4 <sglib_ReverseSortedList_add+0x24>
 80496b0:	3b 08                	cmp    (%eax),%ecx
 80496b2:	78 f2                	js     80496a6 <sglib_ReverseSortedList_add+0x16>
 80496b4:	89 43 04             	mov    %eax,0x4(%ebx)
 80496b7:	89 1a                	mov    %ebx,(%edx)
 80496b9:	5b                   	pop    %ebx
 80496ba:	5d                   	pop    %ebp
 80496bb:	c3                   	ret    

080496bc <sglib_ReverseSortedList_delete_if_member>:
 80496bc:	55                   	push   %ebp
 80496bd:	89 e5                	mov    %esp,%ebp
 80496bf:	56                   	push   %esi
 80496c0:	53                   	push   %ebx
 80496c1:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80496c4:	8b 75 10             	mov    0x10(%ebp),%esi
 80496c7:	8b 11                	mov    (%ecx),%edx
 80496c9:	85 d2                	test   %edx,%edx
 80496cb:	74 2a                	je     80496f7 <sglib_ReverseSortedList_delete_if_member+0x3b>
 80496cd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496d0:	8b 00                	mov    (%eax),%eax
 80496d2:	89 c3                	mov    %eax,%ebx
 80496d4:	2b 1a                	sub    (%edx),%ebx
 80496d6:	79 10                	jns    80496e8 <sglib_ReverseSortedList_delete_if_member+0x2c>
 80496d8:	8d 4a 04             	lea    0x4(%edx),%ecx
 80496db:	8b 52 04             	mov    0x4(%edx),%edx
 80496de:	85 d2                	test   %edx,%edx
 80496e0:	74 06                	je     80496e8 <sglib_ReverseSortedList_delete_if_member+0x2c>
 80496e2:	89 c3                	mov    %eax,%ebx
 80496e4:	2b 1a                	sub    (%edx),%ebx
 80496e6:	78 f0                	js     80496d8 <sglib_ReverseSortedList_delete_if_member+0x1c>
 80496e8:	85 db                	test   %ebx,%ebx
 80496ea:	75 0b                	jne    80496f7 <sglib_ReverseSortedList_delete_if_member+0x3b>
 80496ec:	89 16                	mov    %edx,(%esi)
 80496ee:	8b 01                	mov    (%ecx),%eax
 80496f0:	8b 40 04             	mov    0x4(%eax),%eax
 80496f3:	89 01                	mov    %eax,(%ecx)
 80496f5:	eb 06                	jmp    80496fd <sglib_ReverseSortedList_delete_if_member+0x41>
 80496f7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80496fd:	83 3e 00             	cmpl   $0x0,(%esi)
 8049700:	0f 95 c0             	setne  %al
 8049703:	0f b6 c0             	movzbl %al,%eax
 8049706:	5b                   	pop    %ebx
 8049707:	5e                   	pop    %esi
 8049708:	5d                   	pop    %ebp
 8049709:	c3                   	ret    

0804970a <sglib_ReverseSortedList_len>:
 804970a:	55                   	push   %ebp
 804970b:	89 e5                	mov    %esp,%ebp
 804970d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049710:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049715:	85 c0                	test   %eax,%eax
 8049717:	74 13                	je     804972c <sglib_ReverseSortedList_len+0x22>
 8049719:	89 c2                	mov    %eax,%edx
 804971b:	b9 00 00 00 00       	mov    $0x0,%ecx
 8049720:	8b 42 04             	mov    0x4(%edx),%eax
 8049723:	83 c1 01             	add    $0x1,%ecx
 8049726:	89 c2                	mov    %eax,%edx
 8049728:	85 c0                	test   %eax,%eax
 804972a:	75 f4                	jne    8049720 <sglib_ReverseSortedList_len+0x16>
 804972c:	89 c8                	mov    %ecx,%eax
 804972e:	5d                   	pop    %ebp
 804972f:	c3                   	ret    

08049730 <sglib_ReverseSortedList_sort>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	57                   	push   %edi
 8049734:	56                   	push   %esi
 8049735:	53                   	push   %ebx
 8049736:	83 ec 18             	sub    $0x18,%esp
 8049739:	8b 55 08             	mov    0x8(%ebp),%edx
 804973c:	8b 02                	mov    (%edx),%eax
 804973e:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049741:	c7 45 e0 01 00 00 00 	movl   $0x1,0xffffffe0(%ebp)
 8049748:	eb 03                	jmp    804974d <sglib_ReverseSortedList_sort+0x1d>
 804974a:	d1 65 e0             	shll   0xffffffe0(%ebp)
 804974d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049750:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049757:	85 d2                	test   %edx,%edx
 8049759:	0f 84 d2 00 00 00    	je     8049831 <sglib_ReverseSortedList_sort+0x101>
 804975f:	89 d1                	mov    %edx,%ecx
 8049761:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8049764:	bf 00 00 00 00       	mov    $0x0,%edi
 8049769:	e9 a0 00 00 00       	jmp    804980e <sglib_ReverseSortedList_sort+0xde>
 804976e:	83 c0 01             	add    $0x1,%eax
 8049771:	8b 49 04             	mov    0x4(%ecx),%ecx
 8049774:	39 45 e0             	cmp    %eax,0xffffffe0(%ebp)
 8049777:	7e 04                	jle    804977d <sglib_ReverseSortedList_sort+0x4d>
 8049779:	85 c9                	test   %ecx,%ecx
 804977b:	75 f1                	jne    804976e <sglib_ReverseSortedList_sort+0x3e>
 804977d:	85 c9                	test   %ecx,%ecx
 804977f:	75 0b                	jne    804978c <sglib_ReverseSortedList_sort+0x5c>
 8049781:	89 13                	mov    %edx,(%ebx)
 8049783:	85 ff                	test   %edi,%edi
 8049785:	75 c3                	jne    804974a <sglib_ReverseSortedList_sort+0x1a>
 8049787:	e9 a5 00 00 00       	jmp    8049831 <sglib_ReverseSortedList_sort+0x101>
 804978c:	8b 41 04             	mov    0x4(%ecx),%eax
 804978f:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8049796:	85 c0                	test   %eax,%eax
 8049798:	0f 95 c1             	setne  %cl
 804979b:	89 cf                	mov    %ecx,%edi
 804979d:	89 f1                	mov    %esi,%ecx
 804979f:	84 c9                	test   %cl,%cl
 80497a1:	74 0e                	je     80497b1 <sglib_ReverseSortedList_sort+0x81>
 80497a3:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80497a6:	be 01 00 00 00       	mov    $0x1,%esi
 80497ab:	89 f9                	mov    %edi,%ecx
 80497ad:	84 c9                	test   %cl,%cl
 80497af:	75 05                	jne    80497b6 <sglib_ReverseSortedList_sort+0x86>
 80497b1:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80497b4:	eb 15                	jmp    80497cb <sglib_ReverseSortedList_sort+0x9b>
 80497b6:	83 c6 01             	add    $0x1,%esi
 80497b9:	8b 4d dc             	mov    0xffffffdc(%ebp),%ecx
 80497bc:	8b 49 04             	mov    0x4(%ecx),%ecx
 80497bf:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 80497c2:	39 75 e0             	cmp    %esi,0xffffffe0(%ebp)
 80497c5:	7e 04                	jle    80497cb <sglib_ReverseSortedList_sort+0x9b>
 80497c7:	85 c9                	test   %ecx,%ecx
 80497c9:	75 eb                	jne    80497b6 <sglib_ReverseSortedList_sort+0x86>
 80497cb:	be 00 00 00 00       	mov    $0x0,%esi
 80497d0:	83 7d dc 00          	cmpl   $0x0,0xffffffdc(%ebp)
 80497d4:	74 0d                	je     80497e3 <sglib_ReverseSortedList_sort+0xb3>
 80497d6:	8b 4d dc             	mov    0xffffffdc(%ebp),%ecx
 80497d9:	8b 71 04             	mov    0x4(%ecx),%esi
 80497dc:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80497e3:	89 f9                	mov    %edi,%ecx
 80497e5:	84 c9                	test   %cl,%cl
 80497e7:	74 0c                	je     80497f5 <sglib_ReverseSortedList_sort+0xc5>
 80497e9:	89 03                	mov    %eax,(%ebx)
 80497eb:	8d 58 04             	lea    0x4(%eax),%ebx
 80497ee:	8b 40 04             	mov    0x4(%eax),%eax
 80497f1:	85 c0                	test   %eax,%eax
 80497f3:	75 f4                	jne    80497e9 <sglib_ReverseSortedList_sort+0xb9>
 80497f5:	89 13                	mov    %edx,(%ebx)
 80497f7:	8d 5a 04             	lea    0x4(%edx),%ebx
 80497fa:	8b 52 04             	mov    0x4(%edx),%edx
 80497fd:	85 d2                	test   %edx,%edx
 80497ff:	75 f6                	jne    80497f7 <sglib_ReverseSortedList_sort+0xc7>
 8049801:	bf 01 00 00 00       	mov    $0x1,%edi
 8049806:	89 f1                	mov    %esi,%ecx
 8049808:	85 f6                	test   %esi,%esi
 804980a:	74 35                	je     8049841 <sglib_ReverseSortedList_sort+0x111>
 804980c:	89 f2                	mov    %esi,%edx
 804980e:	83 7d e0 01          	cmpl   $0x1,0xffffffe0(%ebp)
 8049812:	0f 9f c0             	setg   %al
 8049815:	89 c6                	mov    %eax,%esi
 8049817:	84 c0                	test   %al,%al
 8049819:	0f 84 5e ff ff ff    	je     804977d <sglib_ReverseSortedList_sort+0x4d>
 804981f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049824:	85 c9                	test   %ecx,%ecx
 8049826:	0f 85 42 ff ff ff    	jne    804976e <sglib_ReverseSortedList_sort+0x3e>
 804982c:	e9 4c ff ff ff       	jmp    804977d <sglib_ReverseSortedList_sort+0x4d>
 8049831:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049834:	8b 55 08             	mov    0x8(%ebp),%edx
 8049837:	89 02                	mov    %eax,(%edx)
 8049839:	83 c4 18             	add    $0x18,%esp
 804983c:	5b                   	pop    %ebx
 804983d:	5e                   	pop    %esi
 804983e:	5f                   	pop    %edi
 804983f:	5d                   	pop    %ebp
 8049840:	c3                   	ret    
 8049841:	d1 65 e0             	shll   0xffffffe0(%ebp)
 8049844:	e9 04 ff ff ff       	jmp    804974d <sglib_ReverseSortedList_sort+0x1d>

08049849 <sglib_ReverseSortedList_it_current>:
 8049849:	55                   	push   %ebp
 804984a:	89 e5                	mov    %esp,%ebp
 804984c:	8b 45 08             	mov    0x8(%ebp),%eax
 804984f:	8b 00                	mov    (%eax),%eax
 8049851:	5d                   	pop    %ebp
 8049852:	c3                   	ret    

08049853 <sglib_ReverseSortedList_it_next>:
 8049853:	55                   	push   %ebp
 8049854:	89 e5                	mov    %esp,%ebp
 8049856:	57                   	push   %edi
 8049857:	56                   	push   %esi
 8049858:	53                   	push   %ebx
 8049859:	83 ec 0c             	sub    $0xc,%esp
 804985c:	8b 45 08             	mov    0x8(%ebp),%eax
 804985f:	8b 58 04             	mov    0x4(%eax),%ebx
 8049862:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049869:	8b 78 08             	mov    0x8(%eax),%edi
 804986c:	85 ff                	test   %edi,%edi
 804986e:	74 27                	je     8049897 <sglib_ReverseSortedList_it_next+0x44>
 8049870:	8b 70 0c             	mov    0xc(%eax),%esi
 8049873:	85 db                	test   %ebx,%ebx
 8049875:	75 0b                	jne    8049882 <sglib_ReverseSortedList_it_next+0x2f>
 8049877:	eb 1e                	jmp    8049897 <sglib_ReverseSortedList_it_next+0x44>
 8049879:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804987c:	85 db                	test   %ebx,%ebx
 804987e:	66 90                	xchg   %ax,%ax
 8049880:	74 15                	je     8049897 <sglib_ReverseSortedList_it_next+0x44>
 8049882:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049886:	89 1c 24             	mov    %ebx,(%esp)
 8049889:	ff d7                	call   *%edi
 804988b:	85 c0                	test   %eax,%eax
 804988d:	78 ea                	js     8049879 <sglib_ReverseSortedList_it_next+0x26>
 804988f:	85 db                	test   %ebx,%ebx
 8049891:	74 04                	je     8049897 <sglib_ReverseSortedList_it_next+0x44>
 8049893:	85 c0                	test   %eax,%eax
 8049895:	7f 11                	jg     80498a8 <sglib_ReverseSortedList_it_next+0x55>
 8049897:	8b 55 08             	mov    0x8(%ebp),%edx
 804989a:	89 1a                	mov    %ebx,(%edx)
 804989c:	85 db                	test   %ebx,%ebx
 804989e:	74 16                	je     80498b6 <sglib_ReverseSortedList_it_next+0x63>
 80498a0:	8b 43 04             	mov    0x4(%ebx),%eax
 80498a3:	89 42 04             	mov    %eax,0x4(%edx)
 80498a6:	eb 0e                	jmp    80498b6 <sglib_ReverseSortedList_it_next+0x63>
 80498a8:	8b 45 08             	mov    0x8(%ebp),%eax
 80498ab:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80498b1:	bb 00 00 00 00       	mov    $0x0,%ebx
 80498b6:	89 d8                	mov    %ebx,%eax
 80498b8:	83 c4 0c             	add    $0xc,%esp
 80498bb:	5b                   	pop    %ebx
 80498bc:	5e                   	pop    %esi
 80498bd:	5f                   	pop    %edi
 80498be:	5d                   	pop    %ebp
 80498bf:	c3                   	ret    

080498c0 <sglib_ReverseSortedList_it_init_on_equal>:
 80498c0:	55                   	push   %ebp
 80498c1:	89 e5                	mov    %esp,%ebp
 80498c3:	83 ec 08             	sub    $0x8,%esp
 80498c6:	8b 55 08             	mov    0x8(%ebp),%edx
 80498c9:	8b 45 10             	mov    0x10(%ebp),%eax
 80498cc:	89 42 08             	mov    %eax,0x8(%edx)
 80498cf:	8b 45 14             	mov    0x14(%ebp),%eax
 80498d2:	89 42 0c             	mov    %eax,0xc(%edx)
 80498d5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498d8:	89 42 04             	mov    %eax,0x4(%edx)
 80498db:	89 14 24             	mov    %edx,(%esp)
 80498de:	e8 70 ff ff ff       	call   8049853 <sglib_ReverseSortedList_it_next>
 80498e3:	c9                   	leave  
 80498e4:	c3                   	ret    

080498e5 <sglib_ReverseSortedList_it_init>:
 80498e5:	55                   	push   %ebp
 80498e6:	89 e5                	mov    %esp,%ebp
 80498e8:	83 ec 18             	sub    $0x18,%esp
 80498eb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80498f2:	00 
 80498f3:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80498fa:	00 
 80498fb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80498fe:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049902:	8b 45 08             	mov    0x8(%ebp),%eax
 8049905:	89 04 24             	mov    %eax,(%esp)
 8049908:	e8 b3 ff ff ff       	call   80498c0 <sglib_ReverseSortedList_it_init_on_equal>
 804990d:	c9                   	leave  
 804990e:	c3                   	ret    

0804990f <sglib___Tree_add_recursive>:
 804990f:	55                   	push   %ebp
 8049910:	89 e5                	mov    %esp,%ebp
 8049912:	83 ec 14             	sub    $0x14,%esp
 8049915:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8049918:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804991b:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804991e:	89 c7                	mov    %eax,%edi
 8049920:	89 d6                	mov    %edx,%esi
 8049922:	8b 18                	mov    (%eax),%ebx
 8049924:	85 db                	test   %ebx,%ebx
 8049926:	75 0b                	jne    8049933 <sglib___Tree_add_recursive+0x24>
 8049928:	c6 42 0c 01          	movb   $0x1,0xc(%edx)
 804992c:	89 17                	mov    %edx,(%edi)
 804992e:	e9 a4 01 00 00       	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049933:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049937:	89 14 24             	mov    %edx,(%esp)
 804993a:	e8 d1 ec ff ff       	call   8048610 <myListCmp>
 804993f:	85 c0                	test   %eax,%eax
 8049941:	78 13                	js     8049956 <sglib___Tree_add_recursive+0x47>
 8049943:	85 c0                	test   %eax,%eax
 8049945:	0f 85 d9 00 00 00    	jne    8049a24 <sglib___Tree_add_recursive+0x115>
 804994b:	39 de                	cmp    %ebx,%esi
 804994d:	8d 76 00             	lea    0x0(%esi),%esi
 8049950:	0f 83 ce 00 00 00    	jae    8049a24 <sglib___Tree_add_recursive+0x115>
 8049956:	8d 43 10             	lea    0x10(%ebx),%eax
 8049959:	89 f2                	mov    %esi,%edx
 804995b:	e8 af ff ff ff       	call   804990f <sglib___Tree_add_recursive>
 8049960:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049964:	0f 85 6d 01 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 804996a:	8b 37                	mov    (%edi),%esi
 804996c:	8b 5e 10             	mov    0x10(%esi),%ebx
 804996f:	8b 46 14             	mov    0x14(%esi),%eax
 8049972:	85 c0                	test   %eax,%eax
 8049974:	74 46                	je     80499bc <sglib___Tree_add_recursive+0xad>
 8049976:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804997a:	75 40                	jne    80499bc <sglib___Tree_add_recursive+0xad>
 804997c:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049980:	0f 85 51 01 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049986:	8b 43 10             	mov    0x10(%ebx),%eax
 8049989:	85 c0                	test   %eax,%eax
 804998b:	74 06                	je     8049993 <sglib___Tree_add_recursive+0x84>
 804998d:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049991:	74 15                	je     80499a8 <sglib___Tree_add_recursive+0x99>
 8049993:	8b 43 14             	mov    0x14(%ebx),%eax
 8049996:	85 c0                	test   %eax,%eax
 8049998:	0f 84 39 01 00 00    	je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
 804999e:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 80499a2:	0f 85 2f 01 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 80499a8:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 80499ac:	8b 46 14             	mov    0x14(%esi),%eax
 80499af:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 80499b3:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 80499b7:	e9 1b 01 00 00       	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 80499bc:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 80499c0:	0f 85 11 01 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 80499c6:	8b 53 10             	mov    0x10(%ebx),%edx
 80499c9:	85 d2                	test   %edx,%edx
 80499cb:	74 21                	je     80499ee <sglib___Tree_add_recursive+0xdf>
 80499cd:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 80499d1:	75 1b                	jne    80499ee <sglib___Tree_add_recursive+0xdf>
 80499d3:	8b 43 14             	mov    0x14(%ebx),%eax
 80499d6:	89 46 10             	mov    %eax,0x10(%esi)
 80499d9:	89 53 10             	mov    %edx,0x10(%ebx)
 80499dc:	89 73 14             	mov    %esi,0x14(%ebx)
 80499df:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 80499e3:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 80499e7:	89 1f                	mov    %ebx,(%edi)
 80499e9:	e9 e9 00 00 00       	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 80499ee:	8b 4b 14             	mov    0x14(%ebx),%ecx
 80499f1:	85 c9                	test   %ecx,%ecx
 80499f3:	0f 84 de 00 00 00    	je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
 80499f9:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 80499fd:	0f 85 d4 00 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a03:	8b 51 14             	mov    0x14(%ecx),%edx
 8049a06:	8b 41 10             	mov    0x10(%ecx),%eax
 8049a09:	89 43 14             	mov    %eax,0x14(%ebx)
 8049a0c:	89 56 10             	mov    %edx,0x10(%esi)
 8049a0f:	89 59 10             	mov    %ebx,0x10(%ecx)
 8049a12:	89 71 14             	mov    %esi,0x14(%ecx)
 8049a15:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049a19:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049a1d:	89 0f                	mov    %ecx,(%edi)
 8049a1f:	e9 b3 00 00 00       	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a24:	8d 43 14             	lea    0x14(%ebx),%eax
 8049a27:	89 f2                	mov    %esi,%edx
 8049a29:	e8 e1 fe ff ff       	call   804990f <sglib___Tree_add_recursive>
 8049a2e:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049a32:	0f 85 9f 00 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a38:	8b 37                	mov    (%edi),%esi
 8049a3a:	8b 5e 14             	mov    0x14(%esi),%ebx
 8049a3d:	8b 46 10             	mov    0x10(%esi),%eax
 8049a40:	85 c0                	test   %eax,%eax
 8049a42:	74 3f                	je     8049a83 <sglib___Tree_add_recursive+0x174>
 8049a44:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049a48:	75 39                	jne    8049a83 <sglib___Tree_add_recursive+0x174>
 8049a4a:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049a4e:	0f 85 83 00 00 00    	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a54:	8b 43 14             	mov    0x14(%ebx),%eax
 8049a57:	85 c0                	test   %eax,%eax
 8049a59:	74 07                	je     8049a62 <sglib___Tree_add_recursive+0x153>
 8049a5b:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049a5f:	90                   	nop    
 8049a60:	74 10                	je     8049a72 <sglib___Tree_add_recursive+0x163>
 8049a62:	8b 43 10             	mov    0x10(%ebx),%eax
 8049a65:	85 c0                	test   %eax,%eax
 8049a67:	74 6e                	je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a69:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049a6d:	8d 76 00             	lea    0x0(%esi),%esi
 8049a70:	75 65                	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a72:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049a76:	8b 46 10             	mov    0x10(%esi),%eax
 8049a79:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049a7d:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049a81:	eb 54                	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a83:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049a87:	75 4e                	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049a89:	8b 53 14             	mov    0x14(%ebx),%edx
 8049a8c:	85 d2                	test   %edx,%edx
 8049a8e:	74 1e                	je     8049aae <sglib___Tree_add_recursive+0x19f>
 8049a90:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049a94:	75 18                	jne    8049aae <sglib___Tree_add_recursive+0x19f>
 8049a96:	8b 43 10             	mov    0x10(%ebx),%eax
 8049a99:	89 46 14             	mov    %eax,0x14(%esi)
 8049a9c:	89 53 14             	mov    %edx,0x14(%ebx)
 8049a9f:	89 73 10             	mov    %esi,0x10(%ebx)
 8049aa2:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049aa6:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049aaa:	89 1f                	mov    %ebx,(%edi)
 8049aac:	eb 29                	jmp    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049aae:	8b 4b 10             	mov    0x10(%ebx),%ecx
 8049ab1:	85 c9                	test   %ecx,%ecx
 8049ab3:	74 22                	je     8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049ab5:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 8049ab9:	75 1c                	jne    8049ad7 <sglib___Tree_add_recursive+0x1c8>
 8049abb:	8b 51 10             	mov    0x10(%ecx),%edx
 8049abe:	8b 41 14             	mov    0x14(%ecx),%eax
 8049ac1:	89 43 10             	mov    %eax,0x10(%ebx)
 8049ac4:	89 56 14             	mov    %edx,0x14(%esi)
 8049ac7:	89 59 14             	mov    %ebx,0x14(%ecx)
 8049aca:	89 71 10             	mov    %esi,0x10(%ecx)
 8049acd:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049ad1:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049ad5:	89 0f                	mov    %ecx,(%edi)
 8049ad7:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8049ada:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8049add:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8049ae0:	89 ec                	mov    %ebp,%esp
 8049ae2:	5d                   	pop    %ebp
 8049ae3:	c3                   	ret    

08049ae4 <sglib_Tree_add>:
 8049ae4:	55                   	push   %ebp
 8049ae5:	89 e5                	mov    %esp,%ebp
 8049ae7:	53                   	push   %ebx
 8049ae8:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049aeb:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049aee:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 8049af5:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 8049afc:	89 d8                	mov    %ebx,%eax
 8049afe:	e8 0c fe ff ff       	call   804990f <sglib___Tree_add_recursive>
 8049b03:	8b 03                	mov    (%ebx),%eax
 8049b05:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049b09:	5b                   	pop    %ebx
 8049b0a:	5d                   	pop    %ebp
 8049b0b:	c3                   	ret    

08049b0c <sglib_Tree_find_member>:
 8049b0c:	55                   	push   %ebp
 8049b0d:	89 e5                	mov    %esp,%ebp
 8049b0f:	56                   	push   %esi
 8049b10:	53                   	push   %ebx
 8049b11:	83 ec 08             	sub    $0x8,%esp
 8049b14:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b17:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049b1a:	bb 00 00 00 00       	mov    $0x0,%ebx
 8049b1f:	85 c0                	test   %eax,%eax
 8049b21:	74 26                	je     8049b49 <sglib_Tree_find_member+0x3d>
 8049b23:	89 c3                	mov    %eax,%ebx
 8049b25:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049b29:	89 34 24             	mov    %esi,(%esp)
 8049b2c:	e8 df ea ff ff       	call   8048610 <myListCmp>
 8049b31:	85 c0                	test   %eax,%eax
 8049b33:	79 05                	jns    8049b3a <sglib_Tree_find_member+0x2e>
 8049b35:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049b38:	eb 0b                	jmp    8049b45 <sglib_Tree_find_member+0x39>
 8049b3a:	85 c0                	test   %eax,%eax
 8049b3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049b40:	7e 07                	jle    8049b49 <sglib_Tree_find_member+0x3d>
 8049b42:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049b45:	85 db                	test   %ebx,%ebx
 8049b47:	75 dc                	jne    8049b25 <sglib_Tree_find_member+0x19>
 8049b49:	89 d8                	mov    %ebx,%eax
 8049b4b:	83 c4 08             	add    $0x8,%esp
 8049b4e:	5b                   	pop    %ebx
 8049b4f:	5e                   	pop    %esi
 8049b50:	5d                   	pop    %ebp
 8049b51:	c3                   	ret    

08049b52 <sglib_Tree_add_if_not_member>:
 8049b52:	55                   	push   %ebp
 8049b53:	89 e5                	mov    %esp,%ebp
 8049b55:	83 ec 10             	sub    $0x10,%esp
 8049b58:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 8049b5b:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 8049b5e:	8b 75 08             	mov    0x8(%ebp),%esi
 8049b61:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049b64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049b68:	8b 06                	mov    (%esi),%eax
 8049b6a:	89 04 24             	mov    %eax,(%esp)
 8049b6d:	e8 9a ff ff ff       	call   8049b0c <sglib_Tree_find_member>
 8049b72:	8b 55 10             	mov    0x10(%ebp),%edx
 8049b75:	89 02                	mov    %eax,(%edx)
 8049b77:	ba 00 00 00 00       	mov    $0x0,%edx
 8049b7c:	85 c0                	test   %eax,%eax
 8049b7e:	75 11                	jne    8049b91 <sglib_Tree_add_if_not_member+0x3f>
 8049b80:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049b84:	89 34 24             	mov    %esi,(%esp)
 8049b87:	e8 58 ff ff ff       	call   8049ae4 <sglib_Tree_add>
 8049b8c:	ba 01 00 00 00       	mov    $0x1,%edx
 8049b91:	89 d0                	mov    %edx,%eax
 8049b93:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8049b96:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8049b99:	89 ec                	mov    %ebp,%esp
 8049b9b:	5d                   	pop    %ebp
 8049b9c:	c3                   	ret    

08049b9d <sglib__Tree_it_compute_current_elem>:
 8049b9d:	55                   	push   %ebp
 8049b9e:	89 e5                	mov    %esp,%ebp
 8049ba0:	57                   	push   %edi
 8049ba1:	56                   	push   %esi
 8049ba2:	53                   	push   %ebx
 8049ba3:	83 ec 1c             	sub    $0x1c,%esp
 8049ba6:	8b 75 08             	mov    0x8(%ebp),%esi
 8049ba9:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8049baf:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049bb2:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8049bb8:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049bbb:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049bc1:	e9 fa 00 00 00       	jmp    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
 8049bc6:	0f bf c2             	movswl %dx,%eax
 8049bc9:	89 c7                	mov    %eax,%edi
 8049bcb:	83 ef 01             	sub    $0x1,%edi
 8049bce:	0f 88 ce 00 00 00    	js     8049ca2 <sglib__Tree_it_compute_current_elem+0x105>
 8049bd4:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8049bd9:	3c 01                	cmp    $0x1,%al
 8049bdb:	7e 0f                	jle    8049bec <sglib__Tree_it_compute_current_elem+0x4f>
 8049bdd:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 8049be0:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8049be7:	e9 aa 00 00 00       	jmp    8049c96 <sglib__Tree_it_compute_current_elem+0xf9>
 8049bec:	84 c0                	test   %al,%al
 8049bee:	75 0c                	jne    8049bfc <sglib__Tree_it_compute_current_elem+0x5f>
 8049bf0:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049bf7:	8b 50 10             	mov    0x10(%eax),%edx
 8049bfa:	eb 0a                	jmp    8049c06 <sglib__Tree_it_compute_current_elem+0x69>
 8049bfc:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049c03:	8b 50 14             	mov    0x14(%eax),%edx
 8049c06:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8049c0a:	74 6a                	je     8049c76 <sglib__Tree_it_compute_current_elem+0xd9>
 8049c0c:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049c10:	75 08                	jne    8049c1a <sglib__Tree_it_compute_current_elem+0x7d>
 8049c12:	89 d3                	mov    %edx,%ebx
 8049c14:	85 d2                	test   %edx,%edx
 8049c16:	75 0c                	jne    8049c24 <sglib__Tree_it_compute_current_elem+0x87>
 8049c18:	eb 77                	jmp    8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
 8049c1a:	89 d3                	mov    %edx,%ebx
 8049c1c:	85 d2                	test   %edx,%edx
 8049c1e:	66 90                	xchg   %ax,%ax
 8049c20:	75 29                	jne    8049c4b <sglib__Tree_it_compute_current_elem+0xae>
 8049c22:	eb 6d                	jmp    8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
 8049c24:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049c28:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049c2b:	89 04 24             	mov    %eax,(%esp)
 8049c2e:	e8 dd e9 ff ff       	call   8048610 <myListCmp>
 8049c33:	85 c0                	test   %eax,%eax
 8049c35:	79 05                	jns    8049c3c <sglib__Tree_it_compute_current_elem+0x9f>
 8049c37:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049c3a:	eb 09                	jmp    8049c45 <sglib__Tree_it_compute_current_elem+0xa8>
 8049c3c:	85 c0                	test   %eax,%eax
 8049c3e:	66 90                	xchg   %ax,%ax
 8049c40:	7e 30                	jle    8049c72 <sglib__Tree_it_compute_current_elem+0xd5>
 8049c42:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049c45:	85 db                	test   %ebx,%ebx
 8049c47:	74 48                	je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
 8049c49:	eb d9                	jmp    8049c24 <sglib__Tree_it_compute_current_elem+0x87>
 8049c4b:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049c4f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049c52:	89 04 24             	mov    %eax,(%esp)
 8049c55:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8049c58:	85 c0                	test   %eax,%eax
 8049c5a:	79 05                	jns    8049c61 <sglib__Tree_it_compute_current_elem+0xc4>
 8049c5c:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049c5f:	eb 07                	jmp    8049c68 <sglib__Tree_it_compute_current_elem+0xcb>
 8049c61:	85 c0                	test   %eax,%eax
 8049c63:	7e 72                	jle    8049cd7 <sglib__Tree_it_compute_current_elem+0x13a>
 8049c65:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049c68:	85 db                	test   %ebx,%ebx
 8049c6a:	74 25                	je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
 8049c6c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049c70:	eb d9                	jmp    8049c4b <sglib__Tree_it_compute_current_elem+0xae>
 8049c72:	89 da                	mov    %ebx,%edx
 8049c74:	eb 04                	jmp    8049c7a <sglib__Tree_it_compute_current_elem+0xdd>
 8049c76:	85 d2                	test   %edx,%edx
 8049c78:	74 17                	je     8049c91 <sglib__Tree_it_compute_current_elem+0xf4>
 8049c7a:	8d 47 01             	lea    0x1(%edi),%eax
 8049c7d:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 8049c84:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 8049c89:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 8049c90:	01 
 8049c91:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 8049c96:	0f b7 96 84 02 00 00 	movzwl 0x284(%esi),%edx
 8049c9d:	66 85 d2             	test   %dx,%dx
 8049ca0:	7e 1e                	jle    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
 8049ca2:	0f bf c2             	movswl %dx,%eax
 8049ca5:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049ca8:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 8049cae:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 8049cb5:	75 09                	jne    8049cc0 <sglib__Tree_it_compute_current_elem+0x123>
 8049cb7:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 8049cbe:	89 06                	mov    %eax,(%esi)
 8049cc0:	0f b7 96 84 02 00 00 	movzwl 0x284(%esi),%edx
 8049cc7:	66 85 d2             	test   %dx,%dx
 8049cca:	7e 16                	jle    8049ce2 <sglib__Tree_it_compute_current_elem+0x145>
 8049ccc:	83 3e 00             	cmpl   $0x0,(%esi)
 8049ccf:	0f 84 f1 fe ff ff    	je     8049bc6 <sglib__Tree_it_compute_current_elem+0x29>
 8049cd5:	eb 0b                	jmp    8049ce2 <sglib__Tree_it_compute_current_elem+0x145>
 8049cd7:	89 da                	mov    %ebx,%edx
 8049cd9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049ce0:	eb 98                	jmp    8049c7a <sglib__Tree_it_compute_current_elem+0xdd>
 8049ce2:	83 c4 1c             	add    $0x1c,%esp
 8049ce5:	5b                   	pop    %ebx
 8049ce6:	5e                   	pop    %esi
 8049ce7:	5f                   	pop    %edi
 8049ce8:	5d                   	pop    %ebp
 8049ce9:	c3                   	ret    

08049cea <sglib_Tree_it_current>:
 8049cea:	55                   	push   %ebp
 8049ceb:	89 e5                	mov    %esp,%ebp
 8049ced:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cf0:	8b 00                	mov    (%eax),%eax
 8049cf2:	5d                   	pop    %ebp
 8049cf3:	c3                   	ret    

08049cf4 <sglib_Tree_it_next>:
 8049cf4:	55                   	push   %ebp
 8049cf5:	89 e5                	mov    %esp,%ebp
 8049cf7:	53                   	push   %ebx
 8049cf8:	83 ec 04             	sub    $0x4,%esp
 8049cfb:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049cfe:	89 1c 24             	mov    %ebx,(%esp)
 8049d01:	e8 97 fe ff ff       	call   8049b9d <sglib__Tree_it_compute_current_elem>
 8049d06:	8b 03                	mov    (%ebx),%eax
 8049d08:	83 c4 04             	add    $0x4,%esp
 8049d0b:	5b                   	pop    %ebx
 8049d0c:	5d                   	pop    %ebp
 8049d0d:	c3                   	ret    

08049d0e <sglib_hashed_SimpleList_init>:
 8049d0e:	55                   	push   %ebp
 8049d0f:	89 e5                	mov    %esp,%ebp
 8049d11:	8b 55 08             	mov    0x8(%ebp),%edx
 8049d14:	b8 01 00 00 00       	mov    $0x1,%eax
 8049d19:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8049d20:	00 
 8049d21:	83 c0 01             	add    $0x1,%eax
 8049d24:	83 f8 65             	cmp    $0x65,%eax
 8049d27:	75 f0                	jne    8049d19 <sglib_hashed_SimpleList_init+0xb>
 8049d29:	5d                   	pop    %ebp
 8049d2a:	c3                   	ret    

08049d2b <sglib_hashed_SimpleList_add>:
 8049d2b:	55                   	push   %ebp
 8049d2c:	89 e5                	mov    %esp,%ebp
 8049d2e:	53                   	push   %ebx
 8049d2f:	83 ec 08             	sub    $0x8,%esp
 8049d32:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049d35:	89 1c 24             	mov    %ebx,(%esp)
 8049d38:	e8 e2 e8 ff ff       	call   804861f <slistHashFunction>
 8049d3d:	89 c1                	mov    %eax,%ecx
 8049d3f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049d43:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049d48:	f7 e2                	mul    %edx
 8049d4a:	c1 ea 05             	shr    $0x5,%edx
 8049d4d:	6b d2 64             	imul   $0x64,%edx,%edx
 8049d50:	89 c8                	mov    %ecx,%eax
 8049d52:	29 d0                	sub    %edx,%eax
 8049d54:	8b 55 08             	mov    0x8(%ebp),%edx
 8049d57:	8d 04 82             	lea    (%edx,%eax,4),%eax
 8049d5a:	89 04 24             	mov    %eax,(%esp)
 8049d5d:	e8 85 e9 ff ff       	call   80486e7 <sglib_SimpleList_add>
 8049d62:	83 c4 08             	add    $0x8,%esp
 8049d65:	5b                   	pop    %ebx
 8049d66:	5d                   	pop    %ebp
 8049d67:	c3                   	ret    

08049d68 <sglib_hashed_SimpleList_add_if_not_member>:
 8049d68:	55                   	push   %ebp
 8049d69:	89 e5                	mov    %esp,%ebp
 8049d6b:	53                   	push   %ebx
 8049d6c:	83 ec 0c             	sub    $0xc,%esp
 8049d6f:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049d72:	89 1c 24             	mov    %ebx,(%esp)
 8049d75:	e8 a5 e8 ff ff       	call   804861f <slistHashFunction>
 8049d7a:	89 c1                	mov    %eax,%ecx
 8049d7c:	8b 55 10             	mov    0x10(%ebp),%edx
 8049d7f:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049d83:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049d87:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049d8c:	f7 e2                	mul    %edx
 8049d8e:	c1 ea 05             	shr    $0x5,%edx
 8049d91:	6b d2 64             	imul   $0x64,%edx,%edx
 8049d94:	89 c8                	mov    %ecx,%eax
 8049d96:	29 d0                	sub    %edx,%eax
 8049d98:	8b 55 08             	mov    0x8(%ebp),%edx
 8049d9b:	8d 04 82             	lea    (%edx,%eax,4),%eax
 8049d9e:	89 04 24             	mov    %eax,(%esp)
 8049da1:	e8 ea e8 ff ff       	call   8048690 <sglib_SimpleList_add_if_not_member>
 8049da6:	83 c4 0c             	add    $0xc,%esp
 8049da9:	5b                   	pop    %ebx
 8049daa:	5d                   	pop    %ebp
 8049dab:	c3                   	ret    

08049dac <sglib_hashed_SimpleList_delete_if_member>:
 8049dac:	55                   	push   %ebp
 8049dad:	89 e5                	mov    %esp,%ebp
 8049daf:	53                   	push   %ebx
 8049db0:	83 ec 0c             	sub    $0xc,%esp
 8049db3:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049db6:	89 1c 24             	mov    %ebx,(%esp)
 8049db9:	e8 61 e8 ff ff       	call   804861f <slistHashFunction>
 8049dbe:	89 c1                	mov    %eax,%ecx
 8049dc0:	8b 55 10             	mov    0x10(%ebp),%edx
 8049dc3:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049dc7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049dcb:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049dd0:	f7 e2                	mul    %edx
 8049dd2:	c1 ea 05             	shr    $0x5,%edx
 8049dd5:	6b d2 64             	imul   $0x64,%edx,%edx
 8049dd8:	89 c8                	mov    %ecx,%eax
 8049dda:	29 d0                	sub    %edx,%eax
 8049ddc:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ddf:	8d 04 82             	lea    (%edx,%eax,4),%eax
 8049de2:	89 04 24             	mov    %eax,(%esp)
 8049de5:	e8 30 e9 ff ff       	call   804871a <sglib_SimpleList_delete_if_member>
 8049dea:	83 c4 0c             	add    $0xc,%esp
 8049ded:	5b                   	pop    %ebx
 8049dee:	5d                   	pop    %ebp
 8049def:	c3                   	ret    

08049df0 <sglib_hashed_SimpleList_is_member>:
 8049df0:	55                   	push   %ebp
 8049df1:	89 e5                	mov    %esp,%ebp
 8049df3:	53                   	push   %ebx
 8049df4:	83 ec 08             	sub    $0x8,%esp
 8049df7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049dfa:	89 1c 24             	mov    %ebx,(%esp)
 8049dfd:	e8 1d e8 ff ff       	call   804861f <slistHashFunction>
 8049e02:	89 c1                	mov    %eax,%ecx
 8049e04:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049e08:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049e0d:	f7 e2                	mul    %edx
 8049e0f:	c1 ea 05             	shr    $0x5,%edx
 8049e12:	6b d2 64             	imul   $0x64,%edx,%edx
 8049e15:	89 c8                	mov    %ecx,%eax
 8049e17:	29 d0                	sub    %edx,%eax
 8049e19:	8b 55 08             	mov    0x8(%ebp),%edx
 8049e1c:	8b 04 82             	mov    (%edx,%eax,4),%eax
 8049e1f:	89 04 24             	mov    %eax,(%esp)
 8049e22:	e8 02 e8 ff ff       	call   8048629 <sglib_SimpleList_is_member>
 8049e27:	83 c4 08             	add    $0x8,%esp
 8049e2a:	5b                   	pop    %ebx
 8049e2b:	5d                   	pop    %ebp
 8049e2c:	c3                   	ret    

08049e2d <sglib_hashed_SimpleList_find_member>:
 8049e2d:	55                   	push   %ebp
 8049e2e:	89 e5                	mov    %esp,%ebp
 8049e30:	53                   	push   %ebx
 8049e31:	83 ec 08             	sub    $0x8,%esp
 8049e34:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049e37:	89 1c 24             	mov    %ebx,(%esp)
 8049e3a:	e8 e0 e7 ff ff       	call   804861f <slistHashFunction>
 8049e3f:	89 c1                	mov    %eax,%ecx
 8049e41:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049e45:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049e4a:	f7 e2                	mul    %edx
 8049e4c:	c1 ea 05             	shr    $0x5,%edx
 8049e4f:	6b d2 64             	imul   $0x64,%edx,%edx
 8049e52:	89 c8                	mov    %ecx,%eax
 8049e54:	29 d0                	sub    %edx,%eax
 8049e56:	8b 55 08             	mov    0x8(%ebp),%edx
 8049e59:	8b 04 82             	mov    (%edx,%eax,4),%eax
 8049e5c:	89 04 24             	mov    %eax,(%esp)
 8049e5f:	e8 f1 e7 ff ff       	call   8048655 <sglib_SimpleList_find_member>
 8049e64:	83 c4 08             	add    $0x8,%esp
 8049e67:	5b                   	pop    %ebx
 8049e68:	5d                   	pop    %ebp
 8049e69:	c3                   	ret    

08049e6a <sglib_hashed_SimpleList_it_current>:
 8049e6a:	55                   	push   %ebp
 8049e6b:	89 e5                	mov    %esp,%ebp
 8049e6d:	83 ec 04             	sub    $0x4,%esp
 8049e70:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e73:	89 04 24             	mov    %eax,(%esp)
 8049e76:	e8 80 ea ff ff       	call   80488fb <sglib_SimpleList_it_current>
 8049e7b:	c9                   	leave  
 8049e7c:	c3                   	ret    

08049e7d <sglib_hashed_SimpleList_it_next>:
 8049e7d:	55                   	push   %ebp
 8049e7e:	89 e5                	mov    %esp,%ebp
 8049e80:	56                   	push   %esi
 8049e81:	53                   	push   %ebx
 8049e82:	83 ec 10             	sub    $0x10,%esp
 8049e85:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049e88:	89 de                	mov    %ebx,%esi
 8049e8a:	89 1c 24             	mov    %ebx,(%esp)
 8049e8d:	e8 73 ea ff ff       	call   8048905 <sglib_SimpleList_it_next>
 8049e92:	85 c0                	test   %eax,%eax
 8049e94:	75 40                	jne    8049ed6 <sglib_hashed_SimpleList_it_next+0x59>
 8049e96:	8b 53 14             	mov    0x14(%ebx),%edx
 8049e99:	83 c2 01             	add    $0x1,%edx
 8049e9c:	89 53 14             	mov    %edx,0x14(%ebx)
 8049e9f:	83 fa 63             	cmp    $0x63,%edx
 8049ea2:	7f 32                	jg     8049ed6 <sglib_hashed_SimpleList_it_next+0x59>
 8049ea4:	8b 43 1c             	mov    0x1c(%ebx),%eax
 8049ea7:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049eab:	8b 43 18             	mov    0x18(%ebx),%eax
 8049eae:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049eb2:	8b 43 10             	mov    0x10(%ebx),%eax
 8049eb5:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049eb8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ebc:	89 34 24             	mov    %esi,(%esp)
 8049ebf:	e8 aa ea ff ff       	call   804896e <sglib_SimpleList_it_init_on_equal>
 8049ec4:	85 c0                	test   %eax,%eax
 8049ec6:	75 0e                	jne    8049ed6 <sglib_hashed_SimpleList_it_next+0x59>
 8049ec8:	8b 53 14             	mov    0x14(%ebx),%edx
 8049ecb:	83 c2 01             	add    $0x1,%edx
 8049ece:	89 53 14             	mov    %edx,0x14(%ebx)
 8049ed1:	83 fa 63             	cmp    $0x63,%edx
 8049ed4:	7e ce                	jle    8049ea4 <sglib_hashed_SimpleList_it_next+0x27>
 8049ed6:	83 c4 10             	add    $0x10,%esp
 8049ed9:	5b                   	pop    %ebx
 8049eda:	5e                   	pop    %esi
 8049edb:	5d                   	pop    %ebp
 8049edc:	c3                   	ret    

08049edd <sglib_hashed_SimpleList_it_init_on_equal>:
 8049edd:	55                   	push   %ebp
 8049ede:	89 e5                	mov    %esp,%ebp
 8049ee0:	53                   	push   %ebx
 8049ee1:	83 ec 14             	sub    $0x14,%esp
 8049ee4:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049ee7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049eea:	8b 55 10             	mov    0x10(%ebp),%edx
 8049eed:	8b 45 14             	mov    0x14(%ebp),%eax
 8049ef0:	89 4b 10             	mov    %ecx,0x10(%ebx)
 8049ef3:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 8049efa:	89 53 18             	mov    %edx,0x18(%ebx)
 8049efd:	89 43 1c             	mov    %eax,0x1c(%ebx)
 8049f00:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049f04:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049f08:	8b 01                	mov    (%ecx),%eax
 8049f0a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f0e:	89 1c 24             	mov    %ebx,(%esp)
 8049f11:	e8 58 ea ff ff       	call   804896e <sglib_SimpleList_it_init_on_equal>
 8049f16:	85 c0                	test   %eax,%eax
 8049f18:	75 08                	jne    8049f22 <sglib_hashed_SimpleList_it_init_on_equal+0x45>
 8049f1a:	89 1c 24             	mov    %ebx,(%esp)
 8049f1d:	e8 5b ff ff ff       	call   8049e7d <sglib_hashed_SimpleList_it_next>
 8049f22:	83 c4 14             	add    $0x14,%esp
 8049f25:	5b                   	pop    %ebx
 8049f26:	5d                   	pop    %ebp
 8049f27:	c3                   	ret    

08049f28 <sglib_hashed_SimpleList_it_init>:
 8049f28:	55                   	push   %ebp
 8049f29:	89 e5                	mov    %esp,%ebp
 8049f2b:	83 ec 18             	sub    $0x18,%esp
 8049f2e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049f35:	00 
 8049f36:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049f3d:	00 
 8049f3e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f41:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f45:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f48:	89 04 24             	mov    %eax,(%esp)
 8049f4b:	e8 8d ff ff ff       	call   8049edd <sglib_hashed_SimpleList_it_init_on_equal>
 8049f50:	c9                   	leave  
 8049f51:	c3                   	ret    

08049f52 <check_double_linked_list_element>:
 8049f52:	55                   	push   %ebp
 8049f53:	89 e5                	mov    %esp,%ebp
 8049f55:	83 ec 18             	sub    $0x18,%esp
 8049f58:	8b 55 08             	mov    0x8(%ebp),%edx
 8049f5b:	85 d2                	test   %edx,%edx
 8049f5d:	74 60                	je     8049fbf <check_double_linked_list_element+0x6d>
 8049f5f:	8b 42 08             	mov    0x8(%edx),%eax
 8049f62:	85 c0                	test   %eax,%eax
 8049f64:	74 29                	je     8049f8f <check_double_linked_list_element+0x3d>
 8049f66:	39 50 04             	cmp    %edx,0x4(%eax)
 8049f69:	74 24                	je     8049f8f <check_double_linked_list_element+0x3d>
 8049f6b:	c7 44 24 0c 40 00 05 	movl   $0x8050040,0xc(%esp)
 8049f72:	08 
 8049f73:	c7 44 24 08 de 00 00 	movl   $0xde,0x8(%esp)
 8049f7a:	00 
 8049f7b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 8049f82:	08 
 8049f83:	c7 04 24 77 f5 04 08 	movl   $0x804f577,(%esp)
 8049f8a:	e8 09 e5 ff ff       	call   8048498 <__assert_fail@plt>
 8049f8f:	8b 42 04             	mov    0x4(%edx),%eax
 8049f92:	85 c0                	test   %eax,%eax
 8049f94:	74 29                	je     8049fbf <check_double_linked_list_element+0x6d>
 8049f96:	39 50 08             	cmp    %edx,0x8(%eax)
 8049f99:	74 24                	je     8049fbf <check_double_linked_list_element+0x6d>
 8049f9b:	c7 44 24 0c 40 00 05 	movl   $0x8050040,0xc(%esp)
 8049fa2:	08 
 8049fa3:	c7 44 24 08 df 00 00 	movl   $0xdf,0x8(%esp)
 8049faa:	00 
 8049fab:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 8049fb2:	08 
 8049fb3:	c7 04 24 8e f5 04 08 	movl   $0x804f58e,(%esp)
 8049fba:	e8 d9 e4 ff ff       	call   8048498 <__assert_fail@plt>
 8049fbf:	c9                   	leave  
 8049fc0:	c3                   	ret    

08049fc1 <check_double_linked_list_consistency>:
 8049fc1:	55                   	push   %ebp
 8049fc2:	89 e5                	mov    %esp,%ebp
 8049fc4:	56                   	push   %esi
 8049fc5:	53                   	push   %ebx
 8049fc6:	83 ec 10             	sub    $0x10,%esp
 8049fc9:	8b 75 08             	mov    0x8(%ebp),%esi
 8049fcc:	85 f6                	test   %esi,%esi
 8049fce:	74 22                	je     8049ff2 <check_double_linked_list_consistency+0x31>
 8049fd0:	89 f3                	mov    %esi,%ebx
 8049fd2:	89 1c 24             	mov    %ebx,(%esp)
 8049fd5:	e8 78 ff ff ff       	call   8049f52 <check_double_linked_list_element>
 8049fda:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049fdd:	85 db                	test   %ebx,%ebx
 8049fdf:	75 f1                	jne    8049fd2 <check_double_linked_list_consistency+0x11>
 8049fe1:	89 f3                	mov    %esi,%ebx
 8049fe3:	89 1c 24             	mov    %ebx,(%esp)
 8049fe6:	e8 67 ff ff ff       	call   8049f52 <check_double_linked_list_element>
 8049feb:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049fee:	85 db                	test   %ebx,%ebx
 8049ff0:	75 f1                	jne    8049fe3 <check_double_linked_list_consistency+0x22>
 8049ff2:	83 c4 10             	add    $0x10,%esp
 8049ff5:	5b                   	pop    %ebx
 8049ff6:	5e                   	pop    %esi
 8049ff7:	5d                   	pop    %ebp
 8049ff8:	c3                   	ret    

08049ff9 <check_list_equality>:
 8049ff9:	55                   	push   %ebp
 8049ffa:	89 e5                	mov    %esp,%ebp
 8049ffc:	53                   	push   %ebx
 8049ffd:	83 ec 14             	sub    $0x14,%esp
 804a000:	8b 55 08             	mov    0x8(%ebp),%edx
 804a003:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a006:	89 d9                	mov    %ebx,%ecx
 804a008:	85 d2                	test   %edx,%edx
 804a00a:	74 46                	je     804a052 <check_list_equality+0x59>
 804a00c:	85 db                	test   %ebx,%ebx
 804a00e:	74 14                	je     804a024 <check_list_equality+0x2b>
 804a010:	8b 02                	mov    (%edx),%eax
 804a012:	89 d9                	mov    %ebx,%ecx
 804a014:	3b 03                	cmp    (%ebx),%eax
 804a016:	74 30                	je     804a048 <check_list_equality+0x4f>
 804a018:	eb 0a                	jmp    804a024 <check_list_equality+0x2b>
 804a01a:	85 c9                	test   %ecx,%ecx
 804a01c:	74 06                	je     804a024 <check_list_equality+0x2b>
 804a01e:	8b 02                	mov    (%edx),%eax
 804a020:	3b 01                	cmp    (%ecx),%eax
 804a022:	74 24                	je     804a048 <check_list_equality+0x4f>
 804a024:	c7 44 24 0c 24 01 05 	movl   $0x8050124,0xc(%esp)
 804a02b:	08 
 804a02c:	c7 44 24 08 a9 00 00 	movl   $0xa9,0x8(%esp)
 804a033:	00 
 804a034:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a03b:	08 
 804a03c:	c7 04 24 68 f7 04 08 	movl   $0x804f768,(%esp)
 804a043:	e8 50 e4 ff ff       	call   8048498 <__assert_fail@plt>
 804a048:	8b 52 04             	mov    0x4(%edx),%edx
 804a04b:	8b 49 04             	mov    0x4(%ecx),%ecx
 804a04e:	85 d2                	test   %edx,%edx
 804a050:	75 c8                	jne    804a01a <check_list_equality+0x21>
 804a052:	85 c9                	test   %ecx,%ecx
 804a054:	74 24                	je     804a07a <check_list_equality+0x81>
 804a056:	c7 44 24 0c 24 01 05 	movl   $0x8050124,0xc(%esp)
 804a05d:	08 
 804a05e:	c7 44 24 08 ad 00 00 	movl   $0xad,0x8(%esp)
 804a065:	00 
 804a066:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a06d:	08 
 804a06e:	c7 04 24 a5 f5 04 08 	movl   $0x804f5a5,(%esp)
 804a075:	e8 1e e4 ff ff       	call   8048498 <__assert_fail@plt>
 804a07a:	83 c4 14             	add    $0x14,%esp
 804a07d:	5b                   	pop    %ebx
 804a07e:	5d                   	pop    %ebp
 804a07f:	c3                   	ret    

0804a080 <compare_unique_counts>:
 804a080:	55                   	push   %ebp
 804a081:	89 e5                	mov    %esp,%ebp
 804a083:	53                   	push   %ebx
 804a084:	83 ec 14             	sub    $0x14,%esp
 804a087:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a08a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a08d:	b8 01 00 00 00       	mov    $0x1,%eax
 804a092:	83 7c 83 fc 00       	cmpl   $0x0,0xfffffffc(%ebx,%eax,4)
 804a097:	75 2b                	jne    804a0c4 <compare_unique_counts+0x44>
 804a099:	83 7c 81 fc 00       	cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
 804a09e:	74 4f                	je     804a0ef <compare_unique_counts+0x6f>
 804a0a0:	c7 44 24 0c 38 01 05 	movl   $0x8050138,0xc(%esp)
 804a0a7:	08 
 804a0a8:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 804a0af:	00 
 804a0b0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a0b7:	08 
 804a0b8:	c7 04 24 b7 f5 04 08 	movl   $0x804f5b7,(%esp)
 804a0bf:	e8 d4 e3 ff ff       	call   8048498 <__assert_fail@plt>
 804a0c4:	83 7c 81 fc 01       	cmpl   $0x1,0xfffffffc(%ecx,%eax,4)
 804a0c9:	74 24                	je     804a0ef <compare_unique_counts+0x6f>
 804a0cb:	c7 44 24 0c 38 01 05 	movl   $0x8050138,0xc(%esp)
 804a0d2:	08 
 804a0d3:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 804a0da:	00 
 804a0db:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a0e2:	08 
 804a0e3:	c7 04 24 ca f5 04 08 	movl   $0x804f5ca,(%esp)
 804a0ea:	e8 a9 e3 ff ff       	call   8048498 <__assert_fail@plt>
 804a0ef:	83 c0 01             	add    $0x1,%eax
 804a0f2:	3d e9 03 00 00       	cmp    $0x3e9,%eax
 804a0f7:	75 99                	jne    804a092 <compare_unique_counts+0x12>
 804a0f9:	83 c4 14             	add    $0x14,%esp
 804a0fc:	5b                   	pop    %ebx
 804a0fd:	5d                   	pop    %ebp
 804a0fe:	c3                   	ret    

0804a0ff <sglib___Tree_consistency_check_recursive>:
 804a0ff:	55                   	push   %ebp
 804a100:	89 e5                	mov    %esp,%ebp
 804a102:	83 ec 28             	sub    $0x28,%esp
 804a105:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804a108:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804a10b:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804a10e:	89 c6                	mov    %eax,%esi
 804a110:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 804a113:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 804a116:	85 c0                	test   %eax,%eax
 804a118:	75 3a                	jne    804a154 <sglib___Tree_consistency_check_recursive+0x55>
 804a11a:	8b 02                	mov    (%edx),%eax
 804a11c:	85 c0                	test   %eax,%eax
 804a11e:	79 07                	jns    804a127 <sglib___Tree_consistency_check_recursive+0x28>
 804a120:	89 0a                	mov    %ecx,(%edx)
 804a122:	e9 41 01 00 00       	jmp    804a268 <sglib___Tree_consistency_check_recursive+0x169>
 804a127:	39 45 ec             	cmp    %eax,0xffffffec(%ebp)
 804a12a:	0f 84 38 01 00 00    	je     804a268 <sglib___Tree_consistency_check_recursive+0x169>
 804a130:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a137:	08 
 804a138:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a13f:	00 
 804a140:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a147:	08 
 804a148:	c7 04 24 dd f5 04 08 	movl   $0x804f5dd,(%esp)
 804a14f:	e8 44 e3 ff ff       	call   8048498 <__assert_fail@plt>
 804a154:	8b 78 10             	mov    0x10(%eax),%edi
 804a157:	85 ff                	test   %edi,%edi
 804a159:	74 34                	je     804a18f <sglib___Tree_consistency_check_recursive+0x90>
 804a15b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a15f:	89 3c 24             	mov    %edi,(%esp)
 804a162:	e8 a9 e4 ff ff       	call   8048610 <myListCmp>
 804a167:	85 c0                	test   %eax,%eax
 804a169:	7e 24                	jle    804a18f <sglib___Tree_consistency_check_recursive+0x90>
 804a16b:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a172:	08 
 804a173:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a17a:	00 
 804a17b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a182:	08 
 804a183:	c7 04 24 8c f7 04 08 	movl   $0x804f78c,(%esp)
 804a18a:	e8 09 e3 ff ff       	call   8048498 <__assert_fail@plt>
 804a18f:	8b 5e 14             	mov    0x14(%esi),%ebx
 804a192:	85 db                	test   %ebx,%ebx
 804a194:	74 34                	je     804a1ca <sglib___Tree_consistency_check_recursive+0xcb>
 804a196:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a19a:	89 34 24             	mov    %esi,(%esp)
 804a19d:	e8 6e e4 ff ff       	call   8048610 <myListCmp>
 804a1a2:	85 c0                	test   %eax,%eax
 804a1a4:	7e 24                	jle    804a1ca <sglib___Tree_consistency_check_recursive+0xcb>
 804a1a6:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a1ad:	08 
 804a1ae:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a1b5:	00 
 804a1b6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a1bd:	08 
 804a1be:	c7 04 24 ac f7 04 08 	movl   $0x804f7ac,(%esp)
 804a1c5:	e8 ce e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a1ca:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a1ce:	75 79                	jne    804a249 <sglib___Tree_consistency_check_recursive+0x14a>
 804a1d0:	85 ff                	test   %edi,%edi
 804a1d2:	74 2a                	je     804a1fe <sglib___Tree_consistency_check_recursive+0xff>
 804a1d4:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a1d8:	74 24                	je     804a1fe <sglib___Tree_consistency_check_recursive+0xff>
 804a1da:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a1e1:	08 
 804a1e2:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a1e9:	00 
 804a1ea:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a1f1:	08 
 804a1f2:	c7 04 24 cc f7 04 08 	movl   $0x804f7cc,(%esp)
 804a1f9:	e8 9a e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a1fe:	85 db                	test   %ebx,%ebx
 804a200:	74 2a                	je     804a22c <sglib___Tree_consistency_check_recursive+0x12d>
 804a202:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a206:	74 24                	je     804a22c <sglib___Tree_consistency_check_recursive+0x12d>
 804a208:	c7 44 24 0c 80 01 05 	movl   $0x8050180,0xc(%esp)
 804a20f:	08 
 804a210:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a217:	00 
 804a218:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a21f:	08 
 804a220:	c7 04 24 04 f8 04 08 	movl   $0x804f804,(%esp)
 804a227:	e8 6c e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a22c:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 804a22f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a232:	89 f8                	mov    %edi,%eax
 804a234:	e8 c6 fe ff ff       	call   804a0ff <sglib___Tree_consistency_check_recursive>
 804a239:	8b 46 14             	mov    0x14(%esi),%eax
 804a23c:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 804a23f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a242:	e8 b8 fe ff ff       	call   804a0ff <sglib___Tree_consistency_check_recursive>
 804a247:	eb 1f                	jmp    804a268 <sglib___Tree_consistency_check_recursive+0x169>
 804a249:	8b 5d ec             	mov    0xffffffec(%ebp),%ebx
 804a24c:	83 c3 01             	add    $0x1,%ebx
 804a24f:	89 d9                	mov    %ebx,%ecx
 804a251:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a254:	89 f8                	mov    %edi,%eax
 804a256:	e8 a4 fe ff ff       	call   804a0ff <sglib___Tree_consistency_check_recursive>
 804a25b:	8b 46 14             	mov    0x14(%esi),%eax
 804a25e:	89 d9                	mov    %ebx,%ecx
 804a260:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a263:	e8 97 fe ff ff       	call   804a0ff <sglib___Tree_consistency_check_recursive>
 804a268:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804a26b:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804a26e:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804a271:	89 ec                	mov    %ebp,%esp
 804a273:	5d                   	pop    %ebp
 804a274:	c3                   	ret    

0804a275 <sglib___Tree_consistency_check>:
 804a275:	55                   	push   %ebp
 804a276:	89 e5                	mov    %esp,%ebp
 804a278:	83 ec 28             	sub    $0x28,%esp
 804a27b:	8b 45 08             	mov    0x8(%ebp),%eax
 804a27e:	85 c0                	test   %eax,%eax
 804a280:	74 2a                	je     804a2ac <sglib___Tree_consistency_check+0x37>
 804a282:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a286:	74 24                	je     804a2ac <sglib___Tree_consistency_check+0x37>
 804a288:	c7 44 24 0c 60 01 05 	movl   $0x8050160,0xc(%esp)
 804a28f:	08 
 804a290:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a297:	00 
 804a298:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a29f:	08 
 804a2a0:	c7 04 24 3c f8 04 08 	movl   $0x804f83c,(%esp)
 804a2a7:	e8 ec e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a2ac:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 804a2b3:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 804a2b6:	b9 00 00 00 00       	mov    $0x0,%ecx
 804a2bb:	e8 3f fe ff ff       	call   804a0ff <sglib___Tree_consistency_check_recursive>
 804a2c0:	c9                   	leave  
 804a2c1:	c3                   	ret    

0804a2c2 <sglib__Tree_it_init>:
 804a2c2:	55                   	push   %ebp
 804a2c3:	89 e5                	mov    %esp,%ebp
 804a2c5:	57                   	push   %edi
 804a2c6:	56                   	push   %esi
 804a2c7:	53                   	push   %ebx
 804a2c8:	83 ec 1c             	sub    $0x1c,%esp
 804a2cb:	8b 55 0c             	mov    0xc(%ebp),%edx
 804a2ce:	8b 75 14             	mov    0x14(%ebp),%esi
 804a2d1:	8b 7d 18             	mov    0x18(%ebp),%edi
 804a2d4:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 804a2d8:	75 24                	jne    804a2fe <sglib__Tree_it_init+0x3c>
 804a2da:	c7 44 24 0c a9 01 05 	movl   $0x80501a9,0xc(%esp)
 804a2e1:	08 
 804a2e2:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a2e9:	00 
 804a2ea:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a2f1:	08 
 804a2f2:	c7 04 24 f0 f5 04 08 	movl   $0x804f5f0,(%esp)
 804a2f9:	e8 9a e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a2fe:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 804a302:	8b 45 08             	mov    0x8(%ebp),%eax
 804a305:	66 89 88 86 02 00 00 	mov    %cx,0x286(%eax)
 804a30c:	89 b8 88 02 00 00    	mov    %edi,0x288(%eax)
 804a312:	89 b0 8c 02 00 00    	mov    %esi,0x28c(%eax)
 804a318:	85 ff                	test   %edi,%edi
 804a31a:	74 58                	je     804a374 <sglib__Tree_it_init+0xb2>
 804a31c:	85 f6                	test   %esi,%esi
 804a31e:	75 08                	jne    804a328 <sglib__Tree_it_init+0x66>
 804a320:	89 d3                	mov    %edx,%ebx
 804a322:	85 d2                	test   %edx,%edx
 804a324:	75 0c                	jne    804a332 <sglib__Tree_it_init+0x70>
 804a326:	eb 52                	jmp    804a37a <sglib__Tree_it_init+0xb8>
 804a328:	89 d3                	mov    %edx,%ebx
 804a32a:	85 d2                	test   %edx,%edx
 804a32c:	75 26                	jne    804a354 <sglib__Tree_it_init+0x92>
 804a32e:	66 90                	xchg   %ax,%ax
 804a330:	eb 48                	jmp    804a37a <sglib__Tree_it_init+0xb8>
 804a332:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a336:	89 3c 24             	mov    %edi,(%esp)
 804a339:	e8 d2 e2 ff ff       	call   8048610 <myListCmp>
 804a33e:	85 c0                	test   %eax,%eax
 804a340:	79 05                	jns    804a347 <sglib__Tree_it_init+0x85>
 804a342:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a345:	eb 07                	jmp    804a34e <sglib__Tree_it_init+0x8c>
 804a347:	85 c0                	test   %eax,%eax
 804a349:	7e 43                	jle    804a38e <sglib__Tree_it_init+0xcc>
 804a34b:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a34e:	85 db                	test   %ebx,%ebx
 804a350:	74 28                	je     804a37a <sglib__Tree_it_init+0xb8>
 804a352:	eb de                	jmp    804a332 <sglib__Tree_it_init+0x70>
 804a354:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a358:	89 3c 24             	mov    %edi,(%esp)
 804a35b:	ff d6                	call   *%esi
 804a35d:	85 c0                	test   %eax,%eax
 804a35f:	90                   	nop    
 804a360:	79 05                	jns    804a367 <sglib__Tree_it_init+0xa5>
 804a362:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a365:	eb 07                	jmp    804a36e <sglib__Tree_it_init+0xac>
 804a367:	85 c0                	test   %eax,%eax
 804a369:	7e 52                	jle    804a3bd <sglib__Tree_it_init+0xfb>
 804a36b:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a36e:	85 db                	test   %ebx,%ebx
 804a370:	74 08                	je     804a37a <sglib__Tree_it_init+0xb8>
 804a372:	eb e0                	jmp    804a354 <sglib__Tree_it_init+0x92>
 804a374:	89 d0                	mov    %edx,%eax
 804a376:	85 d2                	test   %edx,%edx
 804a378:	75 16                	jne    804a390 <sglib__Tree_it_init+0xce>
 804a37a:	8b 45 08             	mov    0x8(%ebp),%eax
 804a37d:	66 c7 80 84 02 00 00 	movw   $0x0,0x284(%eax)
 804a384:	00 00 
 804a386:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a38c:	eb 34                	jmp    804a3c2 <sglib__Tree_it_init+0x100>
 804a38e:	89 d8                	mov    %ebx,%eax
 804a390:	8b 55 08             	mov    0x8(%ebp),%edx
 804a393:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 804a39a:	01 00 
 804a39c:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804a3a0:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 804a3a6:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 804a3aa:	75 04                	jne    804a3b0 <sglib__Tree_it_init+0xee>
 804a3ac:	89 02                	mov    %eax,(%edx)
 804a3ae:	eb 12                	jmp    804a3c2 <sglib__Tree_it_init+0x100>
 804a3b0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a3b3:	89 0c 24             	mov    %ecx,(%esp)
 804a3b6:	e8 e2 f7 ff ff       	call   8049b9d <sglib__Tree_it_compute_current_elem>
 804a3bb:	eb 05                	jmp    804a3c2 <sglib__Tree_it_init+0x100>
 804a3bd:	89 d8                	mov    %ebx,%eax
 804a3bf:	90                   	nop    
 804a3c0:	eb ce                	jmp    804a390 <sglib__Tree_it_init+0xce>
 804a3c2:	8b 55 08             	mov    0x8(%ebp),%edx
 804a3c5:	8b 02                	mov    (%edx),%eax
 804a3c7:	83 c4 1c             	add    $0x1c,%esp
 804a3ca:	5b                   	pop    %ebx
 804a3cb:	5e                   	pop    %esi
 804a3cc:	5f                   	pop    %edi
 804a3cd:	5d                   	pop    %ebp
 804a3ce:	c3                   	ret    

0804a3cf <sglib_Tree_it_init_on_equal>:
 804a3cf:	55                   	push   %ebp
 804a3d0:	89 e5                	mov    %esp,%ebp
 804a3d2:	83 ec 18             	sub    $0x18,%esp
 804a3d5:	8b 45 14             	mov    0x14(%ebp),%eax
 804a3d8:	89 44 24 10          	mov    %eax,0x10(%esp)
 804a3dc:	8b 45 10             	mov    0x10(%ebp),%eax
 804a3df:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804a3e3:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a3ea:	00 
 804a3eb:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a3ee:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a3f2:	8b 45 08             	mov    0x8(%ebp),%eax
 804a3f5:	89 04 24             	mov    %eax,(%esp)
 804a3f8:	e8 c5 fe ff ff       	call   804a2c2 <sglib__Tree_it_init>
 804a3fd:	c9                   	leave  
 804a3fe:	c3                   	ret    

0804a3ff <sglib_Tree_it_init_postorder>:
 804a3ff:	55                   	push   %ebp
 804a400:	89 e5                	mov    %esp,%ebp
 804a402:	83 ec 18             	sub    $0x18,%esp
 804a405:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a40c:	00 
 804a40d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a414:	00 
 804a415:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804a41c:	00 
 804a41d:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a420:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a424:	8b 45 08             	mov    0x8(%ebp),%eax
 804a427:	89 04 24             	mov    %eax,(%esp)
 804a42a:	e8 93 fe ff ff       	call   804a2c2 <sglib__Tree_it_init>
 804a42f:	c9                   	leave  
 804a430:	c3                   	ret    

0804a431 <sglib_Tree_it_init_inorder>:
 804a431:	55                   	push   %ebp
 804a432:	89 e5                	mov    %esp,%ebp
 804a434:	83 ec 18             	sub    $0x18,%esp
 804a437:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a43e:	00 
 804a43f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a446:	00 
 804a447:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804a44e:	00 
 804a44f:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a452:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a456:	8b 45 08             	mov    0x8(%ebp),%eax
 804a459:	89 04 24             	mov    %eax,(%esp)
 804a45c:	e8 61 fe ff ff       	call   804a2c2 <sglib__Tree_it_init>
 804a461:	c9                   	leave  
 804a462:	c3                   	ret    

0804a463 <sglib_Tree_it_init_preorder>:
 804a463:	55                   	push   %ebp
 804a464:	89 e5                	mov    %esp,%ebp
 804a466:	83 ec 18             	sub    $0x18,%esp
 804a469:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a470:	00 
 804a471:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a478:	00 
 804a479:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804a480:	00 
 804a481:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a484:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a488:	8b 45 08             	mov    0x8(%ebp),%eax
 804a48b:	89 04 24             	mov    %eax,(%esp)
 804a48e:	e8 2f fe ff ff       	call   804a2c2 <sglib__Tree_it_init>
 804a493:	c9                   	leave  
 804a494:	c3                   	ret    

0804a495 <sglib_Tree_it_init>:
 804a495:	55                   	push   %ebp
 804a496:	89 e5                	mov    %esp,%ebp
 804a498:	83 ec 18             	sub    $0x18,%esp
 804a49b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804a4a2:	00 
 804a4a3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804a4aa:	00 
 804a4ab:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804a4b2:	00 
 804a4b3:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a4b6:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a4ba:	8b 45 08             	mov    0x8(%ebp),%eax
 804a4bd:	89 04 24             	mov    %eax,(%esp)
 804a4c0:	e8 fd fd ff ff       	call   804a2c2 <sglib__Tree_it_init>
 804a4c5:	c9                   	leave  
 804a4c6:	c3                   	ret    

0804a4c7 <sglib_Tree_len>:
 804a4c7:	55                   	push   %ebp
 804a4c8:	89 e5                	mov    %esp,%ebp
 804a4ca:	56                   	push   %esi
 804a4cb:	53                   	push   %ebx
 804a4cc:	81 ec 90 02 00 00    	sub    $0x290,%esp
 804a4d2:	8b 45 08             	mov    0x8(%ebp),%eax
 804a4d5:	be 00 00 00 00       	mov    $0x0,%esi
 804a4da:	ba 00 00 00 00       	mov    $0x0,%edx
 804a4df:	85 c0                	test   %eax,%eax
 804a4e1:	0f 84 90 00 00 00    	je     804a577 <sglib_Tree_len+0xb0>
 804a4e7:	8d 9d 78 fd ff ff    	lea    0xfffffd78(%ebp),%ebx
 804a4ed:	8b 48 14             	mov    0x14(%eax),%ecx
 804a4f0:	8b 40 10             	mov    0x10(%eax),%eax
 804a4f3:	83 c2 01             	add    $0x1,%edx
 804a4f6:	83 fa 7f             	cmp    $0x7f,%edx
 804a4f9:	7e 24                	jle    804a51f <sglib_Tree_len+0x58>
 804a4fb:	c7 44 24 0c bd 01 05 	movl   $0x80501bd,0xc(%esp)
 804a502:	08 
 804a503:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a50a:	00 
 804a50b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a512:	08 
 804a513:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804a51a:	e8 79 df ff ff       	call   8048498 <__assert_fail@plt>
 804a51f:	89 4c 93 fc          	mov    %ecx,0xfffffffc(%ebx,%edx,4)
 804a523:	c6 84 15 77 ff ff ff 	movb   $0x0,0xffffff77(%ebp,%edx,1)
 804a52a:	00 
 804a52b:	85 c0                	test   %eax,%eax
 804a52d:	75 be                	jne    804a4ed <sglib_Tree_len+0x26>
 804a52f:	83 ea 01             	sub    $0x1,%edx
 804a532:	0f b6 84 15 78 ff ff 	movzbl 0xffffff78(%ebp,%edx,1),%eax
 804a539:	ff 
 804a53a:	3c 01                	cmp    $0x1,%al
 804a53c:	83 d6 00             	adc    $0x0,%esi
 804a53f:	83 c0 01             	add    $0x1,%eax
 804a542:	88 84 15 78 ff ff ff 	mov    %al,0xffffff78(%ebp,%edx,1)
 804a549:	85 d2                	test   %edx,%edx
 804a54b:	7e 0c                	jle    804a559 <sglib_Tree_len+0x92>
 804a54d:	83 bc 95 78 fd ff ff 	cmpl   $0x0,0xfffffd78(%ebp,%edx,4)
 804a554:	00 
 804a555:	75 27                	jne    804a57e <sglib_Tree_len+0xb7>
 804a557:	eb d6                	jmp    804a52f <sglib_Tree_len+0x68>
 804a559:	8b 84 95 78 fd ff ff 	mov    0xfffffd78(%ebp,%edx,4),%eax
 804a560:	85 c0                	test   %eax,%eax
 804a562:	74 34                	je     804a598 <sglib_Tree_len+0xd1>
 804a564:	c7 84 95 78 fd ff ff 	movl   $0x0,0xfffffd78(%ebp,%edx,4)
 804a56b:	00 00 00 00 
 804a56f:	83 c2 01             	add    $0x1,%edx
 804a572:	e9 70 ff ff ff       	jmp    804a4e7 <sglib_Tree_len+0x20>
 804a577:	be 00 00 00 00       	mov    $0x0,%esi
 804a57c:	eb 1a                	jmp    804a598 <sglib_Tree_len+0xd1>
 804a57e:	8b 84 95 78 fd ff ff 	mov    0xfffffd78(%ebp,%edx,4),%eax
 804a585:	c7 84 95 78 fd ff ff 	movl   $0x0,0xfffffd78(%ebp,%edx,4)
 804a58c:	00 00 00 00 
 804a590:	83 c2 01             	add    $0x1,%edx
 804a593:	e9 4f ff ff ff       	jmp    804a4e7 <sglib_Tree_len+0x20>
 804a598:	89 f0                	mov    %esi,%eax
 804a59a:	81 c4 90 02 00 00    	add    $0x290,%esp
 804a5a0:	5b                   	pop    %ebx
 804a5a1:	5e                   	pop    %esi
 804a5a2:	5d                   	pop    %ebp
 804a5a3:	c3                   	ret    

0804a5a4 <sglib_Tree_is_member>:
 804a5a4:	55                   	push   %ebp
 804a5a5:	89 e5                	mov    %esp,%ebp
 804a5a7:	56                   	push   %esi
 804a5a8:	53                   	push   %ebx
 804a5a9:	83 ec 10             	sub    $0x10,%esp
 804a5ac:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a5af:	8b 75 0c             	mov    0xc(%ebp),%esi
 804a5b2:	85 db                	test   %ebx,%ebx
 804a5b4:	74 66                	je     804a61c <sglib_Tree_is_member+0x78>
 804a5b6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a5ba:	89 34 24             	mov    %esi,(%esp)
 804a5bd:	e8 4e e0 ff ff       	call   8048610 <myListCmp>
 804a5c2:	85 c0                	test   %eax,%eax
 804a5c4:	78 0d                	js     804a5d3 <sglib_Tree_is_member+0x2f>
 804a5c6:	85 c0                	test   %eax,%eax
 804a5c8:	0f 94 c2             	sete   %dl
 804a5cb:	84 d2                	test   %dl,%dl
 804a5cd:	74 09                	je     804a5d8 <sglib_Tree_is_member+0x34>
 804a5cf:	39 de                	cmp    %ebx,%esi
 804a5d1:	73 05                	jae    804a5d8 <sglib_Tree_is_member+0x34>
 804a5d3:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804a5d6:	eb 40                	jmp    804a618 <sglib_Tree_is_member+0x74>
 804a5d8:	85 c0                	test   %eax,%eax
 804a5da:	7f 0a                	jg     804a5e6 <sglib_Tree_is_member+0x42>
 804a5dc:	84 d2                	test   %dl,%dl
 804a5de:	66 90                	xchg   %ax,%ax
 804a5e0:	74 09                	je     804a5eb <sglib_Tree_is_member+0x47>
 804a5e2:	39 de                	cmp    %ebx,%esi
 804a5e4:	76 05                	jbe    804a5eb <sglib_Tree_is_member+0x47>
 804a5e6:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804a5e9:	eb 2d                	jmp    804a618 <sglib_Tree_is_member+0x74>
 804a5eb:	b8 01 00 00 00       	mov    $0x1,%eax
 804a5f0:	39 f3                	cmp    %esi,%ebx
 804a5f2:	74 2d                	je     804a621 <sglib_Tree_is_member+0x7d>
 804a5f4:	c7 44 24 0c cc 01 05 	movl   $0x80501cc,0xc(%esp)
 804a5fb:	08 
 804a5fc:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a603:	00 
 804a604:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a60b:	08 
 804a60c:	c7 04 24 00 f6 04 08 	movl   $0x804f600,(%esp)
 804a613:	e8 80 de ff ff       	call   8048498 <__assert_fail@plt>
 804a618:	85 db                	test   %ebx,%ebx
 804a61a:	75 9a                	jne    804a5b6 <sglib_Tree_is_member+0x12>
 804a61c:	b8 00 00 00 00       	mov    $0x0,%eax
 804a621:	83 c4 10             	add    $0x10,%esp
 804a624:	5b                   	pop    %ebx
 804a625:	5e                   	pop    %esi
 804a626:	5d                   	pop    %ebp
 804a627:	c3                   	ret    

0804a628 <sglib___Tree_fix_right_deletion_discrepancy>:
 804a628:	55                   	push   %ebp
 804a629:	89 e5                	mov    %esp,%ebp
 804a62b:	83 ec 38             	sub    $0x38,%esp
 804a62e:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804a631:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804a634:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804a637:	89 c1                	mov    %eax,%ecx
 804a639:	8b 38                	mov    (%eax),%edi
 804a63b:	85 ff                	test   %edi,%edi
 804a63d:	75 24                	jne    804a663 <sglib___Tree_fix_right_deletion_discrepancy+0x3b>
 804a63f:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a646:	08 
 804a647:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a64e:	00 
 804a64f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a656:	08 
 804a657:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804a65e:	e8 35 de ff ff       	call   8048498 <__assert_fail@plt>
 804a663:	8b 5f 10             	mov    0x10(%edi),%ebx
 804a666:	85 db                	test   %ebx,%ebx
 804a668:	75 38                	jne    804a6a2 <sglib___Tree_fix_right_deletion_discrepancy+0x7a>
 804a66a:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804a66e:	74 24                	je     804a694 <sglib___Tree_fix_right_deletion_discrepancy+0x6c>
 804a670:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a677:	08 
 804a678:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a67f:	00 
 804a680:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a687:	08 
 804a688:	c7 04 24 0a f6 04 08 	movl   $0x804f60a,(%esp)
 804a68f:	e8 04 de ff ff       	call   8048498 <__assert_fail@plt>
 804a694:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a698:	b8 00 00 00 00       	mov    $0x0,%eax
 804a69d:	e9 b8 02 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a6a2:	8b 53 10             	mov    0x10(%ebx),%edx
 804a6a5:	8b 73 14             	mov    0x14(%ebx),%esi
 804a6a8:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a6ac:	0f 85 92 01 00 00    	jne    804a844 <sglib___Tree_fix_right_deletion_discrepancy+0x21c>
 804a6b2:	85 f6                	test   %esi,%esi
 804a6b4:	75 1a                	jne    804a6d0 <sglib___Tree_fix_right_deletion_discrepancy+0xa8>
 804a6b6:	89 18                	mov    %ebx,(%eax)
 804a6b8:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a6bc:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a6bf:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
 804a6c6:	b8 00 00 00 00       	mov    $0x0,%eax
 804a6cb:	e9 8a 02 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a6d0:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a6d4:	74 24                	je     804a6fa <sglib___Tree_fix_right_deletion_discrepancy+0xd2>
 804a6d6:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a6dd:	08 
 804a6de:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a6e5:	00 
 804a6e6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a6ed:	08 
 804a6ee:	c7 04 24 84 f8 04 08 	movl   $0x804f884,(%esp)
 804a6f5:	e8 9e dd ff ff       	call   8048498 <__assert_fail@plt>
 804a6fa:	8b 46 10             	mov    0x10(%esi),%eax
 804a6fd:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804a700:	8b 46 14             	mov    0x14(%esi),%eax
 804a703:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a706:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804a70a:	74 09                	je     804a715 <sglib___Tree_fix_right_deletion_discrepancy+0xed>
 804a70c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a70f:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a713:	75 2f                	jne    804a744 <sglib___Tree_fix_right_deletion_discrepancy+0x11c>
 804a715:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804a719:	74 09                	je     804a724 <sglib___Tree_fix_right_deletion_discrepancy+0xfc>
 804a71b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a71e:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a722:	75 1a                	jne    804a73e <sglib___Tree_fix_right_deletion_discrepancy+0x116>
 804a724:	89 19                	mov    %ebx,(%ecx)
 804a726:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a729:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a72d:	89 77 10             	mov    %esi,0x10(%edi)
 804a730:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804a734:	b8 00 00 00 00       	mov    $0x0,%eax
 804a739:	e9 1c 02 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a73e:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804a742:	74 6e                	je     804a7b2 <sglib___Tree_fix_right_deletion_discrepancy+0x18a>
 804a744:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a747:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a74b:	75 5f                	jne    804a7ac <sglib___Tree_fix_right_deletion_discrepancy+0x184>
 804a74d:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804a751:	74 34                	je     804a787 <sglib___Tree_fix_right_deletion_discrepancy+0x15f>
 804a753:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a756:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a75a:	75 2b                	jne    804a787 <sglib___Tree_fix_right_deletion_discrepancy+0x15f>
 804a75c:	8b 50 10             	mov    0x10(%eax),%edx
 804a75f:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a762:	8b 50 14             	mov    0x14(%eax),%edx
 804a765:	89 01                	mov    %eax,(%ecx)
 804a767:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a76b:	89 58 10             	mov    %ebx,0x10(%eax)
 804a76e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a771:	89 46 14             	mov    %eax,0x14(%esi)
 804a774:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a777:	89 78 14             	mov    %edi,0x14(%eax)
 804a77a:	89 57 10             	mov    %edx,0x10(%edi)
 804a77d:	b8 00 00 00 00       	mov    $0x0,%eax
 804a782:	e9 d3 01 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a787:	89 31                	mov    %esi,(%ecx)
 804a789:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a78c:	89 7e 14             	mov    %edi,0x14(%esi)
 804a78f:	89 53 10             	mov    %edx,0x10(%ebx)
 804a792:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804a795:	89 53 14             	mov    %edx,0x14(%ebx)
 804a798:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a79b:	89 47 10             	mov    %eax,0x10(%edi)
 804a79e:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a7a2:	b8 00 00 00 00       	mov    $0x0,%eax
 804a7a7:	e9 ae 01 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a7ac:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804a7b0:	74 6e                	je     804a820 <sglib___Tree_fix_right_deletion_discrepancy+0x1f8>
 804a7b2:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a7b5:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a7b9:	75 65                	jne    804a820 <sglib___Tree_fix_right_deletion_discrepancy+0x1f8>
 804a7bb:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804a7bf:	90                   	nop    
 804a7c0:	74 2d                	je     804a7ef <sglib___Tree_fix_right_deletion_discrepancy+0x1c7>
 804a7c2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a7c5:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a7c9:	74 24                	je     804a7ef <sglib___Tree_fix_right_deletion_discrepancy+0x1c7>
 804a7cb:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a7d2:	08 
 804a7d3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a7da:	00 
 804a7db:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a7e2:	08 
 804a7e3:	c7 04 24 a4 f8 04 08 	movl   $0x804f8a4,(%esp)
 804a7ea:	e8 a9 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a7ef:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a7f2:	8b 52 10             	mov    0x10(%edx),%edx
 804a7f5:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a7f8:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a7fb:	8b 50 14             	mov    0x14(%eax),%edx
 804a7fe:	89 01                	mov    %eax,(%ecx)
 804a800:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a804:	89 58 10             	mov    %ebx,0x10(%eax)
 804a807:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a80a:	89 46 14             	mov    %eax,0x14(%esi)
 804a80d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a810:	89 78 14             	mov    %edi,0x14(%eax)
 804a813:	89 57 10             	mov    %edx,0x10(%edi)
 804a816:	b8 00 00 00 00       	mov    $0x0,%eax
 804a81b:	e9 3a 01 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a820:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a827:	08 
 804a828:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a82f:	00 
 804a830:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a837:	08 
 804a838:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804a83f:	e8 54 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a844:	85 d2                	test   %edx,%edx
 804a846:	74 06                	je     804a84e <sglib___Tree_fix_right_deletion_discrepancy+0x226>
 804a848:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a84c:	75 29                	jne    804a877 <sglib___Tree_fix_right_deletion_discrepancy+0x24f>
 804a84e:	85 f6                	test   %esi,%esi
 804a850:	74 06                	je     804a858 <sglib___Tree_fix_right_deletion_discrepancy+0x230>
 804a852:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a856:	75 17                	jne    804a86f <sglib___Tree_fix_right_deletion_discrepancy+0x247>
 804a858:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a85c:	0f 94 c0             	sete   %al
 804a85f:	0f b6 c0             	movzbl %al,%eax
 804a862:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a866:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804a86a:	e9 eb 00 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a86f:	85 d2                	test   %edx,%edx
 804a871:	0f 84 8f 00 00 00    	je     804a906 <sglib___Tree_fix_right_deletion_discrepancy+0x2de>
 804a877:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a87b:	0f 85 81 00 00 00    	jne    804a902 <sglib___Tree_fix_right_deletion_discrepancy+0x2da>
 804a881:	85 f6                	test   %esi,%esi
 804a883:	74 08                	je     804a88d <sglib___Tree_fix_right_deletion_discrepancy+0x265>
 804a885:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804a889:	84 c0                	test   %al,%al
 804a88b:	75 21                	jne    804a8ae <sglib___Tree_fix_right_deletion_discrepancy+0x286>
 804a88d:	89 19                	mov    %ebx,(%ecx)
 804a88f:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804a893:	88 43 0c             	mov    %al,0xc(%ebx)
 804a896:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a89a:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a89d:	89 77 10             	mov    %esi,0x10(%edi)
 804a8a0:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a8a4:	b8 00 00 00 00       	mov    $0x0,%eax
 804a8a9:	e9 ac 00 00 00       	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a8ae:	3c 01                	cmp    $0x1,%al
 804a8b0:	74 24                	je     804a8d6 <sglib___Tree_fix_right_deletion_discrepancy+0x2ae>
 804a8b2:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a8b9:	08 
 804a8ba:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a8c1:	00 
 804a8c2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a8c9:	08 
 804a8ca:	c7 04 24 18 f6 04 08 	movl   $0x804f618,(%esp)
 804a8d1:	e8 c2 db ff ff       	call   8048498 <__assert_fail@plt>
 804a8d6:	8b 46 10             	mov    0x10(%esi),%eax
 804a8d9:	8b 56 14             	mov    0x14(%esi),%edx
 804a8dc:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804a8df:	89 31                	mov    %esi,(%ecx)
 804a8e1:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a8e5:	88 56 0c             	mov    %dl,0xc(%esi)
 804a8e8:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a8ec:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a8ef:	89 7e 14             	mov    %edi,0x14(%esi)
 804a8f2:	89 43 14             	mov    %eax,0x14(%ebx)
 804a8f5:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a8f8:	89 47 10             	mov    %eax,0x10(%edi)
 804a8fb:	b8 00 00 00 00       	mov    $0x0,%eax
 804a900:	eb 58                	jmp    804a95a <sglib___Tree_fix_right_deletion_discrepancy+0x332>
 804a902:	85 f6                	test   %esi,%esi
 804a904:	74 06                	je     804a90c <sglib___Tree_fix_right_deletion_discrepancy+0x2e4>
 804a906:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a90a:	74 24                	je     804a930 <sglib___Tree_fix_right_deletion_discrepancy+0x308>
 804a90c:	c7 44 24 0c 00 02 05 	movl   $0x8050200,0xc(%esp)
 804a913:	08 
 804a914:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a91b:	00 
 804a91c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a923:	08 
 804a924:	c7 04 24 c8 f8 04 08 	movl   $0x804f8c8,(%esp)
 804a92b:	e8 68 db ff ff       	call   8048498 <__assert_fail@plt>
 804a930:	8b 46 10             	mov    0x10(%esi),%eax
 804a933:	8b 56 14             	mov    0x14(%esi),%edx
 804a936:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804a939:	89 31                	mov    %esi,(%ecx)
 804a93b:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a93f:	88 56 0c             	mov    %dl,0xc(%esi)
 804a942:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a946:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a949:	89 7e 14             	mov    %edi,0x14(%esi)
 804a94c:	89 43 14             	mov    %eax,0x14(%ebx)
 804a94f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804a952:	89 47 10             	mov    %eax,0x10(%edi)
 804a955:	b8 00 00 00 00       	mov    $0x0,%eax
 804a95a:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804a95d:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804a960:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804a963:	89 ec                	mov    %ebp,%esp
 804a965:	5d                   	pop    %ebp
 804a966:	c3                   	ret    

0804a967 <sglib___Tree_delete_rightmost_leaf>:
 804a967:	55                   	push   %ebp
 804a968:	89 e5                	mov    %esp,%ebp
 804a96a:	83 ec 18             	sub    $0x18,%esp
 804a96d:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 804a970:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 804a973:	89 c3                	mov    %eax,%ebx
 804a975:	8b 08                	mov    (%eax),%ecx
 804a977:	85 c9                	test   %ecx,%ecx
 804a979:	75 24                	jne    804a99f <sglib___Tree_delete_rightmost_leaf+0x38>
 804a97b:	c7 44 24 0c 40 02 05 	movl   $0x8050240,0xc(%esp)
 804a982:	08 
 804a983:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a98a:	00 
 804a98b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804a992:	08 
 804a993:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804a99a:	e8 f9 da ff ff       	call   8048498 <__assert_fail@plt>
 804a99f:	83 79 14 00          	cmpl   $0x0,0x14(%ecx)
 804a9a3:	75 3b                	jne    804a9e0 <sglib___Tree_delete_rightmost_leaf+0x79>
 804a9a5:	89 0a                	mov    %ecx,(%edx)
 804a9a7:	8b 51 10             	mov    0x10(%ecx),%edx
 804a9aa:	85 d2                	test   %edx,%edx
 804a9ac:	74 20                	je     804a9ce <sglib___Tree_delete_rightmost_leaf+0x67>
 804a9ae:	be 00 00 00 00       	mov    $0x0,%esi
 804a9b3:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804a9b7:	75 0a                	jne    804a9c3 <sglib___Tree_delete_rightmost_leaf+0x5c>
 804a9b9:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a9bd:	0f 94 c0             	sete   %al
 804a9c0:	0f b6 f0             	movzbl %al,%esi
 804a9c3:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a9c7:	8b 41 10             	mov    0x10(%ecx),%eax
 804a9ca:	89 03                	mov    %eax,(%ebx)
 804a9cc:	eb 2c                	jmp    804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
 804a9ce:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804a9d4:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804a9d8:	0f 94 c0             	sete   %al
 804a9db:	0f b6 f0             	movzbl %al,%esi
 804a9de:	eb 1a                	jmp    804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
 804a9e0:	8d 41 14             	lea    0x14(%ecx),%eax
 804a9e3:	e8 7f ff ff ff       	call   804a967 <sglib___Tree_delete_rightmost_leaf>
 804a9e8:	be 00 00 00 00       	mov    $0x0,%esi
 804a9ed:	85 c0                	test   %eax,%eax
 804a9ef:	74 09                	je     804a9fa <sglib___Tree_delete_rightmost_leaf+0x93>
 804a9f1:	89 d8                	mov    %ebx,%eax
 804a9f3:	e8 30 fc ff ff       	call   804a628 <sglib___Tree_fix_right_deletion_discrepancy>
 804a9f8:	89 c6                	mov    %eax,%esi
 804a9fa:	89 f0                	mov    %esi,%eax
 804a9fc:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 804a9ff:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 804aa02:	89 ec                	mov    %ebp,%esp
 804aa04:	5d                   	pop    %ebp
 804aa05:	c3                   	ret    

0804aa06 <sglib___Tree_fix_left_deletion_discrepancy>:
 804aa06:	55                   	push   %ebp
 804aa07:	89 e5                	mov    %esp,%ebp
 804aa09:	83 ec 38             	sub    $0x38,%esp
 804aa0c:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804aa0f:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804aa12:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804aa15:	89 c1                	mov    %eax,%ecx
 804aa17:	8b 38                	mov    (%eax),%edi
 804aa19:	85 ff                	test   %edi,%edi
 804aa1b:	75 24                	jne    804aa41 <sglib___Tree_fix_left_deletion_discrepancy+0x3b>
 804aa1d:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804aa24:	08 
 804aa25:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aa2c:	00 
 804aa2d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804aa34:	08 
 804aa35:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804aa3c:	e8 57 da ff ff       	call   8048498 <__assert_fail@plt>
 804aa41:	8b 5f 14             	mov    0x14(%edi),%ebx
 804aa44:	85 db                	test   %ebx,%ebx
 804aa46:	75 38                	jne    804aa80 <sglib___Tree_fix_left_deletion_discrepancy+0x7a>
 804aa48:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804aa4c:	74 24                	je     804aa72 <sglib___Tree_fix_left_deletion_discrepancy+0x6c>
 804aa4e:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804aa55:	08 
 804aa56:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aa5d:	00 
 804aa5e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804aa65:	08 
 804aa66:	c7 04 24 0a f6 04 08 	movl   $0x804f60a,(%esp)
 804aa6d:	e8 26 da ff ff       	call   8048498 <__assert_fail@plt>
 804aa72:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804aa76:	b8 00 00 00 00       	mov    $0x0,%eax
 804aa7b:	e9 ba 02 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804aa80:	8b 53 14             	mov    0x14(%ebx),%edx
 804aa83:	8b 73 10             	mov    0x10(%ebx),%esi
 804aa86:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804aa8a:	0f 85 94 01 00 00    	jne    804ac24 <sglib___Tree_fix_left_deletion_discrepancy+0x21e>
 804aa90:	85 f6                	test   %esi,%esi
 804aa92:	75 1a                	jne    804aaae <sglib___Tree_fix_left_deletion_discrepancy+0xa8>
 804aa94:	89 18                	mov    %ebx,(%eax)
 804aa96:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804aa9a:	89 7b 10             	mov    %edi,0x10(%ebx)
 804aa9d:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
 804aaa4:	b8 00 00 00 00       	mov    $0x0,%eax
 804aaa9:	e9 8c 02 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804aaae:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804aab2:	74 24                	je     804aad8 <sglib___Tree_fix_left_deletion_discrepancy+0xd2>
 804aab4:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804aabb:	08 
 804aabc:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aac3:	00 
 804aac4:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804aacb:	08 
 804aacc:	c7 04 24 84 f8 04 08 	movl   $0x804f884,(%esp)
 804aad3:	e8 c0 d9 ff ff       	call   8048498 <__assert_fail@plt>
 804aad8:	8b 46 14             	mov    0x14(%esi),%eax
 804aadb:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804aade:	8b 46 10             	mov    0x10(%esi),%eax
 804aae1:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804aae4:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804aae8:	74 09                	je     804aaf3 <sglib___Tree_fix_left_deletion_discrepancy+0xed>
 804aaea:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804aaed:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804aaf1:	75 2f                	jne    804ab22 <sglib___Tree_fix_left_deletion_discrepancy+0x11c>
 804aaf3:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804aaf7:	74 09                	je     804ab02 <sglib___Tree_fix_left_deletion_discrepancy+0xfc>
 804aaf9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804aafc:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ab00:	75 1a                	jne    804ab1c <sglib___Tree_fix_left_deletion_discrepancy+0x116>
 804ab02:	89 19                	mov    %ebx,(%ecx)
 804ab04:	89 7b 10             	mov    %edi,0x10(%ebx)
 804ab07:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804ab0b:	89 77 14             	mov    %esi,0x14(%edi)
 804ab0e:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804ab12:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab17:	e9 1e 02 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ab1c:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804ab20:	74 6f                	je     804ab91 <sglib___Tree_fix_left_deletion_discrepancy+0x18b>
 804ab22:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ab25:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804ab29:	75 60                	jne    804ab8b <sglib___Tree_fix_left_deletion_discrepancy+0x185>
 804ab2b:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804ab2f:	90                   	nop    
 804ab30:	74 34                	je     804ab66 <sglib___Tree_fix_left_deletion_discrepancy+0x160>
 804ab32:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ab35:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804ab39:	75 2b                	jne    804ab66 <sglib___Tree_fix_left_deletion_discrepancy+0x160>
 804ab3b:	8b 50 14             	mov    0x14(%eax),%edx
 804ab3e:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804ab41:	8b 50 10             	mov    0x10(%eax),%edx
 804ab44:	89 01                	mov    %eax,(%ecx)
 804ab46:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804ab4a:	89 58 14             	mov    %ebx,0x14(%eax)
 804ab4d:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804ab50:	89 46 10             	mov    %eax,0x10(%esi)
 804ab53:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ab56:	89 78 10             	mov    %edi,0x10(%eax)
 804ab59:	89 57 14             	mov    %edx,0x14(%edi)
 804ab5c:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab61:	e9 d4 01 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ab66:	89 31                	mov    %esi,(%ecx)
 804ab68:	89 5e 14             	mov    %ebx,0x14(%esi)
 804ab6b:	89 7e 10             	mov    %edi,0x10(%esi)
 804ab6e:	89 53 14             	mov    %edx,0x14(%ebx)
 804ab71:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804ab74:	89 53 10             	mov    %edx,0x10(%ebx)
 804ab77:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ab7a:	89 47 14             	mov    %eax,0x14(%edi)
 804ab7d:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804ab81:	b8 00 00 00 00       	mov    $0x0,%eax
 804ab86:	e9 af 01 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ab8b:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804ab8f:	74 6f                	je     804ac00 <sglib___Tree_fix_left_deletion_discrepancy+0x1fa>
 804ab91:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ab94:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804ab98:	75 66                	jne    804ac00 <sglib___Tree_fix_left_deletion_discrepancy+0x1fa>
 804ab9a:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804ab9e:	66 90                	xchg   %ax,%ax
 804aba0:	74 2d                	je     804abcf <sglib___Tree_fix_left_deletion_discrepancy+0x1c9>
 804aba2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804aba5:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804aba9:	74 24                	je     804abcf <sglib___Tree_fix_left_deletion_discrepancy+0x1c9>
 804abab:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804abb2:	08 
 804abb3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804abba:	00 
 804abbb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804abc2:	08 
 804abc3:	c7 04 24 a4 f8 04 08 	movl   $0x804f8a4,(%esp)
 804abca:	e8 c9 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804abcf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804abd2:	8b 52 14             	mov    0x14(%edx),%edx
 804abd5:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804abd8:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804abdb:	8b 50 10             	mov    0x10(%eax),%edx
 804abde:	89 01                	mov    %eax,(%ecx)
 804abe0:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804abe4:	89 58 14             	mov    %ebx,0x14(%eax)
 804abe7:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804abea:	89 46 10             	mov    %eax,0x10(%esi)
 804abed:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804abf0:	89 78 10             	mov    %edi,0x10(%eax)
 804abf3:	89 57 14             	mov    %edx,0x14(%edi)
 804abf6:	b8 00 00 00 00       	mov    $0x0,%eax
 804abfb:	e9 3a 01 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ac00:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804ac07:	08 
 804ac08:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ac0f:	00 
 804ac10:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ac17:	08 
 804ac18:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804ac1f:	e8 74 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804ac24:	85 d2                	test   %edx,%edx
 804ac26:	74 06                	je     804ac2e <sglib___Tree_fix_left_deletion_discrepancy+0x228>
 804ac28:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804ac2c:	75 29                	jne    804ac57 <sglib___Tree_fix_left_deletion_discrepancy+0x251>
 804ac2e:	85 f6                	test   %esi,%esi
 804ac30:	74 06                	je     804ac38 <sglib___Tree_fix_left_deletion_discrepancy+0x232>
 804ac32:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804ac36:	75 17                	jne    804ac4f <sglib___Tree_fix_left_deletion_discrepancy+0x249>
 804ac38:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804ac3c:	0f 94 c0             	sete   %al
 804ac3f:	0f b6 c0             	movzbl %al,%eax
 804ac42:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ac46:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804ac4a:	e9 eb 00 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ac4f:	85 d2                	test   %edx,%edx
 804ac51:	0f 84 8f 00 00 00    	je     804ace6 <sglib___Tree_fix_left_deletion_discrepancy+0x2e0>
 804ac57:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804ac5b:	0f 85 81 00 00 00    	jne    804ace2 <sglib___Tree_fix_left_deletion_discrepancy+0x2dc>
 804ac61:	85 f6                	test   %esi,%esi
 804ac63:	74 08                	je     804ac6d <sglib___Tree_fix_left_deletion_discrepancy+0x267>
 804ac65:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804ac69:	84 c0                	test   %al,%al
 804ac6b:	75 21                	jne    804ac8e <sglib___Tree_fix_left_deletion_discrepancy+0x288>
 804ac6d:	89 19                	mov    %ebx,(%ecx)
 804ac6f:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804ac73:	88 43 0c             	mov    %al,0xc(%ebx)
 804ac76:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ac7a:	89 7b 10             	mov    %edi,0x10(%ebx)
 804ac7d:	89 77 14             	mov    %esi,0x14(%edi)
 804ac80:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804ac84:	b8 00 00 00 00       	mov    $0x0,%eax
 804ac89:	e9 ac 00 00 00       	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ac8e:	3c 01                	cmp    $0x1,%al
 804ac90:	74 24                	je     804acb6 <sglib___Tree_fix_left_deletion_discrepancy+0x2b0>
 804ac92:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804ac99:	08 
 804ac9a:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804aca1:	00 
 804aca2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804aca9:	08 
 804acaa:	c7 04 24 18 f6 04 08 	movl   $0x804f618,(%esp)
 804acb1:	e8 e2 d7 ff ff       	call   8048498 <__assert_fail@plt>
 804acb6:	8b 46 14             	mov    0x14(%esi),%eax
 804acb9:	8b 56 10             	mov    0x10(%esi),%edx
 804acbc:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804acbf:	89 31                	mov    %esi,(%ecx)
 804acc1:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804acc5:	88 56 0c             	mov    %dl,0xc(%esi)
 804acc8:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804accc:	89 5e 14             	mov    %ebx,0x14(%esi)
 804accf:	89 7e 10             	mov    %edi,0x10(%esi)
 804acd2:	89 43 10             	mov    %eax,0x10(%ebx)
 804acd5:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804acd8:	89 47 14             	mov    %eax,0x14(%edi)
 804acdb:	b8 00 00 00 00       	mov    $0x0,%eax
 804ace0:	eb 58                	jmp    804ad3a <sglib___Tree_fix_left_deletion_discrepancy+0x334>
 804ace2:	85 f6                	test   %esi,%esi
 804ace4:	74 06                	je     804acec <sglib___Tree_fix_left_deletion_discrepancy+0x2e6>
 804ace6:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804acea:	74 24                	je     804ad10 <sglib___Tree_fix_left_deletion_discrepancy+0x30a>
 804acec:	c7 44 24 0c 80 02 05 	movl   $0x8050280,0xc(%esp)
 804acf3:	08 
 804acf4:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804acfb:	00 
 804acfc:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ad03:	08 
 804ad04:	c7 04 24 c8 f8 04 08 	movl   $0x804f8c8,(%esp)
 804ad0b:	e8 88 d7 ff ff       	call   8048498 <__assert_fail@plt>
 804ad10:	8b 46 14             	mov    0x14(%esi),%eax
 804ad13:	8b 56 10             	mov    0x10(%esi),%edx
 804ad16:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804ad19:	89 31                	mov    %esi,(%ecx)
 804ad1b:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804ad1f:	88 56 0c             	mov    %dl,0xc(%esi)
 804ad22:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804ad26:	89 5e 14             	mov    %ebx,0x14(%esi)
 804ad29:	89 7e 10             	mov    %edi,0x10(%esi)
 804ad2c:	89 43 10             	mov    %eax,0x10(%ebx)
 804ad2f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804ad32:	89 47 14             	mov    %eax,0x14(%edi)
 804ad35:	b8 00 00 00 00       	mov    $0x0,%eax
 804ad3a:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804ad3d:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804ad40:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804ad43:	89 ec                	mov    %ebp,%esp
 804ad45:	5d                   	pop    %ebp
 804ad46:	c3                   	ret    

0804ad47 <sglib___Tree_delete_recursive>:
 804ad47:	55                   	push   %ebp
 804ad48:	89 e5                	mov    %esp,%ebp
 804ad4a:	83 ec 38             	sub    $0x38,%esp
 804ad4d:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804ad50:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804ad53:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804ad56:	8b 7d 08             	mov    0x8(%ebp),%edi
 804ad59:	8b 75 0c             	mov    0xc(%ebp),%esi
 804ad5c:	8b 1f                	mov    (%edi),%ebx
 804ad5e:	85 db                	test   %ebx,%ebx
 804ad60:	75 24                	jne    804ad86 <sglib___Tree_delete_recursive+0x3f>
 804ad62:	c7 44 24 0c e1 01 05 	movl   $0x80501e1,0xc(%esp)
 804ad69:	08 
 804ad6a:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ad71:	00 
 804ad72:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ad79:	08 
 804ad7a:	c7 04 24 ec f8 04 08 	movl   $0x804f8ec,(%esp)
 804ad81:	e8 12 d7 ff ff       	call   8048498 <__assert_fail@plt>
 804ad86:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804ad8a:	89 34 24             	mov    %esi,(%esp)
 804ad8d:	e8 7e d8 ff ff       	call   8048610 <myListCmp>
 804ad92:	85 c0                	test   %eax,%eax
 804ad94:	78 0d                	js     804ada3 <sglib___Tree_delete_recursive+0x5c>
 804ad96:	85 c0                	test   %eax,%eax
 804ad98:	0f 94 c2             	sete   %dl
 804ad9b:	84 d2                	test   %dl,%dl
 804ad9d:	74 29                	je     804adc8 <sglib___Tree_delete_recursive+0x81>
 804ad9f:	39 de                	cmp    %ebx,%esi
 804ada1:	73 25                	jae    804adc8 <sglib___Tree_delete_recursive+0x81>
 804ada3:	89 74 24 04          	mov    %esi,0x4(%esp)
 804ada7:	8d 43 10             	lea    0x10(%ebx),%eax
 804adaa:	89 04 24             	mov    %eax,(%esp)
 804adad:	e8 95 ff ff ff       	call   804ad47 <sglib___Tree_delete_recursive>
 804adb2:	85 c0                	test   %eax,%eax
 804adb4:	0f 84 e3 00 00 00    	je     804ae9d <sglib___Tree_delete_recursive+0x156>
 804adba:	89 f8                	mov    %edi,%eax
 804adbc:	e8 45 fc ff ff       	call   804aa06 <sglib___Tree_fix_left_deletion_discrepancy>
 804adc1:	89 c2                	mov    %eax,%edx
 804adc3:	e9 da 00 00 00       	jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
 804adc8:	85 c0                	test   %eax,%eax
 804adca:	7f 0a                	jg     804add6 <sglib___Tree_delete_recursive+0x8f>
 804adcc:	84 d2                	test   %dl,%dl
 804adce:	66 90                	xchg   %ax,%ax
 804add0:	74 29                	je     804adfb <sglib___Tree_delete_recursive+0xb4>
 804add2:	39 de                	cmp    %ebx,%esi
 804add4:	76 25                	jbe    804adfb <sglib___Tree_delete_recursive+0xb4>
 804add6:	89 74 24 04          	mov    %esi,0x4(%esp)
 804adda:	8d 43 14             	lea    0x14(%ebx),%eax
 804addd:	89 04 24             	mov    %eax,(%esp)
 804ade0:	e8 62 ff ff ff       	call   804ad47 <sglib___Tree_delete_recursive>
 804ade5:	85 c0                	test   %eax,%eax
 804ade7:	0f 84 b0 00 00 00    	je     804ae9d <sglib___Tree_delete_recursive+0x156>
 804aded:	89 f8                	mov    %edi,%eax
 804adef:	e8 34 f8 ff ff       	call   804a628 <sglib___Tree_fix_right_deletion_discrepancy>
 804adf4:	89 c2                	mov    %eax,%edx
 804adf6:	e9 a7 00 00 00       	jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
 804adfb:	39 de                	cmp    %ebx,%esi
 804adfd:	74 24                	je     804ae23 <sglib___Tree_delete_recursive+0xdc>
 804adff:	c7 44 24 0c e1 01 05 	movl   $0x80501e1,0xc(%esp)
 804ae06:	08 
 804ae07:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804ae0e:	00 
 804ae0f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ae16:	08 
 804ae17:	c7 04 24 48 f9 04 08 	movl   $0x804f948,(%esp)
 804ae1e:	e8 75 d6 ff ff       	call   8048498 <__assert_fail@plt>
 804ae23:	83 7e 10 00          	cmpl   $0x0,0x10(%esi)
 804ae27:	75 39                	jne    804ae62 <sglib___Tree_delete_recursive+0x11b>
 804ae29:	8b 4e 14             	mov    0x14(%esi),%ecx
 804ae2c:	85 c9                	test   %ecx,%ecx
 804ae2e:	75 12                	jne    804ae42 <sglib___Tree_delete_recursive+0xfb>
 804ae30:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
 804ae36:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804ae3a:	0f 94 c0             	sete   %al
 804ae3d:	0f b6 d0             	movzbl %al,%edx
 804ae40:	eb 60                	jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
 804ae42:	ba 00 00 00 00       	mov    $0x0,%edx
 804ae47:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804ae4b:	75 0a                	jne    804ae57 <sglib___Tree_delete_recursive+0x110>
 804ae4d:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804ae51:	0f 94 c0             	sete   %al
 804ae54:	0f b6 d0             	movzbl %al,%edx
 804ae57:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 804ae5b:	8b 46 14             	mov    0x14(%esi),%eax
 804ae5e:	89 07                	mov    %eax,(%edi)
 804ae60:	eb 40                	jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
 804ae62:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804ae65:	8d 46 10             	lea    0x10(%esi),%eax
 804ae68:	e8 fa fa ff ff       	call   804a967 <sglib___Tree_delete_rightmost_leaf>
 804ae6d:	8b 4e 10             	mov    0x10(%esi),%ecx
 804ae70:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ae73:	89 4a 10             	mov    %ecx,0x10(%edx)
 804ae76:	8b 4e 14             	mov    0x14(%esi),%ecx
 804ae79:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ae7c:	89 4a 14             	mov    %ecx,0x14(%edx)
 804ae7f:	0f b6 4e 0c          	movzbl 0xc(%esi),%ecx
 804ae83:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ae86:	88 4a 0c             	mov    %cl,0xc(%edx)
 804ae89:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ae8c:	89 17                	mov    %edx,(%edi)
 804ae8e:	85 c0                	test   %eax,%eax
 804ae90:	74 0b                	je     804ae9d <sglib___Tree_delete_recursive+0x156>
 804ae92:	89 f8                	mov    %edi,%eax
 804ae94:	e8 6d fb ff ff       	call   804aa06 <sglib___Tree_fix_left_deletion_discrepancy>
 804ae99:	89 c2                	mov    %eax,%edx
 804ae9b:	eb 05                	jmp    804aea2 <sglib___Tree_delete_recursive+0x15b>
 804ae9d:	ba 00 00 00 00       	mov    $0x0,%edx
 804aea2:	89 d0                	mov    %edx,%eax
 804aea4:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804aea7:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804aeaa:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804aead:	89 ec                	mov    %ebp,%esp
 804aeaf:	5d                   	pop    %ebp
 804aeb0:	c3                   	ret    

0804aeb1 <sglib_Tree_delete>:
 804aeb1:	55                   	push   %ebp
 804aeb2:	89 e5                	mov    %esp,%ebp
 804aeb4:	53                   	push   %ebx
 804aeb5:	83 ec 14             	sub    $0x14,%esp
 804aeb8:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804aebb:	8b 45 0c             	mov    0xc(%ebp),%eax
 804aebe:	89 44 24 04          	mov    %eax,0x4(%esp)
 804aec2:	89 1c 24             	mov    %ebx,(%esp)
 804aec5:	e8 7d fe ff ff       	call   804ad47 <sglib___Tree_delete_recursive>
 804aeca:	8b 03                	mov    (%ebx),%eax
 804aecc:	85 c0                	test   %eax,%eax
 804aece:	74 04                	je     804aed4 <sglib_Tree_delete+0x23>
 804aed0:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804aed4:	83 c4 14             	add    $0x14,%esp
 804aed7:	5b                   	pop    %ebx
 804aed8:	5d                   	pop    %ebp
 804aed9:	c3                   	ret    

0804aeda <sglib_Tree_delete_if_member>:
 804aeda:	55                   	push   %ebp
 804aedb:	89 e5                	mov    %esp,%ebp
 804aedd:	53                   	push   %ebx
 804aede:	83 ec 14             	sub    $0x14,%esp
 804aee1:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804aee4:	8b 45 0c             	mov    0xc(%ebp),%eax
 804aee7:	89 44 24 04          	mov    %eax,0x4(%esp)
 804aeeb:	8b 03                	mov    (%ebx),%eax
 804aeed:	89 04 24             	mov    %eax,(%esp)
 804aef0:	e8 17 ec ff ff       	call   8049b0c <sglib_Tree_find_member>
 804aef5:	89 c2                	mov    %eax,%edx
 804aef7:	8b 45 10             	mov    0x10(%ebp),%eax
 804aefa:	89 10                	mov    %edx,(%eax)
 804aefc:	b8 00 00 00 00       	mov    $0x0,%eax
 804af01:	85 d2                	test   %edx,%edx
 804af03:	74 11                	je     804af16 <sglib_Tree_delete_if_member+0x3c>
 804af05:	89 54 24 04          	mov    %edx,0x4(%esp)
 804af09:	89 1c 24             	mov    %ebx,(%esp)
 804af0c:	e8 a0 ff ff ff       	call   804aeb1 <sglib_Tree_delete>
 804af11:	b8 01 00 00 00       	mov    $0x1,%eax
 804af16:	83 c4 14             	add    $0x14,%esp
 804af19:	5b                   	pop    %ebx
 804af1a:	5d                   	pop    %ebp
 804af1b:	c3                   	ret    

0804af1c <sglib_ReverseSortedList_delete>:
 804af1c:	55                   	push   %ebp
 804af1d:	89 e5                	mov    %esp,%ebp
 804af1f:	83 ec 18             	sub    $0x18,%esp
 804af22:	8b 55 08             	mov    0x8(%ebp),%edx
 804af25:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804af28:	8b 02                	mov    (%edx),%eax
 804af2a:	85 c0                	test   %eax,%eax
 804af2c:	74 16                	je     804af44 <sglib_ReverseSortedList_delete+0x28>
 804af2e:	39 c8                	cmp    %ecx,%eax
 804af30:	74 0e                	je     804af40 <sglib_ReverseSortedList_delete+0x24>
 804af32:	8d 50 04             	lea    0x4(%eax),%edx
 804af35:	8b 40 04             	mov    0x4(%eax),%eax
 804af38:	85 c0                	test   %eax,%eax
 804af3a:	74 08                	je     804af44 <sglib_ReverseSortedList_delete+0x28>
 804af3c:	39 c8                	cmp    %ecx,%eax
 804af3e:	75 f2                	jne    804af32 <sglib_ReverseSortedList_delete+0x16>
 804af40:	85 c0                	test   %eax,%eax
 804af42:	75 24                	jne    804af68 <sglib_ReverseSortedList_delete+0x4c>
 804af44:	c7 44 24 0c ac 02 05 	movl   $0x80502ac,0xc(%esp)
 804af4b:	08 
 804af4c:	c7 44 24 08 46 00 00 	movl   $0x46,0x8(%esp)
 804af53:	00 
 804af54:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804af5b:	08 
 804af5c:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804af63:	e8 30 d5 ff ff       	call   8048498 <__assert_fail@plt>
 804af68:	8b 40 04             	mov    0x4(%eax),%eax
 804af6b:	89 02                	mov    %eax,(%edx)
 804af6d:	c9                   	leave  
 804af6e:	c3                   	ret    

0804af6f <sglib_SortedList_delete>:
 804af6f:	55                   	push   %ebp
 804af70:	89 e5                	mov    %esp,%ebp
 804af72:	83 ec 18             	sub    $0x18,%esp
 804af75:	8b 55 08             	mov    0x8(%ebp),%edx
 804af78:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804af7b:	8b 02                	mov    (%edx),%eax
 804af7d:	85 c0                	test   %eax,%eax
 804af7f:	74 16                	je     804af97 <sglib_SortedList_delete+0x28>
 804af81:	39 c8                	cmp    %ecx,%eax
 804af83:	74 0e                	je     804af93 <sglib_SortedList_delete+0x24>
 804af85:	8d 50 04             	lea    0x4(%eax),%edx
 804af88:	8b 40 04             	mov    0x4(%eax),%eax
 804af8b:	85 c0                	test   %eax,%eax
 804af8d:	74 08                	je     804af97 <sglib_SortedList_delete+0x28>
 804af8f:	39 c8                	cmp    %ecx,%eax
 804af91:	75 f2                	jne    804af85 <sglib_SortedList_delete+0x16>
 804af93:	85 c0                	test   %eax,%eax
 804af95:	75 24                	jne    804afbb <sglib_SortedList_delete+0x4c>
 804af97:	c7 44 24 0c cb 02 05 	movl   $0x80502cb,0xc(%esp)
 804af9e:	08 
 804af9f:	c7 44 24 08 44 00 00 	movl   $0x44,0x8(%esp)
 804afa6:	00 
 804afa7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804afae:	08 
 804afaf:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804afb6:	e8 dd d4 ff ff       	call   8048498 <__assert_fail@plt>
 804afbb:	8b 40 04             	mov    0x4(%eax),%eax
 804afbe:	89 02                	mov    %eax,(%edx)
 804afc0:	c9                   	leave  
 804afc1:	c3                   	ret    

0804afc2 <sglib_SimpleList_delete>:
 804afc2:	55                   	push   %ebp
 804afc3:	89 e5                	mov    %esp,%ebp
 804afc5:	83 ec 18             	sub    $0x18,%esp
 804afc8:	8b 55 08             	mov    0x8(%ebp),%edx
 804afcb:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804afce:	8b 02                	mov    (%edx),%eax
 804afd0:	85 c0                	test   %eax,%eax
 804afd2:	74 16                	je     804afea <sglib_SimpleList_delete+0x28>
 804afd4:	39 c8                	cmp    %ecx,%eax
 804afd6:	74 0e                	je     804afe6 <sglib_SimpleList_delete+0x24>
 804afd8:	8d 50 04             	lea    0x4(%eax),%edx
 804afdb:	8b 40 04             	mov    0x4(%eax),%eax
 804afde:	85 c0                	test   %eax,%eax
 804afe0:	74 08                	je     804afea <sglib_SimpleList_delete+0x28>
 804afe2:	39 c8                	cmp    %ecx,%eax
 804afe4:	75 f2                	jne    804afd8 <sglib_SimpleList_delete+0x16>
 804afe6:	85 c0                	test   %eax,%eax
 804afe8:	75 24                	jne    804b00e <sglib_SimpleList_delete+0x4c>
 804afea:	c7 44 24 0c e3 02 05 	movl   $0x80502e3,0xc(%esp)
 804aff1:	08 
 804aff2:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 804aff9:	00 
 804affa:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b001:	08 
 804b002:	c7 04 24 b0 f9 04 08 	movl   $0x804f9b0,(%esp)
 804b009:	e8 8a d4 ff ff       	call   8048498 <__assert_fail@plt>
 804b00e:	8b 40 04             	mov    0x4(%eax),%eax
 804b011:	89 02                	mov    %eax,(%edx)
 804b013:	c9                   	leave  
 804b014:	c3                   	ret    

0804b015 <sglib_hashed_SimpleList_delete>:
 804b015:	55                   	push   %ebp
 804b016:	89 e5                	mov    %esp,%ebp
 804b018:	53                   	push   %ebx
 804b019:	83 ec 14             	sub    $0x14,%esp
 804b01c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b01f:	89 1c 24             	mov    %ebx,(%esp)
 804b022:	e8 f8 d5 ff ff       	call   804861f <slistHashFunction>
 804b027:	89 c1                	mov    %eax,%ecx
 804b029:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804b02d:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804b032:	f7 e2                	mul    %edx
 804b034:	c1 ea 05             	shr    $0x5,%edx
 804b037:	6b d2 64             	imul   $0x64,%edx,%edx
 804b03a:	89 c8                	mov    %ecx,%eax
 804b03c:	29 d0                	sub    %edx,%eax
 804b03e:	8b 55 08             	mov    0x8(%ebp),%edx
 804b041:	8d 04 82             	lea    (%edx,%eax,4),%eax
 804b044:	89 04 24             	mov    %eax,(%esp)
 804b047:	e8 76 ff ff ff       	call   804afc2 <sglib_SimpleList_delete>
 804b04c:	83 c4 14             	add    $0x14,%esp
 804b04f:	5b                   	pop    %ebx
 804b050:	5d                   	pop    %ebp
 804b051:	c3                   	ret    

0804b052 <sglib_Tree_dump_rec>:
 804b052:	55                   	push   %ebp
 804b053:	89 e5                	mov    %esp,%ebp
 804b055:	53                   	push   %ebx
 804b056:	83 ec 14             	sub    $0x14,%esp
 804b059:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b05c:	85 db                	test   %ebx,%ebx
 804b05e:	74 7b                	je     804b0db <sglib_Tree_dump_rec+0x89>
 804b060:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
 804b067:	e8 fc d3 ff ff       	call   8048468 <putchar@plt>
 804b06c:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b071:	89 04 24             	mov    %eax,(%esp)
 804b074:	e8 3f d4 ff ff       	call   80484b8 <fflush@plt>
 804b079:	8b 43 10             	mov    0x10(%ebx),%eax
 804b07c:	89 04 24             	mov    %eax,(%esp)
 804b07f:	e8 ce ff ff ff       	call   804b052 <sglib_Tree_dump_rec>
 804b084:	8b 03                	mov    (%ebx),%eax
 804b086:	ba 27 f6 04 08       	mov    $0x804f627,%edx
 804b08b:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804b08f:	74 05                	je     804b096 <sglib_Tree_dump_rec+0x44>
 804b091:	ba 29 f6 04 08       	mov    $0x804f629,%edx
 804b096:	89 44 24 08          	mov    %eax,0x8(%esp)
 804b09a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804b09e:	c7 04 24 2b f6 04 08 	movl   $0x804f62b,(%esp)
 804b0a5:	e8 1e d4 ff ff       	call   80484c8 <printf@plt>
 804b0aa:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b0af:	89 04 24             	mov    %eax,(%esp)
 804b0b2:	e8 01 d4 ff ff       	call   80484b8 <fflush@plt>
 804b0b7:	8b 43 14             	mov    0x14(%ebx),%eax
 804b0ba:	89 04 24             	mov    %eax,(%esp)
 804b0bd:	e8 90 ff ff ff       	call   804b052 <sglib_Tree_dump_rec>
 804b0c2:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
 804b0c9:	e8 9a d3 ff ff       	call   8048468 <putchar@plt>
 804b0ce:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b0d3:	89 04 24             	mov    %eax,(%esp)
 804b0d6:	e8 dd d3 ff ff       	call   80484b8 <fflush@plt>
 804b0db:	83 c4 14             	add    $0x14,%esp
 804b0de:	5b                   	pop    %ebx
 804b0df:	5d                   	pop    %ebp
 804b0e0:	c3                   	ret    

0804b0e1 <sglib_Tree_dump>:
 804b0e1:	55                   	push   %ebp
 804b0e2:	89 e5                	mov    %esp,%ebp
 804b0e4:	83 ec 08             	sub    $0x8,%esp
 804b0e7:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804b0ee:	e8 75 d3 ff ff       	call   8048468 <putchar@plt>
 804b0f3:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b0f8:	89 04 24             	mov    %eax,(%esp)
 804b0fb:	e8 b8 d3 ff ff       	call   80484b8 <fflush@plt>
 804b100:	8b 45 08             	mov    0x8(%ebp),%eax
 804b103:	89 04 24             	mov    %eax,(%esp)
 804b106:	e8 47 ff ff ff       	call   804b052 <sglib_Tree_dump_rec>
 804b10b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804b112:	e8 51 d3 ff ff       	call   8048468 <putchar@plt>
 804b117:	a1 a4 14 05 08       	mov    0x80514a4,%eax
 804b11c:	89 04 24             	mov    %eax,(%esp)
 804b11f:	e8 94 d3 ff ff       	call   80484b8 <fflush@plt>
 804b124:	c9                   	leave  
 804b125:	c3                   	ret    

0804b126 <check_that_int_list_is_reverse_sorted>:
 804b126:	55                   	push   %ebp
 804b127:	89 e5                	mov    %esp,%ebp
 804b129:	83 ec 18             	sub    $0x18,%esp
 804b12c:	8b 45 08             	mov    0x8(%ebp),%eax
 804b12f:	85 c0                	test   %eax,%eax
 804b131:	75 53                	jne    804b186 <check_that_int_list_is_reverse_sorted+0x60>
 804b133:	eb 58                	jmp    804b18d <check_that_int_list_is_reverse_sorted+0x67>
 804b135:	8b 00                	mov    (%eax),%eax
 804b137:	3b 02                	cmp    (%edx),%eax
 804b139:	73 49                	jae    804b184 <check_that_int_list_is_reverse_sorted+0x5e>
 804b13b:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b140:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b144:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804b14b:	00 
 804b14c:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b153:	00 
 804b154:	c7 04 24 1c fa 04 08 	movl   $0x804fa1c,(%esp)
 804b15b:	e8 88 d3 ff ff       	call   80484e8 <fwrite@plt>
 804b160:	c7 44 24 0c 80 00 05 	movl   $0x8050080,0xc(%esp)
 804b167:	08 
 804b168:	c7 44 24 08 d6 00 00 	movl   $0xd6,0x8(%esp)
 804b16f:	00 
 804b170:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b177:	08 
 804b178:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b17f:	e8 14 d3 ff ff       	call   8048498 <__assert_fail@plt>
 804b184:	89 d0                	mov    %edx,%eax
 804b186:	8b 50 04             	mov    0x4(%eax),%edx
 804b189:	85 d2                	test   %edx,%edx
 804b18b:	75 a8                	jne    804b135 <check_that_int_list_is_reverse_sorted+0xf>
 804b18d:	c9                   	leave  
 804b18e:	c3                   	ret    

0804b18f <check_that_int_list_is_sorted>:
 804b18f:	55                   	push   %ebp
 804b190:	89 e5                	mov    %esp,%ebp
 804b192:	83 ec 18             	sub    $0x18,%esp
 804b195:	8b 45 08             	mov    0x8(%ebp),%eax
 804b198:	85 c0                	test   %eax,%eax
 804b19a:	75 53                	jne    804b1ef <check_that_int_list_is_sorted+0x60>
 804b19c:	eb 58                	jmp    804b1f6 <check_that_int_list_is_sorted+0x67>
 804b19e:	8b 00                	mov    (%eax),%eax
 804b1a0:	3b 02                	cmp    (%edx),%eax
 804b1a2:	76 49                	jbe    804b1ed <check_that_int_list_is_sorted+0x5e>
 804b1a4:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b1a9:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b1ad:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804b1b4:	00 
 804b1b5:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b1bc:	00 
 804b1bd:	c7 04 24 1c fa 04 08 	movl   $0x804fa1c,(%esp)
 804b1c4:	e8 1f d3 ff ff       	call   80484e8 <fwrite@plt>
 804b1c9:	c7 44 24 0c a6 00 05 	movl   $0x80500a6,0xc(%esp)
 804b1d0:	08 
 804b1d1:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 804b1d8:	00 
 804b1d9:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b1e0:	08 
 804b1e1:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b1e8:	e8 ab d2 ff ff       	call   8048498 <__assert_fail@plt>
 804b1ed:	89 d0                	mov    %edx,%eax
 804b1ef:	8b 50 04             	mov    0x4(%eax),%edx
 804b1f2:	85 d2                	test   %edx,%edx
 804b1f4:	75 a8                	jne    804b19e <check_that_int_list_is_sorted+0xf>
 804b1f6:	c9                   	leave  
 804b1f7:	c3                   	ret    

0804b1f8 <check_that_int_array_is_sorted>:
 804b1f8:	55                   	push   %ebp
 804b1f9:	89 e5                	mov    %esp,%ebp
 804b1fb:	53                   	push   %ebx
 804b1fc:	83 ec 14             	sub    $0x14,%esp
 804b1ff:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804b202:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b205:	8d 43 ff             	lea    0xffffffff(%ebx),%eax
 804b208:	85 c0                	test   %eax,%eax
 804b20a:	7e 63                	jle    804b26f <check_that_int_array_is_sorted+0x77>
 804b20c:	8b 01                	mov    (%ecx),%eax
 804b20e:	ba 00 00 00 00       	mov    $0x0,%edx
 804b213:	3b 41 04             	cmp    0x4(%ecx),%eax
 804b216:	7f 0b                	jg     804b223 <check_that_int_array_is_sorted+0x2b>
 804b218:	eb 46                	jmp    804b260 <check_that_int_array_is_sorted+0x68>
 804b21a:	8b 04 91             	mov    (%ecx,%edx,4),%eax
 804b21d:	3b 44 91 04          	cmp    0x4(%ecx,%edx,4),%eax
 804b221:	7e 42                	jle    804b265 <check_that_int_array_is_sorted+0x6d>
 804b223:	89 54 24 08          	mov    %edx,0x8(%esp)
 804b227:	c7 44 24 04 44 fa 04 	movl   $0x804fa44,0x4(%esp)
 804b22e:	08 
 804b22f:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b234:	89 04 24             	mov    %eax,(%esp)
 804b237:	e8 bc d2 ff ff       	call   80484f8 <fprintf@plt>
 804b23c:	c7 44 24 0c c4 00 05 	movl   $0x80500c4,0xc(%esp)
 804b243:	08 
 804b244:	c7 44 24 08 bf 00 00 	movl   $0xbf,0x8(%esp)
 804b24b:	00 
 804b24c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b253:	08 
 804b254:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b25b:	e8 38 d2 ff ff       	call   8048498 <__assert_fail@plt>
 804b260:	ba 00 00 00 00       	mov    $0x0,%edx
 804b265:	83 c2 01             	add    $0x1,%edx
 804b268:	8d 43 ff             	lea    0xffffffff(%ebx),%eax
 804b26b:	39 c2                	cmp    %eax,%edx
 804b26d:	75 ab                	jne    804b21a <check_that_int_array_is_sorted+0x22>
 804b26f:	83 c4 14             	add    $0x14,%esp
 804b272:	5b                   	pop    %ebx
 804b273:	5d                   	pop    %ebp
 804b274:	c3                   	ret    

0804b275 <check_multiple_array_correspondence>:
 804b275:	55                   	push   %ebp
 804b276:	89 e5                	mov    %esp,%ebp
 804b278:	56                   	push   %esi
 804b279:	53                   	push   %ebx
 804b27a:	83 ec 10             	sub    $0x10,%esp
 804b27d:	8b 75 08             	mov    0x8(%ebp),%esi
 804b280:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b283:	b9 00 00 00 00       	mov    $0x0,%ecx
 804b288:	8b 04 8e             	mov    (%esi,%ecx,4),%eax
 804b28b:	89 c2                	mov    %eax,%edx
 804b28d:	d1 fa                	sar    %edx
 804b28f:	c1 e0 02             	shl    $0x2,%eax
 804b292:	31 c2                	xor    %eax,%edx
 804b294:	39 14 8b             	cmp    %edx,(%ebx,%ecx,4)
 804b297:	74 3d                	je     804b2d6 <check_multiple_array_correspondence+0x61>
 804b299:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804b29d:	c7 44 24 04 78 fa 04 	movl   $0x804fa78,0x4(%esp)
 804b2a4:	08 
 804b2a5:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b2aa:	89 04 24             	mov    %eax,(%esp)
 804b2ad:	e8 46 d2 ff ff       	call   80484f8 <fprintf@plt>
 804b2b2:	c7 44 24 0c 00 01 05 	movl   $0x8050100,0xc(%esp)
 804b2b9:	08 
 804b2ba:	c7 44 24 08 b5 00 00 	movl   $0xb5,0x8(%esp)
 804b2c1:	00 
 804b2c2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b2c9:	08 
 804b2ca:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b2d1:	e8 c2 d1 ff ff       	call   8048498 <__assert_fail@plt>
 804b2d6:	83 c1 01             	add    $0x1,%ecx
 804b2d9:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804b2df:	75 a7                	jne    804b288 <check_multiple_array_correspondence+0x13>
 804b2e1:	83 c4 10             	add    $0x10,%esp
 804b2e4:	5b                   	pop    %ebx
 804b2e5:	5e                   	pop    %esi
 804b2e6:	5d                   	pop    %ebp
 804b2e7:	c3                   	ret    

0804b2e8 <compare_counts>:
 804b2e8:	55                   	push   %ebp
 804b2e9:	89 e5                	mov    %esp,%ebp
 804b2eb:	57                   	push   %edi
 804b2ec:	56                   	push   %esi
 804b2ed:	53                   	push   %ebx
 804b2ee:	83 ec 1c             	sub    $0x1c,%esp
 804b2f1:	8b 75 0c             	mov    0xc(%ebp),%esi
 804b2f4:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b2f7:	bf 00 00 00 00       	mov    $0x0,%edi
 804b2fc:	8b 03                	mov    (%ebx),%eax
 804b2fe:	3b 06                	cmp    (%esi),%eax
 804b300:	0f 84 b4 00 00 00    	je     804b3ba <compare_counts+0xd2>
 804b306:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b30b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b30f:	c7 44 24 08 3c 00 00 	movl   $0x3c,0x8(%esp)
 804b316:	00 
 804b317:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b31e:	00 
 804b31f:	c7 04 24 bc fa 04 08 	movl   $0x804fabc,(%esp)
 804b326:	e8 bd d1 ff ff       	call   80484e8 <fwrite@plt>
 804b32b:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804b32f:	c7 44 24 04 31 f6 04 	movl   $0x804f631,0x4(%esp)
 804b336:	08 
 804b337:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b33c:	89 04 24             	mov    %eax,(%esp)
 804b33f:	e8 b4 d1 ff ff       	call   80484f8 <fprintf@plt>
 804b344:	8b 03                	mov    (%ebx),%eax
 804b346:	3b 06                	cmp    (%esi),%eax
 804b348:	7e 27                	jle    804b371 <compare_counts+0x89>
 804b34a:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b34f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b353:	c7 44 24 08 0b 00 00 	movl   $0xb,0x8(%esp)
 804b35a:	00 
 804b35b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b362:	00 
 804b363:	c7 04 24 3d f6 04 08 	movl   $0x804f63d,(%esp)
 804b36a:	e8 79 d1 ff ff       	call   80484e8 <fwrite@plt>
 804b36f:	eb 25                	jmp    804b396 <compare_counts+0xae>
 804b371:	a1 a0 14 05 08       	mov    0x80514a0,%eax
 804b376:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804b37a:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 804b381:	00 
 804b382:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804b389:	00 
 804b38a:	c7 04 24 49 f6 04 08 	movl   $0x804f649,(%esp)
 804b391:	e8 52 d1 ff ff       	call   80484e8 <fwrite@plt>
 804b396:	c7 44 24 0c 4e 01 05 	movl   $0x805014e,0xc(%esp)
 804b39d:	08 
 804b39e:	c7 44 24 08 7a 00 00 	movl   $0x7a,0x8(%esp)
 804b3a5:	00 
 804b3a6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b3ad:	08 
 804b3ae:	c7 04 24 c8 f5 04 08 	movl   $0x804f5c8,(%esp)
 804b3b5:	e8 de d0 ff ff       	call   8048498 <__assert_fail@plt>
 804b3ba:	83 c7 01             	add    $0x1,%edi
 804b3bd:	83 c6 04             	add    $0x4,%esi
 804b3c0:	83 c3 04             	add    $0x4,%ebx
 804b3c3:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804b3c9:	0f 85 2d ff ff ff    	jne    804b2fc <compare_counts+0x14>
 804b3cf:	83 c4 1c             	add    $0x1c,%esp
 804b3d2:	5b                   	pop    %ebx
 804b3d3:	5e                   	pop    %esi
 804b3d4:	5f                   	pop    %edi
 804b3d5:	5d                   	pop    %ebp
 804b3d6:	c3                   	ret    

0804b3d7 <compute_orders_for_hashed_list>:
 804b3d7:	55                   	push   %ebp
 804b3d8:	89 e5                	mov    %esp,%ebp
 804b3da:	56                   	push   %esi
 804b3db:	53                   	push   %ebx
 804b3dc:	83 ec 10             	sub    $0x10,%esp
 804b3df:	8b 75 08             	mov    0x8(%ebp),%esi
 804b3e2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b3e5:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b3ec:	00 
 804b3ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b3f4:	00 
 804b3f5:	89 1c 24             	mov    %ebx,(%esp)
 804b3f8:	e8 7b d0 ff ff       	call   8048478 <memset@plt>
 804b3fd:	b9 01 00 00 00       	mov    $0x1,%ecx
 804b402:	8b 54 8e fc          	mov    0xfffffffc(%esi,%ecx,4),%edx
 804b406:	85 d2                	test   %edx,%edx
 804b408:	74 0d                	je     804b417 <compute_orders_for_hashed_list+0x40>
 804b40a:	8b 02                	mov    (%edx),%eax
 804b40c:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b410:	8b 52 04             	mov    0x4(%edx),%edx
 804b413:	85 d2                	test   %edx,%edx
 804b415:	75 f3                	jne    804b40a <compute_orders_for_hashed_list+0x33>
 804b417:	83 c1 01             	add    $0x1,%ecx
 804b41a:	83 f9 65             	cmp    $0x65,%ecx
 804b41d:	75 e3                	jne    804b402 <compute_orders_for_hashed_list+0x2b>
 804b41f:	83 c4 10             	add    $0x10,%esp
 804b422:	5b                   	pop    %ebx
 804b423:	5e                   	pop    %esi
 804b424:	5d                   	pop    %ebp
 804b425:	c3                   	ret    

0804b426 <compute_orders_for_list>:
 804b426:	55                   	push   %ebp
 804b427:	89 e5                	mov    %esp,%ebp
 804b429:	56                   	push   %esi
 804b42a:	53                   	push   %ebx
 804b42b:	83 ec 10             	sub    $0x10,%esp
 804b42e:	8b 75 08             	mov    0x8(%ebp),%esi
 804b431:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b434:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b43b:	00 
 804b43c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b443:	00 
 804b444:	89 1c 24             	mov    %ebx,(%esp)
 804b447:	e8 2c d0 ff ff       	call   8048478 <memset@plt>
 804b44c:	85 f6                	test   %esi,%esi
 804b44e:	74 0f                	je     804b45f <compute_orders_for_list+0x39>
 804b450:	89 f2                	mov    %esi,%edx
 804b452:	8b 02                	mov    (%edx),%eax
 804b454:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b458:	8b 52 04             	mov    0x4(%edx),%edx
 804b45b:	85 d2                	test   %edx,%edx
 804b45d:	75 f3                	jne    804b452 <compute_orders_for_list+0x2c>
 804b45f:	83 c4 10             	add    $0x10,%esp
 804b462:	5b                   	pop    %ebx
 804b463:	5e                   	pop    %esi
 804b464:	5d                   	pop    %ebp
 804b465:	c3                   	ret    

0804b466 <compute_orders_for_array>:
 804b466:	55                   	push   %ebp
 804b467:	89 e5                	mov    %esp,%ebp
 804b469:	57                   	push   %edi
 804b46a:	56                   	push   %esi
 804b46b:	53                   	push   %ebx
 804b46c:	83 ec 0c             	sub    $0xc,%esp
 804b46f:	8b 7d 08             	mov    0x8(%ebp),%edi
 804b472:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b475:	8b 75 10             	mov    0x10(%ebp),%esi
 804b478:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b47f:	00 
 804b480:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b487:	00 
 804b488:	89 1c 24             	mov    %ebx,(%esp)
 804b48b:	e8 e8 cf ff ff       	call   8048478 <memset@plt>
 804b490:	85 f6                	test   %esi,%esi
 804b492:	7e 13                	jle    804b4a7 <compute_orders_for_array+0x41>
 804b494:	ba 00 00 00 00       	mov    $0x0,%edx
 804b499:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804b49c:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804b4a0:	83 c2 01             	add    $0x1,%edx
 804b4a3:	39 f2                	cmp    %esi,%edx
 804b4a5:	75 f2                	jne    804b499 <compute_orders_for_array+0x33>
 804b4a7:	83 c4 0c             	add    $0xc,%esp
 804b4aa:	5b                   	pop    %ebx
 804b4ab:	5e                   	pop    %esi
 804b4ac:	5f                   	pop    %edi
 804b4ad:	5d                   	pop    %ebp
 804b4ae:	c3                   	ret    

0804b4af <check_int_unique_hashed_list_values>:
 804b4af:	55                   	push   %ebp
 804b4b0:	89 e5                	mov    %esp,%ebp
 804b4b2:	83 ec 18             	sub    $0x18,%esp
 804b4b5:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b4bc:	00 
 804b4bd:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b4c4:	08 
 804b4c5:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b4cc:	e8 95 ff ff ff       	call   804b466 <compute_orders_for_array>
 804b4d1:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b4d8:	08 
 804b4d9:	8b 45 08             	mov    0x8(%ebp),%eax
 804b4dc:	89 04 24             	mov    %eax,(%esp)
 804b4df:	e8 f3 fe ff ff       	call   804b3d7 <compute_orders_for_hashed_list>
 804b4e4:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b4eb:	08 
 804b4ec:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b4f3:	e8 88 eb ff ff       	call   804a080 <compare_unique_counts>
 804b4f8:	c9                   	leave  
 804b4f9:	c3                   	ret    

0804b4fa <check_int_unique_list_values>:
 804b4fa:	55                   	push   %ebp
 804b4fb:	89 e5                	mov    %esp,%ebp
 804b4fd:	83 ec 18             	sub    $0x18,%esp
 804b500:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b507:	00 
 804b508:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b50f:	08 
 804b510:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b517:	e8 4a ff ff ff       	call   804b466 <compute_orders_for_array>
 804b51c:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b523:	08 
 804b524:	8b 45 08             	mov    0x8(%ebp),%eax
 804b527:	89 04 24             	mov    %eax,(%esp)
 804b52a:	e8 f7 fe ff ff       	call   804b426 <compute_orders_for_list>
 804b52f:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b536:	08 
 804b537:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b53e:	e8 3d eb ff ff       	call   804a080 <compare_unique_counts>
 804b543:	c9                   	leave  
 804b544:	c3                   	ret    

0804b545 <check_hashed_list_values>:
 804b545:	55                   	push   %ebp
 804b546:	89 e5                	mov    %esp,%ebp
 804b548:	83 ec 18             	sub    $0x18,%esp
 804b54b:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b552:	00 
 804b553:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b55a:	08 
 804b55b:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b562:	e8 ff fe ff ff       	call   804b466 <compute_orders_for_array>
 804b567:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b56e:	08 
 804b56f:	8b 45 08             	mov    0x8(%ebp),%eax
 804b572:	89 04 24             	mov    %eax,(%esp)
 804b575:	e8 5d fe ff ff       	call   804b3d7 <compute_orders_for_hashed_list>
 804b57a:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b581:	08 
 804b582:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b589:	e8 5a fd ff ff       	call   804b2e8 <compare_counts>
 804b58e:	c9                   	leave  
 804b58f:	c3                   	ret    

0804b590 <check_int_list_values>:
 804b590:	55                   	push   %ebp
 804b591:	89 e5                	mov    %esp,%ebp
 804b593:	83 ec 18             	sub    $0x18,%esp
 804b596:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b59d:	00 
 804b59e:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b5a5:	08 
 804b5a6:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b5ad:	e8 b4 fe ff ff       	call   804b466 <compute_orders_for_array>
 804b5b2:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b5b9:	08 
 804b5ba:	8b 45 08             	mov    0x8(%ebp),%eax
 804b5bd:	89 04 24             	mov    %eax,(%esp)
 804b5c0:	e8 61 fe ff ff       	call   804b426 <compute_orders_for_list>
 804b5c5:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b5cc:	08 
 804b5cd:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b5d4:	e8 0f fd ff ff       	call   804b2e8 <compare_counts>
 804b5d9:	c9                   	leave  
 804b5da:	c3                   	ret    

0804b5db <check_array_values>:
 804b5db:	55                   	push   %ebp
 804b5dc:	89 e5                	mov    %esp,%ebp
 804b5de:	83 ec 18             	sub    $0x18,%esp
 804b5e1:	c7 44 24 08 e8 03 00 	movl   $0x3e8,0x8(%esp)
 804b5e8:	00 
 804b5e9:	c7 44 24 04 00 34 05 	movl   $0x8053400,0x4(%esp)
 804b5f0:	08 
 804b5f1:	c7 04 24 60 24 05 08 	movl   $0x8052460,(%esp)
 804b5f8:	e8 69 fe ff ff       	call   804b466 <compute_orders_for_array>
 804b5fd:	8b 45 0c             	mov    0xc(%ebp),%eax
 804b600:	89 44 24 08          	mov    %eax,0x8(%esp)
 804b604:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b60b:	08 
 804b60c:	8b 45 08             	mov    0x8(%ebp),%eax
 804b60f:	89 04 24             	mov    %eax,(%esp)
 804b612:	e8 4f fe ff ff       	call   804b466 <compute_orders_for_array>
 804b617:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804b61e:	08 
 804b61f:	c7 04 24 00 34 05 08 	movl   $0x8053400,(%esp)
 804b626:	e8 bd fc ff ff       	call   804b2e8 <compare_counts>
 804b62b:	c9                   	leave  
 804b62c:	c3                   	ret    

0804b62d <generate_values>:
 804b62d:	55                   	push   %ebp
 804b62e:	89 e5                	mov    %esp,%ebp
 804b630:	57                   	push   %edi
 804b631:	56                   	push   %esi
 804b632:	53                   	push   %ebx
 804b633:	83 ec 0c             	sub    $0xc,%esp
 804b636:	bb 00 00 00 00       	mov    $0x0,%ebx
 804b63b:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804b640:	e8 03 ce ff ff       	call   8048448 <random@plt>
 804b645:	89 c7                	mov    %eax,%edi
 804b647:	f7 ee                	imul   %esi
 804b649:	c1 fa 06             	sar    $0x6,%edx
 804b64c:	89 f9                	mov    %edi,%ecx
 804b64e:	c1 f9 1f             	sar    $0x1f,%ecx
 804b651:	29 ca                	sub    %ecx,%edx
 804b653:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804b659:	89 f8                	mov    %edi,%eax
 804b65b:	29 d0                	sub    %edx,%eax
 804b65d:	89 04 9d 60 24 05 08 	mov    %eax,0x8052460(,%ebx,4)
 804b664:	83 c3 01             	add    $0x1,%ebx
 804b667:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b66d:	75 d1                	jne    804b640 <generate_values+0x13>
 804b66f:	83 c4 0c             	add    $0xc,%esp
 804b672:	5b                   	pop    %ebx
 804b673:	5e                   	pop    %esi
 804b674:	5f                   	pop    %edi
 804b675:	5d                   	pop    %ebp
 804b676:	c3                   	ret    

0804b677 <rbtree_test>:
 804b677:	55                   	push   %ebp
 804b678:	89 e5                	mov    %esp,%ebp
 804b67a:	57                   	push   %edi
 804b67b:	56                   	push   %esi
 804b67c:	53                   	push   %ebx
 804b67d:	81 ec 2c 27 00 00    	sub    $0x272c,%esp
 804b683:	e8 a5 ff ff ff       	call   804b62d <generate_values>
 804b688:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804b68f:	00 00 00 
 804b692:	be 00 00 00 00       	mov    $0x0,%esi
 804b697:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b69d:	89 04 24             	mov    %eax,(%esp)
 804b6a0:	e8 22 ee ff ff       	call   804a4c7 <sglib_Tree_len>
 804b6a5:	89 c3                	mov    %eax,%ebx
 804b6a7:	39 f0                	cmp    %esi,%eax
 804b6a9:	74 24                	je     804b6cf <rbtree_test+0x58>
 804b6ab:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b6b2:	08 
 804b6b3:	c7 44 24 08 ea 03 00 	movl   $0x3ea,0x8(%esp)
 804b6ba:	00 
 804b6bb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b6c2:	08 
 804b6c3:	c7 04 24 53 f6 04 08 	movl   $0x804f653,(%esp)
 804b6ca:	e8 c9 cd ff ff       	call   8048498 <__assert_fail@plt>
 804b6cf:	8b 04 85 60 24 05 08 	mov    0x8052460(,%eax,4),%eax
 804b6d6:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804b6dd:	89 9c 9d b4 e0 ff ff 	mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
 804b6e4:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804b6eb:	e8 28 ce ff ff       	call   8048518 <malloc@plt>
 804b6f0:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804b6f7:	89 10                	mov    %edx,(%eax)
 804b6f9:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b6fd:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804b703:	89 04 24             	mov    %eax,(%esp)
 804b706:	e8 d9 e3 ff ff       	call   8049ae4 <sglib_Tree_add>
 804b70b:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b711:	89 04 24             	mov    %eax,(%esp)
 804b714:	e8 5c eb ff ff       	call   804a275 <sglib___Tree_consistency_check>
 804b719:	8d 73 01             	lea    0x1(%ebx),%esi
 804b71c:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
 804b722:	0f 8e 6f ff ff ff    	jle    804b697 <rbtree_test+0x20>
 804b728:	c7 85 78 e0 ff ff 00 	movl   $0x0,0xffffe078(%ebp)
 804b72f:	00 00 00 
 804b732:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b738:	bb 00 00 00 00       	mov    $0x0,%ebx
 804b73d:	85 c0                	test   %eax,%eax
 804b73f:	75 07                	jne    804b748 <rbtree_test+0xd1>
 804b741:	e9 a5 00 00 00       	jmp    804b7eb <rbtree_test+0x174>
 804b746:	89 d0                	mov    %edx,%eax
 804b748:	8b 48 14             	mov    0x14(%eax),%ecx
 804b74b:	8b 50 10             	mov    0x10(%eax),%edx
 804b74e:	83 c3 01             	add    $0x1,%ebx
 804b751:	83 fb 7f             	cmp    $0x7f,%ebx
 804b754:	7e 24                	jle    804b77a <rbtree_test+0x103>
 804b756:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b75d:	08 
 804b75e:	c7 44 24 08 f8 03 00 	movl   $0x3f8,0x8(%esp)
 804b765:	00 
 804b766:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b76d:	08 
 804b76e:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804b775:	e8 1e cd ff ff       	call   8048498 <__assert_fail@plt>
 804b77a:	89 84 9d e4 d8 ff ff 	mov    %eax,0xffffd8e4(%ebp,%ebx,4)
 804b781:	89 8c 9d e4 da ff ff 	mov    %ecx,0xffffdae4(%ebp,%ebx,4)
 804b788:	c6 84 1d e7 dc ff ff 	movb   $0x0,0xffffdce7(%ebp,%ebx,1)
 804b78f:	00 
 804b790:	85 d2                	test   %edx,%edx
 804b792:	75 b2                	jne    804b746 <rbtree_test+0xcf>
 804b794:	8d bd 78 e0 ff ff    	lea    0xffffe078(%ebp),%edi
 804b79a:	83 eb 01             	sub    $0x1,%ebx
 804b79d:	0f b6 b4 1d e8 dc ff 	movzbl 0xffffdce8(%ebp,%ebx,1),%esi
 804b7a4:	ff 
 804b7a5:	89 f0                	mov    %esi,%eax
 804b7a7:	84 c0                	test   %al,%al
 804b7a9:	75 13                	jne    804b7be <rbtree_test+0x147>
 804b7ab:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804b7b2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b7b6:	89 3c 24             	mov    %edi,(%esp)
 804b7b9:	e8 29 cf ff ff       	call   80486e7 <sglib_SimpleList_add>
 804b7be:	8d 46 01             	lea    0x1(%esi),%eax
 804b7c1:	88 84 1d e8 dc ff ff 	mov    %al,0xffffdce8(%ebp,%ebx,1)
 804b7c8:	85 db                	test   %ebx,%ebx
 804b7ca:	7e 10                	jle    804b7dc <rbtree_test+0x165>
 804b7cc:	83 bc 9d e8 da ff ff 	cmpl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804b7d3:	00 
 804b7d4:	0f 85 db 0a 00 00    	jne    804c2b5 <rbtree_test+0xc3e>
 804b7da:	eb be                	jmp    804b79a <rbtree_test+0x123>
 804b7dc:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804b7e3:	85 c0                	test   %eax,%eax
 804b7e5:	0f 85 7e 0a 00 00    	jne    804c269 <rbtree_test+0xbf2>
 804b7eb:	8b 85 78 e0 ff ff    	mov    0xffffe078(%ebp),%eax
 804b7f1:	89 04 24             	mov    %eax,(%esp)
 804b7f4:	e8 97 fd ff ff       	call   804b590 <check_int_list_values>
 804b7f9:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b7ff:	bb 00 00 00 00       	mov    $0x0,%ebx
 804b804:	85 c0                	test   %eax,%eax
 804b806:	75 07                	jne    804b80f <rbtree_test+0x198>
 804b808:	e9 cd 00 00 00       	jmp    804b8da <rbtree_test+0x263>
 804b80d:	89 d0                	mov    %edx,%eax
 804b80f:	8b 48 14             	mov    0x14(%eax),%ecx
 804b812:	8b 50 10             	mov    0x10(%eax),%edx
 804b815:	83 c3 01             	add    $0x1,%ebx
 804b818:	83 fb 7f             	cmp    $0x7f,%ebx
 804b81b:	7e 24                	jle    804b841 <rbtree_test+0x1ca>
 804b81d:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b824:	08 
 804b825:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804b82c:	00 
 804b82d:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b834:	08 
 804b835:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804b83c:	e8 57 cc ff ff       	call   8048498 <__assert_fail@plt>
 804b841:	89 84 9d e4 da ff ff 	mov    %eax,0xffffdae4(%ebp,%ebx,4)
 804b848:	89 8c 9d e4 d8 ff ff 	mov    %ecx,0xffffd8e4(%ebp,%ebx,4)
 804b84f:	c6 84 1d e7 dc ff ff 	movb   $0x0,0xffffdce7(%ebp,%ebx,1)
 804b856:	00 
 804b857:	85 d2                	test   %edx,%edx
 804b859:	75 b2                	jne    804b80d <rbtree_test+0x196>
 804b85b:	83 eb 01             	sub    $0x1,%ebx
 804b85e:	0f b6 b4 1d e8 dc ff 	movzbl 0xffffdce8(%ebp,%ebx,1),%esi
 804b865:	ff 
 804b866:	89 f2                	mov    %esi,%edx
 804b868:	84 d2                	test   %dl,%dl
 804b86a:	75 41                	jne    804b8ad <rbtree_test+0x236>
 804b86c:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804b873:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b877:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b87d:	89 04 24             	mov    %eax,(%esp)
 804b880:	e8 1f ed ff ff       	call   804a5a4 <sglib_Tree_is_member>
 804b885:	85 c0                	test   %eax,%eax
 804b887:	75 24                	jne    804b8ad <rbtree_test+0x236>
 804b889:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b890:	08 
 804b891:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804b898:	00 
 804b899:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b8a0:	08 
 804b8a1:	c7 04 24 fc fa 04 08 	movl   $0x804fafc,(%esp)
 804b8a8:	e8 eb cb ff ff       	call   8048498 <__assert_fail@plt>
 804b8ad:	8d 46 01             	lea    0x1(%esi),%eax
 804b8b0:	88 84 1d e8 dc ff ff 	mov    %al,0xffffdce8(%ebp,%ebx,1)
 804b8b7:	85 db                	test   %ebx,%ebx
 804b8b9:	7e 10                	jle    804b8cb <rbtree_test+0x254>
 804b8bb:	83 bc 9d e8 d8 ff ff 	cmpl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804b8c2:	00 
 804b8c3:	0f 85 06 0a 00 00    	jne    804c2cf <rbtree_test+0xc58>
 804b8c9:	eb 90                	jmp    804b85b <rbtree_test+0x1e4>
 804b8cb:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804b8d2:	85 c0                	test   %eax,%eax
 804b8d4:	0f 85 a2 09 00 00    	jne    804c27c <rbtree_test+0xc05>
 804b8da:	a1 60 24 05 08       	mov    0x8052460,%eax
 804b8df:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804b8e5:	8d 85 98 e0 ff ff    	lea    0xffffe098(%ebp),%eax
 804b8eb:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b8ef:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b8f5:	89 04 24             	mov    %eax,(%esp)
 804b8f8:	e8 a7 ec ff ff       	call   804a5a4 <sglib_Tree_is_member>
 804b8fd:	85 c0                	test   %eax,%eax
 804b8ff:	74 24                	je     804b925 <rbtree_test+0x2ae>
 804b901:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b908:	08 
 804b909:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%esp)
 804b910:	00 
 804b911:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b918:	08 
 804b919:	c7 04 24 1c fb 04 08 	movl   $0x804fb1c,(%esp)
 804b920:	e8 73 cb ff ff       	call   8048498 <__assert_fail@plt>
 804b925:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b92b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b92f:	8d 85 e8 dd ff ff    	lea    0xffffdde8(%ebp),%eax
 804b935:	89 04 24             	mov    %eax,(%esp)
 804b938:	e8 f4 ea ff ff       	call   804a431 <sglib_Tree_it_init_inorder>
 804b93d:	89 c7                	mov    %eax,%edi
 804b93f:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804b945:	bb 00 00 00 00       	mov    $0x0,%ebx
 804b94a:	85 c0                	test   %eax,%eax
 804b94c:	75 07                	jne    804b955 <rbtree_test+0x2de>
 804b94e:	e9 30 01 00 00       	jmp    804ba83 <rbtree_test+0x40c>
 804b953:	89 d0                	mov    %edx,%eax
 804b955:	8b 48 14             	mov    0x14(%eax),%ecx
 804b958:	8b 50 10             	mov    0x10(%eax),%edx
 804b95b:	83 c3 01             	add    $0x1,%ebx
 804b95e:	83 fb 7f             	cmp    $0x7f,%ebx
 804b961:	7e 24                	jle    804b987 <rbtree_test+0x310>
 804b963:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b96a:	08 
 804b96b:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804b972:	00 
 804b973:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b97a:	08 
 804b97b:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804b982:	e8 11 cb ff ff       	call   8048498 <__assert_fail@plt>
 804b987:	89 84 9d e4 d8 ff ff 	mov    %eax,0xffffd8e4(%ebp,%ebx,4)
 804b98e:	89 8c 9d e4 da ff ff 	mov    %ecx,0xffffdae4(%ebp,%ebx,4)
 804b995:	c6 84 1d e7 dc ff ff 	movb   $0x0,0xffffdce7(%ebp,%ebx,1)
 804b99c:	00 
 804b99d:	85 d2                	test   %edx,%edx
 804b99f:	75 b2                	jne    804b953 <rbtree_test+0x2dc>
 804b9a1:	83 eb 01             	sub    $0x1,%ebx
 804b9a4:	0f b6 b4 1d e8 dc ff 	movzbl 0xffffdce8(%ebp,%ebx,1),%esi
 804b9ab:	ff 
 804b9ac:	89 f0                	mov    %esi,%eax
 804b9ae:	84 c0                	test   %al,%al
 804b9b0:	0f 85 9d 00 00 00    	jne    804ba53 <rbtree_test+0x3dc>
 804b9b6:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804b9bd:	85 ff                	test   %edi,%edi
 804b9bf:	75 24                	jne    804b9e5 <rbtree_test+0x36e>
 804b9c1:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b9c8:	08 
 804b9c9:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804b9d0:	00 
 804b9d1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804b9d8:	08 
 804b9d9:	c7 04 24 f1 f5 04 08 	movl   $0x804f5f1,(%esp)
 804b9e0:	e8 b3 ca ff ff       	call   8048498 <__assert_fail@plt>
 804b9e5:	39 c7                	cmp    %eax,%edi
 804b9e7:	74 24                	je     804ba0d <rbtree_test+0x396>
 804b9e9:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804b9f0:	08 
 804b9f1:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804b9f8:	00 
 804b9f9:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ba00:	08 
 804ba01:	c7 04 24 6d f6 04 08 	movl   $0x804f66d,(%esp)
 804ba08:	e8 8b ca ff ff       	call   8048498 <__assert_fail@plt>
 804ba0d:	8d 95 e8 dd ff ff    	lea    0xffffdde8(%ebp),%edx
 804ba13:	89 14 24             	mov    %edx,(%esp)
 804ba16:	e8 d9 e2 ff ff       	call   8049cf4 <sglib_Tree_it_next>
 804ba1b:	89 c7                	mov    %eax,%edi
 804ba1d:	8d 85 e8 dd ff ff    	lea    0xffffdde8(%ebp),%eax
 804ba23:	89 04 24             	mov    %eax,(%esp)
 804ba26:	e8 bf e2 ff ff       	call   8049cea <sglib_Tree_it_current>
 804ba2b:	39 c7                	cmp    %eax,%edi
 804ba2d:	74 24                	je     804ba53 <rbtree_test+0x3dc>
 804ba2f:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804ba36:	08 
 804ba37:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804ba3e:	00 
 804ba3f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ba46:	08 
 804ba47:	c7 04 24 73 f6 04 08 	movl   $0x804f673,(%esp)
 804ba4e:	e8 45 ca ff ff       	call   8048498 <__assert_fail@plt>
 804ba53:	8d 46 01             	lea    0x1(%esi),%eax
 804ba56:	88 84 1d e8 dc ff ff 	mov    %al,0xffffdce8(%ebp,%ebx,1)
 804ba5d:	85 db                	test   %ebx,%ebx
 804ba5f:	7e 13                	jle    804ba74 <rbtree_test+0x3fd>
 804ba61:	83 bc 9d e8 da ff ff 	cmpl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804ba68:	00 
 804ba69:	0f 85 7a 08 00 00    	jne    804c2e9 <rbtree_test+0xc72>
 804ba6f:	e9 2d ff ff ff       	jmp    804b9a1 <rbtree_test+0x32a>
 804ba74:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804ba7b:	85 c0                	test   %eax,%eax
 804ba7d:	0f 85 0c 08 00 00    	jne    804c28f <rbtree_test+0xc18>
 804ba83:	c7 44 24 04 c0 14 05 	movl   $0x80514c0,0x4(%esp)
 804ba8a:	08 
 804ba8b:	8b 85 78 e0 ff ff    	mov    0xffffe078(%ebp),%eax
 804ba91:	89 04 24             	mov    %eax,(%esp)
 804ba94:	e8 8d f9 ff ff       	call   804b426 <compute_orders_for_list>
 804ba99:	bf 00 00 00 00       	mov    $0x0,%edi
 804ba9e:	89 fb                	mov    %edi,%ebx
 804baa0:	89 bd 7c e0 ff ff    	mov    %edi,0xffffe07c(%ebp)
 804baa6:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804baac:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804bab0:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804bab7:	00 
 804bab8:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804babe:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bac2:	8d 95 e8 dd ff ff    	lea    0xffffdde8(%ebp),%edx
 804bac8:	89 14 24             	mov    %edx,(%esp)
 804bacb:	e8 ff e8 ff ff       	call   804a3cf <sglib_Tree_it_init_on_equal>
 804bad0:	be 00 00 00 00       	mov    $0x0,%esi
 804bad5:	85 c0                	test   %eax,%eax
 804bad7:	74 4b                	je     804bb24 <rbtree_test+0x4ad>
 804bad9:	39 38                	cmp    %edi,(%eax)
 804badb:	74 2d                	je     804bb0a <rbtree_test+0x493>
 804badd:	8d 76 00             	lea    0x0(%esi),%esi
 804bae0:	eb 04                	jmp    804bae6 <rbtree_test+0x46f>
 804bae2:	39 18                	cmp    %ebx,(%eax)
 804bae4:	74 29                	je     804bb0f <rbtree_test+0x498>
 804bae6:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804baed:	08 
 804baee:	c7 44 24 08 10 04 00 	movl   $0x410,0x8(%esp)
 804baf5:	00 
 804baf6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bafd:	08 
 804bafe:	c7 04 24 91 f6 04 08 	movl   $0x804f691,(%esp)
 804bb05:	e8 8e c9 ff ff       	call   8048498 <__assert_fail@plt>
 804bb0a:	be 00 00 00 00       	mov    $0x0,%esi
 804bb0f:	83 c6 01             	add    $0x1,%esi
 804bb12:	8d 85 e8 dd ff ff    	lea    0xffffdde8(%ebp),%eax
 804bb18:	89 04 24             	mov    %eax,(%esp)
 804bb1b:	e8 d4 e1 ff ff       	call   8049cf4 <sglib_Tree_it_next>
 804bb20:	85 c0                	test   %eax,%eax
 804bb22:	75 be                	jne    804bae2 <rbtree_test+0x46b>
 804bb24:	89 bd e0 d8 ff ff    	mov    %edi,0xffffd8e0(%ebp)
 804bb2a:	39 34 bd c0 14 05 08 	cmp    %esi,0x80514c0(,%edi,4)
 804bb31:	74 24                	je     804bb57 <rbtree_test+0x4e0>
 804bb33:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bb3a:	08 
 804bb3b:	c7 44 24 08 13 04 00 	movl   $0x413,0x8(%esp)
 804bb42:	00 
 804bb43:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bb4a:	08 
 804bb4b:	c7 04 24 9b f6 04 08 	movl   $0x804f69b,(%esp)
 804bb52:	e8 41 c9 ff ff       	call   8048498 <__assert_fail@plt>
 804bb57:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804bb5d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804bb61:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804bb68:	08 
 804bb69:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804bb6f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bb73:	8d 95 e8 dd ff ff    	lea    0xffffdde8(%ebp),%edx
 804bb79:	89 14 24             	mov    %edx,(%esp)
 804bb7c:	e8 4e e8 ff ff       	call   804a3cf <sglib_Tree_it_init_on_equal>
 804bb81:	be 00 00 00 00       	mov    $0x0,%esi
 804bb86:	85 c0                	test   %eax,%eax
 804bb88:	74 4a                	je     804bbd4 <rbtree_test+0x55d>
 804bb8a:	3b 18                	cmp    (%eax),%ebx
 804bb8c:	74 2c                	je     804bbba <rbtree_test+0x543>
 804bb8e:	66 90                	xchg   %ax,%ax
 804bb90:	eb 04                	jmp    804bb96 <rbtree_test+0x51f>
 804bb92:	39 18                	cmp    %ebx,(%eax)
 804bb94:	74 29                	je     804bbbf <rbtree_test+0x548>
 804bb96:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bb9d:	08 
 804bb9e:	c7 44 24 08 18 04 00 	movl   $0x418,0x8(%esp)
 804bba5:	00 
 804bba6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bbad:	08 
 804bbae:	c7 04 24 91 f6 04 08 	movl   $0x804f691,(%esp)
 804bbb5:	e8 de c8 ff ff       	call   8048498 <__assert_fail@plt>
 804bbba:	be 00 00 00 00       	mov    $0x0,%esi
 804bbbf:	83 c6 01             	add    $0x1,%esi
 804bbc2:	8d 85 e8 dd ff ff    	lea    0xffffdde8(%ebp),%eax
 804bbc8:	89 04 24             	mov    %eax,(%esp)
 804bbcb:	e8 24 e1 ff ff       	call   8049cf4 <sglib_Tree_it_next>
 804bbd0:	85 c0                	test   %eax,%eax
 804bbd2:	75 be                	jne    804bb92 <rbtree_test+0x51b>
 804bbd4:	8b 95 e0 d8 ff ff    	mov    0xffffd8e0(%ebp),%edx
 804bbda:	39 34 95 c0 14 05 08 	cmp    %esi,0x80514c0(,%edx,4)
 804bbe1:	74 24                	je     804bc07 <rbtree_test+0x590>
 804bbe3:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bbea:	08 
 804bbeb:	c7 44 24 08 1b 04 00 	movl   $0x41b,0x8(%esp)
 804bbf2:	00 
 804bbf3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bbfa:	08 
 804bbfb:	c7 04 24 9b f6 04 08 	movl   $0x804f69b,(%esp)
 804bc02:	e8 91 c8 ff ff       	call   8048498 <__assert_fail@plt>
 804bc07:	83 c7 01             	add    $0x1,%edi
 804bc0a:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804bc10:	0f 85 88 fe ff ff    	jne    804ba9e <rbtree_test+0x427>
 804bc16:	c7 85 e8 dc ff ff 00 	movl   $0x0,0xffffdce8(%ebp)
 804bc1d:	00 00 00 
 804bc20:	c7 85 e8 d8 ff ff e8 	movl   $0x3e8,0xffffd8e8(%ebp)
 804bc27:	03 00 00 
 804bc2a:	c7 85 d8 d8 ff ff 01 	movl   $0x1,0xffffd8d8(%ebp)
 804bc31:	00 00 00 
 804bc34:	83 ad d8 d8 ff ff 01 	subl   $0x1,0xffffd8d8(%ebp)
 804bc3b:	8b 85 d8 d8 ff ff    	mov    0xffffd8d8(%ebp),%eax
 804bc41:	8b b4 85 e8 dc ff ff 	mov    0xffffdce8(%ebp,%eax,4),%esi
 804bc48:	8b 94 85 e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%eax,4),%edx
 804bc4f:	89 95 dc d8 ff ff    	mov    %edx,0xffffd8dc(%ebp)
 804bc55:	e9 a7 01 00 00       	jmp    804be01 <rbtree_test+0x78a>
 804bc5a:	8d 4e 01             	lea    0x1(%esi),%ecx
 804bc5d:	8b 9d dc d8 ff ff    	mov    0xffffd8dc(%ebp),%ebx
 804bc63:	83 eb 01             	sub    $0x1,%ebx
 804bc66:	39 d9                	cmp    %ebx,%ecx
 804bc68:	0f 8c f3 00 00 00    	jl     804bd61 <rbtree_test+0x6ea>
 804bc6e:	e9 16 01 00 00       	jmp    804bd89 <rbtree_test+0x712>
 804bc73:	83 c1 01             	add    $0x1,%ecx
 804bc76:	39 d9                	cmp    %ebx,%ecx
 804bc78:	7f 0c                	jg     804bc86 <rbtree_test+0x60f>
 804bc7a:	8b 42 04             	mov    0x4(%edx),%eax
 804bc7d:	83 c2 04             	add    $0x4,%edx
 804bc80:	39 c7                	cmp    %eax,%edi
 804bc82:	7d ef                	jge    804bc73 <rbtree_test+0x5fc>
 804bc84:	eb 46                	jmp    804bccc <rbtree_test+0x655>
 804bc86:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804bc8d:	8b 84 b5 54 f0 ff ff 	mov    0xfffff054(%ebp,%esi,4),%eax
 804bc94:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804bc9b:	89 94 b5 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%esi,4)
 804bca2:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804bca9:	8b 84 b5 b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%esi,4),%eax
 804bcb0:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804bcb7:	89 94 b5 b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%esi,4)
 804bcbe:	89 d9                	mov    %ebx,%ecx
 804bcc0:	e9 c4 00 00 00       	jmp    804bd89 <rbtree_test+0x712>
 804bcc5:	83 eb 01             	sub    $0x1,%ebx
 804bcc8:	39 d9                	cmp    %ebx,%ecx
 804bcca:	7f 0f                	jg     804bcdb <rbtree_test+0x664>
 804bccc:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804bcd3:	39 d7                	cmp    %edx,%edi
 804bcd5:	7c ee                	jl     804bcc5 <rbtree_test+0x64e>
 804bcd7:	7e ec                	jle    804bcc5 <rbtree_test+0x64e>
 804bcd9:	eb 35                	jmp    804bd10 <rbtree_test+0x699>
 804bcdb:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804bce2:	89 bc 9d 54 f0 ff ff 	mov    %edi,0xfffff054(%ebp,%ebx,4)
 804bce9:	89 84 b5 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%esi,4)
 804bcf0:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804bcf7:	8b 84 b5 b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%esi,4),%eax
 804bcfe:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804bd05:	89 94 b5 b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%esi,4)
 804bd0c:	89 d9                	mov    %ebx,%ecx
 804bd0e:	eb 79                	jmp    804bd89 <rbtree_test+0x712>
 804bd10:	39 cb                	cmp    %ecx,%ebx
 804bd12:	7e 75                	jle    804bd89 <rbtree_test+0x712>
 804bd14:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804bd1b:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804bd22:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804bd29:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804bd30:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804bd37:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804bd3e:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804bd45:	8d 41 02             	lea    0x2(%ecx),%eax
 804bd48:	39 c3                	cmp    %eax,%ebx
 804bd4a:	7e 0c                	jle    804bd58 <rbtree_test+0x6e1>
 804bd4c:	83 c1 01             	add    $0x1,%ecx
 804bd4f:	83 eb 01             	sub    $0x1,%ebx
 804bd52:	39 d9                	cmp    %ebx,%ecx
 804bd54:	7c 0b                	jl     804bd61 <rbtree_test+0x6ea>
 804bd56:	eb 31                	jmp    804bd89 <rbtree_test+0x712>
 804bd58:	8d 41 01             	lea    0x1(%ecx),%eax
 804bd5b:	39 c3                	cmp    %eax,%ebx
 804bd5d:	7e 02                	jle    804bd61 <rbtree_test+0x6ea>
 804bd5f:	89 c1                	mov    %eax,%ecx
 804bd61:	39 d9                	cmp    %ebx,%ecx
 804bd63:	0f 8f 1d ff ff ff    	jg     804bc86 <rbtree_test+0x60f>
 804bd69:	8b bc b5 54 f0 ff ff 	mov    0xfffff054(%ebp,%esi,4),%edi
 804bd70:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804bd77:	3b bc 8d 54 f0 ff ff 	cmp    0xfffff054(%ebp,%ecx,4),%edi
 804bd7e:	0f 8d ef fe ff ff    	jge    804bc73 <rbtree_test+0x5fc>
 804bd84:	e9 43 ff ff ff       	jmp    804bccc <rbtree_test+0x655>
 804bd89:	89 ca                	mov    %ecx,%edx
 804bd8b:	29 f2                	sub    %esi,%edx
 804bd8d:	83 fa 01             	cmp    $0x1,%edx
 804bd90:	7e 6c                	jle    804bdfe <rbtree_test+0x787>
 804bd92:	8b 85 dc d8 ff ff    	mov    0xffffd8dc(%ebp),%eax
 804bd98:	29 d8                	sub    %ebx,%eax
 804bd9a:	83 f8 01             	cmp    $0x1,%eax
 804bd9d:	7f 08                	jg     804bda7 <rbtree_test+0x730>
 804bd9f:	89 8d dc d8 ff ff    	mov    %ecx,0xffffd8dc(%ebp)
 804bda5:	eb 5a                	jmp    804be01 <rbtree_test+0x78a>
 804bda7:	83 e8 01             	sub    $0x1,%eax
 804bdaa:	39 c2                	cmp    %eax,%edx
 804bdac:	7d 2e                	jge    804bddc <rbtree_test+0x765>
 804bdae:	8d 43 01             	lea    0x1(%ebx),%eax
 804bdb1:	8b 95 d8 d8 ff ff    	mov    0xffffd8d8(%ebp),%edx
 804bdb7:	89 84 95 e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%edx,4)
 804bdbe:	8b 85 dc d8 ff ff    	mov    0xffffd8dc(%ebp),%eax
 804bdc4:	89 84 95 e8 d8 ff ff 	mov    %eax,0xffffd8e8(%ebp,%edx,4)
 804bdcb:	83 c2 01             	add    $0x1,%edx
 804bdce:	89 95 d8 d8 ff ff    	mov    %edx,0xffffd8d8(%ebp)
 804bdd4:	89 8d dc d8 ff ff    	mov    %ecx,0xffffd8dc(%ebp)
 804bdda:	eb 25                	jmp    804be01 <rbtree_test+0x78a>
 804bddc:	8b 95 d8 d8 ff ff    	mov    0xffffd8d8(%ebp),%edx
 804bde2:	89 b4 95 e8 dc ff ff 	mov    %esi,0xffffdce8(%ebp,%edx,4)
 804bde9:	89 8c 95 e8 d8 ff ff 	mov    %ecx,0xffffd8e8(%ebp,%edx,4)
 804bdf0:	83 c2 01             	add    $0x1,%edx
 804bdf3:	89 95 d8 d8 ff ff    	mov    %edx,0xffffd8d8(%ebp)
 804bdf9:	8d 73 01             	lea    0x1(%ebx),%esi
 804bdfc:	eb 03                	jmp    804be01 <rbtree_test+0x78a>
 804bdfe:	8d 73 01             	lea    0x1(%ebx),%esi
 804be01:	8b 85 dc d8 ff ff    	mov    0xffffd8dc(%ebp),%eax
 804be07:	29 f0                	sub    %esi,%eax
 804be09:	83 f8 02             	cmp    $0x2,%eax
 804be0c:	0f 8f 48 fe ff ff    	jg     804bc5a <rbtree_test+0x5e3>
 804be12:	8b 9d d8 d8 ff ff    	mov    0xffffd8d8(%ebp),%ebx
 804be18:	83 f8 02             	cmp    $0x2,%eax
 804be1b:	75 45                	jne    804be62 <rbtree_test+0x7eb>
 804be1d:	8b 94 b5 54 f0 ff ff 	mov    0xfffff054(%ebp,%esi,4),%edx
 804be24:	8b 8d dc d8 ff ff    	mov    0xffffd8dc(%ebp),%ecx
 804be2a:	83 e9 01             	sub    $0x1,%ecx
 804be2d:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804be34:	39 c2                	cmp    %eax,%edx
 804be36:	7e 2a                	jle    804be62 <rbtree_test+0x7eb>
 804be38:	89 84 b5 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%esi,4)
 804be3f:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804be46:	8b 94 b5 b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%esi,4),%edx
 804be4d:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804be54:	89 84 b5 b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%esi,4)
 804be5b:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804be62:	85 db                	test   %ebx,%ebx
 804be64:	0f 8f ca fd ff ff    	jg     804bc34 <rbtree_test+0x5bd>
 804be6a:	bb 00 00 00 00       	mov    $0x0,%ebx
 804be6f:	8d bd 98 e0 ff ff    	lea    0xffffe098(%ebp),%edi
 804be75:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804be7c:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804be82:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804be86:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804be8c:	89 04 24             	mov    %eax,(%esp)
 804be8f:	e8 78 dc ff ff       	call   8049b0c <sglib_Tree_find_member>
 804be94:	85 c0                	test   %eax,%eax
 804be96:	75 24                	jne    804bebc <rbtree_test+0x845>
 804be98:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804be9f:	08 
 804bea0:	c7 44 24 08 25 04 00 	movl   $0x425,0x8(%esp)
 804bea7:	00 
 804bea8:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804beaf:	08 
 804beb0:	c7 04 24 40 fb 04 08 	movl   $0x804fb40,(%esp)
 804beb7:	e8 dc c5 ff ff       	call   8048498 <__assert_fail@plt>
 804bebc:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804bec3:	f7 d0                	not    %eax
 804bec5:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804becb:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804becf:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804bed5:	89 04 24             	mov    %eax,(%esp)
 804bed8:	e8 2f dc ff ff       	call   8049b0c <sglib_Tree_find_member>
 804bedd:	85 c0                	test   %eax,%eax
 804bedf:	74 24                	je     804bf05 <rbtree_test+0x88e>
 804bee1:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bee8:	08 
 804bee9:	c7 44 24 08 27 04 00 	movl   $0x427,0x8(%esp)
 804bef0:	00 
 804bef1:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bef8:	08 
 804bef9:	c7 04 24 70 fb 04 08 	movl   $0x804fb70,(%esp)
 804bf00:	e8 93 c5 ff ff       	call   8048498 <__assert_fail@plt>
 804bf05:	83 c3 01             	add    $0x1,%ebx
 804bf08:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804bf0e:	0f 85 61 ff ff ff    	jne    804be75 <rbtree_test+0x7fe>
 804bf14:	be 01 00 00 00       	mov    $0x1,%esi
 804bf19:	8b 84 b5 b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%esi,4),%eax
 804bf20:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804bf27:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804bf2d:	8d 85 98 e0 ff ff    	lea    0xffffe098(%ebp),%eax
 804bf33:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bf37:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804bf3d:	89 04 24             	mov    %eax,(%esp)
 804bf40:	e8 c7 db ff ff       	call   8049b0c <sglib_Tree_find_member>
 804bf45:	89 c3                	mov    %eax,%ebx
 804bf47:	85 c0                	test   %eax,%eax
 804bf49:	75 24                	jne    804bf6f <rbtree_test+0x8f8>
 804bf4b:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bf52:	08 
 804bf53:	c7 44 24 08 2d 04 00 	movl   $0x42d,0x8(%esp)
 804bf5a:	00 
 804bf5b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bf62:	08 
 804bf63:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804bf6a:	e8 29 c5 ff ff       	call   8048498 <__assert_fail@plt>
 804bf6f:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804bf76:	75 24                	jne    804bf9c <rbtree_test+0x925>
 804bf78:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bf7f:	08 
 804bf80:	c7 44 24 08 2e 04 00 	movl   $0x42e,0x8(%esp)
 804bf87:	00 
 804bf88:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bf8f:	08 
 804bf90:	c7 04 24 c2 f6 04 08 	movl   $0x804f6c2,(%esp)
 804bf97:	e8 fc c4 ff ff       	call   8048498 <__assert_fail@plt>
 804bf9c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804bfa0:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804bfa6:	89 04 24             	mov    %eax,(%esp)
 804bfa9:	e8 03 ef ff ff       	call   804aeb1 <sglib_Tree_delete>
 804bfae:	89 1c 24             	mov    %ebx,(%esp)
 804bfb1:	e8 f2 c4 ff ff       	call   80484a8 <free@plt>
 804bfb6:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804bfbc:	89 04 24             	mov    %eax,(%esp)
 804bfbf:	e8 b1 e2 ff ff       	call   804a275 <sglib___Tree_consistency_check>
 804bfc4:	83 c6 01             	add    $0x1,%esi
 804bfc7:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804bfcd:	0f 85 46 ff ff ff    	jne    804bf19 <rbtree_test+0x8a2>
 804bfd3:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804bfda:	74 24                	je     804c000 <rbtree_test+0x989>
 804bfdc:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804bfe3:	08 
 804bfe4:	c7 44 24 08 33 04 00 	movl   $0x433,0x8(%esp)
 804bfeb:	00 
 804bfec:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804bff3:	08 
 804bff4:	c7 04 24 d4 f6 04 08 	movl   $0x804f6d4,(%esp)
 804bffb:	e8 98 c4 ff ff       	call   8048498 <__assert_fail@plt>
 804c000:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804c007:	00 00 00 
 804c00a:	be 00 00 00 00       	mov    $0x0,%esi
 804c00f:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c016:	e8 fd c4 ff ff       	call   8048518 <malloc@plt>
 804c01b:	89 c3                	mov    %eax,%ebx
 804c01d:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804c024:	89 03                	mov    %eax,(%ebx)
 804c026:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804c02c:	89 44 24 08          	mov    %eax,0x8(%esp)
 804c030:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c034:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c03a:	89 04 24             	mov    %eax,(%esp)
 804c03d:	e8 10 db ff ff       	call   8049b52 <sglib_Tree_add_if_not_member>
 804c042:	85 c0                	test   %eax,%eax
 804c044:	75 08                	jne    804c04e <rbtree_test+0x9d7>
 804c046:	89 1c 24             	mov    %ebx,(%esp)
 804c049:	e8 5a c4 ff ff       	call   80484a8 <free@plt>
 804c04e:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c054:	89 04 24             	mov    %eax,(%esp)
 804c057:	e8 19 e2 ff ff       	call   804a275 <sglib___Tree_consistency_check>
 804c05c:	83 c6 01             	add    $0x1,%esi
 804c05f:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c065:	75 a8                	jne    804c00f <rbtree_test+0x998>
 804c067:	c7 85 78 e0 ff ff 00 	movl   $0x0,0xffffe078(%ebp)
 804c06e:	00 00 00 
 804c071:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c077:	bb 00 00 00 00       	mov    $0x0,%ebx
 804c07c:	85 c0                	test   %eax,%eax
 804c07e:	0f 84 a5 00 00 00    	je     804c129 <rbtree_test+0xab2>
 804c084:	8b 48 14             	mov    0x14(%eax),%ecx
 804c087:	8b 50 10             	mov    0x10(%eax),%edx
 804c08a:	83 c3 01             	add    $0x1,%ebx
 804c08d:	83 fb 7f             	cmp    $0x7f,%ebx
 804c090:	7e 24                	jle    804c0b6 <rbtree_test+0xa3f>
 804c092:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c099:	08 
 804c09a:	c7 44 24 08 44 04 00 	movl   $0x444,0x8(%esp)
 804c0a1:	00 
 804c0a2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c0a9:	08 
 804c0aa:	c7 04 24 60 f8 04 08 	movl   $0x804f860,(%esp)
 804c0b1:	e8 e2 c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c0b6:	89 84 9d e4 da ff ff 	mov    %eax,0xffffdae4(%ebp,%ebx,4)
 804c0bd:	89 8c 9d e4 d8 ff ff 	mov    %ecx,0xffffd8e4(%ebp,%ebx,4)
 804c0c4:	c6 84 1d e7 dc ff ff 	movb   $0x0,0xffffdce7(%ebp,%ebx,1)
 804c0cb:	00 
 804c0cc:	89 d0                	mov    %edx,%eax
 804c0ce:	85 d2                	test   %edx,%edx
 804c0d0:	75 b2                	jne    804c084 <rbtree_test+0xa0d>
 804c0d2:	8d bd 78 e0 ff ff    	lea    0xffffe078(%ebp),%edi
 804c0d8:	83 eb 01             	sub    $0x1,%ebx
 804c0db:	0f b6 b4 1d e8 dc ff 	movzbl 0xffffdce8(%ebp,%ebx,1),%esi
 804c0e2:	ff 
 804c0e3:	89 f0                	mov    %esi,%eax
 804c0e5:	84 c0                	test   %al,%al
 804c0e7:	75 13                	jne    804c0fc <rbtree_test+0xa85>
 804c0e9:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804c0f0:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c0f4:	89 3c 24             	mov    %edi,(%esp)
 804c0f7:	e8 eb c5 ff ff       	call   80486e7 <sglib_SimpleList_add>
 804c0fc:	8d 46 01             	lea    0x1(%esi),%eax
 804c0ff:	88 84 1d e8 dc ff ff 	mov    %al,0xffffdce8(%ebp,%ebx,1)
 804c106:	85 db                	test   %ebx,%ebx
 804c108:	7e 10                	jle    804c11a <rbtree_test+0xaa3>
 804c10a:	83 bc 9d e8 d8 ff ff 	cmpl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804c111:	00 
 804c112:	0f 85 eb 01 00 00    	jne    804c303 <rbtree_test+0xc8c>
 804c118:	eb be                	jmp    804c0d8 <rbtree_test+0xa61>
 804c11a:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804c121:	85 c0                	test   %eax,%eax
 804c123:	0f 85 79 01 00 00    	jne    804c2a2 <rbtree_test+0xc2b>
 804c129:	8b 85 78 e0 ff ff    	mov    0xffffe078(%ebp),%eax
 804c12f:	89 04 24             	mov    %eax,(%esp)
 804c132:	e8 c3 f3 ff ff       	call   804b4fa <check_int_unique_list_values>
 804c137:	bb 00 00 00 00       	mov    $0x0,%ebx
 804c13c:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c143:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804c149:	8d 85 98 e0 ff ff    	lea    0xffffe098(%ebp),%eax
 804c14f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c153:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c159:	89 04 24             	mov    %eax,(%esp)
 804c15c:	e8 ab d9 ff ff       	call   8049b0c <sglib_Tree_find_member>
 804c161:	85 c0                	test   %eax,%eax
 804c163:	75 24                	jne    804c189 <rbtree_test+0xb12>
 804c165:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c16c:	08 
 804c16d:	c7 44 24 08 4b 04 00 	movl   $0x44b,0x8(%esp)
 804c174:	00 
 804c175:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c17c:	08 
 804c17d:	c7 04 24 40 fb 04 08 	movl   $0x804fb40,(%esp)
 804c184:	e8 0f c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c189:	83 c3 01             	add    $0x1,%ebx
 804c18c:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c192:	75 a8                	jne    804c13c <rbtree_test+0xac5>
 804c194:	be 01 00 00 00       	mov    $0x1,%esi
 804c199:	8d bd 98 e0 ff ff    	lea    0xffffe098(%ebp),%edi
 804c19f:	8b 84 b5 b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%esi,4),%eax
 804c1a6:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804c1ad:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804c1b3:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c1b7:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c1bd:	89 04 24             	mov    %eax,(%esp)
 804c1c0:	e8 47 d9 ff ff       	call   8049b0c <sglib_Tree_find_member>
 804c1c5:	89 c3                	mov    %eax,%ebx
 804c1c7:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804c1cd:	89 44 24 08          	mov    %eax,0x8(%esp)
 804c1d1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c1d5:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c1db:	89 04 24             	mov    %eax,(%esp)
 804c1de:	e8 f7 ec ff ff       	call   804aeda <sglib_Tree_delete_if_member>
 804c1e3:	3b 9d 94 e0 ff ff    	cmp    0xffffe094(%ebp),%ebx
 804c1e9:	74 24                	je     804c20f <rbtree_test+0xb98>
 804c1eb:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c1f2:	08 
 804c1f3:	c7 44 24 08 52 04 00 	movl   $0x452,0x8(%esp)
 804c1fa:	00 
 804c1fb:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c202:	08 
 804c203:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804c20a:	e8 89 c2 ff ff       	call   8048498 <__assert_fail@plt>
 804c20f:	85 db                	test   %ebx,%ebx
 804c211:	74 08                	je     804c21b <rbtree_test+0xba4>
 804c213:	89 1c 24             	mov    %ebx,(%esp)
 804c216:	e8 8d c2 ff ff       	call   80484a8 <free@plt>
 804c21b:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c221:	89 04 24             	mov    %eax,(%esp)
 804c224:	e8 4c e0 ff ff       	call   804a275 <sglib___Tree_consistency_check>
 804c229:	83 c6 01             	add    $0x1,%esi
 804c22c:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804c232:	0f 85 67 ff ff ff    	jne    804c19f <rbtree_test+0xb28>
 804c238:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804c23f:	0f 84 d8 00 00 00    	je     804c31d <rbtree_test+0xca6>
 804c245:	c7 44 24 0c e0 ff 04 	movl   $0x804ffe0,0xc(%esp)
 804c24c:	08 
 804c24d:	c7 44 24 08 56 04 00 	movl   $0x456,0x8(%esp)
 804c254:	00 
 804c255:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c25c:	08 
 804c25d:	c7 04 24 d4 f6 04 08 	movl   $0x804f6d4,(%esp)
 804c264:	e8 2f c2 ff ff       	call   8048498 <__assert_fail@plt>
 804c269:	c7 84 9d e8 da ff ff 	movl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804c270:	00 00 00 00 
 804c274:	83 c3 01             	add    $0x1,%ebx
 804c277:	e9 cc f4 ff ff       	jmp    804b748 <rbtree_test+0xd1>
 804c27c:	c7 84 9d e8 d8 ff ff 	movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804c283:	00 00 00 00 
 804c287:	83 c3 01             	add    $0x1,%ebx
 804c28a:	e9 80 f5 ff ff       	jmp    804b80f <rbtree_test+0x198>
 804c28f:	c7 84 9d e8 da ff ff 	movl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804c296:	00 00 00 00 
 804c29a:	83 c3 01             	add    $0x1,%ebx
 804c29d:	e9 b3 f6 ff ff       	jmp    804b955 <rbtree_test+0x2de>
 804c2a2:	c7 84 9d e8 d8 ff ff 	movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804c2a9:	00 00 00 00 
 804c2ad:	83 c3 01             	add    $0x1,%ebx
 804c2b0:	e9 cf fd ff ff       	jmp    804c084 <rbtree_test+0xa0d>
 804c2b5:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804c2bc:	c7 84 9d e8 da ff ff 	movl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804c2c3:	00 00 00 00 
 804c2c7:	83 c3 01             	add    $0x1,%ebx
 804c2ca:	e9 79 f4 ff ff       	jmp    804b748 <rbtree_test+0xd1>
 804c2cf:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804c2d6:	c7 84 9d e8 d8 ff ff 	movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804c2dd:	00 00 00 00 
 804c2e1:	83 c3 01             	add    $0x1,%ebx
 804c2e4:	e9 26 f5 ff ff       	jmp    804b80f <rbtree_test+0x198>
 804c2e9:	8b 84 9d e8 da ff ff 	mov    0xffffdae8(%ebp,%ebx,4),%eax
 804c2f0:	c7 84 9d e8 da ff ff 	movl   $0x0,0xffffdae8(%ebp,%ebx,4)
 804c2f7:	00 00 00 00 
 804c2fb:	83 c3 01             	add    $0x1,%ebx
 804c2fe:	e9 52 f6 ff ff       	jmp    804b955 <rbtree_test+0x2de>
 804c303:	8b 84 9d e8 d8 ff ff 	mov    0xffffd8e8(%ebp,%ebx,4),%eax
 804c30a:	c7 84 9d e8 d8 ff ff 	movl   $0x0,0xffffd8e8(%ebp,%ebx,4)
 804c311:	00 00 00 00 
 804c315:	83 c3 01             	add    $0x1,%ebx
 804c318:	e9 67 fd ff ff       	jmp    804c084 <rbtree_test+0xa0d>
 804c31d:	81 c4 2c 27 00 00    	add    $0x272c,%esp
 804c323:	5b                   	pop    %ebx
 804c324:	5e                   	pop    %esi
 804c325:	5f                   	pop    %edi
 804c326:	5d                   	pop    %ebp
 804c327:	c3                   	ret    

0804c328 <sorted_list_test>:
 804c328:	55                   	push   %ebp
 804c329:	89 e5                	mov    %esp,%ebp
 804c32b:	57                   	push   %edi
 804c32c:	56                   	push   %esi
 804c32d:	53                   	push   %ebx
 804c32e:	81 ec 9c 21 00 00    	sub    $0x219c,%esp
 804c334:	e8 f4 f2 ff ff       	call   804b62d <generate_values>
 804c339:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804c340:	00 00 00 
 804c343:	be 00 00 00 00       	mov    $0x0,%esi
 804c348:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c34e:	89 04 24             	mov    %eax,(%esp)
 804c351:	e8 5a d0 ff ff       	call   80493b0 <sglib_SortedList_len>
 804c356:	89 c3                	mov    %eax,%ebx
 804c358:	39 f0                	cmp    %esi,%eax
 804c35a:	74 24                	je     804c380 <sorted_list_test+0x58>
 804c35c:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c363:	08 
 804c364:	c7 44 24 08 49 03 00 	movl   $0x349,0x8(%esp)
 804c36b:	00 
 804c36c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c373:	08 
 804c374:	c7 04 24 a0 fb 04 08 	movl   $0x804fba0,(%esp)
 804c37b:	e8 18 c1 ff ff       	call   8048498 <__assert_fail@plt>
 804c380:	8b 04 85 60 24 05 08 	mov    0x8052460(,%eax,4),%eax
 804c387:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804c38e:	89 9c 9d b4 e0 ff ff 	mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
 804c395:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c39c:	e8 77 c1 ff ff       	call   8048518 <malloc@plt>
 804c3a1:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804c3a8:	89 10                	mov    %edx,(%eax)
 804c3aa:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c3ae:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c3b4:	89 04 24             	mov    %eax,(%esp)
 804c3b7:	e8 50 cf ff ff       	call   804930c <sglib_SortedList_add>
 804c3bc:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c3c2:	89 04 24             	mov    %eax,(%esp)
 804c3c5:	e8 c5 ed ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804c3ca:	8d 73 01             	lea    0x1(%ebx),%esi
 804c3cd:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
 804c3d3:	0f 8e 6f ff ff ff    	jle    804c348 <sorted_list_test+0x20>
 804c3d9:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c3df:	89 04 24             	mov    %eax,(%esp)
 804c3e2:	e8 a9 f1 ff ff       	call   804b590 <check_int_list_values>
 804c3e7:	c7 85 80 df ff ff 00 	movl   $0x0,0xffffdf80(%ebp)
 804c3ee:	00 00 00 
 804c3f1:	c7 85 80 de ff ff e8 	movl   $0x3e8,0xffffde80(%ebp)
 804c3f8:	03 00 00 
 804c3fb:	c7 85 6c de ff ff 01 	movl   $0x1,0xffffde6c(%ebp)
 804c402:	00 00 00 
 804c405:	83 ad 6c de ff ff 01 	subl   $0x1,0xffffde6c(%ebp)
 804c40c:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804c412:	8b bc 85 80 df ff ff 	mov    0xffffdf80(%ebp,%eax,4),%edi
 804c419:	8b 94 85 80 de ff ff 	mov    0xffffde80(%ebp,%eax,4),%edx
 804c420:	89 95 70 de ff ff    	mov    %edx,0xffffde70(%ebp)
 804c426:	e9 a7 01 00 00       	jmp    804c5d2 <sorted_list_test+0x2aa>
 804c42b:	8d 4f 01             	lea    0x1(%edi),%ecx
 804c42e:	8b 9d 70 de ff ff    	mov    0xffffde70(%ebp),%ebx
 804c434:	83 eb 01             	sub    $0x1,%ebx
 804c437:	39 d9                	cmp    %ebx,%ecx
 804c439:	0f 8c f3 00 00 00    	jl     804c532 <sorted_list_test+0x20a>
 804c43f:	e9 16 01 00 00       	jmp    804c55a <sorted_list_test+0x232>
 804c444:	83 c1 01             	add    $0x1,%ecx
 804c447:	39 d9                	cmp    %ebx,%ecx
 804c449:	7f 0c                	jg     804c457 <sorted_list_test+0x12f>
 804c44b:	8b 42 04             	mov    0x4(%edx),%eax
 804c44e:	83 c2 04             	add    $0x4,%edx
 804c451:	39 f0                	cmp    %esi,%eax
 804c453:	7e ef                	jle    804c444 <sorted_list_test+0x11c>
 804c455:	eb 46                	jmp    804c49d <sorted_list_test+0x175>
 804c457:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804c45e:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804c465:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804c46c:	89 94 bd 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%edi,4)
 804c473:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804c47a:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804c481:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804c488:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804c48f:	89 d9                	mov    %ebx,%ecx
 804c491:	e9 c4 00 00 00       	jmp    804c55a <sorted_list_test+0x232>
 804c496:	83 eb 01             	sub    $0x1,%ebx
 804c499:	39 cb                	cmp    %ecx,%ebx
 804c49b:	7c 0f                	jl     804c4ac <sorted_list_test+0x184>
 804c49d:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804c4a4:	39 f2                	cmp    %esi,%edx
 804c4a6:	7f ee                	jg     804c496 <sorted_list_test+0x16e>
 804c4a8:	7d ec                	jge    804c496 <sorted_list_test+0x16e>
 804c4aa:	eb 35                	jmp    804c4e1 <sorted_list_test+0x1b9>
 804c4ac:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804c4b3:	89 b4 9d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ebx,4)
 804c4ba:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804c4c1:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804c4c8:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804c4cf:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804c4d6:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804c4dd:	89 d9                	mov    %ebx,%ecx
 804c4df:	eb 79                	jmp    804c55a <sorted_list_test+0x232>
 804c4e1:	39 d9                	cmp    %ebx,%ecx
 804c4e3:	7d 75                	jge    804c55a <sorted_list_test+0x232>
 804c4e5:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804c4ec:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804c4f3:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804c4fa:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804c501:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804c508:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804c50f:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804c516:	8d 41 02             	lea    0x2(%ecx),%eax
 804c519:	39 d8                	cmp    %ebx,%eax
 804c51b:	7d 0c                	jge    804c529 <sorted_list_test+0x201>
 804c51d:	83 c1 01             	add    $0x1,%ecx
 804c520:	83 eb 01             	sub    $0x1,%ebx
 804c523:	39 d9                	cmp    %ebx,%ecx
 804c525:	7c 0b                	jl     804c532 <sorted_list_test+0x20a>
 804c527:	eb 31                	jmp    804c55a <sorted_list_test+0x232>
 804c529:	8d 41 01             	lea    0x1(%ecx),%eax
 804c52c:	39 d8                	cmp    %ebx,%eax
 804c52e:	7d 02                	jge    804c532 <sorted_list_test+0x20a>
 804c530:	89 c1                	mov    %eax,%ecx
 804c532:	39 d9                	cmp    %ebx,%ecx
 804c534:	0f 8f 1d ff ff ff    	jg     804c457 <sorted_list_test+0x12f>
 804c53a:	8b b4 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%esi
 804c541:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804c548:	3b b4 8d 54 f0 ff ff 	cmp    0xfffff054(%ebp,%ecx,4),%esi
 804c54f:	0f 8d ef fe ff ff    	jge    804c444 <sorted_list_test+0x11c>
 804c555:	e9 43 ff ff ff       	jmp    804c49d <sorted_list_test+0x175>
 804c55a:	89 ca                	mov    %ecx,%edx
 804c55c:	29 fa                	sub    %edi,%edx
 804c55e:	83 fa 01             	cmp    $0x1,%edx
 804c561:	7e 6c                	jle    804c5cf <sorted_list_test+0x2a7>
 804c563:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c569:	29 d8                	sub    %ebx,%eax
 804c56b:	83 f8 01             	cmp    $0x1,%eax
 804c56e:	7f 08                	jg     804c578 <sorted_list_test+0x250>
 804c570:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804c576:	eb 5a                	jmp    804c5d2 <sorted_list_test+0x2aa>
 804c578:	83 e8 01             	sub    $0x1,%eax
 804c57b:	39 c2                	cmp    %eax,%edx
 804c57d:	7d 2e                	jge    804c5ad <sorted_list_test+0x285>
 804c57f:	8d 43 01             	lea    0x1(%ebx),%eax
 804c582:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804c588:	89 84 95 80 df ff ff 	mov    %eax,0xffffdf80(%ebp,%edx,4)
 804c58f:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c595:	89 84 95 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%edx,4)
 804c59c:	83 c2 01             	add    $0x1,%edx
 804c59f:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804c5a5:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804c5ab:	eb 25                	jmp    804c5d2 <sorted_list_test+0x2aa>
 804c5ad:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804c5b3:	89 bc 95 80 df ff ff 	mov    %edi,0xffffdf80(%ebp,%edx,4)
 804c5ba:	89 8c 95 80 de ff ff 	mov    %ecx,0xffffde80(%ebp,%edx,4)
 804c5c1:	83 c2 01             	add    $0x1,%edx
 804c5c4:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804c5ca:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c5cd:	eb 03                	jmp    804c5d2 <sorted_list_test+0x2aa>
 804c5cf:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c5d2:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804c5d8:	29 f8                	sub    %edi,%eax
 804c5da:	83 f8 02             	cmp    $0x2,%eax
 804c5dd:	0f 8f 48 fe ff ff    	jg     804c42b <sorted_list_test+0x103>
 804c5e3:	8b 9d 6c de ff ff    	mov    0xffffde6c(%ebp),%ebx
 804c5e9:	83 f8 02             	cmp    $0x2,%eax
 804c5ec:	75 45                	jne    804c633 <sorted_list_test+0x30b>
 804c5ee:	8b 94 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%edx
 804c5f5:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 804c5fb:	83 e9 01             	sub    $0x1,%ecx
 804c5fe:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804c605:	39 c2                	cmp    %eax,%edx
 804c607:	7e 2a                	jle    804c633 <sorted_list_test+0x30b>
 804c609:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804c610:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804c617:	8b 94 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%edx
 804c61e:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804c625:	89 84 bd b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%edi,4)
 804c62c:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804c633:	85 db                	test   %ebx,%ebx
 804c635:	0f 8f ca fd ff ff    	jg     804c405 <sorted_list_test+0xdd>
 804c63b:	bb 00 00 00 00       	mov    $0x0,%ebx
 804c640:	8d bd 94 e0 ff ff    	lea    0xffffe094(%ebp),%edi
 804c646:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c64d:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804c653:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c657:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c65d:	89 04 24             	mov    %eax,(%esp)
 804c660:	e8 00 cc ff ff       	call   8049265 <sglib_SortedList_find_member>
 804c665:	85 c0                	test   %eax,%eax
 804c667:	75 24                	jne    804c68d <sorted_list_test+0x365>
 804c669:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c670:	08 
 804c671:	c7 44 24 08 5b 03 00 	movl   $0x35b,0x8(%esp)
 804c678:	00 
 804c679:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c680:	08 
 804c681:	c7 04 24 c0 fb 04 08 	movl   $0x804fbc0,(%esp)
 804c688:	e8 0b be ff ff       	call   8048498 <__assert_fail@plt>
 804c68d:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c694:	f7 d0                	not    %eax
 804c696:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804c69c:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c6a0:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c6a6:	89 04 24             	mov    %eax,(%esp)
 804c6a9:	e8 b7 cb ff ff       	call   8049265 <sglib_SortedList_find_member>
 804c6ae:	85 c0                	test   %eax,%eax
 804c6b0:	74 24                	je     804c6d6 <sorted_list_test+0x3ae>
 804c6b2:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c6b9:	08 
 804c6ba:	c7 44 24 08 5d 03 00 	movl   $0x35d,0x8(%esp)
 804c6c1:	00 
 804c6c2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c6c9:	08 
 804c6ca:	c7 04 24 f8 fb 04 08 	movl   $0x804fbf8,(%esp)
 804c6d1:	e8 c2 bd ff ff       	call   8048498 <__assert_fail@plt>
 804c6d6:	83 c3 01             	add    $0x1,%ebx
 804c6d9:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c6df:	0f 85 61 ff ff ff    	jne    804c646 <sorted_list_test+0x31e>
 804c6e5:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c6eb:	85 c0                	test   %eax,%eax
 804c6ed:	74 43                	je     804c732 <sorted_list_test+0x40a>
 804c6ef:	8b 58 04             	mov    0x4(%eax),%ebx
 804c6f2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c6f6:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c6fc:	89 04 24             	mov    %eax,(%esp)
 804c6ff:	e8 f9 ca ff ff       	call   80491fd <sglib_SortedList_is_member>
 804c704:	85 c0                	test   %eax,%eax
 804c706:	75 24                	jne    804c72c <sorted_list_test+0x404>
 804c708:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c70f:	08 
 804c710:	c7 44 24 08 62 03 00 	movl   $0x362,0x8(%esp)
 804c717:	00 
 804c718:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c71f:	08 
 804c720:	c7 04 24 30 fc 04 08 	movl   $0x804fc30,(%esp)
 804c727:	e8 6c bd ff ff       	call   8048498 <__assert_fail@plt>
 804c72c:	89 d8                	mov    %ebx,%eax
 804c72e:	85 db                	test   %ebx,%ebx
 804c730:	75 bd                	jne    804c6ef <sorted_list_test+0x3c7>
 804c732:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804c738:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c73c:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c742:	89 04 24             	mov    %eax,(%esp)
 804c745:	e8 b3 ca ff ff       	call   80491fd <sglib_SortedList_is_member>
 804c74a:	bf 01 00 00 00       	mov    $0x1,%edi
 804c74f:	85 c0                	test   %eax,%eax
 804c751:	74 24                	je     804c777 <sorted_list_test+0x44f>
 804c753:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c75a:	08 
 804c75b:	c7 44 24 08 63 03 00 	movl   $0x363,0x8(%esp)
 804c762:	00 
 804c763:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c76a:	08 
 804c76b:	c7 04 24 58 fc 04 08 	movl   $0x804fc58,(%esp)
 804c772:	e8 21 bd ff ff       	call   8048498 <__assert_fail@plt>
 804c777:	8b 84 bd b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%edi,4),%eax
 804c77e:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804c785:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804c78b:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804c791:	85 db                	test   %ebx,%ebx
 804c793:	74 27                	je     804c7bc <sorted_list_test+0x494>
 804c795:	8d b5 94 e0 ff ff    	lea    0xffffe094(%ebp),%esi
 804c79b:	eb 07                	jmp    804c7a4 <sorted_list_test+0x47c>
 804c79d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c7a0:	85 db                	test   %ebx,%ebx
 804c7a2:	74 18                	je     804c7bc <sorted_list_test+0x494>
 804c7a4:	89 74 24 04          	mov    %esi,0x4(%esp)
 804c7a8:	89 1c 24             	mov    %ebx,(%esp)
 804c7ab:	e8 60 be ff ff       	call   8048610 <myListCmp>
 804c7b0:	85 c0                	test   %eax,%eax
 804c7b2:	78 e9                	js     804c79d <sorted_list_test+0x475>
 804c7b4:	85 c0                	test   %eax,%eax
 804c7b6:	75 04                	jne    804c7bc <sorted_list_test+0x494>
 804c7b8:	85 db                	test   %ebx,%ebx
 804c7ba:	75 24                	jne    804c7e0 <sorted_list_test+0x4b8>
 804c7bc:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c7c3:	08 
 804c7c4:	c7 44 24 08 68 03 00 	movl   $0x368,0x8(%esp)
 804c7cb:	00 
 804c7cc:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c7d3:	08 
 804c7d4:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804c7db:	e8 b8 bc ff ff       	call   8048498 <__assert_fail@plt>
 804c7e0:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c7e4:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c7ea:	89 04 24             	mov    %eax,(%esp)
 804c7ed:	e8 7d e7 ff ff       	call   804af6f <sglib_SortedList_delete>
 804c7f2:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c7f8:	89 04 24             	mov    %eax,(%esp)
 804c7fb:	e8 8f e9 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804c800:	89 1c 24             	mov    %ebx,(%esp)
 804c803:	e8 a0 bc ff ff       	call   80484a8 <free@plt>
 804c808:	83 c7 01             	add    $0x1,%edi
 804c80b:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804c811:	0f 85 60 ff ff ff    	jne    804c777 <sorted_list_test+0x44f>
 804c817:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804c81e:	74 24                	je     804c844 <sorted_list_test+0x51c>
 804c820:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c827:	08 
 804c828:	c7 44 24 08 6f 03 00 	movl   $0x36f,0x8(%esp)
 804c82f:	00 
 804c830:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c837:	08 
 804c838:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804c83f:	e8 54 bc ff ff       	call   8048498 <__assert_fail@plt>
 804c844:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804c84b:	00 00 00 
 804c84e:	be 00 00 00 00       	mov    $0x0,%esi
 804c853:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c85a:	e8 b9 bc ff ff       	call   8048518 <malloc@plt>
 804c85f:	89 c3                	mov    %eax,%ebx
 804c861:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804c868:	89 03                	mov    %eax,(%ebx)
 804c86a:	8d 85 90 e0 ff ff    	lea    0xffffe090(%ebp),%eax
 804c870:	89 44 24 08          	mov    %eax,0x8(%esp)
 804c874:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c878:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c87e:	89 04 24             	mov    %eax,(%esp)
 804c881:	e8 20 ca ff ff       	call   80492a6 <sglib_SortedList_add_if_not_member>
 804c886:	85 c0                	test   %eax,%eax
 804c888:	75 08                	jne    804c892 <sorted_list_test+0x56a>
 804c88a:	89 1c 24             	mov    %ebx,(%esp)
 804c88d:	e8 16 bc ff ff       	call   80484a8 <free@plt>
 804c892:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c898:	89 04 24             	mov    %eax,(%esp)
 804c89b:	e8 ef e8 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804c8a0:	83 c6 01             	add    $0x1,%esi
 804c8a3:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c8a9:	75 a8                	jne    804c853 <sorted_list_test+0x52b>
 804c8ab:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c8b1:	89 04 24             	mov    %eax,(%esp)
 804c8b4:	e8 41 ec ff ff       	call   804b4fa <check_int_unique_list_values>
 804c8b9:	bb 00 00 00 00       	mov    $0x0,%ebx
 804c8be:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804c8c5:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804c8cb:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804c8d1:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c8d5:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c8db:	89 04 24             	mov    %eax,(%esp)
 804c8de:	e8 82 c9 ff ff       	call   8049265 <sglib_SortedList_find_member>
 804c8e3:	85 c0                	test   %eax,%eax
 804c8e5:	75 24                	jne    804c90b <sorted_list_test+0x5e3>
 804c8e7:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c8ee:	08 
 804c8ef:	c7 44 24 08 80 03 00 	movl   $0x380,0x8(%esp)
 804c8f6:	00 
 804c8f7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c8fe:	08 
 804c8ff:	c7 04 24 c0 fb 04 08 	movl   $0x804fbc0,(%esp)
 804c906:	e8 8d bb ff ff       	call   8048498 <__assert_fail@plt>
 804c90b:	83 c3 01             	add    $0x1,%ebx
 804c90e:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c914:	75 a8                	jne    804c8be <sorted_list_test+0x596>
 804c916:	bf 01 00 00 00       	mov    $0x1,%edi
 804c91b:	8b 84 bd b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%edi,4),%eax
 804c922:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804c929:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804c92f:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804c935:	8d b5 94 e0 ff ff    	lea    0xffffe094(%ebp),%esi
 804c93b:	85 db                	test   %ebx,%ebx
 804c93d:	75 09                	jne    804c948 <sorted_list_test+0x620>
 804c93f:	eb 17                	jmp    804c958 <sorted_list_test+0x630>
 804c941:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c944:	85 db                	test   %ebx,%ebx
 804c946:	74 10                	je     804c958 <sorted_list_test+0x630>
 804c948:	89 74 24 04          	mov    %esi,0x4(%esp)
 804c94c:	89 1c 24             	mov    %ebx,(%esp)
 804c94f:	e8 bc bc ff ff       	call   8048610 <myListCmp>
 804c954:	85 c0                	test   %eax,%eax
 804c956:	75 e9                	jne    804c941 <sorted_list_test+0x619>
 804c958:	8d 85 90 e0 ff ff    	lea    0xffffe090(%ebp),%eax
 804c95e:	89 44 24 08          	mov    %eax,0x8(%esp)
 804c962:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804c968:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c96c:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804c972:	89 04 24             	mov    %eax,(%esp)
 804c975:	e8 d4 c9 ff ff       	call   804934e <sglib_SortedList_delete_if_member>
 804c97a:	3b 9d 90 e0 ff ff    	cmp    0xffffe090(%ebp),%ebx
 804c980:	74 24                	je     804c9a6 <sorted_list_test+0x67e>
 804c982:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c989:	08 
 804c98a:	c7 44 24 08 87 03 00 	movl   $0x387,0x8(%esp)
 804c991:	00 
 804c992:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c999:	08 
 804c99a:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804c9a1:	e8 f2 ba ff ff       	call   8048498 <__assert_fail@plt>
 804c9a6:	85 db                	test   %ebx,%ebx
 804c9a8:	74 08                	je     804c9b2 <sorted_list_test+0x68a>
 804c9aa:	89 1c 24             	mov    %ebx,(%esp)
 804c9ad:	e8 f6 ba ff ff       	call   80484a8 <free@plt>
 804c9b2:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804c9b8:	89 04 24             	mov    %eax,(%esp)
 804c9bb:	e8 cf e7 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804c9c0:	83 c7 01             	add    $0x1,%edi
 804c9c3:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804c9c9:	0f 85 4c ff ff ff    	jne    804c91b <sorted_list_test+0x5f3>
 804c9cf:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804c9d6:	74 24                	je     804c9fc <sorted_list_test+0x6d4>
 804c9d8:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804c9df:	08 
 804c9e0:	c7 44 24 08 8b 03 00 	movl   $0x38b,0x8(%esp)
 804c9e7:	00 
 804c9e8:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804c9ef:	08 
 804c9f0:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804c9f7:	e8 9c ba ff ff       	call   8048498 <__assert_fail@plt>
 804c9fc:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804ca03:	00 00 00 
 804ca06:	bb 00 00 00 00       	mov    $0x0,%ebx
 804ca0b:	8d b5 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%esi
 804ca11:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ca18:	e8 fb ba ff ff       	call   8048518 <malloc@plt>
 804ca1d:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804ca24:	89 10                	mov    %edx,(%eax)
 804ca26:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ca2a:	89 34 24             	mov    %esi,(%esp)
 804ca2d:	e8 da c8 ff ff       	call   804930c <sglib_SortedList_add>
 804ca32:	83 c3 01             	add    $0x1,%ebx
 804ca35:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ca3b:	75 d4                	jne    804ca11 <sorted_list_test+0x6e9>
 804ca3d:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ca43:	89 04 24             	mov    %eax,(%esp)
 804ca46:	e8 45 eb ff ff       	call   804b590 <check_int_list_values>
 804ca4b:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ca51:	89 04 24             	mov    %eax,(%esp)
 804ca54:	e8 36 e7 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804ca59:	89 34 24             	mov    %esi,(%esp)
 804ca5c:	e8 75 c9 ff ff       	call   80493d6 <sglib_SortedList_sort>
 804ca61:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804ca68:	00 00 00 
 804ca6b:	8b b5 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%esi
 804ca71:	85 f6                	test   %esi,%esi
 804ca73:	74 43                	je     804cab8 <sorted_list_test+0x790>
 804ca75:	8d bd ac e0 ff ff    	lea    0xffffe0ac(%ebp),%edi
 804ca7b:	8b 5e 04             	mov    0x4(%esi),%ebx
 804ca7e:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ca85:	e8 8e ba ff ff       	call   8048518 <malloc@plt>
 804ca8a:	8b 16                	mov    (%esi),%edx
 804ca8c:	89 10                	mov    %edx,(%eax)
 804ca8e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ca92:	89 3c 24             	mov    %edi,(%esp)
 804ca95:	e8 72 c8 ff ff       	call   804930c <sglib_SortedList_add>
 804ca9a:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804caa0:	89 04 24             	mov    %eax,(%esp)
 804caa3:	e8 e7 e6 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804caa8:	89 de                	mov    %ebx,%esi
 804caaa:	85 db                	test   %ebx,%ebx
 804caac:	75 cd                	jne    804ca7b <sorted_list_test+0x753>
 804caae:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804cab4:	85 db                	test   %ebx,%ebx
 804cab6:	75 24                	jne    804cadc <sorted_list_test+0x7b4>
 804cab8:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cabf:	08 
 804cac0:	c7 44 24 08 a3 03 00 	movl   $0x3a3,0x8(%esp)
 804cac7:	00 
 804cac8:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cacf:	08 
 804cad0:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804cad7:	e8 bc b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cadc:	be 00 00 00 00       	mov    $0x0,%esi
 804cae1:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 804cae8:	00 00 00 
 804caeb:	b8 00 00 00 00       	mov    $0x0,%eax
 804caf0:	8b 7b 04             	mov    0x4(%ebx),%edi
 804caf3:	85 f6                	test   %esi,%esi
 804caf5:	75 18                	jne    804cb0f <sorted_list_test+0x7e7>
 804caf7:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804cafd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cb01:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804cb07:	89 04 24             	mov    %eax,(%esp)
 804cb0a:	e8 98 ca ff ff       	call   80495a7 <sglib_SortedList_it_init>
 804cb0f:	39 d8                	cmp    %ebx,%eax
 804cb11:	74 24                	je     804cb37 <sorted_list_test+0x80f>
 804cb13:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cb1a:	08 
 804cb1b:	c7 44 24 08 ab 03 00 	movl   $0x3ab,0x8(%esp)
 804cb22:	00 
 804cb23:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cb2a:	08 
 804cb2b:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804cb32:	e8 61 b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cb37:	85 c0                	test   %eax,%eax
 804cb39:	74 0f                	je     804cb4a <sorted_list_test+0x822>
 804cb3b:	83 38 05             	cmpl   $0x5,(%eax)
 804cb3e:	0f 94 c0             	sete   %al
 804cb41:	0f b6 c0             	movzbl %al,%eax
 804cb44:	01 85 68 de ff ff    	add    %eax,0xffffde68(%ebp)
 804cb4a:	8d 95 80 e0 ff ff    	lea    0xffffe080(%ebp),%edx
 804cb50:	89 14 24             	mov    %edx,(%esp)
 804cb53:	e8 bf c9 ff ff       	call   8049517 <sglib_SortedList_it_next>
 804cb58:	85 ff                	test   %edi,%edi
 804cb5a:	74 07                	je     804cb63 <sorted_list_test+0x83b>
 804cb5c:	83 c6 01             	add    $0x1,%esi
 804cb5f:	89 fb                	mov    %edi,%ebx
 804cb61:	eb 8d                	jmp    804caf0 <sorted_list_test+0x7c8>
 804cb63:	85 c0                	test   %eax,%eax
 804cb65:	74 24                	je     804cb8b <sorted_list_test+0x863>
 804cb67:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cb6e:	08 
 804cb6f:	c7 44 24 08 ac 03 00 	movl   $0x3ac,0x8(%esp)
 804cb76:	00 
 804cb77:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cb7e:	08 
 804cb7f:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804cb86:	e8 0d b9 ff ff       	call   8048498 <__assert_fail@plt>
 804cb8b:	c7 85 94 e0 ff ff 05 	movl   $0x5,0xffffe094(%ebp)
 804cb92:	00 00 00 
 804cb95:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804cb9b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804cb9f:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804cba6:	08 
 804cba7:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804cbad:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cbb1:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804cbb7:	89 04 24             	mov    %eax,(%esp)
 804cbba:	e8 c3 c9 ff ff       	call   8049582 <sglib_SortedList_it_init_on_equal>
 804cbbf:	bb 00 00 00 00       	mov    $0x0,%ebx
 804cbc4:	85 c0                	test   %eax,%eax
 804cbc6:	74 50                	je     804cc18 <sorted_list_test+0x8f0>
 804cbc8:	bb 01 00 00 00       	mov    $0x1,%ebx
 804cbcd:	83 38 05             	cmpl   $0x5,(%eax)
 804cbd0:	74 34                	je     804cc06 <sorted_list_test+0x8de>
 804cbd2:	eb 0e                	jmp    804cbe2 <sorted_list_test+0x8ba>
 804cbd4:	83 38 05             	cmpl   $0x5,(%eax)
 804cbd7:	75 09                	jne    804cbe2 <sorted_list_test+0x8ba>
 804cbd9:	83 c3 01             	add    $0x1,%ebx
 804cbdc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804cbe0:	eb 24                	jmp    804cc06 <sorted_list_test+0x8de>
 804cbe2:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cbe9:	08 
 804cbea:	c7 44 24 08 b4 03 00 	movl   $0x3b4,0x8(%esp)
 804cbf1:	00 
 804cbf2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cbf9:	08 
 804cbfa:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804cc01:	e8 92 b8 ff ff       	call   8048498 <__assert_fail@plt>
 804cc06:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804cc0c:	89 04 24             	mov    %eax,(%esp)
 804cc0f:	e8 03 c9 ff ff       	call   8049517 <sglib_SortedList_it_next>
 804cc14:	85 c0                	test   %eax,%eax
 804cc16:	75 bc                	jne    804cbd4 <sorted_list_test+0x8ac>
 804cc18:	3b 9d 68 de ff ff    	cmp    0xffffde68(%ebp),%ebx
 804cc1e:	74 24                	je     804cc44 <sorted_list_test+0x91c>
 804cc20:	c7 44 24 0c ec ff 04 	movl   $0x804ffec,0xc(%esp)
 804cc27:	08 
 804cc28:	c7 44 24 08 b7 03 00 	movl   $0x3b7,0x8(%esp)
 804cc2f:	00 
 804cc30:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cc37:	08 
 804cc38:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804cc3f:	e8 54 b8 ff ff       	call   8048498 <__assert_fail@plt>
 804cc44:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804cc4a:	85 c0                	test   %eax,%eax
 804cc4c:	74 11                	je     804cc5f <sorted_list_test+0x937>
 804cc4e:	8b 58 04             	mov    0x4(%eax),%ebx
 804cc51:	89 04 24             	mov    %eax,(%esp)
 804cc54:	e8 4f b8 ff ff       	call   80484a8 <free@plt>
 804cc59:	89 d8                	mov    %ebx,%eax
 804cc5b:	85 db                	test   %ebx,%ebx
 804cc5d:	75 ef                	jne    804cc4e <sorted_list_test+0x926>
 804cc5f:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804cc65:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cc69:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804cc6f:	89 04 24             	mov    %eax,(%esp)
 804cc72:	e8 30 c9 ff ff       	call   80495a7 <sglib_SortedList_it_init>
 804cc77:	85 c0                	test   %eax,%eax
 804cc79:	74 1a                	je     804cc95 <sorted_list_test+0x96d>
 804cc7b:	8d 9d 80 e0 ff ff    	lea    0xffffe080(%ebp),%ebx
 804cc81:	89 04 24             	mov    %eax,(%esp)
 804cc84:	e8 1f b8 ff ff       	call   80484a8 <free@plt>
 804cc89:	89 1c 24             	mov    %ebx,(%esp)
 804cc8c:	e8 86 c8 ff ff       	call   8049517 <sglib_SortedList_it_next>
 804cc91:	85 c0                	test   %eax,%eax
 804cc93:	75 ec                	jne    804cc81 <sorted_list_test+0x959>
 804cc95:	81 c4 9c 21 00 00    	add    $0x219c,%esp
 804cc9b:	5b                   	pop    %ebx
 804cc9c:	5e                   	pop    %esi
 804cc9d:	5f                   	pop    %edi
 804cc9e:	5d                   	pop    %ebp
 804cc9f:	c3                   	ret    

0804cca0 <double_linked_list_test>:
 804cca0:	55                   	push   %ebp
 804cca1:	89 e5                	mov    %esp,%ebp
 804cca3:	57                   	push   %edi
 804cca4:	56                   	push   %esi
 804cca5:	53                   	push   %ebx
 804cca6:	81 ec bc 21 00 00    	sub    $0x21bc,%esp
 804ccac:	e8 7c e9 ff ff       	call   804b62d <generate_values>
 804ccb1:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804ccb8:	00 00 00 
 804ccbb:	c7 85 a4 e0 ff ff 00 	movl   $0x0,0xffffe0a4(%ebp)
 804ccc2:	00 00 00 
 804ccc5:	c7 85 a8 e0 ff ff 00 	movl   $0x0,0xffffe0a8(%ebp)
 804cccc:	00 00 00 
 804cccf:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804ccd6:	00 00 00 
 804ccd9:	be 00 00 00 00       	mov    $0x0,%esi
 804ccde:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804cce4:	89 04 24             	mov    %eax,(%esp)
 804cce7:	e8 89 c3 ff ff       	call   8049075 <sglib_DoubleLinkedList_len>
 804ccec:	89 c3                	mov    %eax,%ebx
 804ccee:	39 f0                	cmp    %esi,%eax
 804ccf0:	74 24                	je     804cd16 <double_linked_list_test+0x76>
 804ccf2:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804ccf9:	08 
 804ccfa:	c7 44 24 08 60 02 00 	movl   $0x260,0x8(%esp)
 804cd01:	00 
 804cd02:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804cd09:	08 
 804cd0a:	c7 04 24 80 fc 04 08 	movl   $0x804fc80,(%esp)
 804cd11:	e8 82 b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd16:	8b 04 85 60 24 05 08 	mov    0x8052460(,%eax,4),%eax
 804cd1d:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804cd24:	89 9c 9d b4 e0 ff ff 	mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
 804cd2b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cd32:	e8 e1 b7 ff ff       	call   8048518 <malloc@plt>
 804cd37:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cd3e:	89 10                	mov    %edx,(%eax)
 804cd40:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cd44:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804cd4a:	89 04 24             	mov    %eax,(%esp)
 804cd4d:	e8 6b bc ff ff       	call   80489bd <sglib_DoubleLinkedList_add>
 804cd52:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804cd58:	89 04 24             	mov    %eax,(%esp)
 804cd5b:	e8 61 d2 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804cd60:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cd67:	e8 ac b7 ff ff       	call   8048518 <malloc@plt>
 804cd6c:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cd73:	89 10                	mov    %edx,(%eax)
 804cd75:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804cd7c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804cd83:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cd87:	8d 85 ac e0 ff ff    	lea    0xffffe0ac(%ebp),%eax
 804cd8d:	89 04 24             	mov    %eax,(%esp)
 804cd90:	e8 1d bf ff ff       	call   8048cb2 <sglib_DoubleLinkedList_concat>
 804cd95:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804cd9b:	89 04 24             	mov    %eax,(%esp)
 804cd9e:	e8 1e d2 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804cda3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cdaa:	e8 69 b7 ff ff       	call   8048518 <malloc@plt>
 804cdaf:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cdb6:	89 10                	mov    %edx,(%eax)
 804cdb8:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cdbc:	8d 85 a8 e0 ff ff    	lea    0xffffe0a8(%ebp),%eax
 804cdc2:	89 04 24             	mov    %eax,(%esp)
 804cdc5:	e8 30 bc ff ff       	call   80489fa <sglib_DoubleLinkedList_add_after>
 804cdca:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804cdd0:	89 04 24             	mov    %eax,(%esp)
 804cdd3:	e8 e9 d1 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804cdd8:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cddf:	e8 34 b7 ff ff       	call   8048518 <malloc@plt>
 804cde4:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804cdeb:	89 10                	mov    %edx,(%eax)
 804cded:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cdf1:	8d 85 a4 e0 ff ff    	lea    0xffffe0a4(%ebp),%eax
 804cdf7:	89 04 24             	mov    %eax,(%esp)
 804cdfa:	e8 38 bc ff ff       	call   8048a37 <sglib_DoubleLinkedList_add_before>
 804cdff:	8b 85 a4 e0 ff ff    	mov    0xffffe0a4(%ebp),%eax
 804ce05:	89 04 24             	mov    %eax,(%esp)
 804ce08:	e8 b4 d1 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804ce0d:	8d 73 01             	lea    0x1(%ebx),%esi
 804ce10:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
 804ce16:	0f 8e c2 fe ff ff    	jle    804ccde <double_linked_list_test+0x3e>
 804ce1c:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ce22:	89 04 24             	mov    %eax,(%esp)
 804ce25:	e8 af c0 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804ce2a:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804ce30:	89 04 24             	mov    %eax,(%esp)
 804ce33:	e8 58 e7 ff ff       	call   804b590 <check_int_list_values>
 804ce38:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804ce3e:	89 04 24             	mov    %eax,(%esp)
 804ce41:	e8 93 c0 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804ce46:	89 85 9c e0 ff ff    	mov    %eax,0xffffe09c(%ebp)
 804ce4c:	89 04 24             	mov    %eax,(%esp)
 804ce4f:	e8 3c e7 ff ff       	call   804b590 <check_int_list_values>
 804ce54:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804ce5a:	89 04 24             	mov    %eax,(%esp)
 804ce5d:	e8 77 c0 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804ce62:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804ce68:	89 04 24             	mov    %eax,(%esp)
 804ce6b:	e8 20 e7 ff ff       	call   804b590 <check_int_list_values>
 804ce70:	8b 85 a4 e0 ff ff    	mov    0xffffe0a4(%ebp),%eax
 804ce76:	89 04 24             	mov    %eax,(%esp)
 804ce79:	e8 5b c0 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804ce7e:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804ce84:	89 04 24             	mov    %eax,(%esp)
 804ce87:	e8 04 e7 ff ff       	call   804b590 <check_int_list_values>
 804ce8c:	8d 85 a0 e0 ff ff    	lea    0xffffe0a0(%ebp),%eax
 804ce92:	89 04 24             	mov    %eax,(%esp)
 804ce95:	e8 71 c0 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804ce9a:	8d 85 9c e0 ff ff    	lea    0xffffe09c(%ebp),%eax
 804cea0:	89 04 24             	mov    %eax,(%esp)
 804cea3:	e8 63 c0 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804cea8:	8d 85 98 e0 ff ff    	lea    0xffffe098(%ebp),%eax
 804ceae:	89 04 24             	mov    %eax,(%esp)
 804ceb1:	e8 55 c0 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804ceb6:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804cebc:	89 04 24             	mov    %eax,(%esp)
 804cebf:	e8 47 c0 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804cec4:	8b 85 9c e0 ff ff    	mov    0xffffe09c(%ebp),%eax
 804ceca:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cece:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804ced4:	89 04 24             	mov    %eax,(%esp)
 804ced7:	e8 1d d1 ff ff       	call   8049ff9 <check_list_equality>
 804cedc:	8b 85 98 e0 ff ff    	mov    0xffffe098(%ebp),%eax
 804cee2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cee6:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804ceec:	89 04 24             	mov    %eax,(%esp)
 804ceef:	e8 05 d1 ff ff       	call   8049ff9 <check_list_equality>
 804cef4:	8b 85 94 e0 ff ff    	mov    0xffffe094(%ebp),%eax
 804cefa:	89 44 24 04          	mov    %eax,0x4(%esp)
 804cefe:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804cf04:	89 04 24             	mov    %eax,(%esp)
 804cf07:	e8 ed d0 ff ff       	call   8049ff9 <check_list_equality>
 804cf0c:	c7 85 64 df ff ff 00 	movl   $0x0,0xffffdf64(%ebp)
 804cf13:	00 00 00 
 804cf16:	c7 85 64 de ff ff e8 	movl   $0x3e8,0xffffde64(%ebp)
 804cf1d:	03 00 00 
 804cf20:	c7 85 4c de ff ff 01 	movl   $0x1,0xffffde4c(%ebp)
 804cf27:	00 00 00 
 804cf2a:	83 ad 4c de ff ff 01 	subl   $0x1,0xffffde4c(%ebp)
 804cf31:	8b 85 4c de ff ff    	mov    0xffffde4c(%ebp),%eax
 804cf37:	8b bc 85 64 df ff ff 	mov    0xffffdf64(%ebp,%eax,4),%edi
 804cf3e:	8b 94 85 64 de ff ff 	mov    0xffffde64(%ebp,%eax,4),%edx
 804cf45:	89 95 50 de ff ff    	mov    %edx,0xffffde50(%ebp)
 804cf4b:	e9 a7 01 00 00       	jmp    804d0f7 <double_linked_list_test+0x457>
 804cf50:	8d 4f 01             	lea    0x1(%edi),%ecx
 804cf53:	8b 9d 50 de ff ff    	mov    0xffffde50(%ebp),%ebx
 804cf59:	83 eb 01             	sub    $0x1,%ebx
 804cf5c:	39 d9                	cmp    %ebx,%ecx
 804cf5e:	0f 8c c0 00 00 00    	jl     804d024 <double_linked_list_test+0x384>
 804cf64:	e9 16 01 00 00       	jmp    804d07f <double_linked_list_test+0x3df>
 804cf69:	83 c1 01             	add    $0x1,%ecx
 804cf6c:	39 cb                	cmp    %ecx,%ebx
 804cf6e:	7c 0c                	jl     804cf7c <double_linked_list_test+0x2dc>
 804cf70:	8b 42 04             	mov    0x4(%edx),%eax
 804cf73:	83 c2 04             	add    $0x4,%edx
 804cf76:	39 c6                	cmp    %eax,%esi
 804cf78:	7c 4c                	jl     804cfc6 <double_linked_list_test+0x326>
 804cf7a:	eb ed                	jmp    804cf69 <double_linked_list_test+0x2c9>
 804cf7c:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804cf83:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804cf8a:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804cf91:	89 94 bd 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%edi,4)
 804cf98:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804cf9f:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804cfa6:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804cfad:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804cfb4:	89 d9                	mov    %ebx,%ecx
 804cfb6:	e9 c4 00 00 00       	jmp    804d07f <double_linked_list_test+0x3df>
 804cfbb:	83 eb 01             	sub    $0x1,%ebx
 804cfbe:	39 d9                	cmp    %ebx,%ecx
 804cfc0:	0f 8f 86 00 00 00    	jg     804d04c <double_linked_list_test+0x3ac>
 804cfc6:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804cfcd:	39 d6                	cmp    %edx,%esi
 804cfcf:	7c ea                	jl     804cfbb <double_linked_list_test+0x31b>
 804cfd1:	7e e8                	jle    804cfbb <double_linked_list_test+0x31b>
 804cfd3:	39 cb                	cmp    %ecx,%ebx
 804cfd5:	7e 49                	jle    804d020 <double_linked_list_test+0x380>
 804cfd7:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804cfde:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804cfe5:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804cfec:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804cff3:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804cffa:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804d001:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804d008:	8d 41 02             	lea    0x2(%ecx),%eax
 804d00b:	39 c3                	cmp    %eax,%ebx
 804d00d:	7e 08                	jle    804d017 <double_linked_list_test+0x377>
 804d00f:	83 c1 01             	add    $0x1,%ecx
 804d012:	83 eb 01             	sub    $0x1,%ebx
 804d015:	eb 09                	jmp    804d020 <double_linked_list_test+0x380>
 804d017:	8d 41 01             	lea    0x1(%ecx),%eax
 804d01a:	39 c3                	cmp    %eax,%ebx
 804d01c:	7e 02                	jle    804d020 <double_linked_list_test+0x380>
 804d01e:	89 c1                	mov    %eax,%ecx
 804d020:	39 d9                	cmp    %ebx,%ecx
 804d022:	7d 5b                	jge    804d07f <double_linked_list_test+0x3df>
 804d024:	39 d9                	cmp    %ebx,%ecx
 804d026:	0f 8f 50 ff ff ff    	jg     804cf7c <double_linked_list_test+0x2dc>
 804d02c:	8b b4 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%esi
 804d033:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804d03a:	39 b4 8d 54 f0 ff ff 	cmp    %esi,0xfffff054(%ebp,%ecx,4)
 804d041:	0f 8e 22 ff ff ff    	jle    804cf69 <double_linked_list_test+0x2c9>
 804d047:	e9 7a ff ff ff       	jmp    804cfc6 <double_linked_list_test+0x326>
 804d04c:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804d053:	89 b4 9d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ebx,4)
 804d05a:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804d061:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804d068:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804d06f:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804d076:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804d07d:	89 d9                	mov    %ebx,%ecx
 804d07f:	89 ca                	mov    %ecx,%edx
 804d081:	29 fa                	sub    %edi,%edx
 804d083:	83 fa 01             	cmp    $0x1,%edx
 804d086:	7e 6c                	jle    804d0f4 <double_linked_list_test+0x454>
 804d088:	8b 85 50 de ff ff    	mov    0xffffde50(%ebp),%eax
 804d08e:	29 d8                	sub    %ebx,%eax
 804d090:	83 f8 01             	cmp    $0x1,%eax
 804d093:	7f 08                	jg     804d09d <double_linked_list_test+0x3fd>
 804d095:	89 8d 50 de ff ff    	mov    %ecx,0xffffde50(%ebp)
 804d09b:	eb 5a                	jmp    804d0f7 <double_linked_list_test+0x457>
 804d09d:	83 e8 01             	sub    $0x1,%eax
 804d0a0:	39 c2                	cmp    %eax,%edx
 804d0a2:	7d 2e                	jge    804d0d2 <double_linked_list_test+0x432>
 804d0a4:	8d 43 01             	lea    0x1(%ebx),%eax
 804d0a7:	8b 95 4c de ff ff    	mov    0xffffde4c(%ebp),%edx
 804d0ad:	89 84 95 64 df ff ff 	mov    %eax,0xffffdf64(%ebp,%edx,4)
 804d0b4:	8b 85 50 de ff ff    	mov    0xffffde50(%ebp),%eax
 804d0ba:	89 84 95 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%edx,4)
 804d0c1:	83 c2 01             	add    $0x1,%edx
 804d0c4:	89 95 4c de ff ff    	mov    %edx,0xffffde4c(%ebp)
 804d0ca:	89 8d 50 de ff ff    	mov    %ecx,0xffffde50(%ebp)
 804d0d0:	eb 25                	jmp    804d0f7 <double_linked_list_test+0x457>
 804d0d2:	8b 95 4c de ff ff    	mov    0xffffde4c(%ebp),%edx
 804d0d8:	89 bc 95 64 df ff ff 	mov    %edi,0xffffdf64(%ebp,%edx,4)
 804d0df:	89 8c 95 64 de ff ff 	mov    %ecx,0xffffde64(%ebp,%edx,4)
 804d0e6:	83 c2 01             	add    $0x1,%edx
 804d0e9:	89 95 4c de ff ff    	mov    %edx,0xffffde4c(%ebp)
 804d0ef:	8d 7b 01             	lea    0x1(%ebx),%edi
 804d0f2:	eb 03                	jmp    804d0f7 <double_linked_list_test+0x457>
 804d0f4:	8d 7b 01             	lea    0x1(%ebx),%edi
 804d0f7:	8b 85 50 de ff ff    	mov    0xffffde50(%ebp),%eax
 804d0fd:	29 f8                	sub    %edi,%eax
 804d0ff:	83 f8 02             	cmp    $0x2,%eax
 804d102:	0f 8f 48 fe ff ff    	jg     804cf50 <double_linked_list_test+0x2b0>
 804d108:	8b 9d 4c de ff ff    	mov    0xffffde4c(%ebp),%ebx
 804d10e:	83 f8 02             	cmp    $0x2,%eax
 804d111:	75 45                	jne    804d158 <double_linked_list_test+0x4b8>
 804d113:	8b 94 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%edx
 804d11a:	8b 8d 50 de ff ff    	mov    0xffffde50(%ebp),%ecx
 804d120:	83 e9 01             	sub    $0x1,%ecx
 804d123:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804d12a:	39 c2                	cmp    %eax,%edx
 804d12c:	7e 2a                	jle    804d158 <double_linked_list_test+0x4b8>
 804d12e:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804d135:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804d13c:	8b 94 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%edx
 804d143:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804d14a:	89 84 bd b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%edi,4)
 804d151:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804d158:	85 db                	test   %ebx,%ebx
 804d15a:	0f 8f ca fd ff ff    	jg     804cf2a <double_linked_list_test+0x28a>
 804d160:	bb 00 00 00 00       	mov    $0x0,%ebx
 804d165:	8d bd 7c e0 ff ff    	lea    0xffffe07c(%ebp),%edi
 804d16b:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d172:	89 85 7c e0 ff ff    	mov    %eax,0xffffe07c(%ebp)
 804d178:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d17c:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d182:	89 04 24             	mov    %eax,(%esp)
 804d185:	e8 e5 bc ff ff       	call   8048e6f <sglib_DoubleLinkedList_find_member>
 804d18a:	85 c0                	test   %eax,%eax
 804d18c:	75 24                	jne    804d1b2 <double_linked_list_test+0x512>
 804d18e:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d195:	08 
 804d196:	c7 44 24 08 94 02 00 	movl   $0x294,0x8(%esp)
 804d19d:	00 
 804d19e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d1a5:	08 
 804d1a6:	c7 04 24 a8 fc 04 08 	movl   $0x804fca8,(%esp)
 804d1ad:	e8 e6 b2 ff ff       	call   8048498 <__assert_fail@plt>
 804d1b2:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d1b9:	f7 d0                	not    %eax
 804d1bb:	89 85 7c e0 ff ff    	mov    %eax,0xffffe07c(%ebp)
 804d1c1:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d1c5:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d1cb:	89 04 24             	mov    %eax,(%esp)
 804d1ce:	e8 9c bc ff ff       	call   8048e6f <sglib_DoubleLinkedList_find_member>
 804d1d3:	85 c0                	test   %eax,%eax
 804d1d5:	74 24                	je     804d1fb <double_linked_list_test+0x55b>
 804d1d7:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d1de:	08 
 804d1df:	c7 44 24 08 96 02 00 	movl   $0x296,0x8(%esp)
 804d1e6:	00 
 804d1e7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d1ee:	08 
 804d1ef:	c7 04 24 e8 fc 04 08 	movl   $0x804fce8,(%esp)
 804d1f6:	e8 9d b2 ff ff       	call   8048498 <__assert_fail@plt>
 804d1fb:	83 c3 01             	add    $0x1,%ebx
 804d1fe:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d204:	0f 85 61 ff ff ff    	jne    804d16b <double_linked_list_test+0x4cb>
 804d20a:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d210:	85 c0                	test   %eax,%eax
 804d212:	0f 84 93 00 00 00    	je     804d2ab <double_linked_list_test+0x60b>
 804d218:	8b 70 04             	mov    0x4(%eax),%esi
 804d21b:	8b 58 08             	mov    0x8(%eax),%ebx
 804d21e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d222:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d228:	89 04 24             	mov    %eax,(%esp)
 804d22b:	e8 e0 bb ff ff       	call   8048e10 <sglib_DoubleLinkedList_is_member>
 804d230:	85 c0                	test   %eax,%eax
 804d232:	75 24                	jne    804d258 <double_linked_list_test+0x5b8>
 804d234:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d23b:	08 
 804d23c:	c7 44 24 08 9b 02 00 	movl   $0x29b,0x8(%esp)
 804d243:	00 
 804d244:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d24b:	08 
 804d24c:	c7 04 24 28 fd 04 08 	movl   $0x804fd28,(%esp)
 804d253:	e8 40 b2 ff ff       	call   8048498 <__assert_fail@plt>
 804d258:	89 d8                	mov    %ebx,%eax
 804d25a:	85 db                	test   %ebx,%ebx
 804d25c:	74 3f                	je     804d29d <double_linked_list_test+0x5fd>
 804d25e:	eb bb                	jmp    804d21b <double_linked_list_test+0x57b>
 804d260:	8b 58 04             	mov    0x4(%eax),%ebx
 804d263:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d267:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d26d:	89 04 24             	mov    %eax,(%esp)
 804d270:	e8 9b bb ff ff       	call   8048e10 <sglib_DoubleLinkedList_is_member>
 804d275:	85 c0                	test   %eax,%eax
 804d277:	75 2c                	jne    804d2a5 <double_linked_list_test+0x605>
 804d279:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d280:	08 
 804d281:	c7 44 24 08 9b 02 00 	movl   $0x29b,0x8(%esp)
 804d288:	00 
 804d289:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d290:	08 
 804d291:	c7 04 24 28 fd 04 08 	movl   $0x804fd28,(%esp)
 804d298:	e8 fb b1 ff ff       	call   8048498 <__assert_fail@plt>
 804d29d:	89 f0                	mov    %esi,%eax
 804d29f:	85 f6                	test   %esi,%esi
 804d2a1:	75 bd                	jne    804d260 <double_linked_list_test+0x5c0>
 804d2a3:	eb 06                	jmp    804d2ab <double_linked_list_test+0x60b>
 804d2a5:	89 d8                	mov    %ebx,%eax
 804d2a7:	85 db                	test   %ebx,%ebx
 804d2a9:	75 b5                	jne    804d260 <double_linked_list_test+0x5c0>
 804d2ab:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804d2b1:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d2b5:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d2bb:	89 04 24             	mov    %eax,(%esp)
 804d2be:	e8 4d bb ff ff       	call   8048e10 <sglib_DoubleLinkedList_is_member>
 804d2c3:	85 c0                	test   %eax,%eax
 804d2c5:	74 24                	je     804d2eb <double_linked_list_test+0x64b>
 804d2c7:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d2ce:	08 
 804d2cf:	c7 44 24 08 9c 02 00 	movl   $0x29c,0x8(%esp)
 804d2d6:	00 
 804d2d7:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d2de:	08 
 804d2df:	c7 04 24 64 fd 04 08 	movl   $0x804fd64,(%esp)
 804d2e6:	e8 ad b1 ff ff       	call   8048498 <__assert_fail@plt>
 804d2eb:	c7 85 5c de ff ff 00 	movl   $0x0,0xffffde5c(%ebp)
 804d2f2:	00 00 00 
 804d2f5:	8b 95 5c de ff ff    	mov    0xffffde5c(%ebp),%edx
 804d2fb:	8b 04 95 60 24 05 08 	mov    0x8052460(,%edx,4),%eax
 804d302:	89 85 7c e0 ff ff    	mov    %eax,0xffffe07c(%ebp)
 804d308:	8b bd b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%edi
 804d30e:	85 ff                	test   %edi,%edi
 804d310:	74 51                	je     804d363 <double_linked_list_test+0x6c3>
 804d312:	89 fb                	mov    %edi,%ebx
 804d314:	8d b5 7c e0 ff ff    	lea    0xffffe07c(%ebp),%esi
 804d31a:	eb 07                	jmp    804d323 <double_linked_list_test+0x683>
 804d31c:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804d31f:	85 db                	test   %ebx,%ebx
 804d321:	74 12                	je     804d335 <double_linked_list_test+0x695>
 804d323:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d327:	89 1c 24             	mov    %ebx,(%esp)
 804d32a:	e8 e1 b2 ff ff       	call   8048610 <myListCmp>
 804d32f:	85 c0                	test   %eax,%eax
 804d331:	75 e9                	jne    804d31c <double_linked_list_test+0x67c>
 804d333:	eb 2a                	jmp    804d35f <double_linked_list_test+0x6bf>
 804d335:	8b 47 04             	mov    0x4(%edi),%eax
 804d338:	85 c0                	test   %eax,%eax
 804d33a:	74 27                	je     804d363 <double_linked_list_test+0x6c3>
 804d33c:	89 c3                	mov    %eax,%ebx
 804d33e:	8d b5 7c e0 ff ff    	lea    0xffffe07c(%ebp),%esi
 804d344:	eb 07                	jmp    804d34d <double_linked_list_test+0x6ad>
 804d346:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d349:	85 db                	test   %ebx,%ebx
 804d34b:	74 16                	je     804d363 <double_linked_list_test+0x6c3>
 804d34d:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d351:	89 1c 24             	mov    %ebx,(%esp)
 804d354:	e8 b7 b2 ff ff       	call   8048610 <myListCmp>
 804d359:	85 c0                	test   %eax,%eax
 804d35b:	75 e9                	jne    804d346 <double_linked_list_test+0x6a6>
 804d35d:	eb 28                	jmp    804d387 <double_linked_list_test+0x6e7>
 804d35f:	85 db                	test   %ebx,%ebx
 804d361:	75 24                	jne    804d387 <double_linked_list_test+0x6e7>
 804d363:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d36a:	08 
 804d36b:	c7 44 24 08 a1 02 00 	movl   $0x2a1,0x8(%esp)
 804d372:	00 
 804d373:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d37a:	08 
 804d37b:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804d382:	e8 11 b1 ff ff       	call   8048498 <__assert_fail@plt>
 804d387:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d38b:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804d391:	89 04 24             	mov    %eax,(%esp)
 804d394:	e8 6a b9 ff ff       	call   8048d03 <sglib_DoubleLinkedList_delete>
 804d399:	89 1c 24             	mov    %ebx,(%esp)
 804d39c:	e8 07 b1 ff ff       	call   80484a8 <free@plt>
 804d3a1:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d3a7:	89 04 24             	mov    %eax,(%esp)
 804d3aa:	e8 12 cc ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d3af:	83 85 5c de ff ff 01 	addl   $0x1,0xffffde5c(%ebp)
 804d3b6:	81 bd 5c de ff ff e8 	cmpl   $0x3e8,0xffffde5c(%ebp)
 804d3bd:	03 00 00 
 804d3c0:	0f 85 2f ff ff ff    	jne    804d2f5 <double_linked_list_test+0x655>
 804d3c6:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804d3cd:	74 24                	je     804d3f3 <double_linked_list_test+0x753>
 804d3cf:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d3d6:	08 
 804d3d7:	c7 44 24 08 aa 02 00 	movl   $0x2aa,0x8(%esp)
 804d3de:	00 
 804d3df:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d3e6:	08 
 804d3e7:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804d3ee:	e8 a5 b0 ff ff       	call   8048498 <__assert_fail@plt>
 804d3f3:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804d3f9:	85 c0                	test   %eax,%eax
 804d3fb:	74 2b                	je     804d428 <double_linked_list_test+0x788>
 804d3fd:	8b 70 04             	mov    0x4(%eax),%esi
 804d400:	8b 58 08             	mov    0x8(%eax),%ebx
 804d403:	89 04 24             	mov    %eax,(%esp)
 804d406:	e8 9d b0 ff ff       	call   80484a8 <free@plt>
 804d40b:	89 d8                	mov    %ebx,%eax
 804d40d:	85 db                	test   %ebx,%ebx
 804d40f:	75 ef                	jne    804d400 <double_linked_list_test+0x760>
 804d411:	85 f6                	test   %esi,%esi
 804d413:	74 13                	je     804d428 <double_linked_list_test+0x788>
 804d415:	89 f0                	mov    %esi,%eax
 804d417:	8b 58 04             	mov    0x4(%eax),%ebx
 804d41a:	89 04 24             	mov    %eax,(%esp)
 804d41d:	e8 86 b0 ff ff       	call   80484a8 <free@plt>
 804d422:	89 d8                	mov    %ebx,%eax
 804d424:	85 db                	test   %ebx,%ebx
 804d426:	75 ef                	jne    804d417 <double_linked_list_test+0x777>
 804d428:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804d42e:	85 c0                	test   %eax,%eax
 804d430:	74 2b                	je     804d45d <double_linked_list_test+0x7bd>
 804d432:	8b 70 04             	mov    0x4(%eax),%esi
 804d435:	8b 58 08             	mov    0x8(%eax),%ebx
 804d438:	89 04 24             	mov    %eax,(%esp)
 804d43b:	e8 68 b0 ff ff       	call   80484a8 <free@plt>
 804d440:	89 d8                	mov    %ebx,%eax
 804d442:	85 db                	test   %ebx,%ebx
 804d444:	75 ef                	jne    804d435 <double_linked_list_test+0x795>
 804d446:	85 f6                	test   %esi,%esi
 804d448:	74 13                	je     804d45d <double_linked_list_test+0x7bd>
 804d44a:	89 f0                	mov    %esi,%eax
 804d44c:	8b 58 04             	mov    0x4(%eax),%ebx
 804d44f:	89 04 24             	mov    %eax,(%esp)
 804d452:	e8 51 b0 ff ff       	call   80484a8 <free@plt>
 804d457:	89 d8                	mov    %ebx,%eax
 804d459:	85 db                	test   %ebx,%ebx
 804d45b:	75 ef                	jne    804d44c <double_linked_list_test+0x7ac>
 804d45d:	8b 85 a4 e0 ff ff    	mov    0xffffe0a4(%ebp),%eax
 804d463:	85 c0                	test   %eax,%eax
 804d465:	74 2b                	je     804d492 <double_linked_list_test+0x7f2>
 804d467:	8b 70 04             	mov    0x4(%eax),%esi
 804d46a:	8b 58 08             	mov    0x8(%eax),%ebx
 804d46d:	89 04 24             	mov    %eax,(%esp)
 804d470:	e8 33 b0 ff ff       	call   80484a8 <free@plt>
 804d475:	89 d8                	mov    %ebx,%eax
 804d477:	85 db                	test   %ebx,%ebx
 804d479:	75 ef                	jne    804d46a <double_linked_list_test+0x7ca>
 804d47b:	85 f6                	test   %esi,%esi
 804d47d:	74 13                	je     804d492 <double_linked_list_test+0x7f2>
 804d47f:	89 f0                	mov    %esi,%eax
 804d481:	8b 58 04             	mov    0x4(%eax),%ebx
 804d484:	89 04 24             	mov    %eax,(%esp)
 804d487:	e8 1c b0 ff ff       	call   80484a8 <free@plt>
 804d48c:	89 d8                	mov    %ebx,%eax
 804d48e:	85 db                	test   %ebx,%ebx
 804d490:	75 ef                	jne    804d481 <double_linked_list_test+0x7e1>
 804d492:	c7 85 a4 e0 ff ff 00 	movl   $0x0,0xffffe0a4(%ebp)
 804d499:	00 00 00 
 804d49c:	c7 85 a8 e0 ff ff 00 	movl   $0x0,0xffffe0a8(%ebp)
 804d4a3:	00 00 00 
 804d4a6:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804d4ad:	00 00 00 
 804d4b0:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804d4b7:	00 00 00 
 804d4ba:	be 00 00 00 00       	mov    $0x0,%esi
 804d4bf:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d4c6:	e8 4d b0 ff ff       	call   8048518 <malloc@plt>
 804d4cb:	89 c3                	mov    %eax,%ebx
 804d4cd:	89 f7                	mov    %esi,%edi
 804d4cf:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804d4d6:	89 03                	mov    %eax,(%ebx)
 804d4d8:	8d 85 78 e0 ff ff    	lea    0xffffe078(%ebp),%eax
 804d4de:	89 44 24 08          	mov    %eax,0x8(%esp)
 804d4e2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d4e6:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804d4ec:	89 04 24             	mov    %eax,(%esp)
 804d4ef:	e8 80 b5 ff ff       	call   8048a74 <sglib_DoubleLinkedList_add_if_not_member>
 804d4f4:	85 c0                	test   %eax,%eax
 804d4f6:	75 08                	jne    804d500 <double_linked_list_test+0x860>
 804d4f8:	89 1c 24             	mov    %ebx,(%esp)
 804d4fb:	e8 a8 af ff ff       	call   80484a8 <free@plt>
 804d500:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d506:	89 04 24             	mov    %eax,(%esp)
 804d509:	e8 b3 ca ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d50e:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d515:	e8 fe af ff ff       	call   8048518 <malloc@plt>
 804d51a:	89 c3                	mov    %eax,%ebx
 804d51c:	8b 04 bd 60 24 05 08 	mov    0x8052460(,%edi,4),%eax
 804d523:	89 03                	mov    %eax,(%ebx)
 804d525:	8d 95 78 e0 ff ff    	lea    0xffffe078(%ebp),%edx
 804d52b:	89 54 24 08          	mov    %edx,0x8(%esp)
 804d52f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d533:	8d 85 ac e0 ff ff    	lea    0xffffe0ac(%ebp),%eax
 804d539:	89 04 24             	mov    %eax,(%esp)
 804d53c:	e8 b1 b6 ff ff       	call   8048bf2 <sglib_DoubleLinkedList_add_before_if_not_member>
 804d541:	85 c0                	test   %eax,%eax
 804d543:	75 08                	jne    804d54d <double_linked_list_test+0x8ad>
 804d545:	89 1c 24             	mov    %ebx,(%esp)
 804d548:	e8 5b af ff ff       	call   80484a8 <free@plt>
 804d54d:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804d553:	89 04 24             	mov    %eax,(%esp)
 804d556:	e8 66 ca ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d55b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d562:	e8 b1 af ff ff       	call   8048518 <malloc@plt>
 804d567:	89 c3                	mov    %eax,%ebx
 804d569:	8b 04 bd 60 24 05 08 	mov    0x8052460(,%edi,4),%eax
 804d570:	89 03                	mov    %eax,(%ebx)
 804d572:	8d 85 78 e0 ff ff    	lea    0xffffe078(%ebp),%eax
 804d578:	89 44 24 08          	mov    %eax,0x8(%esp)
 804d57c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d580:	8d 85 a8 e0 ff ff    	lea    0xffffe0a8(%ebp),%eax
 804d586:	89 04 24             	mov    %eax,(%esp)
 804d589:	e8 a4 b5 ff ff       	call   8048b32 <sglib_DoubleLinkedList_add_after_if_not_member>
 804d58e:	85 c0                	test   %eax,%eax
 804d590:	75 08                	jne    804d59a <double_linked_list_test+0x8fa>
 804d592:	89 1c 24             	mov    %ebx,(%esp)
 804d595:	e8 0e af ff ff       	call   80484a8 <free@plt>
 804d59a:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804d5a0:	89 04 24             	mov    %eax,(%esp)
 804d5a3:	e8 19 ca ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d5a8:	83 c6 01             	add    $0x1,%esi
 804d5ab:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804d5b1:	0f 85 08 ff ff ff    	jne    804d4bf <double_linked_list_test+0x81f>
 804d5b7:	bb 00 00 00 00       	mov    $0x0,%ebx
 804d5bc:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804d5c3:	89 85 7c e0 ff ff    	mov    %eax,0xffffe07c(%ebp)
 804d5c9:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804d5cf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d5d3:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d5d9:	89 04 24             	mov    %eax,(%esp)
 804d5dc:	e8 8e b8 ff ff       	call   8048e6f <sglib_DoubleLinkedList_find_member>
 804d5e1:	85 c0                	test   %eax,%eax
 804d5e3:	75 24                	jne    804d609 <double_linked_list_test+0x969>
 804d5e5:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d5ec:	08 
 804d5ed:	c7 44 24 08 cd 02 00 	movl   $0x2cd,0x8(%esp)
 804d5f4:	00 
 804d5f5:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d5fc:	08 
 804d5fd:	c7 04 24 94 fd 04 08 	movl   $0x804fd94,(%esp)
 804d604:	e8 8f ae ff ff       	call   8048498 <__assert_fail@plt>
 804d609:	83 c3 01             	add    $0x1,%ebx
 804d60c:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d612:	75 a8                	jne    804d5bc <double_linked_list_test+0x91c>
 804d614:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d61a:	89 04 24             	mov    %eax,(%esp)
 804d61d:	e8 b7 b8 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804d622:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804d628:	89 04 24             	mov    %eax,(%esp)
 804d62b:	e8 ca de ff ff       	call   804b4fa <check_int_unique_list_values>
 804d630:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804d636:	89 04 24             	mov    %eax,(%esp)
 804d639:	e8 9b b8 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804d63e:	89 85 9c e0 ff ff    	mov    %eax,0xffffe09c(%ebp)
 804d644:	89 04 24             	mov    %eax,(%esp)
 804d647:	e8 ae de ff ff       	call   804b4fa <check_int_unique_list_values>
 804d64c:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804d652:	89 04 24             	mov    %eax,(%esp)
 804d655:	e8 7f b8 ff ff       	call   8048ed9 <sglib_DoubleLinkedList_get_first>
 804d65a:	89 85 98 e0 ff ff    	mov    %eax,0xffffe098(%ebp)
 804d660:	89 04 24             	mov    %eax,(%esp)
 804d663:	e8 92 de ff ff       	call   804b4fa <check_int_unique_list_values>
 804d668:	8d 85 a0 e0 ff ff    	lea    0xffffe0a0(%ebp),%eax
 804d66e:	89 04 24             	mov    %eax,(%esp)
 804d671:	e8 95 b8 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804d676:	8d 85 9c e0 ff ff    	lea    0xffffe09c(%ebp),%eax
 804d67c:	89 04 24             	mov    %eax,(%esp)
 804d67f:	e8 87 b8 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804d684:	8d 85 98 e0 ff ff    	lea    0xffffe098(%ebp),%eax
 804d68a:	89 04 24             	mov    %eax,(%esp)
 804d68d:	e8 79 b8 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804d692:	8b 85 9c e0 ff ff    	mov    0xffffe09c(%ebp),%eax
 804d698:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d69c:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804d6a2:	89 04 24             	mov    %eax,(%esp)
 804d6a5:	e8 4f c9 ff ff       	call   8049ff9 <check_list_equality>
 804d6aa:	8b 85 98 e0 ff ff    	mov    0xffffe098(%ebp),%eax
 804d6b0:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d6b4:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804d6ba:	89 04 24             	mov    %eax,(%esp)
 804d6bd:	e8 37 c9 ff ff       	call   8049ff9 <check_list_equality>
 804d6c2:	c7 85 58 de ff ff 01 	movl   $0x1,0xffffde58(%ebp)
 804d6c9:	00 00 00 
 804d6cc:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804d6d2:	8b 84 95 b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%edx,4),%eax
 804d6d9:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804d6e0:	89 85 7c e0 ff ff    	mov    %eax,0xffffe07c(%ebp)
 804d6e6:	8b bd b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%edi
 804d6ec:	c7 85 60 de ff ff 00 	movl   $0x0,0xffffde60(%ebp)
 804d6f3:	00 00 00 
 804d6f6:	89 fb                	mov    %edi,%ebx
 804d6f8:	8d b5 7c e0 ff ff    	lea    0xffffe07c(%ebp),%esi
 804d6fe:	85 ff                	test   %edi,%edi
 804d700:	75 09                	jne    804d70b <double_linked_list_test+0xa6b>
 804d702:	eb 57                	jmp    804d75b <double_linked_list_test+0xabb>
 804d704:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804d707:	85 db                	test   %ebx,%ebx
 804d709:	74 18                	je     804d723 <double_linked_list_test+0xa83>
 804d70b:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d70f:	89 1c 24             	mov    %ebx,(%esp)
 804d712:	e8 f9 ae ff ff       	call   8048610 <myListCmp>
 804d717:	85 c0                	test   %eax,%eax
 804d719:	75 e9                	jne    804d704 <double_linked_list_test+0xa64>
 804d71b:	89 9d 60 de ff ff    	mov    %ebx,0xffffde60(%ebp)
 804d721:	eb 38                	jmp    804d75b <double_linked_list_test+0xabb>
 804d723:	8b 47 04             	mov    0x4(%edi),%eax
 804d726:	c7 85 60 de ff ff 00 	movl   $0x0,0xffffde60(%ebp)
 804d72d:	00 00 00 
 804d730:	89 c3                	mov    %eax,%ebx
 804d732:	8d b5 7c e0 ff ff    	lea    0xffffe07c(%ebp),%esi
 804d738:	85 c0                	test   %eax,%eax
 804d73a:	75 09                	jne    804d745 <double_linked_list_test+0xaa5>
 804d73c:	eb 1d                	jmp    804d75b <double_linked_list_test+0xabb>
 804d73e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d741:	85 db                	test   %ebx,%ebx
 804d743:	74 10                	je     804d755 <double_linked_list_test+0xab5>
 804d745:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d749:	89 1c 24             	mov    %ebx,(%esp)
 804d74c:	e8 bf ae ff ff       	call   8048610 <myListCmp>
 804d751:	85 c0                	test   %eax,%eax
 804d753:	75 e9                	jne    804d73e <double_linked_list_test+0xa9e>
 804d755:	89 9d 60 de ff ff    	mov    %ebx,0xffffde60(%ebp)
 804d75b:	8d 85 78 e0 ff ff    	lea    0xffffe078(%ebp),%eax
 804d761:	89 44 24 08          	mov    %eax,0x8(%esp)
 804d765:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804d76b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d76f:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804d775:	89 04 24             	mov    %eax,(%esp)
 804d778:	e8 d4 b5 ff ff       	call   8048d51 <sglib_DoubleLinkedList_delete_if_member>
 804d77d:	8b 85 60 de ff ff    	mov    0xffffde60(%ebp),%eax
 804d783:	3b 85 78 e0 ff ff    	cmp    0xffffe078(%ebp),%eax
 804d789:	74 24                	je     804d7af <double_linked_list_test+0xb0f>
 804d78b:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d792:	08 
 804d793:	c7 44 24 08 e3 02 00 	movl   $0x2e3,0x8(%esp)
 804d79a:	00 
 804d79b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d7a2:	08 
 804d7a3:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804d7aa:	e8 e9 ac ff ff       	call   8048498 <__assert_fail@plt>
 804d7af:	83 bd 60 de ff ff 00 	cmpl   $0x0,0xffffde60(%ebp)
 804d7b6:	74 0e                	je     804d7c6 <double_linked_list_test+0xb26>
 804d7b8:	8b 95 60 de ff ff    	mov    0xffffde60(%ebp),%edx
 804d7be:	89 14 24             	mov    %edx,(%esp)
 804d7c1:	e8 e2 ac ff ff       	call   80484a8 <free@plt>
 804d7c6:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d7cc:	89 04 24             	mov    %eax,(%esp)
 804d7cf:	e8 ed c7 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d7d4:	83 85 58 de ff ff 01 	addl   $0x1,0xffffde58(%ebp)
 804d7db:	81 bd 58 de ff ff e9 	cmpl   $0x3e9,0xffffde58(%ebp)
 804d7e2:	03 00 00 
 804d7e5:	0f 85 e1 fe ff ff    	jne    804d6cc <double_linked_list_test+0xa2c>
 804d7eb:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804d7f2:	74 24                	je     804d818 <double_linked_list_test+0xb78>
 804d7f4:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804d7fb:	08 
 804d7fc:	c7 44 24 08 e7 02 00 	movl   $0x2e7,0x8(%esp)
 804d803:	00 
 804d804:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804d80b:	08 
 804d80c:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804d813:	e8 80 ac ff ff       	call   8048498 <__assert_fail@plt>
 804d818:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804d81f:	00 00 00 
 804d822:	bb 00 00 00 00       	mov    $0x0,%ebx
 804d827:	8d b5 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%esi
 804d82d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d834:	e8 df ac ff ff       	call   8048518 <malloc@plt>
 804d839:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804d840:	89 10                	mov    %edx,(%eax)
 804d842:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d846:	89 34 24             	mov    %esi,(%esp)
 804d849:	e8 6f b1 ff ff       	call   80489bd <sglib_DoubleLinkedList_add>
 804d84e:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d854:	89 04 24             	mov    %eax,(%esp)
 804d857:	e8 65 c7 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d85c:	83 c3 01             	add    $0x1,%ebx
 804d85f:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d865:	75 c6                	jne    804d82d <double_linked_list_test+0xb8d>
 804d867:	8b 95 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%edx
 804d86d:	89 95 a0 e0 ff ff    	mov    %edx,0xffffe0a0(%ebp)
 804d873:	85 d2                	test   %edx,%edx
 804d875:	74 1c                	je     804d893 <double_linked_list_test+0xbf3>
 804d877:	8b 42 08             	mov    0x8(%edx),%eax
 804d87a:	85 c0                	test   %eax,%eax
 804d87c:	0f 85 60 04 00 00    	jne    804dce2 <double_linked_list_test+0x1042>
 804d882:	eb 0f                	jmp    804d893 <double_linked_list_test+0xbf3>
 804d884:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804d88a:	89 c2                	mov    %eax,%edx
 804d88c:	8b 42 08             	mov    0x8(%edx),%eax
 804d88f:	85 c0                	test   %eax,%eax
 804d891:	75 f1                	jne    804d884 <double_linked_list_test+0xbe4>
 804d893:	89 14 24             	mov    %edx,(%esp)
 804d896:	e8 f5 dc ff ff       	call   804b590 <check_int_list_values>
 804d89b:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804d8a1:	89 04 24             	mov    %eax,(%esp)
 804d8a4:	e8 62 b6 ff ff       	call   8048f0b <sglib_DoubleLinkedList_sort>
 804d8a9:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d8af:	89 04 24             	mov    %eax,(%esp)
 804d8b2:	e8 0a c7 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d8b7:	8b 95 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%edx
 804d8bd:	89 95 a0 e0 ff ff    	mov    %edx,0xffffe0a0(%ebp)
 804d8c3:	85 d2                	test   %edx,%edx
 804d8c5:	74 1c                	je     804d8e3 <double_linked_list_test+0xc43>
 804d8c7:	8b 42 08             	mov    0x8(%edx),%eax
 804d8ca:	85 c0                	test   %eax,%eax
 804d8cc:	0f 85 1d 04 00 00    	jne    804dcef <double_linked_list_test+0x104f>
 804d8d2:	eb 0f                	jmp    804d8e3 <double_linked_list_test+0xc43>
 804d8d4:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804d8da:	89 c2                	mov    %eax,%edx
 804d8dc:	8b 42 08             	mov    0x8(%edx),%eax
 804d8df:	85 c0                	test   %eax,%eax
 804d8e1:	75 f1                	jne    804d8d4 <double_linked_list_test+0xc34>
 804d8e3:	89 14 24             	mov    %edx,(%esp)
 804d8e6:	e8 a4 d8 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804d8eb:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804d8f1:	89 04 24             	mov    %eax,(%esp)
 804d8f4:	e8 97 dc ff ff       	call   804b590 <check_int_list_values>
 804d8f9:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804d8ff:	89 04 24             	mov    %eax,(%esp)
 804d902:	e8 b6 b7 ff ff       	call   80490bd <sglib_DoubleLinkedList_reverse>
 804d907:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804d90d:	89 04 24             	mov    %eax,(%esp)
 804d910:	e8 ac c6 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804d915:	8b 95 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%edx
 804d91b:	89 95 a0 e0 ff ff    	mov    %edx,0xffffe0a0(%ebp)
 804d921:	85 d2                	test   %edx,%edx
 804d923:	74 1c                	je     804d941 <double_linked_list_test+0xca1>
 804d925:	8b 42 08             	mov    0x8(%edx),%eax
 804d928:	85 c0                	test   %eax,%eax
 804d92a:	0f 85 cc 03 00 00    	jne    804dcfc <double_linked_list_test+0x105c>
 804d930:	eb 0f                	jmp    804d941 <double_linked_list_test+0xca1>
 804d932:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804d938:	89 c2                	mov    %eax,%edx
 804d93a:	8b 42 08             	mov    0x8(%edx),%eax
 804d93d:	85 c0                	test   %eax,%eax
 804d93f:	75 f1                	jne    804d932 <double_linked_list_test+0xc92>
 804d941:	89 14 24             	mov    %edx,(%esp)
 804d944:	e8 47 dc ff ff       	call   804b590 <check_int_list_values>
 804d949:	8b 85 a0 e0 ff ff    	mov    0xffffe0a0(%ebp),%eax
 804d94f:	89 04 24             	mov    %eax,(%esp)
 804d952:	e8 cf d7 ff ff       	call   804b126 <check_that_int_list_is_reverse_sorted>
 804d957:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804d95d:	85 c0                	test   %eax,%eax
 804d95f:	74 2b                	je     804d98c <double_linked_list_test+0xcec>
 804d961:	8b 70 04             	mov    0x4(%eax),%esi
 804d964:	8b 58 08             	mov    0x8(%eax),%ebx
 804d967:	89 04 24             	mov    %eax,(%esp)
 804d96a:	e8 39 ab ff ff       	call   80484a8 <free@plt>
 804d96f:	89 d8                	mov    %ebx,%eax
 804d971:	85 db                	test   %ebx,%ebx
 804d973:	75 ef                	jne    804d964 <double_linked_list_test+0xcc4>
 804d975:	85 f6                	test   %esi,%esi
 804d977:	74 13                	je     804d98c <double_linked_list_test+0xcec>
 804d979:	89 f0                	mov    %esi,%eax
 804d97b:	8b 58 04             	mov    0x4(%eax),%ebx
 804d97e:	89 04 24             	mov    %eax,(%esp)
 804d981:	e8 22 ab ff ff       	call   80484a8 <free@plt>
 804d986:	89 d8                	mov    %ebx,%eax
 804d988:	85 db                	test   %ebx,%ebx
 804d98a:	75 ef                	jne    804d97b <double_linked_list_test+0xcdb>
 804d98c:	8b 85 a8 e0 ff ff    	mov    0xffffe0a8(%ebp),%eax
 804d992:	85 c0                	test   %eax,%eax
 804d994:	74 2b                	je     804d9c1 <double_linked_list_test+0xd21>
 804d996:	8b 70 04             	mov    0x4(%eax),%esi
 804d999:	8b 58 08             	mov    0x8(%eax),%ebx
 804d99c:	89 04 24             	mov    %eax,(%esp)
 804d99f:	e8 04 ab ff ff       	call   80484a8 <free@plt>
 804d9a4:	89 d8                	mov    %ebx,%eax
 804d9a6:	85 db                	test   %ebx,%ebx
 804d9a8:	75 ef                	jne    804d999 <double_linked_list_test+0xcf9>
 804d9aa:	85 f6                	test   %esi,%esi
 804d9ac:	74 13                	je     804d9c1 <double_linked_list_test+0xd21>
 804d9ae:	89 f0                	mov    %esi,%eax
 804d9b0:	8b 58 04             	mov    0x4(%eax),%ebx
 804d9b3:	89 04 24             	mov    %eax,(%esp)
 804d9b6:	e8 ed aa ff ff       	call   80484a8 <free@plt>
 804d9bb:	89 d8                	mov    %ebx,%eax
 804d9bd:	85 db                	test   %ebx,%ebx
 804d9bf:	75 ef                	jne    804d9b0 <double_linked_list_test+0xd10>
 804d9c1:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804d9c8:	00 00 00 
 804d9cb:	8b b5 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%esi
 804d9d1:	85 f6                	test   %esi,%esi
 804d9d3:	0f 84 85 00 00 00    	je     804da5e <double_linked_list_test+0xdbe>
 804d9d9:	8b 7e 04             	mov    0x4(%esi),%edi
 804d9dc:	8b 5e 08             	mov    0x8(%esi),%ebx
 804d9df:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d9e6:	e8 2d ab ff ff       	call   8048518 <malloc@plt>
 804d9eb:	8b 16                	mov    (%esi),%edx
 804d9ed:	89 10                	mov    %edx,(%eax)
 804d9ef:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d9f3:	8d 85 ac e0 ff ff    	lea    0xffffe0ac(%ebp),%eax
 804d9f9:	89 04 24             	mov    %eax,(%esp)
 804d9fc:	e8 bc af ff ff       	call   80489bd <sglib_DoubleLinkedList_add>
 804da01:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804da07:	89 04 24             	mov    %eax,(%esp)
 804da0a:	e8 b2 c5 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804da0f:	89 de                	mov    %ebx,%esi
 804da11:	85 db                	test   %ebx,%ebx
 804da13:	75 c7                	jne    804d9dc <double_linked_list_test+0xd3c>
 804da15:	85 ff                	test   %edi,%edi
 804da17:	74 3b                	je     804da54 <double_linked_list_test+0xdb4>
 804da19:	89 fe                	mov    %edi,%esi
 804da1b:	8d bd ac e0 ff ff    	lea    0xffffe0ac(%ebp),%edi
 804da21:	8b 5e 04             	mov    0x4(%esi),%ebx
 804da24:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804da2b:	e8 e8 aa ff ff       	call   8048518 <malloc@plt>
 804da30:	8b 16                	mov    (%esi),%edx
 804da32:	89 10                	mov    %edx,(%eax)
 804da34:	89 44 24 04          	mov    %eax,0x4(%esp)
 804da38:	89 3c 24             	mov    %edi,(%esp)
 804da3b:	e8 7d af ff ff       	call   80489bd <sglib_DoubleLinkedList_add>
 804da40:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804da46:	89 04 24             	mov    %eax,(%esp)
 804da49:	e8 73 c5 ff ff       	call   8049fc1 <check_double_linked_list_consistency>
 804da4e:	89 de                	mov    %ebx,%esi
 804da50:	85 db                	test   %ebx,%ebx
 804da52:	75 cd                	jne    804da21 <double_linked_list_test+0xd81>
 804da54:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804da5a:	85 db                	test   %ebx,%ebx
 804da5c:	75 24                	jne    804da82 <double_linked_list_test+0xde2>
 804da5e:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804da65:	08 
 804da66:	c7 44 24 08 14 03 00 	movl   $0x314,0x8(%esp)
 804da6d:	00 
 804da6e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804da75:	08 
 804da76:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804da7d:	e8 16 aa ff ff       	call   8048498 <__assert_fail@plt>
 804da82:	8b 53 04             	mov    0x4(%ebx),%edx
 804da85:	89 95 54 de ff ff    	mov    %edx,0xffffde54(%ebp)
 804da8b:	b8 00 00 00 00       	mov    $0x0,%eax
 804da90:	bf 00 00 00 00       	mov    $0x0,%edi
 804da95:	c7 85 48 de ff ff 00 	movl   $0x0,0xffffde48(%ebp)
 804da9c:	00 00 00 
 804da9f:	8b 73 08             	mov    0x8(%ebx),%esi
 804daa2:	85 ff                	test   %edi,%edi
 804daa4:	75 18                	jne    804dabe <double_linked_list_test+0xe1e>
 804daa6:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804daac:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dab0:	8d 85 64 e0 ff ff    	lea    0xffffe064(%ebp),%eax
 804dab6:	89 04 24             	mov    %eax,(%esp)
 804dab9:	e8 15 b7 ff ff       	call   80491d3 <sglib_DoubleLinkedList_it_init>
 804dabe:	39 d8                	cmp    %ebx,%eax
 804dac0:	74 24                	je     804dae6 <double_linked_list_test+0xe46>
 804dac2:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dac9:	08 
 804daca:	c7 44 24 08 1c 03 00 	movl   $0x31c,0x8(%esp)
 804dad1:	00 
 804dad2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dad9:	08 
 804dada:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804dae1:	e8 b2 a9 ff ff       	call   8048498 <__assert_fail@plt>
 804dae6:	83 c7 01             	add    $0x1,%edi
 804dae9:	85 c0                	test   %eax,%eax
 804daeb:	74 0f                	je     804dafc <double_linked_list_test+0xe5c>
 804daed:	83 38 05             	cmpl   $0x5,(%eax)
 804daf0:	0f 94 c0             	sete   %al
 804daf3:	0f b6 c0             	movzbl %al,%eax
 804daf6:	01 85 48 de ff ff    	add    %eax,0xffffde48(%ebp)
 804dafc:	8d 95 64 e0 ff ff    	lea    0xffffe064(%ebp),%edx
 804db02:	89 14 24             	mov    %edx,(%esp)
 804db05:	e8 f8 b5 ff ff       	call   8049102 <sglib_DoubleLinkedList_it_next>
 804db0a:	89 f3                	mov    %esi,%ebx
 804db0c:	85 f6                	test   %esi,%esi
 804db0e:	75 8f                	jne    804da9f <double_linked_list_test+0xdff>
 804db10:	83 bd 54 de ff ff 00 	cmpl   $0x0,0xffffde54(%ebp)
 804db17:	74 79                	je     804db92 <double_linked_list_test+0xef2>
 804db19:	8b 9d 54 de ff ff    	mov    0xffffde54(%ebp),%ebx
 804db1f:	8b 73 04             	mov    0x4(%ebx),%esi
 804db22:	85 ff                	test   %edi,%edi
 804db24:	75 18                	jne    804db3e <double_linked_list_test+0xe9e>
 804db26:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804db2c:	89 44 24 04          	mov    %eax,0x4(%esp)
 804db30:	8d 85 64 e0 ff ff    	lea    0xffffe064(%ebp),%eax
 804db36:	89 04 24             	mov    %eax,(%esp)
 804db39:	e8 95 b6 ff ff       	call   80491d3 <sglib_DoubleLinkedList_it_init>
 804db3e:	39 d8                	cmp    %ebx,%eax
 804db40:	74 24                	je     804db66 <double_linked_list_test+0xec6>
 804db42:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804db49:	08 
 804db4a:	c7 44 24 08 1c 03 00 	movl   $0x31c,0x8(%esp)
 804db51:	00 
 804db52:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804db59:	08 
 804db5a:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804db61:	e8 32 a9 ff ff       	call   8048498 <__assert_fail@plt>
 804db66:	85 c0                	test   %eax,%eax
 804db68:	74 0f                	je     804db79 <double_linked_list_test+0xed9>
 804db6a:	83 38 05             	cmpl   $0x5,(%eax)
 804db6d:	0f 94 c0             	sete   %al
 804db70:	0f b6 c0             	movzbl %al,%eax
 804db73:	01 85 48 de ff ff    	add    %eax,0xffffde48(%ebp)
 804db79:	8d 95 64 e0 ff ff    	lea    0xffffe064(%ebp),%edx
 804db7f:	89 14 24             	mov    %edx,(%esp)
 804db82:	e8 7b b5 ff ff       	call   8049102 <sglib_DoubleLinkedList_it_next>
 804db87:	85 f6                	test   %esi,%esi
 804db89:	74 07                	je     804db92 <double_linked_list_test+0xef2>
 804db8b:	83 c7 01             	add    $0x1,%edi
 804db8e:	89 f3                	mov    %esi,%ebx
 804db90:	eb 8d                	jmp    804db1f <double_linked_list_test+0xe7f>
 804db92:	85 c0                	test   %eax,%eax
 804db94:	74 24                	je     804dbba <double_linked_list_test+0xf1a>
 804db96:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804db9d:	08 
 804db9e:	c7 44 24 08 1d 03 00 	movl   $0x31d,0x8(%esp)
 804dba5:	00 
 804dba6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dbad:	08 
 804dbae:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804dbb5:	e8 de a8 ff ff       	call   8048498 <__assert_fail@plt>
 804dbba:	c7 85 7c e0 ff ff 05 	movl   $0x5,0xffffe07c(%ebp)
 804dbc1:	00 00 00 
 804dbc4:	8d 85 7c e0 ff ff    	lea    0xffffe07c(%ebp),%eax
 804dbca:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804dbce:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804dbd5:	08 
 804dbd6:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804dbdc:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dbe0:	8d 85 64 e0 ff ff    	lea    0xffffe064(%ebp),%eax
 804dbe6:	89 04 24             	mov    %eax,(%esp)
 804dbe9:	e8 b3 b5 ff ff       	call   80491a1 <sglib_DoubleLinkedList_it_init_on_equal>
 804dbee:	bb 00 00 00 00       	mov    $0x0,%ebx
 804dbf3:	85 c0                	test   %eax,%eax
 804dbf5:	74 51                	je     804dc48 <double_linked_list_test+0xfa8>
 804dbf7:	bb 01 00 00 00       	mov    $0x1,%ebx
 804dbfc:	83 38 05             	cmpl   $0x5,(%eax)
 804dbff:	74 35                	je     804dc36 <double_linked_list_test+0xf96>
 804dc01:	eb 0f                	jmp    804dc12 <double_linked_list_test+0xf72>
 804dc03:	83 38 05             	cmpl   $0x5,(%eax)
 804dc06:	75 0a                	jne    804dc12 <double_linked_list_test+0xf72>
 804dc08:	83 c3 01             	add    $0x1,%ebx
 804dc0b:	90                   	nop    
 804dc0c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804dc10:	eb 24                	jmp    804dc36 <double_linked_list_test+0xf96>
 804dc12:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dc19:	08 
 804dc1a:	c7 44 24 08 25 03 00 	movl   $0x325,0x8(%esp)
 804dc21:	00 
 804dc22:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dc29:	08 
 804dc2a:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804dc31:	e8 62 a8 ff ff       	call   8048498 <__assert_fail@plt>
 804dc36:	8d 85 64 e0 ff ff    	lea    0xffffe064(%ebp),%eax
 804dc3c:	89 04 24             	mov    %eax,(%esp)
 804dc3f:	e8 be b4 ff ff       	call   8049102 <sglib_DoubleLinkedList_it_next>
 804dc44:	85 c0                	test   %eax,%eax
 804dc46:	75 bb                	jne    804dc03 <double_linked_list_test+0xf63>
 804dc48:	3b 9d 48 de ff ff    	cmp    0xffffde48(%ebp),%ebx
 804dc4e:	74 24                	je     804dc74 <double_linked_list_test+0xfd4>
 804dc50:	c7 44 24 0c fd ff 04 	movl   $0x804fffd,0xc(%esp)
 804dc57:	08 
 804dc58:	c7 44 24 08 27 03 00 	movl   $0x327,0x8(%esp)
 804dc5f:	00 
 804dc60:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804dc67:	08 
 804dc68:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804dc6f:	e8 24 a8 ff ff       	call   8048498 <__assert_fail@plt>
 804dc74:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804dc7a:	85 c0                	test   %eax,%eax
 804dc7c:	74 2b                	je     804dca9 <double_linked_list_test+0x1009>
 804dc7e:	8b 70 04             	mov    0x4(%eax),%esi
 804dc81:	8b 58 08             	mov    0x8(%eax),%ebx
 804dc84:	89 04 24             	mov    %eax,(%esp)
 804dc87:	e8 1c a8 ff ff       	call   80484a8 <free@plt>
 804dc8c:	89 d8                	mov    %ebx,%eax
 804dc8e:	85 db                	test   %ebx,%ebx
 804dc90:	75 ef                	jne    804dc81 <double_linked_list_test+0xfe1>
 804dc92:	85 f6                	test   %esi,%esi
 804dc94:	74 13                	je     804dca9 <double_linked_list_test+0x1009>
 804dc96:	89 f0                	mov    %esi,%eax
 804dc98:	8b 58 04             	mov    0x4(%eax),%ebx
 804dc9b:	89 04 24             	mov    %eax,(%esp)
 804dc9e:	e8 05 a8 ff ff       	call   80484a8 <free@plt>
 804dca3:	89 d8                	mov    %ebx,%eax
 804dca5:	85 db                	test   %ebx,%ebx
 804dca7:	75 ef                	jne    804dc98 <double_linked_list_test+0xff8>
 804dca9:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804dcaf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dcb3:	8d 85 64 e0 ff ff    	lea    0xffffe064(%ebp),%eax
 804dcb9:	89 04 24             	mov    %eax,(%esp)
 804dcbc:	e8 12 b5 ff ff       	call   80491d3 <sglib_DoubleLinkedList_it_init>
 804dcc1:	85 c0                	test   %eax,%eax
 804dcc3:	74 44                	je     804dd09 <double_linked_list_test+0x1069>
 804dcc5:	8d 9d 64 e0 ff ff    	lea    0xffffe064(%ebp),%ebx
 804dccb:	89 04 24             	mov    %eax,(%esp)
 804dcce:	e8 d5 a7 ff ff       	call   80484a8 <free@plt>
 804dcd3:	89 1c 24             	mov    %ebx,(%esp)
 804dcd6:	e8 27 b4 ff ff       	call   8049102 <sglib_DoubleLinkedList_it_next>
 804dcdb:	85 c0                	test   %eax,%eax
 804dcdd:	74 2a                	je     804dd09 <double_linked_list_test+0x1069>
 804dcdf:	90                   	nop    
 804dce0:	eb e9                	jmp    804dccb <double_linked_list_test+0x102b>
 804dce2:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804dce8:	89 c2                	mov    %eax,%edx
 804dcea:	e9 9d fb ff ff       	jmp    804d88c <double_linked_list_test+0xbec>
 804dcef:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804dcf5:	89 c2                	mov    %eax,%edx
 804dcf7:	e9 e0 fb ff ff       	jmp    804d8dc <double_linked_list_test+0xc3c>
 804dcfc:	89 85 a0 e0 ff ff    	mov    %eax,0xffffe0a0(%ebp)
 804dd02:	89 c2                	mov    %eax,%edx
 804dd04:	e9 31 fc ff ff       	jmp    804d93a <double_linked_list_test+0xc9a>
 804dd09:	81 c4 bc 21 00 00    	add    $0x21bc,%esp
 804dd0f:	5b                   	pop    %ebx
 804dd10:	5e                   	pop    %esi
 804dd11:	5f                   	pop    %edi
 804dd12:	5d                   	pop    %ebp
 804dd13:	c3                   	ret    

0804dd14 <hashed_list_test>:
 804dd14:	55                   	push   %ebp
 804dd15:	89 e5                	mov    %esp,%ebp
 804dd17:	57                   	push   %edi
 804dd18:	56                   	push   %esi
 804dd19:	53                   	push   %ebx
 804dd1a:	81 ec 3c 23 00 00    	sub    $0x233c,%esp
 804dd20:	e8 08 d9 ff ff       	call   804b62d <generate_values>
 804dd25:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804dd2b:	89 04 24             	mov    %eax,(%esp)
 804dd2e:	e8 db bf ff ff       	call   8049d0e <sglib_hashed_SimpleList_init>
 804dd33:	bb 00 00 00 00       	mov    $0x0,%ebx
 804dd38:	8d b5 54 f0 ff ff    	lea    0xfffff054(%ebp),%esi
 804dd3e:	8d bd 24 df ff ff    	lea    0xffffdf24(%ebp),%edi
 804dd44:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804dd4b:	89 04 9e             	mov    %eax,(%esi,%ebx,4)
 804dd4e:	89 9c 9d b4 e0 ff ff 	mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
 804dd55:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804dd5c:	e8 b7 a7 ff ff       	call   8048518 <malloc@plt>
 804dd61:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804dd68:	89 10                	mov    %edx,(%eax)
 804dd6a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dd6e:	89 3c 24             	mov    %edi,(%esp)
 804dd71:	e8 b5 bf ff ff       	call   8049d2b <sglib_hashed_SimpleList_add>
 804dd76:	83 c3 01             	add    $0x1,%ebx
 804dd79:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804dd7f:	75 c3                	jne    804dd44 <hashed_list_test+0x30>
 804dd81:	89 3c 24             	mov    %edi,(%esp)
 804dd84:	e8 bc d7 ff ff       	call   804b545 <check_hashed_list_values>
 804dd89:	c7 85 e8 dd ff ff 00 	movl   $0x0,0xffffdde8(%ebp)
 804dd90:	00 00 00 
 804dd93:	c7 85 e8 dc ff ff e8 	movl   $0x3e8,0xffffdce8(%ebp)
 804dd9a:	03 00 00 
 804dd9d:	c7 85 d8 dc ff ff 01 	movl   $0x1,0xffffdcd8(%ebp)
 804dda4:	00 00 00 
 804dda7:	83 ad d8 dc ff ff 01 	subl   $0x1,0xffffdcd8(%ebp)
 804ddae:	8b 85 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%eax
 804ddb4:	8b bc 85 e8 dd ff ff 	mov    0xffffdde8(%ebp,%eax,4),%edi
 804ddbb:	8b 94 85 e8 dc ff ff 	mov    0xffffdce8(%ebp,%eax,4),%edx
 804ddc2:	89 95 dc dc ff ff    	mov    %edx,0xffffdcdc(%ebp)
 804ddc8:	e9 a7 01 00 00       	jmp    804df74 <hashed_list_test+0x260>
 804ddcd:	8d 4f 01             	lea    0x1(%edi),%ecx
 804ddd0:	8b 9d dc dc ff ff    	mov    0xffffdcdc(%ebp),%ebx
 804ddd6:	83 eb 01             	sub    $0x1,%ebx
 804ddd9:	39 d9                	cmp    %ebx,%ecx
 804dddb:	0f 8c f3 00 00 00    	jl     804ded4 <hashed_list_test+0x1c0>
 804dde1:	e9 16 01 00 00       	jmp    804defc <hashed_list_test+0x1e8>
 804dde6:	83 c1 01             	add    $0x1,%ecx
 804dde9:	39 d9                	cmp    %ebx,%ecx
 804ddeb:	7f 0c                	jg     804ddf9 <hashed_list_test+0xe5>
 804dded:	8b 42 04             	mov    0x4(%edx),%eax
 804ddf0:	83 c2 04             	add    $0x4,%edx
 804ddf3:	39 c6                	cmp    %eax,%esi
 804ddf5:	7c 48                	jl     804de3f <hashed_list_test+0x12b>
 804ddf7:	eb ed                	jmp    804dde6 <hashed_list_test+0xd2>
 804ddf9:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804de00:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804de07:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804de0e:	89 94 bd 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%edi,4)
 804de15:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804de1c:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804de23:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804de2a:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804de31:	89 d9                	mov    %ebx,%ecx
 804de33:	e9 c4 00 00 00       	jmp    804defc <hashed_list_test+0x1e8>
 804de38:	83 eb 01             	sub    $0x1,%ebx
 804de3b:	39 d9                	cmp    %ebx,%ecx
 804de3d:	7f 0f                	jg     804de4e <hashed_list_test+0x13a>
 804de3f:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804de46:	39 d6                	cmp    %edx,%esi
 804de48:	7c ee                	jl     804de38 <hashed_list_test+0x124>
 804de4a:	7e ec                	jle    804de38 <hashed_list_test+0x124>
 804de4c:	eb 35                	jmp    804de83 <hashed_list_test+0x16f>
 804de4e:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804de55:	89 b4 9d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ebx,4)
 804de5c:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804de63:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804de6a:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804de71:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804de78:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804de7f:	89 d9                	mov    %ebx,%ecx
 804de81:	eb 79                	jmp    804defc <hashed_list_test+0x1e8>
 804de83:	39 d9                	cmp    %ebx,%ecx
 804de85:	7d 75                	jge    804defc <hashed_list_test+0x1e8>
 804de87:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804de8e:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804de95:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804de9c:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804dea3:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804deaa:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804deb1:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804deb8:	8d 41 02             	lea    0x2(%ecx),%eax
 804debb:	39 d8                	cmp    %ebx,%eax
 804debd:	7d 0c                	jge    804decb <hashed_list_test+0x1b7>
 804debf:	83 c1 01             	add    $0x1,%ecx
 804dec2:	83 eb 01             	sub    $0x1,%ebx
 804dec5:	39 d9                	cmp    %ebx,%ecx
 804dec7:	7c 0b                	jl     804ded4 <hashed_list_test+0x1c0>
 804dec9:	eb 31                	jmp    804defc <hashed_list_test+0x1e8>
 804decb:	8d 41 01             	lea    0x1(%ecx),%eax
 804dece:	39 d8                	cmp    %ebx,%eax
 804ded0:	7d 02                	jge    804ded4 <hashed_list_test+0x1c0>
 804ded2:	89 c1                	mov    %eax,%ecx
 804ded4:	39 d9                	cmp    %ebx,%ecx
 804ded6:	0f 8f 1d ff ff ff    	jg     804ddf9 <hashed_list_test+0xe5>
 804dedc:	8b b4 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%esi
 804dee3:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804deea:	39 b4 8d 54 f0 ff ff 	cmp    %esi,0xfffff054(%ebp,%ecx,4)
 804def1:	0f 8e ef fe ff ff    	jle    804dde6 <hashed_list_test+0xd2>
 804def7:	e9 43 ff ff ff       	jmp    804de3f <hashed_list_test+0x12b>
 804defc:	89 ca                	mov    %ecx,%edx
 804defe:	29 fa                	sub    %edi,%edx
 804df00:	83 fa 01             	cmp    $0x1,%edx
 804df03:	7e 6c                	jle    804df71 <hashed_list_test+0x25d>
 804df05:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804df0b:	29 d8                	sub    %ebx,%eax
 804df0d:	83 f8 01             	cmp    $0x1,%eax
 804df10:	7f 08                	jg     804df1a <hashed_list_test+0x206>
 804df12:	89 8d dc dc ff ff    	mov    %ecx,0xffffdcdc(%ebp)
 804df18:	eb 5a                	jmp    804df74 <hashed_list_test+0x260>
 804df1a:	83 e8 01             	sub    $0x1,%eax
 804df1d:	39 c2                	cmp    %eax,%edx
 804df1f:	7d 2e                	jge    804df4f <hashed_list_test+0x23b>
 804df21:	8d 43 01             	lea    0x1(%ebx),%eax
 804df24:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804df2a:	89 84 95 e8 dd ff ff 	mov    %eax,0xffffdde8(%ebp,%edx,4)
 804df31:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804df37:	89 84 95 e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%edx,4)
 804df3e:	83 c2 01             	add    $0x1,%edx
 804df41:	89 95 d8 dc ff ff    	mov    %edx,0xffffdcd8(%ebp)
 804df47:	89 8d dc dc ff ff    	mov    %ecx,0xffffdcdc(%ebp)
 804df4d:	eb 25                	jmp    804df74 <hashed_list_test+0x260>
 804df4f:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804df55:	89 bc 95 e8 dd ff ff 	mov    %edi,0xffffdde8(%ebp,%edx,4)
 804df5c:	89 8c 95 e8 dc ff ff 	mov    %ecx,0xffffdce8(%ebp,%edx,4)
 804df63:	83 c2 01             	add    $0x1,%edx
 804df66:	89 95 d8 dc ff ff    	mov    %edx,0xffffdcd8(%ebp)
 804df6c:	8d 7b 01             	lea    0x1(%ebx),%edi
 804df6f:	eb 03                	jmp    804df74 <hashed_list_test+0x260>
 804df71:	8d 7b 01             	lea    0x1(%ebx),%edi
 804df74:	8b 85 dc dc ff ff    	mov    0xffffdcdc(%ebp),%eax
 804df7a:	29 f8                	sub    %edi,%eax
 804df7c:	83 f8 02             	cmp    $0x2,%eax
 804df7f:	0f 8f 48 fe ff ff    	jg     804ddcd <hashed_list_test+0xb9>
 804df85:	8b 9d d8 dc ff ff    	mov    0xffffdcd8(%ebp),%ebx
 804df8b:	83 f8 02             	cmp    $0x2,%eax
 804df8e:	75 45                	jne    804dfd5 <hashed_list_test+0x2c1>
 804df90:	8b 94 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%edx
 804df97:	8b 8d dc dc ff ff    	mov    0xffffdcdc(%ebp),%ecx
 804df9d:	83 e9 01             	sub    $0x1,%ecx
 804dfa0:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804dfa7:	39 c2                	cmp    %eax,%edx
 804dfa9:	7e 2a                	jle    804dfd5 <hashed_list_test+0x2c1>
 804dfab:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804dfb2:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804dfb9:	8b 94 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%edx
 804dfc0:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804dfc7:	89 84 bd b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%edi,4)
 804dfce:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804dfd5:	85 db                	test   %ebx,%ebx
 804dfd7:	0f 8f ca fd ff ff    	jg     804dda7 <hashed_list_test+0x93>
 804dfdd:	bb 00 00 00 00       	mov    $0x0,%ebx
 804dfe2:	8d bd 24 df ff ff    	lea    0xffffdf24(%ebp),%edi
 804dfe8:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804dfef:	89 85 0c df ff ff    	mov    %eax,0xffffdf0c(%ebp)
 804dff5:	8d 85 0c df ff ff    	lea    0xffffdf0c(%ebp),%eax
 804dffb:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dfff:	89 3c 24             	mov    %edi,(%esp)
 804e002:	e8 26 be ff ff       	call   8049e2d <sglib_hashed_SimpleList_find_member>
 804e007:	85 c0                	test   %eax,%eax
 804e009:	75 24                	jne    804e02f <hashed_list_test+0x31b>
 804e00b:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e012:	08 
 804e013:	c7 44 24 08 03 02 00 	movl   $0x203,0x8(%esp)
 804e01a:	00 
 804e01b:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e022:	08 
 804e023:	c7 04 24 53 f7 04 08 	movl   $0x804f753,(%esp)
 804e02a:	e8 69 a4 ff ff       	call   8048498 <__assert_fail@plt>
 804e02f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e033:	89 3c 24             	mov    %edi,(%esp)
 804e036:	e8 b5 bd ff ff       	call   8049df0 <sglib_hashed_SimpleList_is_member>
 804e03b:	85 c0                	test   %eax,%eax
 804e03d:	75 24                	jne    804e063 <hashed_list_test+0x34f>
 804e03f:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e046:	08 
 804e047:	c7 44 24 08 04 02 00 	movl   $0x204,0x8(%esp)
 804e04e:	00 
 804e04f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e056:	08 
 804e057:	c7 04 24 d0 fd 04 08 	movl   $0x804fdd0,(%esp)
 804e05e:	e8 35 a4 ff ff       	call   8048498 <__assert_fail@plt>
 804e063:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e06a:	f7 d0                	not    %eax
 804e06c:	89 85 0c df ff ff    	mov    %eax,0xffffdf0c(%ebp)
 804e072:	8d 95 0c df ff ff    	lea    0xffffdf0c(%ebp),%edx
 804e078:	89 54 24 04          	mov    %edx,0x4(%esp)
 804e07c:	89 3c 24             	mov    %edi,(%esp)
 804e07f:	e8 a9 bd ff ff       	call   8049e2d <sglib_hashed_SimpleList_find_member>
 804e084:	85 c0                	test   %eax,%eax
 804e086:	74 24                	je     804e0ac <hashed_list_test+0x398>
 804e088:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e08f:	08 
 804e090:	c7 44 24 08 06 02 00 	movl   $0x206,0x8(%esp)
 804e097:	00 
 804e098:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e09f:	08 
 804e0a0:	c7 04 24 04 fe 04 08 	movl   $0x804fe04,(%esp)
 804e0a7:	e8 ec a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e0ac:	8d 85 0c df ff ff    	lea    0xffffdf0c(%ebp),%eax
 804e0b2:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e0b6:	89 3c 24             	mov    %edi,(%esp)
 804e0b9:	e8 32 bd ff ff       	call   8049df0 <sglib_hashed_SimpleList_is_member>
 804e0be:	85 c0                	test   %eax,%eax
 804e0c0:	74 24                	je     804e0e6 <hashed_list_test+0x3d2>
 804e0c2:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e0c9:	08 
 804e0ca:	c7 44 24 08 07 02 00 	movl   $0x207,0x8(%esp)
 804e0d1:	00 
 804e0d2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e0d9:	08 
 804e0da:	c7 04 24 44 fe 04 08 	movl   $0x804fe44,(%esp)
 804e0e1:	e8 b2 a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e0e6:	83 c3 01             	add    $0x1,%ebx
 804e0e9:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804e0ef:	0f 85 f3 fe ff ff    	jne    804dfe8 <hashed_list_test+0x2d4>
 804e0f5:	be 01 00 00 00       	mov    $0x1,%esi
 804e0fa:	8d bd 24 df ff ff    	lea    0xffffdf24(%ebp),%edi
 804e100:	8b 84 b5 b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%esi,4),%eax
 804e107:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804e10e:	89 85 0c df ff ff    	mov    %eax,0xffffdf0c(%ebp)
 804e114:	8d 85 0c df ff ff    	lea    0xffffdf0c(%ebp),%eax
 804e11a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e11e:	89 3c 24             	mov    %edi,(%esp)
 804e121:	e8 07 bd ff ff       	call   8049e2d <sglib_hashed_SimpleList_find_member>
 804e126:	89 c3                	mov    %eax,%ebx
 804e128:	85 c0                	test   %eax,%eax
 804e12a:	75 24                	jne    804e150 <hashed_list_test+0x43c>
 804e12c:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e133:	08 
 804e134:	c7 44 24 08 0d 02 00 	movl   $0x20d,0x8(%esp)
 804e13b:	00 
 804e13c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e143:	08 
 804e144:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804e14b:	e8 48 a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e150:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e154:	89 3c 24             	mov    %edi,(%esp)
 804e157:	e8 b9 ce ff ff       	call   804b015 <sglib_hashed_SimpleList_delete>
 804e15c:	89 1c 24             	mov    %ebx,(%esp)
 804e15f:	e8 44 a3 ff ff       	call   80484a8 <free@plt>
 804e164:	83 c6 01             	add    $0x1,%esi
 804e167:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804e16d:	75 91                	jne    804e100 <hashed_list_test+0x3ec>
 804e16f:	66 be 00 00          	mov    $0x0,%si
 804e173:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e17a:	e8 99 a3 ff ff       	call   8048518 <malloc@plt>
 804e17f:	89 c3                	mov    %eax,%ebx
 804e181:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804e188:	89 03                	mov    %eax,(%ebx)
 804e18a:	8d 85 08 df ff ff    	lea    0xffffdf08(%ebp),%eax
 804e190:	89 44 24 08          	mov    %eax,0x8(%esp)
 804e194:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e198:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e19e:	89 04 24             	mov    %eax,(%esp)
 804e1a1:	e8 c2 bb ff ff       	call   8049d68 <sglib_hashed_SimpleList_add_if_not_member>
 804e1a6:	85 c0                	test   %eax,%eax
 804e1a8:	75 08                	jne    804e1b2 <hashed_list_test+0x49e>
 804e1aa:	89 1c 24             	mov    %ebx,(%esp)
 804e1ad:	e8 f6 a2 ff ff       	call   80484a8 <free@plt>
 804e1b2:	83 c6 01             	add    $0x1,%esi
 804e1b5:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804e1bb:	75 b6                	jne    804e173 <hashed_list_test+0x45f>
 804e1bd:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e1c3:	89 04 24             	mov    %eax,(%esp)
 804e1c6:	e8 e4 d2 ff ff       	call   804b4af <check_int_unique_hashed_list_values>
 804e1cb:	bb 00 00 00 00       	mov    $0x0,%ebx
 804e1d0:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e1d7:	89 85 0c df ff ff    	mov    %eax,0xffffdf0c(%ebp)
 804e1dd:	8d 85 0c df ff ff    	lea    0xffffdf0c(%ebp),%eax
 804e1e3:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e1e7:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e1ed:	89 04 24             	mov    %eax,(%esp)
 804e1f0:	e8 38 bc ff ff       	call   8049e2d <sglib_hashed_SimpleList_find_member>
 804e1f5:	85 c0                	test   %eax,%eax
 804e1f7:	75 24                	jne    804e21d <hashed_list_test+0x509>
 804e1f9:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e200:	08 
 804e201:	c7 44 24 08 22 02 00 	movl   $0x222,0x8(%esp)
 804e208:	00 
 804e209:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e210:	08 
 804e211:	c7 04 24 78 fe 04 08 	movl   $0x804fe78,(%esp)
 804e218:	e8 7b a2 ff ff       	call   8048498 <__assert_fail@plt>
 804e21d:	83 c3 01             	add    $0x1,%ebx
 804e220:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804e226:	75 a8                	jne    804e1d0 <hashed_list_test+0x4bc>
 804e228:	be 01 00 00 00       	mov    $0x1,%esi
 804e22d:	8d bd 0c df ff ff    	lea    0xffffdf0c(%ebp),%edi
 804e233:	8b 84 b5 b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%esi,4),%eax
 804e23a:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804e241:	89 85 0c df ff ff    	mov    %eax,0xffffdf0c(%ebp)
 804e247:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e24b:	8d 95 24 df ff ff    	lea    0xffffdf24(%ebp),%edx
 804e251:	89 14 24             	mov    %edx,(%esp)
 804e254:	e8 d4 bb ff ff       	call   8049e2d <sglib_hashed_SimpleList_find_member>
 804e259:	89 c3                	mov    %eax,%ebx
 804e25b:	8d 85 08 df ff ff    	lea    0xffffdf08(%ebp),%eax
 804e261:	89 44 24 08          	mov    %eax,0x8(%esp)
 804e265:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e269:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e26f:	89 04 24             	mov    %eax,(%esp)
 804e272:	e8 35 bb ff ff       	call   8049dac <sglib_hashed_SimpleList_delete_if_member>
 804e277:	3b 9d 08 df ff ff    	cmp    0xffffdf08(%ebp),%ebx
 804e27d:	74 24                	je     804e2a3 <hashed_list_test+0x58f>
 804e27f:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e286:	08 
 804e287:	c7 44 24 08 29 02 00 	movl   $0x229,0x8(%esp)
 804e28e:	00 
 804e28f:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e296:	08 
 804e297:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804e29e:	e8 f5 a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e2a3:	85 db                	test   %ebx,%ebx
 804e2a5:	74 08                	je     804e2af <hashed_list_test+0x59b>
 804e2a7:	89 1c 24             	mov    %ebx,(%esp)
 804e2aa:	e8 f9 a1 ff ff       	call   80484a8 <free@plt>
 804e2af:	83 c6 01             	add    $0x1,%esi
 804e2b2:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804e2b8:	0f 85 75 ff ff ff    	jne    804e233 <hashed_list_test+0x51f>
 804e2be:	bf 00 00 00 00       	mov    $0x0,%edi
 804e2c3:	c7 85 d4 dc ff ff 00 	movl   $0x0,0xffffdcd4(%ebp)
 804e2ca:	00 00 00 
 804e2cd:	b8 00 00 00 00       	mov    $0x0,%eax
 804e2d2:	c7 85 e0 dc ff ff 01 	movl   $0x1,0xffffdce0(%ebp)
 804e2d9:	00 00 00 
 804e2dc:	8b 95 e0 dc ff ff    	mov    0xffffdce0(%ebp),%edx
 804e2e2:	8b 9c 95 20 df ff ff 	mov    0xffffdf20(%ebp,%edx,4),%ebx
 804e2e9:	85 db                	test   %ebx,%ebx
 804e2eb:	74 7d                	je     804e36a <hashed_list_test+0x656>
 804e2ed:	8d 95 e8 de ff ff    	lea    0xffffdee8(%ebp),%edx
 804e2f3:	89 95 d0 dc ff ff    	mov    %edx,0xffffdcd0(%ebp)
 804e2f9:	8b 73 04             	mov    0x4(%ebx),%esi
 804e2fc:	85 ff                	test   %edi,%edi
 804e2fe:	75 18                	jne    804e318 <hashed_list_test+0x604>
 804e300:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e306:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e30a:	8b 95 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%edx
 804e310:	89 14 24             	mov    %edx,(%esp)
 804e313:	e8 10 bc ff ff       	call   8049f28 <sglib_hashed_SimpleList_it_init>
 804e318:	39 d8                	cmp    %ebx,%eax
 804e31a:	74 24                	je     804e340 <hashed_list_test+0x62c>
 804e31c:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e323:	08 
 804e324:	c7 44 24 08 36 02 00 	movl   $0x236,0x8(%esp)
 804e32b:	00 
 804e32c:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e333:	08 
 804e334:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804e33b:	e8 58 a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e340:	83 c7 01             	add    $0x1,%edi
 804e343:	85 c0                	test   %eax,%eax
 804e345:	74 0f                	je     804e356 <hashed_list_test+0x642>
 804e347:	83 38 05             	cmpl   $0x5,(%eax)
 804e34a:	0f 94 c0             	sete   %al
 804e34d:	0f b6 c0             	movzbl %al,%eax
 804e350:	01 85 d4 dc ff ff    	add    %eax,0xffffdcd4(%ebp)
 804e356:	8b 85 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%eax
 804e35c:	89 04 24             	mov    %eax,(%esp)
 804e35f:	e8 19 bb ff ff       	call   8049e7d <sglib_hashed_SimpleList_it_next>
 804e364:	89 f3                	mov    %esi,%ebx
 804e366:	85 f6                	test   %esi,%esi
 804e368:	75 8f                	jne    804e2f9 <hashed_list_test+0x5e5>
 804e36a:	85 c0                	test   %eax,%eax
 804e36c:	74 24                	je     804e392 <hashed_list_test+0x67e>
 804e36e:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e375:	08 
 804e376:	c7 44 24 08 37 02 00 	movl   $0x237,0x8(%esp)
 804e37d:	00 
 804e37e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e385:	08 
 804e386:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804e38d:	e8 06 a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e392:	83 85 e0 dc ff ff 01 	addl   $0x1,0xffffdce0(%ebp)
 804e399:	83 bd e0 dc ff ff 65 	cmpl   $0x65,0xffffdce0(%ebp)
 804e3a0:	0f 85 36 ff ff ff    	jne    804e2dc <hashed_list_test+0x5c8>
 804e3a6:	c7 85 0c df ff ff 05 	movl   $0x5,0xffffdf0c(%ebp)
 804e3ad:	00 00 00 
 804e3b0:	8d 85 0c df ff ff    	lea    0xffffdf0c(%ebp),%eax
 804e3b6:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804e3ba:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804e3c1:	08 
 804e3c2:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e3c8:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e3cc:	8d 85 e8 de ff ff    	lea    0xffffdee8(%ebp),%eax
 804e3d2:	89 04 24             	mov    %eax,(%esp)
 804e3d5:	e8 03 bb ff ff       	call   8049edd <sglib_hashed_SimpleList_it_init_on_equal>
 804e3da:	bb 00 00 00 00       	mov    $0x0,%ebx
 804e3df:	85 c0                	test   %eax,%eax
 804e3e1:	74 55                	je     804e438 <hashed_list_test+0x724>
 804e3e3:	bb 01 00 00 00       	mov    $0x1,%ebx
 804e3e8:	83 38 05             	cmpl   $0x5,(%eax)
 804e3eb:	74 39                	je     804e426 <hashed_list_test+0x712>
 804e3ed:	8d 76 00             	lea    0x0(%esi),%esi
 804e3f0:	eb 10                	jmp    804e402 <hashed_list_test+0x6ee>
 804e3f2:	83 38 05             	cmpl   $0x5,(%eax)
 804e3f5:	75 0b                	jne    804e402 <hashed_list_test+0x6ee>
 804e3f7:	83 c3 01             	add    $0x1,%ebx
 804e3fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804e400:	eb 24                	jmp    804e426 <hashed_list_test+0x712>
 804e402:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e409:	08 
 804e40a:	c7 44 24 08 40 02 00 	movl   $0x240,0x8(%esp)
 804e411:	00 
 804e412:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e419:	08 
 804e41a:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804e421:	e8 72 a0 ff ff       	call   8048498 <__assert_fail@plt>
 804e426:	8d 85 e8 de ff ff    	lea    0xffffdee8(%ebp),%eax
 804e42c:	89 04 24             	mov    %eax,(%esp)
 804e42f:	e8 49 ba ff ff       	call   8049e7d <sglib_hashed_SimpleList_it_next>
 804e434:	85 c0                	test   %eax,%eax
 804e436:	75 ba                	jne    804e3f2 <hashed_list_test+0x6de>
 804e438:	3b 9d d4 dc ff ff    	cmp    0xffffdcd4(%ebp),%ebx
 804e43e:	74 24                	je     804e464 <hashed_list_test+0x750>
 804e440:	c7 44 24 0c 15 00 05 	movl   $0x8050015,0xc(%esp)
 804e447:	08 
 804e448:	c7 44 24 08 42 02 00 	movl   $0x242,0x8(%esp)
 804e44f:	00 
 804e450:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e457:	08 
 804e458:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804e45f:	e8 34 a0 ff ff       	call   8048498 <__assert_fail@plt>
 804e464:	8d 85 24 df ff ff    	lea    0xffffdf24(%ebp),%eax
 804e46a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e46e:	8d 85 e8 de ff ff    	lea    0xffffdee8(%ebp),%eax
 804e474:	89 04 24             	mov    %eax,(%esp)
 804e477:	e8 ac ba ff ff       	call   8049f28 <sglib_hashed_SimpleList_it_init>
 804e47c:	85 c0                	test   %eax,%eax
 804e47e:	74 1a                	je     804e49a <hashed_list_test+0x786>
 804e480:	8d 9d e8 de ff ff    	lea    0xffffdee8(%ebp),%ebx
 804e486:	89 04 24             	mov    %eax,(%esp)
 804e489:	e8 1a a0 ff ff       	call   80484a8 <free@plt>
 804e48e:	89 1c 24             	mov    %ebx,(%esp)
 804e491:	e8 e7 b9 ff ff       	call   8049e7d <sglib_hashed_SimpleList_it_next>
 804e496:	85 c0                	test   %eax,%eax
 804e498:	75 ec                	jne    804e486 <hashed_list_test+0x772>
 804e49a:	81 c4 3c 23 00 00    	add    $0x233c,%esp
 804e4a0:	5b                   	pop    %ebx
 804e4a1:	5e                   	pop    %esi
 804e4a2:	5f                   	pop    %edi
 804e4a3:	5d                   	pop    %ebp
 804e4a4:	c3                   	ret    

0804e4a5 <list_test>:
 804e4a5:	55                   	push   %ebp
 804e4a6:	89 e5                	mov    %esp,%ebp
 804e4a8:	57                   	push   %edi
 804e4a9:	56                   	push   %esi
 804e4aa:	53                   	push   %ebx
 804e4ab:	81 ec 9c 21 00 00    	sub    $0x219c,%esp
 804e4b1:	e8 77 d1 ff ff       	call   804b62d <generate_values>
 804e4b6:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804e4bd:	00 00 00 
 804e4c0:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804e4c7:	00 00 00 
 804e4ca:	be 00 00 00 00       	mov    $0x0,%esi
 804e4cf:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e4d5:	89 04 24             	mov    %eax,(%esp)
 804e4d8:	e8 ca a3 ff ff       	call   80488a7 <sglib_SimpleList_len>
 804e4dd:	89 c3                	mov    %eax,%ebx
 804e4df:	39 f0                	cmp    %esi,%eax
 804e4e1:	74 24                	je     804e507 <list_test+0x62>
 804e4e3:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e4ea:	08 
 804e4eb:	c7 44 24 08 57 01 00 	movl   $0x157,0x8(%esp)
 804e4f2:	00 
 804e4f3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e4fa:	08 
 804e4fb:	c7 04 24 b4 fe 04 08 	movl   $0x804feb4,(%esp)
 804e502:	e8 91 9f ff ff       	call   8048498 <__assert_fail@plt>
 804e507:	8b 04 85 60 24 05 08 	mov    0x8052460(,%eax,4),%eax
 804e50e:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804e515:	89 9c 9d b4 e0 ff ff 	mov    %ebx,0xffffe0b4(%ebp,%ebx,4)
 804e51c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e523:	e8 f0 9f ff ff       	call   8048518 <malloc@plt>
 804e528:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804e52f:	89 10                	mov    %edx,(%eax)
 804e531:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e535:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804e53b:	89 04 24             	mov    %eax,(%esp)
 804e53e:	e8 a4 a1 ff ff       	call   80486e7 <sglib_SimpleList_add>
 804e543:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804e54a:	e8 c9 9f ff ff       	call   8048518 <malloc@plt>
 804e54f:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804e556:	89 10                	mov    %edx,(%eax)
 804e558:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804e55f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e563:	8d 85 ac e0 ff ff    	lea    0xffffe0ac(%ebp),%eax
 804e569:	89 04 24             	mov    %eax,(%esp)
 804e56c:	e8 88 a1 ff ff       	call   80486f9 <sglib_SimpleList_concat>
 804e571:	8d 73 01             	lea    0x1(%ebx),%esi
 804e574:	81 fe e7 03 00 00    	cmp    $0x3e7,%esi
 804e57a:	0f 8e 4f ff ff ff    	jle    804e4cf <list_test+0x2a>
 804e580:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e586:	89 04 24             	mov    %eax,(%esp)
 804e589:	e8 02 d0 ff ff       	call   804b590 <check_int_list_values>
 804e58e:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804e594:	89 04 24             	mov    %eax,(%esp)
 804e597:	e8 f4 cf ff ff       	call   804b590 <check_int_list_values>
 804e59c:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804e5a2:	ba 00 00 00 00       	mov    $0x0,%edx
 804e5a7:	85 c0                	test   %eax,%eax
 804e5a9:	74 17                	je     804e5c2 <list_test+0x11d>
 804e5ab:	b9 00 00 00 00       	mov    $0x0,%ecx
 804e5b0:	8b 50 04             	mov    0x4(%eax),%edx
 804e5b3:	89 48 04             	mov    %ecx,0x4(%eax)
 804e5b6:	89 c1                	mov    %eax,%ecx
 804e5b8:	85 d2                	test   %edx,%edx
 804e5ba:	74 04                	je     804e5c0 <list_test+0x11b>
 804e5bc:	89 d0                	mov    %edx,%eax
 804e5be:	eb f0                	jmp    804e5b0 <list_test+0x10b>
 804e5c0:	89 c2                	mov    %eax,%edx
 804e5c2:	89 95 ac e0 ff ff    	mov    %edx,0xffffe0ac(%ebp)
 804e5c8:	89 54 24 04          	mov    %edx,0x4(%esp)
 804e5cc:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e5d2:	89 04 24             	mov    %eax,(%esp)
 804e5d5:	e8 1f ba ff ff       	call   8049ff9 <check_list_equality>
 804e5da:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804e5e0:	85 c0                	test   %eax,%eax
 804e5e2:	74 11                	je     804e5f5 <list_test+0x150>
 804e5e4:	8b 58 04             	mov    0x4(%eax),%ebx
 804e5e7:	89 04 24             	mov    %eax,(%esp)
 804e5ea:	e8 b9 9e ff ff       	call   80484a8 <free@plt>
 804e5ef:	89 d8                	mov    %ebx,%eax
 804e5f1:	85 db                	test   %ebx,%ebx
 804e5f3:	75 ef                	jne    804e5e4 <list_test+0x13f>
 804e5f5:	c7 85 80 df ff ff 00 	movl   $0x0,0xffffdf80(%ebp)
 804e5fc:	00 00 00 
 804e5ff:	c7 85 80 de ff ff e8 	movl   $0x3e8,0xffffde80(%ebp)
 804e606:	03 00 00 
 804e609:	c7 85 6c de ff ff 01 	movl   $0x1,0xffffde6c(%ebp)
 804e610:	00 00 00 
 804e613:	83 ad 6c de ff ff 01 	subl   $0x1,0xffffde6c(%ebp)
 804e61a:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804e620:	8b bc 85 80 df ff ff 	mov    0xffffdf80(%ebp,%eax,4),%edi
 804e627:	8b 94 85 80 de ff ff 	mov    0xffffde80(%ebp,%eax,4),%edx
 804e62e:	89 95 70 de ff ff    	mov    %edx,0xffffde70(%ebp)
 804e634:	e9 a7 01 00 00       	jmp    804e7e0 <list_test+0x33b>
 804e639:	8d 4f 01             	lea    0x1(%edi),%ecx
 804e63c:	8b 9d 70 de ff ff    	mov    0xffffde70(%ebp),%ebx
 804e642:	83 eb 01             	sub    $0x1,%ebx
 804e645:	39 d9                	cmp    %ebx,%ecx
 804e647:	0f 8c f3 00 00 00    	jl     804e740 <list_test+0x29b>
 804e64d:	e9 16 01 00 00       	jmp    804e768 <list_test+0x2c3>
 804e652:	83 c1 01             	add    $0x1,%ecx
 804e655:	39 d9                	cmp    %ebx,%ecx
 804e657:	7f 0c                	jg     804e665 <list_test+0x1c0>
 804e659:	8b 42 04             	mov    0x4(%edx),%eax
 804e65c:	83 c2 04             	add    $0x4,%edx
 804e65f:	39 c6                	cmp    %eax,%esi
 804e661:	7c 48                	jl     804e6ab <list_test+0x206>
 804e663:	eb ed                	jmp    804e652 <list_test+0x1ad>
 804e665:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804e66c:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804e673:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804e67a:	89 94 bd 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%edi,4)
 804e681:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804e688:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804e68f:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804e696:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804e69d:	89 d9                	mov    %ebx,%ecx
 804e69f:	e9 c4 00 00 00       	jmp    804e768 <list_test+0x2c3>
 804e6a4:	83 eb 01             	sub    $0x1,%ebx
 804e6a7:	39 d9                	cmp    %ebx,%ecx
 804e6a9:	7f 0f                	jg     804e6ba <list_test+0x215>
 804e6ab:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804e6b2:	39 d6                	cmp    %edx,%esi
 804e6b4:	7c ee                	jl     804e6a4 <list_test+0x1ff>
 804e6b6:	7e ec                	jle    804e6a4 <list_test+0x1ff>
 804e6b8:	eb 35                	jmp    804e6ef <list_test+0x24a>
 804e6ba:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804e6c1:	89 b4 9d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ebx,4)
 804e6c8:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804e6cf:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804e6d6:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804e6dd:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804e6e4:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804e6eb:	89 d9                	mov    %ebx,%ecx
 804e6ed:	eb 79                	jmp    804e768 <list_test+0x2c3>
 804e6ef:	39 d9                	cmp    %ebx,%ecx
 804e6f1:	7d 75                	jge    804e768 <list_test+0x2c3>
 804e6f3:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804e6fa:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804e701:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804e708:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804e70f:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804e716:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804e71d:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804e724:	8d 41 02             	lea    0x2(%ecx),%eax
 804e727:	39 d8                	cmp    %ebx,%eax
 804e729:	7d 0c                	jge    804e737 <list_test+0x292>
 804e72b:	83 c1 01             	add    $0x1,%ecx
 804e72e:	83 eb 01             	sub    $0x1,%ebx
 804e731:	39 d9                	cmp    %ebx,%ecx
 804e733:	7c 0b                	jl     804e740 <list_test+0x29b>
 804e735:	eb 31                	jmp    804e768 <list_test+0x2c3>
 804e737:	8d 41 01             	lea    0x1(%ecx),%eax
 804e73a:	39 d8                	cmp    %ebx,%eax
 804e73c:	7d 02                	jge    804e740 <list_test+0x29b>
 804e73e:	89 c1                	mov    %eax,%ecx
 804e740:	39 d9                	cmp    %ebx,%ecx
 804e742:	0f 8f 1d ff ff ff    	jg     804e665 <list_test+0x1c0>
 804e748:	8b b4 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%esi
 804e74f:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804e756:	39 b4 8d 54 f0 ff ff 	cmp    %esi,0xfffff054(%ebp,%ecx,4)
 804e75d:	0f 8e ef fe ff ff    	jle    804e652 <list_test+0x1ad>
 804e763:	e9 43 ff ff ff       	jmp    804e6ab <list_test+0x206>
 804e768:	89 ca                	mov    %ecx,%edx
 804e76a:	29 fa                	sub    %edi,%edx
 804e76c:	83 fa 01             	cmp    $0x1,%edx
 804e76f:	7e 6c                	jle    804e7dd <list_test+0x338>
 804e771:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804e777:	29 d8                	sub    %ebx,%eax
 804e779:	83 f8 01             	cmp    $0x1,%eax
 804e77c:	7f 08                	jg     804e786 <list_test+0x2e1>
 804e77e:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804e784:	eb 5a                	jmp    804e7e0 <list_test+0x33b>
 804e786:	83 e8 01             	sub    $0x1,%eax
 804e789:	39 c2                	cmp    %eax,%edx
 804e78b:	7d 2e                	jge    804e7bb <list_test+0x316>
 804e78d:	8d 43 01             	lea    0x1(%ebx),%eax
 804e790:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804e796:	89 84 95 80 df ff ff 	mov    %eax,0xffffdf80(%ebp,%edx,4)
 804e79d:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804e7a3:	89 84 95 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%edx,4)
 804e7aa:	83 c2 01             	add    $0x1,%edx
 804e7ad:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804e7b3:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804e7b9:	eb 25                	jmp    804e7e0 <list_test+0x33b>
 804e7bb:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804e7c1:	89 bc 95 80 df ff ff 	mov    %edi,0xffffdf80(%ebp,%edx,4)
 804e7c8:	89 8c 95 80 de ff ff 	mov    %ecx,0xffffde80(%ebp,%edx,4)
 804e7cf:	83 c2 01             	add    $0x1,%edx
 804e7d2:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804e7d8:	8d 7b 01             	lea    0x1(%ebx),%edi
 804e7db:	eb 03                	jmp    804e7e0 <list_test+0x33b>
 804e7dd:	8d 7b 01             	lea    0x1(%ebx),%edi
 804e7e0:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804e7e6:	29 f8                	sub    %edi,%eax
 804e7e8:	83 f8 02             	cmp    $0x2,%eax
 804e7eb:	0f 8f 48 fe ff ff    	jg     804e639 <list_test+0x194>
 804e7f1:	8b 9d 6c de ff ff    	mov    0xffffde6c(%ebp),%ebx
 804e7f7:	83 f8 02             	cmp    $0x2,%eax
 804e7fa:	75 45                	jne    804e841 <list_test+0x39c>
 804e7fc:	8b 94 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%edx
 804e803:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 804e809:	83 e9 01             	sub    $0x1,%ecx
 804e80c:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804e813:	39 c2                	cmp    %eax,%edx
 804e815:	7e 2a                	jle    804e841 <list_test+0x39c>
 804e817:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804e81e:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804e825:	8b 94 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%edx
 804e82c:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804e833:	89 84 bd b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%edi,4)
 804e83a:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804e841:	85 db                	test   %ebx,%ebx
 804e843:	0f 8f ca fd ff ff    	jg     804e613 <list_test+0x16e>
 804e849:	bb 00 00 00 00       	mov    $0x0,%ebx
 804e84e:	8d bd 94 e0 ff ff    	lea    0xffffe094(%ebp),%edi
 804e854:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e85b:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804e861:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e865:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e86b:	89 04 24             	mov    %eax,(%esp)
 804e86e:	e8 e2 9d ff ff       	call   8048655 <sglib_SimpleList_find_member>
 804e873:	85 c0                	test   %eax,%eax
 804e875:	75 24                	jne    804e89b <list_test+0x3f6>
 804e877:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e87e:	08 
 804e87f:	c7 44 24 08 76 01 00 	movl   $0x176,0x8(%esp)
 804e886:	00 
 804e887:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e88e:	08 
 804e88f:	c7 04 24 d4 fe 04 08 	movl   $0x804fed4,(%esp)
 804e896:	e8 fd 9b ff ff       	call   8048498 <__assert_fail@plt>
 804e89b:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804e8a2:	f7 d0                	not    %eax
 804e8a4:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804e8aa:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e8ae:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e8b4:	89 04 24             	mov    %eax,(%esp)
 804e8b7:	e8 99 9d ff ff       	call   8048655 <sglib_SimpleList_find_member>
 804e8bc:	85 c0                	test   %eax,%eax
 804e8be:	74 24                	je     804e8e4 <list_test+0x43f>
 804e8c0:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e8c7:	08 
 804e8c8:	c7 44 24 08 78 01 00 	movl   $0x178,0x8(%esp)
 804e8cf:	00 
 804e8d0:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e8d7:	08 
 804e8d8:	c7 04 24 0c ff 04 08 	movl   $0x804ff0c,(%esp)
 804e8df:	e8 b4 9b ff ff       	call   8048498 <__assert_fail@plt>
 804e8e4:	83 c3 01             	add    $0x1,%ebx
 804e8e7:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804e8ed:	0f 85 61 ff ff ff    	jne    804e854 <list_test+0x3af>
 804e8f3:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e8f9:	85 c0                	test   %eax,%eax
 804e8fb:	74 43                	je     804e940 <list_test+0x49b>
 804e8fd:	8b 58 04             	mov    0x4(%eax),%ebx
 804e900:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e904:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e90a:	89 04 24             	mov    %eax,(%esp)
 804e90d:	e8 17 9d ff ff       	call   8048629 <sglib_SimpleList_is_member>
 804e912:	85 c0                	test   %eax,%eax
 804e914:	75 24                	jne    804e93a <list_test+0x495>
 804e916:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e91d:	08 
 804e91e:	c7 44 24 08 7d 01 00 	movl   $0x17d,0x8(%esp)
 804e925:	00 
 804e926:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e92d:	08 
 804e92e:	c7 04 24 44 ff 04 08 	movl   $0x804ff44,(%esp)
 804e935:	e8 5e 9b ff ff       	call   8048498 <__assert_fail@plt>
 804e93a:	89 d8                	mov    %ebx,%eax
 804e93c:	85 db                	test   %ebx,%ebx
 804e93e:	75 bd                	jne    804e8fd <list_test+0x458>
 804e940:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804e946:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e94a:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804e950:	89 04 24             	mov    %eax,(%esp)
 804e953:	e8 d1 9c ff ff       	call   8048629 <sglib_SimpleList_is_member>
 804e958:	bf 01 00 00 00       	mov    $0x1,%edi
 804e95d:	85 c0                	test   %eax,%eax
 804e95f:	74 24                	je     804e985 <list_test+0x4e0>
 804e961:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e968:	08 
 804e969:	c7 44 24 08 7e 01 00 	movl   $0x17e,0x8(%esp)
 804e970:	00 
 804e971:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e978:	08 
 804e979:	c7 04 24 78 ff 04 08 	movl   $0x804ff78,(%esp)
 804e980:	e8 13 9b ff ff       	call   8048498 <__assert_fail@plt>
 804e985:	8b 84 bd b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%edi,4),%eax
 804e98c:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804e993:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804e999:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804e99f:	85 db                	test   %ebx,%ebx
 804e9a1:	74 21                	je     804e9c4 <list_test+0x51f>
 804e9a3:	8d b5 94 e0 ff ff    	lea    0xffffe094(%ebp),%esi
 804e9a9:	eb 07                	jmp    804e9b2 <list_test+0x50d>
 804e9ab:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804e9ae:	85 db                	test   %ebx,%ebx
 804e9b0:	74 12                	je     804e9c4 <list_test+0x51f>
 804e9b2:	89 74 24 04          	mov    %esi,0x4(%esp)
 804e9b6:	89 1c 24             	mov    %ebx,(%esp)
 804e9b9:	e8 52 9c ff ff       	call   8048610 <myListCmp>
 804e9be:	85 c0                	test   %eax,%eax
 804e9c0:	75 e9                	jne    804e9ab <list_test+0x506>
 804e9c2:	eb 24                	jmp    804e9e8 <list_test+0x543>
 804e9c4:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804e9cb:	08 
 804e9cc:	c7 44 24 08 83 01 00 	movl   $0x183,0x8(%esp)
 804e9d3:	00 
 804e9d4:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804e9db:	08 
 804e9dc:	c7 04 24 b0 f6 04 08 	movl   $0x804f6b0,(%esp)
 804e9e3:	e8 b0 9a ff ff       	call   8048498 <__assert_fail@plt>
 804e9e8:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e9ec:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804e9f2:	89 04 24             	mov    %eax,(%esp)
 804e9f5:	e8 c8 c5 ff ff       	call   804afc2 <sglib_SimpleList_delete>
 804e9fa:	89 1c 24             	mov    %ebx,(%esp)
 804e9fd:	e8 a6 9a ff ff       	call   80484a8 <free@plt>
 804ea02:	83 c7 01             	add    $0x1,%edi
 804ea05:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804ea0b:	0f 85 74 ff ff ff    	jne    804e985 <list_test+0x4e0>
 804ea11:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804ea18:	74 24                	je     804ea3e <list_test+0x599>
 804ea1a:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ea21:	08 
 804ea22:	c7 44 24 08 8a 01 00 	movl   $0x18a,0x8(%esp)
 804ea29:	00 
 804ea2a:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ea31:	08 
 804ea32:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804ea39:	e8 5a 9a ff ff       	call   8048498 <__assert_fail@plt>
 804ea3e:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804ea45:	00 00 00 
 804ea48:	be 00 00 00 00       	mov    $0x0,%esi
 804ea4d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ea54:	e8 bf 9a ff ff       	call   8048518 <malloc@plt>
 804ea59:	89 c3                	mov    %eax,%ebx
 804ea5b:	8b 04 b5 60 24 05 08 	mov    0x8052460(,%esi,4),%eax
 804ea62:	89 03                	mov    %eax,(%ebx)
 804ea64:	8d 85 90 e0 ff ff    	lea    0xffffe090(%ebp),%eax
 804ea6a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804ea6e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804ea72:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804ea78:	89 04 24             	mov    %eax,(%esp)
 804ea7b:	e8 10 9c ff ff       	call   8048690 <sglib_SimpleList_add_if_not_member>
 804ea80:	85 c0                	test   %eax,%eax
 804ea82:	75 08                	jne    804ea8c <list_test+0x5e7>
 804ea84:	89 1c 24             	mov    %ebx,(%esp)
 804ea87:	e8 1c 9a ff ff       	call   80484a8 <free@plt>
 804ea8c:	83 c6 01             	add    $0x1,%esi
 804ea8f:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804ea95:	75 b6                	jne    804ea4d <list_test+0x5a8>
 804ea97:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ea9d:	89 04 24             	mov    %eax,(%esp)
 804eaa0:	e8 55 ca ff ff       	call   804b4fa <check_int_unique_list_values>
 804eaa5:	bb 00 00 00 00       	mov    $0x0,%ebx
 804eaaa:	8b 04 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%eax
 804eab1:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804eab7:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804eabd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804eac1:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804eac7:	89 04 24             	mov    %eax,(%esp)
 804eaca:	e8 86 9b ff ff       	call   8048655 <sglib_SimpleList_find_member>
 804eacf:	85 c0                	test   %eax,%eax
 804ead1:	75 24                	jne    804eaf7 <list_test+0x652>
 804ead3:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804eada:	08 
 804eadb:	c7 44 24 08 9c 01 00 	movl   $0x19c,0x8(%esp)
 804eae2:	00 
 804eae3:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804eaea:	08 
 804eaeb:	c7 04 24 a0 ff 04 08 	movl   $0x804ffa0,(%esp)
 804eaf2:	e8 a1 99 ff ff       	call   8048498 <__assert_fail@plt>
 804eaf7:	83 c3 01             	add    $0x1,%ebx
 804eafa:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804eb00:	75 a8                	jne    804eaaa <list_test+0x605>
 804eb02:	bf 01 00 00 00       	mov    $0x1,%edi
 804eb07:	8b 84 bd b0 e0 ff ff 	mov    0xffffe0b0(%ebp,%edi,4),%eax
 804eb0e:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 804eb15:	89 85 94 e0 ff ff    	mov    %eax,0xffffe094(%ebp)
 804eb1b:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804eb21:	8d b5 94 e0 ff ff    	lea    0xffffe094(%ebp),%esi
 804eb27:	85 db                	test   %ebx,%ebx
 804eb29:	75 09                	jne    804eb34 <list_test+0x68f>
 804eb2b:	eb 17                	jmp    804eb44 <list_test+0x69f>
 804eb2d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804eb30:	85 db                	test   %ebx,%ebx
 804eb32:	74 10                	je     804eb44 <list_test+0x69f>
 804eb34:	89 74 24 04          	mov    %esi,0x4(%esp)
 804eb38:	89 1c 24             	mov    %ebx,(%esp)
 804eb3b:	e8 d0 9a ff ff       	call   8048610 <myListCmp>
 804eb40:	85 c0                	test   %eax,%eax
 804eb42:	75 e9                	jne    804eb2d <list_test+0x688>
 804eb44:	8d 85 90 e0 ff ff    	lea    0xffffe090(%ebp),%eax
 804eb4a:	89 44 24 08          	mov    %eax,0x8(%esp)
 804eb4e:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804eb54:	89 44 24 04          	mov    %eax,0x4(%esp)
 804eb58:	8d 85 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%eax
 804eb5e:	89 04 24             	mov    %eax,(%esp)
 804eb61:	e8 b4 9b ff ff       	call   804871a <sglib_SimpleList_delete_if_member>
 804eb66:	3b 9d 90 e0 ff ff    	cmp    0xffffe090(%ebp),%ebx
 804eb6c:	74 24                	je     804eb92 <list_test+0x6ed>
 804eb6e:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804eb75:	08 
 804eb76:	c7 44 24 08 a3 01 00 	movl   $0x1a3,0x8(%esp)
 804eb7d:	00 
 804eb7e:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804eb85:	08 
 804eb86:	c7 04 24 e6 f6 04 08 	movl   $0x804f6e6,(%esp)
 804eb8d:	e8 06 99 ff ff       	call   8048498 <__assert_fail@plt>
 804eb92:	85 db                	test   %ebx,%ebx
 804eb94:	74 08                	je     804eb9e <list_test+0x6f9>
 804eb96:	89 1c 24             	mov    %ebx,(%esp)
 804eb99:	e8 0a 99 ff ff       	call   80484a8 <free@plt>
 804eb9e:	83 c7 01             	add    $0x1,%edi
 804eba1:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804eba7:	0f 85 5a ff ff ff    	jne    804eb07 <list_test+0x662>
 804ebad:	83 bd b0 e0 ff ff 00 	cmpl   $0x0,0xffffe0b0(%ebp)
 804ebb4:	74 24                	je     804ebda <list_test+0x735>
 804ebb6:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ebbd:	08 
 804ebbe:	c7 44 24 08 a6 01 00 	movl   $0x1a6,0x8(%esp)
 804ebc5:	00 
 804ebc6:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ebcd:	08 
 804ebce:	c7 04 24 f4 f6 04 08 	movl   $0x804f6f4,(%esp)
 804ebd5:	e8 be 98 ff ff       	call   8048498 <__assert_fail@plt>
 804ebda:	c7 85 b0 e0 ff ff 00 	movl   $0x0,0xffffe0b0(%ebp)
 804ebe1:	00 00 00 
 804ebe4:	bb 00 00 00 00       	mov    $0x0,%ebx
 804ebe9:	8d b5 b0 e0 ff ff    	lea    0xffffe0b0(%ebp),%esi
 804ebef:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ebf6:	e8 1d 99 ff ff       	call   8048518 <malloc@plt>
 804ebfb:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804ec02:	89 10                	mov    %edx,(%eax)
 804ec04:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ec08:	89 34 24             	mov    %esi,(%esp)
 804ec0b:	e8 d7 9a ff ff       	call   80486e7 <sglib_SimpleList_add>
 804ec10:	83 c3 01             	add    $0x1,%ebx
 804ec13:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ec19:	75 d4                	jne    804ebef <list_test+0x74a>
 804ec1b:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ec21:	89 04 24             	mov    %eax,(%esp)
 804ec24:	e8 67 c9 ff ff       	call   804b590 <check_int_list_values>
 804ec29:	89 34 24             	mov    %esi,(%esp)
 804ec2c:	e8 42 9b ff ff       	call   8048773 <sglib_SimpleList_sort>
 804ec31:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ec37:	89 04 24             	mov    %eax,(%esp)
 804ec3a:	e8 50 c5 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804ec3f:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ec45:	89 04 24             	mov    %eax,(%esp)
 804ec48:	e8 43 c9 ff ff       	call   804b590 <check_int_list_values>
 804ec4d:	89 34 24             	mov    %esi,(%esp)
 804ec50:	e8 78 9c ff ff       	call   80488cd <sglib_SimpleList_reverse>
 804ec55:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ec5b:	89 04 24             	mov    %eax,(%esp)
 804ec5e:	e8 2d c9 ff ff       	call   804b590 <check_int_list_values>
 804ec63:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ec69:	89 04 24             	mov    %eax,(%esp)
 804ec6c:	e8 b5 c4 ff ff       	call   804b126 <check_that_int_list_is_reverse_sorted>
 804ec71:	c7 85 ac e0 ff ff 00 	movl   $0x0,0xffffe0ac(%ebp)
 804ec78:	00 00 00 
 804ec7b:	8b b5 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%esi
 804ec81:	85 f6                	test   %esi,%esi
 804ec83:	74 35                	je     804ecba <list_test+0x815>
 804ec85:	8d bd ac e0 ff ff    	lea    0xffffe0ac(%ebp),%edi
 804ec8b:	8b 5e 04             	mov    0x4(%esi),%ebx
 804ec8e:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ec95:	e8 7e 98 ff ff       	call   8048518 <malloc@plt>
 804ec9a:	8b 16                	mov    (%esi),%edx
 804ec9c:	89 10                	mov    %edx,(%eax)
 804ec9e:	89 44 24 04          	mov    %eax,0x4(%esp)
 804eca2:	89 3c 24             	mov    %edi,(%esp)
 804eca5:	e8 3d 9a ff ff       	call   80486e7 <sglib_SimpleList_add>
 804ecaa:	89 de                	mov    %ebx,%esi
 804ecac:	85 db                	test   %ebx,%ebx
 804ecae:	75 db                	jne    804ec8b <list_test+0x7e6>
 804ecb0:	8b 9d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ebx
 804ecb6:	85 db                	test   %ebx,%ebx
 804ecb8:	75 24                	jne    804ecde <list_test+0x839>
 804ecba:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ecc1:	08 
 804ecc2:	c7 44 24 08 c0 01 00 	movl   $0x1c0,0x8(%esp)
 804ecc9:	00 
 804ecca:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ecd1:	08 
 804ecd2:	c7 04 24 06 f7 04 08 	movl   $0x804f706,(%esp)
 804ecd9:	e8 ba 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ecde:	be 00 00 00 00       	mov    $0x0,%esi
 804ece3:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 804ecea:	00 00 00 
 804eced:	b8 00 00 00 00       	mov    $0x0,%eax
 804ecf2:	8b 7b 04             	mov    0x4(%ebx),%edi
 804ecf5:	85 f6                	test   %esi,%esi
 804ecf7:	75 18                	jne    804ed11 <list_test+0x86c>
 804ecf9:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ecff:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ed03:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804ed09:	89 04 24             	mov    %eax,(%esp)
 804ed0c:	e8 82 9c ff ff       	call   8048993 <sglib_SimpleList_it_init>
 804ed11:	39 d8                	cmp    %ebx,%eax
 804ed13:	74 24                	je     804ed39 <list_test+0x894>
 804ed15:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ed1c:	08 
 804ed1d:	c7 44 24 08 c8 01 00 	movl   $0x1c8,0x8(%esp)
 804ed24:	00 
 804ed25:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ed2c:	08 
 804ed2d:	c7 04 24 18 f7 04 08 	movl   $0x804f718,(%esp)
 804ed34:	e8 5f 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ed39:	85 c0                	test   %eax,%eax
 804ed3b:	74 0f                	je     804ed4c <list_test+0x8a7>
 804ed3d:	83 38 05             	cmpl   $0x5,(%eax)
 804ed40:	0f 94 c0             	sete   %al
 804ed43:	0f b6 c0             	movzbl %al,%eax
 804ed46:	01 85 68 de ff ff    	add    %eax,0xffffde68(%ebp)
 804ed4c:	8d 95 80 e0 ff ff    	lea    0xffffe080(%ebp),%edx
 804ed52:	89 14 24             	mov    %edx,(%esp)
 804ed55:	e8 ab 9b ff ff       	call   8048905 <sglib_SimpleList_it_next>
 804ed5a:	85 ff                	test   %edi,%edi
 804ed5c:	74 07                	je     804ed65 <list_test+0x8c0>
 804ed5e:	83 c6 01             	add    $0x1,%esi
 804ed61:	89 fb                	mov    %edi,%ebx
 804ed63:	eb 8d                	jmp    804ecf2 <list_test+0x84d>
 804ed65:	85 c0                	test   %eax,%eax
 804ed67:	74 24                	je     804ed8d <list_test+0x8e8>
 804ed69:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ed70:	08 
 804ed71:	c7 44 24 08 c9 01 00 	movl   $0x1c9,0x8(%esp)
 804ed78:	00 
 804ed79:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ed80:	08 
 804ed81:	c7 04 24 2e f7 04 08 	movl   $0x804f72e,(%esp)
 804ed88:	e8 0b 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ed8d:	c7 85 94 e0 ff ff 05 	movl   $0x5,0xffffe094(%ebp)
 804ed94:	00 00 00 
 804ed97:	8d 85 94 e0 ff ff    	lea    0xffffe094(%ebp),%eax
 804ed9d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804eda1:	c7 44 24 08 10 86 04 	movl   $0x8048610,0x8(%esp)
 804eda8:	08 
 804eda9:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804edaf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804edb3:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804edb9:	89 04 24             	mov    %eax,(%esp)
 804edbc:	e8 ad 9b ff ff       	call   804896e <sglib_SimpleList_it_init_on_equal>
 804edc1:	bb 00 00 00 00       	mov    $0x0,%ebx
 804edc6:	85 c0                	test   %eax,%eax
 804edc8:	74 4e                	je     804ee18 <list_test+0x973>
 804edca:	bb 01 00 00 00       	mov    $0x1,%ebx
 804edcf:	83 38 05             	cmpl   $0x5,(%eax)
 804edd2:	74 32                	je     804ee06 <list_test+0x961>
 804edd4:	eb 0c                	jmp    804ede2 <list_test+0x93d>
 804edd6:	83 38 05             	cmpl   $0x5,(%eax)
 804edd9:	75 07                	jne    804ede2 <list_test+0x93d>
 804eddb:	83 c3 01             	add    $0x1,%ebx
 804edde:	66 90                	xchg   %ax,%ax
 804ede0:	eb 24                	jmp    804ee06 <list_test+0x961>
 804ede2:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ede9:	08 
 804edea:	c7 44 24 08 d1 01 00 	movl   $0x1d1,0x8(%esp)
 804edf1:	00 
 804edf2:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804edf9:	08 
 804edfa:	c7 04 24 3e f7 04 08 	movl   $0x804f73e,(%esp)
 804ee01:	e8 92 96 ff ff       	call   8048498 <__assert_fail@plt>
 804ee06:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804ee0c:	89 04 24             	mov    %eax,(%esp)
 804ee0f:	e8 f1 9a ff ff       	call   8048905 <sglib_SimpleList_it_next>
 804ee14:	85 c0                	test   %eax,%eax
 804ee16:	75 be                	jne    804edd6 <list_test+0x931>
 804ee18:	3b 9d 68 de ff ff    	cmp    0xffffde68(%ebp),%ebx
 804ee1e:	74 24                	je     804ee44 <list_test+0x99f>
 804ee20:	c7 44 24 0c 26 00 05 	movl   $0x8050026,0xc(%esp)
 804ee27:	08 
 804ee28:	c7 44 24 08 d3 01 00 	movl   $0x1d3,0x8(%esp)
 804ee2f:	00 
 804ee30:	c7 44 24 04 6c f5 04 	movl   $0x804f56c,0x4(%esp)
 804ee37:	08 
 804ee38:	c7 04 24 49 f7 04 08 	movl   $0x804f749,(%esp)
 804ee3f:	e8 54 96 ff ff       	call   8048498 <__assert_fail@plt>
 804ee44:	8b 85 b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%eax
 804ee4a:	85 c0                	test   %eax,%eax
 804ee4c:	74 11                	je     804ee5f <list_test+0x9ba>
 804ee4e:	8b 58 04             	mov    0x4(%eax),%ebx
 804ee51:	89 04 24             	mov    %eax,(%esp)
 804ee54:	e8 4f 96 ff ff       	call   80484a8 <free@plt>
 804ee59:	89 d8                	mov    %ebx,%eax
 804ee5b:	85 db                	test   %ebx,%ebx
 804ee5d:	75 ef                	jne    804ee4e <list_test+0x9a9>
 804ee5f:	8b 85 ac e0 ff ff    	mov    0xffffe0ac(%ebp),%eax
 804ee65:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ee69:	8d 85 80 e0 ff ff    	lea    0xffffe080(%ebp),%eax
 804ee6f:	89 04 24             	mov    %eax,(%esp)
 804ee72:	e8 1c 9b ff ff       	call   8048993 <sglib_SimpleList_it_init>
 804ee77:	85 c0                	test   %eax,%eax
 804ee79:	74 1a                	je     804ee95 <list_test+0x9f0>
 804ee7b:	8d 9d 80 e0 ff ff    	lea    0xffffe080(%ebp),%ebx
 804ee81:	89 04 24             	mov    %eax,(%esp)
 804ee84:	e8 1f 96 ff ff       	call   80484a8 <free@plt>
 804ee89:	89 1c 24             	mov    %ebx,(%esp)
 804ee8c:	e8 74 9a ff ff       	call   8048905 <sglib_SimpleList_it_next>
 804ee91:	85 c0                	test   %eax,%eax
 804ee93:	75 ec                	jne    804ee81 <list_test+0x9dc>
 804ee95:	81 c4 9c 21 00 00    	add    $0x219c,%esp
 804ee9b:	5b                   	pop    %ebx
 804ee9c:	5e                   	pop    %esi
 804ee9d:	5f                   	pop    %edi
 804ee9e:	5d                   	pop    %ebp
 804ee9f:	c3                   	ret    

0804eea0 <list_sort_test>:
 804eea0:	55                   	push   %ebp
 804eea1:	89 e5                	mov    %esp,%ebp
 804eea3:	53                   	push   %ebx
 804eea4:	83 ec 14             	sub    $0x14,%esp
 804eea7:	e8 81 c7 ff ff       	call   804b62d <generate_values>
 804eeac:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 804eeb3:	bb 00 00 00 00       	mov    $0x0,%ebx
 804eeb8:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804eebf:	e8 54 96 ff ff       	call   8048518 <malloc@plt>
 804eec4:	8b 14 9d 60 24 05 08 	mov    0x8052460(,%ebx,4),%edx
 804eecb:	89 10                	mov    %edx,(%eax)
 804eecd:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804eed0:	89 50 04             	mov    %edx,0x4(%eax)
 804eed3:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804eed6:	83 c3 01             	add    $0x1,%ebx
 804eed9:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804eedf:	75 d7                	jne    804eeb8 <list_sort_test+0x18>
 804eee1:	8d 45 f8             	lea    0xfffffff8(%ebp),%eax
 804eee4:	89 04 24             	mov    %eax,(%esp)
 804eee7:	e8 87 98 ff ff       	call   8048773 <sglib_SimpleList_sort>
 804eeec:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804eeef:	89 04 24             	mov    %eax,(%esp)
 804eef2:	e8 98 c2 ff ff       	call   804b18f <check_that_int_list_is_sorted>
 804eef7:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804eefa:	89 04 24             	mov    %eax,(%esp)
 804eefd:	e8 8e c6 ff ff       	call   804b590 <check_int_list_values>
 804ef02:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804ef05:	85 c0                	test   %eax,%eax
 804ef07:	74 11                	je     804ef1a <list_sort_test+0x7a>
 804ef09:	8b 58 04             	mov    0x4(%eax),%ebx
 804ef0c:	89 04 24             	mov    %eax,(%esp)
 804ef0f:	e8 94 95 ff ff       	call   80484a8 <free@plt>
 804ef14:	89 d8                	mov    %ebx,%eax
 804ef16:	85 db                	test   %ebx,%ebx
 804ef18:	75 ef                	jne    804ef09 <list_sort_test+0x69>
 804ef1a:	83 c4 14             	add    $0x14,%esp
 804ef1d:	5b                   	pop    %ebx
 804ef1e:	5d                   	pop    %ebp
 804ef1f:	c3                   	ret    

0804ef20 <array_heap_sort_test>:
 804ef20:	55                   	push   %ebp
 804ef21:	89 e5                	mov    %esp,%ebp
 804ef23:	57                   	push   %edi
 804ef24:	56                   	push   %esi
 804ef25:	53                   	push   %ebx
 804ef26:	81 ec 5c 1f 00 00    	sub    $0x1f5c,%esp
 804ef2c:	e8 fc c6 ff ff       	call   804b62d <generate_values>
 804ef31:	b9 01 00 00 00       	mov    $0x1,%ecx
 804ef36:	8d b5 54 f0 ff ff    	lea    0xfffff054(%ebp),%esi
 804ef3c:	8d 9d b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%ebx
 804ef42:	8b 04 8d 5c 24 05 08 	mov    0x805245c(,%ecx,4),%eax
 804ef49:	89 44 8e fc          	mov    %eax,0xfffffffc(%esi,%ecx,4)
 804ef4d:	89 c2                	mov    %eax,%edx
 804ef4f:	d1 fa                	sar    %edx
 804ef51:	c1 e0 02             	shl    $0x2,%eax
 804ef54:	31 c2                	xor    %eax,%edx
 804ef56:	89 54 8b fc          	mov    %edx,0xfffffffc(%ebx,%ecx,4)
 804ef5a:	83 c1 01             	add    $0x1,%ecx
 804ef5d:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804ef63:	75 dd                	jne    804ef42 <array_heap_sort_test+0x22>
 804ef65:	bb f4 01 00 00       	mov    $0x1f4,%ebx
 804ef6a:	c7 85 b0 e0 ff ff f4 	movl   $0x1f4,0xffffe0b0(%ebp)
 804ef71:	01 00 00 
 804ef74:	eb 08                	jmp    804ef7e <array_heap_sort_test+0x5e>
 804ef76:	8b 8d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ecx
 804ef7c:	89 cb                	mov    %ecx,%ebx
 804ef7e:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804ef82:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804ef87:	7f 6f                	jg     804eff8 <array_heap_sort_test+0xd8>
 804ef89:	8b b4 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%esi
 804ef90:	8b 94 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%edx
 804ef97:	39 d6                	cmp    %edx,%esi
 804ef99:	7f 04                	jg     804ef9f <array_heap_sort_test+0x7f>
 804ef9b:	89 c1                	mov    %eax,%ecx
 804ef9d:	7c 02                	jl     804efa1 <array_heap_sort_test+0x81>
 804ef9f:	89 d9                	mov    %ebx,%ecx
 804efa1:	83 c0 01             	add    $0x1,%eax
 804efa4:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804efa9:	7f 16                	jg     804efc1 <array_heap_sort_test+0xa1>
 804efab:	8b bc 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%edi
 804efb2:	8b 94 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%edx
 804efb9:	39 d7                	cmp    %edx,%edi
 804efbb:	7f 04                	jg     804efc1 <array_heap_sort_test+0xa1>
 804efbd:	7d 02                	jge    804efc1 <array_heap_sort_test+0xa1>
 804efbf:	89 c1                	mov    %eax,%ecx
 804efc1:	39 cb                	cmp    %ecx,%ebx
 804efc3:	74 33                	je     804eff8 <array_heap_sort_test+0xd8>
 804efc5:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804efcc:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804efd3:	89 b4 8d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ecx,4)
 804efda:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804efe1:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804efe8:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804efef:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804eff6:	eb 84                	jmp    804ef7c <array_heap_sort_test+0x5c>
 804eff8:	83 ad b0 e0 ff ff 01 	subl   $0x1,0xffffe0b0(%ebp)
 804efff:	0f 89 71 ff ff ff    	jns    804ef76 <array_heap_sort_test+0x56>
 804f005:	c7 85 ac e0 ff ff e7 	movl   $0x3e7,0xffffe0ac(%ebp)
 804f00c:	03 00 00 
 804f00f:	8b 95 54 f0 ff ff    	mov    0xfffff054(%ebp),%edx
 804f015:	8b 8d ac e0 ff ff    	mov    0xffffe0ac(%ebp),%ecx
 804f01b:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804f022:	89 85 54 f0 ff ff    	mov    %eax,0xfffff054(%ebp)
 804f028:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804f02f:	8b 95 b4 e0 ff ff    	mov    0xffffe0b4(%ebp),%edx
 804f035:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804f03c:	89 85 b4 e0 ff ff    	mov    %eax,0xffffe0b4(%ebp)
 804f042:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804f049:	83 f9 01             	cmp    $0x1,%ecx
 804f04c:	0f 8e 8f 00 00 00    	jle    804f0e1 <array_heap_sort_test+0x1c1>
 804f052:	bb 00 00 00 00       	mov    $0x0,%ebx
 804f057:	be 01 00 00 00       	mov    $0x1,%esi
 804f05c:	bf 02 00 00 00       	mov    $0x2,%edi
 804f061:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804f068:	8b 84 b5 54 f0 ff ff 	mov    0xfffff054(%ebp,%esi,4),%eax
 804f06f:	39 c2                	cmp    %eax,%edx
 804f071:	7f 04                	jg     804f077 <array_heap_sort_test+0x157>
 804f073:	89 f1                	mov    %esi,%ecx
 804f075:	7c 02                	jl     804f079 <array_heap_sort_test+0x159>
 804f077:	89 d9                	mov    %ebx,%ecx
 804f079:	3b bd ac e0 ff ff    	cmp    0xffffe0ac(%ebp),%edi
 804f07f:	7d 16                	jge    804f097 <array_heap_sort_test+0x177>
 804f081:	8b b4 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%esi
 804f088:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804f08f:	39 c6                	cmp    %eax,%esi
 804f091:	7f 04                	jg     804f097 <array_heap_sort_test+0x177>
 804f093:	7d 02                	jge    804f097 <array_heap_sort_test+0x177>
 804f095:	89 f9                	mov    %edi,%ecx
 804f097:	39 cb                	cmp    %ecx,%ebx
 804f099:	74 46                	je     804f0e1 <array_heap_sort_test+0x1c1>
 804f09b:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804f0a2:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804f0a9:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804f0b0:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804f0b7:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804f0be:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804f0c5:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804f0cc:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 804f0cf:	8d 70 01             	lea    0x1(%eax),%esi
 804f0d2:	3b b5 ac e0 ff ff    	cmp    0xffffe0ac(%ebp),%esi
 804f0d8:	7d 07                	jge    804f0e1 <array_heap_sort_test+0x1c1>
 804f0da:	8d 78 02             	lea    0x2(%eax),%edi
 804f0dd:	89 cb                	mov    %ecx,%ebx
 804f0df:	eb 80                	jmp    804f061 <array_heap_sort_test+0x141>
 804f0e1:	83 ad ac e0 ff ff 01 	subl   $0x1,0xffffe0ac(%ebp)
 804f0e8:	83 bd ac e0 ff ff ff 	cmpl   $0xffffffff,0xffffe0ac(%ebp)
 804f0ef:	0f 85 1a ff ff ff    	jne    804f00f <array_heap_sort_test+0xef>
 804f0f5:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f0fc:	00 
 804f0fd:	8d 9d 54 f0 ff ff    	lea    0xfffff054(%ebp),%ebx
 804f103:	89 1c 24             	mov    %ebx,(%esp)
 804f106:	e8 ed c0 ff ff       	call   804b1f8 <check_that_int_array_is_sorted>
 804f10b:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f112:	00 
 804f113:	89 1c 24             	mov    %ebx,(%esp)
 804f116:	e8 c0 c4 ff ff       	call   804b5db <check_array_values>
 804f11b:	8d 85 b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%eax
 804f121:	89 44 24 04          	mov    %eax,0x4(%esp)
 804f125:	89 1c 24             	mov    %ebx,(%esp)
 804f128:	e8 48 c1 ff ff       	call   804b275 <check_multiple_array_correspondence>
 804f12d:	81 c4 5c 1f 00 00    	add    $0x1f5c,%esp
 804f133:	5b                   	pop    %ebx
 804f134:	5e                   	pop    %esi
 804f135:	5f                   	pop    %edi
 804f136:	5d                   	pop    %ebp
 804f137:	c3                   	ret    

0804f138 <array_quick_sort_test>:
 804f138:	55                   	push   %ebp
 804f139:	89 e5                	mov    %esp,%ebp
 804f13b:	57                   	push   %edi
 804f13c:	56                   	push   %esi
 804f13d:	53                   	push   %ebx
 804f13e:	81 ec 5c 21 00 00    	sub    $0x215c,%esp
 804f144:	e8 e4 c4 ff ff       	call   804b62d <generate_values>
 804f149:	b9 01 00 00 00       	mov    $0x1,%ecx
 804f14e:	8d b5 54 f0 ff ff    	lea    0xfffff054(%ebp),%esi
 804f154:	8d 9d b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%ebx
 804f15a:	8b 04 8d 5c 24 05 08 	mov    0x805245c(,%ecx,4),%eax
 804f161:	89 44 8e fc          	mov    %eax,0xfffffffc(%esi,%ecx,4)
 804f165:	89 c2                	mov    %eax,%edx
 804f167:	d1 fa                	sar    %edx
 804f169:	c1 e0 02             	shl    $0x2,%eax
 804f16c:	31 c2                	xor    %eax,%edx
 804f16e:	89 54 8b fc          	mov    %edx,0xfffffffc(%ebx,%ecx,4)
 804f172:	83 c1 01             	add    $0x1,%ecx
 804f175:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804f17b:	75 dd                	jne    804f15a <array_quick_sort_test+0x22>
 804f17d:	c7 85 b4 df ff ff 00 	movl   $0x0,0xffffdfb4(%ebp)
 804f184:	00 00 00 
 804f187:	c7 85 b4 de ff ff e8 	movl   $0x3e8,0xffffdeb4(%ebp)
 804f18e:	03 00 00 
 804f191:	c7 85 ac de ff ff 01 	movl   $0x1,0xffffdeac(%ebp)
 804f198:	00 00 00 
 804f19b:	83 ad ac de ff ff 01 	subl   $0x1,0xffffdeac(%ebp)
 804f1a2:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804f1a8:	8b bc 85 b4 df ff ff 	mov    0xffffdfb4(%ebp,%eax,4),%edi
 804f1af:	8b 94 85 b4 de ff ff 	mov    0xffffdeb4(%ebp,%eax,4),%edx
 804f1b6:	89 95 b0 de ff ff    	mov    %edx,0xffffdeb0(%ebp)
 804f1bc:	e9 a7 01 00 00       	jmp    804f368 <array_quick_sort_test+0x230>
 804f1c1:	8d 4f 01             	lea    0x1(%edi),%ecx
 804f1c4:	8b 9d b0 de ff ff    	mov    0xffffdeb0(%ebp),%ebx
 804f1ca:	83 eb 01             	sub    $0x1,%ebx
 804f1cd:	39 d9                	cmp    %ebx,%ecx
 804f1cf:	0f 8c f3 00 00 00    	jl     804f2c8 <array_quick_sort_test+0x190>
 804f1d5:	e9 16 01 00 00       	jmp    804f2f0 <array_quick_sort_test+0x1b8>
 804f1da:	83 c1 01             	add    $0x1,%ecx
 804f1dd:	39 cb                	cmp    %ecx,%ebx
 804f1df:	7c 0c                	jl     804f1ed <array_quick_sort_test+0xb5>
 804f1e1:	8b 42 04             	mov    0x4(%edx),%eax
 804f1e4:	83 c2 04             	add    $0x4,%edx
 804f1e7:	39 c6                	cmp    %eax,%esi
 804f1e9:	7c 48                	jl     804f233 <array_quick_sort_test+0xfb>
 804f1eb:	eb ed                	jmp    804f1da <array_quick_sort_test+0xa2>
 804f1ed:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804f1f4:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804f1fb:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804f202:	89 94 bd 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%edi,4)
 804f209:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804f210:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804f217:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804f21e:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804f225:	89 d9                	mov    %ebx,%ecx
 804f227:	e9 c4 00 00 00       	jmp    804f2f0 <array_quick_sort_test+0x1b8>
 804f22c:	83 eb 01             	sub    $0x1,%ebx
 804f22f:	39 d9                	cmp    %ebx,%ecx
 804f231:	7f 0f                	jg     804f242 <array_quick_sort_test+0x10a>
 804f233:	8b 94 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edx
 804f23a:	39 d6                	cmp    %edx,%esi
 804f23c:	7c ee                	jl     804f22c <array_quick_sort_test+0xf4>
 804f23e:	7e ec                	jle    804f22c <array_quick_sort_test+0xf4>
 804f240:	eb 35                	jmp    804f277 <array_quick_sort_test+0x13f>
 804f242:	8b 84 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%eax
 804f249:	89 b4 9d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ebx,4)
 804f250:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804f257:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804f25e:	8b 84 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%eax
 804f265:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804f26c:	89 94 bd b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%edi,4)
 804f273:	89 d9                	mov    %ebx,%ecx
 804f275:	eb 79                	jmp    804f2f0 <array_quick_sort_test+0x1b8>
 804f277:	39 cb                	cmp    %ecx,%ebx
 804f279:	7e 75                	jle    804f2f0 <array_quick_sort_test+0x1b8>
 804f27b:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804f282:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804f289:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804f290:	8b 94 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%edx
 804f297:	8b 84 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%eax
 804f29e:	89 84 8d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ecx,4)
 804f2a5:	89 94 9d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ebx,4)
 804f2ac:	8d 41 02             	lea    0x2(%ecx),%eax
 804f2af:	39 c3                	cmp    %eax,%ebx
 804f2b1:	7e 0c                	jle    804f2bf <array_quick_sort_test+0x187>
 804f2b3:	83 c1 01             	add    $0x1,%ecx
 804f2b6:	83 eb 01             	sub    $0x1,%ebx
 804f2b9:	39 d9                	cmp    %ebx,%ecx
 804f2bb:	7c 0b                	jl     804f2c8 <array_quick_sort_test+0x190>
 804f2bd:	eb 31                	jmp    804f2f0 <array_quick_sort_test+0x1b8>
 804f2bf:	8d 41 01             	lea    0x1(%ecx),%eax
 804f2c2:	39 c3                	cmp    %eax,%ebx
 804f2c4:	7e 02                	jle    804f2c8 <array_quick_sort_test+0x190>
 804f2c6:	89 c1                	mov    %eax,%ecx
 804f2c8:	39 d9                	cmp    %ebx,%ecx
 804f2ca:	0f 8f 1d ff ff ff    	jg     804f1ed <array_quick_sort_test+0xb5>
 804f2d0:	8b b4 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%esi
 804f2d7:	8d 94 8d 54 f0 ff ff 	lea    0xfffff054(%ebp,%ecx,4),%edx
 804f2de:	39 b4 8d 54 f0 ff ff 	cmp    %esi,0xfffff054(%ebp,%ecx,4)
 804f2e5:	0f 8e ef fe ff ff    	jle    804f1da <array_quick_sort_test+0xa2>
 804f2eb:	e9 43 ff ff ff       	jmp    804f233 <array_quick_sort_test+0xfb>
 804f2f0:	89 ca                	mov    %ecx,%edx
 804f2f2:	29 fa                	sub    %edi,%edx
 804f2f4:	83 fa 01             	cmp    $0x1,%edx
 804f2f7:	7e 6c                	jle    804f365 <array_quick_sort_test+0x22d>
 804f2f9:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f2ff:	29 d8                	sub    %ebx,%eax
 804f301:	83 f8 01             	cmp    $0x1,%eax
 804f304:	7f 08                	jg     804f30e <array_quick_sort_test+0x1d6>
 804f306:	89 8d b0 de ff ff    	mov    %ecx,0xffffdeb0(%ebp)
 804f30c:	eb 5a                	jmp    804f368 <array_quick_sort_test+0x230>
 804f30e:	83 e8 01             	sub    $0x1,%eax
 804f311:	39 c2                	cmp    %eax,%edx
 804f313:	7d 2e                	jge    804f343 <array_quick_sort_test+0x20b>
 804f315:	8d 43 01             	lea    0x1(%ebx),%eax
 804f318:	8b 95 ac de ff ff    	mov    0xffffdeac(%ebp),%edx
 804f31e:	89 84 95 b4 df ff ff 	mov    %eax,0xffffdfb4(%ebp,%edx,4)
 804f325:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f32b:	89 84 95 b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%edx,4)
 804f332:	83 c2 01             	add    $0x1,%edx
 804f335:	89 95 ac de ff ff    	mov    %edx,0xffffdeac(%ebp)
 804f33b:	89 8d b0 de ff ff    	mov    %ecx,0xffffdeb0(%ebp)
 804f341:	eb 25                	jmp    804f368 <array_quick_sort_test+0x230>
 804f343:	8b 95 ac de ff ff    	mov    0xffffdeac(%ebp),%edx
 804f349:	89 bc 95 b4 df ff ff 	mov    %edi,0xffffdfb4(%ebp,%edx,4)
 804f350:	89 8c 95 b4 de ff ff 	mov    %ecx,0xffffdeb4(%ebp,%edx,4)
 804f357:	83 c2 01             	add    $0x1,%edx
 804f35a:	89 95 ac de ff ff    	mov    %edx,0xffffdeac(%ebp)
 804f360:	8d 7b 01             	lea    0x1(%ebx),%edi
 804f363:	eb 03                	jmp    804f368 <array_quick_sort_test+0x230>
 804f365:	8d 7b 01             	lea    0x1(%ebx),%edi
 804f368:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804f36e:	29 f8                	sub    %edi,%eax
 804f370:	83 f8 02             	cmp    $0x2,%eax
 804f373:	0f 8f 48 fe ff ff    	jg     804f1c1 <array_quick_sort_test+0x89>
 804f379:	8b 9d ac de ff ff    	mov    0xffffdeac(%ebp),%ebx
 804f37f:	83 f8 02             	cmp    $0x2,%eax
 804f382:	75 45                	jne    804f3c9 <array_quick_sort_test+0x291>
 804f384:	8b 94 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%edx
 804f38b:	8b 8d b0 de ff ff    	mov    0xffffdeb0(%ebp),%ecx
 804f391:	83 e9 01             	sub    $0x1,%ecx
 804f394:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804f39b:	39 c2                	cmp    %eax,%edx
 804f39d:	7e 2a                	jle    804f3c9 <array_quick_sort_test+0x291>
 804f39f:	89 84 bd 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%edi,4)
 804f3a6:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804f3ad:	8b 94 bd b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%edi,4),%edx
 804f3b4:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804f3bb:	89 84 bd b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%edi,4)
 804f3c2:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804f3c9:	85 db                	test   %ebx,%ebx
 804f3cb:	0f 8f ca fd ff ff    	jg     804f19b <array_quick_sort_test+0x63>
 804f3d1:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f3d8:	00 
 804f3d9:	8d 9d 54 f0 ff ff    	lea    0xfffff054(%ebp),%ebx
 804f3df:	89 1c 24             	mov    %ebx,(%esp)
 804f3e2:	e8 11 be ff ff       	call   804b1f8 <check_that_int_array_is_sorted>
 804f3e7:	c7 44 24 04 e8 03 00 	movl   $0x3e8,0x4(%esp)
 804f3ee:	00 
 804f3ef:	89 1c 24             	mov    %ebx,(%esp)
 804f3f2:	e8 e4 c1 ff ff       	call   804b5db <check_array_values>
 804f3f7:	8d 85 b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%eax
 804f3fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804f401:	89 1c 24             	mov    %ebx,(%esp)
 804f404:	e8 6c be ff ff       	call   804b275 <check_multiple_array_correspondence>
 804f409:	81 c4 5c 21 00 00    	add    $0x215c,%esp
 804f40f:	5b                   	pop    %ebx
 804f410:	5e                   	pop    %esi
 804f411:	5f                   	pop    %edi
 804f412:	5d                   	pop    %ebp
 804f413:	c3                   	ret    

0804f414 <main>:
 804f414:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804f418:	83 e4 f0             	and    $0xfffffff0,%esp
 804f41b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804f41e:	55                   	push   %ebp
 804f41f:	89 e5                	mov    %esp,%ebp
 804f421:	53                   	push   %ebx
 804f422:	51                   	push   %ecx
 804f423:	83 ec 10             	sub    $0x10,%esp
 804f426:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804f42d:	e8 a6 90 ff ff       	call   80484d8 <srandom@plt>
 804f432:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804f439:	e8 ca 90 ff ff       	call   8048508 <time@plt>
 804f43e:	89 04 24             	mov    %eax,(%esp)
 804f441:	e8 92 90 ff ff       	call   80484d8 <srandom@plt>
 804f446:	bb 00 00 00 00       	mov    $0x0,%ebx
 804f44b:	e8 e8 fc ff ff       	call   804f138 <array_quick_sort_test>
 804f450:	e8 cb fa ff ff       	call   804ef20 <array_heap_sort_test>
 804f455:	e8 46 fa ff ff       	call   804eea0 <list_sort_test>
 804f45a:	e8 46 f0 ff ff       	call   804e4a5 <list_test>
 804f45f:	90                   	nop    
 804f460:	e8 af e8 ff ff       	call   804dd14 <hashed_list_test>
 804f465:	e8 36 d8 ff ff       	call   804cca0 <double_linked_list_test>
 804f46a:	e8 b9 ce ff ff       	call   804c328 <sorted_list_test>
 804f46f:	90                   	nop    
 804f470:	e8 02 c2 ff ff       	call   804b677 <rbtree_test>
 804f475:	83 c3 01             	add    $0x1,%ebx
 804f478:	83 fb 0a             	cmp    $0xa,%ebx
 804f47b:	75 ce                	jne    804f44b <main+0x37>
 804f47d:	b8 00 00 00 00       	mov    $0x0,%eax
 804f482:	83 c4 10             	add    $0x10,%esp
 804f485:	59                   	pop    %ecx
 804f486:	5b                   	pop    %ebx
 804f487:	5d                   	pop    %ebp
 804f488:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804f48b:	c3                   	ret    
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
