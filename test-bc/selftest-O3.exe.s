
./test-b/selftest-O3.exe:     file format elf32-i386

Disassembly of section .init:

08048420 <_init>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	83 ec 08             	sub    $0x8,%esp
 8048426:	e8 29 01 00 00       	call   8048554 <call_gmon_start>
 804842b:	e8 b0 01 00 00       	call   80485e0 <frame_dummy>
 8048430:	e8 1b b7 00 00       	call   8053b50 <__do_global_ctors_aux>
 8048435:	c9                   	leave  
 8048436:	c3                   	ret    
Disassembly of section .plt:

08048438 <random@plt-0x10>:
 8048438:	ff 35 74 5a 05 08    	pushl  0x8055a74
 804843e:	ff 25 78 5a 05 08    	jmp    *0x8055a78
 8048444:	00 00                	add    %al,(%eax)
	...

08048448 <random@plt>:
 8048448:	ff 25 7c 5a 05 08    	jmp    *0x8055a7c
 804844e:	68 00 00 00 00       	push   $0x0
 8048453:	e9 e0 ff ff ff       	jmp    8048438 <_init+0x18>

08048458 <__gmon_start__@plt>:
 8048458:	ff 25 80 5a 05 08    	jmp    *0x8055a80
 804845e:	68 08 00 00 00       	push   $0x8
 8048463:	e9 d0 ff ff ff       	jmp    8048438 <_init+0x18>

08048468 <putchar@plt>:
 8048468:	ff 25 84 5a 05 08    	jmp    *0x8055a84
 804846e:	68 10 00 00 00       	push   $0x10
 8048473:	e9 c0 ff ff ff       	jmp    8048438 <_init+0x18>

08048478 <memset@plt>:
 8048478:	ff 25 88 5a 05 08    	jmp    *0x8055a88
 804847e:	68 18 00 00 00       	push   $0x18
 8048483:	e9 b0 ff ff ff       	jmp    8048438 <_init+0x18>

08048488 <__libc_start_main@plt>:
 8048488:	ff 25 8c 5a 05 08    	jmp    *0x8055a8c
 804848e:	68 20 00 00 00       	push   $0x20
 8048493:	e9 a0 ff ff ff       	jmp    8048438 <_init+0x18>

08048498 <__assert_fail@plt>:
 8048498:	ff 25 90 5a 05 08    	jmp    *0x8055a90
 804849e:	68 28 00 00 00       	push   $0x28
 80484a3:	e9 90 ff ff ff       	jmp    8048438 <_init+0x18>

080484a8 <free@plt>:
 80484a8:	ff 25 94 5a 05 08    	jmp    *0x8055a94
 80484ae:	68 30 00 00 00       	push   $0x30
 80484b3:	e9 80 ff ff ff       	jmp    8048438 <_init+0x18>

080484b8 <fflush@plt>:
 80484b8:	ff 25 98 5a 05 08    	jmp    *0x8055a98
 80484be:	68 38 00 00 00       	push   $0x38
 80484c3:	e9 70 ff ff ff       	jmp    8048438 <_init+0x18>

080484c8 <printf@plt>:
 80484c8:	ff 25 9c 5a 05 08    	jmp    *0x8055a9c
 80484ce:	68 40 00 00 00       	push   $0x40
 80484d3:	e9 60 ff ff ff       	jmp    8048438 <_init+0x18>

080484d8 <srandom@plt>:
 80484d8:	ff 25 a0 5a 05 08    	jmp    *0x8055aa0
 80484de:	68 48 00 00 00       	push   $0x48
 80484e3:	e9 50 ff ff ff       	jmp    8048438 <_init+0x18>

080484e8 <fwrite@plt>:
 80484e8:	ff 25 a4 5a 05 08    	jmp    *0x8055aa4
 80484ee:	68 50 00 00 00       	push   $0x50
 80484f3:	e9 40 ff ff ff       	jmp    8048438 <_init+0x18>

080484f8 <fprintf@plt>:
 80484f8:	ff 25 a8 5a 05 08    	jmp    *0x8055aa8
 80484fe:	68 58 00 00 00       	push   $0x58
 8048503:	e9 30 ff ff ff       	jmp    8048438 <_init+0x18>

08048508 <time@plt>:
 8048508:	ff 25 ac 5a 05 08    	jmp    *0x8055aac
 804850e:	68 60 00 00 00       	push   $0x60
 8048513:	e9 20 ff ff ff       	jmp    8048438 <_init+0x18>

08048518 <malloc@plt>:
 8048518:	ff 25 b0 5a 05 08    	jmp    *0x8055ab0
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
 804853b:	68 d0 3a 05 08       	push   $0x8053ad0
 8048540:	68 e0 3a 05 08       	push   $0x8053ae0
 8048545:	51                   	push   %ecx
 8048546:	56                   	push   %esi
 8048547:	68 50 3a 05 08       	push   $0x8053a50
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
 8048561:	81 c3 10 d5 00 00    	add    $0xd510,%ebx
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
 8048587:	80 3d cc 5a 05 08 00 	cmpb   $0x0,0x8055acc
 804858e:	75 3f                	jne    80485cf <__do_global_dtors_aux+0x4f>
 8048590:	b8 9c 59 05 08       	mov    $0x805599c,%eax
 8048595:	2d 98 59 05 08       	sub    $0x8055998,%eax
 804859a:	c1 f8 02             	sar    $0x2,%eax
 804859d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80485a0:	a1 c8 5a 05 08       	mov    0x8055ac8,%eax
 80485a5:	39 c3                	cmp    %eax,%ebx
 80485a7:	76 1f                	jbe    80485c8 <__do_global_dtors_aux+0x48>
 80485a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80485b0:	83 c0 01             	add    $0x1,%eax
 80485b3:	a3 c8 5a 05 08       	mov    %eax,0x8055ac8
 80485b8:	ff 14 85 98 59 05 08 	call   *0x8055998(,%eax,4)
 80485bf:	a1 c8 5a 05 08       	mov    0x8055ac8,%eax
 80485c4:	39 c3                	cmp    %eax,%ebx
 80485c6:	77 e8                	ja     80485b0 <__do_global_dtors_aux+0x30>
 80485c8:	c6 05 cc 5a 05 08 01 	movb   $0x1,0x8055acc
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
 80485e6:	a1 a0 59 05 08       	mov    0x80559a0,%eax
 80485eb:	85 c0                	test   %eax,%eax
 80485ed:	74 12                	je     8048601 <frame_dummy+0x21>
 80485ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80485f4:	85 c0                	test   %eax,%eax
 80485f6:	74 09                	je     8048601 <frame_dummy+0x21>
 80485f8:	c7 04 24 a0 59 05 08 	movl   $0x80559a0,(%esp)
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
 8048673:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048676:	85 c9                	test   %ecx,%ecx
 8048678:	74 1a                	je     8048694 <sglib_SimpleList_find_member+0x24>
 804867a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804867d:	8b 10                	mov    (%eax),%edx
 804867f:	39 11                	cmp    %edx,(%ecx)
 8048681:	74 11                	je     8048694 <sglib_SimpleList_find_member+0x24>
 8048683:	89 c8                	mov    %ecx,%eax
 8048685:	eb 04                	jmp    804868b <sglib_SimpleList_find_member+0x1b>
 8048687:	39 10                	cmp    %edx,(%eax)
 8048689:	74 07                	je     8048692 <sglib_SimpleList_find_member+0x22>
 804868b:	8b 40 04             	mov    0x4(%eax),%eax
 804868e:	85 c0                	test   %eax,%eax
 8048690:	75 f5                	jne    8048687 <sglib_SimpleList_find_member+0x17>
 8048692:	5d                   	pop    %ebp
 8048693:	c3                   	ret    
 8048694:	5d                   	pop    %ebp
 8048695:	89 c8                	mov    %ecx,%eax
 8048697:	c3                   	ret    
 8048698:	90                   	nop    
 8048699:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080486a0 <sglib_SimpleList_add_if_not_member>:
 80486a0:	55                   	push   %ebp
 80486a1:	89 e5                	mov    %esp,%ebp
 80486a3:	56                   	push   %esi
 80486a4:	53                   	push   %ebx
 80486a5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80486a8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80486ab:	8b 75 10             	mov    0x10(%ebp),%esi
 80486ae:	8b 03                	mov    (%ebx),%eax
 80486b0:	85 c0                	test   %eax,%eax
 80486b2:	74 1d                	je     80486d1 <sglib_SimpleList_add_if_not_member+0x31>
 80486b4:	8b 11                	mov    (%ecx),%edx
 80486b6:	eb 07                	jmp    80486bf <sglib_SimpleList_add_if_not_member+0x1f>
 80486b8:	8b 40 04             	mov    0x4(%eax),%eax
 80486bb:	85 c0                	test   %eax,%eax
 80486bd:	74 12                	je     80486d1 <sglib_SimpleList_add_if_not_member+0x31>
 80486bf:	39 10                	cmp    %edx,(%eax)
 80486c1:	75 f5                	jne    80486b8 <sglib_SimpleList_add_if_not_member+0x18>
 80486c3:	89 06                	mov    %eax,(%esi)
 80486c5:	31 c0                	xor    %eax,%eax
 80486c7:	83 3e 00             	cmpl   $0x0,(%esi)
 80486ca:	5b                   	pop    %ebx
 80486cb:	5e                   	pop    %esi
 80486cc:	5d                   	pop    %ebp
 80486cd:	0f 94 c0             	sete   %al
 80486d0:	c3                   	ret    
 80486d1:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486d7:	8b 03                	mov    (%ebx),%eax
 80486d9:	89 41 04             	mov    %eax,0x4(%ecx)
 80486dc:	31 c0                	xor    %eax,%eax
 80486de:	89 0b                	mov    %ecx,(%ebx)
 80486e0:	83 3e 00             	cmpl   $0x0,(%esi)
 80486e3:	5b                   	pop    %ebx
 80486e4:	5e                   	pop    %esi
 80486e5:	5d                   	pop    %ebp
 80486e6:	0f 94 c0             	sete   %al
 80486e9:	c3                   	ret    
 80486ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080486f0 <sglib_SimpleList_add>:
 80486f0:	55                   	push   %ebp
 80486f1:	89 e5                	mov    %esp,%ebp
 80486f3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486f6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486f9:	8b 01                	mov    (%ecx),%eax
 80486fb:	89 42 04             	mov    %eax,0x4(%edx)
 80486fe:	89 11                	mov    %edx,(%ecx)
 8048700:	5d                   	pop    %ebp
 8048701:	c3                   	ret    
 8048702:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048709:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048710 <sglib_SimpleList_concat>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	8b 45 08             	mov    0x8(%ebp),%eax
 8048716:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048719:	8b 10                	mov    (%eax),%edx
 804871b:	85 d2                	test   %edx,%edx
 804871d:	75 04                	jne    8048723 <sglib_SimpleList_concat+0x13>
 804871f:	eb 10                	jmp    8048731 <sglib_SimpleList_concat+0x21>
 8048721:	89 c2                	mov    %eax,%edx
 8048723:	8b 42 04             	mov    0x4(%edx),%eax
 8048726:	85 c0                	test   %eax,%eax
 8048728:	75 f7                	jne    8048721 <sglib_SimpleList_concat+0x11>
 804872a:	89 4a 04             	mov    %ecx,0x4(%edx)
 804872d:	5d                   	pop    %ebp
 804872e:	66 90                	xchg   %ax,%ax
 8048730:	c3                   	ret    
 8048731:	89 08                	mov    %ecx,(%eax)
 8048733:	5d                   	pop    %ebp
 8048734:	c3                   	ret    
 8048735:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048739:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048740 <sglib_SimpleList_delete_if_member>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048746:	53                   	push   %ebx
 8048747:	8b 5d 10             	mov    0x10(%ebp),%ebx
 804874a:	8b 11                	mov    (%ecx),%edx
 804874c:	85 d2                	test   %edx,%edx
 804874e:	74 15                	je     8048765 <sglib_SimpleList_delete_if_member+0x25>
 8048750:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048753:	8b 00                	mov    (%eax),%eax
 8048755:	eb 0a                	jmp    8048761 <sglib_SimpleList_delete_if_member+0x21>
 8048757:	8d 4a 04             	lea    0x4(%edx),%ecx
 804875a:	8b 52 04             	mov    0x4(%edx),%edx
 804875d:	85 d2                	test   %edx,%edx
 804875f:	74 04                	je     8048765 <sglib_SimpleList_delete_if_member+0x25>
 8048761:	39 02                	cmp    %eax,(%edx)
 8048763:	75 f2                	jne    8048757 <sglib_SimpleList_delete_if_member+0x17>
 8048765:	89 13                	mov    %edx,(%ebx)
 8048767:	8b 01                	mov    (%ecx),%eax
 8048769:	85 c0                	test   %eax,%eax
 804876b:	74 05                	je     8048772 <sglib_SimpleList_delete_if_member+0x32>
 804876d:	8b 40 04             	mov    0x4(%eax),%eax
 8048770:	89 01                	mov    %eax,(%ecx)
 8048772:	31 c0                	xor    %eax,%eax
 8048774:	83 3b 00             	cmpl   $0x0,(%ebx)
 8048777:	5b                   	pop    %ebx
 8048778:	5d                   	pop    %ebp
 8048779:	0f 95 c0             	setne  %al
 804877c:	c3                   	ret    
 804877d:	8d 76 00             	lea    0x0(%esi),%esi

08048780 <sglib_SimpleList_sort>:
 8048780:	55                   	push   %ebp
 8048781:	89 e5                	mov    %esp,%ebp
 8048783:	57                   	push   %edi
 8048784:	bf 01 00 00 00       	mov    $0x1,%edi
 8048789:	56                   	push   %esi
 804878a:	53                   	push   %ebx
 804878b:	83 ec 18             	sub    $0x18,%esp
 804878e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048791:	8b 02                	mov    (%edx),%eax
 8048793:	89 c3                	mov    %eax,%ebx
 8048795:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048798:	31 c0                	xor    %eax,%eax
 804879a:	85 db                	test   %ebx,%ebx
 804879c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80487a3:	74 4f                	je     80487f4 <sglib_SimpleList_sort+0x74>
 80487a5:	83 ff 01             	cmp    $0x1,%edi
 80487a8:	89 d8                	mov    %ebx,%eax
 80487aa:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 80487ae:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 80487b1:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 80487b8:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80487bc:	74 43                	je     8048801 <sglib_SimpleList_sort+0x81>
 80487be:	85 c0                	test   %eax,%eax
 80487c0:	74 13                	je     80487d5 <sglib_SimpleList_sort+0x55>
 80487c2:	ba 01 00 00 00       	mov    $0x1,%edx
 80487c7:	83 c2 01             	add    $0x1,%edx
 80487ca:	8b 40 04             	mov    0x4(%eax),%eax
 80487cd:	39 d7                	cmp    %edx,%edi
 80487cf:	7e 30                	jle    8048801 <sglib_SimpleList_sort+0x81>
 80487d1:	85 c0                	test   %eax,%eax
 80487d3:	75 f2                	jne    80487c7 <sglib_SimpleList_sort+0x47>
 80487d5:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80487d8:	89 1e                	mov    %ebx,(%esi)
 80487da:	85 c0                	test   %eax,%eax
 80487dc:	0f 84 b8 00 00 00    	je     804889a <sglib_SimpleList_sort+0x11a>
 80487e2:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80487e5:	01 ff                	add    %edi,%edi
 80487e7:	31 c0                	xor    %eax,%eax
 80487e9:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80487f0:	85 db                	test   %ebx,%ebx
 80487f2:	75 b1                	jne    80487a5 <sglib_SimpleList_sort+0x25>
 80487f4:	8b 55 08             	mov    0x8(%ebp),%edx
 80487f7:	89 02                	mov    %eax,(%edx)
 80487f9:	83 c4 18             	add    $0x18,%esp
 80487fc:	5b                   	pop    %ebx
 80487fd:	5e                   	pop    %esi
 80487fe:	5f                   	pop    %edi
 80487ff:	5d                   	pop    %ebp
 8048800:	c3                   	ret    
 8048801:	85 c0                	test   %eax,%eax
 8048803:	74 d0                	je     80487d5 <sglib_SimpleList_sort+0x55>
 8048805:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048809:	8b 50 04             	mov    0x4(%eax),%edx
 804880c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048813:	74 5b                	je     8048870 <sglib_SimpleList_sort+0xf0>
 8048815:	85 d2                	test   %edx,%edx
 8048817:	89 d0                	mov    %edx,%eax
 8048819:	b9 01 00 00 00       	mov    $0x1,%ecx
 804881e:	74 50                	je     8048870 <sglib_SimpleList_sort+0xf0>
 8048820:	83 c1 01             	add    $0x1,%ecx
 8048823:	8b 40 04             	mov    0x4(%eax),%eax
 8048826:	39 cf                	cmp    %ecx,%edi
 8048828:	7e 48                	jle    8048872 <sglib_SimpleList_sort+0xf2>
 804882a:	85 c0                	test   %eax,%eax
 804882c:	75 f2                	jne    8048820 <sglib_SimpleList_sort+0xa0>
 804882e:	31 c9                	xor    %ecx,%ecx
 8048830:	89 d8                	mov    %ebx,%eax
 8048832:	85 c0                	test   %eax,%eax
 8048834:	74 1a                	je     8048850 <sglib_SimpleList_sort+0xd0>
 8048836:	85 d2                	test   %edx,%edx
 8048838:	74 48                	je     8048882 <sglib_SimpleList_sort+0x102>
 804883a:	8b 1a                	mov    (%edx),%ebx
 804883c:	39 18                	cmp    %ebx,(%eax)
 804883e:	78 50                	js     8048890 <sglib_SimpleList_sort+0x110>
 8048840:	85 c0                	test   %eax,%eax
 8048842:	89 16                	mov    %edx,(%esi)
 8048844:	8d 72 04             	lea    0x4(%edx),%esi
 8048847:	8b 52 04             	mov    0x4(%edx),%edx
 804884a:	75 ea                	jne    8048836 <sglib_SimpleList_sort+0xb6>
 804884c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048850:	85 d2                	test   %edx,%edx
 8048852:	89 16                	mov    %edx,(%esi)
 8048854:	75 54                	jne    80488aa <sglib_SimpleList_sort+0x12a>
 8048856:	85 c9                	test   %ecx,%ecx
 8048858:	89 c8                	mov    %ecx,%eax
 804885a:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048861:	0f 84 7b ff ff ff    	je     80487e2 <sglib_SimpleList_sort+0x62>
 8048867:	89 cb                	mov    %ecx,%ebx
 8048869:	e9 4a ff ff ff       	jmp    80487b8 <sglib_SimpleList_sort+0x38>
 804886e:	66 90                	xchg   %ax,%ax
 8048870:	89 d0                	mov    %edx,%eax
 8048872:	85 c0                	test   %eax,%eax
 8048874:	74 b8                	je     804882e <sglib_SimpleList_sort+0xae>
 8048876:	8b 48 04             	mov    0x4(%eax),%ecx
 8048879:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048880:	eb ae                	jmp    8048830 <sglib_SimpleList_sort+0xb0>
 8048882:	89 06                	mov    %eax,(%esi)
 8048884:	8d 70 04             	lea    0x4(%eax),%esi
 8048887:	8b 40 04             	mov    0x4(%eax),%eax
 804888a:	85 c0                	test   %eax,%eax
 804888c:	74 c8                	je     8048856 <sglib_SimpleList_sort+0xd6>
 804888e:	eb f4                	jmp    8048884 <sglib_SimpleList_sort+0x104>
 8048890:	89 06                	mov    %eax,(%esi)
 8048892:	8d 70 04             	lea    0x4(%eax),%esi
 8048895:	8b 40 04             	mov    0x4(%eax),%eax
 8048898:	eb 98                	jmp    8048832 <sglib_SimpleList_sort+0xb2>
 804889a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804889d:	8b 55 08             	mov    0x8(%ebp),%edx
 80488a0:	89 02                	mov    %eax,(%edx)
 80488a2:	83 c4 18             	add    $0x18,%esp
 80488a5:	5b                   	pop    %ebx
 80488a6:	5e                   	pop    %esi
 80488a7:	5f                   	pop    %edi
 80488a8:	5d                   	pop    %ebp
 80488a9:	c3                   	ret    
 80488aa:	89 d0                	mov    %edx,%eax
 80488ac:	eb d6                	jmp    8048884 <sglib_SimpleList_sort+0x104>
 80488ae:	66 90                	xchg   %ax,%ax

080488b0 <sglib_SimpleList_len>:
 80488b0:	55                   	push   %ebp
 80488b1:	31 d2                	xor    %edx,%edx
 80488b3:	89 e5                	mov    %esp,%ebp
 80488b5:	8b 45 08             	mov    0x8(%ebp),%eax
 80488b8:	85 c0                	test   %eax,%eax
 80488ba:	74 0e                	je     80488ca <sglib_SimpleList_len+0x1a>
 80488bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488c0:	8b 40 04             	mov    0x4(%eax),%eax
 80488c3:	83 c2 01             	add    $0x1,%edx
 80488c6:	85 c0                	test   %eax,%eax
 80488c8:	75 f6                	jne    80488c0 <sglib_SimpleList_len+0x10>
 80488ca:	5d                   	pop    %ebp
 80488cb:	89 d0                	mov    %edx,%eax
 80488cd:	c3                   	ret    
 80488ce:	66 90                	xchg   %ax,%ax

080488d0 <sglib_SimpleList_reverse>:
 80488d0:	55                   	push   %ebp
 80488d1:	31 d2                	xor    %edx,%edx
 80488d3:	89 e5                	mov    %esp,%ebp
 80488d5:	53                   	push   %ebx
 80488d6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80488d9:	8b 03                	mov    (%ebx),%eax
 80488db:	85 c0                	test   %eax,%eax
 80488dd:	74 14                	je     80488f3 <sglib_SimpleList_reverse+0x23>
 80488df:	31 c9                	xor    %ecx,%ecx
 80488e1:	eb 02                	jmp    80488e5 <sglib_SimpleList_reverse+0x15>
 80488e3:	89 d0                	mov    %edx,%eax
 80488e5:	8b 50 04             	mov    0x4(%eax),%edx
 80488e8:	89 48 04             	mov    %ecx,0x4(%eax)
 80488eb:	89 c1                	mov    %eax,%ecx
 80488ed:	85 d2                	test   %edx,%edx
 80488ef:	75 f2                	jne    80488e3 <sglib_SimpleList_reverse+0x13>
 80488f1:	89 c2                	mov    %eax,%edx
 80488f3:	89 13                	mov    %edx,(%ebx)
 80488f5:	5b                   	pop    %ebx
 80488f6:	5d                   	pop    %ebp
 80488f7:	c3                   	ret    
 80488f8:	90                   	nop    
 80488f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048900 <sglib_SimpleList_it_current>:
 8048900:	55                   	push   %ebp
 8048901:	89 e5                	mov    %esp,%ebp
 8048903:	8b 45 08             	mov    0x8(%ebp),%eax
 8048906:	5d                   	pop    %ebp
 8048907:	8b 00                	mov    (%eax),%eax
 8048909:	c3                   	ret    
 804890a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048910 <sglib_SimpleList_it_next>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	57                   	push   %edi
 8048914:	56                   	push   %esi
 8048915:	53                   	push   %ebx
 8048916:	83 ec 0c             	sub    $0xc,%esp
 8048919:	8b 45 08             	mov    0x8(%ebp),%eax
 804891c:	8b 78 08             	mov    0x8(%eax),%edi
 804891f:	8b 58 04             	mov    0x4(%eax),%ebx
 8048922:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048929:	85 ff                	test   %edi,%edi
 804892b:	74 41                	je     804896e <sglib_SimpleList_it_next+0x5e>
 804892d:	85 db                	test   %ebx,%ebx
 804892f:	8b 70 0c             	mov    0xc(%eax),%esi
 8048932:	75 09                	jne    804893d <sglib_SimpleList_it_next+0x2d>
 8048934:	eb 29                	jmp    804895f <sglib_SimpleList_it_next+0x4f>
 8048936:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048939:	85 db                	test   %ebx,%ebx
 804893b:	74 22                	je     804895f <sglib_SimpleList_it_next+0x4f>
 804893d:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048941:	89 1c 24             	mov    %ebx,(%esp)
 8048944:	ff d7                	call   *%edi
 8048946:	85 c0                	test   %eax,%eax
 8048948:	75 ec                	jne    8048936 <sglib_SimpleList_it_next+0x26>
 804894a:	8b 55 08             	mov    0x8(%ebp),%edx
 804894d:	89 1a                	mov    %ebx,(%edx)
 804894f:	8b 43 04             	mov    0x4(%ebx),%eax
 8048952:	89 42 04             	mov    %eax,0x4(%edx)
 8048955:	83 c4 0c             	add    $0xc,%esp
 8048958:	89 d8                	mov    %ebx,%eax
 804895a:	5b                   	pop    %ebx
 804895b:	5e                   	pop    %esi
 804895c:	5f                   	pop    %edi
 804895d:	5d                   	pop    %ebp
 804895e:	c3                   	ret    
 804895f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048962:	89 18                	mov    %ebx,(%eax)
 8048964:	83 c4 0c             	add    $0xc,%esp
 8048967:	89 d8                	mov    %ebx,%eax
 8048969:	5b                   	pop    %ebx
 804896a:	5e                   	pop    %esi
 804896b:	5f                   	pop    %edi
 804896c:	5d                   	pop    %ebp
 804896d:	c3                   	ret    
 804896e:	85 db                	test   %ebx,%ebx
 8048970:	89 c2                	mov    %eax,%edx
 8048972:	89 18                	mov    %ebx,(%eax)
 8048974:	75 d9                	jne    804894f <sglib_SimpleList_it_next+0x3f>
 8048976:	eb dd                	jmp    8048955 <sglib_SimpleList_it_next+0x45>
 8048978:	90                   	nop    
 8048979:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048980 <sglib_DoubleLinkedList_add>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048986:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048989:	8b 01                	mov    (%ecx),%eax
 804898b:	85 c0                	test   %eax,%eax
 804898d:	74 21                	je     80489b0 <sglib_DoubleLinkedList_add+0x30>
 804898f:	89 42 04             	mov    %eax,0x4(%edx)
 8048992:	8b 01                	mov    (%ecx),%eax
 8048994:	8b 40 08             	mov    0x8(%eax),%eax
 8048997:	89 42 08             	mov    %eax,0x8(%edx)
 804899a:	8b 01                	mov    (%ecx),%eax
 804899c:	89 50 08             	mov    %edx,0x8(%eax)
 804899f:	8b 42 08             	mov    0x8(%edx),%eax
 80489a2:	85 c0                	test   %eax,%eax
 80489a4:	74 03                	je     80489a9 <sglib_DoubleLinkedList_add+0x29>
 80489a6:	89 50 04             	mov    %edx,0x4(%eax)
 80489a9:	5d                   	pop    %ebp
 80489aa:	c3                   	ret    
 80489ab:	90                   	nop    
 80489ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 80489b0:	89 11                	mov    %edx,(%ecx)
 80489b2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80489b9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80489c0:	5d                   	pop    %ebp
 80489c1:	c3                   	ret    
 80489c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80489c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080489d0 <sglib_DoubleLinkedList_add_after>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80489d6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80489d9:	8b 01                	mov    (%ecx),%eax
 80489db:	85 c0                	test   %eax,%eax
 80489dd:	74 21                	je     8048a00 <sglib_DoubleLinkedList_add_after+0x30>
 80489df:	8b 40 04             	mov    0x4(%eax),%eax
 80489e2:	89 42 04             	mov    %eax,0x4(%edx)
 80489e5:	8b 01                	mov    (%ecx),%eax
 80489e7:	89 42 08             	mov    %eax,0x8(%edx)
 80489ea:	8b 01                	mov    (%ecx),%eax
 80489ec:	89 50 04             	mov    %edx,0x4(%eax)
 80489ef:	8b 42 04             	mov    0x4(%edx),%eax
 80489f2:	85 c0                	test   %eax,%eax
 80489f4:	74 03                	je     80489f9 <sglib_DoubleLinkedList_add_after+0x29>
 80489f6:	89 50 08             	mov    %edx,0x8(%eax)
 80489f9:	5d                   	pop    %ebp
 80489fa:	c3                   	ret    
 80489fb:	90                   	nop    
 80489fc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a00:	89 11                	mov    %edx,(%ecx)
 8048a02:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048a09:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048a10:	5d                   	pop    %ebp
 8048a11:	c3                   	ret    
 8048a12:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048a19:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a20 <sglib_DoubleLinkedList_add_before>:
 8048a20:	55                   	push   %ebp
 8048a21:	89 e5                	mov    %esp,%ebp
 8048a23:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048a26:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a29:	8b 01                	mov    (%ecx),%eax
 8048a2b:	85 c0                	test   %eax,%eax
 8048a2d:	74 21                	je     8048a50 <sglib_DoubleLinkedList_add_before+0x30>
 8048a2f:	89 42 04             	mov    %eax,0x4(%edx)
 8048a32:	8b 01                	mov    (%ecx),%eax
 8048a34:	8b 40 08             	mov    0x8(%eax),%eax
 8048a37:	89 42 08             	mov    %eax,0x8(%edx)
 8048a3a:	8b 01                	mov    (%ecx),%eax
 8048a3c:	89 50 08             	mov    %edx,0x8(%eax)
 8048a3f:	8b 42 08             	mov    0x8(%edx),%eax
 8048a42:	85 c0                	test   %eax,%eax
 8048a44:	74 03                	je     8048a49 <sglib_DoubleLinkedList_add_before+0x29>
 8048a46:	89 50 04             	mov    %edx,0x4(%eax)
 8048a49:	5d                   	pop    %ebp
 8048a4a:	c3                   	ret    
 8048a4b:	90                   	nop    
 8048a4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a50:	89 11                	mov    %edx,(%ecx)
 8048a52:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048a59:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048a60:	5d                   	pop    %ebp
 8048a61:	c3                   	ret    
 8048a62:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048a69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a70 <sglib_DoubleLinkedList_add_if_not_member>:
 8048a70:	55                   	push   %ebp
 8048a71:	89 e5                	mov    %esp,%ebp
 8048a73:	57                   	push   %edi
 8048a74:	56                   	push   %esi
 8048a75:	53                   	push   %ebx
 8048a76:	8b 75 08             	mov    0x8(%ebp),%esi
 8048a79:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048a7c:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048a7f:	8b 16                	mov    (%esi),%edx
 8048a81:	85 d2                	test   %edx,%edx
 8048a83:	74 2d                	je     8048ab2 <sglib_DoubleLinkedList_add_if_not_member+0x42>
 8048a85:	8b 0b                	mov    (%ebx),%ecx
 8048a87:	39 0a                	cmp    %ecx,(%edx)
 8048a89:	74 58                	je     8048ae3 <sglib_DoubleLinkedList_add_if_not_member+0x73>
 8048a8b:	89 d0                	mov    %edx,%eax
 8048a8d:	eb 05                	jmp    8048a94 <sglib_DoubleLinkedList_add_if_not_member+0x24>
 8048a8f:	90                   	nop    
 8048a90:	39 08                	cmp    %ecx,(%eax)
 8048a92:	74 4d                	je     8048ae1 <sglib_DoubleLinkedList_add_if_not_member+0x71>
 8048a94:	8b 40 08             	mov    0x8(%eax),%eax
 8048a97:	85 c0                	test   %eax,%eax
 8048a99:	75 f5                	jne    8048a90 <sglib_DoubleLinkedList_add_if_not_member+0x20>
 8048a9b:	90                   	nop    
 8048a9c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048aa0:	eb 04                	jmp    8048aa6 <sglib_DoubleLinkedList_add_if_not_member+0x36>
 8048aa2:	39 0a                	cmp    %ecx,(%edx)
 8048aa4:	74 3d                	je     8048ae3 <sglib_DoubleLinkedList_add_if_not_member+0x73>
 8048aa6:	8b 52 04             	mov    0x4(%edx),%edx
 8048aa9:	85 d2                	test   %edx,%edx
 8048aab:	90                   	nop    
 8048aac:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ab0:	75 f0                	jne    8048aa2 <sglib_DoubleLinkedList_add_if_not_member+0x32>
 8048ab2:	89 17                	mov    %edx,(%edi)
 8048ab4:	8b 06                	mov    (%esi),%eax
 8048ab6:	85 c0                	test   %eax,%eax
 8048ab8:	74 38                	je     8048af2 <sglib_DoubleLinkedList_add_if_not_member+0x82>
 8048aba:	89 43 04             	mov    %eax,0x4(%ebx)
 8048abd:	8b 06                	mov    (%esi),%eax
 8048abf:	8b 40 08             	mov    0x8(%eax),%eax
 8048ac2:	89 43 08             	mov    %eax,0x8(%ebx)
 8048ac5:	8b 06                	mov    (%esi),%eax
 8048ac7:	89 58 08             	mov    %ebx,0x8(%eax)
 8048aca:	8b 43 08             	mov    0x8(%ebx),%eax
 8048acd:	85 c0                	test   %eax,%eax
 8048acf:	74 14                	je     8048ae5 <sglib_DoubleLinkedList_add_if_not_member+0x75>
 8048ad1:	89 58 04             	mov    %ebx,0x4(%eax)
 8048ad4:	31 c0                	xor    %eax,%eax
 8048ad6:	83 3f 00             	cmpl   $0x0,(%edi)
 8048ad9:	5b                   	pop    %ebx
 8048ada:	5e                   	pop    %esi
 8048adb:	5f                   	pop    %edi
 8048adc:	0f 94 c0             	sete   %al
 8048adf:	5d                   	pop    %ebp
 8048ae0:	c3                   	ret    
 8048ae1:	89 c2                	mov    %eax,%edx
 8048ae3:	89 17                	mov    %edx,(%edi)
 8048ae5:	31 c0                	xor    %eax,%eax
 8048ae7:	83 3f 00             	cmpl   $0x0,(%edi)
 8048aea:	5b                   	pop    %ebx
 8048aeb:	5e                   	pop    %esi
 8048aec:	5f                   	pop    %edi
 8048aed:	0f 94 c0             	sete   %al
 8048af0:	5d                   	pop    %ebp
 8048af1:	c3                   	ret    
 8048af2:	89 1e                	mov    %ebx,(%esi)
 8048af4:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048afb:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048b02:	eb e1                	jmp    8048ae5 <sglib_DoubleLinkedList_add_if_not_member+0x75>
 8048b04:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048b0a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048b10 <sglib_DoubleLinkedList_add_after_if_not_member>:
 8048b10:	55                   	push   %ebp
 8048b11:	89 e5                	mov    %esp,%ebp
 8048b13:	57                   	push   %edi
 8048b14:	56                   	push   %esi
 8048b15:	53                   	push   %ebx
 8048b16:	8b 75 08             	mov    0x8(%ebp),%esi
 8048b19:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048b1c:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048b1f:	8b 16                	mov    (%esi),%edx
 8048b21:	85 d2                	test   %edx,%edx
 8048b23:	74 2d                	je     8048b52 <sglib_DoubleLinkedList_add_after_if_not_member+0x42>
 8048b25:	8b 0b                	mov    (%ebx),%ecx
 8048b27:	39 0a                	cmp    %ecx,(%edx)
 8048b29:	74 58                	je     8048b83 <sglib_DoubleLinkedList_add_after_if_not_member+0x73>
 8048b2b:	89 d0                	mov    %edx,%eax
 8048b2d:	eb 05                	jmp    8048b34 <sglib_DoubleLinkedList_add_after_if_not_member+0x24>
 8048b2f:	90                   	nop    
 8048b30:	39 08                	cmp    %ecx,(%eax)
 8048b32:	74 4d                	je     8048b81 <sglib_DoubleLinkedList_add_after_if_not_member+0x71>
 8048b34:	8b 40 08             	mov    0x8(%eax),%eax
 8048b37:	85 c0                	test   %eax,%eax
 8048b39:	75 f5                	jne    8048b30 <sglib_DoubleLinkedList_add_after_if_not_member+0x20>
 8048b3b:	90                   	nop    
 8048b3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b40:	eb 04                	jmp    8048b46 <sglib_DoubleLinkedList_add_after_if_not_member+0x36>
 8048b42:	39 0a                	cmp    %ecx,(%edx)
 8048b44:	74 3d                	je     8048b83 <sglib_DoubleLinkedList_add_after_if_not_member+0x73>
 8048b46:	8b 52 04             	mov    0x4(%edx),%edx
 8048b49:	85 d2                	test   %edx,%edx
 8048b4b:	90                   	nop    
 8048b4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b50:	75 f0                	jne    8048b42 <sglib_DoubleLinkedList_add_after_if_not_member+0x32>
 8048b52:	89 17                	mov    %edx,(%edi)
 8048b54:	8b 06                	mov    (%esi),%eax
 8048b56:	85 c0                	test   %eax,%eax
 8048b58:	74 38                	je     8048b92 <sglib_DoubleLinkedList_add_after_if_not_member+0x82>
 8048b5a:	8b 40 04             	mov    0x4(%eax),%eax
 8048b5d:	89 43 04             	mov    %eax,0x4(%ebx)
 8048b60:	8b 06                	mov    (%esi),%eax
 8048b62:	89 43 08             	mov    %eax,0x8(%ebx)
 8048b65:	8b 06                	mov    (%esi),%eax
 8048b67:	89 58 04             	mov    %ebx,0x4(%eax)
 8048b6a:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b6d:	85 c0                	test   %eax,%eax
 8048b6f:	74 14                	je     8048b85 <sglib_DoubleLinkedList_add_after_if_not_member+0x75>
 8048b71:	89 58 08             	mov    %ebx,0x8(%eax)
 8048b74:	31 c0                	xor    %eax,%eax
 8048b76:	83 3f 00             	cmpl   $0x0,(%edi)
 8048b79:	5b                   	pop    %ebx
 8048b7a:	5e                   	pop    %esi
 8048b7b:	5f                   	pop    %edi
 8048b7c:	0f 94 c0             	sete   %al
 8048b7f:	5d                   	pop    %ebp
 8048b80:	c3                   	ret    
 8048b81:	89 c2                	mov    %eax,%edx
 8048b83:	89 17                	mov    %edx,(%edi)
 8048b85:	31 c0                	xor    %eax,%eax
 8048b87:	83 3f 00             	cmpl   $0x0,(%edi)
 8048b8a:	5b                   	pop    %ebx
 8048b8b:	5e                   	pop    %esi
 8048b8c:	5f                   	pop    %edi
 8048b8d:	0f 94 c0             	sete   %al
 8048b90:	5d                   	pop    %ebp
 8048b91:	c3                   	ret    
 8048b92:	89 1e                	mov    %ebx,(%esi)
 8048b94:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048b9b:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048ba2:	eb e1                	jmp    8048b85 <sglib_DoubleLinkedList_add_after_if_not_member+0x75>
 8048ba4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048baa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048bb0 <sglib_DoubleLinkedList_add_before_if_not_member>:
 8048bb0:	55                   	push   %ebp
 8048bb1:	89 e5                	mov    %esp,%ebp
 8048bb3:	57                   	push   %edi
 8048bb4:	56                   	push   %esi
 8048bb5:	53                   	push   %ebx
 8048bb6:	8b 75 08             	mov    0x8(%ebp),%esi
 8048bb9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048bbc:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048bbf:	8b 16                	mov    (%esi),%edx
 8048bc1:	85 d2                	test   %edx,%edx
 8048bc3:	74 2d                	je     8048bf2 <sglib_DoubleLinkedList_add_before_if_not_member+0x42>
 8048bc5:	8b 0b                	mov    (%ebx),%ecx
 8048bc7:	39 0a                	cmp    %ecx,(%edx)
 8048bc9:	74 58                	je     8048c23 <sglib_DoubleLinkedList_add_before_if_not_member+0x73>
 8048bcb:	89 d0                	mov    %edx,%eax
 8048bcd:	eb 05                	jmp    8048bd4 <sglib_DoubleLinkedList_add_before_if_not_member+0x24>
 8048bcf:	90                   	nop    
 8048bd0:	39 08                	cmp    %ecx,(%eax)
 8048bd2:	74 4d                	je     8048c21 <sglib_DoubleLinkedList_add_before_if_not_member+0x71>
 8048bd4:	8b 40 08             	mov    0x8(%eax),%eax
 8048bd7:	85 c0                	test   %eax,%eax
 8048bd9:	75 f5                	jne    8048bd0 <sglib_DoubleLinkedList_add_before_if_not_member+0x20>
 8048bdb:	90                   	nop    
 8048bdc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048be0:	eb 04                	jmp    8048be6 <sglib_DoubleLinkedList_add_before_if_not_member+0x36>
 8048be2:	39 0a                	cmp    %ecx,(%edx)
 8048be4:	74 3d                	je     8048c23 <sglib_DoubleLinkedList_add_before_if_not_member+0x73>
 8048be6:	8b 52 04             	mov    0x4(%edx),%edx
 8048be9:	85 d2                	test   %edx,%edx
 8048beb:	90                   	nop    
 8048bec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048bf0:	75 f0                	jne    8048be2 <sglib_DoubleLinkedList_add_before_if_not_member+0x32>
 8048bf2:	89 17                	mov    %edx,(%edi)
 8048bf4:	8b 06                	mov    (%esi),%eax
 8048bf6:	85 c0                	test   %eax,%eax
 8048bf8:	74 38                	je     8048c32 <sglib_DoubleLinkedList_add_before_if_not_member+0x82>
 8048bfa:	89 43 04             	mov    %eax,0x4(%ebx)
 8048bfd:	8b 06                	mov    (%esi),%eax
 8048bff:	8b 40 08             	mov    0x8(%eax),%eax
 8048c02:	89 43 08             	mov    %eax,0x8(%ebx)
 8048c05:	8b 06                	mov    (%esi),%eax
 8048c07:	89 58 08             	mov    %ebx,0x8(%eax)
 8048c0a:	8b 43 08             	mov    0x8(%ebx),%eax
 8048c0d:	85 c0                	test   %eax,%eax
 8048c0f:	74 14                	je     8048c25 <sglib_DoubleLinkedList_add_before_if_not_member+0x75>
 8048c11:	89 58 04             	mov    %ebx,0x4(%eax)
 8048c14:	31 c0                	xor    %eax,%eax
 8048c16:	83 3f 00             	cmpl   $0x0,(%edi)
 8048c19:	5b                   	pop    %ebx
 8048c1a:	5e                   	pop    %esi
 8048c1b:	5f                   	pop    %edi
 8048c1c:	0f 94 c0             	sete   %al
 8048c1f:	5d                   	pop    %ebp
 8048c20:	c3                   	ret    
 8048c21:	89 c2                	mov    %eax,%edx
 8048c23:	89 17                	mov    %edx,(%edi)
 8048c25:	31 c0                	xor    %eax,%eax
 8048c27:	83 3f 00             	cmpl   $0x0,(%edi)
 8048c2a:	5b                   	pop    %ebx
 8048c2b:	5e                   	pop    %esi
 8048c2c:	5f                   	pop    %edi
 8048c2d:	0f 94 c0             	sete   %al
 8048c30:	5d                   	pop    %ebp
 8048c31:	c3                   	ret    
 8048c32:	89 1e                	mov    %ebx,(%esi)
 8048c34:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8048c3b:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8048c42:	eb e1                	jmp    8048c25 <sglib_DoubleLinkedList_add_before_if_not_member+0x75>
 8048c44:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048c4a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048c50 <sglib_DoubleLinkedList_concat>:
 8048c50:	55                   	push   %ebp
 8048c51:	89 e5                	mov    %esp,%ebp
 8048c53:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c56:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048c59:	8b 10                	mov    (%eax),%edx
 8048c5b:	85 d2                	test   %edx,%edx
 8048c5d:	74 28                	je     8048c87 <sglib_DoubleLinkedList_concat+0x37>
 8048c5f:	85 c9                	test   %ecx,%ecx
 8048c61:	75 04                	jne    8048c67 <sglib_DoubleLinkedList_concat+0x17>
 8048c63:	eb 20                	jmp    8048c85 <sglib_DoubleLinkedList_concat+0x35>
 8048c65:	89 c2                	mov    %eax,%edx
 8048c67:	8b 42 04             	mov    0x4(%edx),%eax
 8048c6a:	85 c0                	test   %eax,%eax
 8048c6c:	75 f7                	jne    8048c65 <sglib_DoubleLinkedList_concat+0x15>
 8048c6e:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048c75:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048c78:	8b 41 04             	mov    0x4(%ecx),%eax
 8048c7b:	89 51 08             	mov    %edx,0x8(%ecx)
 8048c7e:	85 c0                	test   %eax,%eax
 8048c80:	74 03                	je     8048c85 <sglib_DoubleLinkedList_concat+0x35>
 8048c82:	89 48 08             	mov    %ecx,0x8(%eax)
 8048c85:	5d                   	pop    %ebp
 8048c86:	c3                   	ret    
 8048c87:	89 08                	mov    %ecx,(%eax)
 8048c89:	5d                   	pop    %ebp
 8048c8a:	c3                   	ret    
 8048c8b:	90                   	nop    
 8048c8c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048c90 <sglib_DoubleLinkedList_delete>:
 8048c90:	55                   	push   %ebp
 8048c91:	89 e5                	mov    %esp,%ebp
 8048c93:	83 ec 08             	sub    $0x8,%esp
 8048c96:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048c9a:	8b 75 08             	mov    0x8(%ebp),%esi
 8048c9d:	89 1c 24             	mov    %ebx,(%esp)
 8048ca0:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048ca3:	8b 0e                	mov    (%esi),%ecx
 8048ca5:	39 d9                	cmp    %ebx,%ecx
 8048ca7:	74 27                	je     8048cd0 <sglib_DoubleLinkedList_delete+0x40>
 8048ca9:	8b 53 04             	mov    0x4(%ebx),%edx
 8048cac:	85 d2                	test   %edx,%edx
 8048cae:	74 06                	je     8048cb6 <sglib_DoubleLinkedList_delete+0x26>
 8048cb0:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cb3:	89 42 08             	mov    %eax,0x8(%edx)
 8048cb6:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cb9:	85 c0                	test   %eax,%eax
 8048cbb:	74 03                	je     8048cc0 <sglib_DoubleLinkedList_delete+0x30>
 8048cbd:	89 50 04             	mov    %edx,0x4(%eax)
 8048cc0:	89 0e                	mov    %ecx,(%esi)
 8048cc2:	8b 1c 24             	mov    (%esp),%ebx
 8048cc5:	8b 74 24 04          	mov    0x4(%esp),%esi
 8048cc9:	89 ec                	mov    %ebp,%esp
 8048ccb:	5d                   	pop    %ebp
 8048ccc:	c3                   	ret    
 8048ccd:	8d 76 00             	lea    0x0(%esi),%esi
 8048cd0:	8b 41 08             	mov    0x8(%ecx),%eax
 8048cd3:	85 c0                	test   %eax,%eax
 8048cd5:	74 04                	je     8048cdb <sglib_DoubleLinkedList_delete+0x4b>
 8048cd7:	89 c1                	mov    %eax,%ecx
 8048cd9:	eb ce                	jmp    8048ca9 <sglib_DoubleLinkedList_delete+0x19>
 8048cdb:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048cde:	66 90                	xchg   %ax,%ax
 8048ce0:	eb c7                	jmp    8048ca9 <sglib_DoubleLinkedList_delete+0x19>
 8048ce2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048ce9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048cf0 <sglib_DoubleLinkedList_delete_if_member>:
 8048cf0:	55                   	push   %ebp
 8048cf1:	89 e5                	mov    %esp,%ebp
 8048cf3:	57                   	push   %edi
 8048cf4:	56                   	push   %esi
 8048cf5:	53                   	push   %ebx
 8048cf6:	8b 75 08             	mov    0x8(%ebp),%esi
 8048cf9:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048cfc:	8b 0e                	mov    (%esi),%ecx
 8048cfe:	85 c9                	test   %ecx,%ecx
 8048d00:	74 30                	je     8048d32 <sglib_DoubleLinkedList_delete_if_member+0x42>
 8048d02:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048d05:	89 ca                	mov    %ecx,%edx
 8048d07:	8b 00                	mov    (%eax),%eax
 8048d09:	39 01                	cmp    %eax,(%ecx)
 8048d0b:	75 07                	jne    8048d14 <sglib_DoubleLinkedList_delete_if_member+0x24>
 8048d0d:	eb 34                	jmp    8048d43 <sglib_DoubleLinkedList_delete_if_member+0x53>
 8048d0f:	90                   	nop    
 8048d10:	39 02                	cmp    %eax,(%edx)
 8048d12:	74 2d                	je     8048d41 <sglib_DoubleLinkedList_delete_if_member+0x51>
 8048d14:	8b 52 08             	mov    0x8(%edx),%edx
 8048d17:	85 d2                	test   %edx,%edx
 8048d19:	75 f5                	jne    8048d10 <sglib_DoubleLinkedList_delete_if_member+0x20>
 8048d1b:	90                   	nop    
 8048d1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048d20:	eb 04                	jmp    8048d26 <sglib_DoubleLinkedList_delete_if_member+0x36>
 8048d22:	39 01                	cmp    %eax,(%ecx)
 8048d24:	74 4b                	je     8048d71 <sglib_DoubleLinkedList_delete_if_member+0x81>
 8048d26:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048d29:	85 c9                	test   %ecx,%ecx
 8048d2b:	90                   	nop    
 8048d2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048d30:	75 f0                	jne    8048d22 <sglib_DoubleLinkedList_delete_if_member+0x32>
 8048d32:	89 0f                	mov    %ecx,(%edi)
 8048d34:	31 c0                	xor    %eax,%eax
 8048d36:	83 3f 00             	cmpl   $0x0,(%edi)
 8048d39:	5b                   	pop    %ebx
 8048d3a:	5e                   	pop    %esi
 8048d3b:	5f                   	pop    %edi
 8048d3c:	0f 95 c0             	setne  %al
 8048d3f:	5d                   	pop    %ebp
 8048d40:	c3                   	ret    
 8048d41:	89 d1                	mov    %edx,%ecx
 8048d43:	89 0f                	mov    %ecx,(%edi)
 8048d45:	8b 1e                	mov    (%esi),%ebx
 8048d47:	39 d3                	cmp    %edx,%ebx
 8048d49:	74 30                	je     8048d7b <sglib_DoubleLinkedList_delete_if_member+0x8b>
 8048d4b:	8b 42 08             	mov    0x8(%edx),%eax
 8048d4e:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048d51:	85 c9                	test   %ecx,%ecx
 8048d53:	74 06                	je     8048d5b <sglib_DoubleLinkedList_delete_if_member+0x6b>
 8048d55:	89 41 08             	mov    %eax,0x8(%ecx)
 8048d58:	8b 42 08             	mov    0x8(%edx),%eax
 8048d5b:	85 c0                	test   %eax,%eax
 8048d5d:	74 03                	je     8048d62 <sglib_DoubleLinkedList_delete_if_member+0x72>
 8048d5f:	89 48 04             	mov    %ecx,0x4(%eax)
 8048d62:	89 1e                	mov    %ebx,(%esi)
 8048d64:	31 c0                	xor    %eax,%eax
 8048d66:	83 3f 00             	cmpl   $0x0,(%edi)
 8048d69:	5b                   	pop    %ebx
 8048d6a:	5e                   	pop    %esi
 8048d6b:	5f                   	pop    %edi
 8048d6c:	0f 95 c0             	setne  %al
 8048d6f:	5d                   	pop    %ebp
 8048d70:	c3                   	ret    
 8048d71:	89 0f                	mov    %ecx,(%edi)
 8048d73:	8b 1e                	mov    (%esi),%ebx
 8048d75:	89 ca                	mov    %ecx,%edx
 8048d77:	39 d3                	cmp    %edx,%ebx
 8048d79:	75 d0                	jne    8048d4b <sglib_DoubleLinkedList_delete_if_member+0x5b>
 8048d7b:	8b 42 08             	mov    0x8(%edx),%eax
 8048d7e:	85 c0                	test   %eax,%eax
 8048d80:	74 07                	je     8048d89 <sglib_DoubleLinkedList_delete_if_member+0x99>
 8048d82:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048d85:	89 c3                	mov    %eax,%ebx
 8048d87:	eb c8                	jmp    8048d51 <sglib_DoubleLinkedList_delete_if_member+0x61>
 8048d89:	8b 5a 04             	mov    0x4(%edx),%ebx
 8048d8c:	89 d9                	mov    %ebx,%ecx
 8048d8e:	eb c1                	jmp    8048d51 <sglib_DoubleLinkedList_delete_if_member+0x61>

08048d90 <sglib_DoubleLinkedList_is_member>:
 8048d90:	55                   	push   %ebp
 8048d91:	89 e5                	mov    %esp,%ebp
 8048d93:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d96:	53                   	push   %ebx
 8048d97:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048d9a:	85 d2                	test   %edx,%edx
 8048d9c:	0f 95 c1             	setne  %cl
 8048d9f:	84 c9                	test   %cl,%cl
 8048da1:	74 4d                	je     8048df0 <sglib_DoubleLinkedList_is_member+0x60>
 8048da3:	39 da                	cmp    %ebx,%edx
 8048da5:	89 d0                	mov    %edx,%eax
 8048da7:	74 47                	je     8048df0 <sglib_DoubleLinkedList_is_member+0x60>
 8048da9:	8b 40 08             	mov    0x8(%eax),%eax
 8048dac:	85 c0                	test   %eax,%eax
 8048dae:	74 04                	je     8048db4 <sglib_DoubleLinkedList_is_member+0x24>
 8048db0:	39 c3                	cmp    %eax,%ebx
 8048db2:	75 f5                	jne    8048da9 <sglib_DoubleLinkedList_is_member+0x19>
 8048db4:	85 c0                	test   %eax,%eax
 8048db6:	0f 95 c0             	setne  %al
 8048db9:	0f b6 c0             	movzbl %al,%eax
 8048dbc:	85 c0                	test   %eax,%eax
 8048dbe:	75 28                	jne    8048de8 <sglib_DoubleLinkedList_is_member+0x58>
 8048dc0:	84 c9                	test   %cl,%cl
 8048dc2:	74 24                	je     8048de8 <sglib_DoubleLinkedList_is_member+0x58>
 8048dc4:	8b 52 04             	mov    0x4(%edx),%edx
 8048dc7:	85 d2                	test   %edx,%edx
 8048dc9:	74 29                	je     8048df4 <sglib_DoubleLinkedList_is_member+0x64>
 8048dcb:	39 d3                	cmp    %edx,%ebx
 8048dcd:	89 d0                	mov    %edx,%eax
 8048dcf:	74 23                	je     8048df4 <sglib_DoubleLinkedList_is_member+0x64>
 8048dd1:	8b 40 04             	mov    0x4(%eax),%eax
 8048dd4:	85 c0                	test   %eax,%eax
 8048dd6:	74 08                	je     8048de0 <sglib_DoubleLinkedList_is_member+0x50>
 8048dd8:	39 c3                	cmp    %eax,%ebx
 8048dda:	75 f5                	jne    8048dd1 <sglib_DoubleLinkedList_is_member+0x41>
 8048ddc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048de0:	85 c0                	test   %eax,%eax
 8048de2:	0f 95 c0             	setne  %al
 8048de5:	0f b6 c0             	movzbl %al,%eax
 8048de8:	5b                   	pop    %ebx
 8048de9:	5d                   	pop    %ebp
 8048dea:	c3                   	ret    
 8048deb:	90                   	nop    
 8048dec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048df0:	89 d0                	mov    %edx,%eax
 8048df2:	eb c0                	jmp    8048db4 <sglib_DoubleLinkedList_is_member+0x24>
 8048df4:	89 d0                	mov    %edx,%eax
 8048df6:	eb e8                	jmp    8048de0 <sglib_DoubleLinkedList_is_member+0x50>
 8048df8:	90                   	nop    
 8048df9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048e00 <sglib_DoubleLinkedList_find_member>:
 8048e00:	55                   	push   %ebp
 8048e01:	31 c0                	xor    %eax,%eax
 8048e03:	89 e5                	mov    %esp,%ebp
 8048e05:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048e08:	85 c9                	test   %ecx,%ecx
 8048e0a:	74 36                	je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
 8048e0c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e0f:	8b 10                	mov    (%eax),%edx
 8048e11:	89 c8                	mov    %ecx,%eax
 8048e13:	39 11                	cmp    %edx,(%ecx)
 8048e15:	74 2b                	je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
 8048e17:	89 c8                	mov    %ecx,%eax
 8048e19:	eb 09                	jmp    8048e24 <sglib_DoubleLinkedList_find_member+0x24>
 8048e1b:	90                   	nop    
 8048e1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048e20:	39 10                	cmp    %edx,(%eax)
 8048e22:	74 1e                	je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
 8048e24:	8b 40 08             	mov    0x8(%eax),%eax
 8048e27:	85 c0                	test   %eax,%eax
 8048e29:	75 f5                	jne    8048e20 <sglib_DoubleLinkedList_find_member+0x20>
 8048e2b:	8b 41 04             	mov    0x4(%ecx),%eax
 8048e2e:	85 c0                	test   %eax,%eax
 8048e30:	75 09                	jne    8048e3b <sglib_DoubleLinkedList_find_member+0x3b>
 8048e32:	eb 0e                	jmp    8048e42 <sglib_DoubleLinkedList_find_member+0x42>
 8048e34:	8b 40 04             	mov    0x4(%eax),%eax
 8048e37:	85 c0                	test   %eax,%eax
 8048e39:	74 07                	je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
 8048e3b:	39 10                	cmp    %edx,(%eax)
 8048e3d:	8d 76 00             	lea    0x0(%esi),%esi
 8048e40:	75 f2                	jne    8048e34 <sglib_DoubleLinkedList_find_member+0x34>
 8048e42:	5d                   	pop    %ebp
 8048e43:	c3                   	ret    
 8048e44:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e4a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048e50 <sglib_DoubleLinkedList_get_first>:
 8048e50:	55                   	push   %ebp
 8048e51:	89 e5                	mov    %esp,%ebp
 8048e53:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e56:	85 c0                	test   %eax,%eax
 8048e58:	89 c2                	mov    %eax,%edx
 8048e5a:	75 06                	jne    8048e62 <sglib_DoubleLinkedList_get_first+0x12>
 8048e5c:	eb 0b                	jmp    8048e69 <sglib_DoubleLinkedList_get_first+0x19>
 8048e5e:	66 90                	xchg   %ax,%ax
 8048e60:	89 c2                	mov    %eax,%edx
 8048e62:	8b 42 08             	mov    0x8(%edx),%eax
 8048e65:	85 c0                	test   %eax,%eax
 8048e67:	75 f7                	jne    8048e60 <sglib_DoubleLinkedList_get_first+0x10>
 8048e69:	5d                   	pop    %ebp
 8048e6a:	89 d0                	mov    %edx,%eax
 8048e6c:	c3                   	ret    
 8048e6d:	8d 76 00             	lea    0x0(%esi),%esi

08048e70 <sglib_DoubleLinkedList_get_last>:
 8048e70:	55                   	push   %ebp
 8048e71:	89 e5                	mov    %esp,%ebp
 8048e73:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e76:	85 c0                	test   %eax,%eax
 8048e78:	89 c2                	mov    %eax,%edx
 8048e7a:	75 06                	jne    8048e82 <sglib_DoubleLinkedList_get_last+0x12>
 8048e7c:	eb 0b                	jmp    8048e89 <sglib_DoubleLinkedList_get_last+0x19>
 8048e7e:	66 90                	xchg   %ax,%ax
 8048e80:	89 c2                	mov    %eax,%edx
 8048e82:	8b 42 04             	mov    0x4(%edx),%eax
 8048e85:	85 c0                	test   %eax,%eax
 8048e87:	75 f7                	jne    8048e80 <sglib_DoubleLinkedList_get_last+0x10>
 8048e89:	5d                   	pop    %ebp
 8048e8a:	89 d0                	mov    %edx,%eax
 8048e8c:	c3                   	ret    
 8048e8d:	8d 76 00             	lea    0x0(%esi),%esi

08048e90 <sglib_DoubleLinkedList_sort>:
 8048e90:	55                   	push   %ebp
 8048e91:	89 e5                	mov    %esp,%ebp
 8048e93:	57                   	push   %edi
 8048e94:	56                   	push   %esi
 8048e95:	53                   	push   %ebx
 8048e96:	83 ec 18             	sub    $0x18,%esp
 8048e99:	8b 45 08             	mov    0x8(%ebp),%eax
 8048e9c:	8b 10                	mov    (%eax),%edx
 8048e9e:	85 d2                	test   %edx,%edx
 8048ea0:	75 04                	jne    8048ea6 <sglib_DoubleLinkedList_sort+0x16>
 8048ea2:	eb 70                	jmp    8048f14 <sglib_DoubleLinkedList_sort+0x84>
 8048ea4:	89 c2                	mov    %eax,%edx
 8048ea6:	8b 42 08             	mov    0x8(%edx),%eax
 8048ea9:	85 c0                	test   %eax,%eax
 8048eab:	75 f7                	jne    8048ea4 <sglib_DoubleLinkedList_sort+0x14>
 8048ead:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048eb4:	89 d0                	mov    %edx,%eax
 8048eb6:	89 d6                	mov    %edx,%esi
 8048eb8:	bf 01 00 00 00       	mov    $0x1,%edi
 8048ebd:	8d 76 00             	lea    0x0(%esi),%esi
 8048ec0:	83 ff 01             	cmp    $0x1,%edi
 8048ec3:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 8048ec7:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8048eca:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048ed1:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048ed5:	74 49                	je     8048f20 <sglib_DoubleLinkedList_sort+0x90>
 8048ed7:	85 c0                	test   %eax,%eax
 8048ed9:	74 13                	je     8048eee <sglib_DoubleLinkedList_sort+0x5e>
 8048edb:	ba 01 00 00 00       	mov    $0x1,%edx
 8048ee0:	83 c2 01             	add    $0x1,%edx
 8048ee3:	8b 40 04             	mov    0x4(%eax),%eax
 8048ee6:	39 d7                	cmp    %edx,%edi
 8048ee8:	7e 36                	jle    8048f20 <sglib_DoubleLinkedList_sort+0x90>
 8048eea:	85 c0                	test   %eax,%eax
 8048eec:	75 f2                	jne    8048ee0 <sglib_DoubleLinkedList_sort+0x50>
 8048eee:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048ef1:	89 33                	mov    %esi,(%ebx)
 8048ef3:	85 d2                	test   %edx,%edx
 8048ef5:	0f 84 bf 00 00 00    	je     8048fba <sglib_DoubleLinkedList_sort+0x12a>
 8048efb:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8048efe:	01 ff                	add    %edi,%edi
 8048f00:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048f07:	85 f6                	test   %esi,%esi
 8048f09:	89 f0                	mov    %esi,%eax
 8048f0b:	75 b3                	jne    8048ec0 <sglib_DoubleLinkedList_sort+0x30>
 8048f0d:	31 db                	xor    %ebx,%ebx
 8048f0f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f12:	89 18                	mov    %ebx,(%eax)
 8048f14:	83 c4 18             	add    $0x18,%esp
 8048f17:	5b                   	pop    %ebx
 8048f18:	5e                   	pop    %esi
 8048f19:	5f                   	pop    %edi
 8048f1a:	5d                   	pop    %ebp
 8048f1b:	c3                   	ret    
 8048f1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048f20:	85 c0                	test   %eax,%eax
 8048f22:	74 ca                	je     8048eee <sglib_DoubleLinkedList_sort+0x5e>
 8048f24:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048f28:	8b 50 04             	mov    0x4(%eax),%edx
 8048f2b:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048f32:	74 5c                	je     8048f90 <sglib_DoubleLinkedList_sort+0x100>
 8048f34:	85 d2                	test   %edx,%edx
 8048f36:	89 d0                	mov    %edx,%eax
 8048f38:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048f3d:	74 51                	je     8048f90 <sglib_DoubleLinkedList_sort+0x100>
 8048f3f:	83 c1 01             	add    $0x1,%ecx
 8048f42:	8b 40 04             	mov    0x4(%eax),%eax
 8048f45:	39 cf                	cmp    %ecx,%edi
 8048f47:	7e 49                	jle    8048f92 <sglib_DoubleLinkedList_sort+0x102>
 8048f49:	85 c0                	test   %eax,%eax
 8048f4b:	75 f2                	jne    8048f3f <sglib_DoubleLinkedList_sort+0xaf>
 8048f4d:	31 c9                	xor    %ecx,%ecx
 8048f4f:	90                   	nop    
 8048f50:	89 f0                	mov    %esi,%eax
 8048f52:	85 c0                	test   %eax,%eax
 8048f54:	74 1a                	je     8048f70 <sglib_DoubleLinkedList_sort+0xe0>
 8048f56:	85 d2                	test   %edx,%edx
 8048f58:	74 48                	je     8048fa2 <sglib_DoubleLinkedList_sort+0x112>
 8048f5a:	8b 32                	mov    (%edx),%esi
 8048f5c:	39 30                	cmp    %esi,(%eax)
 8048f5e:	78 50                	js     8048fb0 <sglib_DoubleLinkedList_sort+0x120>
 8048f60:	85 c0                	test   %eax,%eax
 8048f62:	89 13                	mov    %edx,(%ebx)
 8048f64:	8d 5a 04             	lea    0x4(%edx),%ebx
 8048f67:	8b 52 04             	mov    0x4(%edx),%edx
 8048f6a:	75 ea                	jne    8048f56 <sglib_DoubleLinkedList_sort+0xc6>
 8048f6c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048f70:	85 d2                	test   %edx,%edx
 8048f72:	89 13                	mov    %edx,(%ebx)
 8048f74:	75 72                	jne    8048fe8 <sglib_DoubleLinkedList_sort+0x158>
 8048f76:	85 c9                	test   %ecx,%ecx
 8048f78:	89 c8                	mov    %ecx,%eax
 8048f7a:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048f81:	0f 84 74 ff ff ff    	je     8048efb <sglib_DoubleLinkedList_sort+0x6b>
 8048f87:	89 ce                	mov    %ecx,%esi
 8048f89:	e9 43 ff ff ff       	jmp    8048ed1 <sglib_DoubleLinkedList_sort+0x41>
 8048f8e:	66 90                	xchg   %ax,%ax
 8048f90:	89 d0                	mov    %edx,%eax
 8048f92:	85 c0                	test   %eax,%eax
 8048f94:	74 b7                	je     8048f4d <sglib_DoubleLinkedList_sort+0xbd>
 8048f96:	8b 48 04             	mov    0x4(%eax),%ecx
 8048f99:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048fa0:	eb ae                	jmp    8048f50 <sglib_DoubleLinkedList_sort+0xc0>
 8048fa2:	89 03                	mov    %eax,(%ebx)
 8048fa4:	8d 58 04             	lea    0x4(%eax),%ebx
 8048fa7:	8b 40 04             	mov    0x4(%eax),%eax
 8048faa:	85 c0                	test   %eax,%eax
 8048fac:	74 c8                	je     8048f76 <sglib_DoubleLinkedList_sort+0xe6>
 8048fae:	eb f4                	jmp    8048fa4 <sglib_DoubleLinkedList_sort+0x114>
 8048fb0:	89 03                	mov    %eax,(%ebx)
 8048fb2:	8d 58 04             	lea    0x4(%eax),%ebx
 8048fb5:	8b 40 04             	mov    0x4(%eax),%eax
 8048fb8:	eb 98                	jmp    8048f52 <sglib_DoubleLinkedList_sort+0xc2>
 8048fba:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048fbd:	85 db                	test   %ebx,%ebx
 8048fbf:	0f 84 4a ff ff ff    	je     8048f0f <sglib_DoubleLinkedList_sort+0x7f>
 8048fc5:	89 d8                	mov    %ebx,%eax
 8048fc7:	31 c9                	xor    %ecx,%ecx
 8048fc9:	eb 07                	jmp    8048fd2 <sglib_DoubleLinkedList_sort+0x142>
 8048fcb:	90                   	nop    
 8048fcc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048fd0:	89 d0                	mov    %edx,%eax
 8048fd2:	8b 50 04             	mov    0x4(%eax),%edx
 8048fd5:	89 48 08             	mov    %ecx,0x8(%eax)
 8048fd8:	89 c1                	mov    %eax,%ecx
 8048fda:	85 d2                	test   %edx,%edx
 8048fdc:	75 f2                	jne    8048fd0 <sglib_DoubleLinkedList_sort+0x140>
 8048fde:	8b 45 08             	mov    0x8(%ebp),%eax
 8048fe1:	89 18                	mov    %ebx,(%eax)
 8048fe3:	e9 2c ff ff ff       	jmp    8048f14 <sglib_DoubleLinkedList_sort+0x84>
 8048fe8:	89 d0                	mov    %edx,%eax
 8048fea:	eb b8                	jmp    8048fa4 <sglib_DoubleLinkedList_sort+0x114>
 8048fec:	8d 74 26 00          	lea    0x0(%esi),%esi

08048ff0 <sglib_DoubleLinkedList_len>:
 8048ff0:	55                   	push   %ebp
 8048ff1:	31 c0                	xor    %eax,%eax
 8048ff3:	89 e5                	mov    %esp,%ebp
 8048ff5:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048ff8:	85 c9                	test   %ecx,%ecx
 8048ffa:	74 24                	je     8049020 <sglib_DoubleLinkedList_len+0x30>
 8048ffc:	89 c8                	mov    %ecx,%eax
 8048ffe:	31 d2                	xor    %edx,%edx
 8049000:	8b 40 08             	mov    0x8(%eax),%eax
 8049003:	83 c2 01             	add    $0x1,%edx
 8049006:	85 c0                	test   %eax,%eax
 8049008:	75 f6                	jne    8049000 <sglib_DoubleLinkedList_len+0x10>
 804900a:	8b 41 04             	mov    0x4(%ecx),%eax
 804900d:	31 c9                	xor    %ecx,%ecx
 804900f:	85 c0                	test   %eax,%eax
 8049011:	74 0a                	je     804901d <sglib_DoubleLinkedList_len+0x2d>
 8049013:	8b 40 04             	mov    0x4(%eax),%eax
 8049016:	83 c1 01             	add    $0x1,%ecx
 8049019:	85 c0                	test   %eax,%eax
 804901b:	75 f6                	jne    8049013 <sglib_DoubleLinkedList_len+0x23>
 804901d:	8d 04 11             	lea    (%ecx,%edx,1),%eax
 8049020:	5d                   	pop    %ebp
 8049021:	c3                   	ret    
 8049022:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049029:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049030 <sglib_DoubleLinkedList_reverse>:
 8049030:	55                   	push   %ebp
 8049031:	89 e5                	mov    %esp,%ebp
 8049033:	8b 45 08             	mov    0x8(%ebp),%eax
 8049036:	53                   	push   %ebx
 8049037:	8b 00                	mov    (%eax),%eax
 8049039:	85 c0                	test   %eax,%eax
 804903b:	74 35                	je     8049072 <sglib_DoubleLinkedList_reverse+0x42>
 804903d:	8b 48 04             	mov    0x4(%eax),%ecx
 8049040:	89 cb                	mov    %ecx,%ebx
 8049042:	eb 03                	jmp    8049047 <sglib_DoubleLinkedList_reverse+0x17>
 8049044:	8b 5a 04             	mov    0x4(%edx),%ebx
 8049047:	8b 50 08             	mov    0x8(%eax),%edx
 804904a:	89 58 08             	mov    %ebx,0x8(%eax)
 804904d:	85 d2                	test   %edx,%edx
 804904f:	89 50 04             	mov    %edx,0x4(%eax)
 8049052:	89 d0                	mov    %edx,%eax
 8049054:	75 ee                	jne    8049044 <sglib_DoubleLinkedList_reverse+0x14>
 8049056:	85 c9                	test   %ecx,%ecx
 8049058:	74 18                	je     8049072 <sglib_DoubleLinkedList_reverse+0x42>
 804905a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049060:	8b 51 04             	mov    0x4(%ecx),%edx
 8049063:	8b 41 08             	mov    0x8(%ecx),%eax
 8049066:	89 51 08             	mov    %edx,0x8(%ecx)
 8049069:	89 41 04             	mov    %eax,0x4(%ecx)
 804906c:	89 d1                	mov    %edx,%ecx
 804906e:	85 c9                	test   %ecx,%ecx
 8049070:	75 ee                	jne    8049060 <sglib_DoubleLinkedList_reverse+0x30>
 8049072:	5b                   	pop    %ebx
 8049073:	5d                   	pop    %ebp
 8049074:	c3                   	ret    
 8049075:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049079:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049080 <sglib_DoubleLinkedList_it_current>:
 8049080:	55                   	push   %ebp
 8049081:	89 e5                	mov    %esp,%ebp
 8049083:	8b 45 08             	mov    0x8(%ebp),%eax
 8049086:	5d                   	pop    %ebp
 8049087:	8b 00                	mov    (%eax),%eax
 8049089:	c3                   	ret    
 804908a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049090 <sglib_DoubleLinkedList_it_next>:
 8049090:	55                   	push   %ebp
 8049091:	89 e5                	mov    %esp,%ebp
 8049093:	57                   	push   %edi
 8049094:	56                   	push   %esi
 8049095:	53                   	push   %ebx
 8049096:	83 ec 0c             	sub    $0xc,%esp
 8049099:	8b 45 08             	mov    0x8(%ebp),%eax
 804909c:	8b 70 0c             	mov    0xc(%eax),%esi
 804909f:	8b 58 04             	mov    0x4(%eax),%ebx
 80490a2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80490a9:	85 f6                	test   %esi,%esi
 80490ab:	0f 84 8d 00 00 00    	je     804913e <sglib_DoubleLinkedList_it_next+0xae>
 80490b1:	85 db                	test   %ebx,%ebx
 80490b3:	8b 78 10             	mov    0x10(%eax),%edi
 80490b6:	75 0f                	jne    80490c7 <sglib_DoubleLinkedList_it_next+0x37>
 80490b8:	eb 3a                	jmp    80490f4 <sglib_DoubleLinkedList_it_next+0x64>
 80490ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80490c0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80490c3:	85 db                	test   %ebx,%ebx
 80490c5:	74 27                	je     80490ee <sglib_DoubleLinkedList_it_next+0x5e>
 80490c7:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80490cb:	89 3c 24             	mov    %edi,(%esp)
 80490ce:	66 90                	xchg   %ax,%ax
 80490d0:	ff d6                	call   *%esi
 80490d2:	85 c0                	test   %eax,%eax
 80490d4:	75 ea                	jne    80490c0 <sglib_DoubleLinkedList_it_next+0x30>
 80490d6:	8b 43 08             	mov    0x8(%ebx),%eax
 80490d9:	8b 55 08             	mov    0x8(%ebp),%edx
 80490dc:	89 42 04             	mov    %eax,0x4(%edx)
 80490df:	8b 45 08             	mov    0x8(%ebp),%eax
 80490e2:	89 18                	mov    %ebx,(%eax)
 80490e4:	83 c4 0c             	add    $0xc,%esp
 80490e7:	89 d8                	mov    %ebx,%eax
 80490e9:	5b                   	pop    %ebx
 80490ea:	5e                   	pop    %esi
 80490eb:	5f                   	pop    %edi
 80490ec:	5d                   	pop    %ebp
 80490ed:	c3                   	ret    
 80490ee:	8b 45 08             	mov    0x8(%ebp),%eax
 80490f1:	8b 70 0c             	mov    0xc(%eax),%esi
 80490f4:	8b 55 08             	mov    0x8(%ebp),%edx
 80490f7:	85 f6                	test   %esi,%esi
 80490f9:	8b 5a 08             	mov    0x8(%edx),%ebx
 80490fc:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8049103:	74 3f                	je     8049144 <sglib_DoubleLinkedList_it_next+0xb4>
 8049105:	85 db                	test   %ebx,%ebx
 8049107:	8b 7a 10             	mov    0x10(%edx),%edi
 804910a:	75 0b                	jne    8049117 <sglib_DoubleLinkedList_it_next+0x87>
 804910c:	eb d1                	jmp    80490df <sglib_DoubleLinkedList_it_next+0x4f>
 804910e:	66 90                	xchg   %ax,%ax
 8049110:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049113:	85 db                	test   %ebx,%ebx
 8049115:	74 c8                	je     80490df <sglib_DoubleLinkedList_it_next+0x4f>
 8049117:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804911b:	89 1c 24             	mov    %ebx,(%esp)
 804911e:	66 90                	xchg   %ax,%ax
 8049120:	ff d6                	call   *%esi
 8049122:	85 c0                	test   %eax,%eax
 8049124:	75 ea                	jne    8049110 <sglib_DoubleLinkedList_it_next+0x80>
 8049126:	8b 43 04             	mov    0x4(%ebx),%eax
 8049129:	8b 55 08             	mov    0x8(%ebp),%edx
 804912c:	89 42 08             	mov    %eax,0x8(%edx)
 804912f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049132:	89 18                	mov    %ebx,(%eax)
 8049134:	83 c4 0c             	add    $0xc,%esp
 8049137:	89 d8                	mov    %ebx,%eax
 8049139:	5b                   	pop    %ebx
 804913a:	5e                   	pop    %esi
 804913b:	5f                   	pop    %edi
 804913c:	5d                   	pop    %ebp
 804913d:	c3                   	ret    
 804913e:	85 db                	test   %ebx,%ebx
 8049140:	75 94                	jne    80490d6 <sglib_DoubleLinkedList_it_next+0x46>
 8049142:	eb b0                	jmp    80490f4 <sglib_DoubleLinkedList_it_next+0x64>
 8049144:	85 db                	test   %ebx,%ebx
 8049146:	75 de                	jne    8049126 <sglib_DoubleLinkedList_it_next+0x96>
 8049148:	90                   	nop    
 8049149:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049150:	eb 8d                	jmp    80490df <sglib_DoubleLinkedList_it_next+0x4f>
 8049152:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049159:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049160 <sglib_SortedList_is_member>:
 8049160:	55                   	push   %ebp
 8049161:	31 c0                	xor    %eax,%eax
 8049163:	89 e5                	mov    %esp,%ebp
 8049165:	53                   	push   %ebx
 8049166:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049169:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804916c:	85 c9                	test   %ecx,%ecx
 804916e:	74 1b                	je     804918b <sglib_SortedList_is_member+0x2b>
 8049170:	8b 13                	mov    (%ebx),%edx
 8049172:	39 11                	cmp    %edx,(%ecx)
 8049174:	79 20                	jns    8049196 <sglib_SortedList_is_member+0x36>
 8049176:	89 c8                	mov    %ecx,%eax
 8049178:	eb 0a                	jmp    8049184 <sglib_SortedList_is_member+0x24>
 804917a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049180:	39 10                	cmp    %edx,(%eax)
 8049182:	79 14                	jns    8049198 <sglib_SortedList_is_member+0x38>
 8049184:	8b 40 04             	mov    0x4(%eax),%eax
 8049187:	85 c0                	test   %eax,%eax
 8049189:	75 f5                	jne    8049180 <sglib_SortedList_is_member+0x20>
 804918b:	39 d8                	cmp    %ebx,%eax
 804918d:	5b                   	pop    %ebx
 804918e:	0f 94 c0             	sete   %al
 8049191:	5d                   	pop    %ebp
 8049192:	0f b6 c0             	movzbl %al,%eax
 8049195:	c3                   	ret    
 8049196:	89 c8                	mov    %ecx,%eax
 8049198:	39 c3                	cmp    %eax,%ebx
 804919a:	74 ef                	je     804918b <sglib_SortedList_is_member+0x2b>
 804919c:	39 10                	cmp    %edx,(%eax)
 804919e:	75 eb                	jne    804918b <sglib_SortedList_is_member+0x2b>
 80491a0:	8b 40 04             	mov    0x4(%eax),%eax
 80491a3:	85 c0                	test   %eax,%eax
 80491a5:	75 f1                	jne    8049198 <sglib_SortedList_is_member+0x38>
 80491a7:	39 d8                	cmp    %ebx,%eax
 80491a9:	5b                   	pop    %ebx
 80491aa:	0f 94 c0             	sete   %al
 80491ad:	5d                   	pop    %ebp
 80491ae:	0f b6 c0             	movzbl %al,%eax
 80491b1:	c3                   	ret    
 80491b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80491b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080491c0 <sglib_SortedList_find_member>:
 80491c0:	55                   	push   %ebp
 80491c1:	89 e5                	mov    %esp,%ebp
 80491c3:	8b 55 08             	mov    0x8(%ebp),%edx
 80491c6:	85 d2                	test   %edx,%edx
 80491c8:	74 1c                	je     80491e6 <sglib_SortedList_find_member+0x26>
 80491ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491cd:	8b 08                	mov    (%eax),%ecx
 80491cf:	eb 07                	jmp    80491d8 <sglib_SortedList_find_member+0x18>
 80491d1:	8b 52 04             	mov    0x4(%edx),%edx
 80491d4:	85 d2                	test   %edx,%edx
 80491d6:	74 06                	je     80491de <sglib_SortedList_find_member+0x1e>
 80491d8:	8b 02                	mov    (%edx),%eax
 80491da:	29 c8                	sub    %ecx,%eax
 80491dc:	78 f3                	js     80491d1 <sglib_SortedList_find_member+0x11>
 80491de:	85 c0                	test   %eax,%eax
 80491e0:	75 04                	jne    80491e6 <sglib_SortedList_find_member+0x26>
 80491e2:	5d                   	pop    %ebp
 80491e3:	89 d0                	mov    %edx,%eax
 80491e5:	c3                   	ret    
 80491e6:	5d                   	pop    %ebp
 80491e7:	31 d2                	xor    %edx,%edx
 80491e9:	89 d0                	mov    %edx,%eax
 80491eb:	c3                   	ret    
 80491ec:	8d 74 26 00          	lea    0x0(%esi),%esi

080491f0 <sglib_SortedList_add_if_not_member>:
 80491f0:	55                   	push   %ebp
 80491f1:	89 e5                	mov    %esp,%ebp
 80491f3:	57                   	push   %edi
 80491f4:	56                   	push   %esi
 80491f5:	53                   	push   %ebx
 80491f6:	8b 75 08             	mov    0x8(%ebp),%esi
 80491f9:	8b 7d 0c             	mov    0xc(%ebp),%edi
 80491fc:	8b 16                	mov    (%esi),%edx
 80491fe:	89 f3                	mov    %esi,%ebx
 8049200:	85 d2                	test   %edx,%edx
 8049202:	74 2c                	je     8049230 <sglib_SortedList_add_if_not_member+0x40>
 8049204:	8b 0f                	mov    (%edi),%ecx
 8049206:	eb 0a                	jmp    8049212 <sglib_SortedList_add_if_not_member+0x22>
 8049208:	8d 5a 04             	lea    0x4(%edx),%ebx
 804920b:	8b 52 04             	mov    0x4(%edx),%edx
 804920e:	85 d2                	test   %edx,%edx
 8049210:	74 06                	je     8049218 <sglib_SortedList_add_if_not_member+0x28>
 8049212:	8b 02                	mov    (%edx),%eax
 8049214:	29 c8                	sub    %ecx,%eax
 8049216:	78 f0                	js     8049208 <sglib_SortedList_add_if_not_member+0x18>
 8049218:	85 c0                	test   %eax,%eax
 804921a:	75 14                	jne    8049230 <sglib_SortedList_add_if_not_member+0x40>
 804921c:	8b 45 10             	mov    0x10(%ebp),%eax
 804921f:	89 10                	mov    %edx,(%eax)
 8049221:	8b 08                	mov    (%eax),%ecx
 8049223:	5b                   	pop    %ebx
 8049224:	5e                   	pop    %esi
 8049225:	5f                   	pop    %edi
 8049226:	85 c9                	test   %ecx,%ecx
 8049228:	5d                   	pop    %ebp
 8049229:	0f 94 c0             	sete   %al
 804922c:	0f b6 c0             	movzbl %al,%eax
 804922f:	c3                   	ret    
 8049230:	8b 45 10             	mov    0x10(%ebp),%eax
 8049233:	89 57 04             	mov    %edx,0x4(%edi)
 8049236:	89 3b                	mov    %edi,(%ebx)
 8049238:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804923e:	8b 08                	mov    (%eax),%ecx
 8049240:	5b                   	pop    %ebx
 8049241:	5e                   	pop    %esi
 8049242:	5f                   	pop    %edi
 8049243:	85 c9                	test   %ecx,%ecx
 8049245:	5d                   	pop    %ebp
 8049246:	0f 94 c0             	sete   %al
 8049249:	0f b6 c0             	movzbl %al,%eax
 804924c:	c3                   	ret    
 804924d:	8d 76 00             	lea    0x0(%esi),%esi

08049250 <sglib_SortedList_add>:
 8049250:	55                   	push   %ebp
 8049251:	89 e5                	mov    %esp,%ebp
 8049253:	8b 55 08             	mov    0x8(%ebp),%edx
 8049256:	53                   	push   %ebx
 8049257:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804925a:	8b 02                	mov    (%edx),%eax
 804925c:	85 c0                	test   %eax,%eax
 804925e:	74 12                	je     8049272 <sglib_SortedList_add+0x22>
 8049260:	8b 0b                	mov    (%ebx),%ecx
 8049262:	eb 0a                	jmp    804926e <sglib_SortedList_add+0x1e>
 8049264:	8d 50 04             	lea    0x4(%eax),%edx
 8049267:	8b 40 04             	mov    0x4(%eax),%eax
 804926a:	85 c0                	test   %eax,%eax
 804926c:	74 04                	je     8049272 <sglib_SortedList_add+0x22>
 804926e:	39 08                	cmp    %ecx,(%eax)
 8049270:	78 f2                	js     8049264 <sglib_SortedList_add+0x14>
 8049272:	89 43 04             	mov    %eax,0x4(%ebx)
 8049275:	89 1a                	mov    %ebx,(%edx)
 8049277:	5b                   	pop    %ebx
 8049278:	5d                   	pop    %ebp
 8049279:	c3                   	ret    
 804927a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049280 <sglib_SortedList_delete_if_member>:
 8049280:	55                   	push   %ebp
 8049281:	89 e5                	mov    %esp,%ebp
 8049283:	56                   	push   %esi
 8049284:	53                   	push   %ebx
 8049285:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049288:	8b 75 10             	mov    0x10(%ebp),%esi
 804928b:	8b 13                	mov    (%ebx),%edx
 804928d:	85 d2                	test   %edx,%edx
 804928f:	74 30                	je     80492c1 <sglib_SortedList_delete_if_member+0x41>
 8049291:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049294:	8b 08                	mov    (%eax),%ecx
 8049296:	eb 0a                	jmp    80492a2 <sglib_SortedList_delete_if_member+0x22>
 8049298:	8d 5a 04             	lea    0x4(%edx),%ebx
 804929b:	8b 52 04             	mov    0x4(%edx),%edx
 804929e:	85 d2                	test   %edx,%edx
 80492a0:	74 06                	je     80492a8 <sglib_SortedList_delete_if_member+0x28>
 80492a2:	8b 02                	mov    (%edx),%eax
 80492a4:	29 c8                	sub    %ecx,%eax
 80492a6:	78 f0                	js     8049298 <sglib_SortedList_delete_if_member+0x18>
 80492a8:	85 c0                	test   %eax,%eax
 80492aa:	75 15                	jne    80492c1 <sglib_SortedList_delete_if_member+0x41>
 80492ac:	89 16                	mov    %edx,(%esi)
 80492ae:	8b 03                	mov    (%ebx),%eax
 80492b0:	8b 40 04             	mov    0x4(%eax),%eax
 80492b3:	89 03                	mov    %eax,(%ebx)
 80492b5:	31 c0                	xor    %eax,%eax
 80492b7:	83 3e 00             	cmpl   $0x0,(%esi)
 80492ba:	5b                   	pop    %ebx
 80492bb:	5e                   	pop    %esi
 80492bc:	5d                   	pop    %ebp
 80492bd:	0f 95 c0             	setne  %al
 80492c0:	c3                   	ret    
 80492c1:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80492c7:	31 c0                	xor    %eax,%eax
 80492c9:	83 3e 00             	cmpl   $0x0,(%esi)
 80492cc:	5b                   	pop    %ebx
 80492cd:	5e                   	pop    %esi
 80492ce:	5d                   	pop    %ebp
 80492cf:	0f 95 c0             	setne  %al
 80492d2:	c3                   	ret    
 80492d3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080492e0 <sglib_SortedList_len>:
 80492e0:	55                   	push   %ebp
 80492e1:	31 d2                	xor    %edx,%edx
 80492e3:	89 e5                	mov    %esp,%ebp
 80492e5:	8b 45 08             	mov    0x8(%ebp),%eax
 80492e8:	85 c0                	test   %eax,%eax
 80492ea:	74 0e                	je     80492fa <sglib_SortedList_len+0x1a>
 80492ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80492f0:	8b 40 04             	mov    0x4(%eax),%eax
 80492f3:	83 c2 01             	add    $0x1,%edx
 80492f6:	85 c0                	test   %eax,%eax
 80492f8:	75 f6                	jne    80492f0 <sglib_SortedList_len+0x10>
 80492fa:	5d                   	pop    %ebp
 80492fb:	89 d0                	mov    %edx,%eax
 80492fd:	c3                   	ret    
 80492fe:	66 90                	xchg   %ax,%ax

08049300 <sglib_SortedList_sort>:
 8049300:	55                   	push   %ebp
 8049301:	89 e5                	mov    %esp,%ebp
 8049303:	57                   	push   %edi
 8049304:	bf 01 00 00 00       	mov    $0x1,%edi
 8049309:	56                   	push   %esi
 804930a:	53                   	push   %ebx
 804930b:	83 ec 18             	sub    $0x18,%esp
 804930e:	8b 55 08             	mov    0x8(%ebp),%edx
 8049311:	8b 02                	mov    (%edx),%eax
 8049313:	89 c3                	mov    %eax,%ebx
 8049315:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049318:	31 c0                	xor    %eax,%eax
 804931a:	85 db                	test   %ebx,%ebx
 804931c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049323:	74 4f                	je     8049374 <sglib_SortedList_sort+0x74>
 8049325:	83 ff 01             	cmp    $0x1,%edi
 8049328:	89 d8                	mov    %ebx,%eax
 804932a:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804932e:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8049331:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8049338:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804933c:	74 43                	je     8049381 <sglib_SortedList_sort+0x81>
 804933e:	85 c0                	test   %eax,%eax
 8049340:	74 13                	je     8049355 <sglib_SortedList_sort+0x55>
 8049342:	ba 01 00 00 00       	mov    $0x1,%edx
 8049347:	83 c2 01             	add    $0x1,%edx
 804934a:	8b 40 04             	mov    0x4(%eax),%eax
 804934d:	39 d7                	cmp    %edx,%edi
 804934f:	7e 30                	jle    8049381 <sglib_SortedList_sort+0x81>
 8049351:	85 c0                	test   %eax,%eax
 8049353:	75 f2                	jne    8049347 <sglib_SortedList_sort+0x47>
 8049355:	89 1e                	mov    %ebx,(%esi)
 8049357:	8b 5d dc             	mov    0xffffffdc(%ebp),%ebx
 804935a:	85 db                	test   %ebx,%ebx
 804935c:	0f 84 b8 00 00 00    	je     804941a <sglib_SortedList_sort+0x11a>
 8049362:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8049365:	01 ff                	add    %edi,%edi
 8049367:	31 c0                	xor    %eax,%eax
 8049369:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049370:	85 db                	test   %ebx,%ebx
 8049372:	75 b1                	jne    8049325 <sglib_SortedList_sort+0x25>
 8049374:	8b 55 08             	mov    0x8(%ebp),%edx
 8049377:	89 02                	mov    %eax,(%edx)
 8049379:	83 c4 18             	add    $0x18,%esp
 804937c:	5b                   	pop    %ebx
 804937d:	5e                   	pop    %esi
 804937e:	5f                   	pop    %edi
 804937f:	5d                   	pop    %ebp
 8049380:	c3                   	ret    
 8049381:	85 c0                	test   %eax,%eax
 8049383:	74 d0                	je     8049355 <sglib_SortedList_sort+0x55>
 8049385:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8049389:	8b 50 04             	mov    0x4(%eax),%edx
 804938c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049393:	74 5b                	je     80493f0 <sglib_SortedList_sort+0xf0>
 8049395:	85 d2                	test   %edx,%edx
 8049397:	89 d0                	mov    %edx,%eax
 8049399:	b9 01 00 00 00       	mov    $0x1,%ecx
 804939e:	74 50                	je     80493f0 <sglib_SortedList_sort+0xf0>
 80493a0:	83 c1 01             	add    $0x1,%ecx
 80493a3:	8b 40 04             	mov    0x4(%eax),%eax
 80493a6:	39 cf                	cmp    %ecx,%edi
 80493a8:	7e 48                	jle    80493f2 <sglib_SortedList_sort+0xf2>
 80493aa:	85 c0                	test   %eax,%eax
 80493ac:	75 f2                	jne    80493a0 <sglib_SortedList_sort+0xa0>
 80493ae:	31 c9                	xor    %ecx,%ecx
 80493b0:	89 d8                	mov    %ebx,%eax
 80493b2:	85 c0                	test   %eax,%eax
 80493b4:	74 1a                	je     80493d0 <sglib_SortedList_sort+0xd0>
 80493b6:	85 d2                	test   %edx,%edx
 80493b8:	74 48                	je     8049402 <sglib_SortedList_sort+0x102>
 80493ba:	8b 1a                	mov    (%edx),%ebx
 80493bc:	39 18                	cmp    %ebx,(%eax)
 80493be:	78 50                	js     8049410 <sglib_SortedList_sort+0x110>
 80493c0:	85 c0                	test   %eax,%eax
 80493c2:	89 16                	mov    %edx,(%esi)
 80493c4:	8d 72 04             	lea    0x4(%edx),%esi
 80493c7:	8b 52 04             	mov    0x4(%edx),%edx
 80493ca:	75 ea                	jne    80493b6 <sglib_SortedList_sort+0xb6>
 80493cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80493d0:	85 d2                	test   %edx,%edx
 80493d2:	89 16                	mov    %edx,(%esi)
 80493d4:	75 54                	jne    804942a <sglib_SortedList_sort+0x12a>
 80493d6:	85 c9                	test   %ecx,%ecx
 80493d8:	89 c8                	mov    %ecx,%eax
 80493da:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 80493e1:	0f 84 7b ff ff ff    	je     8049362 <sglib_SortedList_sort+0x62>
 80493e7:	89 cb                	mov    %ecx,%ebx
 80493e9:	e9 4a ff ff ff       	jmp    8049338 <sglib_SortedList_sort+0x38>
 80493ee:	66 90                	xchg   %ax,%ax
 80493f0:	89 d0                	mov    %edx,%eax
 80493f2:	85 c0                	test   %eax,%eax
 80493f4:	74 b8                	je     80493ae <sglib_SortedList_sort+0xae>
 80493f6:	8b 48 04             	mov    0x4(%eax),%ecx
 80493f9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049400:	eb ae                	jmp    80493b0 <sglib_SortedList_sort+0xb0>
 8049402:	89 06                	mov    %eax,(%esi)
 8049404:	8d 70 04             	lea    0x4(%eax),%esi
 8049407:	8b 40 04             	mov    0x4(%eax),%eax
 804940a:	85 c0                	test   %eax,%eax
 804940c:	74 c8                	je     80493d6 <sglib_SortedList_sort+0xd6>
 804940e:	eb f4                	jmp    8049404 <sglib_SortedList_sort+0x104>
 8049410:	89 06                	mov    %eax,(%esi)
 8049412:	8d 70 04             	lea    0x4(%eax),%esi
 8049415:	8b 40 04             	mov    0x4(%eax),%eax
 8049418:	eb 98                	jmp    80493b2 <sglib_SortedList_sort+0xb2>
 804941a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804941d:	8b 55 08             	mov    0x8(%ebp),%edx
 8049420:	89 02                	mov    %eax,(%edx)
 8049422:	83 c4 18             	add    $0x18,%esp
 8049425:	5b                   	pop    %ebx
 8049426:	5e                   	pop    %esi
 8049427:	5f                   	pop    %edi
 8049428:	5d                   	pop    %ebp
 8049429:	c3                   	ret    
 804942a:	89 d0                	mov    %edx,%eax
 804942c:	eb d6                	jmp    8049404 <sglib_SortedList_sort+0x104>
 804942e:	66 90                	xchg   %ax,%ax

08049430 <sglib_SortedList_it_current>:
 8049430:	55                   	push   %ebp
 8049431:	89 e5                	mov    %esp,%ebp
 8049433:	8b 45 08             	mov    0x8(%ebp),%eax
 8049436:	5d                   	pop    %ebp
 8049437:	8b 00                	mov    (%eax),%eax
 8049439:	c3                   	ret    
 804943a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049440 <sglib_SortedList_it_next>:
 8049440:	55                   	push   %ebp
 8049441:	89 e5                	mov    %esp,%ebp
 8049443:	57                   	push   %edi
 8049444:	56                   	push   %esi
 8049445:	53                   	push   %ebx
 8049446:	83 ec 0c             	sub    $0xc,%esp
 8049449:	8b 45 08             	mov    0x8(%ebp),%eax
 804944c:	8b 78 08             	mov    0x8(%eax),%edi
 804944f:	8b 58 04             	mov    0x4(%eax),%ebx
 8049452:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049459:	85 ff                	test   %edi,%edi
 804945b:	74 46                	je     80494a3 <sglib_SortedList_it_next+0x63>
 804945d:	85 db                	test   %ebx,%ebx
 804945f:	8b 70 0c             	mov    0xc(%eax),%esi
 8049462:	75 09                	jne    804946d <sglib_SortedList_it_next+0x2d>
 8049464:	eb 2e                	jmp    8049494 <sglib_SortedList_it_next+0x54>
 8049466:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049469:	85 db                	test   %ebx,%ebx
 804946b:	74 27                	je     8049494 <sglib_SortedList_it_next+0x54>
 804946d:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049471:	89 1c 24             	mov    %ebx,(%esp)
 8049474:	ff d7                	call   *%edi
 8049476:	83 f8 00             	cmp    $0x0,%eax
 8049479:	7c eb                	jl     8049466 <sglib_SortedList_it_next+0x26>
 804947b:	7f 30                	jg     80494ad <sglib_SortedList_it_next+0x6d>
 804947d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049480:	89 18                	mov    %ebx,(%eax)
 8049482:	89 c2                	mov    %eax,%edx
 8049484:	8b 43 04             	mov    0x4(%ebx),%eax
 8049487:	89 42 04             	mov    %eax,0x4(%edx)
 804948a:	83 c4 0c             	add    $0xc,%esp
 804948d:	89 d8                	mov    %ebx,%eax
 804948f:	5b                   	pop    %ebx
 8049490:	5e                   	pop    %esi
 8049491:	5f                   	pop    %edi
 8049492:	5d                   	pop    %ebp
 8049493:	c3                   	ret    
 8049494:	8b 45 08             	mov    0x8(%ebp),%eax
 8049497:	89 18                	mov    %ebx,(%eax)
 8049499:	83 c4 0c             	add    $0xc,%esp
 804949c:	89 d8                	mov    %ebx,%eax
 804949e:	5b                   	pop    %ebx
 804949f:	5e                   	pop    %esi
 80494a0:	5f                   	pop    %edi
 80494a1:	5d                   	pop    %ebp
 80494a2:	c3                   	ret    
 80494a3:	85 db                	test   %ebx,%ebx
 80494a5:	89 c2                	mov    %eax,%edx
 80494a7:	89 18                	mov    %ebx,(%eax)
 80494a9:	75 d9                	jne    8049484 <sglib_SortedList_it_next+0x44>
 80494ab:	eb dd                	jmp    804948a <sglib_SortedList_it_next+0x4a>
 80494ad:	8b 55 08             	mov    0x8(%ebp),%edx
 80494b0:	31 db                	xor    %ebx,%ebx
 80494b2:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 80494b8:	eb d0                	jmp    804948a <sglib_SortedList_it_next+0x4a>
 80494ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080494c0 <sglib_ReverseSortedList_is_member>:
 80494c0:	55                   	push   %ebp
 80494c1:	89 e5                	mov    %esp,%ebp
 80494c3:	8b 45 08             	mov    0x8(%ebp),%eax
 80494c6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80494c9:	85 c0                	test   %eax,%eax
 80494cb:	74 19                	je     80494e6 <sglib_ReverseSortedList_is_member+0x26>
 80494cd:	39 d0                	cmp    %edx,%eax
 80494cf:	74 15                	je     80494e6 <sglib_ReverseSortedList_is_member+0x26>
 80494d1:	8b 0a                	mov    (%edx),%ecx
 80494d3:	3b 08                	cmp    (%eax),%ecx
 80494d5:	75 0f                	jne    80494e6 <sglib_ReverseSortedList_is_member+0x26>
 80494d7:	8b 40 04             	mov    0x4(%eax),%eax
 80494da:	85 c0                	test   %eax,%eax
 80494dc:	74 08                	je     80494e6 <sglib_ReverseSortedList_is_member+0x26>
 80494de:	39 c2                	cmp    %eax,%edx
 80494e0:	74 04                	je     80494e6 <sglib_ReverseSortedList_is_member+0x26>
 80494e2:	39 08                	cmp    %ecx,(%eax)
 80494e4:	74 f1                	je     80494d7 <sglib_ReverseSortedList_is_member+0x17>
 80494e6:	39 d0                	cmp    %edx,%eax
 80494e8:	5d                   	pop    %ebp
 80494e9:	0f 94 c0             	sete   %al
 80494ec:	0f b6 c0             	movzbl %al,%eax
 80494ef:	c3                   	ret    

080494f0 <sglib_ReverseSortedList_find_member>:
 80494f0:	55                   	push   %ebp
 80494f1:	89 e5                	mov    %esp,%ebp
 80494f3:	53                   	push   %ebx
 80494f4:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80494f7:	85 db                	test   %ebx,%ebx
 80494f9:	74 29                	je     8049524 <sglib_ReverseSortedList_find_member+0x34>
 80494fb:	8b 45 0c             	mov    0xc(%ebp),%eax
 80494fe:	8b 10                	mov    (%eax),%edx
 8049500:	89 d1                	mov    %edx,%ecx
 8049502:	2b 0b                	sub    (%ebx),%ecx
 8049504:	79 23                	jns    8049529 <sglib_ReverseSortedList_find_member+0x39>
 8049506:	89 d8                	mov    %ebx,%eax
 8049508:	eb 0c                	jmp    8049516 <sglib_ReverseSortedList_find_member+0x26>
 804950a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049510:	89 d1                	mov    %edx,%ecx
 8049512:	2b 08                	sub    (%eax),%ecx
 8049514:	79 07                	jns    804951d <sglib_ReverseSortedList_find_member+0x2d>
 8049516:	8b 40 04             	mov    0x4(%eax),%eax
 8049519:	85 c0                	test   %eax,%eax
 804951b:	75 f3                	jne    8049510 <sglib_ReverseSortedList_find_member+0x20>
 804951d:	85 c9                	test   %ecx,%ecx
 804951f:	75 03                	jne    8049524 <sglib_ReverseSortedList_find_member+0x34>
 8049521:	5b                   	pop    %ebx
 8049522:	5d                   	pop    %ebp
 8049523:	c3                   	ret    
 8049524:	5b                   	pop    %ebx
 8049525:	31 c0                	xor    %eax,%eax
 8049527:	5d                   	pop    %ebp
 8049528:	c3                   	ret    
 8049529:	89 d8                	mov    %ebx,%eax
 804952b:	90                   	nop    
 804952c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049530:	eb eb                	jmp    804951d <sglib_ReverseSortedList_find_member+0x2d>
 8049532:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049539:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049540 <sglib_ReverseSortedList_add_if_not_member>:
 8049540:	55                   	push   %ebp
 8049541:	89 e5                	mov    %esp,%ebp
 8049543:	57                   	push   %edi
 8049544:	56                   	push   %esi
 8049545:	53                   	push   %ebx
 8049546:	8b 75 08             	mov    0x8(%ebp),%esi
 8049549:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804954c:	8b 06                	mov    (%esi),%eax
 804954e:	89 f1                	mov    %esi,%ecx
 8049550:	85 c0                	test   %eax,%eax
 8049552:	74 2e                	je     8049582 <sglib_ReverseSortedList_add_if_not_member+0x42>
 8049554:	8b 17                	mov    (%edi),%edx
 8049556:	eb 0a                	jmp    8049562 <sglib_ReverseSortedList_add_if_not_member+0x22>
 8049558:	8d 48 04             	lea    0x4(%eax),%ecx
 804955b:	8b 40 04             	mov    0x4(%eax),%eax
 804955e:	85 c0                	test   %eax,%eax
 8049560:	74 06                	je     8049568 <sglib_ReverseSortedList_add_if_not_member+0x28>
 8049562:	89 d3                	mov    %edx,%ebx
 8049564:	2b 18                	sub    (%eax),%ebx
 8049566:	78 f0                	js     8049558 <sglib_ReverseSortedList_add_if_not_member+0x18>
 8049568:	85 db                	test   %ebx,%ebx
 804956a:	75 16                	jne    8049582 <sglib_ReverseSortedList_add_if_not_member+0x42>
 804956c:	8b 55 10             	mov    0x10(%ebp),%edx
 804956f:	89 02                	mov    %eax,(%edx)
 8049571:	89 d0                	mov    %edx,%eax
 8049573:	8b 30                	mov    (%eax),%esi
 8049575:	5b                   	pop    %ebx
 8049576:	85 f6                	test   %esi,%esi
 8049578:	5e                   	pop    %esi
 8049579:	0f 94 c0             	sete   %al
 804957c:	5f                   	pop    %edi
 804957d:	0f b6 c0             	movzbl %al,%eax
 8049580:	5d                   	pop    %ebp
 8049581:	c3                   	ret    
 8049582:	89 47 04             	mov    %eax,0x4(%edi)
 8049585:	8b 45 10             	mov    0x10(%ebp),%eax
 8049588:	89 39                	mov    %edi,(%ecx)
 804958a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049590:	8b 30                	mov    (%eax),%esi
 8049592:	5b                   	pop    %ebx
 8049593:	85 f6                	test   %esi,%esi
 8049595:	5e                   	pop    %esi
 8049596:	0f 94 c0             	sete   %al
 8049599:	5f                   	pop    %edi
 804959a:	0f b6 c0             	movzbl %al,%eax
 804959d:	5d                   	pop    %ebp
 804959e:	c3                   	ret    
 804959f:	90                   	nop    

080495a0 <sglib_ReverseSortedList_add>:
 80495a0:	55                   	push   %ebp
 80495a1:	89 e5                	mov    %esp,%ebp
 80495a3:	8b 55 08             	mov    0x8(%ebp),%edx
 80495a6:	53                   	push   %ebx
 80495a7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80495aa:	8b 02                	mov    (%edx),%eax
 80495ac:	85 c0                	test   %eax,%eax
 80495ae:	74 12                	je     80495c2 <sglib_ReverseSortedList_add+0x22>
 80495b0:	8b 0b                	mov    (%ebx),%ecx
 80495b2:	eb 0a                	jmp    80495be <sglib_ReverseSortedList_add+0x1e>
 80495b4:	8d 50 04             	lea    0x4(%eax),%edx
 80495b7:	8b 40 04             	mov    0x4(%eax),%eax
 80495ba:	85 c0                	test   %eax,%eax
 80495bc:	74 04                	je     80495c2 <sglib_ReverseSortedList_add+0x22>
 80495be:	3b 08                	cmp    (%eax),%ecx
 80495c0:	78 f2                	js     80495b4 <sglib_ReverseSortedList_add+0x14>
 80495c2:	89 43 04             	mov    %eax,0x4(%ebx)
 80495c5:	89 1a                	mov    %ebx,(%edx)
 80495c7:	5b                   	pop    %ebx
 80495c8:	5d                   	pop    %ebp
 80495c9:	c3                   	ret    
 80495ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080495d0 <sglib_ReverseSortedList_delete_if_member>:
 80495d0:	55                   	push   %ebp
 80495d1:	89 e5                	mov    %esp,%ebp
 80495d3:	56                   	push   %esi
 80495d4:	53                   	push   %ebx
 80495d5:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80495d8:	8b 75 10             	mov    0x10(%ebp),%esi
 80495db:	8b 11                	mov    (%ecx),%edx
 80495dd:	85 d2                	test   %edx,%edx
 80495df:	74 30                	je     8049611 <sglib_ReverseSortedList_delete_if_member+0x41>
 80495e1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80495e4:	8b 00                	mov    (%eax),%eax
 80495e6:	eb 0a                	jmp    80495f2 <sglib_ReverseSortedList_delete_if_member+0x22>
 80495e8:	8d 4a 04             	lea    0x4(%edx),%ecx
 80495eb:	8b 52 04             	mov    0x4(%edx),%edx
 80495ee:	85 d2                	test   %edx,%edx
 80495f0:	74 06                	je     80495f8 <sglib_ReverseSortedList_delete_if_member+0x28>
 80495f2:	89 c3                	mov    %eax,%ebx
 80495f4:	2b 1a                	sub    (%edx),%ebx
 80495f6:	78 f0                	js     80495e8 <sglib_ReverseSortedList_delete_if_member+0x18>
 80495f8:	85 db                	test   %ebx,%ebx
 80495fa:	75 15                	jne    8049611 <sglib_ReverseSortedList_delete_if_member+0x41>
 80495fc:	89 16                	mov    %edx,(%esi)
 80495fe:	8b 01                	mov    (%ecx),%eax
 8049600:	8b 40 04             	mov    0x4(%eax),%eax
 8049603:	89 01                	mov    %eax,(%ecx)
 8049605:	31 c0                	xor    %eax,%eax
 8049607:	83 3e 00             	cmpl   $0x0,(%esi)
 804960a:	5b                   	pop    %ebx
 804960b:	5e                   	pop    %esi
 804960c:	5d                   	pop    %ebp
 804960d:	0f 95 c0             	setne  %al
 8049610:	c3                   	ret    
 8049611:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049617:	31 c0                	xor    %eax,%eax
 8049619:	83 3e 00             	cmpl   $0x0,(%esi)
 804961c:	5b                   	pop    %ebx
 804961d:	5e                   	pop    %esi
 804961e:	5d                   	pop    %ebp
 804961f:	0f 95 c0             	setne  %al
 8049622:	c3                   	ret    
 8049623:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049629:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049630 <sglib_ReverseSortedList_len>:
 8049630:	55                   	push   %ebp
 8049631:	31 d2                	xor    %edx,%edx
 8049633:	89 e5                	mov    %esp,%ebp
 8049635:	8b 45 08             	mov    0x8(%ebp),%eax
 8049638:	85 c0                	test   %eax,%eax
 804963a:	74 0e                	je     804964a <sglib_ReverseSortedList_len+0x1a>
 804963c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049640:	8b 40 04             	mov    0x4(%eax),%eax
 8049643:	83 c2 01             	add    $0x1,%edx
 8049646:	85 c0                	test   %eax,%eax
 8049648:	75 f6                	jne    8049640 <sglib_ReverseSortedList_len+0x10>
 804964a:	5d                   	pop    %ebp
 804964b:	89 d0                	mov    %edx,%eax
 804964d:	c3                   	ret    
 804964e:	66 90                	xchg   %ax,%ax

08049650 <sglib_ReverseSortedList_sort>:
 8049650:	55                   	push   %ebp
 8049651:	89 e5                	mov    %esp,%ebp
 8049653:	57                   	push   %edi
 8049654:	56                   	push   %esi
 8049655:	53                   	push   %ebx
 8049656:	83 ec 1c             	sub    $0x1c,%esp
 8049659:	8b 55 08             	mov    0x8(%ebp),%edx
 804965c:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8049663:	8b 02                	mov    (%edx),%eax
 8049665:	89 c2                	mov    %eax,%edx
 8049667:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804966a:	31 c0                	xor    %eax,%eax
 804966c:	85 d2                	test   %edx,%edx
 804966e:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049675:	74 4a                	je     80496c1 <sglib_ReverseSortedList_sort+0x71>
 8049677:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 804967b:	89 d1                	mov    %edx,%ecx
 804967d:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8049680:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 8049684:	31 ff                	xor    %edi,%edi
 8049686:	85 c9                	test   %ecx,%ecx
 8049688:	74 1a                	je     80496a4 <sglib_ReverseSortedList_sort+0x54>
 804968a:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804968e:	b8 01 00 00 00       	mov    $0x1,%eax
 8049693:	74 3b                	je     80496d0 <sglib_ReverseSortedList_sort+0x80>
 8049695:	83 c0 01             	add    $0x1,%eax
 8049698:	8b 49 04             	mov    0x4(%ecx),%ecx
 804969b:	3b 45 dc             	cmp    0xffffffdc(%ebp),%eax
 804969e:	7d 30                	jge    80496d0 <sglib_ReverseSortedList_sort+0x80>
 80496a0:	85 c9                	test   %ecx,%ecx
 80496a2:	75 f1                	jne    8049695 <sglib_ReverseSortedList_sort+0x45>
 80496a4:	85 ff                	test   %edi,%edi
 80496a6:	89 13                	mov    %edx,(%ebx)
 80496a8:	0f 84 af 00 00 00    	je     804975d <sglib_ReverseSortedList_sort+0x10d>
 80496ae:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80496b1:	31 c0                	xor    %eax,%eax
 80496b3:	d1 65 dc             	shll   0xffffffdc(%ebp)
 80496b6:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80496bd:	85 d2                	test   %edx,%edx
 80496bf:	75 b6                	jne    8049677 <sglib_ReverseSortedList_sort+0x27>
 80496c1:	8b 55 08             	mov    0x8(%ebp),%edx
 80496c4:	89 02                	mov    %eax,(%edx)
 80496c6:	83 c4 1c             	add    $0x1c,%esp
 80496c9:	5b                   	pop    %ebx
 80496ca:	5e                   	pop    %esi
 80496cb:	5f                   	pop    %edi
 80496cc:	5d                   	pop    %ebp
 80496cd:	c3                   	ret    
 80496ce:	66 90                	xchg   %ax,%ax
 80496d0:	85 c9                	test   %ecx,%ecx
 80496d2:	74 d0                	je     80496a4 <sglib_ReverseSortedList_sort+0x54>
 80496d4:	8b 41 04             	mov    0x4(%ecx),%eax
 80496d7:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80496de:	85 c0                	test   %eax,%eax
 80496e0:	0f 95 c1             	setne  %cl
 80496e3:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80496e7:	89 cf                	mov    %ecx,%edi
 80496e9:	74 59                	je     8049744 <sglib_ReverseSortedList_sort+0xf4>
 80496eb:	84 c9                	test   %cl,%cl
 80496ed:	be 01 00 00 00       	mov    $0x1,%esi
 80496f2:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80496f5:	74 4d                	je     8049744 <sglib_ReverseSortedList_sort+0xf4>
 80496f7:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 80496fa:	83 c6 01             	add    $0x1,%esi
 80496fd:	3b 75 dc             	cmp    0xffffffdc(%ebp),%esi
 8049700:	8b 49 04             	mov    0x4(%ecx),%ecx
 8049703:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 8049706:	7d 3f                	jge    8049747 <sglib_ReverseSortedList_sort+0xf7>
 8049708:	85 c9                	test   %ecx,%ecx
 804970a:	75 eb                	jne    80496f7 <sglib_ReverseSortedList_sort+0xa7>
 804970c:	31 f6                	xor    %esi,%esi
 804970e:	66 90                	xchg   %ax,%ax
 8049710:	89 f9                	mov    %edi,%ecx
 8049712:	84 c9                	test   %cl,%cl
 8049714:	74 0c                	je     8049722 <sglib_ReverseSortedList_sort+0xd2>
 8049716:	89 03                	mov    %eax,(%ebx)
 8049718:	8d 58 04             	lea    0x4(%eax),%ebx
 804971b:	8b 40 04             	mov    0x4(%eax),%eax
 804971e:	85 c0                	test   %eax,%eax
 8049720:	75 f4                	jne    8049716 <sglib_ReverseSortedList_sort+0xc6>
 8049722:	89 13                	mov    %edx,(%ebx)
 8049724:	8d 5a 04             	lea    0x4(%edx),%ebx
 8049727:	8b 52 04             	mov    0x4(%edx),%edx
 804972a:	85 d2                	test   %edx,%edx
 804972c:	75 f6                	jne    8049724 <sglib_ReverseSortedList_sort+0xd4>
 804972e:	85 f6                	test   %esi,%esi
 8049730:	bf 01 00 00 00       	mov    $0x1,%edi
 8049735:	89 f1                	mov    %esi,%ecx
 8049737:	0f 84 71 ff ff ff    	je     80496ae <sglib_ReverseSortedList_sort+0x5e>
 804973d:	89 f2                	mov    %esi,%edx
 804973f:	e9 42 ff ff ff       	jmp    8049686 <sglib_ReverseSortedList_sort+0x36>
 8049744:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8049747:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 804974a:	85 c9                	test   %ecx,%ecx
 804974c:	74 be                	je     804970c <sglib_ReverseSortedList_sort+0xbc>
 804974e:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 8049751:	8b 71 04             	mov    0x4(%ecx),%esi
 8049754:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804975b:	eb b3                	jmp    8049710 <sglib_ReverseSortedList_sort+0xc0>
 804975d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049760:	8b 55 08             	mov    0x8(%ebp),%edx
 8049763:	89 02                	mov    %eax,(%edx)
 8049765:	83 c4 1c             	add    $0x1c,%esp
 8049768:	5b                   	pop    %ebx
 8049769:	5e                   	pop    %esi
 804976a:	5f                   	pop    %edi
 804976b:	5d                   	pop    %ebp
 804976c:	c3                   	ret    
 804976d:	8d 76 00             	lea    0x0(%esi),%esi

08049770 <sglib_ReverseSortedList_it_current>:
 8049770:	55                   	push   %ebp
 8049771:	89 e5                	mov    %esp,%ebp
 8049773:	8b 45 08             	mov    0x8(%ebp),%eax
 8049776:	5d                   	pop    %ebp
 8049777:	8b 00                	mov    (%eax),%eax
 8049779:	c3                   	ret    
 804977a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049780 <sglib_ReverseSortedList_it_next>:
 8049780:	55                   	push   %ebp
 8049781:	89 e5                	mov    %esp,%ebp
 8049783:	57                   	push   %edi
 8049784:	56                   	push   %esi
 8049785:	53                   	push   %ebx
 8049786:	83 ec 0c             	sub    $0xc,%esp
 8049789:	8b 45 08             	mov    0x8(%ebp),%eax
 804978c:	8b 78 08             	mov    0x8(%eax),%edi
 804978f:	8b 58 04             	mov    0x4(%eax),%ebx
 8049792:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8049799:	85 ff                	test   %edi,%edi
 804979b:	74 46                	je     80497e3 <sglib_ReverseSortedList_it_next+0x63>
 804979d:	85 db                	test   %ebx,%ebx
 804979f:	8b 70 0c             	mov    0xc(%eax),%esi
 80497a2:	75 09                	jne    80497ad <sglib_ReverseSortedList_it_next+0x2d>
 80497a4:	eb 2e                	jmp    80497d4 <sglib_ReverseSortedList_it_next+0x54>
 80497a6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80497a9:	85 db                	test   %ebx,%ebx
 80497ab:	74 27                	je     80497d4 <sglib_ReverseSortedList_it_next+0x54>
 80497ad:	89 74 24 04          	mov    %esi,0x4(%esp)
 80497b1:	89 1c 24             	mov    %ebx,(%esp)
 80497b4:	ff d7                	call   *%edi
 80497b6:	83 f8 00             	cmp    $0x0,%eax
 80497b9:	7c eb                	jl     80497a6 <sglib_ReverseSortedList_it_next+0x26>
 80497bb:	7f 30                	jg     80497ed <sglib_ReverseSortedList_it_next+0x6d>
 80497bd:	8b 45 08             	mov    0x8(%ebp),%eax
 80497c0:	89 18                	mov    %ebx,(%eax)
 80497c2:	89 c2                	mov    %eax,%edx
 80497c4:	8b 43 04             	mov    0x4(%ebx),%eax
 80497c7:	89 42 04             	mov    %eax,0x4(%edx)
 80497ca:	83 c4 0c             	add    $0xc,%esp
 80497cd:	89 d8                	mov    %ebx,%eax
 80497cf:	5b                   	pop    %ebx
 80497d0:	5e                   	pop    %esi
 80497d1:	5f                   	pop    %edi
 80497d2:	5d                   	pop    %ebp
 80497d3:	c3                   	ret    
 80497d4:	8b 45 08             	mov    0x8(%ebp),%eax
 80497d7:	89 18                	mov    %ebx,(%eax)
 80497d9:	83 c4 0c             	add    $0xc,%esp
 80497dc:	89 d8                	mov    %ebx,%eax
 80497de:	5b                   	pop    %ebx
 80497df:	5e                   	pop    %esi
 80497e0:	5f                   	pop    %edi
 80497e1:	5d                   	pop    %ebp
 80497e2:	c3                   	ret    
 80497e3:	85 db                	test   %ebx,%ebx
 80497e5:	89 c2                	mov    %eax,%edx
 80497e7:	89 18                	mov    %ebx,(%eax)
 80497e9:	75 d9                	jne    80497c4 <sglib_ReverseSortedList_it_next+0x44>
 80497eb:	eb dd                	jmp    80497ca <sglib_ReverseSortedList_it_next+0x4a>
 80497ed:	8b 55 08             	mov    0x8(%ebp),%edx
 80497f0:	31 db                	xor    %ebx,%ebx
 80497f2:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 80497f8:	eb d0                	jmp    80497ca <sglib_ReverseSortedList_it_next+0x4a>
 80497fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049800 <sglib___Tree_add_recursive>:
 8049800:	55                   	push   %ebp
 8049801:	89 e5                	mov    %esp,%ebp
 8049803:	83 ec 0c             	sub    $0xc,%esp
 8049806:	89 74 24 04          	mov    %esi,0x4(%esp)
 804980a:	89 c6                	mov    %eax,%esi
 804980c:	89 1c 24             	mov    %ebx,(%esp)
 804980f:	89 7c 24 08          	mov    %edi,0x8(%esp)
 8049813:	8b 18                	mov    (%eax),%ebx
 8049815:	85 db                	test   %ebx,%ebx
 8049817:	0f 84 fa 00 00 00    	je     8049917 <sglib___Tree_add_recursive+0x117>
 804981d:	8b 02                	mov    (%edx),%eax
 804981f:	2b 03                	sub    (%ebx),%eax
 8049821:	83 f8 00             	cmp    $0x0,%eax
 8049824:	7c 3f                	jl     8049865 <sglib___Tree_add_recursive+0x65>
 8049826:	74 39                	je     8049861 <sglib___Tree_add_recursive+0x61>
 8049828:	8d 43 14             	lea    0x14(%ebx),%eax
 804982b:	e8 d0 ff ff ff       	call   8049800 <sglib___Tree_add_recursive>
 8049830:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049834:	75 1c                	jne    8049852 <sglib___Tree_add_recursive+0x52>
 8049836:	8b 3e                	mov    (%esi),%edi
 8049838:	8b 47 10             	mov    0x10(%edi),%eax
 804983b:	8b 5f 14             	mov    0x14(%edi),%ebx
 804983e:	85 c0                	test   %eax,%eax
 8049840:	74 0a                	je     804984c <sglib___Tree_add_recursive+0x4c>
 8049842:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049846:	0f 84 d6 00 00 00    	je     8049922 <sglib___Tree_add_recursive+0x122>
 804984c:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049850:	74 7e                	je     80498d0 <sglib___Tree_add_recursive+0xd0>
 8049852:	8b 1c 24             	mov    (%esp),%ebx
 8049855:	8b 74 24 04          	mov    0x4(%esp),%esi
 8049859:	8b 7c 24 08          	mov    0x8(%esp),%edi
 804985d:	89 ec                	mov    %ebp,%esp
 804985f:	5d                   	pop    %ebp
 8049860:	c3                   	ret    
 8049861:	39 da                	cmp    %ebx,%edx
 8049863:	73 c3                	jae    8049828 <sglib___Tree_add_recursive+0x28>
 8049865:	8d 43 10             	lea    0x10(%ebx),%eax
 8049868:	e8 93 ff ff ff       	call   8049800 <sglib___Tree_add_recursive>
 804986d:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049871:	75 df                	jne    8049852 <sglib___Tree_add_recursive+0x52>
 8049873:	8b 3e                	mov    (%esi),%edi
 8049875:	8b 47 14             	mov    0x14(%edi),%eax
 8049878:	8b 5f 10             	mov    0x10(%edi),%ebx
 804987b:	85 c0                	test   %eax,%eax
 804987d:	74 0a                	je     8049889 <sglib___Tree_add_recursive+0x89>
 804987f:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049883:	0f 84 d6 00 00 00    	je     804995f <sglib___Tree_add_recursive+0x15f>
 8049889:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804988d:	75 c3                	jne    8049852 <sglib___Tree_add_recursive+0x52>
 804988f:	8b 53 10             	mov    0x10(%ebx),%edx
 8049892:	85 d2                	test   %edx,%edx
 8049894:	74 0a                	je     80498a0 <sglib___Tree_add_recursive+0xa0>
 8049896:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804989a:	0f 84 00 01 00 00    	je     80499a0 <sglib___Tree_add_recursive+0x1a0>
 80498a0:	8b 4b 14             	mov    0x14(%ebx),%ecx
 80498a3:	85 c9                	test   %ecx,%ecx
 80498a5:	74 ab                	je     8049852 <sglib___Tree_add_recursive+0x52>
 80498a7:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 80498ab:	75 a5                	jne    8049852 <sglib___Tree_add_recursive+0x52>
 80498ad:	8b 51 14             	mov    0x14(%ecx),%edx
 80498b0:	8b 41 10             	mov    0x10(%ecx),%eax
 80498b3:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 80498b7:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 80498bb:	89 57 10             	mov    %edx,0x10(%edi)
 80498be:	89 43 14             	mov    %eax,0x14(%ebx)
 80498c1:	89 59 10             	mov    %ebx,0x10(%ecx)
 80498c4:	89 79 14             	mov    %edi,0x14(%ecx)
 80498c7:	89 0e                	mov    %ecx,(%esi)
 80498c9:	eb 87                	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 80498cb:	90                   	nop    
 80498cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80498d0:	8b 53 14             	mov    0x14(%ebx),%edx
 80498d3:	85 d2                	test   %edx,%edx
 80498d5:	74 0a                	je     80498e1 <sglib___Tree_add_recursive+0xe1>
 80498d7:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 80498db:	0f 84 a4 00 00 00    	je     8049985 <sglib___Tree_add_recursive+0x185>
 80498e1:	8b 4b 10             	mov    0x10(%ebx),%ecx
 80498e4:	85 c9                	test   %ecx,%ecx
 80498e6:	0f 84 66 ff ff ff    	je     8049852 <sglib___Tree_add_recursive+0x52>
 80498ec:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 80498f0:	0f 85 5c ff ff ff    	jne    8049852 <sglib___Tree_add_recursive+0x52>
 80498f6:	8b 51 10             	mov    0x10(%ecx),%edx
 80498f9:	8b 41 14             	mov    0x14(%ecx),%eax
 80498fc:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049900:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 8049904:	89 57 14             	mov    %edx,0x14(%edi)
 8049907:	89 43 10             	mov    %eax,0x10(%ebx)
 804990a:	89 59 14             	mov    %ebx,0x14(%ecx)
 804990d:	89 79 10             	mov    %edi,0x10(%ecx)
 8049910:	89 0e                	mov    %ecx,(%esi)
 8049912:	e9 3b ff ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 8049917:	c6 42 0c 01          	movb   $0x1,0xc(%edx)
 804991b:	89 10                	mov    %edx,(%eax)
 804991d:	e9 30 ff ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 8049922:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049926:	0f 85 26 ff ff ff    	jne    8049852 <sglib___Tree_add_recursive+0x52>
 804992c:	8b 53 14             	mov    0x14(%ebx),%edx
 804992f:	85 d2                	test   %edx,%edx
 8049931:	74 06                	je     8049939 <sglib___Tree_add_recursive+0x139>
 8049933:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049937:	74 15                	je     804994e <sglib___Tree_add_recursive+0x14e>
 8049939:	8b 53 10             	mov    0x10(%ebx),%edx
 804993c:	85 d2                	test   %edx,%edx
 804993e:	0f 84 0e ff ff ff    	je     8049852 <sglib___Tree_add_recursive+0x52>
 8049944:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049948:	0f 85 04 ff ff ff    	jne    8049852 <sglib___Tree_add_recursive+0x52>
 804994e:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049952:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049956:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 804995a:	e9 f3 fe ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 804995f:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049963:	0f 85 e9 fe ff ff    	jne    8049852 <sglib___Tree_add_recursive+0x52>
 8049969:	8b 53 10             	mov    0x10(%ebx),%edx
 804996c:	85 d2                	test   %edx,%edx
 804996e:	74 06                	je     8049976 <sglib___Tree_add_recursive+0x176>
 8049970:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049974:	74 d8                	je     804994e <sglib___Tree_add_recursive+0x14e>
 8049976:	8b 53 14             	mov    0x14(%ebx),%edx
 8049979:	85 d2                	test   %edx,%edx
 804997b:	75 c7                	jne    8049944 <sglib___Tree_add_recursive+0x144>
 804997d:	8d 76 00             	lea    0x0(%esi),%esi
 8049980:	e9 cd fe ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 8049985:	8b 43 10             	mov    0x10(%ebx),%eax
 8049988:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 804998c:	89 7b 10             	mov    %edi,0x10(%ebx)
 804998f:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049993:	89 47 14             	mov    %eax,0x14(%edi)
 8049996:	89 53 14             	mov    %edx,0x14(%ebx)
 8049999:	89 1e                	mov    %ebx,(%esi)
 804999b:	e9 b2 fe ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 80499a0:	8b 43 14             	mov    0x14(%ebx),%eax
 80499a3:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 80499a7:	89 7b 14             	mov    %edi,0x14(%ebx)
 80499aa:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 80499ae:	89 47 10             	mov    %eax,0x10(%edi)
 80499b1:	89 53 10             	mov    %edx,0x10(%ebx)
 80499b4:	89 1e                	mov    %ebx,(%esi)
 80499b6:	e9 97 fe ff ff       	jmp    8049852 <sglib___Tree_add_recursive+0x52>
 80499bb:	90                   	nop    
 80499bc:	8d 74 26 00          	lea    0x0(%esi),%esi

080499c0 <sglib_Tree_add>:
 80499c0:	55                   	push   %ebp
 80499c1:	89 e5                	mov    %esp,%ebp
 80499c3:	8b 55 0c             	mov    0xc(%ebp),%edx
 80499c6:	53                   	push   %ebx
 80499c7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80499ca:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 80499d1:	89 d8                	mov    %ebx,%eax
 80499d3:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 80499da:	e8 21 fe ff ff       	call   8049800 <sglib___Tree_add_recursive>
 80499df:	8b 03                	mov    (%ebx),%eax
 80499e1:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 80499e5:	5b                   	pop    %ebx
 80499e6:	5d                   	pop    %ebp
 80499e7:	c3                   	ret    
 80499e8:	90                   	nop    
 80499e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080499f0 <sglib_Tree_find_member>:
 80499f0:	55                   	push   %ebp
 80499f1:	31 d2                	xor    %edx,%edx
 80499f3:	89 e5                	mov    %esp,%ebp
 80499f5:	53                   	push   %ebx
 80499f6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80499f9:	85 db                	test   %ebx,%ebx
 80499fb:	74 22                	je     8049a1f <sglib_Tree_find_member+0x2f>
 80499fd:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049a00:	89 da                	mov    %ebx,%edx
 8049a02:	8b 08                	mov    (%eax),%ecx
 8049a04:	eb 09                	jmp    8049a0f <sglib_Tree_find_member+0x1f>
 8049a06:	74 17                	je     8049a1f <sglib_Tree_find_member+0x2f>
 8049a08:	8b 52 14             	mov    0x14(%edx),%edx
 8049a0b:	85 d2                	test   %edx,%edx
 8049a0d:	74 10                	je     8049a1f <sglib_Tree_find_member+0x2f>
 8049a0f:	89 c8                	mov    %ecx,%eax
 8049a11:	2b 02                	sub    (%edx),%eax
 8049a13:	83 f8 00             	cmp    $0x0,%eax
 8049a16:	7d ee                	jge    8049a06 <sglib_Tree_find_member+0x16>
 8049a18:	8b 52 10             	mov    0x10(%edx),%edx
 8049a1b:	85 d2                	test   %edx,%edx
 8049a1d:	75 f0                	jne    8049a0f <sglib_Tree_find_member+0x1f>
 8049a1f:	5b                   	pop    %ebx
 8049a20:	89 d0                	mov    %edx,%eax
 8049a22:	5d                   	pop    %ebp
 8049a23:	c3                   	ret    
 8049a24:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049a2a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08049a30 <sglib__Tree_it_compute_current_elem>:
 8049a30:	55                   	push   %ebp
 8049a31:	89 e5                	mov    %esp,%ebp
 8049a33:	57                   	push   %edi
 8049a34:	56                   	push   %esi
 8049a35:	53                   	push   %ebx
 8049a36:	83 ec 1c             	sub    $0x1c,%esp
 8049a39:	8b 75 08             	mov    0x8(%ebp),%esi
 8049a3c:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8049a42:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049a49:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049a4f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049a52:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8049a58:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049a5b:	90                   	nop    
 8049a5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049a60:	66 85 c9             	test   %cx,%cx
 8049a63:	7e 4b                	jle    8049ab0 <sglib__Tree_it_compute_current_elem+0x80>
 8049a65:	8b 1e                	mov    (%esi),%ebx
 8049a67:	85 db                	test   %ebx,%ebx
 8049a69:	75 45                	jne    8049ab0 <sglib__Tree_it_compute_current_elem+0x80>
 8049a6b:	0f bf c1             	movswl %cx,%eax
 8049a6e:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 8049a71:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8049a76:	3c 01                	cmp    $0x1,%al
 8049a78:	7e 3e                	jle    8049ab8 <sglib__Tree_it_compute_current_elem+0x88>
 8049a7a:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 8049a7d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8049a84:	89 c1                	mov    %eax,%ecx
 8049a86:	66 85 c9             	test   %cx,%cx
 8049a89:	7e 25                	jle    8049ab0 <sglib__Tree_it_compute_current_elem+0x80>
 8049a8b:	0f bf c1             	movswl %cx,%eax
 8049a8e:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049a91:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 8049a97:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 8049a9e:	75 c0                	jne    8049a60 <sglib__Tree_it_compute_current_elem+0x30>
 8049aa0:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 8049aa7:	89 06                	mov    %eax,(%esi)
 8049aa9:	eb b5                	jmp    8049a60 <sglib__Tree_it_compute_current_elem+0x30>
 8049aab:	90                   	nop    
 8049aac:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049ab0:	83 c4 1c             	add    $0x1c,%esp
 8049ab3:	5b                   	pop    %ebx
 8049ab4:	5e                   	pop    %esi
 8049ab5:	5f                   	pop    %edi
 8049ab6:	5d                   	pop    %ebp
 8049ab7:	c3                   	ret    
 8049ab8:	84 c0                	test   %al,%al
 8049aba:	75 57                	jne    8049b13 <sglib__Tree_it_compute_current_elem+0xe3>
 8049abc:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049ac3:	8b 50 10             	mov    0x10(%eax),%edx
 8049ac6:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049ac9:	85 c0                	test   %eax,%eax
 8049acb:	74 57                	je     8049b24 <sglib__Tree_it_compute_current_elem+0xf4>
 8049acd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049ad0:	85 c0                	test   %eax,%eax
 8049ad2:	74 78                	je     8049b4c <sglib__Tree_it_compute_current_elem+0x11c>
 8049ad4:	85 d2                	test   %edx,%edx
 8049ad6:	89 d3                	mov    %edx,%ebx
 8049ad8:	75 0f                	jne    8049ae9 <sglib__Tree_it_compute_current_elem+0xb9>
 8049ada:	eb 2d                	jmp    8049b09 <sglib__Tree_it_compute_current_elem+0xd9>
 8049adc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049ae0:	74 48                	je     8049b2a <sglib__Tree_it_compute_current_elem+0xfa>
 8049ae2:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049ae5:	85 db                	test   %ebx,%ebx
 8049ae7:	74 19                	je     8049b02 <sglib__Tree_it_compute_current_elem+0xd2>
 8049ae9:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049aec:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049af0:	89 04 24             	mov    %eax,(%esp)
 8049af3:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8049af6:	83 f8 00             	cmp    $0x0,%eax
 8049af9:	7d e5                	jge    8049ae0 <sglib__Tree_it_compute_current_elem+0xb0>
 8049afb:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049afe:	85 db                	test   %ebx,%ebx
 8049b00:	75 e7                	jne    8049ae9 <sglib__Tree_it_compute_current_elem+0xb9>
 8049b02:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049b09:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 8049b0e:	e9 73 ff ff ff       	jmp    8049a86 <sglib__Tree_it_compute_current_elem+0x56>
 8049b13:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049b1a:	8b 50 14             	mov    0x14(%eax),%edx
 8049b1d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049b20:	85 c0                	test   %eax,%eax
 8049b22:	75 a9                	jne    8049acd <sglib__Tree_it_compute_current_elem+0x9d>
 8049b24:	85 d2                	test   %edx,%edx
 8049b26:	75 04                	jne    8049b2c <sglib__Tree_it_compute_current_elem+0xfc>
 8049b28:	eb df                	jmp    8049b09 <sglib__Tree_it_compute_current_elem+0xd9>
 8049b2a:	89 da                	mov    %ebx,%edx
 8049b2c:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 8049b33:	01 
 8049b34:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049b3b:	8d 47 01             	lea    0x1(%edi),%eax
 8049b3e:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 8049b45:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 8049b4a:	eb bd                	jmp    8049b09 <sglib__Tree_it_compute_current_elem+0xd9>
 8049b4c:	85 d2                	test   %edx,%edx
 8049b4e:	74 b9                	je     8049b09 <sglib__Tree_it_compute_current_elem+0xd9>
 8049b50:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049b53:	8b 18                	mov    (%eax),%ebx
 8049b55:	eb 0b                	jmp    8049b62 <sglib__Tree_it_compute_current_elem+0x132>
 8049b57:	74 d3                	je     8049b2c <sglib__Tree_it_compute_current_elem+0xfc>
 8049b59:	8b 52 14             	mov    0x14(%edx),%edx
 8049b5c:	85 d2                	test   %edx,%edx
 8049b5e:	66 90                	xchg   %ax,%ax
 8049b60:	74 a7                	je     8049b09 <sglib__Tree_it_compute_current_elem+0xd9>
 8049b62:	89 d8                	mov    %ebx,%eax
 8049b64:	2b 02                	sub    (%edx),%eax
 8049b66:	83 f8 00             	cmp    $0x0,%eax
 8049b69:	7d ec                	jge    8049b57 <sglib__Tree_it_compute_current_elem+0x127>
 8049b6b:	8b 52 10             	mov    0x10(%edx),%edx
 8049b6e:	eb ec                	jmp    8049b5c <sglib__Tree_it_compute_current_elem+0x12c>

08049b70 <sglib_Tree_it_current>:
 8049b70:	55                   	push   %ebp
 8049b71:	89 e5                	mov    %esp,%ebp
 8049b73:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b76:	5d                   	pop    %ebp
 8049b77:	8b 00                	mov    (%eax),%eax
 8049b79:	c3                   	ret    
 8049b7a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049b80 <sglib_hashed_SimpleList_init>:
 8049b80:	55                   	push   %ebp
 8049b81:	b8 01 00 00 00       	mov    $0x1,%eax
 8049b86:	89 e5                	mov    %esp,%ebp
 8049b88:	8b 55 08             	mov    0x8(%ebp),%edx
 8049b8b:	90                   	nop    
 8049b8c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049b90:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8049b97:	00 
 8049b98:	83 c0 01             	add    $0x1,%eax
 8049b9b:	83 f8 65             	cmp    $0x65,%eax
 8049b9e:	75 f0                	jne    8049b90 <sglib_hashed_SimpleList_init+0x10>
 8049ba0:	5d                   	pop    %ebp
 8049ba1:	c3                   	ret    
 8049ba2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049ba9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049bb0 <sglib_hashed_SimpleList_add>:
 8049bb0:	55                   	push   %ebp
 8049bb1:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049bb6:	89 e5                	mov    %esp,%ebp
 8049bb8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049bbb:	53                   	push   %ebx
 8049bbc:	8b 19                	mov    (%ecx),%ebx
 8049bbe:	89 d8                	mov    %ebx,%eax
 8049bc0:	f7 e2                	mul    %edx
 8049bc2:	c1 ea 05             	shr    $0x5,%edx
 8049bc5:	6b d2 64             	imul   $0x64,%edx,%edx
 8049bc8:	29 d3                	sub    %edx,%ebx
 8049bca:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
 8049bd1:	03 45 08             	add    0x8(%ebp),%eax
 8049bd4:	8b 10                	mov    (%eax),%edx
 8049bd6:	89 51 04             	mov    %edx,0x4(%ecx)
 8049bd9:	89 08                	mov    %ecx,(%eax)
 8049bdb:	5b                   	pop    %ebx
 8049bdc:	5d                   	pop    %ebp
 8049bdd:	c3                   	ret    
 8049bde:	66 90                	xchg   %ax,%ax

08049be0 <sglib_hashed_SimpleList_add_if_not_member>:
 8049be0:	55                   	push   %ebp
 8049be1:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049be6:	89 e5                	mov    %esp,%ebp
 8049be8:	56                   	push   %esi
 8049be9:	53                   	push   %ebx
 8049bea:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049bed:	8b 75 10             	mov    0x10(%ebp),%esi
 8049bf0:	8b 0b                	mov    (%ebx),%ecx
 8049bf2:	89 c8                	mov    %ecx,%eax
 8049bf4:	f7 e2                	mul    %edx
 8049bf6:	89 c8                	mov    %ecx,%eax
 8049bf8:	c1 ea 05             	shr    $0x5,%edx
 8049bfb:	6b d2 64             	imul   $0x64,%edx,%edx
 8049bfe:	29 d0                	sub    %edx,%eax
 8049c00:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049c07:	03 55 08             	add    0x8(%ebp),%edx
 8049c0a:	8b 02                	mov    (%edx),%eax
 8049c0c:	85 c0                	test   %eax,%eax
 8049c0e:	75 09                	jne    8049c19 <sglib_hashed_SimpleList_add_if_not_member+0x39>
 8049c10:	eb 1e                	jmp    8049c30 <sglib_hashed_SimpleList_add_if_not_member+0x50>
 8049c12:	8b 40 04             	mov    0x4(%eax),%eax
 8049c15:	85 c0                	test   %eax,%eax
 8049c17:	74 17                	je     8049c30 <sglib_hashed_SimpleList_add_if_not_member+0x50>
 8049c19:	39 08                	cmp    %ecx,(%eax)
 8049c1b:	90                   	nop    
 8049c1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049c20:	75 f0                	jne    8049c12 <sglib_hashed_SimpleList_add_if_not_member+0x32>
 8049c22:	89 06                	mov    %eax,(%esi)
 8049c24:	31 c0                	xor    %eax,%eax
 8049c26:	83 3e 00             	cmpl   $0x0,(%esi)
 8049c29:	5b                   	pop    %ebx
 8049c2a:	5e                   	pop    %esi
 8049c2b:	5d                   	pop    %ebp
 8049c2c:	0f 94 c0             	sete   %al
 8049c2f:	c3                   	ret    
 8049c30:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049c36:	8b 02                	mov    (%edx),%eax
 8049c38:	89 43 04             	mov    %eax,0x4(%ebx)
 8049c3b:	31 c0                	xor    %eax,%eax
 8049c3d:	89 1a                	mov    %ebx,(%edx)
 8049c3f:	83 3e 00             	cmpl   $0x0,(%esi)
 8049c42:	5b                   	pop    %ebx
 8049c43:	5e                   	pop    %esi
 8049c44:	5d                   	pop    %ebp
 8049c45:	0f 94 c0             	sete   %al
 8049c48:	c3                   	ret    
 8049c49:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08049c50 <sglib_hashed_SimpleList_delete_if_member>:
 8049c50:	55                   	push   %ebp
 8049c51:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049c56:	89 e5                	mov    %esp,%ebp
 8049c58:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c5b:	53                   	push   %ebx
 8049c5c:	8b 5d 10             	mov    0x10(%ebp),%ebx
 8049c5f:	8b 08                	mov    (%eax),%ecx
 8049c61:	89 c8                	mov    %ecx,%eax
 8049c63:	f7 e2                	mul    %edx
 8049c65:	89 c8                	mov    %ecx,%eax
 8049c67:	c1 ea 05             	shr    $0x5,%edx
 8049c6a:	6b d2 64             	imul   $0x64,%edx,%edx
 8049c6d:	29 d0                	sub    %edx,%eax
 8049c6f:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8049c76:	03 55 08             	add    0x8(%ebp),%edx
 8049c79:	8b 02                	mov    (%edx),%eax
 8049c7b:	85 c0                	test   %eax,%eax
 8049c7d:	75 0c                	jne    8049c8b <sglib_hashed_SimpleList_delete_if_member+0x3b>
 8049c7f:	eb 11                	jmp    8049c92 <sglib_hashed_SimpleList_delete_if_member+0x42>
 8049c81:	8d 50 04             	lea    0x4(%eax),%edx
 8049c84:	8b 40 04             	mov    0x4(%eax),%eax
 8049c87:	85 c0                	test   %eax,%eax
 8049c89:	74 07                	je     8049c92 <sglib_hashed_SimpleList_delete_if_member+0x42>
 8049c8b:	39 08                	cmp    %ecx,(%eax)
 8049c8d:	8d 76 00             	lea    0x0(%esi),%esi
 8049c90:	75 ef                	jne    8049c81 <sglib_hashed_SimpleList_delete_if_member+0x31>
 8049c92:	89 03                	mov    %eax,(%ebx)
 8049c94:	8b 02                	mov    (%edx),%eax
 8049c96:	85 c0                	test   %eax,%eax
 8049c98:	74 05                	je     8049c9f <sglib_hashed_SimpleList_delete_if_member+0x4f>
 8049c9a:	8b 40 04             	mov    0x4(%eax),%eax
 8049c9d:	89 02                	mov    %eax,(%edx)
 8049c9f:	31 c0                	xor    %eax,%eax
 8049ca1:	83 3b 00             	cmpl   $0x0,(%ebx)
 8049ca4:	5b                   	pop    %ebx
 8049ca5:	5d                   	pop    %ebp
 8049ca6:	0f 95 c0             	setne  %al
 8049ca9:	c3                   	ret    
 8049caa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049cb0 <sglib_hashed_SimpleList_is_member>:
 8049cb0:	55                   	push   %ebp
 8049cb1:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049cb6:	89 e5                	mov    %esp,%ebp
 8049cb8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049cbb:	53                   	push   %ebx
 8049cbc:	8b 19                	mov    (%ecx),%ebx
 8049cbe:	89 d8                	mov    %ebx,%eax
 8049cc0:	f7 e2                	mul    %edx
 8049cc2:	c1 ea 05             	shr    $0x5,%edx
 8049cc5:	6b d2 64             	imul   $0x64,%edx,%edx
 8049cc8:	29 d3                	sub    %edx,%ebx
 8049cca:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ccd:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 8049cd0:	85 c0                	test   %eax,%eax
 8049cd2:	74 0b                	je     8049cdf <sglib_hashed_SimpleList_is_member+0x2f>
 8049cd4:	39 c1                	cmp    %eax,%ecx
 8049cd6:	74 07                	je     8049cdf <sglib_hashed_SimpleList_is_member+0x2f>
 8049cd8:	8b 40 04             	mov    0x4(%eax),%eax
 8049cdb:	85 c0                	test   %eax,%eax
 8049cdd:	75 f5                	jne    8049cd4 <sglib_hashed_SimpleList_is_member+0x24>
 8049cdf:	85 c0                	test   %eax,%eax
 8049ce1:	5b                   	pop    %ebx
 8049ce2:	0f 95 c0             	setne  %al
 8049ce5:	5d                   	pop    %ebp
 8049ce6:	0f b6 c0             	movzbl %al,%eax
 8049ce9:	c3                   	ret    
 8049cea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08049cf0 <sglib_hashed_SimpleList_find_member>:
 8049cf0:	55                   	push   %ebp
 8049cf1:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 8049cf6:	89 e5                	mov    %esp,%ebp
 8049cf8:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cfb:	8b 08                	mov    (%eax),%ecx
 8049cfd:	89 c8                	mov    %ecx,%eax
 8049cff:	f7 e2                	mul    %edx
 8049d01:	89 c8                	mov    %ecx,%eax
 8049d03:	c1 ea 05             	shr    $0x5,%edx
 8049d06:	6b d2 64             	imul   $0x64,%edx,%edx
 8049d09:	29 d0                	sub    %edx,%eax
 8049d0b:	89 c2                	mov    %eax,%edx
 8049d0d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d10:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8049d13:	85 c0                	test   %eax,%eax
 8049d15:	75 10                	jne    8049d27 <sglib_hashed_SimpleList_find_member+0x37>
 8049d17:	eb 12                	jmp    8049d2b <sglib_hashed_SimpleList_find_member+0x3b>
 8049d19:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049d20:	8b 40 04             	mov    0x4(%eax),%eax
 8049d23:	85 c0                	test   %eax,%eax
 8049d25:	74 04                	je     8049d2b <sglib_hashed_SimpleList_find_member+0x3b>
 8049d27:	39 08                	cmp    %ecx,(%eax)
 8049d29:	75 f5                	jne    8049d20 <sglib_hashed_SimpleList_find_member+0x30>
 8049d2b:	5d                   	pop    %ebp
 8049d2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049d30:	c3                   	ret    
 8049d31:	eb 0d                	jmp    8049d40 <check_double_linked_list_element>
 8049d33:	90                   	nop    
 8049d34:	90                   	nop    
 8049d35:	90                   	nop    
 8049d36:	90                   	nop    
 8049d37:	90                   	nop    
 8049d38:	90                   	nop    
 8049d39:	90                   	nop    
 8049d3a:	90                   	nop    
 8049d3b:	90                   	nop    
 8049d3c:	90                   	nop    
 8049d3d:	90                   	nop    
 8049d3e:	90                   	nop    
 8049d3f:	90                   	nop    

08049d40 <check_double_linked_list_element>:
 8049d40:	55                   	push   %ebp
 8049d41:	89 e5                	mov    %esp,%ebp
 8049d43:	83 ec 18             	sub    $0x18,%esp
 8049d46:	8b 55 08             	mov    0x8(%ebp),%edx
 8049d49:	85 d2                	test   %edx,%edx
 8049d4b:	74 18                	je     8049d65 <check_double_linked_list_element+0x25>
 8049d4d:	8b 42 08             	mov    0x8(%edx),%eax
 8049d50:	85 c0                	test   %eax,%eax
 8049d52:	74 05                	je     8049d59 <check_double_linked_list_element+0x19>
 8049d54:	39 50 04             	cmp    %edx,0x4(%eax)
 8049d57:	75 32                	jne    8049d8b <check_double_linked_list_element+0x4b>
 8049d59:	8b 42 04             	mov    0x4(%edx),%eax
 8049d5c:	85 c0                	test   %eax,%eax
 8049d5e:	74 05                	je     8049d65 <check_double_linked_list_element+0x25>
 8049d60:	39 50 08             	cmp    %edx,0x8(%eax)
 8049d63:	75 02                	jne    8049d67 <check_double_linked_list_element+0x27>
 8049d65:	c9                   	leave  
 8049d66:	c3                   	ret    
 8049d67:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 8049d6e:	08 
 8049d6f:	c7 44 24 08 df 00 00 	movl   $0xdf,0x8(%esp)
 8049d76:	00 
 8049d77:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049d7e:	08 
 8049d7f:	c7 04 24 ce 3b 05 08 	movl   $0x8053bce,(%esp)
 8049d86:	e8 0d e7 ff ff       	call   8048498 <__assert_fail@plt>
 8049d8b:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 8049d92:	08 
 8049d93:	c7 44 24 08 de 00 00 	movl   $0xde,0x8(%esp)
 8049d9a:	00 
 8049d9b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049da2:	08 
 8049da3:	c7 04 24 b7 3b 05 08 	movl   $0x8053bb7,(%esp)
 8049daa:	e8 e9 e6 ff ff       	call   8048498 <__assert_fail@plt>
 8049daf:	90                   	nop    

08049db0 <check_list_equality>:
 8049db0:	55                   	push   %ebp
 8049db1:	89 e5                	mov    %esp,%ebp
 8049db3:	53                   	push   %ebx
 8049db4:	83 ec 14             	sub    $0x14,%esp
 8049db7:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049dba:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049dbd:	85 c9                	test   %ecx,%ecx
 8049dbf:	89 da                	mov    %ebx,%edx
 8049dc1:	74 45                	je     8049e08 <check_list_equality+0x58>
 8049dc3:	85 db                	test   %ebx,%ebx
 8049dc5:	75 17                	jne    8049dde <check_list_equality+0x2e>
 8049dc7:	eb 1b                	jmp    8049de4 <check_list_equality+0x34>
 8049dc9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049dd0:	8b 49 04             	mov    0x4(%ecx),%ecx
 8049dd3:	8b 52 04             	mov    0x4(%edx),%edx
 8049dd6:	85 c9                	test   %ecx,%ecx
 8049dd8:	74 2e                	je     8049e08 <check_list_equality+0x58>
 8049dda:	85 d2                	test   %edx,%edx
 8049ddc:	74 06                	je     8049de4 <check_list_equality+0x34>
 8049dde:	8b 01                	mov    (%ecx),%eax
 8049de0:	3b 02                	cmp    (%edx),%eax
 8049de2:	74 ec                	je     8049dd0 <check_list_equality+0x20>
 8049de4:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 8049deb:	08 
 8049dec:	c7 44 24 08 a9 00 00 	movl   $0xa9,0x8(%esp)
 8049df3:	00 
 8049df4:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049dfb:	08 
 8049dfc:	c7 04 24 78 3d 05 08 	movl   $0x8053d78,(%esp)
 8049e03:	e8 90 e6 ff ff       	call   8048498 <__assert_fail@plt>
 8049e08:	85 d2                	test   %edx,%edx
 8049e0a:	75 06                	jne    8049e12 <check_list_equality+0x62>
 8049e0c:	83 c4 14             	add    $0x14,%esp
 8049e0f:	5b                   	pop    %ebx
 8049e10:	5d                   	pop    %ebp
 8049e11:	c3                   	ret    
 8049e12:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 8049e19:	08 
 8049e1a:	c7 44 24 08 ad 00 00 	movl   $0xad,0x8(%esp)
 8049e21:	00 
 8049e22:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049e29:	08 
 8049e2a:	c7 04 24 e5 3b 05 08 	movl   $0x8053be5,(%esp)
 8049e31:	e8 62 e6 ff ff       	call   8048498 <__assert_fail@plt>
 8049e36:	8d 76 00             	lea    0x0(%esi),%esi
 8049e39:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049e40 <compare_unique_counts>:
 8049e40:	55                   	push   %ebp
 8049e41:	b8 01 00 00 00       	mov    $0x1,%eax
 8049e46:	89 e5                	mov    %esp,%ebp
 8049e48:	83 ec 18             	sub    $0x18,%esp
 8049e4b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049e4e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049e51:	eb 11                	jmp    8049e64 <compare_unique_counts+0x24>
 8049e53:	83 7c 82 fc 00       	cmpl   $0x0,0xfffffffc(%edx,%eax,4)
 8049e58:	75 3e                	jne    8049e98 <compare_unique_counts+0x58>
 8049e5a:	83 c0 01             	add    $0x1,%eax
 8049e5d:	3d e9 03 00 00       	cmp    $0x3e9,%eax
 8049e62:	74 32                	je     8049e96 <compare_unique_counts+0x56>
 8049e64:	83 7c 81 fc 00       	cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
 8049e69:	74 e8                	je     8049e53 <compare_unique_counts+0x13>
 8049e6b:	83 7c 82 fc 01       	cmpl   $0x1,0xfffffffc(%edx,%eax,4)
 8049e70:	74 e8                	je     8049e5a <compare_unique_counts+0x1a>
 8049e72:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 8049e79:	08 
 8049e7a:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 8049e81:	00 
 8049e82:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049e89:	08 
 8049e8a:	c7 04 24 0a 3c 05 08 	movl   $0x8053c0a,(%esp)
 8049e91:	e8 02 e6 ff ff       	call   8048498 <__assert_fail@plt>
 8049e96:	c9                   	leave  
 8049e97:	c3                   	ret    
 8049e98:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 8049e9f:	08 
 8049ea0:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 8049ea7:	00 
 8049ea8:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049eaf:	08 
 8049eb0:	c7 04 24 f7 3b 05 08 	movl   $0x8053bf7,(%esp)
 8049eb7:	e8 dc e5 ff ff       	call   8048498 <__assert_fail@plt>
 8049ebc:	8d 74 26 00          	lea    0x0(%esi),%esi

08049ec0 <sglib___Tree_consistency_check_recursive>:
 8049ec0:	55                   	push   %ebp
 8049ec1:	89 e5                	mov    %esp,%ebp
 8049ec3:	57                   	push   %edi
 8049ec4:	89 cf                	mov    %ecx,%edi
 8049ec6:	56                   	push   %esi
 8049ec7:	53                   	push   %ebx
 8049ec8:	89 c3                	mov    %eax,%ebx
 8049eca:	83 ec 1c             	sub    $0x1c,%esp
 8049ecd:	85 c0                	test   %eax,%eax
 8049ecf:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8049ed2:	75 35                	jne    8049f09 <sglib___Tree_consistency_check_recursive+0x49>
 8049ed4:	eb 5c                	jmp    8049f32 <sglib___Tree_consistency_check_recursive+0x72>
 8049ed6:	85 f6                	test   %esi,%esi
 8049ed8:	74 0c                	je     8049ee6 <sglib___Tree_consistency_check_recursive+0x26>
 8049eda:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 8049ede:	66 90                	xchg   %ax,%ax
 8049ee0:	0f 85 d5 00 00 00    	jne    8049fbb <sglib___Tree_consistency_check_recursive+0xfb>
 8049ee6:	85 d2                	test   %edx,%edx
 8049ee8:	74 0c                	je     8049ef6 <sglib___Tree_consistency_check_recursive+0x36>
 8049eea:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 8049eee:	66 90                	xchg   %ax,%ax
 8049ef0:	0f 85 9d 00 00 00    	jne    8049f93 <sglib___Tree_consistency_check_recursive+0xd3>
 8049ef6:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049ef9:	89 f9                	mov    %edi,%ecx
 8049efb:	89 f0                	mov    %esi,%eax
 8049efd:	e8 be ff ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 8049f02:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049f05:	85 db                	test   %ebx,%ebx
 8049f07:	74 29                	je     8049f32 <sglib___Tree_consistency_check_recursive+0x72>
 8049f09:	8b 73 10             	mov    0x10(%ebx),%esi
 8049f0c:	85 f6                	test   %esi,%esi
 8049f0e:	74 08                	je     8049f18 <sglib___Tree_consistency_check_recursive+0x58>
 8049f10:	8b 06                	mov    (%esi),%eax
 8049f12:	2b 03                	sub    (%ebx),%eax
 8049f14:	85 c0                	test   %eax,%eax
 8049f16:	7f 33                	jg     8049f4b <sglib___Tree_consistency_check_recursive+0x8b>
 8049f18:	8b 53 14             	mov    0x14(%ebx),%edx
 8049f1b:	85 d2                	test   %edx,%edx
 8049f1d:	74 08                	je     8049f27 <sglib___Tree_consistency_check_recursive+0x67>
 8049f1f:	8b 03                	mov    (%ebx),%eax
 8049f21:	2b 02                	sub    (%edx),%eax
 8049f23:	85 c0                	test   %eax,%eax
 8049f25:	7f 48                	jg     8049f6f <sglib___Tree_consistency_check_recursive+0xaf>
 8049f27:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049f2b:	74 a9                	je     8049ed6 <sglib___Tree_consistency_check_recursive+0x16>
 8049f2d:	83 c7 01             	add    $0x1,%edi
 8049f30:	eb c4                	jmp    8049ef6 <sglib___Tree_consistency_check_recursive+0x36>
 8049f32:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049f35:	8b 02                	mov    (%edx),%eax
 8049f37:	85 c0                	test   %eax,%eax
 8049f39:	78 7c                	js     8049fb7 <sglib___Tree_consistency_check_recursive+0xf7>
 8049f3b:	39 c7                	cmp    %eax,%edi
 8049f3d:	0f 85 9c 00 00 00    	jne    8049fdf <sglib___Tree_consistency_check_recursive+0x11f>
 8049f43:	83 c4 1c             	add    $0x1c,%esp
 8049f46:	5b                   	pop    %ebx
 8049f47:	5e                   	pop    %esi
 8049f48:	5f                   	pop    %edi
 8049f49:	5d                   	pop    %ebp
 8049f4a:	c3                   	ret    
 8049f4b:	c7 44 24 0c a0 47 05 	movl   $0x80547a0,0xc(%esp)
 8049f52:	08 
 8049f53:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 8049f5a:	00 
 8049f5b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049f62:	08 
 8049f63:	c7 04 24 9c 3d 05 08 	movl   $0x8053d9c,(%esp)
 8049f6a:	e8 29 e5 ff ff       	call   8048498 <__assert_fail@plt>
 8049f6f:	c7 44 24 0c a0 47 05 	movl   $0x80547a0,0xc(%esp)
 8049f76:	08 
 8049f77:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 8049f7e:	00 
 8049f7f:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049f86:	08 
 8049f87:	c7 04 24 bc 3d 05 08 	movl   $0x8053dbc,(%esp)
 8049f8e:	e8 05 e5 ff ff       	call   8048498 <__assert_fail@plt>
 8049f93:	c7 44 24 0c a0 47 05 	movl   $0x80547a0,0xc(%esp)
 8049f9a:	08 
 8049f9b:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 8049fa2:	00 
 8049fa3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049faa:	08 
 8049fab:	c7 04 24 14 3e 05 08 	movl   $0x8053e14,(%esp)
 8049fb2:	e8 e1 e4 ff ff       	call   8048498 <__assert_fail@plt>
 8049fb7:	89 3a                	mov    %edi,(%edx)
 8049fb9:	eb 88                	jmp    8049f43 <sglib___Tree_consistency_check_recursive+0x83>
 8049fbb:	c7 44 24 0c a0 47 05 	movl   $0x80547a0,0xc(%esp)
 8049fc2:	08 
 8049fc3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 8049fca:	00 
 8049fcb:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049fd2:	08 
 8049fd3:	c7 04 24 dc 3d 05 08 	movl   $0x8053ddc,(%esp)
 8049fda:	e8 b9 e4 ff ff       	call   8048498 <__assert_fail@plt>
 8049fdf:	c7 44 24 0c a0 47 05 	movl   $0x80547a0,0xc(%esp)
 8049fe6:	08 
 8049fe7:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 8049fee:	00 
 8049fef:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8049ff6:	08 
 8049ff7:	c7 04 24 1d 3c 05 08 	movl   $0x8053c1d,(%esp)
 8049ffe:	e8 95 e4 ff ff       	call   8048498 <__assert_fail@plt>
 804a003:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a009:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a010 <sglib___Tree_consistency_check>:
 804a010:	55                   	push   %ebp
 804a011:	89 e5                	mov    %esp,%ebp
 804a013:	83 ec 28             	sub    $0x28,%esp
 804a016:	8b 45 08             	mov    0x8(%ebp),%eax
 804a019:	85 c0                	test   %eax,%eax
 804a01b:	74 06                	je     804a023 <sglib___Tree_consistency_check+0x13>
 804a01d:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a021:	75 13                	jne    804a036 <sglib___Tree_consistency_check+0x26>
 804a023:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 804a026:	31 c9                	xor    %ecx,%ecx
 804a028:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 804a02f:	e8 8c fe ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 804a034:	c9                   	leave  
 804a035:	c3                   	ret    
 804a036:	c7 44 24 0c 80 47 05 	movl   $0x8054780,0xc(%esp)
 804a03d:	08 
 804a03e:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a045:	00 
 804a046:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a04d:	08 
 804a04e:	c7 04 24 4c 3e 05 08 	movl   $0x8053e4c,(%esp)
 804a055:	e8 3e e4 ff ff       	call   8048498 <__assert_fail@plt>
 804a05a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804a060 <sglib_Tree_len>:
 804a060:	55                   	push   %ebp
 804a061:	89 e5                	mov    %esp,%ebp
 804a063:	57                   	push   %edi
 804a064:	56                   	push   %esi
 804a065:	53                   	push   %ebx
 804a066:	81 ec 9c 02 00 00    	sub    $0x29c,%esp
 804a06c:	8b 45 08             	mov    0x8(%ebp),%eax
 804a06f:	85 c0                	test   %eax,%eax
 804a071:	0f 84 ae 00 00 00    	je     804a125 <sglib_Tree_len+0xc5>
 804a077:	31 ff                	xor    %edi,%edi
 804a079:	31 d2                	xor    %edx,%edx
 804a07b:	90                   	nop    
 804a07c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a080:	8d b5 74 fd ff ff    	lea    0xfffffd74(%ebp),%esi
 804a086:	8d 9d 74 ff ff ff    	lea    0xffffff74(%ebp),%ebx
 804a08c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a090:	83 c2 01             	add    $0x1,%edx
 804a093:	8b 48 14             	mov    0x14(%eax),%ecx
 804a096:	83 fa 7f             	cmp    $0x7f,%edx
 804a099:	8b 40 10             	mov    0x10(%eax),%eax
 804a09c:	7f 63                	jg     804a101 <sglib_Tree_len+0xa1>
 804a09e:	85 c0                	test   %eax,%eax
 804a0a0:	89 4c 96 fc          	mov    %ecx,0xfffffffc(%esi,%edx,4)
 804a0a4:	c6 44 1a ff 00       	movb   $0x0,0xffffffff(%edx,%ebx,1)
 804a0a9:	75 e5                	jne    804a090 <sglib_Tree_len+0x30>
 804a0ab:	90                   	nop    
 804a0ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a0b0:	83 ea 01             	sub    $0x1,%edx
 804a0b3:	0f b6 84 15 74 ff ff 	movzbl 0xffffff74(%ebp,%edx,1),%eax
 804a0ba:	ff 
 804a0bb:	3c 01                	cmp    $0x1,%al
 804a0bd:	83 d7 00             	adc    $0x0,%edi
 804a0c0:	83 c0 01             	add    $0x1,%eax
 804a0c3:	85 d2                	test   %edx,%edx
 804a0c5:	88 84 15 74 ff ff ff 	mov    %al,0xffffff74(%ebp,%edx,1)
 804a0cc:	7e 1b                	jle    804a0e9 <sglib_Tree_len+0x89>
 804a0ce:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 804a0d5:	85 c0                	test   %eax,%eax
 804a0d7:	74 d7                	je     804a0b0 <sglib_Tree_len+0x50>
 804a0d9:	c7 84 95 74 fd ff ff 	movl   $0x0,0xfffffd74(%ebp,%edx,4)
 804a0e0:	00 00 00 00 
 804a0e4:	83 c2 01             	add    $0x1,%edx
 804a0e7:	eb 97                	jmp    804a080 <sglib_Tree_len+0x20>
 804a0e9:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 804a0f0:	85 c0                	test   %eax,%eax
 804a0f2:	75 e5                	jne    804a0d9 <sglib_Tree_len+0x79>
 804a0f4:	81 c4 9c 02 00 00    	add    $0x29c,%esp
 804a0fa:	89 f8                	mov    %edi,%eax
 804a0fc:	5b                   	pop    %ebx
 804a0fd:	5e                   	pop    %esi
 804a0fe:	5f                   	pop    %edi
 804a0ff:	5d                   	pop    %ebp
 804a100:	c3                   	ret    
 804a101:	c7 44 24 0c dd 47 05 	movl   $0x80547dd,0xc(%esp)
 804a108:	08 
 804a109:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a110:	00 
 804a111:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a118:	08 
 804a119:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804a120:	e8 73 e3 ff ff       	call   8048498 <__assert_fail@plt>
 804a125:	31 ff                	xor    %edi,%edi
 804a127:	eb cb                	jmp    804a0f4 <sglib_Tree_len+0x94>
 804a129:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804a130 <sglib_Tree_is_member>:
 804a130:	55                   	push   %ebp
 804a131:	89 e5                	mov    %esp,%ebp
 804a133:	56                   	push   %esi
 804a134:	53                   	push   %ebx
 804a135:	83 ec 10             	sub    $0x10,%esp
 804a138:	8b 55 08             	mov    0x8(%ebp),%edx
 804a13b:	8b 75 0c             	mov    0xc(%ebp),%esi
 804a13e:	85 d2                	test   %edx,%edx
 804a140:	74 1d                	je     804a15f <sglib_Tree_is_member+0x2f>
 804a142:	8b 1e                	mov    (%esi),%ebx
 804a144:	89 d8                	mov    %ebx,%eax
 804a146:	2b 02                	sub    (%edx),%eax
 804a148:	83 f8 00             	cmp    $0x0,%eax
 804a14b:	7c 0b                	jl     804a158 <sglib_Tree_is_member+0x28>
 804a14d:	0f 94 c1             	sete   %cl
 804a150:	84 c9                	test   %cl,%cl
 804a152:	74 14                	je     804a168 <sglib_Tree_is_member+0x38>
 804a154:	39 d6                	cmp    %edx,%esi
 804a156:	73 10                	jae    804a168 <sglib_Tree_is_member+0x38>
 804a158:	8b 52 10             	mov    0x10(%edx),%edx
 804a15b:	85 d2                	test   %edx,%edx
 804a15d:	75 e5                	jne    804a144 <sglib_Tree_is_member+0x14>
 804a15f:	83 c4 10             	add    $0x10,%esp
 804a162:	31 c0                	xor    %eax,%eax
 804a164:	5b                   	pop    %ebx
 804a165:	5e                   	pop    %esi
 804a166:	5d                   	pop    %ebp
 804a167:	c3                   	ret    
 804a168:	85 c0                	test   %eax,%eax
 804a16a:	75 18                	jne    804a184 <sglib_Tree_is_member+0x54>
 804a16c:	84 c9                	test   %cl,%cl
 804a16e:	74 04                	je     804a174 <sglib_Tree_is_member+0x44>
 804a170:	39 d6                	cmp    %edx,%esi
 804a172:	77 10                	ja     804a184 <sglib_Tree_is_member+0x54>
 804a174:	39 f2                	cmp    %esi,%edx
 804a176:	b8 01 00 00 00       	mov    $0x1,%eax
 804a17b:	75 0c                	jne    804a189 <sglib_Tree_is_member+0x59>
 804a17d:	83 c4 10             	add    $0x10,%esp
 804a180:	5b                   	pop    %ebx
 804a181:	5e                   	pop    %esi
 804a182:	5d                   	pop    %ebp
 804a183:	c3                   	ret    
 804a184:	8b 52 14             	mov    0x14(%edx),%edx
 804a187:	eb d2                	jmp    804a15b <sglib_Tree_is_member+0x2b>
 804a189:	c7 44 24 0c ec 47 05 	movl   $0x80547ec,0xc(%esp)
 804a190:	08 
 804a191:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a198:	00 
 804a199:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a1a0:	08 
 804a1a1:	c7 04 24 30 3c 05 08 	movl   $0x8053c30,(%esp)
 804a1a8:	e8 eb e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a1ad:	8d 76 00             	lea    0x0(%esi),%esi

0804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>:
 804a1b0:	55                   	push   %ebp
 804a1b1:	89 c1                	mov    %eax,%ecx
 804a1b3:	89 e5                	mov    %esp,%ebp
 804a1b5:	83 ec 38             	sub    $0x38,%esp
 804a1b8:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804a1bb:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804a1be:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804a1c1:	8b 38                	mov    (%eax),%edi
 804a1c3:	85 ff                	test   %edi,%edi
 804a1c5:	0f 84 70 02 00 00    	je     804a43b <sglib___Tree_fix_right_deletion_discrepancy+0x28b>
 804a1cb:	8b 5f 10             	mov    0x10(%edi),%ebx
 804a1ce:	85 db                	test   %ebx,%ebx
 804a1d0:	0f 84 62 01 00 00    	je     804a338 <sglib___Tree_fix_right_deletion_discrepancy+0x188>
 804a1d6:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a1da:	8b 53 10             	mov    0x10(%ebx),%edx
 804a1dd:	8b 73 14             	mov    0x14(%ebx),%esi
 804a1e0:	74 7e                	je     804a260 <sglib___Tree_fix_right_deletion_discrepancy+0xb0>
 804a1e2:	85 d2                	test   %edx,%edx
 804a1e4:	74 06                	je     804a1ec <sglib___Tree_fix_right_deletion_discrepancy+0x3c>
 804a1e6:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a1ea:	75 38                	jne    804a224 <sglib___Tree_fix_right_deletion_discrepancy+0x74>
 804a1ec:	85 f6                	test   %esi,%esi
 804a1ee:	66 90                	xchg   %ax,%ax
 804a1f0:	74 06                	je     804a1f8 <sglib___Tree_fix_right_deletion_discrepancy+0x48>
 804a1f2:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a1f6:	75 28                	jne    804a220 <sglib___Tree_fix_right_deletion_discrepancy+0x70>
 804a1f8:	31 c0                	xor    %eax,%eax
 804a1fa:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a1fe:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a202:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804a206:	0f 94 c0             	sete   %al
 804a209:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a210:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804a213:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804a216:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804a219:	89 ec                	mov    %ebp,%esp
 804a21b:	5d                   	pop    %ebp
 804a21c:	c3                   	ret    
 804a21d:	8d 76 00             	lea    0x0(%esi),%esi
 804a220:	85 d2                	test   %edx,%edx
 804a222:	74 0e                	je     804a232 <sglib___Tree_fix_right_deletion_discrepancy+0x82>
 804a224:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a228:	0f 84 1f 01 00 00    	je     804a34d <sglib___Tree_fix_right_deletion_discrepancy+0x19d>
 804a22e:	85 f6                	test   %esi,%esi
 804a230:	74 0a                	je     804a23c <sglib___Tree_fix_right_deletion_discrepancy+0x8c>
 804a232:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a236:	0f 84 b9 00 00 00    	je     804a2f5 <sglib___Tree_fix_right_deletion_discrepancy+0x145>
 804a23c:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a243:	08 
 804a244:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a24b:	00 
 804a24c:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a253:	08 
 804a254:	c7 04 24 d8 3e 05 08 	movl   $0x8053ed8,(%esp)
 804a25b:	e8 38 e2 ff ff       	call   8048498 <__assert_fail@plt>
 804a260:	85 f6                	test   %esi,%esi
 804a262:	0f 84 44 01 00 00    	je     804a3ac <sglib___Tree_fix_right_deletion_discrepancy+0x1fc>
 804a268:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a26c:	0f 85 f5 01 00 00    	jne    804a467 <sglib___Tree_fix_right_deletion_discrepancy+0x2b7>
 804a272:	8b 46 10             	mov    0x10(%esi),%eax
 804a275:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804a278:	8b 46 14             	mov    0x14(%esi),%eax
 804a27b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a27e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a281:	85 c0                	test   %eax,%eax
 804a283:	74 09                	je     804a28e <sglib___Tree_fix_right_deletion_discrepancy+0xde>
 804a285:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a288:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a28c:	75 22                	jne    804a2b0 <sglib___Tree_fix_right_deletion_discrepancy+0x100>
 804a28e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a291:	85 c0                	test   %eax,%eax
 804a293:	0f 84 88 00 00 00    	je     804a321 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
 804a299:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a29c:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a2a0:	74 7f                	je     804a321 <sglib___Tree_fix_right_deletion_discrepancy+0x171>
 804a2a2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a2a5:	85 c0                	test   %eax,%eax
 804a2a7:	74 1b                	je     804a2c4 <sglib___Tree_fix_right_deletion_discrepancy+0x114>
 804a2a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a2b0:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a2b3:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a2b7:	0f 84 06 01 00 00    	je     804a3c3 <sglib___Tree_fix_right_deletion_discrepancy+0x213>
 804a2bd:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a2c0:	85 d2                	test   %edx,%edx
 804a2c2:	74 0d                	je     804a2d1 <sglib___Tree_fix_right_deletion_discrepancy+0x121>
 804a2c4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a2c7:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a2cb:	0f 84 28 01 00 00    	je     804a3f9 <sglib___Tree_fix_right_deletion_discrepancy+0x249>
 804a2d1:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a2d8:	08 
 804a2d9:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a2e0:	00 
 804a2e1:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a2e8:	08 
 804a2e9:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804a2f0:	e8 a3 e1 ff ff       	call   8048498 <__assert_fail@plt>
 804a2f5:	8b 56 14             	mov    0x14(%esi),%edx
 804a2f8:	8b 46 10             	mov    0x10(%esi),%eax
 804a2fb:	89 31                	mov    %esi,(%ecx)
 804a2fd:	89 7e 14             	mov    %edi,0x14(%esi)
 804a300:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804a303:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a307:	89 43 14             	mov    %eax,0x14(%ebx)
 804a30a:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a30d:	88 56 0c             	mov    %dl,0xc(%esi)
 804a310:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a314:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804a317:	89 47 10             	mov    %eax,0x10(%edi)
 804a31a:	31 c0                	xor    %eax,%eax
 804a31c:	e9 ef fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a321:	31 c0                	xor    %eax,%eax
 804a323:	89 19                	mov    %ebx,(%ecx)
 804a325:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a329:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a32c:	89 77 10             	mov    %esi,0x10(%edi)
 804a32f:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804a333:	e9 d8 fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a338:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804a33c:	0f 85 49 01 00 00    	jne    804a48b <sglib___Tree_fix_right_deletion_discrepancy+0x2db>
 804a342:	31 c0                	xor    %eax,%eax
 804a344:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a348:	e9 c3 fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a34d:	85 f6                	test   %esi,%esi
 804a34f:	90                   	nop    
 804a350:	74 3c                	je     804a38e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
 804a352:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804a356:	84 c0                	test   %al,%al
 804a358:	74 34                	je     804a38e <sglib___Tree_fix_right_deletion_discrepancy+0x1de>
 804a35a:	2c 01                	sub    $0x1,%al
 804a35c:	0f 85 4d 01 00 00    	jne    804a4af <sglib___Tree_fix_right_deletion_discrepancy+0x2ff>
 804a362:	8b 56 14             	mov    0x14(%esi),%edx
 804a365:	8b 46 10             	mov    0x10(%esi),%eax
 804a368:	89 31                	mov    %esi,(%ecx)
 804a36a:	89 7e 14             	mov    %edi,0x14(%esi)
 804a36d:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804a370:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a374:	89 43 14             	mov    %eax,0x14(%ebx)
 804a377:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a37a:	88 56 0c             	mov    %dl,0xc(%esi)
 804a37d:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a381:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a384:	89 47 10             	mov    %eax,0x10(%edi)
 804a387:	31 c0                	xor    %eax,%eax
 804a389:	e9 82 fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a38e:	89 19                	mov    %ebx,(%ecx)
 804a390:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804a394:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a397:	89 77 10             	mov    %esi,0x10(%edi)
 804a39a:	88 43 0c             	mov    %al,0xc(%ebx)
 804a39d:	31 c0                	xor    %eax,%eax
 804a39f:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a3a3:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a3a7:	e9 64 fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a3ac:	89 18                	mov    %ebx,(%eax)
 804a3ae:	31 c0                	xor    %eax,%eax
 804a3b0:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a3b4:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a3b7:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
 804a3be:	e9 4d fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a3c3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a3c6:	85 c0                	test   %eax,%eax
 804a3c8:	74 0d                	je     804a3d7 <sglib___Tree_fix_right_deletion_discrepancy+0x227>
 804a3ca:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a3cd:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a3d1:	0f 84 88 00 00 00    	je     804a45f <sglib___Tree_fix_right_deletion_discrepancy+0x2af>
 804a3d7:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a3da:	89 31                	mov    %esi,(%ecx)
 804a3dc:	89 5e 10             	mov    %ebx,0x10(%esi)
 804a3df:	89 53 10             	mov    %edx,0x10(%ebx)
 804a3e2:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804a3e5:	89 47 10             	mov    %eax,0x10(%edi)
 804a3e8:	31 c0                	xor    %eax,%eax
 804a3ea:	89 7e 14             	mov    %edi,0x14(%esi)
 804a3ed:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a3f1:	89 53 14             	mov    %edx,0x14(%ebx)
 804a3f4:	e9 17 fe ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a3f9:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a3fc:	85 c0                	test   %eax,%eax
 804a3fe:	74 0d                	je     804a40d <sglib___Tree_fix_right_deletion_discrepancy+0x25d>
 804a400:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a403:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a407:	0f 85 c6 00 00 00    	jne    804a4d3 <sglib___Tree_fix_right_deletion_discrepancy+0x323>
 804a40d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a410:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a413:	8b 52 10             	mov    0x10(%edx),%edx
 804a416:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a419:	8b 50 14             	mov    0x14(%eax),%edx
 804a41c:	89 01                	mov    %eax,(%ecx)
 804a41e:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a422:	89 58 10             	mov    %ebx,0x10(%eax)
 804a425:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a428:	89 57 10             	mov    %edx,0x10(%edi)
 804a42b:	89 46 14             	mov    %eax,0x14(%esi)
 804a42e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a431:	89 78 14             	mov    %edi,0x14(%eax)
 804a434:	31 c0                	xor    %eax,%eax
 804a436:	e9 d5 fd ff ff       	jmp    804a210 <sglib___Tree_fix_right_deletion_discrepancy+0x60>
 804a43b:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a442:	08 
 804a443:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a44a:	00 
 804a44b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a452:	08 
 804a453:	c7 04 24 f3 3c 05 08 	movl   $0x8053cf3,(%esp)
 804a45a:	e8 39 e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a45f:	8b 50 10             	mov    0x10(%eax),%edx
 804a462:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a465:	eb b2                	jmp    804a419 <sglib___Tree_fix_right_deletion_discrepancy+0x269>
 804a467:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a46e:	08 
 804a46f:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a476:	00 
 804a477:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a47e:	08 
 804a47f:	c7 04 24 94 3e 05 08 	movl   $0x8053e94,(%esp)
 804a486:	e8 0d e0 ff ff       	call   8048498 <__assert_fail@plt>
 804a48b:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a492:	08 
 804a493:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a49a:	00 
 804a49b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a4a2:	08 
 804a4a3:	c7 04 24 3a 3c 05 08 	movl   $0x8053c3a,(%esp)
 804a4aa:	e8 e9 df ff ff       	call   8048498 <__assert_fail@plt>
 804a4af:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a4b6:	08 
 804a4b7:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a4be:	00 
 804a4bf:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a4c6:	08 
 804a4c7:	c7 04 24 48 3c 05 08 	movl   $0x8053c48,(%esp)
 804a4ce:	e8 c5 df ff ff       	call   8048498 <__assert_fail@plt>
 804a4d3:	c7 44 24 0c 20 48 05 	movl   $0x8054820,0xc(%esp)
 804a4da:	08 
 804a4db:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a4e2:	00 
 804a4e3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a4ea:	08 
 804a4eb:	c7 04 24 b4 3e 05 08 	movl   $0x8053eb4,(%esp)
 804a4f2:	e8 a1 df ff ff       	call   8048498 <__assert_fail@plt>
 804a4f7:	89 f6                	mov    %esi,%esi
 804a4f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a500 <sglib___Tree_fix_left_deletion_discrepancy>:
 804a500:	55                   	push   %ebp
 804a501:	89 c1                	mov    %eax,%ecx
 804a503:	89 e5                	mov    %esp,%ebp
 804a505:	83 ec 38             	sub    $0x38,%esp
 804a508:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804a50b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804a50e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804a511:	8b 38                	mov    (%eax),%edi
 804a513:	85 ff                	test   %edi,%edi
 804a515:	0f 84 70 02 00 00    	je     804a78b <sglib___Tree_fix_left_deletion_discrepancy+0x28b>
 804a51b:	8b 5f 14             	mov    0x14(%edi),%ebx
 804a51e:	85 db                	test   %ebx,%ebx
 804a520:	0f 84 62 01 00 00    	je     804a688 <sglib___Tree_fix_left_deletion_discrepancy+0x188>
 804a526:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a52a:	8b 53 14             	mov    0x14(%ebx),%edx
 804a52d:	8b 73 10             	mov    0x10(%ebx),%esi
 804a530:	74 7e                	je     804a5b0 <sglib___Tree_fix_left_deletion_discrepancy+0xb0>
 804a532:	85 d2                	test   %edx,%edx
 804a534:	74 06                	je     804a53c <sglib___Tree_fix_left_deletion_discrepancy+0x3c>
 804a536:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a53a:	75 38                	jne    804a574 <sglib___Tree_fix_left_deletion_discrepancy+0x74>
 804a53c:	85 f6                	test   %esi,%esi
 804a53e:	66 90                	xchg   %ax,%ax
 804a540:	74 06                	je     804a548 <sglib___Tree_fix_left_deletion_discrepancy+0x48>
 804a542:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a546:	75 28                	jne    804a570 <sglib___Tree_fix_left_deletion_discrepancy+0x70>
 804a548:	31 c0                	xor    %eax,%eax
 804a54a:	80 7f 0c 00          	cmpb   $0x0,0xc(%edi)
 804a54e:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a552:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804a556:	0f 94 c0             	sete   %al
 804a559:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a560:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804a563:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804a566:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804a569:	89 ec                	mov    %ebp,%esp
 804a56b:	5d                   	pop    %ebp
 804a56c:	c3                   	ret    
 804a56d:	8d 76 00             	lea    0x0(%esi),%esi
 804a570:	85 d2                	test   %edx,%edx
 804a572:	74 0e                	je     804a582 <sglib___Tree_fix_left_deletion_discrepancy+0x82>
 804a574:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a578:	0f 84 1f 01 00 00    	je     804a69d <sglib___Tree_fix_left_deletion_discrepancy+0x19d>
 804a57e:	85 f6                	test   %esi,%esi
 804a580:	74 0a                	je     804a58c <sglib___Tree_fix_left_deletion_discrepancy+0x8c>
 804a582:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a586:	0f 84 b9 00 00 00    	je     804a645 <sglib___Tree_fix_left_deletion_discrepancy+0x145>
 804a58c:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a593:	08 
 804a594:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a59b:	00 
 804a59c:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a5a3:	08 
 804a5a4:	c7 04 24 d8 3e 05 08 	movl   $0x8053ed8,(%esp)
 804a5ab:	e8 e8 de ff ff       	call   8048498 <__assert_fail@plt>
 804a5b0:	85 f6                	test   %esi,%esi
 804a5b2:	0f 84 44 01 00 00    	je     804a6fc <sglib___Tree_fix_left_deletion_discrepancy+0x1fc>
 804a5b8:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a5bc:	0f 85 f5 01 00 00    	jne    804a7b7 <sglib___Tree_fix_left_deletion_discrepancy+0x2b7>
 804a5c2:	8b 46 14             	mov    0x14(%esi),%eax
 804a5c5:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804a5c8:	8b 46 10             	mov    0x10(%esi),%eax
 804a5cb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a5ce:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a5d1:	85 c0                	test   %eax,%eax
 804a5d3:	74 09                	je     804a5de <sglib___Tree_fix_left_deletion_discrepancy+0xde>
 804a5d5:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a5d8:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a5dc:	75 22                	jne    804a600 <sglib___Tree_fix_left_deletion_discrepancy+0x100>
 804a5de:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a5e1:	85 c0                	test   %eax,%eax
 804a5e3:	0f 84 88 00 00 00    	je     804a671 <sglib___Tree_fix_left_deletion_discrepancy+0x171>
 804a5e9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a5ec:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a5f0:	74 7f                	je     804a671 <sglib___Tree_fix_left_deletion_discrepancy+0x171>
 804a5f2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a5f5:	85 c0                	test   %eax,%eax
 804a5f7:	74 1b                	je     804a614 <sglib___Tree_fix_left_deletion_discrepancy+0x114>
 804a5f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a600:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a603:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a607:	0f 84 06 01 00 00    	je     804a713 <sglib___Tree_fix_left_deletion_discrepancy+0x213>
 804a60d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a610:	85 c0                	test   %eax,%eax
 804a612:	74 0d                	je     804a621 <sglib___Tree_fix_left_deletion_discrepancy+0x121>
 804a614:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a617:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 804a61b:	0f 84 28 01 00 00    	je     804a749 <sglib___Tree_fix_left_deletion_discrepancy+0x249>
 804a621:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a628:	08 
 804a629:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a630:	00 
 804a631:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a638:	08 
 804a639:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804a640:	e8 53 de ff ff       	call   8048498 <__assert_fail@plt>
 804a645:	8b 56 10             	mov    0x10(%esi),%edx
 804a648:	8b 46 14             	mov    0x14(%esi),%eax
 804a64b:	89 31                	mov    %esi,(%ecx)
 804a64d:	89 7e 10             	mov    %edi,0x10(%esi)
 804a650:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 804a653:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a657:	89 43 10             	mov    %eax,0x10(%ebx)
 804a65a:	89 5e 14             	mov    %ebx,0x14(%esi)
 804a65d:	88 56 0c             	mov    %dl,0xc(%esi)
 804a660:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a664:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804a667:	89 47 14             	mov    %eax,0x14(%edi)
 804a66a:	31 c0                	xor    %eax,%eax
 804a66c:	e9 ef fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a671:	31 c0                	xor    %eax,%eax
 804a673:	89 19                	mov    %ebx,(%ecx)
 804a675:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a679:	89 7b 10             	mov    %edi,0x10(%ebx)
 804a67c:	89 77 14             	mov    %esi,0x14(%edi)
 804a67f:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 804a683:	e9 d8 fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a688:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804a68c:	0f 85 49 01 00 00    	jne    804a7db <sglib___Tree_fix_left_deletion_discrepancy+0x2db>
 804a692:	31 c0                	xor    %eax,%eax
 804a694:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a698:	e9 c3 fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a69d:	85 f6                	test   %esi,%esi
 804a69f:	90                   	nop    
 804a6a0:	74 3c                	je     804a6de <sglib___Tree_fix_left_deletion_discrepancy+0x1de>
 804a6a2:	0f b6 46 0c          	movzbl 0xc(%esi),%eax
 804a6a6:	84 c0                	test   %al,%al
 804a6a8:	74 34                	je     804a6de <sglib___Tree_fix_left_deletion_discrepancy+0x1de>
 804a6aa:	2c 01                	sub    $0x1,%al
 804a6ac:	0f 85 4d 01 00 00    	jne    804a7ff <sglib___Tree_fix_left_deletion_discrepancy+0x2ff>
 804a6b2:	8b 56 10             	mov    0x10(%esi),%edx
 804a6b5:	8b 46 14             	mov    0x14(%esi),%eax
 804a6b8:	89 31                	mov    %esi,(%ecx)
 804a6ba:	89 7e 10             	mov    %edi,0x10(%esi)
 804a6bd:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804a6c0:	0f b6 57 0c          	movzbl 0xc(%edi),%edx
 804a6c4:	89 43 10             	mov    %eax,0x10(%ebx)
 804a6c7:	89 5e 14             	mov    %ebx,0x14(%esi)
 804a6ca:	88 56 0c             	mov    %dl,0xc(%esi)
 804a6cd:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a6d1:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a6d4:	89 47 14             	mov    %eax,0x14(%edi)
 804a6d7:	31 c0                	xor    %eax,%eax
 804a6d9:	e9 82 fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a6de:	89 19                	mov    %ebx,(%ecx)
 804a6e0:	0f b6 47 0c          	movzbl 0xc(%edi),%eax
 804a6e4:	89 7b 10             	mov    %edi,0x10(%ebx)
 804a6e7:	89 77 14             	mov    %esi,0x14(%edi)
 804a6ea:	88 43 0c             	mov    %al,0xc(%ebx)
 804a6ed:	31 c0                	xor    %eax,%eax
 804a6ef:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a6f3:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a6f7:	e9 64 fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a6fc:	89 18                	mov    %ebx,(%eax)
 804a6fe:	31 c0                	xor    %eax,%eax
 804a700:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804a704:	89 7b 10             	mov    %edi,0x10(%ebx)
 804a707:	c7 47 14 00 00 00 00 	movl   $0x0,0x14(%edi)
 804a70e:	e9 4d fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a713:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a716:	85 c0                	test   %eax,%eax
 804a718:	74 0d                	je     804a727 <sglib___Tree_fix_left_deletion_discrepancy+0x227>
 804a71a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a71d:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a721:	0f 84 88 00 00 00    	je     804a7af <sglib___Tree_fix_left_deletion_discrepancy+0x2af>
 804a727:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a72a:	89 31                	mov    %esi,(%ecx)
 804a72c:	89 5e 14             	mov    %ebx,0x14(%esi)
 804a72f:	89 53 14             	mov    %edx,0x14(%ebx)
 804a732:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804a735:	89 47 14             	mov    %eax,0x14(%edi)
 804a738:	31 c0                	xor    %eax,%eax
 804a73a:	89 7e 10             	mov    %edi,0x10(%esi)
 804a73d:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804a741:	89 53 10             	mov    %edx,0x10(%ebx)
 804a744:	e9 17 fe ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a749:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a74c:	85 c0                	test   %eax,%eax
 804a74e:	74 0d                	je     804a75d <sglib___Tree_fix_left_deletion_discrepancy+0x25d>
 804a750:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a753:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a757:	0f 85 c6 00 00 00    	jne    804a823 <sglib___Tree_fix_left_deletion_discrepancy+0x323>
 804a75d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a760:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a763:	8b 52 14             	mov    0x14(%edx),%edx
 804a766:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a769:	8b 50 10             	mov    0x10(%eax),%edx
 804a76c:	89 01                	mov    %eax,(%ecx)
 804a76e:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a772:	89 58 14             	mov    %ebx,0x14(%eax)
 804a775:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804a778:	89 57 14             	mov    %edx,0x14(%edi)
 804a77b:	89 46 10             	mov    %eax,0x10(%esi)
 804a77e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a781:	89 78 10             	mov    %edi,0x10(%eax)
 804a784:	31 c0                	xor    %eax,%eax
 804a786:	e9 d5 fd ff ff       	jmp    804a560 <sglib___Tree_fix_left_deletion_discrepancy+0x60>
 804a78b:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a792:	08 
 804a793:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a79a:	00 
 804a79b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a7a2:	08 
 804a7a3:	c7 04 24 f3 3c 05 08 	movl   $0x8053cf3,(%esp)
 804a7aa:	e8 e9 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a7af:	8b 50 14             	mov    0x14(%eax),%edx
 804a7b2:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 804a7b5:	eb b2                	jmp    804a769 <sglib___Tree_fix_left_deletion_discrepancy+0x269>
 804a7b7:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a7be:	08 
 804a7bf:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a7c6:	00 
 804a7c7:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a7ce:	08 
 804a7cf:	c7 04 24 94 3e 05 08 	movl   $0x8053e94,(%esp)
 804a7d6:	e8 bd dc ff ff       	call   8048498 <__assert_fail@plt>
 804a7db:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a7e2:	08 
 804a7e3:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a7ea:	00 
 804a7eb:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a7f2:	08 
 804a7f3:	c7 04 24 3a 3c 05 08 	movl   $0x8053c3a,(%esp)
 804a7fa:	e8 99 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a7ff:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a806:	08 
 804a807:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a80e:	00 
 804a80f:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a816:	08 
 804a817:	c7 04 24 48 3c 05 08 	movl   $0x8053c48,(%esp)
 804a81e:	e8 75 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a823:	c7 44 24 0c a0 48 05 	movl   $0x80548a0,0xc(%esp)
 804a82a:	08 
 804a82b:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804a832:	00 
 804a833:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a83a:	08 
 804a83b:	c7 04 24 b4 3e 05 08 	movl   $0x8053eb4,(%esp)
 804a842:	e8 51 dc ff ff       	call   8048498 <__assert_fail@plt>
 804a847:	89 f6                	mov    %esi,%esi
 804a849:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a850 <sglib_ReverseSortedList_delete>:
 804a850:	55                   	push   %ebp
 804a851:	89 e5                	mov    %esp,%ebp
 804a853:	83 ec 18             	sub    $0x18,%esp
 804a856:	8b 55 08             	mov    0x8(%ebp),%edx
 804a859:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a85c:	8b 02                	mov    (%edx),%eax
 804a85e:	85 c0                	test   %eax,%eax
 804a860:	75 0c                	jne    804a86e <sglib_ReverseSortedList_delete+0x1e>
 804a862:	eb 19                	jmp    804a87d <sglib_ReverseSortedList_delete+0x2d>
 804a864:	8d 50 04             	lea    0x4(%eax),%edx
 804a867:	8b 40 04             	mov    0x4(%eax),%eax
 804a86a:	85 c0                	test   %eax,%eax
 804a86c:	74 0f                	je     804a87d <sglib_ReverseSortedList_delete+0x2d>
 804a86e:	39 c8                	cmp    %ecx,%eax
 804a870:	75 f2                	jne    804a864 <sglib_ReverseSortedList_delete+0x14>
 804a872:	85 c9                	test   %ecx,%ecx
 804a874:	74 07                	je     804a87d <sglib_ReverseSortedList_delete+0x2d>
 804a876:	8b 41 04             	mov    0x4(%ecx),%eax
 804a879:	89 02                	mov    %eax,(%edx)
 804a87b:	c9                   	leave  
 804a87c:	c3                   	ret    
 804a87d:	c7 44 24 0c cc 48 05 	movl   $0x80548cc,0xc(%esp)
 804a884:	08 
 804a885:	c7 44 24 08 46 00 00 	movl   $0x46,0x8(%esp)
 804a88c:	00 
 804a88d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a894:	08 
 804a895:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804a89c:	e8 f7 db ff ff       	call   8048498 <__assert_fail@plt>
 804a8a1:	eb 0d                	jmp    804a8b0 <sglib_SortedList_delete>
 804a8a3:	90                   	nop    
 804a8a4:	90                   	nop    
 804a8a5:	90                   	nop    
 804a8a6:	90                   	nop    
 804a8a7:	90                   	nop    
 804a8a8:	90                   	nop    
 804a8a9:	90                   	nop    
 804a8aa:	90                   	nop    
 804a8ab:	90                   	nop    
 804a8ac:	90                   	nop    
 804a8ad:	90                   	nop    
 804a8ae:	90                   	nop    
 804a8af:	90                   	nop    

0804a8b0 <sglib_SortedList_delete>:
 804a8b0:	55                   	push   %ebp
 804a8b1:	89 e5                	mov    %esp,%ebp
 804a8b3:	83 ec 18             	sub    $0x18,%esp
 804a8b6:	8b 55 08             	mov    0x8(%ebp),%edx
 804a8b9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a8bc:	8b 02                	mov    (%edx),%eax
 804a8be:	85 c0                	test   %eax,%eax
 804a8c0:	75 0c                	jne    804a8ce <sglib_SortedList_delete+0x1e>
 804a8c2:	eb 19                	jmp    804a8dd <sglib_SortedList_delete+0x2d>
 804a8c4:	8d 50 04             	lea    0x4(%eax),%edx
 804a8c7:	8b 40 04             	mov    0x4(%eax),%eax
 804a8ca:	85 c0                	test   %eax,%eax
 804a8cc:	74 0f                	je     804a8dd <sglib_SortedList_delete+0x2d>
 804a8ce:	39 c8                	cmp    %ecx,%eax
 804a8d0:	75 f2                	jne    804a8c4 <sglib_SortedList_delete+0x14>
 804a8d2:	85 c9                	test   %ecx,%ecx
 804a8d4:	74 07                	je     804a8dd <sglib_SortedList_delete+0x2d>
 804a8d6:	8b 41 04             	mov    0x4(%ecx),%eax
 804a8d9:	89 02                	mov    %eax,(%edx)
 804a8db:	c9                   	leave  
 804a8dc:	c3                   	ret    
 804a8dd:	c7 44 24 0c eb 48 05 	movl   $0x80548eb,0xc(%esp)
 804a8e4:	08 
 804a8e5:	c7 44 24 08 44 00 00 	movl   $0x44,0x8(%esp)
 804a8ec:	00 
 804a8ed:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a8f4:	08 
 804a8f5:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804a8fc:	e8 97 db ff ff       	call   8048498 <__assert_fail@plt>
 804a901:	eb 0d                	jmp    804a910 <sglib_SimpleList_delete>
 804a903:	90                   	nop    
 804a904:	90                   	nop    
 804a905:	90                   	nop    
 804a906:	90                   	nop    
 804a907:	90                   	nop    
 804a908:	90                   	nop    
 804a909:	90                   	nop    
 804a90a:	90                   	nop    
 804a90b:	90                   	nop    
 804a90c:	90                   	nop    
 804a90d:	90                   	nop    
 804a90e:	90                   	nop    
 804a90f:	90                   	nop    

0804a910 <sglib_SimpleList_delete>:
 804a910:	55                   	push   %ebp
 804a911:	89 e5                	mov    %esp,%ebp
 804a913:	83 ec 18             	sub    $0x18,%esp
 804a916:	8b 55 08             	mov    0x8(%ebp),%edx
 804a919:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a91c:	8b 02                	mov    (%edx),%eax
 804a91e:	85 c0                	test   %eax,%eax
 804a920:	75 0c                	jne    804a92e <sglib_SimpleList_delete+0x1e>
 804a922:	eb 19                	jmp    804a93d <sglib_SimpleList_delete+0x2d>
 804a924:	8d 50 04             	lea    0x4(%eax),%edx
 804a927:	8b 40 04             	mov    0x4(%eax),%eax
 804a92a:	85 c0                	test   %eax,%eax
 804a92c:	74 0f                	je     804a93d <sglib_SimpleList_delete+0x2d>
 804a92e:	39 c8                	cmp    %ecx,%eax
 804a930:	75 f2                	jne    804a924 <sglib_SimpleList_delete+0x14>
 804a932:	85 c9                	test   %ecx,%ecx
 804a934:	74 07                	je     804a93d <sglib_SimpleList_delete+0x2d>
 804a936:	8b 41 04             	mov    0x4(%ecx),%eax
 804a939:	89 02                	mov    %eax,(%edx)
 804a93b:	c9                   	leave  
 804a93c:	c3                   	ret    
 804a93d:	c7 44 24 0c 03 49 05 	movl   $0x8054903,0xc(%esp)
 804a944:	08 
 804a945:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 804a94c:	00 
 804a94d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804a954:	08 
 804a955:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804a95c:	e8 37 db ff ff       	call   8048498 <__assert_fail@plt>
 804a961:	eb 0d                	jmp    804a970 <sglib_Tree_dump_rec>
 804a963:	90                   	nop    
 804a964:	90                   	nop    
 804a965:	90                   	nop    
 804a966:	90                   	nop    
 804a967:	90                   	nop    
 804a968:	90                   	nop    
 804a969:	90                   	nop    
 804a96a:	90                   	nop    
 804a96b:	90                   	nop    
 804a96c:	90                   	nop    
 804a96d:	90                   	nop    
 804a96e:	90                   	nop    
 804a96f:	90                   	nop    

0804a970 <sglib_Tree_dump_rec>:
 804a970:	55                   	push   %ebp
 804a971:	89 e5                	mov    %esp,%ebp
 804a973:	53                   	push   %ebx
 804a974:	83 ec 14             	sub    $0x14,%esp
 804a977:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a97a:	85 db                	test   %ebx,%ebx
 804a97c:	0f 84 85 00 00 00    	je     804aa07 <sglib_Tree_dump_rec+0x97>
 804a982:	c7 04 24 28 00 00 00 	movl   $0x28,(%esp)
 804a989:	e8 da da ff ff       	call   8048468 <putchar@plt>
 804a98e:	a1 c4 5a 05 08       	mov    0x8055ac4,%eax
 804a993:	89 04 24             	mov    %eax,(%esp)
 804a996:	e8 1d db ff ff       	call   80484b8 <fflush@plt>
 804a99b:	8b 43 10             	mov    0x10(%ebx),%eax
 804a99e:	89 04 24             	mov    %eax,(%esp)
 804a9a1:	e8 ca ff ff ff       	call   804a970 <sglib_Tree_dump_rec>
 804a9a6:	8b 03                	mov    (%ebx),%eax
 804a9a8:	ba 57 3c 05 08       	mov    $0x8053c57,%edx
 804a9ad:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a9b1:	75 4d                	jne    804aa00 <sglib_Tree_dump_rec+0x90>
 804a9b3:	89 54 24 04          	mov    %edx,0x4(%esp)
 804a9b7:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a9bb:	c7 04 24 5b 3c 05 08 	movl   $0x8053c5b,(%esp)
 804a9c2:	e8 01 db ff ff       	call   80484c8 <printf@plt>
 804a9c7:	a1 c4 5a 05 08       	mov    0x8055ac4,%eax
 804a9cc:	89 04 24             	mov    %eax,(%esp)
 804a9cf:	e8 e4 da ff ff       	call   80484b8 <fflush@plt>
 804a9d4:	8b 43 14             	mov    0x14(%ebx),%eax
 804a9d7:	89 04 24             	mov    %eax,(%esp)
 804a9da:	e8 91 ff ff ff       	call   804a970 <sglib_Tree_dump_rec>
 804a9df:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
 804a9e6:	e8 7d da ff ff       	call   8048468 <putchar@plt>
 804a9eb:	a1 c4 5a 05 08       	mov    0x8055ac4,%eax
 804a9f0:	89 45 08             	mov    %eax,0x8(%ebp)
 804a9f3:	83 c4 14             	add    $0x14,%esp
 804a9f6:	5b                   	pop    %ebx
 804a9f7:	5d                   	pop    %ebp
 804a9f8:	e9 bb da ff ff       	jmp    80484b8 <fflush@plt>
 804a9fd:	8d 76 00             	lea    0x0(%esi),%esi
 804aa00:	ba 59 3c 05 08       	mov    $0x8053c59,%edx
 804aa05:	eb ac                	jmp    804a9b3 <sglib_Tree_dump_rec+0x43>
 804aa07:	83 c4 14             	add    $0x14,%esp
 804aa0a:	5b                   	pop    %ebx
 804aa0b:	5d                   	pop    %ebp
 804aa0c:	c3                   	ret    
 804aa0d:	8d 76 00             	lea    0x0(%esi),%esi

0804aa10 <sglib_Tree_dump>:
 804aa10:	55                   	push   %ebp
 804aa11:	89 e5                	mov    %esp,%ebp
 804aa13:	53                   	push   %ebx
 804aa14:	83 ec 04             	sub    $0x4,%esp
 804aa17:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804aa1a:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804aa21:	e8 42 da ff ff       	call   8048468 <putchar@plt>
 804aa26:	a1 c4 5a 05 08       	mov    0x8055ac4,%eax
 804aa2b:	89 04 24             	mov    %eax,(%esp)
 804aa2e:	e8 85 da ff ff       	call   80484b8 <fflush@plt>
 804aa33:	89 1c 24             	mov    %ebx,(%esp)
 804aa36:	e8 35 ff ff ff       	call   804a970 <sglib_Tree_dump_rec>
 804aa3b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804aa42:	e8 21 da ff ff       	call   8048468 <putchar@plt>
 804aa47:	a1 c4 5a 05 08       	mov    0x8055ac4,%eax
 804aa4c:	89 45 08             	mov    %eax,0x8(%ebp)
 804aa4f:	83 c4 04             	add    $0x4,%esp
 804aa52:	5b                   	pop    %ebx
 804aa53:	5d                   	pop    %ebp
 804aa54:	e9 5f da ff ff       	jmp    80484b8 <fflush@plt>
 804aa59:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804aa60 <check_that_int_list_is_reverse_sorted>:
 804aa60:	55                   	push   %ebp
 804aa61:	89 e5                	mov    %esp,%ebp
 804aa63:	83 ec 18             	sub    $0x18,%esp
 804aa66:	8b 45 08             	mov    0x8(%ebp),%eax
 804aa69:	85 c0                	test   %eax,%eax
 804aa6b:	75 0b                	jne    804aa78 <check_that_int_list_is_reverse_sorted+0x18>
 804aa6d:	eb 10                	jmp    804aa7f <check_that_int_list_is_reverse_sorted+0x1f>
 804aa6f:	90                   	nop    
 804aa70:	8b 00                	mov    (%eax),%eax
 804aa72:	3b 02                	cmp    (%edx),%eax
 804aa74:	72 0b                	jb     804aa81 <check_that_int_list_is_reverse_sorted+0x21>
 804aa76:	89 d0                	mov    %edx,%eax
 804aa78:	8b 50 04             	mov    0x4(%eax),%edx
 804aa7b:	85 d2                	test   %edx,%edx
 804aa7d:	75 f1                	jne    804aa70 <check_that_int_list_is_reverse_sorted+0x10>
 804aa7f:	c9                   	leave  
 804aa80:	c3                   	ret    
 804aa81:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804aa86:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804aa8d:	00 
 804aa8e:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804aa95:	00 
 804aa96:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 804aa9d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804aaa1:	e8 42 da ff ff       	call   80484e8 <fwrite@plt>
 804aaa6:	c7 44 24 0c a0 46 05 	movl   $0x80546a0,0xc(%esp)
 804aaad:	08 
 804aaae:	c7 44 24 08 d6 00 00 	movl   $0xd6,0x8(%esp)
 804aab5:	00 
 804aab6:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804aabd:	08 
 804aabe:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804aac5:	e8 ce d9 ff ff       	call   8048498 <__assert_fail@plt>
 804aaca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804aad0 <check_that_int_list_is_sorted>:
 804aad0:	55                   	push   %ebp
 804aad1:	89 e5                	mov    %esp,%ebp
 804aad3:	83 ec 18             	sub    $0x18,%esp
 804aad6:	8b 45 08             	mov    0x8(%ebp),%eax
 804aad9:	85 c0                	test   %eax,%eax
 804aadb:	75 0b                	jne    804aae8 <check_that_int_list_is_sorted+0x18>
 804aadd:	eb 10                	jmp    804aaef <check_that_int_list_is_sorted+0x1f>
 804aadf:	90                   	nop    
 804aae0:	8b 00                	mov    (%eax),%eax
 804aae2:	3b 02                	cmp    (%edx),%eax
 804aae4:	77 0b                	ja     804aaf1 <check_that_int_list_is_sorted+0x21>
 804aae6:	89 d0                	mov    %edx,%eax
 804aae8:	8b 50 04             	mov    0x4(%eax),%edx
 804aaeb:	85 d2                	test   %edx,%edx
 804aaed:	75 f1                	jne    804aae0 <check_that_int_list_is_sorted+0x10>
 804aaef:	c9                   	leave  
 804aaf0:	c3                   	ret    
 804aaf1:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804aaf6:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804aafd:	00 
 804aafe:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804ab05:	00 
 804ab06:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 804ab0d:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804ab11:	e8 d2 d9 ff ff       	call   80484e8 <fwrite@plt>
 804ab16:	c7 44 24 0c c6 46 05 	movl   $0x80546c6,0xc(%esp)
 804ab1d:	08 
 804ab1e:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 804ab25:	00 
 804ab26:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ab2d:	08 
 804ab2e:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804ab35:	e8 5e d9 ff ff       	call   8048498 <__assert_fail@plt>
 804ab3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804ab40 <check_that_int_array_is_sorted>:
 804ab40:	55                   	push   %ebp
 804ab41:	89 e5                	mov    %esp,%ebp
 804ab43:	53                   	push   %ebx
 804ab44:	83 ec 14             	sub    $0x14,%esp
 804ab47:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804ab4a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804ab4d:	83 eb 01             	sub    $0x1,%ebx
 804ab50:	85 db                	test   %ebx,%ebx
 804ab52:	7e 1d                	jle    804ab71 <check_that_int_array_is_sorted+0x31>
 804ab54:	8b 01                	mov    (%ecx),%eax
 804ab56:	31 d2                	xor    %edx,%edx
 804ab58:	3b 41 04             	cmp    0x4(%ecx),%eax
 804ab5b:	7f 1a                	jg     804ab77 <check_that_int_array_is_sorted+0x37>
 804ab5d:	31 d2                	xor    %edx,%edx
 804ab5f:	eb 09                	jmp    804ab6a <check_that_int_array_is_sorted+0x2a>
 804ab61:	8b 04 91             	mov    (%ecx,%edx,4),%eax
 804ab64:	3b 44 91 04          	cmp    0x4(%ecx,%edx,4),%eax
 804ab68:	7f 0d                	jg     804ab77 <check_that_int_array_is_sorted+0x37>
 804ab6a:	83 c2 01             	add    $0x1,%edx
 804ab6d:	39 da                	cmp    %ebx,%edx
 804ab6f:	75 f0                	jne    804ab61 <check_that_int_array_is_sorted+0x21>
 804ab71:	83 c4 14             	add    $0x14,%esp
 804ab74:	5b                   	pop    %ebx
 804ab75:	5d                   	pop    %ebp
 804ab76:	c3                   	ret    
 804ab77:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804ab7c:	89 54 24 08          	mov    %edx,0x8(%esp)
 804ab80:	c7 44 24 04 90 3f 05 	movl   $0x8053f90,0x4(%esp)
 804ab87:	08 
 804ab88:	89 04 24             	mov    %eax,(%esp)
 804ab8b:	e8 68 d9 ff ff       	call   80484f8 <fprintf@plt>
 804ab90:	c7 44 24 0c e4 46 05 	movl   $0x80546e4,0xc(%esp)
 804ab97:	08 
 804ab98:	c7 44 24 08 bf 00 00 	movl   $0xbf,0x8(%esp)
 804ab9f:	00 
 804aba0:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804aba7:	08 
 804aba8:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804abaf:	e8 e4 d8 ff ff       	call   8048498 <__assert_fail@plt>
 804abb4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804abba:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804abc0 <check_multiple_array_correspondence>:
 804abc0:	55                   	push   %ebp
 804abc1:	31 c9                	xor    %ecx,%ecx
 804abc3:	89 e5                	mov    %esp,%ebp
 804abc5:	56                   	push   %esi
 804abc6:	53                   	push   %ebx
 804abc7:	83 ec 10             	sub    $0x10,%esp
 804abca:	8b 75 08             	mov    0x8(%ebp),%esi
 804abcd:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804abd0:	eb 0b                	jmp    804abdd <check_multiple_array_correspondence+0x1d>
 804abd2:	83 c1 01             	add    $0x1,%ecx
 804abd5:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804abdb:	74 4e                	je     804ac2b <check_multiple_array_correspondence+0x6b>
 804abdd:	8b 04 8e             	mov    (%esi,%ecx,4),%eax
 804abe0:	89 c2                	mov    %eax,%edx
 804abe2:	d1 fa                	sar    %edx
 804abe4:	c1 e0 02             	shl    $0x2,%eax
 804abe7:	31 c2                	xor    %eax,%edx
 804abe9:	39 14 8b             	cmp    %edx,(%ebx,%ecx,4)
 804abec:	74 e4                	je     804abd2 <check_multiple_array_correspondence+0x12>
 804abee:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804abf3:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804abf7:	c7 44 24 04 c4 3f 05 	movl   $0x8053fc4,0x4(%esp)
 804abfe:	08 
 804abff:	89 04 24             	mov    %eax,(%esp)
 804ac02:	e8 f1 d8 ff ff       	call   80484f8 <fprintf@plt>
 804ac07:	c7 44 24 0c 20 47 05 	movl   $0x8054720,0xc(%esp)
 804ac0e:	08 
 804ac0f:	c7 44 24 08 b5 00 00 	movl   $0xb5,0x8(%esp)
 804ac16:	00 
 804ac17:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ac1e:	08 
 804ac1f:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804ac26:	e8 6d d8 ff ff       	call   8048498 <__assert_fail@plt>
 804ac2b:	83 c4 10             	add    $0x10,%esp
 804ac2e:	5b                   	pop    %ebx
 804ac2f:	5e                   	pop    %esi
 804ac30:	5d                   	pop    %ebp
 804ac31:	c3                   	ret    
 804ac32:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ac39:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ac40 <compare_counts>:
 804ac40:	55                   	push   %ebp
 804ac41:	89 e5                	mov    %esp,%ebp
 804ac43:	57                   	push   %edi
 804ac44:	31 ff                	xor    %edi,%edi
 804ac46:	56                   	push   %esi
 804ac47:	53                   	push   %ebx
 804ac48:	83 ec 1c             	sub    $0x1c,%esp
 804ac4b:	8b 75 0c             	mov    0xc(%ebp),%esi
 804ac4e:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804ac51:	eb 15                	jmp    804ac68 <compare_counts+0x28>
 804ac53:	83 c7 01             	add    $0x1,%edi
 804ac56:	83 c6 04             	add    $0x4,%esi
 804ac59:	83 c3 04             	add    $0x4,%ebx
 804ac5c:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804ac62:	0f 84 93 00 00 00    	je     804acfb <compare_counts+0xbb>
 804ac68:	8b 03                	mov    (%ebx),%eax
 804ac6a:	3b 06                	cmp    (%esi),%eax
 804ac6c:	74 e5                	je     804ac53 <compare_counts+0x13>
 804ac6e:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804ac73:	c7 44 24 08 3c 00 00 	movl   $0x3c,0x8(%esp)
 804ac7a:	00 
 804ac7b:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804ac82:	00 
 804ac83:	c7 04 24 08 40 05 08 	movl   $0x8054008,(%esp)
 804ac8a:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804ac8e:	e8 55 d8 ff ff       	call   80484e8 <fwrite@plt>
 804ac93:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804ac98:	89 7c 24 08          	mov    %edi,0x8(%esp)
 804ac9c:	c7 44 24 04 61 3c 05 	movl   $0x8053c61,0x4(%esp)
 804aca3:	08 
 804aca4:	89 04 24             	mov    %eax,(%esp)
 804aca7:	e8 4c d8 ff ff       	call   80484f8 <fprintf@plt>
 804acac:	8b 03                	mov    (%ebx),%eax
 804acae:	3b 06                	cmp    (%esi),%eax
 804acb0:	7e 51                	jle    804ad03 <compare_counts+0xc3>
 804acb2:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804acb7:	c7 44 24 08 0b 00 00 	movl   $0xb,0x8(%esp)
 804acbe:	00 
 804acbf:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804acc6:	00 
 804acc7:	c7 04 24 6d 3c 05 08 	movl   $0x8053c6d,(%esp)
 804acce:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804acd2:	e8 11 d8 ff ff       	call   80484e8 <fwrite@plt>
 804acd7:	c7 44 24 0c 6e 47 05 	movl   $0x805476e,0xc(%esp)
 804acde:	08 
 804acdf:	c7 44 24 08 7a 00 00 	movl   $0x7a,0x8(%esp)
 804ace6:	00 
 804ace7:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804acee:	08 
 804acef:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804acf6:	e8 9d d7 ff ff       	call   8048498 <__assert_fail@plt>
 804acfb:	83 c4 1c             	add    $0x1c,%esp
 804acfe:	5b                   	pop    %ebx
 804acff:	5e                   	pop    %esi
 804ad00:	5f                   	pop    %edi
 804ad01:	5d                   	pop    %ebp
 804ad02:	c3                   	ret    
 804ad03:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804ad08:	c7 44 24 08 09 00 00 	movl   $0x9,0x8(%esp)
 804ad0f:	00 
 804ad10:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804ad17:	00 
 804ad18:	c7 04 24 79 3c 05 08 	movl   $0x8053c79,(%esp)
 804ad1f:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804ad23:	e8 c0 d7 ff ff       	call   80484e8 <fwrite@plt>
 804ad28:	eb ad                	jmp    804acd7 <compare_counts+0x97>
 804ad2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804ad30 <compute_orders_for_hashed_list>:
 804ad30:	55                   	push   %ebp
 804ad31:	89 e5                	mov    %esp,%ebp
 804ad33:	56                   	push   %esi
 804ad34:	53                   	push   %ebx
 804ad35:	83 ec 10             	sub    $0x10,%esp
 804ad38:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804ad3b:	8b 75 08             	mov    0x8(%ebp),%esi
 804ad3e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804ad45:	00 
 804ad46:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804ad4d:	00 
 804ad4e:	89 1c 24             	mov    %ebx,(%esp)
 804ad51:	e8 22 d7 ff ff       	call   8048478 <memset@plt>
 804ad56:	b9 01 00 00 00       	mov    $0x1,%ecx
 804ad5b:	90                   	nop    
 804ad5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ad60:	8b 54 8e fc          	mov    0xfffffffc(%esi,%ecx,4),%edx
 804ad64:	85 d2                	test   %edx,%edx
 804ad66:	74 0d                	je     804ad75 <compute_orders_for_hashed_list+0x45>
 804ad68:	8b 02                	mov    (%edx),%eax
 804ad6a:	8b 52 04             	mov    0x4(%edx),%edx
 804ad6d:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804ad71:	85 d2                	test   %edx,%edx
 804ad73:	75 f3                	jne    804ad68 <compute_orders_for_hashed_list+0x38>
 804ad75:	83 c1 01             	add    $0x1,%ecx
 804ad78:	83 f9 65             	cmp    $0x65,%ecx
 804ad7b:	75 e3                	jne    804ad60 <compute_orders_for_hashed_list+0x30>
 804ad7d:	83 c4 10             	add    $0x10,%esp
 804ad80:	5b                   	pop    %ebx
 804ad81:	5e                   	pop    %esi
 804ad82:	5d                   	pop    %ebp
 804ad83:	c3                   	ret    
 804ad84:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804ad8a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804ad90 <compute_orders_for_list>:
 804ad90:	55                   	push   %ebp
 804ad91:	89 e5                	mov    %esp,%ebp
 804ad93:	56                   	push   %esi
 804ad94:	53                   	push   %ebx
 804ad95:	83 ec 10             	sub    $0x10,%esp
 804ad98:	8b 75 08             	mov    0x8(%ebp),%esi
 804ad9b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804ad9e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804ada5:	00 
 804ada6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804adad:	00 
 804adae:	89 1c 24             	mov    %ebx,(%esp)
 804adb1:	e8 c2 d6 ff ff       	call   8048478 <memset@plt>
 804adb6:	85 f6                	test   %esi,%esi
 804adb8:	74 13                	je     804adcd <compute_orders_for_list+0x3d>
 804adba:	89 f2                	mov    %esi,%edx
 804adbc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804adc0:	8b 02                	mov    (%edx),%eax
 804adc2:	8b 52 04             	mov    0x4(%edx),%edx
 804adc5:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804adc9:	85 d2                	test   %edx,%edx
 804adcb:	75 f3                	jne    804adc0 <compute_orders_for_list+0x30>
 804adcd:	83 c4 10             	add    $0x10,%esp
 804add0:	5b                   	pop    %ebx
 804add1:	5e                   	pop    %esi
 804add2:	5d                   	pop    %ebp
 804add3:	c3                   	ret    
 804add4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804adda:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804ade0 <compute_orders_for_array>:
 804ade0:	55                   	push   %ebp
 804ade1:	89 e5                	mov    %esp,%ebp
 804ade3:	57                   	push   %edi
 804ade4:	56                   	push   %esi
 804ade5:	53                   	push   %ebx
 804ade6:	83 ec 0c             	sub    $0xc,%esp
 804ade9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804adec:	8b 75 10             	mov    0x10(%ebp),%esi
 804adef:	8b 7d 08             	mov    0x8(%ebp),%edi
 804adf2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804adf9:	00 
 804adfa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804ae01:	00 
 804ae02:	89 1c 24             	mov    %ebx,(%esp)
 804ae05:	e8 6e d6 ff ff       	call   8048478 <memset@plt>
 804ae0a:	85 f6                	test   %esi,%esi
 804ae0c:	7e 10                	jle    804ae1e <compute_orders_for_array+0x3e>
 804ae0e:	31 d2                	xor    %edx,%edx
 804ae10:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804ae13:	83 c2 01             	add    $0x1,%edx
 804ae16:	83 04 83 01          	addl   $0x1,(%ebx,%eax,4)
 804ae1a:	39 f2                	cmp    %esi,%edx
 804ae1c:	75 f2                	jne    804ae10 <compute_orders_for_array+0x30>
 804ae1e:	83 c4 0c             	add    $0xc,%esp
 804ae21:	5b                   	pop    %ebx
 804ae22:	5e                   	pop    %esi
 804ae23:	5f                   	pop    %edi
 804ae24:	5d                   	pop    %ebp
 804ae25:	c3                   	ret    
 804ae26:	8d 76 00             	lea    0x0(%esi),%esi
 804ae29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ae30 <generate_values>:
 804ae30:	55                   	push   %ebp
 804ae31:	89 e5                	mov    %esp,%ebp
 804ae33:	57                   	push   %edi
 804ae34:	56                   	push   %esi
 804ae35:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804ae3a:	53                   	push   %ebx
 804ae3b:	31 db                	xor    %ebx,%ebx
 804ae3d:	83 ec 0c             	sub    $0xc,%esp
 804ae40:	e8 03 d6 ff ff       	call   8048448 <random@plt>
 804ae45:	89 c7                	mov    %eax,%edi
 804ae47:	f7 ee                	imul   %esi
 804ae49:	89 f9                	mov    %edi,%ecx
 804ae4b:	c1 f9 1f             	sar    $0x1f,%ecx
 804ae4e:	c1 fa 06             	sar    $0x6,%edx
 804ae51:	29 ca                	sub    %ecx,%edx
 804ae53:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804ae59:	29 d7                	sub    %edx,%edi
 804ae5b:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804ae62:	83 c3 01             	add    $0x1,%ebx
 804ae65:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ae6b:	75 d3                	jne    804ae40 <generate_values+0x10>
 804ae6d:	83 c4 0c             	add    $0xc,%esp
 804ae70:	5b                   	pop    %ebx
 804ae71:	5e                   	pop    %esi
 804ae72:	5f                   	pop    %edi
 804ae73:	5d                   	pop    %ebp
 804ae74:	c3                   	ret    
 804ae75:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ae79:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ae80 <sglib_hashed_SimpleList_it_current>:
 804ae80:	55                   	push   %ebp
 804ae81:	89 e5                	mov    %esp,%ebp
 804ae83:	8b 45 08             	mov    0x8(%ebp),%eax
 804ae86:	5d                   	pop    %ebp
 804ae87:	8b 00                	mov    (%eax),%eax
 804ae89:	c3                   	ret    
 804ae8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804ae90 <sglib_Tree_add_if_not_member>:
 804ae90:	55                   	push   %ebp
 804ae91:	89 e5                	mov    %esp,%ebp
 804ae93:	57                   	push   %edi
 804ae94:	56                   	push   %esi
 804ae95:	53                   	push   %ebx
 804ae96:	8b 75 08             	mov    0x8(%ebp),%esi
 804ae99:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804ae9c:	8b 7d 10             	mov    0x10(%ebp),%edi
 804ae9f:	8b 0e                	mov    (%esi),%ecx
 804aea1:	85 c9                	test   %ecx,%ecx
 804aea3:	74 24                	je     804aec9 <sglib_Tree_add_if_not_member+0x39>
 804aea5:	8b 13                	mov    (%ebx),%edx
 804aea7:	eb 10                	jmp    804aeb9 <sglib_Tree_add_if_not_member+0x29>
 804aea9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804aeb0:	74 44                	je     804aef6 <sglib_Tree_add_if_not_member+0x66>
 804aeb2:	8b 49 14             	mov    0x14(%ecx),%ecx
 804aeb5:	85 c9                	test   %ecx,%ecx
 804aeb7:	74 10                	je     804aec9 <sglib_Tree_add_if_not_member+0x39>
 804aeb9:	89 d0                	mov    %edx,%eax
 804aebb:	2b 01                	sub    (%ecx),%eax
 804aebd:	83 f8 00             	cmp    $0x0,%eax
 804aec0:	7d ee                	jge    804aeb0 <sglib_Tree_add_if_not_member+0x20>
 804aec2:	8b 49 10             	mov    0x10(%ecx),%ecx
 804aec5:	85 c9                	test   %ecx,%ecx
 804aec7:	75 f0                	jne    804aeb9 <sglib_Tree_add_if_not_member+0x29>
 804aec9:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
 804aecf:	89 f0                	mov    %esi,%eax
 804aed1:	89 da                	mov    %ebx,%edx
 804aed3:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 804aeda:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
 804aee1:	e8 1a e9 ff ff       	call   8049800 <sglib___Tree_add_recursive>
 804aee6:	8b 06                	mov    (%esi),%eax
 804aee8:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804aeec:	b8 01 00 00 00       	mov    $0x1,%eax
 804aef1:	5b                   	pop    %ebx
 804aef2:	5e                   	pop    %esi
 804aef3:	5f                   	pop    %edi
 804aef4:	5d                   	pop    %ebp
 804aef5:	c3                   	ret    
 804aef6:	89 0f                	mov    %ecx,(%edi)
 804aef8:	31 c0                	xor    %eax,%eax
 804aefa:	5b                   	pop    %ebx
 804aefb:	5e                   	pop    %esi
 804aefc:	5f                   	pop    %edi
 804aefd:	5d                   	pop    %ebp
 804aefe:	c3                   	ret    
 804aeff:	90                   	nop    

0804af00 <sglib_hashed_SimpleList_delete>:
 804af00:	55                   	push   %ebp
 804af01:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804af06:	89 e5                	mov    %esp,%ebp
 804af08:	53                   	push   %ebx
 804af09:	83 ec 14             	sub    $0x14,%esp
 804af0c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804af0f:	8b 19                	mov    (%ecx),%ebx
 804af11:	89 d8                	mov    %ebx,%eax
 804af13:	f7 e2                	mul    %edx
 804af15:	c1 ea 05             	shr    $0x5,%edx
 804af18:	6b d2 64             	imul   $0x64,%edx,%edx
 804af1b:	29 d3                	sub    %edx,%ebx
 804af1d:	8d 14 9d 00 00 00 00 	lea    0x0(,%ebx,4),%edx
 804af24:	03 55 08             	add    0x8(%ebp),%edx
 804af27:	8b 02                	mov    (%edx),%eax
 804af29:	85 c0                	test   %eax,%eax
 804af2b:	75 0d                	jne    804af3a <sglib_hashed_SimpleList_delete+0x3a>
 804af2d:	eb 1a                	jmp    804af49 <sglib_hashed_SimpleList_delete+0x49>
 804af2f:	90                   	nop    
 804af30:	8d 50 04             	lea    0x4(%eax),%edx
 804af33:	8b 40 04             	mov    0x4(%eax),%eax
 804af36:	85 c0                	test   %eax,%eax
 804af38:	74 0f                	je     804af49 <sglib_hashed_SimpleList_delete+0x49>
 804af3a:	39 c1                	cmp    %eax,%ecx
 804af3c:	75 f2                	jne    804af30 <sglib_hashed_SimpleList_delete+0x30>
 804af3e:	8b 41 04             	mov    0x4(%ecx),%eax
 804af41:	89 02                	mov    %eax,(%edx)
 804af43:	83 c4 14             	add    $0x14,%esp
 804af46:	5b                   	pop    %ebx
 804af47:	5d                   	pop    %ebp
 804af48:	c3                   	ret    
 804af49:	c7 44 24 0c 03 49 05 	movl   $0x8054903,0xc(%esp)
 804af50:	08 
 804af51:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 804af58:	00 
 804af59:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804af60:	08 
 804af61:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804af68:	e8 2b d5 ff ff       	call   8048498 <__assert_fail@plt>
 804af6d:	8d 76 00             	lea    0x0(%esi),%esi

0804af70 <sglib_ReverseSortedList_it_init_on_equal>:
 804af70:	55                   	push   %ebp
 804af71:	89 e5                	mov    %esp,%ebp
 804af73:	57                   	push   %edi
 804af74:	56                   	push   %esi
 804af75:	53                   	push   %ebx
 804af76:	83 ec 0c             	sub    $0xc,%esp
 804af79:	8b 75 10             	mov    0x10(%ebp),%esi
 804af7c:	8b 45 08             	mov    0x8(%ebp),%eax
 804af7f:	8b 7d 14             	mov    0x14(%ebp),%edi
 804af82:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804af85:	85 f6                	test   %esi,%esi
 804af87:	89 70 08             	mov    %esi,0x8(%eax)
 804af8a:	89 78 0c             	mov    %edi,0xc(%eax)
 804af8d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804af94:	75 13                	jne    804afa9 <sglib_ReverseSortedList_it_init_on_equal+0x39>
 804af96:	eb 3d                	jmp    804afd5 <sglib_ReverseSortedList_it_init_on_equal+0x65>
 804af98:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804af9c:	89 1c 24             	mov    %ebx,(%esp)
 804af9f:	ff d6                	call   *%esi
 804afa1:	83 f8 00             	cmp    $0x0,%eax
 804afa4:	7d 16                	jge    804afbc <sglib_ReverseSortedList_it_init_on_equal+0x4c>
 804afa6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804afa9:	85 db                	test   %ebx,%ebx
 804afab:	75 eb                	jne    804af98 <sglib_ReverseSortedList_it_init_on_equal+0x28>
 804afad:	8b 45 08             	mov    0x8(%ebp),%eax
 804afb0:	89 18                	mov    %ebx,(%eax)
 804afb2:	83 c4 0c             	add    $0xc,%esp
 804afb5:	89 d8                	mov    %ebx,%eax
 804afb7:	5b                   	pop    %ebx
 804afb8:	5e                   	pop    %esi
 804afb9:	5f                   	pop    %edi
 804afba:	5d                   	pop    %ebp
 804afbb:	c3                   	ret    
 804afbc:	7f 21                	jg     804afdf <sglib_ReverseSortedList_it_init_on_equal+0x6f>
 804afbe:	8b 45 08             	mov    0x8(%ebp),%eax
 804afc1:	89 18                	mov    %ebx,(%eax)
 804afc3:	89 c2                	mov    %eax,%edx
 804afc5:	8b 43 04             	mov    0x4(%ebx),%eax
 804afc8:	89 42 04             	mov    %eax,0x4(%edx)
 804afcb:	83 c4 0c             	add    $0xc,%esp
 804afce:	89 d8                	mov    %ebx,%eax
 804afd0:	5b                   	pop    %ebx
 804afd1:	5e                   	pop    %esi
 804afd2:	5f                   	pop    %edi
 804afd3:	5d                   	pop    %ebp
 804afd4:	c3                   	ret    
 804afd5:	85 db                	test   %ebx,%ebx
 804afd7:	89 c2                	mov    %eax,%edx
 804afd9:	89 18                	mov    %ebx,(%eax)
 804afdb:	75 e8                	jne    804afc5 <sglib_ReverseSortedList_it_init_on_equal+0x55>
 804afdd:	eb d3                	jmp    804afb2 <sglib_ReverseSortedList_it_init_on_equal+0x42>
 804afdf:	8b 55 08             	mov    0x8(%ebp),%edx
 804afe2:	31 db                	xor    %ebx,%ebx
 804afe4:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804afea:	eb c6                	jmp    804afb2 <sglib_ReverseSortedList_it_init_on_equal+0x42>
 804afec:	8d 74 26 00          	lea    0x0(%esi),%esi

0804aff0 <sglib_ReverseSortedList_it_init>:
 804aff0:	55                   	push   %ebp
 804aff1:	89 e5                	mov    %esp,%ebp
 804aff3:	8b 55 08             	mov    0x8(%ebp),%edx
 804aff6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804aff9:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804b000:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 804b007:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804b00e:	89 0a                	mov    %ecx,(%edx)
 804b010:	85 c9                	test   %ecx,%ecx
 804b012:	74 06                	je     804b01a <sglib_ReverseSortedList_it_init+0x2a>
 804b014:	8b 41 04             	mov    0x4(%ecx),%eax
 804b017:	89 42 04             	mov    %eax,0x4(%edx)
 804b01a:	5d                   	pop    %ebp
 804b01b:	89 c8                	mov    %ecx,%eax
 804b01d:	c3                   	ret    
 804b01e:	66 90                	xchg   %ax,%ax

0804b020 <sglib___Tree_delete_rightmost_leaf>:
 804b020:	55                   	push   %ebp
 804b021:	89 e5                	mov    %esp,%ebp
 804b023:	57                   	push   %edi
 804b024:	56                   	push   %esi
 804b025:	53                   	push   %ebx
 804b026:	89 c3                	mov    %eax,%ebx
 804b028:	83 ec 2c             	sub    $0x2c,%esp
 804b02b:	8b 08                	mov    (%eax),%ecx
 804b02d:	85 c9                	test   %ecx,%ecx
 804b02f:	0f 84 e9 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b035:	8b 41 14             	mov    0x14(%ecx),%eax
 804b038:	85 c0                	test   %eax,%eax
 804b03a:	0f 84 57 01 00 00    	je     804b197 <sglib___Tree_delete_rightmost_leaf+0x177>
 804b040:	8d 41 14             	lea    0x14(%ecx),%eax
 804b043:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804b046:	8b 41 14             	mov    0x14(%ecx),%eax
 804b049:	85 c0                	test   %eax,%eax
 804b04b:	0f 84 cd 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b051:	8b 78 14             	mov    0x14(%eax),%edi
 804b054:	85 ff                	test   %edi,%edi
 804b056:	0f 84 67 01 00 00    	je     804b1c3 <sglib___Tree_delete_rightmost_leaf+0x1a3>
 804b05c:	8d 48 14             	lea    0x14(%eax),%ecx
 804b05f:	89 4d e4             	mov    %ecx,0xffffffe4(%ebp)
 804b062:	8b 48 14             	mov    0x14(%eax),%ecx
 804b065:	85 c9                	test   %ecx,%ecx
 804b067:	0f 84 b1 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b06d:	8b 71 14             	mov    0x14(%ecx),%esi
 804b070:	85 f6                	test   %esi,%esi
 804b072:	0f 84 78 01 00 00    	je     804b1f0 <sglib___Tree_delete_rightmost_leaf+0x1d0>
 804b078:	8d 41 14             	lea    0x14(%ecx),%eax
 804b07b:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804b07e:	8b 41 14             	mov    0x14(%ecx),%eax
 804b081:	85 c0                	test   %eax,%eax
 804b083:	0f 84 95 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b089:	8b 78 14             	mov    0x14(%eax),%edi
 804b08c:	85 ff                	test   %edi,%edi
 804b08e:	0f 84 86 00 00 00    	je     804b11a <sglib___Tree_delete_rightmost_leaf+0xfa>
 804b094:	8d 48 14             	lea    0x14(%eax),%ecx
 804b097:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 804b09a:	8b 48 14             	mov    0x14(%eax),%ecx
 804b09d:	85 c9                	test   %ecx,%ecx
 804b09f:	0f 84 79 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b0a5:	8b 71 14             	mov    0x14(%ecx),%esi
 804b0a8:	85 f6                	test   %esi,%esi
 804b0aa:	0f 84 67 01 00 00    	je     804b217 <sglib___Tree_delete_rightmost_leaf+0x1f7>
 804b0b0:	8d 41 14             	lea    0x14(%ecx),%eax
 804b0b3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804b0b6:	8b 41 14             	mov    0x14(%ecx),%eax
 804b0b9:	85 c0                	test   %eax,%eax
 804b0bb:	0f 84 5d 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b0c1:	8b 78 14             	mov    0x14(%eax),%edi
 804b0c4:	85 ff                	test   %edi,%edi
 804b0c6:	0f 84 84 01 00 00    	je     804b250 <sglib___Tree_delete_rightmost_leaf+0x230>
 804b0cc:	8b 48 14             	mov    0x14(%eax),%ecx
 804b0cf:	8d 78 14             	lea    0x14(%eax),%edi
 804b0d2:	85 c9                	test   %ecx,%ecx
 804b0d4:	0f 84 44 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b0da:	8b 71 14             	mov    0x14(%ecx),%esi
 804b0dd:	85 f6                	test   %esi,%esi
 804b0df:	0f 84 9f 01 00 00    	je     804b284 <sglib___Tree_delete_rightmost_leaf+0x264>
 804b0e5:	8b 41 14             	mov    0x14(%ecx),%eax
 804b0e8:	8d 71 14             	lea    0x14(%ecx),%esi
 804b0eb:	85 c0                	test   %eax,%eax
 804b0ed:	0f 84 2b 02 00 00    	je     804b31e <sglib___Tree_delete_rightmost_leaf+0x2fe>
 804b0f3:	83 78 14 00          	cmpl   $0x0,0x14(%eax)
 804b0f7:	74 6f                	je     804b168 <sglib___Tree_delete_rightmost_leaf+0x148>
 804b0f9:	83 c0 14             	add    $0x14,%eax
 804b0fc:	e8 1f ff ff ff       	call   804b020 <sglib___Tree_delete_rightmost_leaf>
 804b101:	85 c0                	test   %eax,%eax
 804b103:	0f 85 bd 01 00 00    	jne    804b2c6 <sglib___Tree_delete_rightmost_leaf+0x2a6>
 804b109:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804b110:	31 c0                	xor    %eax,%eax
 804b112:	83 c4 2c             	add    $0x2c,%esp
 804b115:	5b                   	pop    %ebx
 804b116:	5e                   	pop    %esi
 804b117:	5f                   	pop    %edi
 804b118:	5d                   	pop    %ebp
 804b119:	c3                   	ret    
 804b11a:	89 02                	mov    %eax,(%edx)
 804b11c:	8b 50 10             	mov    0x10(%eax),%edx
 804b11f:	85 d2                	test   %edx,%edx
 804b121:	0f 84 59 02 00 00    	je     804b380 <sglib___Tree_delete_rightmost_leaf+0x360>
 804b127:	31 c9                	xor    %ecx,%ecx
 804b129:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b12d:	0f 84 a1 01 00 00    	je     804b2d4 <sglib___Tree_delete_rightmost_leaf+0x2b4>
 804b133:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b137:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804b13a:	89 10                	mov    %edx,(%eax)
 804b13c:	85 c9                	test   %ecx,%ecx
 804b13e:	74 d0                	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b140:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804b143:	e8 68 f0 ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b148:	85 c0                	test   %eax,%eax
 804b14a:	74 c4                	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b14c:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804b14f:	e8 5c f0 ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b154:	89 c1                	mov    %eax,%ecx
 804b156:	85 c9                	test   %ecx,%ecx
 804b158:	74 b6                	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b15a:	83 c4 2c             	add    $0x2c,%esp
 804b15d:	89 d8                	mov    %ebx,%eax
 804b15f:	5b                   	pop    %ebx
 804b160:	5e                   	pop    %esi
 804b161:	5f                   	pop    %edi
 804b162:	5d                   	pop    %ebp
 804b163:	e9 48 f0 ff ff       	jmp    804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b168:	89 02                	mov    %eax,(%edx)
 804b16a:	8b 50 10             	mov    0x10(%eax),%edx
 804b16d:	85 d2                	test   %edx,%edx
 804b16f:	0f 84 35 02 00 00    	je     804b3aa <sglib___Tree_delete_rightmost_leaf+0x38a>
 804b175:	31 c9                	xor    %ecx,%ecx
 804b177:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b17b:	0f 84 6f 01 00 00    	je     804b2f0 <sglib___Tree_delete_rightmost_leaf+0x2d0>
 804b181:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b185:	89 16                	mov    %edx,(%esi)
 804b187:	85 c9                	test   %ecx,%ecx
 804b189:	74 85                	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b18b:	89 f8                	mov    %edi,%eax
 804b18d:	e8 1e f0 ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b192:	e9 0d 01 00 00       	jmp    804b2a4 <sglib___Tree_delete_rightmost_leaf+0x284>
 804b197:	89 0a                	mov    %ecx,(%edx)
 804b199:	8b 51 10             	mov    0x10(%ecx),%edx
 804b19c:	85 d2                	test   %edx,%edx
 804b19e:	0f 84 9e 01 00 00    	je     804b342 <sglib___Tree_delete_rightmost_leaf+0x322>
 804b1a4:	31 c0                	xor    %eax,%eax
 804b1a6:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b1aa:	75 09                	jne    804b1b5 <sglib___Tree_delete_rightmost_leaf+0x195>
 804b1ac:	31 c0                	xor    %eax,%eax
 804b1ae:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b1b2:	0f 94 c0             	sete   %al
 804b1b5:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b1b9:	89 13                	mov    %edx,(%ebx)
 804b1bb:	83 c4 2c             	add    $0x2c,%esp
 804b1be:	5b                   	pop    %ebx
 804b1bf:	5e                   	pop    %esi
 804b1c0:	5f                   	pop    %edi
 804b1c1:	5d                   	pop    %ebp
 804b1c2:	c3                   	ret    
 804b1c3:	89 02                	mov    %eax,(%edx)
 804b1c5:	8b 50 10             	mov    0x10(%eax),%edx
 804b1c8:	85 d2                	test   %edx,%edx
 804b1ca:	0f 84 86 01 00 00    	je     804b356 <sglib___Tree_delete_rightmost_leaf+0x336>
 804b1d0:	31 c9                	xor    %ecx,%ecx
 804b1d2:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b1d6:	75 09                	jne    804b1e1 <sglib___Tree_delete_rightmost_leaf+0x1c1>
 804b1d8:	31 c9                	xor    %ecx,%ecx
 804b1da:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b1de:	0f 94 c1             	sete   %cl
 804b1e1:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b1e5:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804b1e8:	89 10                	mov    %edx,(%eax)
 804b1ea:	e9 67 ff ff ff       	jmp    804b156 <sglib___Tree_delete_rightmost_leaf+0x136>
 804b1ef:	90                   	nop    
 804b1f0:	89 0a                	mov    %ecx,(%edx)
 804b1f2:	8b 51 10             	mov    0x10(%ecx),%edx
 804b1f5:	85 d2                	test   %edx,%edx
 804b1f7:	0f 84 6e 01 00 00    	je     804b36b <sglib___Tree_delete_rightmost_leaf+0x34b>
 804b1fd:	31 c0                	xor    %eax,%eax
 804b1ff:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b203:	0f 84 af 00 00 00    	je     804b2b8 <sglib___Tree_delete_rightmost_leaf+0x298>
 804b209:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b20d:	8b 4d e4             	mov    0xffffffe4(%ebp),%ecx
 804b210:	89 11                	mov    %edx,(%ecx)
 804b212:	e9 31 ff ff ff       	jmp    804b148 <sglib___Tree_delete_rightmost_leaf+0x128>
 804b217:	89 0a                	mov    %ecx,(%edx)
 804b219:	8b 51 10             	mov    0x10(%ecx),%edx
 804b21c:	85 d2                	test   %edx,%edx
 804b21e:	0f 84 71 01 00 00    	je     804b395 <sglib___Tree_delete_rightmost_leaf+0x375>
 804b224:	31 c0                	xor    %eax,%eax
 804b226:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b22a:	0f 84 b2 00 00 00    	je     804b2e2 <sglib___Tree_delete_rightmost_leaf+0x2c2>
 804b230:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b234:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 804b237:	89 11                	mov    %edx,(%ecx)
 804b239:	85 c0                	test   %eax,%eax
 804b23b:	0f 84 cf fe ff ff    	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b241:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804b244:	e8 67 ef ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b249:	89 c1                	mov    %eax,%ecx
 804b24b:	e9 ec fe ff ff       	jmp    804b13c <sglib___Tree_delete_rightmost_leaf+0x11c>
 804b250:	89 02                	mov    %eax,(%edx)
 804b252:	8b 50 10             	mov    0x10(%eax),%edx
 804b255:	85 d2                	test   %edx,%edx
 804b257:	0f 84 62 01 00 00    	je     804b3bf <sglib___Tree_delete_rightmost_leaf+0x39f>
 804b25d:	31 c9                	xor    %ecx,%ecx
 804b25f:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b263:	0f 84 95 00 00 00    	je     804b2fe <sglib___Tree_delete_rightmost_leaf+0x2de>
 804b269:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b26d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b270:	89 10                	mov    %edx,(%eax)
 804b272:	85 c9                	test   %ecx,%ecx
 804b274:	0f 84 96 fe ff ff    	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b27a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804b27d:	e8 2e ef ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b282:	eb b5                	jmp    804b239 <sglib___Tree_delete_rightmost_leaf+0x219>
 804b284:	89 0a                	mov    %ecx,(%edx)
 804b286:	8b 51 10             	mov    0x10(%ecx),%edx
 804b289:	85 d2                	test   %edx,%edx
 804b28b:	74 7f                	je     804b30c <sglib___Tree_delete_rightmost_leaf+0x2ec>
 804b28d:	31 c0                	xor    %eax,%eax
 804b28f:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b293:	75 09                	jne    804b29e <sglib___Tree_delete_rightmost_leaf+0x27e>
 804b295:	31 c0                	xor    %eax,%eax
 804b297:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b29b:	0f 94 c0             	sete   %al
 804b29e:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b2a2:	89 17                	mov    %edx,(%edi)
 804b2a4:	85 c0                	test   %eax,%eax
 804b2a6:	0f 84 64 fe ff ff    	je     804b110 <sglib___Tree_delete_rightmost_leaf+0xf0>
 804b2ac:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b2af:	e8 fc ee ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b2b4:	89 c1                	mov    %eax,%ecx
 804b2b6:	eb ba                	jmp    804b272 <sglib___Tree_delete_rightmost_leaf+0x252>
 804b2b8:	31 c0                	xor    %eax,%eax
 804b2ba:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b2be:	0f 94 c0             	sete   %al
 804b2c1:	e9 43 ff ff ff       	jmp    804b209 <sglib___Tree_delete_rightmost_leaf+0x1e9>
 804b2c6:	89 f0                	mov    %esi,%eax
 804b2c8:	e8 e3 ee ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b2cd:	89 c1                	mov    %eax,%ecx
 804b2cf:	e9 b3 fe ff ff       	jmp    804b187 <sglib___Tree_delete_rightmost_leaf+0x167>
 804b2d4:	31 c9                	xor    %ecx,%ecx
 804b2d6:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b2da:	0f 94 c1             	sete   %cl
 804b2dd:	e9 51 fe ff ff       	jmp    804b133 <sglib___Tree_delete_rightmost_leaf+0x113>
 804b2e2:	31 c0                	xor    %eax,%eax
 804b2e4:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b2e8:	0f 94 c0             	sete   %al
 804b2eb:	e9 40 ff ff ff       	jmp    804b230 <sglib___Tree_delete_rightmost_leaf+0x210>
 804b2f0:	31 c9                	xor    %ecx,%ecx
 804b2f2:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b2f6:	0f 94 c1             	sete   %cl
 804b2f9:	e9 83 fe ff ff       	jmp    804b181 <sglib___Tree_delete_rightmost_leaf+0x161>
 804b2fe:	31 c9                	xor    %ecx,%ecx
 804b300:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b304:	0f 94 c1             	sete   %cl
 804b307:	e9 5d ff ff ff       	jmp    804b269 <sglib___Tree_delete_rightmost_leaf+0x249>
 804b30c:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 804b313:	31 c0                	xor    %eax,%eax
 804b315:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b319:	0f 94 c0             	sete   %al
 804b31c:	eb 86                	jmp    804b2a4 <sglib___Tree_delete_rightmost_leaf+0x284>
 804b31e:	c7 44 24 0c 60 48 05 	movl   $0x8054860,0xc(%esp)
 804b325:	08 
 804b326:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b32d:	00 
 804b32e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b335:	08 
 804b336:	c7 04 24 f3 3c 05 08 	movl   $0x8053cf3,(%esp)
 804b33d:	e8 56 d1 ff ff       	call   8048498 <__assert_fail@plt>
 804b342:	31 c0                	xor    %eax,%eax
 804b344:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804b34a:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b34e:	0f 94 c0             	sete   %al
 804b351:	e9 bc fd ff ff       	jmp    804b112 <sglib___Tree_delete_rightmost_leaf+0xf2>
 804b356:	c7 41 14 00 00 00 00 	movl   $0x0,0x14(%ecx)
 804b35d:	31 c9                	xor    %ecx,%ecx
 804b35f:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b363:	0f 94 c1             	sete   %cl
 804b366:	e9 eb fd ff ff       	jmp    804b156 <sglib___Tree_delete_rightmost_leaf+0x136>
 804b36b:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 804b372:	31 c0                	xor    %eax,%eax
 804b374:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b378:	0f 94 c0             	sete   %al
 804b37b:	e9 c8 fd ff ff       	jmp    804b148 <sglib___Tree_delete_rightmost_leaf+0x128>
 804b380:	c7 41 14 00 00 00 00 	movl   $0x0,0x14(%ecx)
 804b387:	31 c9                	xor    %ecx,%ecx
 804b389:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b38d:	0f 94 c1             	sete   %cl
 804b390:	e9 a7 fd ff ff       	jmp    804b13c <sglib___Tree_delete_rightmost_leaf+0x11c>
 804b395:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 804b39c:	31 c0                	xor    %eax,%eax
 804b39e:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804b3a2:	0f 94 c0             	sete   %al
 804b3a5:	e9 8f fe ff ff       	jmp    804b239 <sglib___Tree_delete_rightmost_leaf+0x219>
 804b3aa:	c7 41 14 00 00 00 00 	movl   $0x0,0x14(%ecx)
 804b3b1:	31 c9                	xor    %ecx,%ecx
 804b3b3:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b3b7:	0f 94 c1             	sete   %cl
 804b3ba:	e9 c8 fd ff ff       	jmp    804b187 <sglib___Tree_delete_rightmost_leaf+0x167>
 804b3bf:	c7 41 14 00 00 00 00 	movl   $0x0,0x14(%ecx)
 804b3c6:	31 c9                	xor    %ecx,%ecx
 804b3c8:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b3cc:	0f 94 c1             	sete   %cl
 804b3cf:	e9 9e fe ff ff       	jmp    804b272 <sglib___Tree_delete_rightmost_leaf+0x252>
 804b3d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b3da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

0804b3e0 <sglib___Tree_delete_recursive>:
 804b3e0:	55                   	push   %ebp
 804b3e1:	89 e5                	mov    %esp,%ebp
 804b3e3:	83 ec 38             	sub    $0x38,%esp
 804b3e6:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804b3e9:	8b 75 08             	mov    0x8(%ebp),%esi
 804b3ec:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804b3ef:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b3f2:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804b3f5:	8b 06                	mov    (%esi),%eax
 804b3f7:	85 c0                	test   %eax,%eax
 804b3f9:	0f 84 73 01 00 00    	je     804b572 <sglib___Tree_delete_recursive+0x192>
 804b3ff:	8b 13                	mov    (%ebx),%edx
 804b401:	2b 10                	sub    (%eax),%edx
 804b403:	83 fa 00             	cmp    $0x0,%edx
 804b406:	7c 0b                	jl     804b413 <sglib___Tree_delete_recursive+0x33>
 804b408:	0f 94 c1             	sete   %cl
 804b40b:	84 c9                	test   %cl,%cl
 804b40d:	74 31                	je     804b440 <sglib___Tree_delete_recursive+0x60>
 804b40f:	39 c3                	cmp    %eax,%ebx
 804b411:	73 2d                	jae    804b440 <sglib___Tree_delete_recursive+0x60>
 804b413:	83 c0 10             	add    $0x10,%eax
 804b416:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804b41a:	89 04 24             	mov    %eax,(%esp)
 804b41d:	e8 be ff ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804b422:	85 c0                	test   %eax,%eax
 804b424:	0f 85 e6 00 00 00    	jne    804b510 <sglib___Tree_delete_recursive+0x130>
 804b42a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b430:	31 c0                	xor    %eax,%eax
 804b432:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804b435:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804b438:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804b43b:	89 ec                	mov    %ebp,%esp
 804b43d:	5d                   	pop    %ebp
 804b43e:	c3                   	ret    
 804b43f:	90                   	nop    
 804b440:	85 d2                	test   %edx,%edx
 804b442:	75 62                	jne    804b4a6 <sglib___Tree_delete_recursive+0xc6>
 804b444:	84 c9                	test   %cl,%cl
 804b446:	74 04                	je     804b44c <sglib___Tree_delete_recursive+0x6c>
 804b448:	39 c3                	cmp    %eax,%ebx
 804b44a:	77 5a                	ja     804b4a6 <sglib___Tree_delete_recursive+0xc6>
 804b44c:	39 c3                	cmp    %eax,%ebx
 804b44e:	66 90                	xchg   %ax,%ax
 804b450:	0f 85 40 01 00 00    	jne    804b596 <sglib___Tree_delete_recursive+0x1b6>
 804b456:	8b 4b 10             	mov    0x10(%ebx),%ecx
 804b459:	85 c9                	test   %ecx,%ecx
 804b45b:	0f 84 bb 00 00 00    	je     804b51c <sglib___Tree_delete_recursive+0x13c>
 804b461:	8b 43 10             	mov    0x10(%ebx),%eax
 804b464:	8d 7b 10             	lea    0x10(%ebx),%edi
 804b467:	85 c0                	test   %eax,%eax
 804b469:	0f 84 4b 01 00 00    	je     804b5ba <sglib___Tree_delete_recursive+0x1da>
 804b46f:	8b 50 14             	mov    0x14(%eax),%edx
 804b472:	85 d2                	test   %edx,%edx
 804b474:	74 53                	je     804b4c9 <sglib___Tree_delete_recursive+0xe9>
 804b476:	83 c0 14             	add    $0x14,%eax
 804b479:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804b47c:	e8 9f fb ff ff       	call   804b020 <sglib___Tree_delete_rightmost_leaf>
 804b481:	85 c0                	test   %eax,%eax
 804b483:	0f 85 ad 00 00 00    	jne    804b536 <sglib___Tree_delete_recursive+0x156>
 804b489:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804b48c:	8b 43 10             	mov    0x10(%ebx),%eax
 804b48f:	89 42 10             	mov    %eax,0x10(%edx)
 804b492:	8b 43 14             	mov    0x14(%ebx),%eax
 804b495:	89 42 14             	mov    %eax,0x14(%edx)
 804b498:	0f b6 43 0c          	movzbl 0xc(%ebx),%eax
 804b49c:	88 42 0c             	mov    %al,0xc(%edx)
 804b49f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b4a2:	89 06                	mov    %eax,(%esi)
 804b4a4:	eb 8a                	jmp    804b430 <sglib___Tree_delete_recursive+0x50>
 804b4a6:	83 c0 14             	add    $0x14,%eax
 804b4a9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804b4ad:	89 04 24             	mov    %eax,(%esp)
 804b4b0:	e8 2b ff ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804b4b5:	85 c0                	test   %eax,%eax
 804b4b7:	0f 84 73 ff ff ff    	je     804b430 <sglib___Tree_delete_recursive+0x50>
 804b4bd:	89 f0                	mov    %esi,%eax
 804b4bf:	e8 ec ec ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b4c4:	e9 69 ff ff ff       	jmp    804b432 <sglib___Tree_delete_recursive+0x52>
 804b4c9:	8b 50 10             	mov    0x10(%eax),%edx
 804b4cc:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804b4cf:	85 d2                	test   %edx,%edx
 804b4d1:	74 79                	je     804b54c <sglib___Tree_delete_recursive+0x16c>
 804b4d3:	31 c9                	xor    %ecx,%ecx
 804b4d5:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b4d9:	75 09                	jne    804b4e4 <sglib___Tree_delete_recursive+0x104>
 804b4db:	31 c9                	xor    %ecx,%ecx
 804b4dd:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b4e1:	0f 94 c1             	sete   %cl
 804b4e4:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b4e8:	89 17                	mov    %edx,(%edi)
 804b4ea:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804b4ed:	85 c9                	test   %ecx,%ecx
 804b4ef:	8b 43 10             	mov    0x10(%ebx),%eax
 804b4f2:	89 42 10             	mov    %eax,0x10(%edx)
 804b4f5:	8b 43 14             	mov    0x14(%ebx),%eax
 804b4f8:	89 42 14             	mov    %eax,0x14(%edx)
 804b4fb:	0f b6 43 0c          	movzbl 0xc(%ebx),%eax
 804b4ff:	88 42 0c             	mov    %al,0xc(%edx)
 804b502:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b505:	89 06                	mov    %eax,(%esi)
 804b507:	0f 84 23 ff ff ff    	je     804b430 <sglib___Tree_delete_recursive+0x50>
 804b50d:	8d 76 00             	lea    0x0(%esi),%esi
 804b510:	89 f0                	mov    %esi,%eax
 804b512:	e8 e9 ef ff ff       	call   804a500 <sglib___Tree_fix_left_deletion_discrepancy>
 804b517:	e9 16 ff ff ff       	jmp    804b432 <sglib___Tree_delete_recursive+0x52>
 804b51c:	8b 53 14             	mov    0x14(%ebx),%edx
 804b51f:	85 d2                	test   %edx,%edx
 804b521:	74 3b                	je     804b55e <sglib___Tree_delete_recursive+0x17e>
 804b523:	31 c0                	xor    %eax,%eax
 804b525:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804b529:	74 16                	je     804b541 <sglib___Tree_delete_recursive+0x161>
 804b52b:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b52f:	89 16                	mov    %edx,(%esi)
 804b531:	e9 fc fe ff ff       	jmp    804b432 <sglib___Tree_delete_recursive+0x52>
 804b536:	89 f8                	mov    %edi,%eax
 804b538:	e8 73 ec ff ff       	call   804a1b0 <sglib___Tree_fix_right_deletion_discrepancy>
 804b53d:	89 c1                	mov    %eax,%ecx
 804b53f:	eb a9                	jmp    804b4ea <sglib___Tree_delete_recursive+0x10a>
 804b541:	31 c0                	xor    %eax,%eax
 804b543:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804b547:	0f 94 c0             	sete   %al
 804b54a:	eb df                	jmp    804b52b <sglib___Tree_delete_recursive+0x14b>
 804b54c:	31 c9                	xor    %ecx,%ecx
 804b54e:	c7 43 10 00 00 00 00 	movl   $0x0,0x10(%ebx)
 804b555:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804b559:	0f 94 c1             	sete   %cl
 804b55c:	eb 8c                	jmp    804b4ea <sglib___Tree_delete_recursive+0x10a>
 804b55e:	31 c0                	xor    %eax,%eax
 804b560:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804b566:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804b56a:	0f 94 c0             	sete   %al
 804b56d:	e9 c0 fe ff ff       	jmp    804b432 <sglib___Tree_delete_recursive+0x52>
 804b572:	c7 44 24 0c 01 48 05 	movl   $0x8054801,0xc(%esp)
 804b579:	08 
 804b57a:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b581:	00 
 804b582:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b589:	08 
 804b58a:	c7 04 24 48 40 05 08 	movl   $0x8054048,(%esp)
 804b591:	e8 02 cf ff ff       	call   8048498 <__assert_fail@plt>
 804b596:	c7 44 24 0c 01 48 05 	movl   $0x8054801,0xc(%esp)
 804b59d:	08 
 804b59e:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b5a5:	00 
 804b5a6:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b5ad:	08 
 804b5ae:	c7 04 24 a4 40 05 08 	movl   $0x80540a4,(%esp)
 804b5b5:	e8 de ce ff ff       	call   8048498 <__assert_fail@plt>
 804b5ba:	c7 44 24 0c 60 48 05 	movl   $0x8054860,0xc(%esp)
 804b5c1:	08 
 804b5c2:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804b5c9:	00 
 804b5ca:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b5d1:	08 
 804b5d2:	c7 04 24 f3 3c 05 08 	movl   $0x8053cf3,(%esp)
 804b5d9:	e8 ba ce ff ff       	call   8048498 <__assert_fail@plt>
 804b5de:	66 90                	xchg   %ax,%ax

0804b5e0 <sglib_Tree_delete>:
 804b5e0:	55                   	push   %ebp
 804b5e1:	89 e5                	mov    %esp,%ebp
 804b5e3:	53                   	push   %ebx
 804b5e4:	83 ec 14             	sub    $0x14,%esp
 804b5e7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b5ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 804b5ed:	89 1c 24             	mov    %ebx,(%esp)
 804b5f0:	89 44 24 04          	mov    %eax,0x4(%esp)
 804b5f4:	e8 e7 fd ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804b5f9:	8b 03                	mov    (%ebx),%eax
 804b5fb:	85 c0                	test   %eax,%eax
 804b5fd:	74 04                	je     804b603 <sglib_Tree_delete+0x23>
 804b5ff:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804b603:	83 c4 14             	add    $0x14,%esp
 804b606:	5b                   	pop    %ebx
 804b607:	5d                   	pop    %ebp
 804b608:	c3                   	ret    
 804b609:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804b610 <sglib_Tree_delete_if_member>:
 804b610:	55                   	push   %ebp
 804b611:	89 e5                	mov    %esp,%ebp
 804b613:	56                   	push   %esi
 804b614:	53                   	push   %ebx
 804b615:	83 ec 10             	sub    $0x10,%esp
 804b618:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b61b:	8b 75 10             	mov    0x10(%ebp),%esi
 804b61e:	8b 13                	mov    (%ebx),%edx
 804b620:	85 d2                	test   %edx,%edx
 804b622:	74 25                	je     804b649 <sglib_Tree_delete_if_member+0x39>
 804b624:	8b 45 0c             	mov    0xc(%ebp),%eax
 804b627:	8b 08                	mov    (%eax),%ecx
 804b629:	eb 0e                	jmp    804b639 <sglib_Tree_delete_if_member+0x29>
 804b62b:	90                   	nop    
 804b62c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b630:	74 26                	je     804b658 <sglib_Tree_delete_if_member+0x48>
 804b632:	8b 52 14             	mov    0x14(%edx),%edx
 804b635:	85 d2                	test   %edx,%edx
 804b637:	74 10                	je     804b649 <sglib_Tree_delete_if_member+0x39>
 804b639:	89 c8                	mov    %ecx,%eax
 804b63b:	2b 02                	sub    (%edx),%eax
 804b63d:	83 f8 00             	cmp    $0x0,%eax
 804b640:	7d ee                	jge    804b630 <sglib_Tree_delete_if_member+0x20>
 804b642:	8b 52 10             	mov    0x10(%edx),%edx
 804b645:	85 d2                	test   %edx,%edx
 804b647:	75 f0                	jne    804b639 <sglib_Tree_delete_if_member+0x29>
 804b649:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804b64f:	31 c0                	xor    %eax,%eax
 804b651:	83 c4 10             	add    $0x10,%esp
 804b654:	5b                   	pop    %ebx
 804b655:	5e                   	pop    %esi
 804b656:	5d                   	pop    %ebp
 804b657:	c3                   	ret    
 804b658:	89 16                	mov    %edx,(%esi)
 804b65a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804b65e:	89 1c 24             	mov    %ebx,(%esp)
 804b661:	e8 7a fd ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804b666:	8b 13                	mov    (%ebx),%edx
 804b668:	b8 01 00 00 00       	mov    $0x1,%eax
 804b66d:	85 d2                	test   %edx,%edx
 804b66f:	74 e0                	je     804b651 <sglib_Tree_delete_if_member+0x41>
 804b671:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 804b675:	83 c4 10             	add    $0x10,%esp
 804b678:	5b                   	pop    %ebx
 804b679:	5e                   	pop    %esi
 804b67a:	5d                   	pop    %ebp
 804b67b:	c3                   	ret    
 804b67c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804b680 <check_int_list_values>:
 804b680:	55                   	push   %ebp
 804b681:	89 e5                	mov    %esp,%ebp
 804b683:	53                   	push   %ebx
 804b684:	83 ec 14             	sub    $0x14,%esp
 804b687:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b68a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b691:	00 
 804b692:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b699:	00 
 804b69a:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b6a1:	e8 d2 cd ff ff       	call   8048478 <memset@plt>
 804b6a6:	31 d2                	xor    %edx,%edx
 804b6a8:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804b6af:	83 c2 01             	add    $0x1,%edx
 804b6b2:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804b6b9:	01 
 804b6ba:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804b6c0:	75 e6                	jne    804b6a8 <check_int_list_values+0x28>
 804b6c2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b6c9:	00 
 804b6ca:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b6d1:	00 
 804b6d2:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804b6d9:	e8 9a cd ff ff       	call   8048478 <memset@plt>
 804b6de:	85 db                	test   %ebx,%ebx
 804b6e0:	74 11                	je     804b6f3 <check_int_list_values+0x73>
 804b6e2:	8b 03                	mov    (%ebx),%eax
 804b6e4:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804b6e7:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804b6ee:	01 
 804b6ef:	85 db                	test   %ebx,%ebx
 804b6f1:	75 ef                	jne    804b6e2 <check_int_list_values+0x62>
 804b6f3:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804b6fa:	08 
 804b6fb:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b702:	e8 39 f5 ff ff       	call   804ac40 <compare_counts>
 804b707:	83 c4 14             	add    $0x14,%esp
 804b70a:	5b                   	pop    %ebx
 804b70b:	5d                   	pop    %ebp
 804b70c:	c3                   	ret    
 804b70d:	8d 76 00             	lea    0x0(%esi),%esi

0804b710 <check_array_values>:
 804b710:	55                   	push   %ebp
 804b711:	89 e5                	mov    %esp,%ebp
 804b713:	56                   	push   %esi
 804b714:	53                   	push   %ebx
 804b715:	83 ec 10             	sub    $0x10,%esp
 804b718:	8b 75 08             	mov    0x8(%ebp),%esi
 804b71b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804b71e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b725:	00 
 804b726:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b72d:	00 
 804b72e:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b735:	e8 3e cd ff ff       	call   8048478 <memset@plt>
 804b73a:	31 d2                	xor    %edx,%edx
 804b73c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b740:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804b747:	83 c2 01             	add    $0x1,%edx
 804b74a:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804b751:	01 
 804b752:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804b758:	75 e6                	jne    804b740 <check_array_values+0x30>
 804b75a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b761:	00 
 804b762:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b769:	00 
 804b76a:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804b771:	e8 02 cd ff ff       	call   8048478 <memset@plt>
 804b776:	85 db                	test   %ebx,%ebx
 804b778:	7e 14                	jle    804b78e <check_array_values+0x7e>
 804b77a:	31 d2                	xor    %edx,%edx
 804b77c:	8b 04 96             	mov    (%esi,%edx,4),%eax
 804b77f:	83 c2 01             	add    $0x1,%edx
 804b782:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804b789:	01 
 804b78a:	39 da                	cmp    %ebx,%edx
 804b78c:	75 ee                	jne    804b77c <check_array_values+0x6c>
 804b78e:	c7 45 0c e0 5a 05 08 	movl   $0x8055ae0,0xc(%ebp)
 804b795:	c7 45 08 20 7a 05 08 	movl   $0x8057a20,0x8(%ebp)
 804b79c:	83 c4 10             	add    $0x10,%esp
 804b79f:	5b                   	pop    %ebx
 804b7a0:	5e                   	pop    %esi
 804b7a1:	5d                   	pop    %ebp
 804b7a2:	e9 99 f4 ff ff       	jmp    804ac40 <compare_counts>
 804b7a7:	89 f6                	mov    %esi,%esi
 804b7a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b7b0 <check_hashed_list_values>:
 804b7b0:	55                   	push   %ebp
 804b7b1:	89 e5                	mov    %esp,%ebp
 804b7b3:	53                   	push   %ebx
 804b7b4:	83 ec 14             	sub    $0x14,%esp
 804b7b7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b7ba:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b7c1:	00 
 804b7c2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b7c9:	00 
 804b7ca:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b7d1:	e8 a2 cc ff ff       	call   8048478 <memset@plt>
 804b7d6:	31 d2                	xor    %edx,%edx
 804b7d8:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804b7df:	83 c2 01             	add    $0x1,%edx
 804b7e2:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804b7e9:	01 
 804b7ea:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804b7f0:	75 e6                	jne    804b7d8 <check_hashed_list_values+0x28>
 804b7f2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b7f9:	00 
 804b7fa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b801:	00 
 804b802:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804b809:	e8 6a cc ff ff       	call   8048478 <memset@plt>
 804b80e:	b9 01 00 00 00       	mov    $0x1,%ecx
 804b813:	8b 54 8b fc          	mov    0xfffffffc(%ebx,%ecx,4),%edx
 804b817:	85 d2                	test   %edx,%edx
 804b819:	74 16                	je     804b831 <check_hashed_list_values+0x81>
 804b81b:	90                   	nop    
 804b81c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b820:	8b 02                	mov    (%edx),%eax
 804b822:	8b 52 04             	mov    0x4(%edx),%edx
 804b825:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804b82c:	01 
 804b82d:	85 d2                	test   %edx,%edx
 804b82f:	75 ef                	jne    804b820 <check_hashed_list_values+0x70>
 804b831:	83 c1 01             	add    $0x1,%ecx
 804b834:	83 f9 65             	cmp    $0x65,%ecx
 804b837:	75 da                	jne    804b813 <check_hashed_list_values+0x63>
 804b839:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804b840:	08 
 804b841:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b848:	e8 f3 f3 ff ff       	call   804ac40 <compare_counts>
 804b84d:	83 c4 14             	add    $0x14,%esp
 804b850:	5b                   	pop    %ebx
 804b851:	5d                   	pop    %ebp
 804b852:	c3                   	ret    
 804b853:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804b859:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804b860 <check_double_linked_list_consistency>:
 804b860:	55                   	push   %ebp
 804b861:	89 e5                	mov    %esp,%ebp
 804b863:	53                   	push   %ebx
 804b864:	83 ec 14             	sub    $0x14,%esp
 804b867:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b86a:	85 db                	test   %ebx,%ebx
 804b86c:	74 54                	je     804b8c2 <check_double_linked_list_consistency+0x62>
 804b86e:	89 d8                	mov    %ebx,%eax
 804b870:	eb 02                	jmp    804b874 <check_double_linked_list_consistency+0x14>
 804b872:	89 d0                	mov    %edx,%eax
 804b874:	8b 50 08             	mov    0x8(%eax),%edx
 804b877:	85 d2                	test   %edx,%edx
 804b879:	74 05                	je     804b880 <check_double_linked_list_consistency+0x20>
 804b87b:	3b 42 04             	cmp    0x4(%edx),%eax
 804b87e:	75 48                	jne    804b8c8 <check_double_linked_list_consistency+0x68>
 804b880:	8b 48 04             	mov    0x4(%eax),%ecx
 804b883:	85 c9                	test   %ecx,%ecx
 804b885:	74 05                	je     804b88c <check_double_linked_list_consistency+0x2c>
 804b887:	3b 41 08             	cmp    0x8(%ecx),%eax
 804b88a:	75 60                	jne    804b8ec <check_double_linked_list_consistency+0x8c>
 804b88c:	85 d2                	test   %edx,%edx
 804b88e:	66 90                	xchg   %ax,%ax
 804b890:	75 e0                	jne    804b872 <check_double_linked_list_consistency+0x12>
 804b892:	89 da                	mov    %ebx,%edx
 804b894:	8b 42 08             	mov    0x8(%edx),%eax
 804b897:	85 c0                	test   %eax,%eax
 804b899:	74 0a                	je     804b8a5 <check_double_linked_list_consistency+0x45>
 804b89b:	90                   	nop    
 804b89c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b8a0:	3b 50 04             	cmp    0x4(%eax),%edx
 804b8a3:	75 23                	jne    804b8c8 <check_double_linked_list_consistency+0x68>
 804b8a5:	8b 42 04             	mov    0x4(%edx),%eax
 804b8a8:	85 c0                	test   %eax,%eax
 804b8aa:	74 16                	je     804b8c2 <check_double_linked_list_consistency+0x62>
 804b8ac:	3b 50 08             	cmp    0x8(%eax),%edx
 804b8af:	90                   	nop    
 804b8b0:	75 3a                	jne    804b8ec <check_double_linked_list_consistency+0x8c>
 804b8b2:	89 c2                	mov    %eax,%edx
 804b8b4:	8b 42 08             	mov    0x8(%edx),%eax
 804b8b7:	85 c0                	test   %eax,%eax
 804b8b9:	75 e5                	jne    804b8a0 <check_double_linked_list_consistency+0x40>
 804b8bb:	8b 42 04             	mov    0x4(%edx),%eax
 804b8be:	85 c0                	test   %eax,%eax
 804b8c0:	75 ea                	jne    804b8ac <check_double_linked_list_consistency+0x4c>
 804b8c2:	83 c4 14             	add    $0x14,%esp
 804b8c5:	5b                   	pop    %ebx
 804b8c6:	5d                   	pop    %ebp
 804b8c7:	c3                   	ret    
 804b8c8:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 804b8cf:	08 
 804b8d0:	c7 44 24 08 de 00 00 	movl   $0xde,0x8(%esp)
 804b8d7:	00 
 804b8d8:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b8df:	08 
 804b8e0:	c7 04 24 b7 3b 05 08 	movl   $0x8053bb7,(%esp)
 804b8e7:	e8 ac cb ff ff       	call   8048498 <__assert_fail@plt>
 804b8ec:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 804b8f3:	08 
 804b8f4:	c7 44 24 08 df 00 00 	movl   $0xdf,0x8(%esp)
 804b8fb:	00 
 804b8fc:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b903:	08 
 804b904:	c7 04 24 ce 3b 05 08 	movl   $0x8053bce,(%esp)
 804b90b:	e8 88 cb ff ff       	call   8048498 <__assert_fail@plt>

0804b910 <check_int_unique_hashed_list_values>:
 804b910:	55                   	push   %ebp
 804b911:	89 e5                	mov    %esp,%ebp
 804b913:	53                   	push   %ebx
 804b914:	83 ec 14             	sub    $0x14,%esp
 804b917:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804b91a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b921:	00 
 804b922:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b929:	00 
 804b92a:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804b931:	e8 42 cb ff ff       	call   8048478 <memset@plt>
 804b936:	31 d2                	xor    %edx,%edx
 804b938:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804b93f:	83 c2 01             	add    $0x1,%edx
 804b942:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804b949:	01 
 804b94a:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804b950:	75 e6                	jne    804b938 <check_int_unique_hashed_list_values+0x28>
 804b952:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804b959:	00 
 804b95a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804b961:	00 
 804b962:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804b969:	e8 0a cb ff ff       	call   8048478 <memset@plt>
 804b96e:	b9 01 00 00 00       	mov    $0x1,%ecx
 804b973:	8b 54 8b fc          	mov    0xfffffffc(%ebx,%ecx,4),%edx
 804b977:	85 d2                	test   %edx,%edx
 804b979:	74 16                	je     804b991 <check_int_unique_hashed_list_values+0x81>
 804b97b:	90                   	nop    
 804b97c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804b980:	8b 02                	mov    (%edx),%eax
 804b982:	8b 52 04             	mov    0x4(%edx),%edx
 804b985:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804b98c:	01 
 804b98d:	85 d2                	test   %edx,%edx
 804b98f:	75 ef                	jne    804b980 <check_int_unique_hashed_list_values+0x70>
 804b991:	83 c1 01             	add    $0x1,%ecx
 804b994:	83 f9 65             	cmp    $0x65,%ecx
 804b997:	75 da                	jne    804b973 <check_int_unique_hashed_list_values+0x63>
 804b999:	31 c0                	xor    %eax,%eax
 804b99b:	eb 15                	jmp    804b9b2 <check_int_unique_hashed_list_values+0xa2>
 804b99d:	8b 1c 85 e0 5a 05 08 	mov    0x8055ae0(,%eax,4),%ebx
 804b9a4:	85 db                	test   %ebx,%ebx
 804b9a6:	75 49                	jne    804b9f1 <check_int_unique_hashed_list_values+0xe1>
 804b9a8:	83 c0 01             	add    $0x1,%eax
 804b9ab:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 804b9b0:	74 39                	je     804b9eb <check_int_unique_hashed_list_values+0xdb>
 804b9b2:	8b 14 85 20 7a 05 08 	mov    0x8057a20(,%eax,4),%edx
 804b9b9:	85 d2                	test   %edx,%edx
 804b9bb:	74 e0                	je     804b99d <check_int_unique_hashed_list_values+0x8d>
 804b9bd:	83 3c 85 e0 5a 05 08 	cmpl   $0x1,0x8055ae0(,%eax,4)
 804b9c4:	01 
 804b9c5:	74 e1                	je     804b9a8 <check_int_unique_hashed_list_values+0x98>
 804b9c7:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804b9ce:	08 
 804b9cf:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 804b9d6:	00 
 804b9d7:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804b9de:	08 
 804b9df:	c7 04 24 0a 3c 05 08 	movl   $0x8053c0a,(%esp)
 804b9e6:	e8 ad ca ff ff       	call   8048498 <__assert_fail@plt>
 804b9eb:	83 c4 14             	add    $0x14,%esp
 804b9ee:	5b                   	pop    %ebx
 804b9ef:	5d                   	pop    %ebp
 804b9f0:	c3                   	ret    
 804b9f1:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804b9f8:	08 
 804b9f9:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 804ba00:	00 
 804ba01:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ba08:	08 
 804ba09:	c7 04 24 f7 3b 05 08 	movl   $0x8053bf7,(%esp)
 804ba10:	e8 83 ca ff ff       	call   8048498 <__assert_fail@plt>
 804ba15:	8d 74 26 00          	lea    0x0(%esi),%esi
 804ba19:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ba20 <check_int_unique_list_values>:
 804ba20:	55                   	push   %ebp
 804ba21:	89 e5                	mov    %esp,%ebp
 804ba23:	53                   	push   %ebx
 804ba24:	83 ec 14             	sub    $0x14,%esp
 804ba27:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804ba2a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804ba31:	00 
 804ba32:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804ba39:	00 
 804ba3a:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804ba41:	e8 32 ca ff ff       	call   8048478 <memset@plt>
 804ba46:	31 d2                	xor    %edx,%edx
 804ba48:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804ba4f:	83 c2 01             	add    $0x1,%edx
 804ba52:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804ba59:	01 
 804ba5a:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804ba60:	75 e6                	jne    804ba48 <check_int_unique_list_values+0x28>
 804ba62:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804ba69:	00 
 804ba6a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804ba71:	00 
 804ba72:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804ba79:	e8 fa c9 ff ff       	call   8048478 <memset@plt>
 804ba7e:	85 db                	test   %ebx,%ebx
 804ba80:	74 11                	je     804ba93 <check_int_unique_list_values+0x73>
 804ba82:	8b 03                	mov    (%ebx),%eax
 804ba84:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804ba87:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804ba8e:	01 
 804ba8f:	85 db                	test   %ebx,%ebx
 804ba91:	75 ef                	jne    804ba82 <check_int_unique_list_values+0x62>
 804ba93:	31 c0                	xor    %eax,%eax
 804ba95:	eb 15                	jmp    804baac <check_int_unique_list_values+0x8c>
 804ba97:	8b 0c 85 e0 5a 05 08 	mov    0x8055ae0(,%eax,4),%ecx
 804ba9e:	85 c9                	test   %ecx,%ecx
 804baa0:	75 49                	jne    804baeb <check_int_unique_list_values+0xcb>
 804baa2:	83 c0 01             	add    $0x1,%eax
 804baa5:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 804baaa:	74 39                	je     804bae5 <check_int_unique_list_values+0xc5>
 804baac:	8b 1c 85 20 7a 05 08 	mov    0x8057a20(,%eax,4),%ebx
 804bab3:	85 db                	test   %ebx,%ebx
 804bab5:	74 e0                	je     804ba97 <check_int_unique_list_values+0x77>
 804bab7:	83 3c 85 e0 5a 05 08 	cmpl   $0x1,0x8055ae0(,%eax,4)
 804babe:	01 
 804babf:	74 e1                	je     804baa2 <check_int_unique_list_values+0x82>
 804bac1:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804bac8:	08 
 804bac9:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 804bad0:	00 
 804bad1:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804bad8:	08 
 804bad9:	c7 04 24 0a 3c 05 08 	movl   $0x8053c0a,(%esp)
 804bae0:	e8 b3 c9 ff ff       	call   8048498 <__assert_fail@plt>
 804bae5:	83 c4 14             	add    $0x14,%esp
 804bae8:	5b                   	pop    %ebx
 804bae9:	5d                   	pop    %ebp
 804baea:	c3                   	ret    
 804baeb:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804baf2:	08 
 804baf3:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 804bafa:	00 
 804bafb:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804bb02:	08 
 804bb03:	c7 04 24 f7 3b 05 08 	movl   $0x8053bf7,(%esp)
 804bb0a:	e8 89 c9 ff ff       	call   8048498 <__assert_fail@plt>
 804bb0f:	90                   	nop    

0804bb10 <sglib_SortedList_it_init>:
 804bb10:	55                   	push   %ebp
 804bb11:	89 e5                	mov    %esp,%ebp
 804bb13:	8b 55 08             	mov    0x8(%ebp),%edx
 804bb16:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804bb19:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804bb20:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 804bb27:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804bb2e:	89 0a                	mov    %ecx,(%edx)
 804bb30:	85 c9                	test   %ecx,%ecx
 804bb32:	74 06                	je     804bb3a <sglib_SortedList_it_init+0x2a>
 804bb34:	8b 41 04             	mov    0x4(%ecx),%eax
 804bb37:	89 42 04             	mov    %eax,0x4(%edx)
 804bb3a:	5d                   	pop    %ebp
 804bb3b:	89 c8                	mov    %ecx,%eax
 804bb3d:	c3                   	ret    
 804bb3e:	66 90                	xchg   %ax,%ax

0804bb40 <sglib_SortedList_it_init_on_equal>:
 804bb40:	55                   	push   %ebp
 804bb41:	89 e5                	mov    %esp,%ebp
 804bb43:	57                   	push   %edi
 804bb44:	56                   	push   %esi
 804bb45:	53                   	push   %ebx
 804bb46:	83 ec 0c             	sub    $0xc,%esp
 804bb49:	8b 75 10             	mov    0x10(%ebp),%esi
 804bb4c:	8b 45 08             	mov    0x8(%ebp),%eax
 804bb4f:	8b 7d 14             	mov    0x14(%ebp),%edi
 804bb52:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804bb55:	85 f6                	test   %esi,%esi
 804bb57:	89 70 08             	mov    %esi,0x8(%eax)
 804bb5a:	89 78 0c             	mov    %edi,0xc(%eax)
 804bb5d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804bb64:	75 13                	jne    804bb79 <sglib_SortedList_it_init_on_equal+0x39>
 804bb66:	eb 3d                	jmp    804bba5 <sglib_SortedList_it_init_on_equal+0x65>
 804bb68:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804bb6c:	89 1c 24             	mov    %ebx,(%esp)
 804bb6f:	ff d6                	call   *%esi
 804bb71:	83 f8 00             	cmp    $0x0,%eax
 804bb74:	7d 16                	jge    804bb8c <sglib_SortedList_it_init_on_equal+0x4c>
 804bb76:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804bb79:	85 db                	test   %ebx,%ebx
 804bb7b:	75 eb                	jne    804bb68 <sglib_SortedList_it_init_on_equal+0x28>
 804bb7d:	8b 45 08             	mov    0x8(%ebp),%eax
 804bb80:	89 18                	mov    %ebx,(%eax)
 804bb82:	83 c4 0c             	add    $0xc,%esp
 804bb85:	89 d8                	mov    %ebx,%eax
 804bb87:	5b                   	pop    %ebx
 804bb88:	5e                   	pop    %esi
 804bb89:	5f                   	pop    %edi
 804bb8a:	5d                   	pop    %ebp
 804bb8b:	c3                   	ret    
 804bb8c:	7f 21                	jg     804bbaf <sglib_SortedList_it_init_on_equal+0x6f>
 804bb8e:	8b 45 08             	mov    0x8(%ebp),%eax
 804bb91:	89 18                	mov    %ebx,(%eax)
 804bb93:	89 c2                	mov    %eax,%edx
 804bb95:	8b 43 04             	mov    0x4(%ebx),%eax
 804bb98:	89 42 04             	mov    %eax,0x4(%edx)
 804bb9b:	83 c4 0c             	add    $0xc,%esp
 804bb9e:	89 d8                	mov    %ebx,%eax
 804bba0:	5b                   	pop    %ebx
 804bba1:	5e                   	pop    %esi
 804bba2:	5f                   	pop    %edi
 804bba3:	5d                   	pop    %ebp
 804bba4:	c3                   	ret    
 804bba5:	85 db                	test   %ebx,%ebx
 804bba7:	89 c2                	mov    %eax,%edx
 804bba9:	89 18                	mov    %ebx,(%eax)
 804bbab:	75 e8                	jne    804bb95 <sglib_SortedList_it_init_on_equal+0x55>
 804bbad:	eb d3                	jmp    804bb82 <sglib_SortedList_it_init_on_equal+0x42>
 804bbaf:	8b 55 08             	mov    0x8(%ebp),%edx
 804bbb2:	31 db                	xor    %ebx,%ebx
 804bbb4:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804bbba:	eb c6                	jmp    804bb82 <sglib_SortedList_it_init_on_equal+0x42>
 804bbbc:	8d 74 26 00          	lea    0x0(%esi),%esi

0804bbc0 <sglib_SimpleList_it_init_on_equal>:
 804bbc0:	55                   	push   %ebp
 804bbc1:	89 e5                	mov    %esp,%ebp
 804bbc3:	57                   	push   %edi
 804bbc4:	56                   	push   %esi
 804bbc5:	53                   	push   %ebx
 804bbc6:	83 ec 0c             	sub    $0xc,%esp
 804bbc9:	8b 75 10             	mov    0x10(%ebp),%esi
 804bbcc:	8b 45 08             	mov    0x8(%ebp),%eax
 804bbcf:	8b 7d 14             	mov    0x14(%ebp),%edi
 804bbd2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804bbd5:	85 f6                	test   %esi,%esi
 804bbd7:	89 70 08             	mov    %esi,0x8(%eax)
 804bbda:	89 78 0c             	mov    %edi,0xc(%eax)
 804bbdd:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804bbe4:	75 12                	jne    804bbf8 <sglib_SimpleList_it_init_on_equal+0x38>
 804bbe6:	eb 38                	jmp    804bc20 <sglib_SimpleList_it_init_on_equal+0x60>
 804bbe8:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804bbec:	89 1c 24             	mov    %ebx,(%esp)
 804bbef:	ff d6                	call   *%esi
 804bbf1:	85 c0                	test   %eax,%eax
 804bbf3:	74 16                	je     804bc0b <sglib_SimpleList_it_init_on_equal+0x4b>
 804bbf5:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804bbf8:	85 db                	test   %ebx,%ebx
 804bbfa:	75 ec                	jne    804bbe8 <sglib_SimpleList_it_init_on_equal+0x28>
 804bbfc:	8b 45 08             	mov    0x8(%ebp),%eax
 804bbff:	89 18                	mov    %ebx,(%eax)
 804bc01:	83 c4 0c             	add    $0xc,%esp
 804bc04:	89 d8                	mov    %ebx,%eax
 804bc06:	5b                   	pop    %ebx
 804bc07:	5e                   	pop    %esi
 804bc08:	5f                   	pop    %edi
 804bc09:	5d                   	pop    %ebp
 804bc0a:	c3                   	ret    
 804bc0b:	8b 55 08             	mov    0x8(%ebp),%edx
 804bc0e:	89 1a                	mov    %ebx,(%edx)
 804bc10:	8b 43 04             	mov    0x4(%ebx),%eax
 804bc13:	89 42 04             	mov    %eax,0x4(%edx)
 804bc16:	83 c4 0c             	add    $0xc,%esp
 804bc19:	89 d8                	mov    %ebx,%eax
 804bc1b:	5b                   	pop    %ebx
 804bc1c:	5e                   	pop    %esi
 804bc1d:	5f                   	pop    %edi
 804bc1e:	5d                   	pop    %ebp
 804bc1f:	c3                   	ret    
 804bc20:	85 db                	test   %ebx,%ebx
 804bc22:	89 c2                	mov    %eax,%edx
 804bc24:	89 18                	mov    %ebx,(%eax)
 804bc26:	75 e8                	jne    804bc10 <sglib_SimpleList_it_init_on_equal+0x50>
 804bc28:	eb d7                	jmp    804bc01 <sglib_SimpleList_it_init_on_equal+0x41>
 804bc2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804bc30 <sglib_hashed_SimpleList_it_next>:
 804bc30:	55                   	push   %ebp
 804bc31:	89 e5                	mov    %esp,%ebp
 804bc33:	57                   	push   %edi
 804bc34:	56                   	push   %esi
 804bc35:	53                   	push   %ebx
 804bc36:	83 ec 0c             	sub    $0xc,%esp
 804bc39:	8b 45 08             	mov    0x8(%ebp),%eax
 804bc3c:	8b 78 08             	mov    0x8(%eax),%edi
 804bc3f:	8b 58 04             	mov    0x4(%eax),%ebx
 804bc42:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804bc49:	85 ff                	test   %edi,%edi
 804bc4b:	0f 84 bf 00 00 00    	je     804bd10 <sglib_hashed_SimpleList_it_next+0xe0>
 804bc51:	85 db                	test   %ebx,%ebx
 804bc53:	8b 70 0c             	mov    0xc(%eax),%esi
 804bc56:	75 0f                	jne    804bc67 <sglib_hashed_SimpleList_it_next+0x37>
 804bc58:	eb 33                	jmp    804bc8d <sglib_hashed_SimpleList_it_next+0x5d>
 804bc5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804bc60:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804bc63:	85 db                	test   %ebx,%ebx
 804bc65:	74 26                	je     804bc8d <sglib_hashed_SimpleList_it_next+0x5d>
 804bc67:	89 74 24 04          	mov    %esi,0x4(%esp)
 804bc6b:	89 1c 24             	mov    %ebx,(%esp)
 804bc6e:	66 90                	xchg   %ax,%ax
 804bc70:	ff d7                	call   *%edi
 804bc72:	85 c0                	test   %eax,%eax
 804bc74:	75 ea                	jne    804bc60 <sglib_hashed_SimpleList_it_next+0x30>
 804bc76:	8b 45 08             	mov    0x8(%ebp),%eax
 804bc79:	89 18                	mov    %ebx,(%eax)
 804bc7b:	89 c2                	mov    %eax,%edx
 804bc7d:	8b 43 04             	mov    0x4(%ebx),%eax
 804bc80:	89 42 04             	mov    %eax,0x4(%edx)
 804bc83:	83 c4 0c             	add    $0xc,%esp
 804bc86:	89 d8                	mov    %ebx,%eax
 804bc88:	5b                   	pop    %ebx
 804bc89:	5e                   	pop    %esi
 804bc8a:	5f                   	pop    %edi
 804bc8b:	5d                   	pop    %ebp
 804bc8c:	c3                   	ret    
 804bc8d:	8b 55 08             	mov    0x8(%ebp),%edx
 804bc90:	89 1a                	mov    %ebx,(%edx)
 804bc92:	8b 45 08             	mov    0x8(%ebp),%eax
 804bc95:	8b 50 14             	mov    0x14(%eax),%edx
 804bc98:	83 c2 01             	add    $0x1,%edx
 804bc9b:	83 fa 63             	cmp    $0x63,%edx
 804bc9e:	89 d1                	mov    %edx,%ecx
 804bca0:	89 50 14             	mov    %edx,0x14(%eax)
 804bca3:	7f de                	jg     804bc83 <sglib_hashed_SimpleList_it_next+0x53>
 804bca5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804bca8:	8b 43 10             	mov    0x10(%ebx),%eax
 804bcab:	8b 7b 1c             	mov    0x1c(%ebx),%edi
 804bcae:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804bcb1:	8b 45 08             	mov    0x8(%ebp),%eax
 804bcb4:	8b 70 18             	mov    0x18(%eax),%esi
 804bcb7:	89 78 0c             	mov    %edi,0xc(%eax)
 804bcba:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804bcc1:	85 f6                	test   %esi,%esi
 804bcc3:	89 70 08             	mov    %esi,0x8(%eax)
 804bcc6:	74 5d                	je     804bd25 <sglib_hashed_SimpleList_it_next+0xf5>
 804bcc8:	85 db                	test   %ebx,%ebx
 804bcca:	75 0b                	jne    804bcd7 <sglib_hashed_SimpleList_it_next+0xa7>
 804bccc:	eb 65                	jmp    804bd33 <sglib_hashed_SimpleList_it_next+0x103>
 804bcce:	66 90                	xchg   %ax,%ax
 804bcd0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804bcd3:	85 db                	test   %ebx,%ebx
 804bcd5:	74 16                	je     804bced <sglib_hashed_SimpleList_it_next+0xbd>
 804bcd7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804bcdb:	89 1c 24             	mov    %ebx,(%esp)
 804bcde:	66 90                	xchg   %ax,%ax
 804bce0:	ff d6                	call   *%esi
 804bce2:	85 c0                	test   %eax,%eax
 804bce4:	75 ea                	jne    804bcd0 <sglib_hashed_SimpleList_it_next+0xa0>
 804bce6:	8b 55 08             	mov    0x8(%ebp),%edx
 804bce9:	89 1a                	mov    %ebx,(%edx)
 804bceb:	eb 90                	jmp    804bc7d <sglib_hashed_SimpleList_it_next+0x4d>
 804bced:	8b 45 08             	mov    0x8(%ebp),%eax
 804bcf0:	8b 48 14             	mov    0x14(%eax),%ecx
 804bcf3:	89 c2                	mov    %eax,%edx
 804bcf5:	89 1a                	mov    %ebx,(%edx)
 804bcf7:	8b 45 08             	mov    0x8(%ebp),%eax
 804bcfa:	8d 51 01             	lea    0x1(%ecx),%edx
 804bcfd:	83 fa 63             	cmp    $0x63,%edx
 804bd00:	89 d1                	mov    %edx,%ecx
 804bd02:	89 50 14             	mov    %edx,0x14(%eax)
 804bd05:	7e 9e                	jle    804bca5 <sglib_hashed_SimpleList_it_next+0x75>
 804bd07:	e9 77 ff ff ff       	jmp    804bc83 <sglib_hashed_SimpleList_it_next+0x53>
 804bd0c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804bd10:	85 db                	test   %ebx,%ebx
 804bd12:	89 c2                	mov    %eax,%edx
 804bd14:	89 18                	mov    %ebx,(%eax)
 804bd16:	0f 85 61 ff ff ff    	jne    804bc7d <sglib_hashed_SimpleList_it_next+0x4d>
 804bd1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804bd20:	e9 6d ff ff ff       	jmp    804bc92 <sglib_hashed_SimpleList_it_next+0x62>
 804bd25:	85 db                	test   %ebx,%ebx
 804bd27:	89 c2                	mov    %eax,%edx
 804bd29:	89 18                	mov    %ebx,(%eax)
 804bd2b:	0f 85 4c ff ff ff    	jne    804bc7d <sglib_hashed_SimpleList_it_next+0x4d>
 804bd31:	eb c4                	jmp    804bcf7 <sglib_hashed_SimpleList_it_next+0xc7>
 804bd33:	8b 55 08             	mov    0x8(%ebp),%edx
 804bd36:	eb bd                	jmp    804bcf5 <sglib_hashed_SimpleList_it_next+0xc5>
 804bd38:	90                   	nop    
 804bd39:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804bd40 <sglib_SimpleList_it_init>:
 804bd40:	55                   	push   %ebp
 804bd41:	89 e5                	mov    %esp,%ebp
 804bd43:	8b 55 08             	mov    0x8(%ebp),%edx
 804bd46:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804bd49:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804bd50:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 804bd57:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804bd5e:	89 0a                	mov    %ecx,(%edx)
 804bd60:	85 c9                	test   %ecx,%ecx
 804bd62:	74 06                	je     804bd6a <sglib_SimpleList_it_init+0x2a>
 804bd64:	8b 41 04             	mov    0x4(%ecx),%eax
 804bd67:	89 42 04             	mov    %eax,0x4(%edx)
 804bd6a:	5d                   	pop    %ebp
 804bd6b:	89 c8                	mov    %ecx,%eax
 804bd6d:	c3                   	ret    
 804bd6e:	66 90                	xchg   %ax,%ax

0804bd70 <array_heap_sort_test>:
 804bd70:	55                   	push   %ebp
 804bd71:	89 e5                	mov    %esp,%ebp
 804bd73:	57                   	push   %edi
 804bd74:	56                   	push   %esi
 804bd75:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804bd7a:	53                   	push   %ebx
 804bd7b:	31 db                	xor    %ebx,%ebx
 804bd7d:	81 ec 5c 1f 00 00    	sub    $0x1f5c,%esp
 804bd83:	e8 c0 c6 ff ff       	call   8048448 <random@plt>
 804bd88:	89 c7                	mov    %eax,%edi
 804bd8a:	f7 ee                	imul   %esi
 804bd8c:	89 f9                	mov    %edi,%ecx
 804bd8e:	c1 f9 1f             	sar    $0x1f,%ecx
 804bd91:	c1 fa 06             	sar    $0x6,%edx
 804bd94:	29 ca                	sub    %ecx,%edx
 804bd96:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804bd9c:	29 d7                	sub    %edx,%edi
 804bd9e:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804bda5:	83 c3 01             	add    $0x1,%ebx
 804bda8:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804bdae:	75 d3                	jne    804bd83 <array_heap_sort_test+0x13>
 804bdb0:	b9 01 00 00 00       	mov    $0x1,%ecx
 804bdb5:	8b 04 8d 7c 6a 05 08 	mov    0x8056a7c(,%ecx,4),%eax
 804bdbc:	89 c2                	mov    %eax,%edx
 804bdbe:	89 84 8d 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%ecx,4)
 804bdc5:	d1 fa                	sar    %edx
 804bdc7:	c1 e0 02             	shl    $0x2,%eax
 804bdca:	31 c2                	xor    %eax,%edx
 804bdcc:	89 94 8d b0 e0 ff ff 	mov    %edx,0xffffe0b0(%ebp,%ecx,4)
 804bdd3:	83 c1 01             	add    $0x1,%ecx
 804bdd6:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804bddc:	75 d7                	jne    804bdb5 <array_heap_sort_test+0x45>
 804bdde:	bb f4 01 00 00       	mov    $0x1f4,%ebx
 804bde3:	be f4 01 00 00       	mov    $0x1f4,%esi
 804bde8:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804bdec:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804bdf1:	7f 75                	jg     804be68 <array_heap_sort_test+0xf8>
 804bdf3:	8b bc 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edi
 804bdfa:	3b bc 85 54 f0 ff ff 	cmp    0xfffff054(%ebp,%eax,4),%edi
 804be01:	7f 70                	jg     804be73 <array_heap_sort_test+0x103>
 804be03:	7d 6e                	jge    804be73 <array_heap_sort_test+0x103>
 804be05:	89 c1                	mov    %eax,%ecx
 804be07:	8d 50 01             	lea    0x1(%eax),%edx
 804be0a:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
 804be10:	7f 14                	jg     804be26 <array_heap_sort_test+0xb6>
 804be12:	8b 84 95 54 f0 ff ff 	mov    0xfffff054(%ebp,%edx,4),%eax
 804be19:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804be20:	7f 04                	jg     804be26 <array_heap_sort_test+0xb6>
 804be22:	7d 02                	jge    804be26 <array_heap_sort_test+0xb6>
 804be24:	89 d1                	mov    %edx,%ecx
 804be26:	39 cb                	cmp    %ecx,%ebx
 804be28:	74 3e                	je     804be68 <array_heap_sort_test+0xf8>
 804be2a:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804be31:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804be38:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804be3f:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804be46:	89 bc 8d 54 f0 ff ff 	mov    %edi,0xfffff054(%ebp,%ecx,4)
 804be4d:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804be54:	89 cb                	mov    %ecx,%ebx
 804be56:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804be5d:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804be61:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804be66:	7e 8b                	jle    804bdf3 <array_heap_sort_test+0x83>
 804be68:	83 ee 01             	sub    $0x1,%esi
 804be6b:	78 0a                	js     804be77 <array_heap_sort_test+0x107>
 804be6d:	89 f1                	mov    %esi,%ecx
 804be6f:	89 cb                	mov    %ecx,%ebx
 804be71:	eb ea                	jmp    804be5d <array_heap_sort_test+0xed>
 804be73:	89 d9                	mov    %ebx,%ecx
 804be75:	eb 90                	jmp    804be07 <array_heap_sort_test+0x97>
 804be77:	c7 85 b0 e0 ff ff e7 	movl   $0x3e7,0xffffe0b0(%ebp)
 804be7e:	03 00 00 
 804be81:	8b 8d b0 e0 ff ff    	mov    0xffffe0b0(%ebp),%ecx
 804be87:	8b 95 54 f0 ff ff    	mov    0xfffff054(%ebp),%edx
 804be8d:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804be94:	89 85 54 f0 ff ff    	mov    %eax,0xfffff054(%ebp)
 804be9a:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804bea1:	89 94 8d 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%ecx,4)
 804bea8:	8b 95 b4 e0 ff ff    	mov    0xffffe0b4(%ebp),%edx
 804beae:	89 85 b4 e0 ff ff    	mov    %eax,0xffffe0b4(%ebp)
 804beb4:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804bebb:	83 e9 01             	sub    $0x1,%ecx
 804bebe:	0f 8e 8c 00 00 00    	jle    804bf50 <array_heap_sort_test+0x1e0>
 804bec4:	31 db                	xor    %ebx,%ebx
 804bec6:	ba 01 00 00 00       	mov    $0x1,%edx
 804becb:	bf 02 00 00 00       	mov    $0x2,%edi
 804bed0:	eb 68                	jmp    804bf3a <array_heap_sort_test+0x1ca>
 804bed2:	7d 76                	jge    804bf4a <array_heap_sort_test+0x1da>
 804bed4:	89 d1                	mov    %edx,%ecx
 804bed6:	3b bd b0 e0 ff ff    	cmp    0xffffe0b0(%ebp),%edi
 804bedc:	7d 14                	jge    804bef2 <array_heap_sort_test+0x182>
 804bede:	8b 84 bd 54 f0 ff ff 	mov    0xfffff054(%ebp,%edi,4),%eax
 804bee5:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804beec:	7f 04                	jg     804bef2 <array_heap_sort_test+0x182>
 804beee:	7d 02                	jge    804bef2 <array_heap_sort_test+0x182>
 804bef0:	89 f9                	mov    %edi,%ecx
 804bef2:	39 cb                	cmp    %ecx,%ebx
 804bef4:	74 5a                	je     804bf50 <array_heap_sort_test+0x1e0>
 804bef6:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804befd:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804bf04:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804bf0b:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804bf12:	89 b4 8d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ecx,4)
 804bf19:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804bf20:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 804bf23:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804bf2a:	8d 50 01             	lea    0x1(%eax),%edx
 804bf2d:	3b 95 b0 e0 ff ff    	cmp    0xffffe0b0(%ebp),%edx
 804bf33:	7d 1b                	jge    804bf50 <array_heap_sort_test+0x1e0>
 804bf35:	8d 78 02             	lea    0x2(%eax),%edi
 804bf38:	89 cb                	mov    %ecx,%ebx
 804bf3a:	8b b4 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%esi
 804bf41:	3b b4 95 54 f0 ff ff 	cmp    0xfffff054(%ebp,%edx,4),%esi
 804bf48:	7e 88                	jle    804bed2 <array_heap_sort_test+0x162>
 804bf4a:	89 d9                	mov    %ebx,%ecx
 804bf4c:	eb 88                	jmp    804bed6 <array_heap_sort_test+0x166>
 804bf4e:	66 90                	xchg   %ax,%ax
 804bf50:	83 ad b0 e0 ff ff 01 	subl   $0x1,0xffffe0b0(%ebp)
 804bf57:	83 bd b0 e0 ff ff ff 	cmpl   $0xffffffff,0xffffe0b0(%ebp)
 804bf5e:	0f 85 1d ff ff ff    	jne    804be81 <array_heap_sort_test+0x111>
 804bf64:	31 d2                	xor    %edx,%edx
 804bf66:	eb 0b                	jmp    804bf73 <array_heap_sort_test+0x203>
 804bf68:	83 c2 01             	add    $0x1,%edx
 804bf6b:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
 804bf71:	74 4d                	je     804bfc0 <array_heap_sort_test+0x250>
 804bf73:	8b 84 95 54 f0 ff ff 	mov    0xfffff054(%ebp,%edx,4),%eax
 804bf7a:	3b 84 95 58 f0 ff ff 	cmp    0xfffff058(%ebp,%edx,4),%eax
 804bf81:	7e e5                	jle    804bf68 <array_heap_sort_test+0x1f8>
 804bf83:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804bf88:	89 54 24 08          	mov    %edx,0x8(%esp)
 804bf8c:	c7 44 24 04 90 3f 05 	movl   $0x8053f90,0x4(%esp)
 804bf93:	08 
 804bf94:	89 04 24             	mov    %eax,(%esp)
 804bf97:	e8 5c c5 ff ff       	call   80484f8 <fprintf@plt>
 804bf9c:	c7 44 24 0c e4 46 05 	movl   $0x80546e4,0xc(%esp)
 804bfa3:	08 
 804bfa4:	c7 44 24 08 bf 00 00 	movl   $0xbf,0x8(%esp)
 804bfab:	00 
 804bfac:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804bfb3:	08 
 804bfb4:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804bfbb:	e8 d8 c4 ff ff       	call   8048498 <__assert_fail@plt>
 804bfc0:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804bfc7:	00 
 804bfc8:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804bfcf:	00 
 804bfd0:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804bfd7:	e8 9c c4 ff ff       	call   8048478 <memset@plt>
 804bfdc:	31 d2                	xor    %edx,%edx
 804bfde:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804bfe5:	83 c2 01             	add    $0x1,%edx
 804bfe8:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804bfef:	01 
 804bff0:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804bff6:	75 e6                	jne    804bfde <array_heap_sort_test+0x26e>
 804bff8:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804bfff:	00 
 804c000:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804c007:	00 
 804c008:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804c00f:	e8 64 c4 ff ff       	call   8048478 <memset@plt>
 804c014:	ba 01 00 00 00       	mov    $0x1,%edx
 804c019:	8b 84 95 50 f0 ff ff 	mov    0xfffff050(%ebp,%edx,4),%eax
 804c020:	83 c2 01             	add    $0x1,%edx
 804c023:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804c02a:	01 
 804c02b:	81 fa e9 03 00 00    	cmp    $0x3e9,%edx
 804c031:	75 e6                	jne    804c019 <array_heap_sort_test+0x2a9>
 804c033:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804c03a:	08 
 804c03b:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804c042:	e8 f9 eb ff ff       	call   804ac40 <compare_counts>
 804c047:	31 c9                	xor    %ecx,%ecx
 804c049:	eb 10                	jmp    804c05b <array_heap_sort_test+0x2eb>
 804c04b:	90                   	nop    
 804c04c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804c050:	83 c1 01             	add    $0x1,%ecx
 804c053:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804c059:	74 56                	je     804c0b1 <array_heap_sort_test+0x341>
 804c05b:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804c062:	89 c2                	mov    %eax,%edx
 804c064:	d1 fa                	sar    %edx
 804c066:	c1 e0 02             	shl    $0x2,%eax
 804c069:	31 c2                	xor    %eax,%edx
 804c06b:	39 94 8d b4 e0 ff ff 	cmp    %edx,0xffffe0b4(%ebp,%ecx,4)
 804c072:	74 dc                	je     804c050 <array_heap_sort_test+0x2e0>
 804c074:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804c079:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804c07d:	c7 44 24 04 c4 3f 05 	movl   $0x8053fc4,0x4(%esp)
 804c084:	08 
 804c085:	89 04 24             	mov    %eax,(%esp)
 804c088:	e8 6b c4 ff ff       	call   80484f8 <fprintf@plt>
 804c08d:	c7 44 24 0c 20 47 05 	movl   $0x8054720,0xc(%esp)
 804c094:	08 
 804c095:	c7 44 24 08 b5 00 00 	movl   $0xb5,0x8(%esp)
 804c09c:	00 
 804c09d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804c0a4:	08 
 804c0a5:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804c0ac:	e8 e7 c3 ff ff       	call   8048498 <__assert_fail@plt>
 804c0b1:	81 c4 5c 1f 00 00    	add    $0x1f5c,%esp
 804c0b7:	5b                   	pop    %ebx
 804c0b8:	5e                   	pop    %esi
 804c0b9:	5f                   	pop    %edi
 804c0ba:	5d                   	pop    %ebp
 804c0bb:	c3                   	ret    
 804c0bc:	8d 74 26 00          	lea    0x0(%esi),%esi

0804c0c0 <array_quick_sort_test>:
 804c0c0:	55                   	push   %ebp
 804c0c1:	89 e5                	mov    %esp,%ebp
 804c0c3:	57                   	push   %edi
 804c0c4:	56                   	push   %esi
 804c0c5:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804c0ca:	53                   	push   %ebx
 804c0cb:	31 db                	xor    %ebx,%ebx
 804c0cd:	81 ec 5c 21 00 00    	sub    $0x215c,%esp
 804c0d3:	e8 70 c3 ff ff       	call   8048448 <random@plt>
 804c0d8:	89 c7                	mov    %eax,%edi
 804c0da:	f7 ee                	imul   %esi
 804c0dc:	89 f9                	mov    %edi,%ecx
 804c0de:	c1 f9 1f             	sar    $0x1f,%ecx
 804c0e1:	c1 fa 06             	sar    $0x6,%edx
 804c0e4:	29 ca                	sub    %ecx,%edx
 804c0e6:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804c0ec:	29 d7                	sub    %edx,%edi
 804c0ee:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804c0f5:	83 c3 01             	add    $0x1,%ebx
 804c0f8:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c0fe:	75 d3                	jne    804c0d3 <array_quick_sort_test+0x13>
 804c100:	b9 01 00 00 00       	mov    $0x1,%ecx
 804c105:	8b 04 8d 7c 6a 05 08 	mov    0x8056a7c(,%ecx,4),%eax
 804c10c:	89 c2                	mov    %eax,%edx
 804c10e:	89 84 8d 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%ecx,4)
 804c115:	d1 fa                	sar    %edx
 804c117:	c1 e0 02             	shl    $0x2,%eax
 804c11a:	31 c2                	xor    %eax,%edx
 804c11c:	89 94 8d b0 de ff ff 	mov    %edx,0xffffdeb0(%ebp,%ecx,4)
 804c123:	83 c1 01             	add    $0x1,%ecx
 804c126:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804c12c:	75 d7                	jne    804c105 <array_quick_sort_test+0x45>
 804c12e:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 804c135:	00 00 00 
 804c138:	c7 85 f4 fd ff ff e8 	movl   $0x3e8,0xfffffdf4(%ebp)
 804c13f:	03 00 00 
 804c142:	c7 85 b0 de ff ff 01 	movl   $0x1,0xffffdeb0(%ebp)
 804c149:	00 00 00 
 804c14c:	83 ad b0 de ff ff 01 	subl   $0x1,0xffffdeb0(%ebp)
 804c153:	8b 95 b0 de ff ff    	mov    0xffffdeb0(%ebp),%edx
 804c159:	8b 84 95 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%edx,4),%eax
 804c160:	8b bc 95 f4 fe ff ff 	mov    0xfffffef4(%ebp,%edx,4),%edi
 804c167:	89 85 ac de ff ff    	mov    %eax,0xffffdeac(%ebp)
 804c16d:	29 f8                	sub    %edi,%eax
 804c16f:	83 f8 02             	cmp    $0x2,%eax
 804c172:	0f 8e d4 00 00 00    	jle    804c24c <array_quick_sort_test+0x18c>
 804c178:	8b 9d ac de ff ff    	mov    0xffffdeac(%ebp),%ebx
 804c17e:	8d 4f 01             	lea    0x1(%edi),%ecx
 804c181:	83 eb 01             	sub    $0x1,%ebx
 804c184:	39 d9                	cmp    %ebx,%ecx
 804c186:	7d 66                	jge    804c1ee <array_quick_sort_test+0x12e>
 804c188:	8b 94 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%edx
 804c18f:	8d 84 8d 54 ee ff ff 	lea    0xffffee54(%ebp,%ecx,4),%eax
 804c196:	8b b4 bd 54 ee ff ff 	mov    0xffffee54(%ebp,%edi,4),%esi
 804c19d:	39 f2                	cmp    %esi,%edx
 804c19f:	7e 13                	jle    804c1b4 <array_quick_sort_test+0xf4>
 804c1a1:	e9 1a 01 00 00       	jmp    804c2c0 <array_quick_sort_test+0x200>
 804c1a6:	8b 50 04             	mov    0x4(%eax),%edx
 804c1a9:	83 c0 04             	add    $0x4,%eax
 804c1ac:	39 f2                	cmp    %esi,%edx
 804c1ae:	0f 8f 0c 01 00 00    	jg     804c2c0 <array_quick_sort_test+0x200>
 804c1b4:	83 c1 01             	add    $0x1,%ecx
 804c1b7:	39 d9                	cmp    %ebx,%ecx
 804c1b9:	7e eb                	jle    804c1a6 <array_quick_sort_test+0xe6>
 804c1bb:	8b 84 9d 54 ee ff ff 	mov    0xffffee54(%ebp,%ebx,4),%eax
 804c1c2:	89 d9                	mov    %ebx,%ecx
 804c1c4:	8b 94 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%edx
 804c1cb:	89 b4 9d 54 ee ff ff 	mov    %esi,0xffffee54(%ebp,%ebx,4)
 804c1d2:	89 84 bd 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%edi,4)
 804c1d9:	8b 84 bd b4 de ff ff 	mov    0xffffdeb4(%ebp,%edi,4),%eax
 804c1e0:	89 84 9d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ebx,4)
 804c1e7:	89 94 bd b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%edi,4)
 804c1ee:	89 ca                	mov    %ecx,%edx
 804c1f0:	29 fa                	sub    %edi,%edx
 804c1f2:	83 fa 01             	cmp    $0x1,%edx
 804c1f5:	0f 8e 09 01 00 00    	jle    804c304 <array_quick_sort_test+0x244>
 804c1fb:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804c201:	29 d8                	sub    %ebx,%eax
 804c203:	83 f8 01             	cmp    $0x1,%eax
 804c206:	7e 31                	jle    804c239 <array_quick_sort_test+0x179>
 804c208:	83 e8 01             	sub    $0x1,%eax
 804c20b:	39 c2                	cmp    %eax,%edx
 804c20d:	0f 8d c6 00 00 00    	jge    804c2d9 <array_quick_sort_test+0x219>
 804c213:	8b 95 b0 de ff ff    	mov    0xffffdeb0(%ebp),%edx
 804c219:	8d 43 01             	lea    0x1(%ebx),%eax
 804c21c:	89 84 95 f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%edx,4)
 804c223:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804c229:	89 84 95 f4 fd ff ff 	mov    %eax,0xfffffdf4(%ebp,%edx,4)
 804c230:	83 c2 01             	add    $0x1,%edx
 804c233:	89 95 b0 de ff ff    	mov    %edx,0xffffdeb0(%ebp)
 804c239:	89 c8                	mov    %ecx,%eax
 804c23b:	29 f8                	sub    %edi,%eax
 804c23d:	83 f8 02             	cmp    $0x2,%eax
 804c240:	89 8d ac de ff ff    	mov    %ecx,0xffffdeac(%ebp)
 804c246:	0f 8f 2c ff ff ff    	jg     804c178 <array_quick_sort_test+0xb8>
 804c24c:	0f 84 0e 01 00 00    	je     804c360 <array_quick_sort_test+0x2a0>
 804c252:	8b b5 b0 de ff ff    	mov    0xffffdeb0(%ebp),%esi
 804c258:	85 f6                	test   %esi,%esi
 804c25a:	0f 8f ec fe ff ff    	jg     804c14c <array_quick_sort_test+0x8c>
 804c260:	31 d2                	xor    %edx,%edx
 804c262:	eb 0f                	jmp    804c273 <array_quick_sort_test+0x1b3>
 804c264:	83 c2 01             	add    $0x1,%edx
 804c267:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
 804c26d:	0f 84 58 01 00 00    	je     804c3cb <array_quick_sort_test+0x30b>
 804c273:	8b 84 95 54 ee ff ff 	mov    0xffffee54(%ebp,%edx,4),%eax
 804c27a:	3b 84 95 58 ee ff ff 	cmp    0xffffee58(%ebp,%edx,4),%eax
 804c281:	7e e1                	jle    804c264 <array_quick_sort_test+0x1a4>
 804c283:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804c288:	89 54 24 08          	mov    %edx,0x8(%esp)
 804c28c:	c7 44 24 04 90 3f 05 	movl   $0x8053f90,0x4(%esp)
 804c293:	08 
 804c294:	89 04 24             	mov    %eax,(%esp)
 804c297:	e8 5c c2 ff ff       	call   80484f8 <fprintf@plt>
 804c29c:	c7 44 24 0c e4 46 05 	movl   $0x80546e4,0xc(%esp)
 804c2a3:	08 
 804c2a4:	c7 44 24 08 bf 00 00 	movl   $0xbf,0x8(%esp)
 804c2ab:	00 
 804c2ac:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804c2b3:	08 
 804c2b4:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804c2bb:	e8 d8 c1 ff ff       	call   8048498 <__assert_fail@plt>
 804c2c0:	8b 84 9d 54 ee ff ff 	mov    0xffffee54(%ebp,%ebx,4),%eax
 804c2c7:	39 f0                	cmp    %esi,%eax
 804c2c9:	7f 02                	jg     804c2cd <array_quick_sort_test+0x20d>
 804c2cb:	7c 45                	jl     804c312 <array_quick_sort_test+0x252>
 804c2cd:	83 eb 01             	sub    $0x1,%ebx
 804c2d0:	39 d9                	cmp    %ebx,%ecx
 804c2d2:	7e ec                	jle    804c2c0 <array_quick_sort_test+0x200>
 804c2d4:	e9 e2 fe ff ff       	jmp    804c1bb <array_quick_sort_test+0xfb>
 804c2d9:	8b 95 b0 de ff ff    	mov    0xffffdeb0(%ebp),%edx
 804c2df:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804c2e5:	89 bc 95 f4 fe ff ff 	mov    %edi,0xfffffef4(%ebp,%edx,4)
 804c2ec:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c2ef:	89 8c 95 f4 fd ff ff 	mov    %ecx,0xfffffdf4(%ebp,%edx,4)
 804c2f6:	83 c2 01             	add    $0x1,%edx
 804c2f9:	89 95 b0 de ff ff    	mov    %edx,0xffffdeb0(%ebp)
 804c2ff:	e9 69 fe ff ff       	jmp    804c16d <array_quick_sort_test+0xad>
 804c304:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804c30a:	8d 7b 01             	lea    0x1(%ebx),%edi
 804c30d:	e9 5b fe ff ff       	jmp    804c16d <array_quick_sort_test+0xad>
 804c312:	39 cb                	cmp    %ecx,%ebx
 804c314:	0f 8e d4 fe ff ff    	jle    804c1ee <array_quick_sort_test+0x12e>
 804c31a:	89 84 8d 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%ecx,4)
 804c321:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804c328:	89 94 9d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ebx,4)
 804c32f:	8b 94 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%edx
 804c336:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804c33d:	89 84 9d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ebx,4)
 804c344:	8d 41 02             	lea    0x2(%ecx),%eax
 804c347:	39 c3                	cmp    %eax,%ebx
 804c349:	7e 63                	jle    804c3ae <array_quick_sort_test+0x2ee>
 804c34b:	83 c1 01             	add    $0x1,%ecx
 804c34e:	83 eb 01             	sub    $0x1,%ebx
 804c351:	39 d9                	cmp    %ebx,%ecx
 804c353:	0f 8c 2f fe ff ff    	jl     804c188 <array_quick_sort_test+0xc8>
 804c359:	e9 90 fe ff ff       	jmp    804c1ee <array_quick_sort_test+0x12e>
 804c35e:	66 90                	xchg   %ax,%ax
 804c360:	8b 8d ac de ff ff    	mov    0xffffdeac(%ebp),%ecx
 804c366:	8b 94 bd 54 ee ff ff 	mov    0xffffee54(%ebp,%edi,4),%edx
 804c36d:	83 e9 01             	sub    $0x1,%ecx
 804c370:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804c377:	39 c2                	cmp    %eax,%edx
 804c379:	0f 8e d3 fe ff ff    	jle    804c252 <array_quick_sort_test+0x192>
 804c37f:	89 84 bd 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%edi,4)
 804c386:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804c38d:	89 94 8d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ecx,4)
 804c394:	8b 94 bd b4 de ff ff 	mov    0xffffdeb4(%ebp,%edi,4),%edx
 804c39b:	89 84 bd b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%edi,4)
 804c3a2:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804c3a9:	e9 a4 fe ff ff       	jmp    804c252 <array_quick_sort_test+0x192>
 804c3ae:	8d 41 01             	lea    0x1(%ecx),%eax
 804c3b1:	39 c3                	cmp    %eax,%ebx
 804c3b3:	7e 02                	jle    804c3b7 <array_quick_sort_test+0x2f7>
 804c3b5:	89 c1                	mov    %eax,%ecx
 804c3b7:	39 d9                	cmp    %ebx,%ecx
 804c3b9:	0f 8e c9 fd ff ff    	jle    804c188 <array_quick_sort_test+0xc8>
 804c3bf:	8b b4 bd 54 ee ff ff 	mov    0xffffee54(%ebp,%edi,4),%esi
 804c3c6:	e9 f0 fd ff ff       	jmp    804c1bb <array_quick_sort_test+0xfb>
 804c3cb:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804c3d2:	00 
 804c3d3:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804c3da:	00 
 804c3db:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804c3e2:	e8 91 c0 ff ff       	call   8048478 <memset@plt>
 804c3e7:	31 d2                	xor    %edx,%edx
 804c3e9:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804c3f0:	83 c2 01             	add    $0x1,%edx
 804c3f3:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804c3fa:	01 
 804c3fb:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804c401:	75 e6                	jne    804c3e9 <array_quick_sort_test+0x329>
 804c403:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804c40a:	00 
 804c40b:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804c412:	00 
 804c413:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804c41a:	e8 59 c0 ff ff       	call   8048478 <memset@plt>
 804c41f:	ba 01 00 00 00       	mov    $0x1,%edx
 804c424:	8b 84 95 50 ee ff ff 	mov    0xffffee50(%ebp,%edx,4),%eax
 804c42b:	83 c2 01             	add    $0x1,%edx
 804c42e:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804c435:	01 
 804c436:	81 fa e9 03 00 00    	cmp    $0x3e9,%edx
 804c43c:	75 e6                	jne    804c424 <array_quick_sort_test+0x364>
 804c43e:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804c445:	08 
 804c446:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804c44d:	e8 ee e7 ff ff       	call   804ac40 <compare_counts>
 804c452:	31 c9                	xor    %ecx,%ecx
 804c454:	eb 0b                	jmp    804c461 <array_quick_sort_test+0x3a1>
 804c456:	83 c1 01             	add    $0x1,%ecx
 804c459:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804c45f:	74 56                	je     804c4b7 <array_quick_sort_test+0x3f7>
 804c461:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804c468:	89 c2                	mov    %eax,%edx
 804c46a:	d1 fa                	sar    %edx
 804c46c:	c1 e0 02             	shl    $0x2,%eax
 804c46f:	31 c2                	xor    %eax,%edx
 804c471:	39 94 8d b4 de ff ff 	cmp    %edx,0xffffdeb4(%ebp,%ecx,4)
 804c478:	74 dc                	je     804c456 <array_quick_sort_test+0x396>
 804c47a:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804c47f:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 804c483:	c7 44 24 04 c4 3f 05 	movl   $0x8053fc4,0x4(%esp)
 804c48a:	08 
 804c48b:	89 04 24             	mov    %eax,(%esp)
 804c48e:	e8 65 c0 ff ff       	call   80484f8 <fprintf@plt>
 804c493:	c7 44 24 0c 20 47 05 	movl   $0x8054720,0xc(%esp)
 804c49a:	08 
 804c49b:	c7 44 24 08 b5 00 00 	movl   $0xb5,0x8(%esp)
 804c4a2:	00 
 804c4a3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804c4aa:	08 
 804c4ab:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804c4b2:	e8 e1 bf ff ff       	call   8048498 <__assert_fail@plt>
 804c4b7:	81 c4 5c 21 00 00    	add    $0x215c,%esp
 804c4bd:	5b                   	pop    %ebx
 804c4be:	5e                   	pop    %esi
 804c4bf:	5f                   	pop    %edi
 804c4c0:	5d                   	pop    %ebp
 804c4c1:	c3                   	ret    
 804c4c2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804c4c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804c4d0 <sglib_hashed_SimpleList_it_init_on_equal>:
 804c4d0:	55                   	push   %ebp
 804c4d1:	89 e5                	mov    %esp,%ebp
 804c4d3:	57                   	push   %edi
 804c4d4:	56                   	push   %esi
 804c4d5:	53                   	push   %ebx
 804c4d6:	83 ec 0c             	sub    $0xc,%esp
 804c4d9:	8b 75 10             	mov    0x10(%ebp),%esi
 804c4dc:	8b 55 08             	mov    0x8(%ebp),%edx
 804c4df:	8b 7d 14             	mov    0x14(%ebp),%edi
 804c4e2:	8b 45 0c             	mov    0xc(%ebp),%eax
 804c4e5:	85 f6                	test   %esi,%esi
 804c4e7:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 804c4ee:	89 7a 1c             	mov    %edi,0x1c(%edx)
 804c4f1:	89 42 10             	mov    %eax,0x10(%edx)
 804c4f4:	8b 18                	mov    (%eax),%ebx
 804c4f6:	89 72 18             	mov    %esi,0x18(%edx)
 804c4f9:	89 72 08             	mov    %esi,0x8(%edx)
 804c4fc:	89 7a 0c             	mov    %edi,0xc(%edx)
 804c4ff:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804c506:	75 18                	jne    804c520 <sglib_hashed_SimpleList_it_init_on_equal+0x50>
 804c508:	e9 86 00 00 00       	jmp    804c593 <sglib_hashed_SimpleList_it_init_on_equal+0xc3>
 804c50d:	8d 76 00             	lea    0x0(%esi),%esi
 804c510:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c514:	89 1c 24             	mov    %ebx,(%esp)
 804c517:	ff d6                	call   *%esi
 804c519:	85 c0                	test   %eax,%eax
 804c51b:	74 5e                	je     804c57b <sglib_hashed_SimpleList_it_init_on_equal+0xab>
 804c51d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c520:	85 db                	test   %ebx,%ebx
 804c522:	75 ec                	jne    804c510 <sglib_hashed_SimpleList_it_init_on_equal+0x40>
 804c524:	8b 55 08             	mov    0x8(%ebp),%edx
 804c527:	89 1a                	mov    %ebx,(%edx)
 804c529:	89 d0                	mov    %edx,%eax
 804c52b:	8b 78 08             	mov    0x8(%eax),%edi
 804c52e:	8b 58 04             	mov    0x4(%eax),%ebx
 804c531:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804c538:	85 ff                	test   %edi,%edi
 804c53a:	0f 84 e0 00 00 00    	je     804c620 <sglib_hashed_SimpleList_it_init_on_equal+0x150>
 804c540:	85 db                	test   %ebx,%ebx
 804c542:	8b 70 0c             	mov    0xc(%eax),%esi
 804c545:	75 10                	jne    804c557 <sglib_hashed_SimpleList_it_init_on_equal+0x87>
 804c547:	eb 54                	jmp    804c59d <sglib_hashed_SimpleList_it_init_on_equal+0xcd>
 804c549:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804c550:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c553:	85 db                	test   %ebx,%ebx
 804c555:	74 46                	je     804c59d <sglib_hashed_SimpleList_it_init_on_equal+0xcd>
 804c557:	89 74 24 04          	mov    %esi,0x4(%esp)
 804c55b:	89 1c 24             	mov    %ebx,(%esp)
 804c55e:	66 90                	xchg   %ax,%ax
 804c560:	ff d7                	call   *%edi
 804c562:	85 c0                	test   %eax,%eax
 804c564:	75 ea                	jne    804c550 <sglib_hashed_SimpleList_it_init_on_equal+0x80>
 804c566:	8b 55 08             	mov    0x8(%ebp),%edx
 804c569:	89 1a                	mov    %ebx,(%edx)
 804c56b:	8b 43 04             	mov    0x4(%ebx),%eax
 804c56e:	89 42 04             	mov    %eax,0x4(%edx)
 804c571:	83 c4 0c             	add    $0xc,%esp
 804c574:	89 d8                	mov    %ebx,%eax
 804c576:	5b                   	pop    %ebx
 804c577:	5e                   	pop    %esi
 804c578:	5f                   	pop    %edi
 804c579:	5d                   	pop    %ebp
 804c57a:	c3                   	ret    
 804c57b:	8b 45 08             	mov    0x8(%ebp),%eax
 804c57e:	89 18                	mov    %ebx,(%eax)
 804c580:	8b 43 04             	mov    0x4(%ebx),%eax
 804c583:	8b 55 08             	mov    0x8(%ebp),%edx
 804c586:	89 42 04             	mov    %eax,0x4(%edx)
 804c589:	83 c4 0c             	add    $0xc,%esp
 804c58c:	89 d8                	mov    %ebx,%eax
 804c58e:	5b                   	pop    %ebx
 804c58f:	5e                   	pop    %esi
 804c590:	5f                   	pop    %edi
 804c591:	5d                   	pop    %ebp
 804c592:	c3                   	ret    
 804c593:	85 db                	test   %ebx,%ebx
 804c595:	89 d0                	mov    %edx,%eax
 804c597:	89 1a                	mov    %ebx,(%edx)
 804c599:	75 e5                	jne    804c580 <sglib_hashed_SimpleList_it_init_on_equal+0xb0>
 804c59b:	eb 8e                	jmp    804c52b <sglib_hashed_SimpleList_it_init_on_equal+0x5b>
 804c59d:	8b 45 08             	mov    0x8(%ebp),%eax
 804c5a0:	89 18                	mov    %ebx,(%eax)
 804c5a2:	8b 45 08             	mov    0x8(%ebp),%eax
 804c5a5:	8b 50 14             	mov    0x14(%eax),%edx
 804c5a8:	83 c2 01             	add    $0x1,%edx
 804c5ab:	83 fa 63             	cmp    $0x63,%edx
 804c5ae:	89 d1                	mov    %edx,%ecx
 804c5b0:	89 50 14             	mov    %edx,0x14(%eax)
 804c5b3:	7f bc                	jg     804c571 <sglib_hashed_SimpleList_it_init_on_equal+0xa1>
 804c5b5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804c5b8:	8b 43 10             	mov    0x10(%ebx),%eax
 804c5bb:	8b 7b 1c             	mov    0x1c(%ebx),%edi
 804c5be:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804c5c1:	8b 45 08             	mov    0x8(%ebp),%eax
 804c5c4:	8b 70 18             	mov    0x18(%eax),%esi
 804c5c7:	89 78 0c             	mov    %edi,0xc(%eax)
 804c5ca:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804c5d1:	85 f6                	test   %esi,%esi
 804c5d3:	89 70 08             	mov    %esi,0x8(%eax)
 804c5d6:	74 5d                	je     804c635 <sglib_hashed_SimpleList_it_init_on_equal+0x165>
 804c5d8:	85 db                	test   %ebx,%ebx
 804c5da:	75 0b                	jne    804c5e7 <sglib_hashed_SimpleList_it_init_on_equal+0x117>
 804c5dc:	eb 65                	jmp    804c643 <sglib_hashed_SimpleList_it_init_on_equal+0x173>
 804c5de:	66 90                	xchg   %ax,%ax
 804c5e0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c5e3:	85 db                	test   %ebx,%ebx
 804c5e5:	74 14                	je     804c5fb <sglib_hashed_SimpleList_it_init_on_equal+0x12b>
 804c5e7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c5eb:	89 1c 24             	mov    %ebx,(%esp)
 804c5ee:	66 90                	xchg   %ax,%ax
 804c5f0:	ff d6                	call   *%esi
 804c5f2:	85 c0                	test   %eax,%eax
 804c5f4:	75 ea                	jne    804c5e0 <sglib_hashed_SimpleList_it_init_on_equal+0x110>
 804c5f6:	e9 6b ff ff ff       	jmp    804c566 <sglib_hashed_SimpleList_it_init_on_equal+0x96>
 804c5fb:	8b 45 08             	mov    0x8(%ebp),%eax
 804c5fe:	8b 48 14             	mov    0x14(%eax),%ecx
 804c601:	89 c2                	mov    %eax,%edx
 804c603:	89 1a                	mov    %ebx,(%edx)
 804c605:	8b 45 08             	mov    0x8(%ebp),%eax
 804c608:	8d 51 01             	lea    0x1(%ecx),%edx
 804c60b:	83 fa 63             	cmp    $0x63,%edx
 804c60e:	89 d1                	mov    %edx,%ecx
 804c610:	89 50 14             	mov    %edx,0x14(%eax)
 804c613:	7e a0                	jle    804c5b5 <sglib_hashed_SimpleList_it_init_on_equal+0xe5>
 804c615:	e9 57 ff ff ff       	jmp    804c571 <sglib_hashed_SimpleList_it_init_on_equal+0xa1>
 804c61a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804c620:	85 db                	test   %ebx,%ebx
 804c622:	89 c2                	mov    %eax,%edx
 804c624:	89 18                	mov    %ebx,(%eax)
 804c626:	0f 85 3f ff ff ff    	jne    804c56b <sglib_hashed_SimpleList_it_init_on_equal+0x9b>
 804c62c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804c630:	e9 6d ff ff ff       	jmp    804c5a2 <sglib_hashed_SimpleList_it_init_on_equal+0xd2>
 804c635:	85 db                	test   %ebx,%ebx
 804c637:	89 c2                	mov    %eax,%edx
 804c639:	89 18                	mov    %ebx,(%eax)
 804c63b:	0f 85 2a ff ff ff    	jne    804c56b <sglib_hashed_SimpleList_it_init_on_equal+0x9b>
 804c641:	eb c2                	jmp    804c605 <sglib_hashed_SimpleList_it_init_on_equal+0x135>
 804c643:	8b 55 08             	mov    0x8(%ebp),%edx
 804c646:	eb bb                	jmp    804c603 <sglib_hashed_SimpleList_it_init_on_equal+0x133>
 804c648:	90                   	nop    
 804c649:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804c650 <sglib_hashed_SimpleList_it_init>:
 804c650:	55                   	push   %ebp
 804c651:	89 e5                	mov    %esp,%ebp
 804c653:	83 ec 18             	sub    $0x18,%esp
 804c656:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804c659:	8b 45 0c             	mov    0xc(%ebp),%eax
 804c65c:	8b 75 08             	mov    0x8(%ebp),%esi
 804c65f:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804c662:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 804c665:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
 804c66c:	8b 18                	mov    (%eax),%ebx
 804c66e:	89 46 10             	mov    %eax,0x10(%esi)
 804c671:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
 804c678:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
 804c67f:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 804c686:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
 804c68d:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 804c694:	89 1e                	mov    %ebx,(%esi)
 804c696:	85 db                	test   %ebx,%ebx
 804c698:	74 16                	je     804c6b0 <sglib_hashed_SimpleList_it_init+0x60>
 804c69a:	8b 43 04             	mov    0x4(%ebx),%eax
 804c69d:	89 46 04             	mov    %eax,0x4(%esi)
 804c6a0:	89 d8                	mov    %ebx,%eax
 804c6a2:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 804c6a5:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 804c6a8:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804c6ab:	89 ec                	mov    %ebp,%esp
 804c6ad:	5d                   	pop    %ebp
 804c6ae:	c3                   	ret    
 804c6af:	90                   	nop    
 804c6b0:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 804c6b7:	89 1e                	mov    %ebx,(%esi)
 804c6b9:	85 db                	test   %ebx,%ebx
 804c6bb:	75 dd                	jne    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
 804c6bd:	8b 56 14             	mov    0x14(%esi),%edx
 804c6c0:	83 c2 01             	add    $0x1,%edx
 804c6c3:	83 fa 63             	cmp    $0x63,%edx
 804c6c6:	89 d1                	mov    %edx,%ecx
 804c6c8:	89 56 14             	mov    %edx,0x14(%esi)
 804c6cb:	7f d3                	jg     804c6a0 <sglib_hashed_SimpleList_it_init+0x50>
 804c6cd:	8b 46 1c             	mov    0x1c(%esi),%eax
 804c6d0:	8b 7e 18             	mov    0x18(%esi),%edi
 804c6d3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804c6d6:	8b 46 10             	mov    0x10(%esi),%eax
 804c6d9:	85 ff                	test   %edi,%edi
 804c6db:	89 7e 08             	mov    %edi,0x8(%esi)
 804c6de:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804c6e1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c6e4:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 804c6eb:	89 46 0c             	mov    %eax,0xc(%esi)
 804c6ee:	74 3d                	je     804c72d <sglib_hashed_SimpleList_it_init+0xdd>
 804c6f0:	85 db                	test   %ebx,%ebx
 804c6f2:	75 0e                	jne    804c702 <sglib_hashed_SimpleList_it_init+0xb2>
 804c6f4:	eb 23                	jmp    804c719 <sglib_hashed_SimpleList_it_init+0xc9>
 804c6f6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c6f9:	85 db                	test   %ebx,%ebx
 804c6fb:	90                   	nop    
 804c6fc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804c700:	74 14                	je     804c716 <sglib_hashed_SimpleList_it_init+0xc6>
 804c702:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c705:	89 1c 24             	mov    %ebx,(%esp)
 804c708:	89 44 24 04          	mov    %eax,0x4(%esp)
 804c70c:	ff d7                	call   *%edi
 804c70e:	85 c0                	test   %eax,%eax
 804c710:	75 e4                	jne    804c6f6 <sglib_hashed_SimpleList_it_init+0xa6>
 804c712:	89 1e                	mov    %ebx,(%esi)
 804c714:	eb 84                	jmp    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
 804c716:	8b 4e 14             	mov    0x14(%esi),%ecx
 804c719:	89 1e                	mov    %ebx,(%esi)
 804c71b:	8d 51 01             	lea    0x1(%ecx),%edx
 804c71e:	83 fa 63             	cmp    $0x63,%edx
 804c721:	89 d1                	mov    %edx,%ecx
 804c723:	89 56 14             	mov    %edx,0x14(%esi)
 804c726:	7e a5                	jle    804c6cd <sglib_hashed_SimpleList_it_init+0x7d>
 804c728:	e9 73 ff ff ff       	jmp    804c6a0 <sglib_hashed_SimpleList_it_init+0x50>
 804c72d:	85 db                	test   %ebx,%ebx
 804c72f:	89 1e                	mov    %ebx,(%esi)
 804c731:	0f 85 63 ff ff ff    	jne    804c69a <sglib_hashed_SimpleList_it_init+0x4a>
 804c737:	eb e2                	jmp    804c71b <sglib_hashed_SimpleList_it_init+0xcb>
 804c739:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

0804c740 <list_sort_test>:
 804c740:	55                   	push   %ebp
 804c741:	89 e5                	mov    %esp,%ebp
 804c743:	57                   	push   %edi
 804c744:	56                   	push   %esi
 804c745:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804c74a:	53                   	push   %ebx
 804c74b:	31 db                	xor    %ebx,%ebx
 804c74d:	83 ec 2c             	sub    $0x2c,%esp
 804c750:	e8 f3 bc ff ff       	call   8048448 <random@plt>
 804c755:	89 c7                	mov    %eax,%edi
 804c757:	f7 ee                	imul   %esi
 804c759:	89 f9                	mov    %edi,%ecx
 804c75b:	c1 f9 1f             	sar    $0x1f,%ecx
 804c75e:	c1 fa 06             	sar    $0x6,%edx
 804c761:	29 ca                	sub    %ecx,%edx
 804c763:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804c769:	29 d7                	sub    %edx,%edi
 804c76b:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804c772:	83 c3 01             	add    $0x1,%ebx
 804c775:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c77b:	75 d3                	jne    804c750 <list_sort_test+0x10>
 804c77d:	66 31 db             	xor    %bx,%bx
 804c780:	31 f6                	xor    %esi,%esi
 804c782:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c789:	e8 8a bd ff ff       	call   8048518 <malloc@plt>
 804c78e:	89 c2                	mov    %eax,%edx
 804c790:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 804c797:	83 c3 01             	add    $0x1,%ebx
 804c79a:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c7a0:	89 72 04             	mov    %esi,0x4(%edx)
 804c7a3:	89 d6                	mov    %edx,%esi
 804c7a5:	89 02                	mov    %eax,(%edx)
 804c7a7:	75 d9                	jne    804c782 <list_sort_test+0x42>
 804c7a9:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c7b0:	89 d1                	mov    %edx,%ecx
 804c7b2:	bf 01 00 00 00       	mov    $0x1,%edi
 804c7b7:	83 ff 01             	cmp    $0x1,%edi
 804c7ba:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804c7be:	31 db                	xor    %ebx,%ebx
 804c7c0:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 804c7c3:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804c7c7:	74 39                	je     804c802 <list_sort_test+0xc2>
 804c7c9:	85 c9                	test   %ecx,%ecx
 804c7cb:	74 13                	je     804c7e0 <list_sort_test+0xa0>
 804c7cd:	b8 01 00 00 00       	mov    $0x1,%eax
 804c7d2:	83 c0 01             	add    $0x1,%eax
 804c7d5:	8b 49 04             	mov    0x4(%ecx),%ecx
 804c7d8:	39 f8                	cmp    %edi,%eax
 804c7da:	7d 26                	jge    804c802 <list_sort_test+0xc2>
 804c7dc:	85 c9                	test   %ecx,%ecx
 804c7de:	75 f2                	jne    804c7d2 <list_sort_test+0x92>
 804c7e0:	85 db                	test   %ebx,%ebx
 804c7e2:	89 16                	mov    %edx,(%esi)
 804c7e4:	0f 84 b4 00 00 00    	je     804c89e <list_sort_test+0x15e>
 804c7ea:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804c7ed:	01 ff                	add    %edi,%edi
 804c7ef:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c7f6:	85 d2                	test   %edx,%edx
 804c7f8:	0f 84 e4 00 00 00    	je     804c8e2 <list_sort_test+0x1a2>
 804c7fe:	89 d1                	mov    %edx,%ecx
 804c800:	eb b5                	jmp    804c7b7 <list_sort_test+0x77>
 804c802:	85 c9                	test   %ecx,%ecx
 804c804:	74 da                	je     804c7e0 <list_sort_test+0xa0>
 804c806:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804c80a:	8b 59 04             	mov    0x4(%ecx),%ebx
 804c80d:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804c814:	74 6a                	je     804c880 <list_sort_test+0x140>
 804c816:	85 db                	test   %ebx,%ebx
 804c818:	89 d9                	mov    %ebx,%ecx
 804c81a:	b8 01 00 00 00       	mov    $0x1,%eax
 804c81f:	74 5f                	je     804c880 <list_sort_test+0x140>
 804c821:	83 c0 01             	add    $0x1,%eax
 804c824:	8b 49 04             	mov    0x4(%ecx),%ecx
 804c827:	39 f8                	cmp    %edi,%eax
 804c829:	7d 57                	jge    804c882 <list_sort_test+0x142>
 804c82b:	85 c9                	test   %ecx,%ecx
 804c82d:	75 f2                	jne    804c821 <list_sort_test+0xe1>
 804c82f:	90                   	nop    
 804c830:	85 d2                	test   %edx,%edx
 804c832:	74 1c                	je     804c850 <list_sort_test+0x110>
 804c834:	85 db                	test   %ebx,%ebx
 804c836:	74 2e                	je     804c866 <list_sort_test+0x126>
 804c838:	8b 03                	mov    (%ebx),%eax
 804c83a:	39 02                	cmp    %eax,(%edx)
 804c83c:	78 56                	js     804c894 <list_sort_test+0x154>
 804c83e:	85 d2                	test   %edx,%edx
 804c840:	89 1e                	mov    %ebx,(%esi)
 804c842:	8d 73 04             	lea    0x4(%ebx),%esi
 804c845:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c848:	75 ea                	jne    804c834 <list_sort_test+0xf4>
 804c84a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804c850:	85 db                	test   %ebx,%ebx
 804c852:	89 1e                	mov    %ebx,(%esi)
 804c854:	75 14                	jne    804c86a <list_sort_test+0x12a>
 804c856:	85 c9                	test   %ecx,%ecx
 804c858:	bb 01 00 00 00       	mov    $0x1,%ebx
 804c85d:	74 8b                	je     804c7ea <list_sort_test+0xaa>
 804c85f:	89 ca                	mov    %ecx,%edx
 804c861:	e9 5d ff ff ff       	jmp    804c7c3 <list_sort_test+0x83>
 804c866:	89 16                	mov    %edx,(%esi)
 804c868:	89 d3                	mov    %edx,%ebx
 804c86a:	8d 73 04             	lea    0x4(%ebx),%esi
 804c86d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c870:	85 db                	test   %ebx,%ebx
 804c872:	74 e2                	je     804c856 <list_sort_test+0x116>
 804c874:	8d 73 04             	lea    0x4(%ebx),%esi
 804c877:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c87a:	85 db                	test   %ebx,%ebx
 804c87c:	74 d8                	je     804c856 <list_sort_test+0x116>
 804c87e:	eb ea                	jmp    804c86a <list_sort_test+0x12a>
 804c880:	89 d9                	mov    %ebx,%ecx
 804c882:	85 c9                	test   %ecx,%ecx
 804c884:	74 aa                	je     804c830 <list_sort_test+0xf0>
 804c886:	8b 41 04             	mov    0x4(%ecx),%eax
 804c889:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804c890:	89 c1                	mov    %eax,%ecx
 804c892:	eb 9c                	jmp    804c830 <list_sort_test+0xf0>
 804c894:	89 16                	mov    %edx,(%esi)
 804c896:	8d 72 04             	lea    0x4(%edx),%esi
 804c899:	8b 52 04             	mov    0x4(%edx),%edx
 804c89c:	eb 92                	jmp    804c830 <list_sort_test+0xf0>
 804c89e:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804c8a1:	85 db                	test   %ebx,%ebx
 804c8a3:	89 d8                	mov    %ebx,%eax
 804c8a5:	75 11                	jne    804c8b8 <list_sort_test+0x178>
 804c8a7:	eb 39                	jmp    804c8e2 <list_sort_test+0x1a2>
 804c8a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804c8b0:	8b 00                	mov    (%eax),%eax
 804c8b2:	3b 02                	cmp    (%edx),%eax
 804c8b4:	77 40                	ja     804c8f6 <list_sort_test+0x1b6>
 804c8b6:	89 d0                	mov    %edx,%eax
 804c8b8:	8b 50 04             	mov    0x4(%eax),%edx
 804c8bb:	85 d2                	test   %edx,%edx
 804c8bd:	75 f1                	jne    804c8b0 <list_sort_test+0x170>
 804c8bf:	89 1c 24             	mov    %ebx,(%esp)
 804c8c2:	e8 b9 ed ff ff       	call   804b680 <check_int_list_values>
 804c8c7:	89 d8                	mov    %ebx,%eax
 804c8c9:	8b 58 04             	mov    0x4(%eax),%ebx
 804c8cc:	89 04 24             	mov    %eax,(%esp)
 804c8cf:	e8 d4 bb ff ff       	call   80484a8 <free@plt>
 804c8d4:	85 db                	test   %ebx,%ebx
 804c8d6:	89 d8                	mov    %ebx,%eax
 804c8d8:	75 ef                	jne    804c8c9 <list_sort_test+0x189>
 804c8da:	83 c4 2c             	add    $0x2c,%esp
 804c8dd:	5b                   	pop    %ebx
 804c8de:	5e                   	pop    %esi
 804c8df:	5f                   	pop    %edi
 804c8e0:	5d                   	pop    %ebp
 804c8e1:	c3                   	ret    
 804c8e2:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804c8e9:	e8 92 ed ff ff       	call   804b680 <check_int_list_values>
 804c8ee:	83 c4 2c             	add    $0x2c,%esp
 804c8f1:	5b                   	pop    %ebx
 804c8f2:	5e                   	pop    %esi
 804c8f3:	5f                   	pop    %edi
 804c8f4:	5d                   	pop    %ebp
 804c8f5:	c3                   	ret    
 804c8f6:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804c8fb:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804c902:	00 
 804c903:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804c90a:	00 
 804c90b:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 804c912:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804c916:	e8 cd bb ff ff       	call   80484e8 <fwrite@plt>
 804c91b:	c7 44 24 0c c6 46 05 	movl   $0x80546c6,0xc(%esp)
 804c922:	08 
 804c923:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 804c92a:	00 
 804c92b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804c932:	08 
 804c933:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804c93a:	e8 59 bb ff ff       	call   8048498 <__assert_fail@plt>
 804c93f:	90                   	nop    

0804c940 <sglib_DoubleLinkedList_it_init_on_equal>:
 804c940:	55                   	push   %ebp
 804c941:	89 e5                	mov    %esp,%ebp
 804c943:	57                   	push   %edi
 804c944:	56                   	push   %esi
 804c945:	53                   	push   %ebx
 804c946:	83 ec 0c             	sub    $0xc,%esp
 804c949:	8b 45 08             	mov    0x8(%ebp),%eax
 804c94c:	8b 75 10             	mov    0x10(%ebp),%esi
 804c94f:	8b 55 0c             	mov    0xc(%ebp),%edx
 804c952:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804c955:	89 70 0c             	mov    %esi,0xc(%eax)
 804c958:	8b 45 14             	mov    0x14(%ebp),%eax
 804c95b:	85 d2                	test   %edx,%edx
 804c95d:	89 51 04             	mov    %edx,0x4(%ecx)
 804c960:	89 51 08             	mov    %edx,0x8(%ecx)
 804c963:	89 41 10             	mov    %eax,0x10(%ecx)
 804c966:	74 06                	je     804c96e <sglib_DoubleLinkedList_it_init_on_equal+0x2e>
 804c968:	8b 42 04             	mov    0x4(%edx),%eax
 804c96b:	89 41 08             	mov    %eax,0x8(%ecx)
 804c96e:	8b 45 08             	mov    0x8(%ebp),%eax
 804c971:	8b 70 0c             	mov    0xc(%eax),%esi
 804c974:	8b 58 04             	mov    0x4(%eax),%ebx
 804c977:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804c97e:	85 f6                	test   %esi,%esi
 804c980:	0f 84 88 00 00 00    	je     804ca0e <sglib_DoubleLinkedList_it_init_on_equal+0xce>
 804c986:	85 db                	test   %ebx,%ebx
 804c988:	8b 78 10             	mov    0x10(%eax),%edi
 804c98b:	75 0a                	jne    804c997 <sglib_DoubleLinkedList_it_init_on_equal+0x57>
 804c98d:	eb 35                	jmp    804c9c4 <sglib_DoubleLinkedList_it_init_on_equal+0x84>
 804c98f:	90                   	nop    
 804c990:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804c993:	85 db                	test   %ebx,%ebx
 804c995:	74 27                	je     804c9be <sglib_DoubleLinkedList_it_init_on_equal+0x7e>
 804c997:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804c99b:	89 3c 24             	mov    %edi,(%esp)
 804c99e:	66 90                	xchg   %ax,%ax
 804c9a0:	ff d6                	call   *%esi
 804c9a2:	85 c0                	test   %eax,%eax
 804c9a4:	75 ea                	jne    804c990 <sglib_DoubleLinkedList_it_init_on_equal+0x50>
 804c9a6:	8b 43 08             	mov    0x8(%ebx),%eax
 804c9a9:	8b 55 08             	mov    0x8(%ebp),%edx
 804c9ac:	89 42 04             	mov    %eax,0x4(%edx)
 804c9af:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804c9b2:	89 d8                	mov    %ebx,%eax
 804c9b4:	89 19                	mov    %ebx,(%ecx)
 804c9b6:	83 c4 0c             	add    $0xc,%esp
 804c9b9:	5b                   	pop    %ebx
 804c9ba:	5e                   	pop    %esi
 804c9bb:	5f                   	pop    %edi
 804c9bc:	5d                   	pop    %ebp
 804c9bd:	c3                   	ret    
 804c9be:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804c9c1:	8b 71 0c             	mov    0xc(%ecx),%esi
 804c9c4:	8b 45 08             	mov    0x8(%ebp),%eax
 804c9c7:	85 f6                	test   %esi,%esi
 804c9c9:	8b 58 08             	mov    0x8(%eax),%ebx
 804c9cc:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804c9d3:	74 3f                	je     804ca14 <sglib_DoubleLinkedList_it_init_on_equal+0xd4>
 804c9d5:	85 db                	test   %ebx,%ebx
 804c9d7:	8b 78 10             	mov    0x10(%eax),%edi
 804c9da:	75 0b                	jne    804c9e7 <sglib_DoubleLinkedList_it_init_on_equal+0xa7>
 804c9dc:	eb d1                	jmp    804c9af <sglib_DoubleLinkedList_it_init_on_equal+0x6f>
 804c9de:	66 90                	xchg   %ax,%ax
 804c9e0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804c9e3:	85 db                	test   %ebx,%ebx
 804c9e5:	74 c8                	je     804c9af <sglib_DoubleLinkedList_it_init_on_equal+0x6f>
 804c9e7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804c9eb:	89 1c 24             	mov    %ebx,(%esp)
 804c9ee:	66 90                	xchg   %ax,%ax
 804c9f0:	ff d6                	call   *%esi
 804c9f2:	85 c0                	test   %eax,%eax
 804c9f4:	75 ea                	jne    804c9e0 <sglib_DoubleLinkedList_it_init_on_equal+0xa0>
 804c9f6:	8b 43 04             	mov    0x4(%ebx),%eax
 804c9f9:	8b 55 08             	mov    0x8(%ebp),%edx
 804c9fc:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804c9ff:	89 42 08             	mov    %eax,0x8(%edx)
 804ca02:	89 d8                	mov    %ebx,%eax
 804ca04:	89 19                	mov    %ebx,(%ecx)
 804ca06:	83 c4 0c             	add    $0xc,%esp
 804ca09:	5b                   	pop    %ebx
 804ca0a:	5e                   	pop    %esi
 804ca0b:	5f                   	pop    %edi
 804ca0c:	5d                   	pop    %ebp
 804ca0d:	c3                   	ret    
 804ca0e:	85 db                	test   %ebx,%ebx
 804ca10:	75 94                	jne    804c9a6 <sglib_DoubleLinkedList_it_init_on_equal+0x66>
 804ca12:	eb b0                	jmp    804c9c4 <sglib_DoubleLinkedList_it_init_on_equal+0x84>
 804ca14:	85 db                	test   %ebx,%ebx
 804ca16:	75 de                	jne    804c9f6 <sglib_DoubleLinkedList_it_init_on_equal+0xb6>
 804ca18:	90                   	nop    
 804ca19:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ca20:	eb 8d                	jmp    804c9af <sglib_DoubleLinkedList_it_init_on_equal+0x6f>
 804ca22:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ca29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ca30 <hashed_list_test>:
 804ca30:	55                   	push   %ebp
 804ca31:	89 e5                	mov    %esp,%ebp
 804ca33:	57                   	push   %edi
 804ca34:	56                   	push   %esi
 804ca35:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804ca3a:	53                   	push   %ebx
 804ca3b:	31 db                	xor    %ebx,%ebx
 804ca3d:	81 ec 4c 23 00 00    	sub    $0x234c,%esp
 804ca43:	e8 00 ba ff ff       	call   8048448 <random@plt>
 804ca48:	89 c7                	mov    %eax,%edi
 804ca4a:	f7 ee                	imul   %esi
 804ca4c:	89 f9                	mov    %edi,%ecx
 804ca4e:	c1 f9 1f             	sar    $0x1f,%ecx
 804ca51:	c1 fa 06             	sar    $0x6,%edx
 804ca54:	29 ca                	sub    %ecx,%edx
 804ca56:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804ca5c:	29 d7                	sub    %edx,%edi
 804ca5e:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804ca65:	83 c3 01             	add    $0x1,%ebx
 804ca68:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804ca6e:	75 d3                	jne    804ca43 <hashed_list_test+0x13>
 804ca70:	31 c0                	xor    %eax,%eax
 804ca72:	c7 84 85 2c fc ff ff 	movl   $0x0,0xfffffc2c(%ebp,%eax,4)
 804ca79:	00 00 00 00 
 804ca7d:	83 c0 01             	add    $0x1,%eax
 804ca80:	83 f8 64             	cmp    $0x64,%eax
 804ca83:	75 ed                	jne    804ca72 <hashed_list_test+0x42>
 804ca85:	31 db                	xor    %ebx,%ebx
 804ca87:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 804ca8e:	89 9c 9d ec dc ff ff 	mov    %ebx,0xffffdcec(%ebp,%ebx,4)
 804ca95:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ca9c:	89 84 9d 8c ec ff ff 	mov    %eax,0xffffec8c(%ebp,%ebx,4)
 804caa3:	e8 70 ba ff ff       	call   8048518 <malloc@plt>
 804caa8:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 804caaf:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804cab4:	83 c3 01             	add    $0x1,%ebx
 804cab7:	89 c6                	mov    %eax,%esi
 804cab9:	89 08                	mov    %ecx,(%eax)
 804cabb:	89 c8                	mov    %ecx,%eax
 804cabd:	f7 e2                	mul    %edx
 804cabf:	c1 ea 05             	shr    $0x5,%edx
 804cac2:	6b d2 64             	imul   $0x64,%edx,%edx
 804cac5:	29 d1                	sub    %edx,%ecx
 804cac7:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804cacd:	8d 8c 8d 2c fc ff ff 	lea    0xfffffc2c(%ebp,%ecx,4),%ecx
 804cad4:	8b 11                	mov    (%ecx),%edx
 804cad6:	89 56 04             	mov    %edx,0x4(%esi)
 804cad9:	89 31                	mov    %esi,(%ecx)
 804cadb:	75 aa                	jne    804ca87 <hashed_list_test+0x57>
 804cadd:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804cae4:	00 
 804cae5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804caec:	00 
 804caed:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804caf4:	e8 7f b9 ff ff       	call   8048478 <memset@plt>
 804caf9:	31 d2                	xor    %edx,%edx
 804cafb:	90                   	nop    
 804cafc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804cb00:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804cb07:	83 c2 01             	add    $0x1,%edx
 804cb0a:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804cb11:	01 
 804cb12:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804cb18:	75 e6                	jne    804cb00 <hashed_list_test+0xd0>
 804cb1a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804cb21:	00 
 804cb22:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804cb29:	00 
 804cb2a:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804cb31:	e8 42 b9 ff ff       	call   8048478 <memset@plt>
 804cb36:	31 c9                	xor    %ecx,%ecx
 804cb38:	8b 94 8d 2c fc ff ff 	mov    0xfffffc2c(%ebp,%ecx,4),%edx
 804cb3f:	85 d2                	test   %edx,%edx
 804cb41:	74 11                	je     804cb54 <hashed_list_test+0x124>
 804cb43:	8b 02                	mov    (%edx),%eax
 804cb45:	8b 52 04             	mov    0x4(%edx),%edx
 804cb48:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804cb4f:	01 
 804cb50:	85 d2                	test   %edx,%edx
 804cb52:	75 ef                	jne    804cb43 <hashed_list_test+0x113>
 804cb54:	83 c1 01             	add    $0x1,%ecx
 804cb57:	83 f9 64             	cmp    $0x64,%ecx
 804cb5a:	75 dc                	jne    804cb38 <hashed_list_test+0x108>
 804cb5c:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804cb63:	08 
 804cb64:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804cb6b:	e8 d0 e0 ff ff       	call   804ac40 <compare_counts>
 804cb70:	c7 85 bc fe ff ff 00 	movl   $0x0,0xfffffebc(%ebp)
 804cb77:	00 00 00 
 804cb7a:	c7 85 bc fd ff ff e8 	movl   $0x3e8,0xfffffdbc(%ebp)
 804cb81:	03 00 00 
 804cb84:	c7 85 cc dc ff ff 01 	movl   $0x1,0xffffdccc(%ebp)
 804cb8b:	00 00 00 
 804cb8e:	83 ad cc dc ff ff 01 	subl   $0x1,0xffffdccc(%ebp)
 804cb95:	8b 95 cc dc ff ff    	mov    0xffffdccc(%ebp),%edx
 804cb9b:	8b 84 95 bc fd ff ff 	mov    0xfffffdbc(%ebp,%edx,4),%eax
 804cba2:	8b bc 95 bc fe ff ff 	mov    0xfffffebc(%ebp,%edx,4),%edi
 804cba9:	89 85 d0 dc ff ff    	mov    %eax,0xffffdcd0(%ebp)
 804cbaf:	29 f8                	sub    %edi,%eax
 804cbb1:	83 f8 02             	cmp    $0x2,%eax
 804cbb4:	0f 8e d4 00 00 00    	jle    804cc8e <hashed_list_test+0x25e>
 804cbba:	8b 9d d0 dc ff ff    	mov    0xffffdcd0(%ebp),%ebx
 804cbc0:	8d 4f 01             	lea    0x1(%edi),%ecx
 804cbc3:	83 eb 01             	sub    $0x1,%ebx
 804cbc6:	39 d9                	cmp    %ebx,%ecx
 804cbc8:	7d 66                	jge    804cc30 <hashed_list_test+0x200>
 804cbca:	8b 94 8d 8c ec ff ff 	mov    0xffffec8c(%ebp,%ecx,4),%edx
 804cbd1:	8d 84 8d 8c ec ff ff 	lea    0xffffec8c(%ebp,%ecx,4),%eax
 804cbd8:	8b b4 bd 8c ec ff ff 	mov    0xffffec8c(%ebp,%edi,4),%esi
 804cbdf:	39 d6                	cmp    %edx,%esi
 804cbe1:	7d 13                	jge    804cbf6 <hashed_list_test+0x1c6>
 804cbe3:	e9 6c 01 00 00       	jmp    804cd54 <hashed_list_test+0x324>
 804cbe8:	8b 50 04             	mov    0x4(%eax),%edx
 804cbeb:	83 c0 04             	add    $0x4,%eax
 804cbee:	39 d6                	cmp    %edx,%esi
 804cbf0:	0f 8c 5e 01 00 00    	jl     804cd54 <hashed_list_test+0x324>
 804cbf6:	83 c1 01             	add    $0x1,%ecx
 804cbf9:	39 cb                	cmp    %ecx,%ebx
 804cbfb:	7d eb                	jge    804cbe8 <hashed_list_test+0x1b8>
 804cbfd:	8b 84 9d 8c ec ff ff 	mov    0xffffec8c(%ebp,%ebx,4),%eax
 804cc04:	89 d9                	mov    %ebx,%ecx
 804cc06:	8b 94 9d ec dc ff ff 	mov    0xffffdcec(%ebp,%ebx,4),%edx
 804cc0d:	89 b4 9d 8c ec ff ff 	mov    %esi,0xffffec8c(%ebp,%ebx,4)
 804cc14:	89 84 bd 8c ec ff ff 	mov    %eax,0xffffec8c(%ebp,%edi,4)
 804cc1b:	8b 84 bd ec dc ff ff 	mov    0xffffdcec(%ebp,%edi,4),%eax
 804cc22:	89 84 9d ec dc ff ff 	mov    %eax,0xffffdcec(%ebp,%ebx,4)
 804cc29:	89 94 bd ec dc ff ff 	mov    %edx,0xffffdcec(%ebp,%edi,4)
 804cc30:	89 ca                	mov    %ecx,%edx
 804cc32:	29 fa                	sub    %edi,%edx
 804cc34:	83 fa 01             	cmp    $0x1,%edx
 804cc37:	0f 8e 5b 01 00 00    	jle    804cd98 <hashed_list_test+0x368>
 804cc3d:	8b 85 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%eax
 804cc43:	29 d8                	sub    %ebx,%eax
 804cc45:	83 f8 01             	cmp    $0x1,%eax
 804cc48:	7e 31                	jle    804cc7b <hashed_list_test+0x24b>
 804cc4a:	83 e8 01             	sub    $0x1,%eax
 804cc4d:	39 c2                	cmp    %eax,%edx
 804cc4f:	0f 8d 18 01 00 00    	jge    804cd6d <hashed_list_test+0x33d>
 804cc55:	8b 95 cc dc ff ff    	mov    0xffffdccc(%ebp),%edx
 804cc5b:	8d 43 01             	lea    0x1(%ebx),%eax
 804cc5e:	89 84 95 bc fe ff ff 	mov    %eax,0xfffffebc(%ebp,%edx,4)
 804cc65:	8b 85 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%eax
 804cc6b:	89 84 95 bc fd ff ff 	mov    %eax,0xfffffdbc(%ebp,%edx,4)
 804cc72:	83 c2 01             	add    $0x1,%edx
 804cc75:	89 95 cc dc ff ff    	mov    %edx,0xffffdccc(%ebp)
 804cc7b:	89 c8                	mov    %ecx,%eax
 804cc7d:	29 f8                	sub    %edi,%eax
 804cc7f:	83 f8 02             	cmp    $0x2,%eax
 804cc82:	89 8d d0 dc ff ff    	mov    %ecx,0xffffdcd0(%ebp)
 804cc88:	0f 8f 2c ff ff ff    	jg     804cbba <hashed_list_test+0x18a>
 804cc8e:	0f 84 5c 01 00 00    	je     804cdf0 <hashed_list_test+0x3c0>
 804cc94:	8b 9d cc dc ff ff    	mov    0xffffdccc(%ebp),%ebx
 804cc9a:	85 db                	test   %ebx,%ebx
 804cc9c:	0f 8f ec fe ff ff    	jg     804cb8e <hashed_list_test+0x15e>
 804cca2:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 804cca5:	31 f6                	xor    %esi,%esi
 804cca7:	bf 1f 85 eb 51       	mov    $0x51eb851f,%edi
 804ccac:	89 85 c0 dc ff ff    	mov    %eax,0xffffdcc0(%ebp)
 804ccb2:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 804ccb9:	89 d8                	mov    %ebx,%eax
 804ccbb:	f7 e7                	mul    %edi
 804ccbd:	89 d8                	mov    %ebx,%eax
 804ccbf:	89 5d dc             	mov    %ebx,0xffffffdc(%ebp)
 804ccc2:	c1 ea 05             	shr    $0x5,%edx
 804ccc5:	6b d2 64             	imul   $0x64,%edx,%edx
 804ccc8:	29 d0                	sub    %edx,%eax
 804ccca:	8b 8c 85 2c fc ff ff 	mov    0xfffffc2c(%ebp,%eax,4),%ecx
 804ccd1:	85 c9                	test   %ecx,%ecx
 804ccd3:	0f 84 59 02 00 00    	je     804cf32 <hashed_list_test+0x502>
 804ccd9:	8b 11                	mov    (%ecx),%edx
 804ccdb:	39 da                	cmp    %ebx,%edx
 804ccdd:	89 95 bc dc ff ff    	mov    %edx,0xffffdcbc(%ebp)
 804cce3:	74 17                	je     804ccfc <hashed_list_test+0x2cc>
 804cce5:	8b 49 04             	mov    0x4(%ecx),%ecx
 804cce8:	85 c9                	test   %ecx,%ecx
 804ccea:	0f 84 42 02 00 00    	je     804cf32 <hashed_list_test+0x502>
 804ccf0:	8b 01                	mov    (%ecx),%eax
 804ccf2:	39 d8                	cmp    %ebx,%eax
 804ccf4:	89 85 bc dc ff ff    	mov    %eax,0xffffdcbc(%ebp)
 804ccfa:	75 e9                	jne    804cce5 <hashed_list_test+0x2b5>
 804ccfc:	8b 85 bc dc ff ff    	mov    0xffffdcbc(%ebp),%eax
 804cd02:	f7 e7                	mul    %edi
 804cd04:	c1 ea 05             	shr    $0x5,%edx
 804cd07:	6b d2 64             	imul   $0x64,%edx,%edx
 804cd0a:	29 95 bc dc ff ff    	sub    %edx,0xffffdcbc(%ebp)
 804cd10:	8b 95 bc dc ff ff    	mov    0xffffdcbc(%ebp),%edx
 804cd16:	8b 84 95 2c fc ff ff 	mov    0xfffffc2c(%ebp,%edx,4),%eax
 804cd1d:	85 c0                	test   %eax,%eax
 804cd1f:	74 0f                	je     804cd30 <hashed_list_test+0x300>
 804cd21:	39 c8                	cmp    %ecx,%eax
 804cd23:	0f 84 20 01 00 00    	je     804ce49 <hashed_list_test+0x419>
 804cd29:	8b 40 04             	mov    0x4(%eax),%eax
 804cd2c:	85 c0                	test   %eax,%eax
 804cd2e:	75 f1                	jne    804cd21 <hashed_list_test+0x2f1>
 804cd30:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804cd37:	08 
 804cd38:	c7 44 24 08 04 02 00 	movl   $0x204,0x8(%esp)
 804cd3f:	00 
 804cd40:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804cd47:	08 
 804cd48:	c7 04 24 0c 41 05 08 	movl   $0x805410c,(%esp)
 804cd4f:	e8 44 b7 ff ff       	call   8048498 <__assert_fail@plt>
 804cd54:	8b 84 9d 8c ec ff ff 	mov    0xffffec8c(%ebp,%ebx,4),%eax
 804cd5b:	39 c6                	cmp    %eax,%esi
 804cd5d:	7c 02                	jl     804cd61 <hashed_list_test+0x331>
 804cd5f:	7f 45                	jg     804cda6 <hashed_list_test+0x376>
 804cd61:	83 eb 01             	sub    $0x1,%ebx
 804cd64:	39 d9                	cmp    %ebx,%ecx
 804cd66:	7e ec                	jle    804cd54 <hashed_list_test+0x324>
 804cd68:	e9 90 fe ff ff       	jmp    804cbfd <hashed_list_test+0x1cd>
 804cd6d:	8b 95 cc dc ff ff    	mov    0xffffdccc(%ebp),%edx
 804cd73:	8b 85 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%eax
 804cd79:	89 bc 95 bc fe ff ff 	mov    %edi,0xfffffebc(%ebp,%edx,4)
 804cd80:	8d 7b 01             	lea    0x1(%ebx),%edi
 804cd83:	89 8c 95 bc fd ff ff 	mov    %ecx,0xfffffdbc(%ebp,%edx,4)
 804cd8a:	83 c2 01             	add    $0x1,%edx
 804cd8d:	89 95 cc dc ff ff    	mov    %edx,0xffffdccc(%ebp)
 804cd93:	e9 17 fe ff ff       	jmp    804cbaf <hashed_list_test+0x17f>
 804cd98:	8b 85 d0 dc ff ff    	mov    0xffffdcd0(%ebp),%eax
 804cd9e:	8d 7b 01             	lea    0x1(%ebx),%edi
 804cda1:	e9 09 fe ff ff       	jmp    804cbaf <hashed_list_test+0x17f>
 804cda6:	39 cb                	cmp    %ecx,%ebx
 804cda8:	7e 37                	jle    804cde1 <hashed_list_test+0x3b1>
 804cdaa:	89 84 8d 8c ec ff ff 	mov    %eax,0xffffec8c(%ebp,%ecx,4)
 804cdb1:	8b 84 8d ec dc ff ff 	mov    0xffffdcec(%ebp,%ecx,4),%eax
 804cdb8:	89 94 9d 8c ec ff ff 	mov    %edx,0xffffec8c(%ebp,%ebx,4)
 804cdbf:	8b 94 9d ec dc ff ff 	mov    0xffffdcec(%ebp,%ebx,4),%edx
 804cdc6:	89 94 8d ec dc ff ff 	mov    %edx,0xffffdcec(%ebp,%ecx,4)
 804cdcd:	89 84 9d ec dc ff ff 	mov    %eax,0xffffdcec(%ebp,%ebx,4)
 804cdd4:	8d 41 02             	lea    0x2(%ecx),%eax
 804cdd7:	39 c3                	cmp    %eax,%ebx
 804cdd9:	7e 63                	jle    804ce3e <hashed_list_test+0x40e>
 804cddb:	83 c1 01             	add    $0x1,%ecx
 804cdde:	83 eb 01             	sub    $0x1,%ebx
 804cde1:	39 d9                	cmp    %ebx,%ecx
 804cde3:	0f 8c e1 fd ff ff    	jl     804cbca <hashed_list_test+0x19a>
 804cde9:	e9 42 fe ff ff       	jmp    804cc30 <hashed_list_test+0x200>
 804cdee:	66 90                	xchg   %ax,%ax
 804cdf0:	8b 8d d0 dc ff ff    	mov    0xffffdcd0(%ebp),%ecx
 804cdf6:	8b 94 bd 8c ec ff ff 	mov    0xffffec8c(%ebp,%edi,4),%edx
 804cdfd:	83 e9 01             	sub    $0x1,%ecx
 804ce00:	8b 84 8d 8c ec ff ff 	mov    0xffffec8c(%ebp,%ecx,4),%eax
 804ce07:	39 c2                	cmp    %eax,%edx
 804ce09:	0f 8e 85 fe ff ff    	jle    804cc94 <hashed_list_test+0x264>
 804ce0f:	89 84 bd 8c ec ff ff 	mov    %eax,0xffffec8c(%ebp,%edi,4)
 804ce16:	8b 84 8d ec dc ff ff 	mov    0xffffdcec(%ebp,%ecx,4),%eax
 804ce1d:	89 94 8d 8c ec ff ff 	mov    %edx,0xffffec8c(%ebp,%ecx,4)
 804ce24:	8b 94 bd ec dc ff ff 	mov    0xffffdcec(%ebp,%edi,4),%edx
 804ce2b:	89 84 bd ec dc ff ff 	mov    %eax,0xffffdcec(%ebp,%edi,4)
 804ce32:	89 94 8d ec dc ff ff 	mov    %edx,0xffffdcec(%ebp,%ecx,4)
 804ce39:	e9 56 fe ff ff       	jmp    804cc94 <hashed_list_test+0x264>
 804ce3e:	8d 41 01             	lea    0x1(%ecx),%eax
 804ce41:	39 c3                	cmp    %eax,%ebx
 804ce43:	7e 9c                	jle    804cde1 <hashed_list_test+0x3b1>
 804ce45:	89 c1                	mov    %eax,%ecx
 804ce47:	eb 98                	jmp    804cde1 <hashed_list_test+0x3b1>
 804ce49:	85 c0                	test   %eax,%eax
 804ce4b:	0f 84 df fe ff ff    	je     804cd30 <hashed_list_test+0x300>
 804ce51:	89 d9                	mov    %ebx,%ecx
 804ce53:	f7 d1                	not    %ecx
 804ce55:	89 c8                	mov    %ecx,%eax
 804ce57:	f7 e7                	mul    %edi
 804ce59:	89 c8                	mov    %ecx,%eax
 804ce5b:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 804ce5e:	c1 ea 05             	shr    $0x5,%edx
 804ce61:	6b d2 64             	imul   $0x64,%edx,%edx
 804ce64:	29 d0                	sub    %edx,%eax
 804ce66:	8b 94 85 2c fc ff ff 	mov    0xfffffc2c(%ebp,%eax,4),%edx
 804ce6d:	85 d2                	test   %edx,%edx
 804ce6f:	74 34                	je     804cea5 <hashed_list_test+0x475>
 804ce71:	39 0a                	cmp    %ecx,(%edx)
 804ce73:	0f 84 01 01 00 00    	je     804cf7a <hashed_list_test+0x54a>
 804ce79:	89 d0                	mov    %edx,%eax
 804ce7b:	eb 0b                	jmp    804ce88 <hashed_list_test+0x458>
 804ce7d:	8d 76 00             	lea    0x0(%esi),%esi
 804ce80:	39 08                	cmp    %ecx,(%eax)
 804ce82:	0f 84 f2 00 00 00    	je     804cf7a <hashed_list_test+0x54a>
 804ce88:	8b 40 04             	mov    0x4(%eax),%eax
 804ce8b:	85 c0                	test   %eax,%eax
 804ce8d:	8d 76 00             	lea    0x0(%esi),%esi
 804ce90:	75 ee                	jne    804ce80 <hashed_list_test+0x450>
 804ce92:	3b 95 c0 dc ff ff    	cmp    0xffffdcc0(%ebp),%edx
 804ce98:	0f 84 b8 00 00 00    	je     804cf56 <hashed_list_test+0x526>
 804ce9e:	8b 52 04             	mov    0x4(%edx),%edx
 804cea1:	85 d2                	test   %edx,%edx
 804cea3:	75 ed                	jne    804ce92 <hashed_list_test+0x462>
 804cea5:	83 c6 01             	add    $0x1,%esi
 804cea8:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804ceae:	0f 85 fe fd ff ff    	jne    804ccb2 <hashed_list_test+0x282>
 804ceb4:	66 31 f6             	xor    %si,%si
 804ceb7:	bf 1f 85 eb 51       	mov    $0x51eb851f,%edi
 804cebc:	8b 84 b5 ec dc ff ff 	mov    0xffffdcec(%ebp,%esi,4),%eax
 804cec3:	8b 9c 85 8c ec ff ff 	mov    0xffffec8c(%ebp,%eax,4),%ebx
 804ceca:	89 d8                	mov    %ebx,%eax
 804cecc:	f7 e7                	mul    %edi
 804cece:	89 d8                	mov    %ebx,%eax
 804ced0:	89 5d dc             	mov    %ebx,0xffffffdc(%ebp)
 804ced3:	c1 ea 05             	shr    $0x5,%edx
 804ced6:	6b d2 64             	imul   $0x64,%edx,%edx
 804ced9:	29 d0                	sub    %edx,%eax
 804cedb:	8b 8c 85 2c fc ff ff 	mov    0xfffffc2c(%ebp,%eax,4),%ecx
 804cee2:	85 c9                	test   %ecx,%ecx
 804cee4:	74 28                	je     804cf0e <hashed_list_test+0x4de>
 804cee6:	8b 11                	mov    (%ecx),%edx
 804cee8:	39 da                	cmp    %ebx,%edx
 804ceea:	89 95 bc dc ff ff    	mov    %edx,0xffffdcbc(%ebp)
 804cef0:	75 15                	jne    804cf07 <hashed_list_test+0x4d7>
 804cef2:	e9 a7 00 00 00       	jmp    804cf9e <hashed_list_test+0x56e>
 804cef7:	8b 01                	mov    (%ecx),%eax
 804cef9:	39 d8                	cmp    %ebx,%eax
 804cefb:	89 85 bc dc ff ff    	mov    %eax,0xffffdcbc(%ebp)
 804cf01:	0f 84 97 00 00 00    	je     804cf9e <hashed_list_test+0x56e>
 804cf07:	8b 49 04             	mov    0x4(%ecx),%ecx
 804cf0a:	85 c9                	test   %ecx,%ecx
 804cf0c:	75 e9                	jne    804cef7 <hashed_list_test+0x4c7>
 804cf0e:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804cf15:	08 
 804cf16:	c7 44 24 08 0d 02 00 	movl   $0x20d,0x8(%esp)
 804cf1d:	00 
 804cf1e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804cf25:	08 
 804cf26:	c7 04 24 97 3c 05 08 	movl   $0x8053c97,(%esp)
 804cf2d:	e8 66 b5 ff ff       	call   8048498 <__assert_fail@plt>
 804cf32:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804cf39:	08 
 804cf3a:	c7 44 24 08 03 02 00 	movl   $0x203,0x8(%esp)
 804cf41:	00 
 804cf42:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804cf49:	08 
 804cf4a:	c7 04 24 83 3c 05 08 	movl   $0x8053c83,(%esp)
 804cf51:	e8 42 b5 ff ff       	call   8048498 <__assert_fail@plt>
 804cf56:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804cf5d:	08 
 804cf5e:	c7 44 24 08 07 02 00 	movl   $0x207,0x8(%esp)
 804cf65:	00 
 804cf66:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804cf6d:	08 
 804cf6e:	c7 04 24 80 41 05 08 	movl   $0x8054180,(%esp)
 804cf75:	e8 1e b5 ff ff       	call   8048498 <__assert_fail@plt>
 804cf7a:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804cf81:	08 
 804cf82:	c7 44 24 08 06 02 00 	movl   $0x206,0x8(%esp)
 804cf89:	00 
 804cf8a:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804cf91:	08 
 804cf92:	c7 04 24 40 41 05 08 	movl   $0x8054140,(%esp)
 804cf99:	e8 fa b4 ff ff       	call   8048498 <__assert_fail@plt>
 804cf9e:	8b 85 bc dc ff ff    	mov    0xffffdcbc(%ebp),%eax
 804cfa4:	f7 e7                	mul    %edi
 804cfa6:	c1 ea 05             	shr    $0x5,%edx
 804cfa9:	6b d2 64             	imul   $0x64,%edx,%edx
 804cfac:	29 95 bc dc ff ff    	sub    %edx,0xffffdcbc(%ebp)
 804cfb2:	8b 85 bc dc ff ff    	mov    0xffffdcbc(%ebp),%eax
 804cfb8:	8d 94 85 2c fc ff ff 	lea    0xfffffc2c(%ebp,%eax,4),%edx
 804cfbf:	8b 02                	mov    (%edx),%eax
 804cfc1:	85 c0                	test   %eax,%eax
 804cfc3:	75 15                	jne    804cfda <hashed_list_test+0x5aa>
 804cfc5:	e9 88 00 00 00       	jmp    804d052 <hashed_list_test+0x622>
 804cfca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804cfd0:	8d 50 04             	lea    0x4(%eax),%edx
 804cfd3:	8b 40 04             	mov    0x4(%eax),%eax
 804cfd6:	85 c0                	test   %eax,%eax
 804cfd8:	74 78                	je     804d052 <hashed_list_test+0x622>
 804cfda:	39 c1                	cmp    %eax,%ecx
 804cfdc:	75 f2                	jne    804cfd0 <hashed_list_test+0x5a0>
 804cfde:	8b 41 04             	mov    0x4(%ecx),%eax
 804cfe1:	83 c6 01             	add    $0x1,%esi
 804cfe4:	89 02                	mov    %eax,(%edx)
 804cfe6:	89 0c 24             	mov    %ecx,(%esp)
 804cfe9:	e8 ba b4 ff ff       	call   80484a8 <free@plt>
 804cfee:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804cff4:	0f 85 c2 fe ff ff    	jne    804cebc <hashed_list_test+0x48c>
 804cffa:	31 ff                	xor    %edi,%edi
 804cffc:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804d003:	e8 10 b5 ff ff       	call   8048518 <malloc@plt>
 804d008:	8b 0c bd 80 6a 05 08 	mov    0x8056a80(,%edi,4),%ecx
 804d00f:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804d014:	89 c3                	mov    %eax,%ebx
 804d016:	89 08                	mov    %ecx,(%eax)
 804d018:	89 c8                	mov    %ecx,%eax
 804d01a:	f7 e2                	mul    %edx
 804d01c:	89 c8                	mov    %ecx,%eax
 804d01e:	c1 ea 05             	shr    $0x5,%edx
 804d021:	6b d2 64             	imul   $0x64,%edx,%edx
 804d024:	29 d0                	sub    %edx,%eax
 804d026:	8d b4 85 2c fc ff ff 	lea    0xfffffc2c(%ebp,%eax,4),%esi
 804d02d:	8b 16                	mov    (%esi),%edx
 804d02f:	85 d2                	test   %edx,%edx
 804d031:	74 43                	je     804d076 <hashed_list_test+0x646>
 804d033:	39 0a                	cmp    %ecx,(%edx)
 804d035:	74 11                	je     804d048 <hashed_list_test+0x618>
 804d037:	89 d0                	mov    %edx,%eax
 804d039:	8b 40 04             	mov    0x4(%eax),%eax
 804d03c:	85 c0                	test   %eax,%eax
 804d03e:	0f 84 4b 01 00 00    	je     804d18f <hashed_list_test+0x75f>
 804d044:	39 08                	cmp    %ecx,(%eax)
 804d046:	75 f1                	jne    804d039 <hashed_list_test+0x609>
 804d048:	89 1c 24             	mov    %ebx,(%esp)
 804d04b:	e8 58 b4 ff ff       	call   80484a8 <free@plt>
 804d050:	eb 2d                	jmp    804d07f <hashed_list_test+0x64f>
 804d052:	c7 44 24 0c 03 49 05 	movl   $0x8054903,0xc(%esp)
 804d059:	08 
 804d05a:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 804d061:	00 
 804d062:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d069:	08 
 804d06a:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804d071:	e8 22 b4 ff ff       	call   8048498 <__assert_fail@plt>
 804d076:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 804d07d:	89 1e                	mov    %ebx,(%esi)
 804d07f:	83 c7 01             	add    $0x1,%edi
 804d082:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804d088:	0f 85 6e ff ff ff    	jne    804cffc <hashed_list_test+0x5cc>
 804d08e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804d095:	00 
 804d096:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804d09d:	00 
 804d09e:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804d0a5:	e8 ce b3 ff ff       	call   8048478 <memset@plt>
 804d0aa:	31 d2                	xor    %edx,%edx
 804d0ac:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804d0b3:	83 c2 01             	add    $0x1,%edx
 804d0b6:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804d0bd:	01 
 804d0be:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804d0c4:	75 e6                	jne    804d0ac <hashed_list_test+0x67c>
 804d0c6:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804d0cd:	00 
 804d0ce:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804d0d5:	00 
 804d0d6:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804d0dd:	e8 96 b3 ff ff       	call   8048478 <memset@plt>
 804d0e2:	31 c9                	xor    %ecx,%ecx
 804d0e4:	8b 94 8d 2c fc ff ff 	mov    0xfffffc2c(%ebp,%ecx,4),%edx
 804d0eb:	85 d2                	test   %edx,%edx
 804d0ed:	74 11                	je     804d100 <hashed_list_test+0x6d0>
 804d0ef:	8b 02                	mov    (%edx),%eax
 804d0f1:	8b 52 04             	mov    0x4(%edx),%edx
 804d0f4:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804d0fb:	01 
 804d0fc:	85 d2                	test   %edx,%edx
 804d0fe:	75 ef                	jne    804d0ef <hashed_list_test+0x6bf>
 804d100:	83 c1 01             	add    $0x1,%ecx
 804d103:	83 f9 64             	cmp    $0x64,%ecx
 804d106:	75 dc                	jne    804d0e4 <hashed_list_test+0x6b4>
 804d108:	31 c0                	xor    %eax,%eax
 804d10a:	8b 0c 85 20 7a 05 08 	mov    0x8057a20(,%eax,4),%ecx
 804d111:	85 c9                	test   %ecx,%ecx
 804d113:	0f 85 80 00 00 00    	jne    804d199 <hashed_list_test+0x769>
 804d119:	8b 14 85 e0 5a 05 08 	mov    0x8055ae0(,%eax,4),%edx
 804d120:	85 d2                	test   %edx,%edx
 804d122:	0f 85 9f 00 00 00    	jne    804d1c7 <hashed_list_test+0x797>
 804d128:	83 c0 01             	add    $0x1,%eax
 804d12b:	3d e8 03 00 00       	cmp    $0x3e8,%eax
 804d130:	75 d8                	jne    804d10a <hashed_list_test+0x6da>
 804d132:	31 db                	xor    %ebx,%ebx
 804d134:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 804d13b:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804d140:	89 c8                	mov    %ecx,%eax
 804d142:	f7 e2                	mul    %edx
 804d144:	89 c8                	mov    %ecx,%eax
 804d146:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 804d149:	c1 ea 05             	shr    $0x5,%edx
 804d14c:	6b d2 64             	imul   $0x64,%edx,%edx
 804d14f:	29 d0                	sub    %edx,%eax
 804d151:	8b 84 85 2c fc ff ff 	mov    0xfffffc2c(%ebp,%eax,4),%eax
 804d158:	85 c0                	test   %eax,%eax
 804d15a:	74 0f                	je     804d16b <hashed_list_test+0x73b>
 804d15c:	39 08                	cmp    %ecx,(%eax)
 804d15e:	0f 84 87 00 00 00    	je     804d1eb <hashed_list_test+0x7bb>
 804d164:	8b 40 04             	mov    0x4(%eax),%eax
 804d167:	85 c0                	test   %eax,%eax
 804d169:	75 f1                	jne    804d15c <hashed_list_test+0x72c>
 804d16b:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d172:	08 
 804d173:	c7 44 24 08 22 02 00 	movl   $0x222,0x8(%esp)
 804d17a:	00 
 804d17b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d182:	08 
 804d183:	c7 04 24 b4 41 05 08 	movl   $0x80541b4,(%esp)
 804d18a:	e8 09 b3 ff ff       	call   8048498 <__assert_fail@plt>
 804d18f:	89 53 04             	mov    %edx,0x4(%ebx)
 804d192:	89 1e                	mov    %ebx,(%esi)
 804d194:	e9 e6 fe ff ff       	jmp    804d07f <hashed_list_test+0x64f>
 804d199:	83 3c 85 e0 5a 05 08 	cmpl   $0x1,0x8055ae0(,%eax,4)
 804d1a0:	01 
 804d1a1:	74 85                	je     804d128 <hashed_list_test+0x6f8>
 804d1a3:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804d1aa:	08 
 804d1ab:	c7 44 24 08 83 00 00 	movl   $0x83,0x8(%esp)
 804d1b2:	00 
 804d1b3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d1ba:	08 
 804d1bb:	c7 04 24 0a 3c 05 08 	movl   $0x8053c0a,(%esp)
 804d1c2:	e8 d1 b2 ff ff       	call   8048498 <__assert_fail@plt>
 804d1c7:	c7 44 24 0c 58 47 05 	movl   $0x8054758,0xc(%esp)
 804d1ce:	08 
 804d1cf:	c7 44 24 08 82 00 00 	movl   $0x82,0x8(%esp)
 804d1d6:	00 
 804d1d7:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d1de:	08 
 804d1df:	c7 04 24 f7 3b 05 08 	movl   $0x8053bf7,(%esp)
 804d1e6:	e8 ad b2 ff ff       	call   8048498 <__assert_fail@plt>
 804d1eb:	83 c3 01             	add    $0x1,%ebx
 804d1ee:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d1f4:	0f 85 3a ff ff ff    	jne    804d134 <hashed_list_test+0x704>
 804d1fa:	bf 01 00 00 00       	mov    $0x1,%edi
 804d1ff:	8b 84 bd e8 dc ff ff 	mov    0xffffdce8(%ebp,%edi,4),%eax
 804d206:	ba 1f 85 eb 51       	mov    $0x51eb851f,%edx
 804d20b:	8b b4 85 8c ec ff ff 	mov    0xffffec8c(%ebp,%eax,4),%esi
 804d212:	89 f0                	mov    %esi,%eax
 804d214:	f7 e2                	mul    %edx
 804d216:	89 f0                	mov    %esi,%eax
 804d218:	89 75 dc             	mov    %esi,0xffffffdc(%ebp)
 804d21b:	c1 ea 05             	shr    $0x5,%edx
 804d21e:	6b d2 64             	imul   $0x64,%edx,%edx
 804d221:	29 d0                	sub    %edx,%eax
 804d223:	8d 9c 85 2c fc ff ff 	lea    0xfffffc2c(%ebp,%eax,4),%ebx
 804d22a:	8b 03                	mov    (%ebx),%eax
 804d22c:	85 c0                	test   %eax,%eax
 804d22e:	74 42                	je     804d272 <hashed_list_test+0x842>
 804d230:	39 30                	cmp    %esi,(%eax)
 804d232:	74 21                	je     804d255 <hashed_list_test+0x825>
 804d234:	89 c1                	mov    %eax,%ecx
 804d236:	8b 49 04             	mov    0x4(%ecx),%ecx
 804d239:	85 c9                	test   %ecx,%ecx
 804d23b:	74 04                	je     804d241 <hashed_list_test+0x811>
 804d23d:	39 31                	cmp    %esi,(%ecx)
 804d23f:	75 f5                	jne    804d236 <hashed_list_test+0x806>
 804d241:	89 c2                	mov    %eax,%edx
 804d243:	8d 5a 04             	lea    0x4(%edx),%ebx
 804d246:	8b 52 04             	mov    0x4(%edx),%edx
 804d249:	85 d2                	test   %edx,%edx
 804d24b:	74 11                	je     804d25e <hashed_list_test+0x82e>
 804d24d:	39 32                	cmp    %esi,(%edx)
 804d24f:	75 f2                	jne    804d243 <hashed_list_test+0x813>
 804d251:	89 d0                	mov    %edx,%eax
 804d253:	eb 04                	jmp    804d259 <hashed_list_test+0x829>
 804d255:	89 c2                	mov    %eax,%edx
 804d257:	89 c1                	mov    %eax,%ecx
 804d259:	8b 40 04             	mov    0x4(%eax),%eax
 804d25c:	89 03                	mov    %eax,(%ebx)
 804d25e:	39 d1                	cmp    %edx,%ecx
 804d260:	0f 85 c3 03 00 00    	jne    804d629 <hashed_list_test+0xbf9>
 804d266:	85 c9                	test   %ecx,%ecx
 804d268:	74 08                	je     804d272 <hashed_list_test+0x842>
 804d26a:	89 0c 24             	mov    %ecx,(%esp)
 804d26d:	e8 36 b2 ff ff       	call   80484a8 <free@plt>
 804d272:	83 c7 01             	add    $0x1,%edi
 804d275:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804d27b:	75 82                	jne    804d1ff <hashed_list_test+0x7cf>
 804d27d:	c7 85 c8 dc ff ff 00 	movl   $0x0,0xffffdcc8(%ebp)
 804d284:	00 00 00 
 804d287:	31 db                	xor    %ebx,%ebx
 804d289:	c7 85 c4 dc ff ff 00 	movl   $0x0,0xffffdcc4(%ebp)
 804d290:	00 00 00 
 804d293:	c7 85 dc dc ff ff 01 	movl   $0x1,0xffffdcdc(%ebp)
 804d29a:	00 00 00 
 804d29d:	8b 95 dc dc ff ff    	mov    0xffffdcdc(%ebp),%edx
 804d2a3:	8b 94 95 28 fc ff ff 	mov    0xfffffc28(%ebp,%edx,4),%edx
 804d2aa:	85 d2                	test   %edx,%edx
 804d2ac:	89 95 d8 dc ff ff    	mov    %edx,0xffffdcd8(%ebp)
 804d2b2:	0f 84 3c 01 00 00    	je     804d3f4 <hashed_list_test+0x9c4>
 804d2b8:	8b 85 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%eax
 804d2be:	8b bd c4 dc ff ff    	mov    0xffffdcc4(%ebp),%edi
 804d2c4:	8b 40 04             	mov    0x4(%eax),%eax
 804d2c7:	85 ff                	test   %edi,%edi
 804d2c9:	89 85 d4 dc ff ff    	mov    %eax,0xffffdcd4(%ebp)
 804d2cf:	75 4c                	jne    804d31d <hashed_list_test+0x8ed>
 804d2d1:	8d 95 2c fc ff ff    	lea    0xfffffc2c(%ebp),%edx
 804d2d7:	31 c9                	xor    %ecx,%ecx
 804d2d9:	8b 9d 2c fc ff ff    	mov    0xfffffc2c(%ebp),%ebx
 804d2df:	89 55 cc             	mov    %edx,0xffffffcc(%ebp)
 804d2e2:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804d2e9:	c7 45 d4 00 00 00 00 	movl   $0x0,0xffffffd4(%ebp)
 804d2f0:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 804d2f7:	c7 45 c4 00 00 00 00 	movl   $0x0,0xffffffc4(%ebp)
 804d2fe:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 804d305:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d30c:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d30f:	85 db                	test   %ebx,%ebx
 804d311:	0f 84 36 03 00 00    	je     804d64d <hashed_list_test+0xc1d>
 804d317:	8b 43 04             	mov    0x4(%ebx),%eax
 804d31a:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d31d:	3b 9d d8 dc ff ff    	cmp    0xffffdcd8(%ebp),%ebx
 804d323:	0f 85 dc 02 00 00    	jne    804d605 <hashed_list_test+0xbd5>
 804d329:	8b 75 c4             	mov    0xffffffc4(%ebp),%esi
 804d32c:	31 c0                	xor    %eax,%eax
 804d32e:	83 85 c4 dc ff ff 01 	addl   $0x1,0xffffdcc4(%ebp)
 804d335:	83 3b 05             	cmpl   $0x5,(%ebx)
 804d338:	8b 5d c0             	mov    0xffffffc0(%ebp),%ebx
 804d33b:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d342:	0f 94 c0             	sete   %al
 804d345:	01 85 c8 dc ff ff    	add    %eax,0xffffdcc8(%ebp)
 804d34b:	85 f6                	test   %esi,%esi
 804d34d:	0f 84 9f 02 00 00    	je     804d5f2 <hashed_list_test+0xbc2>
 804d353:	85 db                	test   %ebx,%ebx
 804d355:	8b 7d c8             	mov    0xffffffc8(%ebp),%edi
 804d358:	74 14                	je     804d36e <hashed_list_test+0x93e>
 804d35a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d35e:	89 1c 24             	mov    %ebx,(%esp)
 804d361:	ff d6                	call   *%esi
 804d363:	85 c0                	test   %eax,%eax
 804d365:	74 68                	je     804d3cf <hashed_list_test+0x99f>
 804d367:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d36a:	85 db                	test   %ebx,%ebx
 804d36c:	75 ec                	jne    804d35a <hashed_list_test+0x92a>
 804d36e:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d371:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d374:	83 c2 01             	add    $0x1,%edx
 804d377:	83 fa 63             	cmp    $0x63,%edx
 804d37a:	89 d1                	mov    %edx,%ecx
 804d37c:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d37f:	7f 57                	jg     804d3d8 <hashed_list_test+0x9a8>
 804d381:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d384:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d387:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d38a:	85 f6                	test   %esi,%esi
 804d38c:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d38f:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d392:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d395:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d39c:	0f 84 1b 04 00 00    	je     804d7bd <hashed_list_test+0xd8d>
 804d3a2:	85 db                	test   %ebx,%ebx
 804d3a4:	74 17                	je     804d3bd <hashed_list_test+0x98d>
 804d3a6:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d3aa:	89 1c 24             	mov    %ebx,(%esp)
 804d3ad:	ff d6                	call   *%esi
 804d3af:	85 c0                	test   %eax,%eax
 804d3b1:	74 1c                	je     804d3cf <hashed_list_test+0x99f>
 804d3b3:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d3b6:	85 db                	test   %ebx,%ebx
 804d3b8:	75 ec                	jne    804d3a6 <hashed_list_test+0x976>
 804d3ba:	8b 4d d0             	mov    0xffffffd0(%ebp),%ecx
 804d3bd:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d3c0:	8d 51 01             	lea    0x1(%ecx),%edx
 804d3c3:	83 fa 63             	cmp    $0x63,%edx
 804d3c6:	89 d1                	mov    %edx,%ecx
 804d3c8:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d3cb:	7e b4                	jle    804d381 <hashed_list_test+0x951>
 804d3cd:	eb 09                	jmp    804d3d8 <hashed_list_test+0x9a8>
 804d3cf:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d3d2:	8b 43 04             	mov    0x4(%ebx),%eax
 804d3d5:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d3d8:	8b 85 d4 dc ff ff    	mov    0xffffdcd4(%ebp),%eax
 804d3de:	85 c0                	test   %eax,%eax
 804d3e0:	89 85 d8 dc ff ff    	mov    %eax,0xffffdcd8(%ebp)
 804d3e6:	0f 85 cc fe ff ff    	jne    804d2b8 <hashed_list_test+0x888>
 804d3ec:	85 db                	test   %ebx,%ebx
 804d3ee:	0f 85 d7 02 00 00    	jne    804d6cb <hashed_list_test+0xc9b>
 804d3f4:	83 85 dc dc ff ff 01 	addl   $0x1,0xffffdcdc(%ebp)
 804d3fb:	83 bd dc dc ff ff 65 	cmpl   $0x65,0xffffdcdc(%ebp)
 804d402:	0f 85 95 fe ff ff    	jne    804d29d <hashed_list_test+0x86d>
 804d408:	8b 9d 2c fc ff ff    	mov    0xfffffc2c(%ebp),%ebx
 804d40e:	8d 75 dc             	lea    0xffffffdc(%ebp),%esi
 804d411:	bf 10 86 04 08       	mov    $0x8048610,%edi
 804d416:	8d 95 2c fc ff ff    	lea    0xfffffc2c(%ebp),%edx
 804d41c:	c7 45 dc 05 00 00 00 	movl   $0x5,0xffffffdc(%ebp)
 804d423:	89 55 cc             	mov    %edx,0xffffffcc(%ebp)
 804d426:	85 db                	test   %ebx,%ebx
 804d428:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804d42f:	c7 45 d4 10 86 04 08 	movl   $0x8048610,0xffffffd4(%ebp)
 804d436:	89 75 d8             	mov    %esi,0xffffffd8(%ebp)
 804d439:	c7 45 c4 10 86 04 08 	movl   $0x8048610,0xffffffc4(%ebp)
 804d440:	89 75 c8             	mov    %esi,0xffffffc8(%ebp)
 804d443:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d44a:	74 18                	je     804d464 <hashed_list_test+0xa34>
 804d44c:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d450:	89 1c 24             	mov    %ebx,(%esp)
 804d453:	ff d7                	call   *%edi
 804d455:	85 c0                	test   %eax,%eax
 804d457:	0f 84 92 02 00 00    	je     804d6ef <hashed_list_test+0xcbf>
 804d45d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d460:	85 db                	test   %ebx,%ebx
 804d462:	75 e8                	jne    804d44c <hashed_list_test+0xa1c>
 804d464:	8b 75 c4             	mov    0xffffffc4(%ebp),%esi
 804d467:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d46a:	8b 5d c0             	mov    0xffffffc0(%ebp),%ebx
 804d46d:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d474:	85 f6                	test   %esi,%esi
 804d476:	0f 84 9d 03 00 00    	je     804d819 <hashed_list_test+0xde9>
 804d47c:	85 db                	test   %ebx,%ebx
 804d47e:	8b 7d c8             	mov    0xffffffc8(%ebp),%edi
 804d481:	74 18                	je     804d49b <hashed_list_test+0xa6b>
 804d483:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d487:	89 1c 24             	mov    %ebx,(%esp)
 804d48a:	ff d6                	call   *%esi
 804d48c:	85 c0                	test   %eax,%eax
 804d48e:	0f 84 5b 02 00 00    	je     804d6ef <hashed_list_test+0xcbf>
 804d494:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d497:	85 db                	test   %ebx,%ebx
 804d499:	75 e8                	jne    804d483 <hashed_list_test+0xa53>
 804d49b:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d49e:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d4a1:	83 c2 01             	add    $0x1,%edx
 804d4a4:	83 fa 63             	cmp    $0x63,%edx
 804d4a7:	89 d1                	mov    %edx,%ecx
 804d4a9:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d4ac:	7f 52                	jg     804d500 <hashed_list_test+0xad0>
 804d4ae:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d4b1:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d4b4:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d4b7:	85 f6                	test   %esi,%esi
 804d4b9:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d4bc:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d4bf:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d4c2:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d4c9:	0f 84 5a 03 00 00    	je     804d829 <hashed_list_test+0xdf9>
 804d4cf:	85 db                	test   %ebx,%ebx
 804d4d1:	74 1d                	je     804d4f0 <hashed_list_test+0xac0>
 804d4d3:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d4d7:	89 1c 24             	mov    %ebx,(%esp)
 804d4da:	ff d6                	call   *%esi
 804d4dc:	85 c0                	test   %eax,%eax
 804d4de:	66 90                	xchg   %ax,%ax
 804d4e0:	0f 84 09 02 00 00    	je     804d6ef <hashed_list_test+0xcbf>
 804d4e6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d4e9:	85 db                	test   %ebx,%ebx
 804d4eb:	75 e6                	jne    804d4d3 <hashed_list_test+0xaa3>
 804d4ed:	8b 4d d0             	mov    0xffffffd0(%ebp),%ecx
 804d4f0:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d4f3:	8d 51 01             	lea    0x1(%ecx),%edx
 804d4f6:	83 fa 63             	cmp    $0x63,%edx
 804d4f9:	89 d1                	mov    %edx,%ecx
 804d4fb:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d4fe:	7e ae                	jle    804d4ae <hashed_list_test+0xa7e>
 804d500:	c7 85 e0 dc ff ff 00 	movl   $0x0,0xffffdce0(%ebp)
 804d507:	00 00 00 
 804d50a:	8b 85 e0 dc ff ff    	mov    0xffffdce0(%ebp),%eax
 804d510:	39 85 c8 dc ff ff    	cmp    %eax,0xffffdcc8(%ebp)
 804d516:	0f 85 a8 03 00 00    	jne    804d8c4 <hashed_list_test+0xe94>
 804d51c:	8d 95 2c fc ff ff    	lea    0xfffffc2c(%ebp),%edx
 804d522:	8b 9d 2c fc ff ff    	mov    0xfffffc2c(%ebp),%ebx
 804d528:	89 55 cc             	mov    %edx,0xffffffcc(%ebp)
 804d52b:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804d532:	c7 45 d4 00 00 00 00 	movl   $0x0,0xffffffd4(%ebp)
 804d539:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 804d540:	c7 45 c4 00 00 00 00 	movl   $0x0,0xffffffc4(%ebp)
 804d547:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 804d54e:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d555:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d558:	85 db                	test   %ebx,%ebx
 804d55a:	0f 84 11 03 00 00    	je     804d871 <hashed_list_test+0xe41>
 804d560:	8b 43 04             	mov    0x4(%ebx),%eax
 804d563:	89 1c 24             	mov    %ebx,(%esp)
 804d566:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d569:	e8 3a af ff ff       	call   80484a8 <free@plt>
 804d56e:	8b 75 c4             	mov    0xffffffc4(%ebp),%esi
 804d571:	8b 5d c0             	mov    0xffffffc0(%ebp),%ebx
 804d574:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d57b:	85 f6                	test   %esi,%esi
 804d57d:	0f 84 d2 02 00 00    	je     804d855 <hashed_list_test+0xe25>
 804d583:	85 db                	test   %ebx,%ebx
 804d585:	8b 7d c8             	mov    0xffffffc8(%ebp),%edi
 804d588:	74 18                	je     804d5a2 <hashed_list_test+0xb72>
 804d58a:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d58e:	89 1c 24             	mov    %ebx,(%esp)
 804d591:	ff d6                	call   *%esi
 804d593:	85 c0                	test   %eax,%eax
 804d595:	0f 84 b0 02 00 00    	je     804d84b <hashed_list_test+0xe1b>
 804d59b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d59e:	85 db                	test   %ebx,%ebx
 804d5a0:	75 e8                	jne    804d58a <hashed_list_test+0xb5a>
 804d5a2:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d5a5:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d5a8:	83 c2 01             	add    $0x1,%edx
 804d5ab:	83 fa 63             	cmp    $0x63,%edx
 804d5ae:	0f 8f b1 02 00 00    	jg     804d865 <hashed_list_test+0xe35>
 804d5b4:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d5b7:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d5ba:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d5bd:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d5c0:	85 f6                	test   %esi,%esi
 804d5c2:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d5c5:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d5c8:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d5cb:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d5d2:	0f 84 7d 02 00 00    	je     804d855 <hashed_list_test+0xe25>
 804d5d8:	85 db                	test   %ebx,%ebx
 804d5da:	74 c6                	je     804d5a2 <hashed_list_test+0xb72>
 804d5dc:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d5e0:	89 1c 24             	mov    %ebx,(%esp)
 804d5e3:	ff d6                	call   *%esi
 804d5e5:	85 c0                	test   %eax,%eax
 804d5e7:	0f 84 5e 02 00 00    	je     804d84b <hashed_list_test+0xe1b>
 804d5ed:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d5f0:	eb e6                	jmp    804d5d8 <hashed_list_test+0xba8>
 804d5f2:	85 db                	test   %ebx,%ebx
 804d5f4:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d5f7:	0f 85 d5 fd ff ff    	jne    804d3d2 <hashed_list_test+0x9a2>
 804d5fd:	8d 76 00             	lea    0x0(%esi),%esi
 804d600:	e9 6c fd ff ff       	jmp    804d371 <hashed_list_test+0x941>
 804d605:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d60c:	08 
 804d60d:	c7 44 24 08 36 02 00 	movl   $0x236,0x8(%esp)
 804d614:	00 
 804d615:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d61c:	08 
 804d61d:	c7 04 24 b7 3c 05 08 	movl   $0x8053cb7,(%esp)
 804d624:	e8 6f ae ff ff       	call   8048498 <__assert_fail@plt>
 804d629:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d630:	08 
 804d631:	c7 44 24 08 29 02 00 	movl   $0x229,0x8(%esp)
 804d638:	00 
 804d639:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d640:	08 
 804d641:	c7 04 24 a9 3c 05 08 	movl   $0x8053ca9,(%esp)
 804d648:	e8 4b ae ff ff       	call   8048498 <__assert_fail@plt>
 804d64d:	31 db                	xor    %ebx,%ebx
 804d64f:	31 ff                	xor    %edi,%edi
 804d651:	31 f6                	xor    %esi,%esi
 804d653:	85 c9                	test   %ecx,%ecx
 804d655:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d65c:	0f 84 73 01 00 00    	je     804d7d5 <hashed_list_test+0xda5>
 804d662:	89 74 24 04          	mov    %esi,0x4(%esp)
 804d666:	89 1c 24             	mov    %ebx,(%esp)
 804d669:	ff d7                	call   *%edi
 804d66b:	85 c0                	test   %eax,%eax
 804d66d:	0f 84 5a 01 00 00    	je     804d7cd <hashed_list_test+0xd9d>
 804d673:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d676:	85 db                	test   %ebx,%ebx
 804d678:	75 e8                	jne    804d662 <hashed_list_test+0xc32>
 804d67a:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d67d:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d680:	83 c2 01             	add    $0x1,%edx
 804d683:	83 fa 63             	cmp    $0x63,%edx
 804d686:	0f 8f 79 ff ff ff    	jg     804d605 <hashed_list_test+0xbd5>
 804d68c:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d68f:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d692:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d695:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d698:	85 f6                	test   %esi,%esi
 804d69a:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d69d:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d6a0:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d6a3:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d6aa:	0f 84 25 01 00 00    	je     804d7d5 <hashed_list_test+0xda5>
 804d6b0:	85 db                	test   %ebx,%ebx
 804d6b2:	74 c6                	je     804d67a <hashed_list_test+0xc4a>
 804d6b4:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d6b8:	89 1c 24             	mov    %ebx,(%esp)
 804d6bb:	ff d6                	call   *%esi
 804d6bd:	85 c0                	test   %eax,%eax
 804d6bf:	90                   	nop    
 804d6c0:	0f 84 07 01 00 00    	je     804d7cd <hashed_list_test+0xd9d>
 804d6c6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d6c9:	eb e5                	jmp    804d6b0 <hashed_list_test+0xc80>
 804d6cb:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d6d2:	08 
 804d6d3:	c7 44 24 08 37 02 00 	movl   $0x237,0x8(%esp)
 804d6da:	00 
 804d6db:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d6e2:	08 
 804d6e3:	c7 04 24 cd 3c 05 08 	movl   $0x8053ccd,(%esp)
 804d6ea:	e8 a9 ad ff ff       	call   8048498 <__assert_fail@plt>
 804d6ef:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d6f2:	8b 43 04             	mov    0x4(%ebx),%eax
 804d6f5:	83 3b 05             	cmpl   $0x5,(%ebx)
 804d6f8:	c7 85 e0 dc ff ff 01 	movl   $0x1,0xffffdce0(%ebp)
 804d6ff:	00 00 00 
 804d702:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d705:	0f 85 ea 00 00 00    	jne    804d7f5 <hashed_list_test+0xdc5>
 804d70b:	8b 75 c4             	mov    0xffffffc4(%ebp),%esi
 804d70e:	8b 5d c0             	mov    0xffffffc0(%ebp),%ebx
 804d711:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d718:	85 f6                	test   %esi,%esi
 804d71a:	0f 84 c5 00 00 00    	je     804d7e5 <hashed_list_test+0xdb5>
 804d720:	85 db                	test   %ebx,%ebx
 804d722:	8b 7d c8             	mov    0xffffffc8(%ebp),%edi
 804d725:	74 14                	je     804d73b <hashed_list_test+0xd0b>
 804d727:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d72b:	89 1c 24             	mov    %ebx,(%esp)
 804d72e:	ff d6                	call   *%esi
 804d730:	85 c0                	test   %eax,%eax
 804d732:	74 6f                	je     804d7a3 <hashed_list_test+0xd73>
 804d734:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d737:	85 db                	test   %ebx,%ebx
 804d739:	75 ec                	jne    804d727 <hashed_list_test+0xcf7>
 804d73b:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d73e:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d741:	83 c2 01             	add    $0x1,%edx
 804d744:	83 fa 63             	cmp    $0x63,%edx
 804d747:	89 d1                	mov    %edx,%ecx
 804d749:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d74c:	0f 8f b8 fd ff ff    	jg     804d50a <hashed_list_test+0xada>
 804d752:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d755:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d758:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d75b:	85 f6                	test   %esi,%esi
 804d75d:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d760:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d763:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d766:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d76d:	0f 84 c8 00 00 00    	je     804d83b <hashed_list_test+0xe0b>
 804d773:	85 db                	test   %ebx,%ebx
 804d775:	74 17                	je     804d78e <hashed_list_test+0xd5e>
 804d777:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d77b:	89 1c 24             	mov    %ebx,(%esp)
 804d77e:	ff d6                	call   *%esi
 804d780:	85 c0                	test   %eax,%eax
 804d782:	74 1f                	je     804d7a3 <hashed_list_test+0xd73>
 804d784:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d787:	85 db                	test   %ebx,%ebx
 804d789:	75 ec                	jne    804d777 <hashed_list_test+0xd47>
 804d78b:	8b 4d d0             	mov    0xffffffd0(%ebp),%ecx
 804d78e:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d791:	8d 51 01             	lea    0x1(%ecx),%edx
 804d794:	83 fa 63             	cmp    $0x63,%edx
 804d797:	89 d1                	mov    %edx,%ecx
 804d799:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d79c:	7e b4                	jle    804d752 <hashed_list_test+0xd22>
 804d79e:	e9 67 fd ff ff       	jmp    804d50a <hashed_list_test+0xada>
 804d7a3:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d7a6:	8b 43 04             	mov    0x4(%ebx),%eax
 804d7a9:	83 3b 05             	cmpl   $0x5,(%ebx)
 804d7ac:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d7af:	75 44                	jne    804d7f5 <hashed_list_test+0xdc5>
 804d7b1:	83 85 e0 dc ff ff 01 	addl   $0x1,0xffffdce0(%ebp)
 804d7b8:	e9 4e ff ff ff       	jmp    804d70b <hashed_list_test+0xcdb>
 804d7bd:	85 db                	test   %ebx,%ebx
 804d7bf:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d7c2:	0f 85 0a fc ff ff    	jne    804d3d2 <hashed_list_test+0x9a2>
 804d7c8:	e9 f3 fb ff ff       	jmp    804d3c0 <hashed_list_test+0x990>
 804d7cd:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d7d0:	e9 42 fb ff ff       	jmp    804d317 <hashed_list_test+0x8e7>
 804d7d5:	85 db                	test   %ebx,%ebx
 804d7d7:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d7da:	0f 85 37 fb ff ff    	jne    804d317 <hashed_list_test+0x8e7>
 804d7e0:	e9 98 fe ff ff       	jmp    804d67d <hashed_list_test+0xc4d>
 804d7e5:	85 db                	test   %ebx,%ebx
 804d7e7:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d7ea:	75 ba                	jne    804d7a6 <hashed_list_test+0xd76>
 804d7ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d7f0:	e9 49 ff ff ff       	jmp    804d73e <hashed_list_test+0xd0e>
 804d7f5:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d7fc:	08 
 804d7fd:	c7 44 24 08 40 02 00 	movl   $0x240,0x8(%esp)
 804d804:	00 
 804d805:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d80c:	08 
 804d80d:	c7 04 24 dd 3c 05 08 	movl   $0x8053cdd,(%esp)
 804d814:	e8 7f ac ff ff       	call   8048498 <__assert_fail@plt>
 804d819:	85 db                	test   %ebx,%ebx
 804d81b:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d81e:	0f 85 ce fe ff ff    	jne    804d6f2 <hashed_list_test+0xcc2>
 804d824:	e9 75 fc ff ff       	jmp    804d49e <hashed_list_test+0xa6e>
 804d829:	85 db                	test   %ebx,%ebx
 804d82b:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d82e:	66 90                	xchg   %ax,%ax
 804d830:	0f 85 bc fe ff ff    	jne    804d6f2 <hashed_list_test+0xcc2>
 804d836:	e9 b8 fc ff ff       	jmp    804d4f3 <hashed_list_test+0xac3>
 804d83b:	85 db                	test   %ebx,%ebx
 804d83d:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d840:	0f 85 60 ff ff ff    	jne    804d7a6 <hashed_list_test+0xd76>
 804d846:	e9 46 ff ff ff       	jmp    804d791 <hashed_list_test+0xd61>
 804d84b:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d84e:	66 90                	xchg   %ax,%ax
 804d850:	e9 0b fd ff ff       	jmp    804d560 <hashed_list_test+0xb30>
 804d855:	85 db                	test   %ebx,%ebx
 804d857:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d85a:	0f 85 00 fd ff ff    	jne    804d560 <hashed_list_test+0xb30>
 804d860:	e9 40 fd ff ff       	jmp    804d5a5 <hashed_list_test+0xb75>
 804d865:	81 c4 4c 23 00 00    	add    $0x234c,%esp
 804d86b:	5b                   	pop    %ebx
 804d86c:	5e                   	pop    %esi
 804d86d:	5f                   	pop    %edi
 804d86e:	5d                   	pop    %ebp
 804d86f:	90                   	nop    
 804d870:	c3                   	ret    
 804d871:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d878:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d87b:	85 db                	test   %ebx,%ebx
 804d87d:	0f 85 dd fc ff ff    	jne    804d560 <hashed_list_test+0xb30>
 804d883:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 804d886:	83 c2 01             	add    $0x1,%edx
 804d889:	83 fa 63             	cmp    $0x63,%edx
 804d88c:	7f d7                	jg     804d865 <hashed_list_test+0xe35>
 804d88e:	8b 75 d4             	mov    0xffffffd4(%ebp),%esi
 804d891:	8b 7d d8             	mov    0xffffffd8(%ebp),%edi
 804d894:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 804d897:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804d89a:	85 f6                	test   %esi,%esi
 804d89c:	89 75 c4             	mov    %esi,0xffffffc4(%ebp)
 804d89f:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804d8a2:	89 7d c8             	mov    %edi,0xffffffc8(%ebp)
 804d8a5:	c7 45 c0 00 00 00 00 	movl   $0x0,0xffffffc0(%ebp)
 804d8ac:	74 3f                	je     804d8ed <hashed_list_test+0xebd>
 804d8ae:	85 db                	test   %ebx,%ebx
 804d8b0:	74 36                	je     804d8e8 <hashed_list_test+0xeb8>
 804d8b2:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804d8b6:	89 1c 24             	mov    %ebx,(%esp)
 804d8b9:	ff d6                	call   *%esi
 804d8bb:	85 c0                	test   %eax,%eax
 804d8bd:	74 8c                	je     804d84b <hashed_list_test+0xe1b>
 804d8bf:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d8c2:	eb ea                	jmp    804d8ae <hashed_list_test+0xe7e>
 804d8c4:	c7 44 24 0c 35 46 05 	movl   $0x8054635,0xc(%esp)
 804d8cb:	08 
 804d8cc:	c7 44 24 08 42 02 00 	movl   $0x242,0x8(%esp)
 804d8d3:	00 
 804d8d4:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804d8db:	08 
 804d8dc:	c7 04 24 e8 3c 05 08 	movl   $0x8053ce8,(%esp)
 804d8e3:	e8 b0 ab ff ff       	call   8048498 <__assert_fail@plt>
 804d8e8:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d8eb:	eb 96                	jmp    804d883 <hashed_list_test+0xe53>
 804d8ed:	85 db                	test   %ebx,%ebx
 804d8ef:	89 5d bc             	mov    %ebx,0xffffffbc(%ebp)
 804d8f2:	0f 85 68 fc ff ff    	jne    804d560 <hashed_list_test+0xb30>
 804d8f8:	eb 89                	jmp    804d883 <hashed_list_test+0xe53>
 804d8fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

0804d900 <sglib_Tree_it_next>:
 804d900:	55                   	push   %ebp
 804d901:	89 e5                	mov    %esp,%ebp
 804d903:	57                   	push   %edi
 804d904:	56                   	push   %esi
 804d905:	53                   	push   %ebx
 804d906:	83 ec 1c             	sub    $0x1c,%esp
 804d909:	8b 75 08             	mov    0x8(%ebp),%esi
 804d90c:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 804d912:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 804d919:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804d91f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804d922:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 804d928:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804d92b:	90                   	nop    
 804d92c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d930:	66 85 c9             	test   %cx,%cx
 804d933:	7e 4b                	jle    804d980 <sglib_Tree_it_next+0x80>
 804d935:	8b 3e                	mov    (%esi),%edi
 804d937:	85 ff                	test   %edi,%edi
 804d939:	75 45                	jne    804d980 <sglib_Tree_it_next+0x80>
 804d93b:	0f bf c1             	movswl %cx,%eax
 804d93e:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 804d941:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 804d946:	3c 01                	cmp    $0x1,%al
 804d948:	7e 46                	jle    804d990 <sglib_Tree_it_next+0x90>
 804d94a:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804d94d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 804d954:	89 c1                	mov    %eax,%ecx
 804d956:	66 85 c9             	test   %cx,%cx
 804d959:	7e 25                	jle    804d980 <sglib_Tree_it_next+0x80>
 804d95b:	0f bf c1             	movswl %cx,%eax
 804d95e:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 804d961:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 804d967:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 804d96e:	75 c0                	jne    804d930 <sglib_Tree_it_next+0x30>
 804d970:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 804d977:	89 06                	mov    %eax,(%esi)
 804d979:	eb b5                	jmp    804d930 <sglib_Tree_it_next+0x30>
 804d97b:	90                   	nop    
 804d97c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d980:	8b 06                	mov    (%esi),%eax
 804d982:	83 c4 1c             	add    $0x1c,%esp
 804d985:	5b                   	pop    %ebx
 804d986:	5e                   	pop    %esi
 804d987:	5f                   	pop    %edi
 804d988:	5d                   	pop    %ebp
 804d989:	c3                   	ret    
 804d98a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804d990:	84 c0                	test   %al,%al
 804d992:	75 58                	jne    804d9ec <sglib_Tree_it_next+0xec>
 804d994:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 804d99b:	8b 58 10             	mov    0x10(%eax),%ebx
 804d99e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d9a1:	85 c0                	test   %eax,%eax
 804d9a3:	74 58                	je     804d9fd <sglib_Tree_it_next+0xfd>
 804d9a5:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804d9a8:	85 c0                	test   %eax,%eax
 804d9aa:	74 75                	je     804da21 <sglib_Tree_it_next+0x121>
 804d9ac:	85 db                	test   %ebx,%ebx
 804d9ae:	75 12                	jne    804d9c2 <sglib_Tree_it_next+0xc2>
 804d9b0:	eb 30                	jmp    804d9e2 <sglib_Tree_it_next+0xe2>
 804d9b2:	74 4d                	je     804da01 <sglib_Tree_it_next+0x101>
 804d9b4:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804d9b7:	85 db                	test   %ebx,%ebx
 804d9b9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804d9c0:	74 19                	je     804d9db <sglib_Tree_it_next+0xdb>
 804d9c2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d9c5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804d9c9:	89 04 24             	mov    %eax,(%esp)
 804d9cc:	ff 55 ec             	call   *0xffffffec(%ebp)
 804d9cf:	83 f8 00             	cmp    $0x0,%eax
 804d9d2:	7d de                	jge    804d9b2 <sglib_Tree_it_next+0xb2>
 804d9d4:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804d9d7:	85 db                	test   %ebx,%ebx
 804d9d9:	75 e7                	jne    804d9c2 <sglib_Tree_it_next+0xc2>
 804d9db:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 804d9e2:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 804d9e7:	e9 6a ff ff ff       	jmp    804d956 <sglib_Tree_it_next+0x56>
 804d9ec:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 804d9f3:	8b 58 14             	mov    0x14(%eax),%ebx
 804d9f6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d9f9:	85 c0                	test   %eax,%eax
 804d9fb:	75 a8                	jne    804d9a5 <sglib_Tree_it_next+0xa5>
 804d9fd:	85 db                	test   %ebx,%ebx
 804d9ff:	74 e1                	je     804d9e2 <sglib_Tree_it_next+0xe2>
 804da01:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 804da08:	01 
 804da09:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 804da10:	8d 47 01             	lea    0x1(%edi),%eax
 804da13:	89 9c 86 84 00 00 00 	mov    %ebx,0x84(%esi,%eax,4)
 804da1a:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 804da1f:	eb c1                	jmp    804d9e2 <sglib_Tree_it_next+0xe2>
 804da21:	85 db                	test   %ebx,%ebx
 804da23:	74 bd                	je     804d9e2 <sglib_Tree_it_next+0xe2>
 804da25:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804da28:	8b 10                	mov    (%eax),%edx
 804da2a:	eb 0d                	jmp    804da39 <sglib_Tree_it_next+0x139>
 804da2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804da30:	74 cf                	je     804da01 <sglib_Tree_it_next+0x101>
 804da32:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804da35:	85 db                	test   %ebx,%ebx
 804da37:	74 a9                	je     804d9e2 <sglib_Tree_it_next+0xe2>
 804da39:	89 d0                	mov    %edx,%eax
 804da3b:	2b 03                	sub    (%ebx),%eax
 804da3d:	83 f8 00             	cmp    $0x0,%eax
 804da40:	7d ee                	jge    804da30 <sglib_Tree_it_next+0x130>
 804da42:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804da45:	eb ee                	jmp    804da35 <sglib_Tree_it_next+0x135>
 804da47:	89 f6                	mov    %esi,%esi
 804da49:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804da50 <sglib__Tree_it_init>:
 804da50:	55                   	push   %ebp
 804da51:	89 e5                	mov    %esp,%ebp
 804da53:	57                   	push   %edi
 804da54:	56                   	push   %esi
 804da55:	53                   	push   %ebx
 804da56:	83 ec 1c             	sub    $0x1c,%esp
 804da59:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804da5c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804da5f:	8b 75 14             	mov    0x14(%ebp),%esi
 804da62:	8b 7d 18             	mov    0x18(%ebp),%edi
 804da65:	85 db                	test   %ebx,%ebx
 804da67:	0f 84 2a 02 00 00    	je     804dc97 <sglib__Tree_it_init+0x247>
 804da6d:	8b 55 08             	mov    0x8(%ebp),%edx
 804da70:	85 ff                	test   %edi,%edi
 804da72:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 804da76:	89 ba 88 02 00 00    	mov    %edi,0x288(%edx)
 804da7c:	66 89 8a 86 02 00 00 	mov    %cx,0x286(%edx)
 804da83:	89 b2 8c 02 00 00    	mov    %esi,0x28c(%edx)
 804da89:	0f 84 81 01 00 00    	je     804dc10 <sglib__Tree_it_init+0x1c0>
 804da8f:	85 f6                	test   %esi,%esi
 804da91:	0f 84 86 01 00 00    	je     804dc1d <sglib__Tree_it_init+0x1cd>
 804da97:	85 c0                	test   %eax,%eax
 804da99:	89 c3                	mov    %eax,%ebx
 804da9b:	75 15                	jne    804dab2 <sglib__Tree_it_init+0x62>
 804da9d:	8d 76 00             	lea    0x0(%esi),%esi
 804daa0:	eb 25                	jmp    804dac7 <sglib__Tree_it_init+0x77>
 804daa2:	74 42                	je     804dae6 <sglib__Tree_it_init+0x96>
 804daa4:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804daa7:	85 db                	test   %ebx,%ebx
 804daa9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dab0:	74 15                	je     804dac7 <sglib__Tree_it_init+0x77>
 804dab2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804dab6:	89 3c 24             	mov    %edi,(%esp)
 804dab9:	ff d6                	call   *%esi
 804dabb:	83 f8 00             	cmp    $0x0,%eax
 804dabe:	7d e2                	jge    804daa2 <sglib__Tree_it_init+0x52>
 804dac0:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804dac3:	85 db                	test   %ebx,%ebx
 804dac5:	75 eb                	jne    804dab2 <sglib__Tree_it_init+0x62>
 804dac7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804daca:	66 c7 83 84 02 00 00 	movw   $0x0,0x284(%ebx)
 804dad1:	00 00 
 804dad3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804dad9:	8b 55 08             	mov    0x8(%ebp),%edx
 804dadc:	8b 02                	mov    (%edx),%eax
 804dade:	83 c4 1c             	add    $0x1c,%esp
 804dae1:	5b                   	pop    %ebx
 804dae2:	5e                   	pop    %esi
 804dae3:	5f                   	pop    %edi
 804dae4:	5d                   	pop    %ebp
 804dae5:	c3                   	ret    
 804dae6:	89 d8                	mov    %ebx,%eax
 804dae8:	8b 55 08             	mov    0x8(%ebp),%edx
 804daeb:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804daef:	8b 4d 10             	mov    0x10(%ebp),%ecx
 804daf2:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 804daf9:	01 00 
 804dafb:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 804db01:	85 c9                	test   %ecx,%ecx
 804db03:	75 0f                	jne    804db14 <sglib__Tree_it_init+0xc4>
 804db05:	89 02                	mov    %eax,(%edx)
 804db07:	8b 55 08             	mov    0x8(%ebp),%edx
 804db0a:	8b 02                	mov    (%edx),%eax
 804db0c:	83 c4 1c             	add    $0x1c,%esp
 804db0f:	5b                   	pop    %ebx
 804db10:	5e                   	pop    %esi
 804db11:	5f                   	pop    %edi
 804db12:	5d                   	pop    %ebp
 804db13:	c3                   	ret    
 804db14:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804db17:	8b 99 8c 02 00 00    	mov    0x28c(%ecx),%ebx
 804db1d:	8b b9 88 02 00 00    	mov    0x288(%ecx),%edi
 804db23:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
 804db29:	b9 01 00 00 00       	mov    $0x1,%ecx
 804db2e:	89 5d f0             	mov    %ebx,0xfffffff0(%ebp)
 804db31:	66 85 c9             	test   %cx,%cx
 804db34:	7e a3                	jle    804dad9 <sglib__Tree_it_init+0x89>
 804db36:	8b 45 08             	mov    0x8(%ebp),%eax
 804db39:	8b 10                	mov    (%eax),%edx
 804db3b:	85 d2                	test   %edx,%edx
 804db3d:	75 9a                	jne    804dad9 <sglib__Tree_it_init+0x89>
 804db3f:	89 c2                	mov    %eax,%edx
 804db41:	0f bf c1             	movswl %cx,%eax
 804db44:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 804db47:	0f b6 44 32 04       	movzbl 0x4(%edx,%esi,1),%eax
 804db4c:	3c 01                	cmp    $0x1,%al
 804db4e:	7e 38                	jle    804db88 <sglib__Tree_it_init+0x138>
 804db50:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804db53:	66 89 82 84 02 00 00 	mov    %ax,0x284(%edx)
 804db5a:	89 c1                	mov    %eax,%ecx
 804db5c:	66 85 c9             	test   %cx,%cx
 804db5f:	0f 8e 74 ff ff ff    	jle    804dad9 <sglib__Tree_it_init+0x89>
 804db65:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804db68:	0f bf c1             	movswl %cx,%eax
 804db6b:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 804db6e:	66 0f be 44 13 04    	movsbw 0x4(%ebx,%edx,1),%ax
 804db74:	66 39 83 86 02 00 00 	cmp    %ax,0x286(%ebx)
 804db7b:	75 b4                	jne    804db31 <sglib__Tree_it_init+0xe1>
 804db7d:	8b 84 93 84 00 00 00 	mov    0x84(%ebx,%edx,4),%eax
 804db84:	89 03                	mov    %eax,(%ebx)
 804db86:	eb a9                	jmp    804db31 <sglib__Tree_it_init+0xe1>
 804db88:	84 c0                	test   %al,%al
 804db8a:	0f 85 bb 00 00 00    	jne    804dc4b <sglib__Tree_it_init+0x1fb>
 804db90:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804db93:	8b 84 b3 84 00 00 00 	mov    0x84(%ebx,%esi,4),%eax
 804db9a:	8b 58 10             	mov    0x10(%eax),%ebx
 804db9d:	85 ff                	test   %edi,%edi
 804db9f:	74 39                	je     804dbda <sglib__Tree_it_init+0x18a>
 804dba1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804dba4:	85 c0                	test   %eax,%eax
 804dba6:	0f 84 c4 00 00 00    	je     804dc70 <sglib__Tree_it_init+0x220>
 804dbac:	85 db                	test   %ebx,%ebx
 804dbae:	75 16                	jne    804dbc6 <sglib__Tree_it_init+0x176>
 804dbb0:	eb 51                	jmp    804dc03 <sglib__Tree_it_init+0x1b3>
 804dbb2:	74 2e                	je     804dbe2 <sglib__Tree_it_init+0x192>
 804dbb4:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804dbb7:	85 db                	test   %ebx,%ebx
 804dbb9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dbc0:	0f 84 97 00 00 00    	je     804dc5d <sglib__Tree_it_init+0x20d>
 804dbc6:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804dbca:	89 3c 24             	mov    %edi,(%esp)
 804dbcd:	ff 55 f0             	call   *0xfffffff0(%ebp)
 804dbd0:	83 f8 00             	cmp    $0x0,%eax
 804dbd3:	7d dd                	jge    804dbb2 <sglib__Tree_it_init+0x162>
 804dbd5:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804dbd8:	eb dd                	jmp    804dbb7 <sglib__Tree_it_init+0x167>
 804dbda:	85 db                	test   %ebx,%ebx
 804dbdc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804dbe0:	74 21                	je     804dc03 <sglib__Tree_it_init+0x1b3>
 804dbe2:	8b 55 08             	mov    0x8(%ebp),%edx
 804dbe5:	8d 46 01             	lea    0x1(%esi),%eax
 804dbe8:	66 83 82 84 02 00 00 	addw   $0x1,0x284(%edx)
 804dbef:	01 
 804dbf0:	0f b7 8a 84 02 00 00 	movzwl 0x284(%edx),%ecx
 804dbf7:	89 9c 82 84 00 00 00 	mov    %ebx,0x84(%edx,%eax,4)
 804dbfe:	c6 44 02 04 00       	movb   $0x0,0x4(%edx,%eax,1)
 804dc03:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804dc06:	80 44 33 04 01       	addb   $0x1,0x4(%ebx,%esi,1)
 804dc0b:	e9 4c ff ff ff       	jmp    804db5c <sglib__Tree_it_init+0x10c>
 804dc10:	85 c0                	test   %eax,%eax
 804dc12:	0f 85 d0 fe ff ff    	jne    804dae8 <sglib__Tree_it_init+0x98>
 804dc18:	e9 aa fe ff ff       	jmp    804dac7 <sglib__Tree_it_init+0x77>
 804dc1d:	85 c0                	test   %eax,%eax
 804dc1f:	90                   	nop    
 804dc20:	0f 84 a1 fe ff ff    	je     804dac7 <sglib__Tree_it_init+0x77>
 804dc26:	8b 0f                	mov    (%edi),%ecx
 804dc28:	89 c2                	mov    %eax,%edx
 804dc2a:	eb 11                	jmp    804dc3d <sglib__Tree_it_init+0x1ed>
 804dc2c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804dc30:	74 37                	je     804dc69 <sglib__Tree_it_init+0x219>
 804dc32:	8b 52 14             	mov    0x14(%edx),%edx
 804dc35:	85 d2                	test   %edx,%edx
 804dc37:	0f 84 8a fe ff ff    	je     804dac7 <sglib__Tree_it_init+0x77>
 804dc3d:	89 c8                	mov    %ecx,%eax
 804dc3f:	2b 02                	sub    (%edx),%eax
 804dc41:	83 f8 00             	cmp    $0x0,%eax
 804dc44:	7d ea                	jge    804dc30 <sglib__Tree_it_init+0x1e0>
 804dc46:	8b 52 10             	mov    0x10(%edx),%edx
 804dc49:	eb ea                	jmp    804dc35 <sglib__Tree_it_init+0x1e5>
 804dc4b:	8b 55 08             	mov    0x8(%ebp),%edx
 804dc4e:	8b 84 b2 84 00 00 00 	mov    0x84(%edx,%esi,4),%eax
 804dc55:	8b 58 14             	mov    0x14(%eax),%ebx
 804dc58:	e9 40 ff ff ff       	jmp    804db9d <sglib__Tree_it_init+0x14d>
 804dc5d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804dc60:	0f b7 8b 84 02 00 00 	movzwl 0x284(%ebx),%ecx
 804dc67:	eb 9a                	jmp    804dc03 <sglib__Tree_it_init+0x1b3>
 804dc69:	89 d0                	mov    %edx,%eax
 804dc6b:	e9 78 fe ff ff       	jmp    804dae8 <sglib__Tree_it_init+0x98>
 804dc70:	85 db                	test   %ebx,%ebx
 804dc72:	74 8f                	je     804dc03 <sglib__Tree_it_init+0x1b3>
 804dc74:	8b 17                	mov    (%edi),%edx
 804dc76:	eb 11                	jmp    804dc89 <sglib__Tree_it_init+0x239>
 804dc78:	0f 84 64 ff ff ff    	je     804dbe2 <sglib__Tree_it_init+0x192>
 804dc7e:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804dc81:	85 db                	test   %ebx,%ebx
 804dc83:	0f 84 7a ff ff ff    	je     804dc03 <sglib__Tree_it_init+0x1b3>
 804dc89:	89 d0                	mov    %edx,%eax
 804dc8b:	2b 03                	sub    (%ebx),%eax
 804dc8d:	83 f8 00             	cmp    $0x0,%eax
 804dc90:	7d e6                	jge    804dc78 <sglib__Tree_it_init+0x228>
 804dc92:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804dc95:	eb ea                	jmp    804dc81 <sglib__Tree_it_init+0x231>
 804dc97:	c7 44 24 0c c9 47 05 	movl   $0x80547c9,0xc(%esp)
 804dc9e:	08 
 804dc9f:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804dca6:	00 
 804dca7:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804dcae:	08 
 804dcaf:	c7 04 24 f2 3c 05 08 	movl   $0x8053cf2,(%esp)
 804dcb6:	e8 dd a7 ff ff       	call   8048498 <__assert_fail@plt>
 804dcbb:	90                   	nop    
 804dcbc:	8d 74 26 00          	lea    0x0(%esi),%esi

0804dcc0 <sglib_Tree_it_init_on_equal>:
 804dcc0:	55                   	push   %ebp
 804dcc1:	89 e5                	mov    %esp,%ebp
 804dcc3:	83 ec 18             	sub    $0x18,%esp
 804dcc6:	8b 45 14             	mov    0x14(%ebp),%eax
 804dcc9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804dcd0:	00 
 804dcd1:	89 44 24 10          	mov    %eax,0x10(%esp)
 804dcd5:	8b 45 10             	mov    0x10(%ebp),%eax
 804dcd8:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804dcdc:	8b 45 0c             	mov    0xc(%ebp),%eax
 804dcdf:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dce3:	8b 45 08             	mov    0x8(%ebp),%eax
 804dce6:	89 04 24             	mov    %eax,(%esp)
 804dce9:	e8 62 fd ff ff       	call   804da50 <sglib__Tree_it_init>
 804dcee:	c9                   	leave  
 804dcef:	c3                   	ret    

0804dcf0 <sglib_Tree_it_init_postorder>:
 804dcf0:	55                   	push   %ebp
 804dcf1:	89 e5                	mov    %esp,%ebp
 804dcf3:	83 ec 18             	sub    $0x18,%esp
 804dcf6:	8b 45 0c             	mov    0xc(%ebp),%eax
 804dcf9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804dd00:	00 
 804dd01:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804dd08:	00 
 804dd09:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804dd10:	00 
 804dd11:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dd15:	8b 45 08             	mov    0x8(%ebp),%eax
 804dd18:	89 04 24             	mov    %eax,(%esp)
 804dd1b:	e8 30 fd ff ff       	call   804da50 <sglib__Tree_it_init>
 804dd20:	c9                   	leave  
 804dd21:	c3                   	ret    
 804dd22:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dd29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804dd30 <sglib_Tree_it_init_inorder>:
 804dd30:	55                   	push   %ebp
 804dd31:	89 e5                	mov    %esp,%ebp
 804dd33:	83 ec 18             	sub    $0x18,%esp
 804dd36:	8b 45 0c             	mov    0xc(%ebp),%eax
 804dd39:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804dd40:	00 
 804dd41:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804dd48:	00 
 804dd49:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804dd50:	00 
 804dd51:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dd55:	8b 45 08             	mov    0x8(%ebp),%eax
 804dd58:	89 04 24             	mov    %eax,(%esp)
 804dd5b:	e8 f0 fc ff ff       	call   804da50 <sglib__Tree_it_init>
 804dd60:	c9                   	leave  
 804dd61:	c3                   	ret    
 804dd62:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dd69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804dd70 <sglib_Tree_it_init_preorder>:
 804dd70:	55                   	push   %ebp
 804dd71:	89 e5                	mov    %esp,%ebp
 804dd73:	83 ec 18             	sub    $0x18,%esp
 804dd76:	8b 45 0c             	mov    0xc(%ebp),%eax
 804dd79:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804dd80:	00 
 804dd81:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804dd88:	00 
 804dd89:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804dd90:	00 
 804dd91:	89 44 24 04          	mov    %eax,0x4(%esp)
 804dd95:	8b 45 08             	mov    0x8(%ebp),%eax
 804dd98:	89 04 24             	mov    %eax,(%esp)
 804dd9b:	e8 b0 fc ff ff       	call   804da50 <sglib__Tree_it_init>
 804dda0:	c9                   	leave  
 804dda1:	c3                   	ret    
 804dda2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dda9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ddb0 <sglib_Tree_it_init>:
 804ddb0:	55                   	push   %ebp
 804ddb1:	89 e5                	mov    %esp,%ebp
 804ddb3:	83 ec 18             	sub    $0x18,%esp
 804ddb6:	8b 45 0c             	mov    0xc(%ebp),%eax
 804ddb9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804ddc0:	00 
 804ddc1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804ddc8:	00 
 804ddc9:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 804ddd0:	00 
 804ddd1:	89 44 24 04          	mov    %eax,0x4(%esp)
 804ddd5:	8b 45 08             	mov    0x8(%ebp),%eax
 804ddd8:	89 04 24             	mov    %eax,(%esp)
 804dddb:	e8 70 fc ff ff       	call   804da50 <sglib__Tree_it_init>
 804dde0:	c9                   	leave  
 804dde1:	c3                   	ret    
 804dde2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804dde9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804ddf0 <sglib_DoubleLinkedList_it_init>:
 804ddf0:	55                   	push   %ebp
 804ddf1:	89 e5                	mov    %esp,%ebp
 804ddf3:	57                   	push   %edi
 804ddf4:	56                   	push   %esi
 804ddf5:	53                   	push   %ebx
 804ddf6:	83 ec 0c             	sub    $0xc,%esp
 804ddf9:	8b 45 0c             	mov    0xc(%ebp),%eax
 804ddfc:	8b 55 08             	mov    0x8(%ebp),%edx
 804ddff:	85 c0                	test   %eax,%eax
 804de01:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 804de08:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 804de0f:	89 42 04             	mov    %eax,0x4(%edx)
 804de12:	89 42 08             	mov    %eax,0x8(%edx)
 804de15:	74 06                	je     804de1d <sglib_DoubleLinkedList_it_init+0x2d>
 804de17:	8b 40 04             	mov    0x4(%eax),%eax
 804de1a:	89 42 08             	mov    %eax,0x8(%edx)
 804de1d:	8b 45 08             	mov    0x8(%ebp),%eax
 804de20:	8b 70 0c             	mov    0xc(%eax),%esi
 804de23:	8b 58 04             	mov    0x4(%eax),%ebx
 804de26:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804de2d:	85 f6                	test   %esi,%esi
 804de2f:	0f 84 89 00 00 00    	je     804debe <sglib_DoubleLinkedList_it_init+0xce>
 804de35:	85 db                	test   %ebx,%ebx
 804de37:	8b 78 10             	mov    0x10(%eax),%edi
 804de3a:	75 0b                	jne    804de47 <sglib_DoubleLinkedList_it_init+0x57>
 804de3c:	eb 36                	jmp    804de74 <sglib_DoubleLinkedList_it_init+0x84>
 804de3e:	66 90                	xchg   %ax,%ax
 804de40:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804de43:	85 db                	test   %ebx,%ebx
 804de45:	74 27                	je     804de6e <sglib_DoubleLinkedList_it_init+0x7e>
 804de47:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804de4b:	89 3c 24             	mov    %edi,(%esp)
 804de4e:	66 90                	xchg   %ax,%ax
 804de50:	ff d6                	call   *%esi
 804de52:	85 c0                	test   %eax,%eax
 804de54:	75 ea                	jne    804de40 <sglib_DoubleLinkedList_it_init+0x50>
 804de56:	8b 43 08             	mov    0x8(%ebx),%eax
 804de59:	8b 55 08             	mov    0x8(%ebp),%edx
 804de5c:	89 42 04             	mov    %eax,0x4(%edx)
 804de5f:	8b 45 08             	mov    0x8(%ebp),%eax
 804de62:	89 18                	mov    %ebx,(%eax)
 804de64:	83 c4 0c             	add    $0xc,%esp
 804de67:	89 d8                	mov    %ebx,%eax
 804de69:	5b                   	pop    %ebx
 804de6a:	5e                   	pop    %esi
 804de6b:	5f                   	pop    %edi
 804de6c:	5d                   	pop    %ebp
 804de6d:	c3                   	ret    
 804de6e:	8b 45 08             	mov    0x8(%ebp),%eax
 804de71:	8b 70 0c             	mov    0xc(%eax),%esi
 804de74:	8b 55 08             	mov    0x8(%ebp),%edx
 804de77:	85 f6                	test   %esi,%esi
 804de79:	8b 5a 08             	mov    0x8(%edx),%ebx
 804de7c:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804de83:	74 3f                	je     804dec4 <sglib_DoubleLinkedList_it_init+0xd4>
 804de85:	85 db                	test   %ebx,%ebx
 804de87:	8b 7a 10             	mov    0x10(%edx),%edi
 804de8a:	75 0b                	jne    804de97 <sglib_DoubleLinkedList_it_init+0xa7>
 804de8c:	eb d1                	jmp    804de5f <sglib_DoubleLinkedList_it_init+0x6f>
 804de8e:	66 90                	xchg   %ax,%ax
 804de90:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804de93:	85 db                	test   %ebx,%ebx
 804de95:	74 c8                	je     804de5f <sglib_DoubleLinkedList_it_init+0x6f>
 804de97:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804de9b:	89 1c 24             	mov    %ebx,(%esp)
 804de9e:	66 90                	xchg   %ax,%ax
 804dea0:	ff d6                	call   *%esi
 804dea2:	85 c0                	test   %eax,%eax
 804dea4:	75 ea                	jne    804de90 <sglib_DoubleLinkedList_it_init+0xa0>
 804dea6:	8b 43 04             	mov    0x4(%ebx),%eax
 804dea9:	8b 55 08             	mov    0x8(%ebp),%edx
 804deac:	89 42 08             	mov    %eax,0x8(%edx)
 804deaf:	8b 45 08             	mov    0x8(%ebp),%eax
 804deb2:	89 18                	mov    %ebx,(%eax)
 804deb4:	83 c4 0c             	add    $0xc,%esp
 804deb7:	89 d8                	mov    %ebx,%eax
 804deb9:	5b                   	pop    %ebx
 804deba:	5e                   	pop    %esi
 804debb:	5f                   	pop    %edi
 804debc:	5d                   	pop    %ebp
 804debd:	c3                   	ret    
 804debe:	85 db                	test   %ebx,%ebx
 804dec0:	75 94                	jne    804de56 <sglib_DoubleLinkedList_it_init+0x66>
 804dec2:	eb b0                	jmp    804de74 <sglib_DoubleLinkedList_it_init+0x84>
 804dec4:	85 db                	test   %ebx,%ebx
 804dec6:	75 de                	jne    804dea6 <sglib_DoubleLinkedList_it_init+0xb6>
 804dec8:	90                   	nop    
 804dec9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ded0:	eb 8d                	jmp    804de5f <sglib_DoubleLinkedList_it_init+0x6f>
 804ded2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804ded9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804dee0 <rbtree_test>:
 804dee0:	55                   	push   %ebp
 804dee1:	89 e5                	mov    %esp,%ebp
 804dee3:	57                   	push   %edi
 804dee4:	56                   	push   %esi
 804dee5:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804deea:	53                   	push   %ebx
 804deeb:	31 db                	xor    %ebx,%ebx
 804deed:	81 ec dc 28 00 00    	sub    $0x28dc,%esp
 804def3:	e8 50 a5 ff ff       	call   8048448 <random@plt>
 804def8:	89 c7                	mov    %eax,%edi
 804defa:	f7 ee                	imul   %esi
 804defc:	89 f9                	mov    %edi,%ecx
 804defe:	c1 f9 1f             	sar    $0x1f,%ecx
 804df01:	c1 fa 06             	sar    $0x6,%edx
 804df04:	29 ca                	sub    %ecx,%edx
 804df06:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804df0c:	29 d7                	sub    %edx,%edi
 804df0e:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804df15:	83 c3 01             	add    $0x1,%ebx
 804df18:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804df1e:	75 d3                	jne    804def3 <rbtree_test+0x13>
 804df20:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804df27:	c7 85 60 d7 ff ff 00 	movl   $0x0,0xffffd760(%ebp)
 804df2e:	00 00 00 
 804df31:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804df34:	31 ff                	xor    %edi,%edi
 804df36:	31 d2                	xor    %edx,%edx
 804df38:	85 c0                	test   %eax,%eax
 804df3a:	0f 84 7f 00 00 00    	je     804dfbf <rbtree_test+0xdf>
 804df40:	8d b5 3c f9 ff ff    	lea    0xfffff93c(%ebp),%esi
 804df46:	8d 9d 3c ff ff ff    	lea    0xffffff3c(%ebp),%ebx
 804df4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804df50:	83 c2 01             	add    $0x1,%edx
 804df53:	8b 48 14             	mov    0x14(%eax),%ecx
 804df56:	83 fa 7f             	cmp    $0x7f,%edx
 804df59:	8b 40 10             	mov    0x10(%eax),%eax
 804df5c:	0f 8f 8e 01 00 00    	jg     804e0f0 <rbtree_test+0x210>
 804df62:	85 c0                	test   %eax,%eax
 804df64:	89 4c 96 fc          	mov    %ecx,0xfffffffc(%esi,%edx,4)
 804df68:	c6 44 1a ff 00       	movb   $0x0,0xffffffff(%edx,%ebx,1)
 804df6d:	75 e1                	jne    804df50 <rbtree_test+0x70>
 804df6f:	90                   	nop    
 804df70:	83 ea 01             	sub    $0x1,%edx
 804df73:	0f b6 84 15 3c ff ff 	movzbl 0xffffff3c(%ebp,%edx,1),%eax
 804df7a:	ff 
 804df7b:	3c 01                	cmp    $0x1,%al
 804df7d:	83 d7 00             	adc    $0x0,%edi
 804df80:	83 c0 01             	add    $0x1,%eax
 804df83:	85 d2                	test   %edx,%edx
 804df85:	88 84 15 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%edx,1)
 804df8c:	7e 1b                	jle    804dfa9 <rbtree_test+0xc9>
 804df8e:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804df95:	85 c0                	test   %eax,%eax
 804df97:	74 d7                	je     804df70 <rbtree_test+0x90>
 804df99:	c7 84 95 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%edx,4)
 804dfa0:	00 00 00 00 
 804dfa4:	83 c2 01             	add    $0x1,%edx
 804dfa7:	eb 97                	jmp    804df40 <rbtree_test+0x60>
 804dfa9:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804dfb0:	c7 84 95 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%edx,4)
 804dfb7:	00 00 00 00 
 804dfbb:	85 c0                	test   %eax,%eax
 804dfbd:	75 e5                	jne    804dfa4 <rbtree_test+0xc4>
 804dfbf:	3b bd 60 d7 ff ff    	cmp    0xffffd760(%ebp),%edi
 804dfc5:	0f 85 b9 02 00 00    	jne    804e284 <rbtree_test+0x3a4>
 804dfcb:	8b 95 60 d7 ff ff    	mov    0xffffd760(%ebp),%edx
 804dfd1:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804dfd8:	8b 1c 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%ebx
 804dfdf:	e8 34 a5 ff ff       	call   8048518 <malloc@plt>
 804dfe4:	8b 8d 60 d7 ff ff    	mov    0xffffd760(%ebp),%ecx
 804dfea:	8b 14 8d 80 6a 05 08 	mov    0x8056a80(,%ecx,4),%edx
 804dff1:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 804dff8:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
 804dfff:	89 10                	mov    %edx,(%eax)
 804e001:	89 c2                	mov    %eax,%edx
 804e003:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804e006:	e8 f5 b7 ff ff       	call   8049800 <sglib___Tree_add_recursive>
 804e00b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e00e:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804e012:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e015:	85 c0                	test   %eax,%eax
 804e017:	74 0a                	je     804e023 <rbtree_test+0x143>
 804e019:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804e01d:	0f 85 3d 02 00 00    	jne    804e260 <rbtree_test+0x380>
 804e023:	89 9c bd 0c e7 ff ff 	mov    %ebx,0xffffe70c(%ebp,%edi,4)
 804e02a:	31 c9                	xor    %ecx,%ecx
 804e02c:	89 bc bd 6c d7 ff ff 	mov    %edi,0xffffd76c(%ebp,%edi,4)
 804e033:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804e036:	83 c7 01             	add    $0x1,%edi
 804e039:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,0xffffffec(%ebp)
 804e040:	e8 7b be ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 804e045:	81 ff e7 03 00 00    	cmp    $0x3e7,%edi
 804e04b:	89 bd 60 d7 ff ff    	mov    %edi,0xffffd760(%ebp)
 804e051:	0f 8e da fe ff ff    	jle    804df31 <rbtree_test+0x51>
 804e057:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e05a:	31 d2                	xor    %edx,%edx
 804e05c:	c7 85 54 d7 ff ff 00 	movl   $0x0,0xffffd754(%ebp)
 804e063:	00 00 00 
 804e066:	85 c0                	test   %eax,%eax
 804e068:	0f 84 b1 00 00 00    	je     804e11f <rbtree_test+0x23f>
 804e06e:	83 c2 01             	add    $0x1,%edx
 804e071:	8b 58 14             	mov    0x14(%eax),%ebx
 804e074:	83 fa 7f             	cmp    $0x7f,%edx
 804e077:	8b 48 10             	mov    0x10(%eax),%ecx
 804e07a:	0f 8f 28 02 00 00    	jg     804e2a8 <rbtree_test+0x3c8>
 804e080:	85 c9                	test   %ecx,%ecx
 804e082:	89 84 95 38 f9 ff ff 	mov    %eax,0xfffff938(%ebp,%edx,4)
 804e089:	89 c8                	mov    %ecx,%eax
 804e08b:	89 9c 95 38 fb ff ff 	mov    %ebx,0xfffffb38(%ebp,%edx,4)
 804e092:	c6 84 15 3b ff ff ff 	movb   $0x0,0xffffff3b(%ebp,%edx,1)
 804e099:	00 
 804e09a:	75 d2                	jne    804e06e <rbtree_test+0x18e>
 804e09c:	83 ea 01             	sub    $0x1,%edx
 804e09f:	0f b6 8c 15 3c ff ff 	movzbl 0xffffff3c(%ebp,%edx,1),%ecx
 804e0a6:	ff 
 804e0a7:	84 c9                	test   %cl,%cl
 804e0a9:	75 16                	jne    804e0c1 <rbtree_test+0x1e1>
 804e0ab:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804e0b2:	8b 9d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ebx
 804e0b8:	89 85 54 d7 ff ff    	mov    %eax,0xffffd754(%ebp)
 804e0be:	89 58 04             	mov    %ebx,0x4(%eax)
 804e0c1:	8d 41 01             	lea    0x1(%ecx),%eax
 804e0c4:	85 d2                	test   %edx,%edx
 804e0c6:	88 84 15 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%edx,1)
 804e0cd:	7e 45                	jle    804e114 <rbtree_test+0x234>
 804e0cf:	8b 84 95 3c fb ff ff 	mov    0xfffffb3c(%ebp,%edx,4),%eax
 804e0d6:	85 c0                	test   %eax,%eax
 804e0d8:	74 c2                	je     804e09c <rbtree_test+0x1bc>
 804e0da:	c7 84 95 3c fb ff ff 	movl   $0x0,0xfffffb3c(%ebp,%edx,4)
 804e0e1:	00 00 00 00 
 804e0e5:	83 c2 01             	add    $0x1,%edx
 804e0e8:	eb 84                	jmp    804e06e <rbtree_test+0x18e>
 804e0ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804e0f0:	c7 44 24 0c dd 47 05 	movl   $0x80547dd,0xc(%esp)
 804e0f7:	08 
 804e0f8:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804e0ff:	00 
 804e100:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e107:	08 
 804e108:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804e10f:	e8 84 a3 ff ff       	call   8048498 <__assert_fail@plt>
 804e114:	8b 84 95 3c fb ff ff 	mov    0xfffffb3c(%ebp,%edx,4),%eax
 804e11b:	85 c0                	test   %eax,%eax
 804e11d:	75 bb                	jne    804e0da <rbtree_test+0x1fa>
 804e11f:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804e126:	00 
 804e127:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804e12e:	00 
 804e12f:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804e136:	e8 3d a3 ff ff       	call   8048478 <memset@plt>
 804e13b:	31 d2                	xor    %edx,%edx
 804e13d:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804e144:	83 c2 01             	add    $0x1,%edx
 804e147:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804e14e:	01 
 804e14f:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804e155:	75 e6                	jne    804e13d <rbtree_test+0x25d>
 804e157:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804e15e:	00 
 804e15f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804e166:	00 
 804e167:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804e16e:	e8 05 a3 ff ff       	call   8048478 <memset@plt>
 804e173:	8b 8d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ecx
 804e179:	85 c9                	test   %ecx,%ecx
 804e17b:	74 17                	je     804e194 <rbtree_test+0x2b4>
 804e17d:	8b 95 54 d7 ff ff    	mov    0xffffd754(%ebp),%edx
 804e183:	8b 02                	mov    (%edx),%eax
 804e185:	8b 52 04             	mov    0x4(%edx),%edx
 804e188:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804e18f:	01 
 804e190:	85 d2                	test   %edx,%edx
 804e192:	75 ef                	jne    804e183 <rbtree_test+0x2a3>
 804e194:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804e19b:	08 
 804e19c:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804e1a3:	e8 98 ca ff ff       	call   804ac40 <compare_counts>
 804e1a8:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804e1ab:	31 c9                	xor    %ecx,%ecx
 804e1ad:	85 ff                	test   %edi,%edi
 804e1af:	89 f8                	mov    %edi,%eax
 804e1b1:	0f 84 79 01 00 00    	je     804e330 <rbtree_test+0x450>
 804e1b7:	83 c1 01             	add    $0x1,%ecx
 804e1ba:	8b 58 14             	mov    0x14(%eax),%ebx
 804e1bd:	83 f9 7f             	cmp    $0x7f,%ecx
 804e1c0:	8b 50 10             	mov    0x10(%eax),%edx
 804e1c3:	0f 8f 6c 05 00 00    	jg     804e735 <rbtree_test+0x855>
 804e1c9:	85 d2                	test   %edx,%edx
 804e1cb:	89 84 8d 38 fb ff ff 	mov    %eax,0xfffffb38(%ebp,%ecx,4)
 804e1d2:	89 d0                	mov    %edx,%eax
 804e1d4:	89 9c 8d 38 f9 ff ff 	mov    %ebx,0xfffff938(%ebp,%ecx,4)
 804e1db:	c6 84 0d 3b ff ff ff 	movb   $0x0,0xffffff3b(%ebp,%ecx,1)
 804e1e2:	00 
 804e1e3:	75 d2                	jne    804e1b7 <rbtree_test+0x2d7>
 804e1e5:	83 e9 01             	sub    $0x1,%ecx
 804e1e8:	0f b6 84 0d 3c ff ff 	movzbl 0xffffff3c(%ebp,%ecx,1),%eax
 804e1ef:	ff 
 804e1f0:	84 c0                	test   %al,%al
 804e1f2:	88 85 2e d7 ff ff    	mov    %al,0xffffd72e(%ebp)
 804e1f8:	0f 85 e8 00 00 00    	jne    804e2e6 <rbtree_test+0x406>
 804e1fe:	8b 9c 8d 3c fb ff ff 	mov    0xfffffb3c(%ebp,%ecx,4),%ebx
 804e205:	8b 13                	mov    (%ebx),%edx
 804e207:	89 95 3c d7 ff ff    	mov    %edx,0xffffd73c(%ebp)
 804e20d:	89 fa                	mov    %edi,%edx
 804e20f:	8b b5 3c d7 ff ff    	mov    0xffffd73c(%ebp),%esi
 804e215:	2b 32                	sub    (%edx),%esi
 804e217:	83 fe 00             	cmp    $0x0,%esi
 804e21a:	7c 13                	jl     804e22f <rbtree_test+0x34f>
 804e21c:	0f 94 c0             	sete   %al
 804e21f:	84 c0                	test   %al,%al
 804e221:	0f 84 a9 00 00 00    	je     804e2d0 <rbtree_test+0x3f0>
 804e227:	39 da                	cmp    %ebx,%edx
 804e229:	0f 86 a1 00 00 00    	jbe    804e2d0 <rbtree_test+0x3f0>
 804e22f:	8b 52 10             	mov    0x10(%edx),%edx
 804e232:	85 d2                	test   %edx,%edx
 804e234:	75 d9                	jne    804e20f <rbtree_test+0x32f>
 804e236:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e23d:	08 
 804e23e:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804e245:	00 
 804e246:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e24d:	08 
 804e24e:	c7 04 24 74 42 05 08 	movl   $0x8054274,(%esp)
 804e255:	e8 3e a2 ff ff       	call   8048498 <__assert_fail@plt>
 804e25a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804e260:	c7 44 24 0c 80 47 05 	movl   $0x8054780,0xc(%esp)
 804e267:	08 
 804e268:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804e26f:	00 
 804e270:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e277:	08 
 804e278:	c7 04 24 4c 3e 05 08 	movl   $0x8053e4c,(%esp)
 804e27f:	e8 14 a2 ff ff       	call   8048498 <__assert_fail@plt>
 804e284:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e28b:	08 
 804e28c:	c7 44 24 08 ea 03 00 	movl   $0x3ea,0x8(%esp)
 804e293:	00 
 804e294:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e29b:	08 
 804e29c:	c7 04 24 02 3d 05 08 	movl   $0x8053d02,(%esp)
 804e2a3:	e8 f0 a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e2a8:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e2af:	08 
 804e2b0:	c7 44 24 08 f8 03 00 	movl   $0x3f8,0x8(%esp)
 804e2b7:	00 
 804e2b8:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e2bf:	08 
 804e2c0:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804e2c7:	e8 cc a1 ff ff       	call   8048498 <__assert_fail@plt>
 804e2cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e2d0:	85 f6                	test   %esi,%esi
 804e2d2:	75 49                	jne    804e31d <rbtree_test+0x43d>
 804e2d4:	84 c0                	test   %al,%al
 804e2d6:	74 04                	je     804e2dc <rbtree_test+0x3fc>
 804e2d8:	39 da                	cmp    %ebx,%edx
 804e2da:	72 41                	jb     804e31d <rbtree_test+0x43d>
 804e2dc:	39 da                	cmp    %ebx,%edx
 804e2de:	66 90                	xchg   %ax,%ax
 804e2e0:	0f 85 c6 01 00 00    	jne    804e4ac <rbtree_test+0x5cc>
 804e2e6:	0f b6 85 2e d7 ff ff 	movzbl 0xffffd72e(%ebp),%eax
 804e2ed:	83 c0 01             	add    $0x1,%eax
 804e2f0:	85 c9                	test   %ecx,%ecx
 804e2f2:	88 84 0d 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%ecx,1)
 804e2f9:	7e 2a                	jle    804e325 <rbtree_test+0x445>
 804e2fb:	8b 84 8d 3c f9 ff ff 	mov    0xfffff93c(%ebp,%ecx,4),%eax
 804e302:	85 c0                	test   %eax,%eax
 804e304:	0f 84 db fe ff ff    	je     804e1e5 <rbtree_test+0x305>
 804e30a:	c7 84 8d 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%ecx,4)
 804e311:	00 00 00 00 
 804e315:	83 c1 01             	add    $0x1,%ecx
 804e318:	e9 9a fe ff ff       	jmp    804e1b7 <rbtree_test+0x2d7>
 804e31d:	8b 52 14             	mov    0x14(%edx),%edx
 804e320:	e9 0d ff ff ff       	jmp    804e232 <rbtree_test+0x352>
 804e325:	8b 84 8d 3c f9 ff ff 	mov    0xfffff93c(%ebp,%ecx,4),%eax
 804e32c:	85 c0                	test   %eax,%eax
 804e32e:	75 da                	jne    804e30a <rbtree_test+0x42a>
 804e330:	8b 35 80 6a 05 08    	mov    0x8056a80,%esi
 804e336:	85 ff                	test   %edi,%edi
 804e338:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 804e33b:	74 28                	je     804e365 <rbtree_test+0x485>
 804e33d:	89 f8                	mov    %edi,%eax
 804e33f:	89 f2                	mov    %esi,%edx
 804e341:	2b 10                	sub    (%eax),%edx
 804e343:	83 fa 00             	cmp    $0x0,%edx
 804e346:	7c 16                	jl     804e35e <rbtree_test+0x47e>
 804e348:	0f 94 c1             	sete   %cl
 804e34b:	84 c9                	test   %cl,%cl
 804e34d:	0f 84 3b 01 00 00    	je     804e48e <rbtree_test+0x5ae>
 804e353:	8d 5d d4             	lea    0xffffffd4(%ebp),%ebx
 804e356:	39 c3                	cmp    %eax,%ebx
 804e358:	0f 83 30 01 00 00    	jae    804e48e <rbtree_test+0x5ae>
 804e35e:	8b 40 10             	mov    0x10(%eax),%eax
 804e361:	85 c0                	test   %eax,%eax
 804e363:	75 da                	jne    804e33f <rbtree_test+0x45f>
 804e365:	8d 95 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%edx
 804e36b:	31 f6                	xor    %esi,%esi
 804e36d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 804e374:	00 
 804e375:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804e37c:	00 
 804e37d:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804e384:	00 
 804e385:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804e389:	89 14 24             	mov    %edx,(%esp)
 804e38c:	e8 bf f6 ff ff       	call   804da50 <sglib__Tree_it_init>
 804e391:	89 c3                	mov    %eax,%ebx
 804e393:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e396:	85 c0                	test   %eax,%eax
 804e398:	0f 84 34 02 00 00    	je     804e5d2 <rbtree_test+0x6f2>
 804e39e:	83 c6 01             	add    $0x1,%esi
 804e3a1:	8b 48 14             	mov    0x14(%eax),%ecx
 804e3a4:	83 fe 7f             	cmp    $0x7f,%esi
 804e3a7:	8b 50 10             	mov    0x10(%eax),%edx
 804e3aa:	0f 8f 61 03 00 00    	jg     804e711 <rbtree_test+0x831>
 804e3b0:	85 d2                	test   %edx,%edx
 804e3b2:	89 84 b5 38 f9 ff ff 	mov    %eax,0xfffff938(%ebp,%esi,4)
 804e3b9:	89 d0                	mov    %edx,%eax
 804e3bb:	89 8c b5 38 fb ff ff 	mov    %ecx,0xfffffb38(%ebp,%esi,4)
 804e3c2:	c6 84 35 3b ff ff ff 	movb   $0x0,0xffffff3b(%ebp,%esi,1)
 804e3c9:	00 
 804e3ca:	75 d2                	jne    804e39e <rbtree_test+0x4be>
 804e3cc:	83 ee 01             	sub    $0x1,%esi
 804e3cf:	0f b6 8c 35 3c ff ff 	movzbl 0xffffff3c(%ebp,%esi,1),%ecx
 804e3d6:	ff 
 804e3d7:	84 c9                	test   %cl,%cl
 804e3d9:	88 8d 2f d7 ff ff    	mov    %cl,0xffffd72f(%ebp)
 804e3df:	0f 85 87 01 00 00    	jne    804e56c <rbtree_test+0x68c>
 804e3e5:	85 db                	test   %ebx,%ebx
 804e3e7:	8b 84 b5 3c f9 ff ff 	mov    0xfffff93c(%ebp,%esi,4),%eax
 804e3ee:	0f 84 af 01 00 00    	je     804e5a3 <rbtree_test+0x6c3>
 804e3f4:	39 c3                	cmp    %eax,%ebx
 804e3f6:	0f 85 5a 05 00 00    	jne    804e956 <rbtree_test+0xa76>
 804e3fc:	8b 9d 34 f9 ff ff    	mov    0xfffff934(%ebp),%ebx
 804e402:	8b 85 38 f9 ff ff    	mov    0xfffff938(%ebp),%eax
 804e408:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804e40f:	c7 85 ac f6 ff ff 00 	movl   $0x0,0xfffff6ac(%ebp)
 804e416:	00 00 00 
 804e419:	89 9d 44 d7 ff ff    	mov    %ebx,0xffffd744(%ebp)
 804e41f:	89 85 40 d7 ff ff    	mov    %eax,0xffffd740(%ebp)
 804e425:	66 85 c9             	test   %cx,%cx
 804e428:	0f 8e 38 01 00 00    	jle    804e566 <rbtree_test+0x686>
 804e42e:	8b 85 ac f6 ff ff    	mov    0xfffff6ac(%ebp),%eax
 804e434:	85 c0                	test   %eax,%eax
 804e436:	0f 85 2a 01 00 00    	jne    804e566 <rbtree_test+0x686>
 804e43c:	0f bf c1             	movswl %cx,%eax
 804e43f:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 804e442:	0f b6 84 3d b0 f6 ff 	movzbl 0xfffff6b0(%ebp,%edi,1),%eax
 804e449:	ff 
 804e44a:	3c 01                	cmp    $0x1,%al
 804e44c:	0f 8e a2 00 00 00    	jle    804e4f4 <rbtree_test+0x614>
 804e452:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804e455:	66 89 85 30 f9 ff ff 	mov    %ax,0xfffff930(%ebp)
 804e45c:	89 c1                	mov    %eax,%ecx
 804e45e:	66 85 c9             	test   %cx,%cx
 804e461:	0f 8e ff 00 00 00    	jle    804e566 <rbtree_test+0x686>
 804e467:	0f bf c1             	movswl %cx,%eax
 804e46a:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 804e46d:	66 0f be 84 15 b0 f6 	movsbw 0xfffff6b0(%ebp,%edx,1),%ax
 804e474:	ff ff 
 804e476:	66 39 85 32 f9 ff ff 	cmp    %ax,0xfffff932(%ebp)
 804e47d:	75 a6                	jne    804e425 <rbtree_test+0x545>
 804e47f:	8b 84 95 30 f7 ff ff 	mov    0xfffff730(%ebp,%edx,4),%eax
 804e486:	89 85 ac f6 ff ff    	mov    %eax,0xfffff6ac(%ebp)
 804e48c:	eb 97                	jmp    804e425 <rbtree_test+0x545>
 804e48e:	85 d2                	test   %edx,%edx
 804e490:	75 0b                	jne    804e49d <rbtree_test+0x5bd>
 804e492:	84 c9                	test   %cl,%cl
 804e494:	74 0f                	je     804e4a5 <rbtree_test+0x5c5>
 804e496:	8d 5d d4             	lea    0xffffffd4(%ebp),%ebx
 804e499:	39 c3                	cmp    %eax,%ebx
 804e49b:	76 0b                	jbe    804e4a8 <rbtree_test+0x5c8>
 804e49d:	8b 40 14             	mov    0x14(%eax),%eax
 804e4a0:	e9 bc fe ff ff       	jmp    804e361 <rbtree_test+0x481>
 804e4a5:	8d 5d d4             	lea    0xffffffd4(%ebp),%ebx
 804e4a8:	39 d8                	cmp    %ebx,%eax
 804e4aa:	74 24                	je     804e4d0 <rbtree_test+0x5f0>
 804e4ac:	c7 44 24 0c ec 47 05 	movl   $0x80547ec,0xc(%esp)
 804e4b3:	08 
 804e4b4:	c7 44 24 08 48 00 00 	movl   $0x48,0x8(%esp)
 804e4bb:	00 
 804e4bc:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e4c3:	08 
 804e4c4:	c7 04 24 30 3c 05 08 	movl   $0x8053c30,(%esp)
 804e4cb:	e8 c8 9f ff ff       	call   8048498 <__assert_fail@plt>
 804e4d0:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e4d7:	08 
 804e4d8:	c7 44 24 08 ff 03 00 	movl   $0x3ff,0x8(%esp)
 804e4df:	00 
 804e4e0:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e4e7:	08 
 804e4e8:	c7 04 24 f0 41 05 08 	movl   $0x80541f0,(%esp)
 804e4ef:	e8 a4 9f ff ff       	call   8048498 <__assert_fail@plt>
 804e4f4:	84 c0                	test   %al,%al
 804e4f6:	0f 85 d0 04 00 00    	jne    804e9cc <rbtree_test+0xaec>
 804e4fc:	8b 84 bd 30 f7 ff ff 	mov    0xfffff730(%ebp,%edi,4),%eax
 804e503:	8b 58 10             	mov    0x10(%eax),%ebx
 804e506:	8b 95 44 d7 ff ff    	mov    0xffffd744(%ebp),%edx
 804e50c:	85 d2                	test   %edx,%edx
 804e50e:	0f 84 91 04 00 00    	je     804e9a5 <rbtree_test+0xac5>
 804e514:	8b 85 40 d7 ff ff    	mov    0xffffd740(%ebp),%eax
 804e51a:	85 c0                	test   %eax,%eax
 804e51c:	0f 84 58 04 00 00    	je     804e97a <rbtree_test+0xa9a>
 804e522:	85 db                	test   %ebx,%ebx
 804e524:	74 33                	je     804e559 <rbtree_test+0x679>
 804e526:	8b 95 44 d7 ff ff    	mov    0xffffd744(%ebp),%edx
 804e52c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e530:	89 14 24             	mov    %edx,(%esp)
 804e533:	ff 95 40 d7 ff ff    	call   *0xffffd740(%ebp)
 804e539:	83 f8 00             	cmp    $0x0,%eax
 804e53c:	0f 8c 99 04 00 00    	jl     804e9db <rbtree_test+0xafb>
 804e542:	0f 84 65 04 00 00    	je     804e9ad <rbtree_test+0xacd>
 804e548:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804e54b:	85 db                	test   %ebx,%ebx
 804e54d:	8d 76 00             	lea    0x0(%esi),%esi
 804e550:	75 d4                	jne    804e526 <rbtree_test+0x646>
 804e552:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804e559:	80 84 3d b0 f6 ff ff 	addb   $0x1,0xfffff6b0(%ebp,%edi,1)
 804e560:	01 
 804e561:	e9 f8 fe ff ff       	jmp    804e45e <rbtree_test+0x57e>
 804e566:	8b 9d ac f6 ff ff    	mov    0xfffff6ac(%ebp),%ebx
 804e56c:	0f b6 85 2f d7 ff ff 	movzbl 0xffffd72f(%ebp),%eax
 804e573:	83 c0 01             	add    $0x1,%eax
 804e576:	85 f6                	test   %esi,%esi
 804e578:	88 84 35 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%esi,1)
 804e57f:	7e 46                	jle    804e5c7 <rbtree_test+0x6e7>
 804e581:	8b 84 b5 3c fb ff ff 	mov    0xfffffb3c(%ebp,%esi,4),%eax
 804e588:	85 c0                	test   %eax,%eax
 804e58a:	0f 84 3c fe ff ff    	je     804e3cc <rbtree_test+0x4ec>
 804e590:	c7 84 b5 3c fb ff ff 	movl   $0x0,0xfffffb3c(%ebp,%esi,4)
 804e597:	00 00 00 00 
 804e59b:	83 c6 01             	add    $0x1,%esi
 804e59e:	e9 fb fd ff ff       	jmp    804e39e <rbtree_test+0x4be>
 804e5a3:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e5aa:	08 
 804e5ab:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804e5b2:	00 
 804e5b3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e5ba:	08 
 804e5bb:	c7 04 24 f3 3c 05 08 	movl   $0x8053cf3,(%esp)
 804e5c2:	e8 d1 9e ff ff       	call   8048498 <__assert_fail@plt>
 804e5c7:	8b 84 b5 3c fb ff ff 	mov    0xfffffb3c(%ebp,%esi,4),%eax
 804e5ce:	85 c0                	test   %eax,%eax
 804e5d0:	75 be                	jne    804e590 <rbtree_test+0x6b0>
 804e5d2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804e5d9:	00 
 804e5da:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804e5e1:	00 
 804e5e2:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804e5e9:	e8 8a 9e ff ff       	call   8048478 <memset@plt>
 804e5ee:	8b 85 54 d7 ff ff    	mov    0xffffd754(%ebp),%eax
 804e5f4:	85 c0                	test   %eax,%eax
 804e5f6:	74 1d                	je     804e615 <rbtree_test+0x735>
 804e5f8:	8b 8d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ecx
 804e5fe:	8b 59 04             	mov    0x4(%ecx),%ebx
 804e601:	8b 01                	mov    (%ecx),%eax
 804e603:	89 9d 54 d7 ff ff    	mov    %ebx,0xffffd754(%ebp)
 804e609:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804e610:	01 
 804e611:	85 db                	test   %ebx,%ebx
 804e613:	75 e3                	jne    804e5f8 <rbtree_test+0x718>
 804e615:	c7 85 5c d7 ff ff 00 	movl   $0x0,0xffffd75c(%ebp)
 804e61c:	00 00 00 
 804e61f:	8b 85 5c d7 ff ff    	mov    0xffffd75c(%ebp),%eax
 804e625:	8d 55 bc             	lea    0xffffffbc(%ebp),%edx
 804e628:	8d 8d ac f6 ff ff    	lea    0xfffff6ac(%ebp),%ecx
 804e62e:	89 54 24 10          	mov    %edx,0x10(%esp)
 804e632:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 804e639:	00 
 804e63a:	89 45 bc             	mov    %eax,0xffffffbc(%ebp)
 804e63d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e640:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804e647:	00 
 804e648:	89 0c 24             	mov    %ecx,(%esp)
 804e64b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e64f:	e8 fc f3 ff ff       	call   804da50 <sglib__Tree_it_init>
 804e654:	c7 85 58 d7 ff ff 00 	movl   $0x0,0xffffd758(%ebp)
 804e65b:	00 00 00 
 804e65e:	85 c0                	test   %eax,%eax
 804e660:	0f 84 8b 01 00 00    	je     804e7f1 <rbtree_test+0x911>
 804e666:	8b 9d 5c d7 ff ff    	mov    0xffffd75c(%ebp),%ebx
 804e66c:	3b 18                	cmp    (%eax),%ebx
 804e66e:	0f 85 59 01 00 00    	jne    804e7cd <rbtree_test+0x8ed>
 804e674:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804e67b:	c7 85 58 d7 ff ff 00 	movl   $0x0,0xffffd758(%ebp)
 804e682:	00 00 00 
 804e685:	8b 9d 38 f9 ff ff    	mov    0xfffff938(%ebp),%ebx
 804e68b:	83 85 58 d7 ff ff 01 	addl   $0x1,0xffffd758(%ebp)
 804e692:	8b bd 34 f9 ff ff    	mov    0xfffff934(%ebp),%edi
 804e698:	c7 85 ac f6 ff ff 00 	movl   $0x0,0xfffff6ac(%ebp)
 804e69f:	00 00 00 
 804e6a2:	89 9d 48 d7 ff ff    	mov    %ebx,0xffffd748(%ebp)
 804e6a8:	66 85 c9             	test   %cx,%cx
 804e6ab:	0f 8e 04 01 00 00    	jle    804e7b5 <rbtree_test+0x8d5>
 804e6b1:	8b 85 ac f6 ff ff    	mov    0xfffff6ac(%ebp),%eax
 804e6b7:	85 c0                	test   %eax,%eax
 804e6b9:	0f 85 00 01 00 00    	jne    804e7bf <rbtree_test+0x8df>
 804e6bf:	0f bf c1             	movswl %cx,%eax
 804e6c2:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 804e6c5:	0f b6 84 35 b0 f6 ff 	movzbl 0xfffff6b0(%ebp,%esi,1),%eax
 804e6cc:	ff 
 804e6cd:	3c 01                	cmp    $0x1,%al
 804e6cf:	0f 8e 84 00 00 00    	jle    804e759 <rbtree_test+0x879>
 804e6d5:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804e6d8:	66 89 85 30 f9 ff ff 	mov    %ax,0xfffff930(%ebp)
 804e6df:	89 c1                	mov    %eax,%ecx
 804e6e1:	66 85 c9             	test   %cx,%cx
 804e6e4:	0f 8e cb 00 00 00    	jle    804e7b5 <rbtree_test+0x8d5>
 804e6ea:	0f bf c1             	movswl %cx,%eax
 804e6ed:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 804e6f0:	66 0f be 84 15 b0 f6 	movsbw 0xfffff6b0(%ebp,%edx,1),%ax
 804e6f7:	ff ff 
 804e6f9:	66 39 85 32 f9 ff ff 	cmp    %ax,0xfffff932(%ebp)
 804e700:	75 a6                	jne    804e6a8 <rbtree_test+0x7c8>
 804e702:	8b 84 95 30 f7 ff ff 	mov    0xfffff730(%ebp,%edx,4),%eax
 804e709:	89 85 ac f6 ff ff    	mov    %eax,0xfffff6ac(%ebp)
 804e70f:	eb 97                	jmp    804e6a8 <rbtree_test+0x7c8>
 804e711:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e718:	08 
 804e719:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804e720:	00 
 804e721:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e728:	08 
 804e729:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804e730:	e8 63 9d ff ff       	call   8048498 <__assert_fail@plt>
 804e735:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e73c:	08 
 804e73d:	c7 44 24 08 fd 03 00 	movl   $0x3fd,0x8(%esp)
 804e744:	00 
 804e745:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e74c:	08 
 804e74d:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804e754:	e8 3f 9d ff ff       	call   8048498 <__assert_fail@plt>
 804e759:	84 c0                	test   %al,%al
 804e75b:	0f 85 e1 01 00 00    	jne    804e942 <rbtree_test+0xa62>
 804e761:	8b 84 b5 30 f7 ff ff 	mov    0xfffff730(%ebp,%esi,4),%eax
 804e768:	8b 58 10             	mov    0x10(%eax),%ebx
 804e76b:	85 ff                	test   %edi,%edi
 804e76d:	0f 84 80 01 00 00    	je     804e8f3 <rbtree_test+0xa13>
 804e773:	8b 85 48 d7 ff ff    	mov    0xffffd748(%ebp),%eax
 804e779:	85 c0                	test   %eax,%eax
 804e77b:	0f 84 a4 01 00 00    	je     804e925 <rbtree_test+0xa45>
 804e781:	85 db                	test   %ebx,%ebx
 804e783:	0f 84 8f 01 00 00    	je     804e918 <rbtree_test+0xa38>
 804e789:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804e78d:	89 3c 24             	mov    %edi,(%esp)
 804e790:	ff 95 48 d7 ff ff    	call   *0xffffd748(%ebp)
 804e796:	83 f8 00             	cmp    $0x0,%eax
 804e799:	0f 8c 49 02 00 00    	jl     804e9e8 <rbtree_test+0xb08>
 804e79f:	0f 84 52 01 00 00    	je     804e8f7 <rbtree_test+0xa17>
 804e7a5:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804e7a8:	85 db                	test   %ebx,%ebx
 804e7aa:	75 dd                	jne    804e789 <rbtree_test+0x8a9>
 804e7ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e7b0:	e9 5c 01 00 00       	jmp    804e911 <rbtree_test+0xa31>
 804e7b5:	8b 85 ac f6 ff ff    	mov    0xfffff6ac(%ebp),%eax
 804e7bb:	85 c0                	test   %eax,%eax
 804e7bd:	74 32                	je     804e7f1 <rbtree_test+0x911>
 804e7bf:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804e7c5:	3b 10                	cmp    (%eax),%edx
 804e7c7:	0f 84 b8 fe ff ff    	je     804e685 <rbtree_test+0x7a5>
 804e7cd:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e7d4:	08 
 804e7d5:	c7 44 24 08 10 04 00 	movl   $0x410,0x8(%esp)
 804e7dc:	00 
 804e7dd:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e7e4:	08 
 804e7e5:	c7 04 24 22 3d 05 08 	movl   $0x8053d22,(%esp)
 804e7ec:	e8 a7 9c ff ff       	call   8048498 <__assert_fail@plt>
 804e7f1:	8b 85 5c d7 ff ff    	mov    0xffffd75c(%ebp),%eax
 804e7f7:	8b 95 58 d7 ff ff    	mov    0xffffd758(%ebp),%edx
 804e7fd:	39 14 85 e0 5a 05 08 	cmp    %edx,0x8055ae0(,%eax,4)
 804e804:	0f 85 29 04 00 00    	jne    804ec33 <rbtree_test+0xd53>
 804e80a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804e80d:	8d 4d bc             	lea    0xffffffbc(%ebp),%ecx
 804e810:	8d 9d ac f6 ff ff    	lea    0xfffff6ac(%ebp),%ebx
 804e816:	89 4c 24 10          	mov    %ecx,0x10(%esp)
 804e81a:	c7 44 24 0c 10 86 04 	movl   $0x8048610,0xc(%esp)
 804e821:	08 
 804e822:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 804e829:	00 
 804e82a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804e82e:	89 1c 24             	mov    %ebx,(%esp)
 804e831:	e8 1a f2 ff ff       	call   804da50 <sglib__Tree_it_init>
 804e836:	c7 85 30 d7 ff ff 00 	movl   $0x0,0xffffd730(%ebp)
 804e83d:	00 00 00 
 804e840:	85 c0                	test   %eax,%eax
 804e842:	0f 84 98 02 00 00    	je     804eae0 <rbtree_test+0xc00>
 804e848:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804e84e:	3b 10                	cmp    (%eax),%edx
 804e850:	0f 85 08 02 00 00    	jne    804ea5e <rbtree_test+0xb7e>
 804e856:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804e85d:	c7 85 30 d7 ff ff 00 	movl   $0x0,0xffffd730(%ebp)
 804e864:	00 00 00 
 804e867:	8b 85 38 f9 ff ff    	mov    0xfffff938(%ebp),%eax
 804e86d:	83 85 30 d7 ff ff 01 	addl   $0x1,0xffffd730(%ebp)
 804e874:	8b bd 34 f9 ff ff    	mov    0xfffff934(%ebp),%edi
 804e87a:	c7 85 ac f6 ff ff 00 	movl   $0x0,0xfffff6ac(%ebp)
 804e881:	00 00 00 
 804e884:	89 85 4c d7 ff ff    	mov    %eax,0xffffd74c(%ebp)
 804e88a:	66 85 c9             	test   %cx,%cx
 804e88d:	0f 8e 3f 02 00 00    	jle    804ead2 <rbtree_test+0xbf2>
 804e893:	8b 85 ac f6 ff ff    	mov    0xfffff6ac(%ebp),%eax
 804e899:	85 c0                	test   %eax,%eax
 804e89b:	0f 85 af 01 00 00    	jne    804ea50 <rbtree_test+0xb70>
 804e8a1:	0f bf c1             	movswl %cx,%eax
 804e8a4:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 804e8a7:	0f b6 84 35 b0 f6 ff 	movzbl 0xfffff6b0(%ebp,%esi,1),%eax
 804e8ae:	ff 
 804e8af:	3c 01                	cmp    $0x1,%al
 804e8b1:	0f 8e 3e 01 00 00    	jle    804e9f5 <rbtree_test+0xb15>
 804e8b7:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804e8ba:	66 89 85 30 f9 ff ff 	mov    %ax,0xfffff930(%ebp)
 804e8c1:	89 c1                	mov    %eax,%ecx
 804e8c3:	66 85 c9             	test   %cx,%cx
 804e8c6:	0f 8e 06 02 00 00    	jle    804ead2 <rbtree_test+0xbf2>
 804e8cc:	0f bf c1             	movswl %cx,%eax
 804e8cf:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 804e8d2:	66 0f be 84 15 b0 f6 	movsbw 0xfffff6b0(%ebp,%edx,1),%ax
 804e8d9:	ff ff 
 804e8db:	66 39 85 32 f9 ff ff 	cmp    %ax,0xfffff932(%ebp)
 804e8e2:	75 a6                	jne    804e88a <rbtree_test+0x9aa>
 804e8e4:	8b 84 95 30 f7 ff ff 	mov    0xfffff730(%ebp,%edx,4),%eax
 804e8eb:	89 85 ac f6 ff ff    	mov    %eax,0xfffff6ac(%ebp)
 804e8f1:	eb 97                	jmp    804e88a <rbtree_test+0x9aa>
 804e8f3:	85 db                	test   %ebx,%ebx
 804e8f5:	74 21                	je     804e918 <rbtree_test+0xa38>
 804e8f7:	66 83 85 30 f9 ff ff 	addw   $0x1,0xfffff930(%ebp)
 804e8fe:	01 
 804e8ff:	8d 46 01             	lea    0x1(%esi),%eax
 804e902:	89 9c 85 30 f7 ff ff 	mov    %ebx,0xfffff730(%ebp,%eax,4)
 804e909:	c6 84 05 b0 f6 ff ff 	movb   $0x0,0xfffff6b0(%ebp,%eax,1)
 804e910:	00 
 804e911:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804e918:	80 84 35 b0 f6 ff ff 	addb   $0x1,0xfffff6b0(%ebp,%esi,1)
 804e91f:	01 
 804e920:	e9 bc fd ff ff       	jmp    804e6e1 <rbtree_test+0x801>
 804e925:	85 db                	test   %ebx,%ebx
 804e927:	74 ef                	je     804e918 <rbtree_test+0xa38>
 804e929:	8b 17                	mov    (%edi),%edx
 804e92b:	89 d0                	mov    %edx,%eax
 804e92d:	2b 03                	sub    (%ebx),%eax
 804e92f:	83 f8 00             	cmp    $0x0,%eax
 804e932:	7c 1d                	jl     804e951 <rbtree_test+0xa71>
 804e934:	74 c1                	je     804e8f7 <rbtree_test+0xa17>
 804e936:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804e939:	85 db                	test   %ebx,%ebx
 804e93b:	75 ee                	jne    804e92b <rbtree_test+0xa4b>
 804e93d:	8d 76 00             	lea    0x0(%esi),%esi
 804e940:	eb d6                	jmp    804e918 <rbtree_test+0xa38>
 804e942:	8b 84 b5 30 f7 ff ff 	mov    0xfffff730(%ebp,%esi,4),%eax
 804e949:	8b 58 14             	mov    0x14(%eax),%ebx
 804e94c:	e9 1a fe ff ff       	jmp    804e76b <rbtree_test+0x88b>
 804e951:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804e954:	eb e3                	jmp    804e939 <rbtree_test+0xa59>
 804e956:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804e95d:	08 
 804e95e:	c7 44 24 08 07 04 00 	movl   $0x407,0x8(%esp)
 804e965:	00 
 804e966:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804e96d:	08 
 804e96e:	c7 04 24 1c 3d 05 08 	movl   $0x8053d1c,(%esp)
 804e975:	e8 1e 9b ff ff       	call   8048498 <__assert_fail@plt>
 804e97a:	85 db                	test   %ebx,%ebx
 804e97c:	0f 84 d7 fb ff ff    	je     804e559 <rbtree_test+0x679>
 804e982:	8b 85 44 d7 ff ff    	mov    0xffffd744(%ebp),%eax
 804e988:	8b 10                	mov    (%eax),%edx
 804e98a:	89 d0                	mov    %edx,%eax
 804e98c:	2b 03                	sub    (%ebx),%eax
 804e98e:	83 f8 00             	cmp    $0x0,%eax
 804e991:	7c 50                	jl     804e9e3 <rbtree_test+0xb03>
 804e993:	74 18                	je     804e9ad <rbtree_test+0xacd>
 804e995:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804e998:	85 db                	test   %ebx,%ebx
 804e99a:	75 ee                	jne    804e98a <rbtree_test+0xaaa>
 804e99c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e9a0:	e9 b4 fb ff ff       	jmp    804e559 <rbtree_test+0x679>
 804e9a5:	85 db                	test   %ebx,%ebx
 804e9a7:	0f 84 ac fb ff ff    	je     804e559 <rbtree_test+0x679>
 804e9ad:	66 83 85 30 f9 ff ff 	addw   $0x1,0xfffff930(%ebp)
 804e9b4:	01 
 804e9b5:	8d 47 01             	lea    0x1(%edi),%eax
 804e9b8:	89 9c 85 30 f7 ff ff 	mov    %ebx,0xfffff730(%ebp,%eax,4)
 804e9bf:	c6 84 05 b0 f6 ff ff 	movb   $0x0,0xfffff6b0(%ebp,%eax,1)
 804e9c6:	00 
 804e9c7:	e9 86 fb ff ff       	jmp    804e552 <rbtree_test+0x672>
 804e9cc:	8b 84 bd 30 f7 ff ff 	mov    0xfffff730(%ebp,%edi,4),%eax
 804e9d3:	8b 58 14             	mov    0x14(%eax),%ebx
 804e9d6:	e9 2b fb ff ff       	jmp    804e506 <rbtree_test+0x626>
 804e9db:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804e9de:	e9 68 fb ff ff       	jmp    804e54b <rbtree_test+0x66b>
 804e9e3:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804e9e6:	eb b0                	jmp    804e998 <rbtree_test+0xab8>
 804e9e8:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804e9eb:	90                   	nop    
 804e9ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 804e9f0:	e9 b3 fd ff ff       	jmp    804e7a8 <rbtree_test+0x8c8>
 804e9f5:	84 c0                	test   %al,%al
 804e9f7:	0f 85 3a 03 00 00    	jne    804ed37 <rbtree_test+0xe57>
 804e9fd:	8b 84 b5 30 f7 ff ff 	mov    0xfffff730(%ebp,%esi,4),%eax
 804ea04:	8b 58 10             	mov    0x10(%eax),%ebx
 804ea07:	85 ff                	test   %edi,%edi
 804ea09:	0f 84 93 00 00 00    	je     804eaa2 <rbtree_test+0xbc2>
 804ea0f:	8b 85 4c d7 ff ff    	mov    0xffffd74c(%ebp),%eax
 804ea15:	85 c0                	test   %eax,%eax
 804ea17:	74 69                	je     804ea82 <rbtree_test+0xba2>
 804ea19:	85 db                	test   %ebx,%ebx
 804ea1b:	74 26                	je     804ea43 <rbtree_test+0xb63>
 804ea1d:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804ea21:	89 3c 24             	mov    %edi,(%esp)
 804ea24:	ff 95 4c d7 ff ff    	call   *0xffffd74c(%ebp)
 804ea2a:	83 f8 00             	cmp    $0x0,%eax
 804ea2d:	0f 8c 92 00 00 00    	jl     804eac5 <rbtree_test+0xbe5>
 804ea33:	74 71                	je     804eaa6 <rbtree_test+0xbc6>
 804ea35:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804ea38:	85 db                	test   %ebx,%ebx
 804ea3a:	75 e1                	jne    804ea1d <rbtree_test+0xb3d>
 804ea3c:	0f b7 8d 30 f9 ff ff 	movzwl 0xfffff930(%ebp),%ecx
 804ea43:	80 84 35 b0 f6 ff ff 	addb   $0x1,0xfffff6b0(%ebp,%esi,1)
 804ea4a:	01 
 804ea4b:	e9 73 fe ff ff       	jmp    804e8c3 <rbtree_test+0x9e3>
 804ea50:	8b 9d 5c d7 ff ff    	mov    0xffffd75c(%ebp),%ebx
 804ea56:	3b 18                	cmp    (%eax),%ebx
 804ea58:	0f 84 09 fe ff ff    	je     804e867 <rbtree_test+0x987>
 804ea5e:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804ea65:	08 
 804ea66:	c7 44 24 08 18 04 00 	movl   $0x418,0x8(%esp)
 804ea6d:	00 
 804ea6e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ea75:	08 
 804ea76:	c7 04 24 22 3d 05 08 	movl   $0x8053d22,(%esp)
 804ea7d:	e8 16 9a ff ff       	call   8048498 <__assert_fail@plt>
 804ea82:	85 db                	test   %ebx,%ebx
 804ea84:	74 bd                	je     804ea43 <rbtree_test+0xb63>
 804ea86:	8b 17                	mov    (%edi),%edx
 804ea88:	89 d0                	mov    %edx,%eax
 804ea8a:	2b 03                	sub    (%ebx),%eax
 804ea8c:	83 f8 00             	cmp    $0x0,%eax
 804ea8f:	7c 3c                	jl     804eacd <rbtree_test+0xbed>
 804ea91:	74 13                	je     804eaa6 <rbtree_test+0xbc6>
 804ea93:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804ea96:	85 db                	test   %ebx,%ebx
 804ea98:	75 ee                	jne    804ea88 <rbtree_test+0xba8>
 804ea9a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804eaa0:	eb a1                	jmp    804ea43 <rbtree_test+0xb63>
 804eaa2:	85 db                	test   %ebx,%ebx
 804eaa4:	74 9d                	je     804ea43 <rbtree_test+0xb63>
 804eaa6:	66 83 85 30 f9 ff ff 	addw   $0x1,0xfffff930(%ebp)
 804eaad:	01 
 804eaae:	8d 46 01             	lea    0x1(%esi),%eax
 804eab1:	89 9c 85 30 f7 ff ff 	mov    %ebx,0xfffff730(%ebp,%eax,4)
 804eab8:	c6 84 05 b0 f6 ff ff 	movb   $0x0,0xfffff6b0(%ebp,%eax,1)
 804eabf:	00 
 804eac0:	e9 77 ff ff ff       	jmp    804ea3c <rbtree_test+0xb5c>
 804eac5:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804eac8:	e9 6b ff ff ff       	jmp    804ea38 <rbtree_test+0xb58>
 804eacd:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804ead0:	eb c4                	jmp    804ea96 <rbtree_test+0xbb6>
 804ead2:	8b 85 ac f6 ff ff    	mov    0xfffff6ac(%ebp),%eax
 804ead8:	85 c0                	test   %eax,%eax
 804eada:	0f 85 70 ff ff ff    	jne    804ea50 <rbtree_test+0xb70>
 804eae0:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804eae6:	8b 8d 30 d7 ff ff    	mov    0xffffd730(%ebp),%ecx
 804eaec:	39 0c 95 e0 5a 05 08 	cmp    %ecx,0x8055ae0(,%edx,4)
 804eaf3:	0f 85 4d 02 00 00    	jne    804ed46 <rbtree_test+0xe66>
 804eaf9:	83 85 5c d7 ff ff 01 	addl   $0x1,0xffffd75c(%ebp)
 804eb00:	81 bd 5c d7 ff ff e8 	cmpl   $0x3e8,0xffffd75c(%ebp)
 804eb07:	03 00 00 
 804eb0a:	0f 85 0f fb ff ff    	jne    804e61f <rbtree_test+0x73f>
 804eb10:	c7 85 3c fe ff ff 00 	movl   $0x0,0xfffffe3c(%ebp)
 804eb17:	00 00 00 
 804eb1a:	c7 85 3c fd ff ff e8 	movl   $0x3e8,0xfffffd3c(%ebp)
 804eb21:	03 00 00 
 804eb24:	c7 85 34 d7 ff ff 01 	movl   $0x1,0xffffd734(%ebp)
 804eb2b:	00 00 00 
 804eb2e:	83 ad 34 d7 ff ff 01 	subl   $0x1,0xffffd734(%ebp)
 804eb35:	8b 9d 34 d7 ff ff    	mov    0xffffd734(%ebp),%ebx
 804eb3b:	8b 84 9d 3c fd ff ff 	mov    0xfffffd3c(%ebp,%ebx,4),%eax
 804eb42:	8b b4 9d 3c fe ff ff 	mov    0xfffffe3c(%ebp,%ebx,4),%esi
 804eb49:	89 85 38 d7 ff ff    	mov    %eax,0xffffd738(%ebp)
 804eb4f:	8b 85 38 d7 ff ff    	mov    0xffffd738(%ebp),%eax
 804eb55:	29 f0                	sub    %esi,%eax
 804eb57:	83 f8 02             	cmp    $0x2,%eax
 804eb5a:	0f 8e 74 01 00 00    	jle    804ecd4 <rbtree_test+0xdf4>
 804eb60:	8b 8d 38 d7 ff ff    	mov    0xffffd738(%ebp),%ecx
 804eb66:	8d 5e 01             	lea    0x1(%esi),%ebx
 804eb69:	83 e9 01             	sub    $0x1,%ecx
 804eb6c:	39 cb                	cmp    %ecx,%ebx
 804eb6e:	7d 75                	jge    804ebe5 <rbtree_test+0xd05>
 804eb70:	8b bc 9d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ebx,4),%edi
 804eb77:	8d 84 9d 0c e7 ff ff 	lea    0xffffe70c(%ebp,%ebx,4),%eax
 804eb7e:	8b 94 b5 0c e7 ff ff 	mov    0xffffe70c(%ebp,%esi,4),%edx
 804eb85:	39 fa                	cmp    %edi,%edx
 804eb87:	7c 11                	jl     804eb9a <rbtree_test+0xcba>
 804eb89:	83 c3 01             	add    $0x1,%ebx
 804eb8c:	39 cb                	cmp    %ecx,%ebx
 804eb8e:	7f 22                	jg     804ebb2 <rbtree_test+0xcd2>
 804eb90:	8b 78 04             	mov    0x4(%eax),%edi
 804eb93:	83 c0 04             	add    $0x4,%eax
 804eb96:	39 d7                	cmp    %edx,%edi
 804eb98:	7e ef                	jle    804eb89 <rbtree_test+0xca9>
 804eb9a:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804eba1:	39 d0                	cmp    %edx,%eax
 804eba3:	7f 06                	jg     804ebab <rbtree_test+0xccb>
 804eba5:	0f 8c d9 00 00 00    	jl     804ec84 <rbtree_test+0xda4>
 804ebab:	83 e9 01             	sub    $0x1,%ecx
 804ebae:	39 d9                	cmp    %ebx,%ecx
 804ebb0:	7d e8                	jge    804eb9a <rbtree_test+0xcba>
 804ebb2:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804ebb9:	89 cb                	mov    %ecx,%ebx
 804ebbb:	89 94 8d 0c e7 ff ff 	mov    %edx,0xffffe70c(%ebp,%ecx,4)
 804ebc2:	8b 94 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%edx
 804ebc9:	89 84 b5 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%esi,4)
 804ebd0:	8b 84 b5 6c d7 ff ff 	mov    0xffffd76c(%ebp,%esi,4),%eax
 804ebd7:	89 84 8d 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%ecx,4)
 804ebde:	89 94 b5 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%esi,4)
 804ebe5:	89 da                	mov    %ebx,%edx
 804ebe7:	29 f2                	sub    %esi,%edx
 804ebe9:	83 fa 01             	cmp    $0x1,%edx
 804ebec:	7e 69                	jle    804ec57 <rbtree_test+0xd77>
 804ebee:	8b 85 38 d7 ff ff    	mov    0xffffd738(%ebp),%eax
 804ebf4:	29 c8                	sub    %ecx,%eax
 804ebf6:	83 f8 01             	cmp    $0x1,%eax
 804ebf9:	7e 2d                	jle    804ec28 <rbtree_test+0xd48>
 804ebfb:	83 e8 01             	sub    $0x1,%eax
 804ebfe:	39 c2                	cmp    %eax,%edx
 804ec00:	7d 5d                	jge    804ec5f <rbtree_test+0xd7f>
 804ec02:	8b 95 34 d7 ff ff    	mov    0xffffd734(%ebp),%edx
 804ec08:	8d 41 01             	lea    0x1(%ecx),%eax
 804ec0b:	8b 8d 38 d7 ff ff    	mov    0xffffd738(%ebp),%ecx
 804ec11:	89 84 95 3c fe ff ff 	mov    %eax,0xfffffe3c(%ebp,%edx,4)
 804ec18:	89 8c 95 3c fd ff ff 	mov    %ecx,0xfffffd3c(%ebp,%edx,4)
 804ec1f:	83 c2 01             	add    $0x1,%edx
 804ec22:	89 95 34 d7 ff ff    	mov    %edx,0xffffd734(%ebp)
 804ec28:	89 9d 38 d7 ff ff    	mov    %ebx,0xffffd738(%ebp)
 804ec2e:	e9 1c ff ff ff       	jmp    804eb4f <rbtree_test+0xc6f>
 804ec33:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804ec3a:	08 
 804ec3b:	c7 44 24 08 13 04 00 	movl   $0x413,0x8(%esp)
 804ec42:	00 
 804ec43:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ec4a:	08 
 804ec4b:	c7 04 24 2c 3d 05 08 	movl   $0x8053d2c,(%esp)
 804ec52:	e8 41 98 ff ff       	call   8048498 <__assert_fail@plt>
 804ec57:	8d 71 01             	lea    0x1(%ecx),%esi
 804ec5a:	e9 f0 fe ff ff       	jmp    804eb4f <rbtree_test+0xc6f>
 804ec5f:	8b 85 34 d7 ff ff    	mov    0xffffd734(%ebp),%eax
 804ec65:	89 b4 85 3c fe ff ff 	mov    %esi,0xfffffe3c(%ebp,%eax,4)
 804ec6c:	8d 71 01             	lea    0x1(%ecx),%esi
 804ec6f:	89 9c 85 3c fd ff ff 	mov    %ebx,0xfffffd3c(%ebp,%eax,4)
 804ec76:	83 c0 01             	add    $0x1,%eax
 804ec79:	89 85 34 d7 ff ff    	mov    %eax,0xffffd734(%ebp)
 804ec7f:	e9 cb fe ff ff       	jmp    804eb4f <rbtree_test+0xc6f>
 804ec84:	39 cb                	cmp    %ecx,%ebx
 804ec86:	0f 8d 59 ff ff ff    	jge    804ebe5 <rbtree_test+0xd05>
 804ec8c:	89 84 9d 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%ebx,4)
 804ec93:	8b 94 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%edx
 804ec9a:	8b 84 9d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ebx,4),%eax
 804eca1:	89 bc 8d 0c e7 ff ff 	mov    %edi,0xffffe70c(%ebp,%ecx,4)
 804eca8:	89 94 9d 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%ebx,4)
 804ecaf:	89 84 8d 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%ecx,4)
 804ecb6:	8d 43 02             	lea    0x2(%ebx),%eax
 804ecb9:	39 c8                	cmp    %ecx,%eax
 804ecbb:	0f 8d a9 00 00 00    	jge    804ed6a <rbtree_test+0xe8a>
 804ecc1:	83 c3 01             	add    $0x1,%ebx
 804ecc4:	83 e9 01             	sub    $0x1,%ecx
 804ecc7:	39 cb                	cmp    %ecx,%ebx
 804ecc9:	0f 8c a1 fe ff ff    	jl     804eb70 <rbtree_test+0xc90>
 804eccf:	e9 11 ff ff ff       	jmp    804ebe5 <rbtree_test+0xd05>
 804ecd4:	0f 84 39 01 00 00    	je     804ee13 <rbtree_test+0xf33>
 804ecda:	8b 85 34 d7 ff ff    	mov    0xffffd734(%ebp),%eax
 804ece0:	85 c0                	test   %eax,%eax
 804ece2:	0f 8f 46 fe ff ff    	jg     804eb2e <rbtree_test+0xc4e>
 804ece8:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804eceb:	31 db                	xor    %ebx,%ebx
 804eced:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 804ecf4:	85 ff                	test   %edi,%edi
 804ecf6:	89 fa                	mov    %edi,%edx
 804ecf8:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 804ecfb:	74 16                	je     804ed13 <rbtree_test+0xe33>
 804ecfd:	89 c8                	mov    %ecx,%eax
 804ecff:	2b 02                	sub    (%edx),%eax
 804ed01:	83 f8 00             	cmp    $0x0,%eax
 804ed04:	0f 8c d8 00 00 00    	jl     804ede2 <rbtree_test+0xf02>
 804ed0a:	74 70                	je     804ed7c <rbtree_test+0xe9c>
 804ed0c:	8b 52 14             	mov    0x14(%edx),%edx
 804ed0f:	85 d2                	test   %edx,%edx
 804ed11:	75 ea                	jne    804ecfd <rbtree_test+0xe1d>
 804ed13:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804ed1a:	08 
 804ed1b:	c7 44 24 08 25 04 00 	movl   $0x425,0x8(%esp)
 804ed22:	00 
 804ed23:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ed2a:	08 
 804ed2b:	c7 04 24 14 42 05 08 	movl   $0x8054214,(%esp)
 804ed32:	e8 61 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ed37:	8b 84 b5 30 f7 ff ff 	mov    0xfffff730(%ebp,%esi,4),%eax
 804ed3e:	8b 58 14             	mov    0x14(%eax),%ebx
 804ed41:	e9 c1 fc ff ff       	jmp    804ea07 <rbtree_test+0xb27>
 804ed46:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804ed4d:	08 
 804ed4e:	c7 44 24 08 1b 04 00 	movl   $0x41b,0x8(%esp)
 804ed55:	00 
 804ed56:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ed5d:	08 
 804ed5e:	c7 04 24 2c 3d 05 08 	movl   $0x8053d2c,(%esp)
 804ed65:	e8 2e 97 ff ff       	call   8048498 <__assert_fail@plt>
 804ed6a:	8d 43 01             	lea    0x1(%ebx),%eax
 804ed6d:	39 c8                	cmp    %ecx,%eax
 804ed6f:	0f 8d 52 ff ff ff    	jge    804ecc7 <rbtree_test+0xde7>
 804ed75:	89 c3                	mov    %eax,%ebx
 804ed77:	e9 f4 fd ff ff       	jmp    804eb70 <rbtree_test+0xc90>
 804ed7c:	f7 d1                	not    %ecx
 804ed7e:	85 ff                	test   %edi,%edi
 804ed80:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 804ed83:	89 fa                	mov    %edi,%edx
 804ed85:	74 12                	je     804ed99 <rbtree_test+0xeb9>
 804ed87:	89 c8                	mov    %ecx,%eax
 804ed89:	2b 02                	sub    (%edx),%eax
 804ed8b:	83 f8 00             	cmp    $0x0,%eax
 804ed8e:	7c 7e                	jl     804ee0e <rbtree_test+0xf2e>
 804ed90:	74 58                	je     804edea <rbtree_test+0xf0a>
 804ed92:	8b 52 14             	mov    0x14(%edx),%edx
 804ed95:	85 d2                	test   %edx,%edx
 804ed97:	75 ee                	jne    804ed87 <rbtree_test+0xea7>
 804ed99:	83 c3 01             	add    $0x1,%ebx
 804ed9c:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804eda2:	0f 85 45 ff ff ff    	jne    804eced <rbtree_test+0xe0d>
 804eda8:	be 01 00 00 00       	mov    $0x1,%esi
 804edad:	8b 84 b5 68 d7 ff ff 	mov    0xffffd768(%ebp,%esi,4),%eax
 804edb4:	89 fb                	mov    %edi,%ebx
 804edb6:	8b 94 85 0c e7 ff ff 	mov    0xffffe70c(%ebp,%eax,4),%edx
 804edbd:	89 55 d4             	mov    %edx,0xffffffd4(%ebp)
 804edc0:	85 db                	test   %ebx,%ebx
 804edc2:	0f 84 fd 00 00 00    	je     804eec5 <rbtree_test+0xfe5>
 804edc8:	89 d0                	mov    %edx,%eax
 804edca:	2b 03                	sub    (%ebx),%eax
 804edcc:	83 f8 00             	cmp    $0x0,%eax
 804edcf:	0f 8c e3 00 00 00    	jl     804eeb8 <rbtree_test+0xfd8>
 804edd5:	0f 84 86 00 00 00    	je     804ee61 <rbtree_test+0xf81>
 804eddb:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804edde:	66 90                	xchg   %ax,%ax
 804ede0:	eb de                	jmp    804edc0 <rbtree_test+0xee0>
 804ede2:	8b 52 10             	mov    0x10(%edx),%edx
 804ede5:	e9 25 ff ff ff       	jmp    804ed0f <rbtree_test+0xe2f>
 804edea:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804edf1:	08 
 804edf2:	c7 44 24 08 27 04 00 	movl   $0x427,0x8(%esp)
 804edf9:	00 
 804edfa:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ee01:	08 
 804ee02:	c7 04 24 44 42 05 08 	movl   $0x8054244,(%esp)
 804ee09:	e8 8a 96 ff ff       	call   8048498 <__assert_fail@plt>
 804ee0e:	8b 52 10             	mov    0x10(%edx),%edx
 804ee11:	eb 82                	jmp    804ed95 <rbtree_test+0xeb5>
 804ee13:	8b 8d 38 d7 ff ff    	mov    0xffffd738(%ebp),%ecx
 804ee19:	8b 94 b5 0c e7 ff ff 	mov    0xffffe70c(%ebp,%esi,4),%edx
 804ee20:	83 e9 01             	sub    $0x1,%ecx
 804ee23:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804ee2a:	39 c2                	cmp    %eax,%edx
 804ee2c:	0f 8e a8 fe ff ff    	jle    804ecda <rbtree_test+0xdfa>
 804ee32:	89 84 b5 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%esi,4)
 804ee39:	8b 84 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%eax
 804ee40:	89 94 8d 0c e7 ff ff 	mov    %edx,0xffffe70c(%ebp,%ecx,4)
 804ee47:	8b 94 b5 6c d7 ff ff 	mov    0xffffd76c(%ebp,%esi,4),%edx
 804ee4e:	89 84 b5 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%esi,4)
 804ee55:	89 94 8d 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%ecx,4)
 804ee5c:	e9 79 fe ff ff       	jmp    804ecda <rbtree_test+0xdfa>
 804ee61:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804ee64:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804ee68:	89 14 24             	mov    %edx,(%esp)
 804ee6b:	e8 70 c5 ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804ee70:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ee73:	85 c0                	test   %eax,%eax
 804ee75:	74 04                	je     804ee7b <rbtree_test+0xf9b>
 804ee77:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804ee7b:	89 1c 24             	mov    %ebx,(%esp)
 804ee7e:	e8 25 96 ff ff       	call   80484a8 <free@plt>
 804ee83:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ee86:	85 c0                	test   %eax,%eax
 804ee88:	74 0a                	je     804ee94 <rbtree_test+0xfb4>
 804ee8a:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ee8e:	0f 85 cc f3 ff ff    	jne    804e260 <rbtree_test+0x380>
 804ee94:	31 c9                	xor    %ecx,%ecx
 804ee96:	83 c6 01             	add    $0x1,%esi
 804ee99:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804ee9c:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,0xffffffec(%ebp)
 804eea3:	e8 18 b0 ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 804eea8:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804eeae:	74 39                	je     804eee9 <rbtree_test+0x1009>
 804eeb0:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804eeb3:	e9 f5 fe ff ff       	jmp    804edad <rbtree_test+0xecd>
 804eeb8:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804eebb:	90                   	nop    
 804eebc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804eec0:	e9 fb fe ff ff       	jmp    804edc0 <rbtree_test+0xee0>
 804eec5:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804eecc:	08 
 804eecd:	c7 44 24 08 2d 04 00 	movl   $0x42d,0x8(%esp)
 804eed4:	00 
 804eed5:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804eedc:	08 
 804eedd:	c7 04 24 97 3c 05 08 	movl   $0x8053c97,(%esp)
 804eee4:	e8 af 95 ff ff       	call   8048498 <__assert_fail@plt>
 804eee9:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804eeec:	85 ff                	test   %edi,%edi
 804eeee:	75 42                	jne    804ef32 <rbtree_test+0x1052>
 804eef0:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804eef7:	31 f6                	xor    %esi,%esi
 804eef9:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ef00:	e8 13 96 ff ff       	call   8048518 <malloc@plt>
 804ef05:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 804ef0c:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804ef0f:	89 c2                	mov    %eax,%edx
 804ef11:	89 18                	mov    %ebx,(%eax)
 804ef13:	85 c9                	test   %ecx,%ecx
 804ef15:	0f 84 fe 00 00 00    	je     804f019 <rbtree_test+0x1139>
 804ef1b:	89 d8                	mov    %ebx,%eax
 804ef1d:	2b 01                	sub    (%ecx),%eax
 804ef1f:	83 f8 00             	cmp    $0x0,%eax
 804ef22:	0f 8c e9 00 00 00    	jl     804f011 <rbtree_test+0x1131>
 804ef28:	74 2c                	je     804ef56 <rbtree_test+0x1076>
 804ef2a:	8b 49 14             	mov    0x14(%ecx),%ecx
 804ef2d:	8d 76 00             	lea    0x0(%esi),%esi
 804ef30:	eb e1                	jmp    804ef13 <rbtree_test+0x1033>
 804ef32:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804ef39:	08 
 804ef3a:	c7 44 24 08 33 04 00 	movl   $0x433,0x8(%esp)
 804ef41:	00 
 804ef42:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ef49:	08 
 804ef4a:	c7 04 24 41 3d 05 08 	movl   $0x8053d41,(%esp)
 804ef51:	e8 42 95 ff ff       	call   8048498 <__assert_fail@plt>
 804ef56:	89 14 24             	mov    %edx,(%esp)
 804ef59:	e8 4a 95 ff ff       	call   80484a8 <free@plt>
 804ef5e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ef61:	85 c0                	test   %eax,%eax
 804ef63:	74 0a                	je     804ef6f <rbtree_test+0x108f>
 804ef65:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804ef69:	0f 85 f1 f2 ff ff    	jne    804e260 <rbtree_test+0x380>
 804ef6f:	31 c9                	xor    %ecx,%ecx
 804ef71:	83 c6 01             	add    $0x1,%esi
 804ef74:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804ef77:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,0xffffffec(%ebp)
 804ef7e:	e8 3d af ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 804ef83:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804ef89:	0f 85 6a ff ff ff    	jne    804eef9 <rbtree_test+0x1019>
 804ef8f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804ef92:	31 d2                	xor    %edx,%edx
 804ef94:	66 31 f6             	xor    %si,%si
 804ef97:	85 c0                	test   %eax,%eax
 804ef99:	0f 84 cb 00 00 00    	je     804f06a <rbtree_test+0x118a>
 804ef9f:	83 c2 01             	add    $0x1,%edx
 804efa2:	8b 58 14             	mov    0x14(%eax),%ebx
 804efa5:	83 fa 7f             	cmp    $0x7f,%edx
 804efa8:	8b 48 10             	mov    0x10(%eax),%ecx
 804efab:	0f 8f 8a 00 00 00    	jg     804f03b <rbtree_test+0x115b>
 804efb1:	85 c9                	test   %ecx,%ecx
 804efb3:	89 84 95 38 fb ff ff 	mov    %eax,0xfffffb38(%ebp,%edx,4)
 804efba:	89 c8                	mov    %ecx,%eax
 804efbc:	89 9c 95 38 f9 ff ff 	mov    %ebx,0xfffff938(%ebp,%edx,4)
 804efc3:	c6 84 15 3b ff ff ff 	movb   $0x0,0xffffff3b(%ebp,%edx,1)
 804efca:	00 
 804efcb:	75 d2                	jne    804ef9f <rbtree_test+0x10bf>
 804efcd:	83 ea 01             	sub    $0x1,%edx
 804efd0:	0f b6 8c 15 3c ff ff 	movzbl 0xffffff3c(%ebp,%edx,1),%ecx
 804efd7:	ff 
 804efd8:	84 c9                	test   %cl,%cl
 804efda:	75 0c                	jne    804efe8 <rbtree_test+0x1108>
 804efdc:	8b 84 95 3c fb ff ff 	mov    0xfffffb3c(%ebp,%edx,4),%eax
 804efe3:	89 70 04             	mov    %esi,0x4(%eax)
 804efe6:	89 c6                	mov    %eax,%esi
 804efe8:	8d 41 01             	lea    0x1(%ecx),%eax
 804efeb:	85 d2                	test   %edx,%edx
 804efed:	88 84 15 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%edx,1)
 804eff4:	7e 69                	jle    804f05f <rbtree_test+0x117f>
 804eff6:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804effd:	85 c0                	test   %eax,%eax
 804efff:	74 cc                	je     804efcd <rbtree_test+0x10ed>
 804f001:	c7 84 95 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%edx,4)
 804f008:	00 00 00 00 
 804f00c:	83 c2 01             	add    $0x1,%edx
 804f00f:	eb 8e                	jmp    804ef9f <rbtree_test+0x10bf>
 804f011:	8b 49 10             	mov    0x10(%ecx),%ecx
 804f014:	e9 fa fe ff ff       	jmp    804ef13 <rbtree_test+0x1033>
 804f019:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804f01c:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 804f023:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 804f02a:	e8 d1 a7 ff ff       	call   8049800 <sglib___Tree_add_recursive>
 804f02f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f032:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804f036:	e9 23 ff ff ff       	jmp    804ef5e <rbtree_test+0x107e>
 804f03b:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804f042:	08 
 804f043:	c7 44 24 08 44 04 00 	movl   $0x444,0x8(%esp)
 804f04a:	00 
 804f04b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f052:	08 
 804f053:	c7 04 24 70 3e 05 08 	movl   $0x8053e70,(%esp)
 804f05a:	e8 39 94 ff ff       	call   8048498 <__assert_fail@plt>
 804f05f:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804f066:	85 c0                	test   %eax,%eax
 804f068:	75 97                	jne    804f001 <rbtree_test+0x1121>
 804f06a:	89 34 24             	mov    %esi,(%esp)
 804f06d:	31 db                	xor    %ebx,%ebx
 804f06f:	e8 ac c9 ff ff       	call   804ba20 <check_int_unique_list_values>
 804f074:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804f077:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 804f07e:	85 ff                	test   %edi,%edi
 804f080:	89 fa                	mov    %edi,%edx
 804f082:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 804f085:	74 16                	je     804f09d <rbtree_test+0x11bd>
 804f087:	89 c8                	mov    %ecx,%eax
 804f089:	2b 02                	sub    (%edx),%eax
 804f08b:	83 f8 00             	cmp    $0x0,%eax
 804f08e:	0f 8c e6 00 00 00    	jl     804f17a <rbtree_test+0x129a>
 804f094:	74 2b                	je     804f0c1 <rbtree_test+0x11e1>
 804f096:	8b 52 14             	mov    0x14(%edx),%edx
 804f099:	85 d2                	test   %edx,%edx
 804f09b:	75 ea                	jne    804f087 <rbtree_test+0x11a7>
 804f09d:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804f0a4:	08 
 804f0a5:	c7 44 24 08 4b 04 00 	movl   $0x44b,0x8(%esp)
 804f0ac:	00 
 804f0ad:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f0b4:	08 
 804f0b5:	c7 04 24 14 42 05 08 	movl   $0x8054214,(%esp)
 804f0bc:	e8 d7 93 ff ff       	call   8048498 <__assert_fail@plt>
 804f0c1:	83 c3 01             	add    $0x1,%ebx
 804f0c4:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804f0ca:	75 ab                	jne    804f077 <rbtree_test+0x1197>
 804f0cc:	c7 85 50 d7 ff ff 01 	movl   $0x1,0xffffd750(%ebp)
 804f0d3:	00 00 00 
 804f0d6:	8b 8d 50 d7 ff ff    	mov    0xffffd750(%ebp),%ecx
 804f0dc:	85 ff                	test   %edi,%edi
 804f0de:	8b 84 8d 68 d7 ff ff 	mov    0xffffd768(%ebp,%ecx,4),%eax
 804f0e5:	8b 94 85 0c e7 ff ff 	mov    0xffffe70c(%ebp,%eax,4),%edx
 804f0ec:	89 f8                	mov    %edi,%eax
 804f0ee:	89 55 d4             	mov    %edx,0xffffffd4(%ebp)
 804f0f1:	74 36                	je     804f129 <rbtree_test+0x1249>
 804f0f3:	89 fe                	mov    %edi,%esi
 804f0f5:	89 d0                	mov    %edx,%eax
 804f0f7:	2b 06                	sub    (%esi),%eax
 804f0f9:	83 f8 00             	cmp    $0x0,%eax
 804f0fc:	0f 8c 80 00 00 00    	jl     804f182 <rbtree_test+0x12a2>
 804f102:	74 07                	je     804f10b <rbtree_test+0x122b>
 804f104:	8b 76 14             	mov    0x14(%esi),%esi
 804f107:	85 f6                	test   %esi,%esi
 804f109:	75 ea                	jne    804f0f5 <rbtree_test+0x1215>
 804f10b:	89 fb                	mov    %edi,%ebx
 804f10d:	89 d0                	mov    %edx,%eax
 804f10f:	2b 03                	sub    (%ebx),%eax
 804f111:	83 f8 00             	cmp    $0x0,%eax
 804f114:	0f 8c b4 00 00 00    	jl     804f1ce <rbtree_test+0x12ee>
 804f11a:	0f 84 8b 00 00 00    	je     804f1ab <rbtree_test+0x12cb>
 804f120:	8b 5b 14             	mov    0x14(%ebx),%ebx
 804f123:	85 db                	test   %ebx,%ebx
 804f125:	75 e6                	jne    804f10d <rbtree_test+0x122d>
 804f127:	89 f0                	mov    %esi,%eax
 804f129:	89 c6                	mov    %eax,%esi
 804f12b:	31 db                	xor    %ebx,%ebx
 804f12d:	39 f3                	cmp    %esi,%ebx
 804f12f:	75 56                	jne    804f187 <rbtree_test+0x12a7>
 804f131:	85 db                	test   %ebx,%ebx
 804f133:	74 08                	je     804f13d <rbtree_test+0x125d>
 804f135:	89 1c 24             	mov    %ebx,(%esp)
 804f138:	e8 6b 93 ff ff       	call   80484a8 <free@plt>
 804f13d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f140:	85 c0                	test   %eax,%eax
 804f142:	74 0a                	je     804f14e <rbtree_test+0x126e>
 804f144:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804f148:	0f 85 12 f1 ff ff    	jne    804e260 <rbtree_test+0x380>
 804f14e:	31 c9                	xor    %ecx,%ecx
 804f150:	8d 55 ec             	lea    0xffffffec(%ebp),%edx
 804f153:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,0xffffffec(%ebp)
 804f15a:	e8 61 ad ff ff       	call   8049ec0 <sglib___Tree_consistency_check_recursive>
 804f15f:	83 85 50 d7 ff ff 01 	addl   $0x1,0xffffd750(%ebp)
 804f166:	81 bd 50 d7 ff ff e9 	cmpl   $0x3e9,0xffffd750(%ebp)
 804f16d:	03 00 00 
 804f170:	74 64                	je     804f1d6 <rbtree_test+0x12f6>
 804f172:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 804f175:	e9 5c ff ff ff       	jmp    804f0d6 <rbtree_test+0x11f6>
 804f17a:	8b 52 10             	mov    0x10(%edx),%edx
 804f17d:	e9 17 ff ff ff       	jmp    804f099 <rbtree_test+0x11b9>
 804f182:	8b 76 10             	mov    0x10(%esi),%esi
 804f185:	eb 80                	jmp    804f107 <rbtree_test+0x1227>
 804f187:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804f18e:	08 
 804f18f:	c7 44 24 08 52 04 00 	movl   $0x452,0x8(%esp)
 804f196:	00 
 804f197:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f19e:	08 
 804f19f:	c7 04 24 a9 3c 05 08 	movl   $0x8053ca9,(%esp)
 804f1a6:	e8 ed 92 ff ff       	call   8048498 <__assert_fail@plt>
 804f1ab:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804f1ae:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804f1b2:	89 04 24             	mov    %eax,(%esp)
 804f1b5:	e8 26 c2 ff ff       	call   804b3e0 <sglib___Tree_delete_recursive>
 804f1ba:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f1bd:	85 c0                	test   %eax,%eax
 804f1bf:	0f 84 68 ff ff ff    	je     804f12d <rbtree_test+0x124d>
 804f1c5:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804f1c9:	e9 5f ff ff ff       	jmp    804f12d <rbtree_test+0x124d>
 804f1ce:	8b 5b 10             	mov    0x10(%ebx),%ebx
 804f1d1:	e9 4d ff ff ff       	jmp    804f123 <rbtree_test+0x1243>
 804f1d6:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804f1d9:	85 f6                	test   %esi,%esi
 804f1db:	75 0b                	jne    804f1e8 <rbtree_test+0x1308>
 804f1dd:	81 c4 dc 28 00 00    	add    $0x28dc,%esp
 804f1e3:	5b                   	pop    %ebx
 804f1e4:	5e                   	pop    %esi
 804f1e5:	5f                   	pop    %edi
 804f1e6:	5d                   	pop    %ebp
 804f1e7:	c3                   	ret    
 804f1e8:	c7 44 24 0c 00 46 05 	movl   $0x8054600,0xc(%esp)
 804f1ef:	08 
 804f1f0:	c7 44 24 08 56 04 00 	movl   $0x456,0x8(%esp)
 804f1f7:	00 
 804f1f8:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f1ff:	08 
 804f200:	c7 04 24 41 3d 05 08 	movl   $0x8053d41,(%esp)
 804f207:	e8 8c 92 ff ff       	call   8048498 <__assert_fail@plt>
 804f20c:	8d 74 26 00          	lea    0x0(%esi),%esi

0804f210 <sorted_list_test>:
 804f210:	55                   	push   %ebp
 804f211:	89 e5                	mov    %esp,%ebp
 804f213:	57                   	push   %edi
 804f214:	56                   	push   %esi
 804f215:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 804f21a:	53                   	push   %ebx
 804f21b:	31 db                	xor    %ebx,%ebx
 804f21d:	81 ec ac 21 00 00    	sub    $0x21ac,%esp
 804f223:	e8 20 92 ff ff       	call   8048448 <random@plt>
 804f228:	89 c7                	mov    %eax,%edi
 804f22a:	f7 ee                	imul   %esi
 804f22c:	89 f9                	mov    %edi,%ecx
 804f22e:	c1 f9 1f             	sar    $0x1f,%ecx
 804f231:	c1 fa 06             	sar    $0x6,%edx
 804f234:	29 ca                	sub    %ecx,%edx
 804f236:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 804f23c:	29 d7                	sub    %edx,%edi
 804f23e:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 804f245:	83 c3 01             	add    $0x1,%ebx
 804f248:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804f24e:	75 d3                	jne    804f223 <sorted_list_test+0x13>
 804f250:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804f257:	66 31 db             	xor    %bx,%bx
 804f25a:	c7 85 58 de ff ff 00 	movl   $0x0,0xffffde58(%ebp)
 804f261:	00 00 00 
 804f264:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804f26a:	31 f6                	xor    %esi,%esi
 804f26c:	85 c0                	test   %eax,%eax
 804f26e:	74 0a                	je     804f27a <sorted_list_test+0x6a>
 804f270:	8b 40 04             	mov    0x4(%eax),%eax
 804f273:	83 c6 01             	add    $0x1,%esi
 804f276:	85 c0                	test   %eax,%eax
 804f278:	75 f6                	jne    804f270 <sorted_list_test+0x60>
 804f27a:	39 de                	cmp    %ebx,%esi
 804f27c:	0f 85 87 04 00 00    	jne    804f709 <sorted_list_test+0x4f9>
 804f282:	8b 14 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%edx
 804f289:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804f290:	89 95 7c de ff ff    	mov    %edx,0xffffde7c(%ebp)
 804f296:	e8 7d 92 ff ff       	call   8048518 <malloc@plt>
 804f29b:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804f29e:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 804f2a5:	85 d2                	test   %edx,%edx
 804f2a7:	89 08                	mov    %ecx,(%eax)
 804f2a9:	0f 84 5d 03 00 00    	je     804f60c <sorted_list_test+0x3fc>
 804f2af:	39 0a                	cmp    %ecx,(%edx)
 804f2b1:	78 0f                	js     804f2c2 <sorted_list_test+0xb2>
 804f2b3:	e9 54 03 00 00       	jmp    804f60c <sorted_list_test+0x3fc>
 804f2b8:	39 0a                	cmp    %ecx,(%edx)
 804f2ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804f2c0:	79 0a                	jns    804f2cc <sorted_list_test+0xbc>
 804f2c2:	8d 5a 04             	lea    0x4(%edx),%ebx
 804f2c5:	8b 52 04             	mov    0x4(%edx),%edx
 804f2c8:	85 d2                	test   %edx,%edx
 804f2ca:	75 ec                	jne    804f2b8 <sorted_list_test+0xa8>
 804f2cc:	89 50 04             	mov    %edx,0x4(%eax)
 804f2cf:	89 03                	mov    %eax,(%ebx)
 804f2d1:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804f2d4:	85 c9                	test   %ecx,%ecx
 804f2d6:	89 cf                	mov    %ecx,%edi
 804f2d8:	89 8d 58 de ff ff    	mov    %ecx,0xffffde58(%ebp)
 804f2de:	89 c8                	mov    %ecx,%eax
 804f2e0:	75 0e                	jne    804f2f0 <sorted_list_test+0xe0>
 804f2e2:	eb 13                	jmp    804f2f7 <sorted_list_test+0xe7>
 804f2e4:	8b 00                	mov    (%eax),%eax
 804f2e6:	3b 02                	cmp    (%edx),%eax
 804f2e8:	0f 87 d5 02 00 00    	ja     804f5c3 <sorted_list_test+0x3b3>
 804f2ee:	89 d0                	mov    %edx,%eax
 804f2f0:	8b 50 04             	mov    0x4(%eax),%edx
 804f2f3:	85 d2                	test   %edx,%edx
 804f2f5:	75 ed                	jne    804f2e4 <sorted_list_test+0xd4>
 804f2f7:	8b 9d 7c de ff ff    	mov    0xffffde7c(%ebp),%ebx
 804f2fd:	89 b4 b5 90 de ff ff 	mov    %esi,0xffffde90(%ebp,%esi,4)
 804f304:	89 9c b5 30 ee ff ff 	mov    %ebx,0xffffee30(%ebp,%esi,4)
 804f30b:	8d 5e 01             	lea    0x1(%esi),%ebx
 804f30e:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804f314:	0f 8e 4a ff ff ff    	jle    804f264 <sorted_list_test+0x54>
 804f31a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804f321:	00 
 804f322:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804f329:	00 
 804f32a:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804f331:	e8 42 91 ff ff       	call   8048478 <memset@plt>
 804f336:	31 d2                	xor    %edx,%edx
 804f338:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804f33f:	83 c2 01             	add    $0x1,%edx
 804f342:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804f349:	01 
 804f34a:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804f350:	75 e6                	jne    804f338 <sorted_list_test+0x128>
 804f352:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804f359:	00 
 804f35a:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804f361:	00 
 804f362:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804f369:	e8 0a 91 ff ff       	call   8048478 <memset@plt>
 804f36e:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 804f374:	85 db                	test   %ebx,%ebx
 804f376:	74 11                	je     804f389 <sorted_list_test+0x179>
 804f378:	8b 07                	mov    (%edi),%eax
 804f37a:	8b 7f 04             	mov    0x4(%edi),%edi
 804f37d:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804f384:	01 
 804f385:	85 ff                	test   %edi,%edi
 804f387:	75 ef                	jne    804f378 <sorted_list_test+0x168>
 804f389:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804f390:	08 
 804f391:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804f398:	e8 a3 b8 ff ff       	call   804ac40 <compare_counts>
 804f39d:	c7 85 d0 fe ff ff 00 	movl   $0x0,0xfffffed0(%ebp)
 804f3a4:	00 00 00 
 804f3a7:	c7 85 d0 fd ff ff e8 	movl   $0x3e8,0xfffffdd0(%ebp)
 804f3ae:	03 00 00 
 804f3b1:	c7 85 64 de ff ff 01 	movl   $0x1,0xffffde64(%ebp)
 804f3b8:	00 00 00 
 804f3bb:	83 ad 64 de ff ff 01 	subl   $0x1,0xffffde64(%ebp)
 804f3c2:	8b b5 64 de ff ff    	mov    0xffffde64(%ebp),%esi
 804f3c8:	8b 84 b5 d0 fd ff ff 	mov    0xfffffdd0(%ebp,%esi,4),%eax
 804f3cf:	8b bc b5 d0 fe ff ff 	mov    0xfffffed0(%ebp,%esi,4),%edi
 804f3d6:	89 85 68 de ff ff    	mov    %eax,0xffffde68(%ebp)
 804f3dc:	29 f8                	sub    %edi,%eax
 804f3de:	83 f8 02             	cmp    $0x2,%eax
 804f3e1:	0f 8e d4 00 00 00    	jle    804f4bb <sorted_list_test+0x2ab>
 804f3e7:	8b 9d 68 de ff ff    	mov    0xffffde68(%ebp),%ebx
 804f3ed:	8d 4f 01             	lea    0x1(%edi),%ecx
 804f3f0:	83 eb 01             	sub    $0x1,%ebx
 804f3f3:	39 d9                	cmp    %ebx,%ecx
 804f3f5:	7d 66                	jge    804f45d <sorted_list_test+0x24d>
 804f3f7:	8b 94 8d 30 ee ff ff 	mov    0xffffee30(%ebp,%ecx,4),%edx
 804f3fe:	8d 84 8d 30 ee ff ff 	lea    0xffffee30(%ebp,%ecx,4),%eax
 804f405:	8b b4 bd 30 ee ff ff 	mov    0xffffee30(%ebp,%edi,4),%esi
 804f40c:	39 f2                	cmp    %esi,%edx
 804f40e:	7e 13                	jle    804f423 <sorted_list_test+0x213>
 804f410:	e9 ff 01 00 00       	jmp    804f614 <sorted_list_test+0x404>
 804f415:	8b 50 04             	mov    0x4(%eax),%edx
 804f418:	83 c0 04             	add    $0x4,%eax
 804f41b:	39 f2                	cmp    %esi,%edx
 804f41d:	0f 8f f1 01 00 00    	jg     804f614 <sorted_list_test+0x404>
 804f423:	83 c1 01             	add    $0x1,%ecx
 804f426:	39 d9                	cmp    %ebx,%ecx
 804f428:	7e eb                	jle    804f415 <sorted_list_test+0x205>
 804f42a:	8b 84 9d 30 ee ff ff 	mov    0xffffee30(%ebp,%ebx,4),%eax
 804f431:	89 d9                	mov    %ebx,%ecx
 804f433:	8b 94 9d 90 de ff ff 	mov    0xffffde90(%ebp,%ebx,4),%edx
 804f43a:	89 b4 9d 30 ee ff ff 	mov    %esi,0xffffee30(%ebp,%ebx,4)
 804f441:	89 84 bd 30 ee ff ff 	mov    %eax,0xffffee30(%ebp,%edi,4)
 804f448:	8b 84 bd 90 de ff ff 	mov    0xffffde90(%ebp,%edi,4),%eax
 804f44f:	89 84 9d 90 de ff ff 	mov    %eax,0xffffde90(%ebp,%ebx,4)
 804f456:	89 94 bd 90 de ff ff 	mov    %edx,0xffffde90(%ebp,%edi,4)
 804f45d:	89 ca                	mov    %ecx,%edx
 804f45f:	29 fa                	sub    %edi,%edx
 804f461:	83 fa 01             	cmp    $0x1,%edx
 804f464:	0f 8e ee 01 00 00    	jle    804f658 <sorted_list_test+0x448>
 804f46a:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 804f470:	29 d8                	sub    %ebx,%eax
 804f472:	83 f8 01             	cmp    $0x1,%eax
 804f475:	7e 31                	jle    804f4a8 <sorted_list_test+0x298>
 804f477:	83 e8 01             	sub    $0x1,%eax
 804f47a:	39 c2                	cmp    %eax,%edx
 804f47c:	0f 8d ab 01 00 00    	jge    804f62d <sorted_list_test+0x41d>
 804f482:	8b 95 64 de ff ff    	mov    0xffffde64(%ebp),%edx
 804f488:	8d 43 01             	lea    0x1(%ebx),%eax
 804f48b:	8b 9d 68 de ff ff    	mov    0xffffde68(%ebp),%ebx
 804f491:	89 84 95 d0 fe ff ff 	mov    %eax,0xfffffed0(%ebp,%edx,4)
 804f498:	89 9c 95 d0 fd ff ff 	mov    %ebx,0xfffffdd0(%ebp,%edx,4)
 804f49f:	83 c2 01             	add    $0x1,%edx
 804f4a2:	89 95 64 de ff ff    	mov    %edx,0xffffde64(%ebp)
 804f4a8:	89 c8                	mov    %ecx,%eax
 804f4aa:	29 f8                	sub    %edi,%eax
 804f4ac:	83 f8 02             	cmp    $0x2,%eax
 804f4af:	89 8d 68 de ff ff    	mov    %ecx,0xffffde68(%ebp)
 804f4b5:	0f 8f 2c ff ff ff    	jg     804f3e7 <sorted_list_test+0x1d7>
 804f4bb:	0f 84 ef 01 00 00    	je     804f6b0 <sorted_list_test+0x4a0>
 804f4c1:	8b 8d 64 de ff ff    	mov    0xffffde64(%ebp),%ecx
 804f4c7:	85 c9                	test   %ecx,%ecx
 804f4c9:	0f 8f ec fe ff ff    	jg     804f3bb <sorted_list_test+0x1ab>
 804f4cf:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f4d2:	31 f6                	xor    %esi,%esi
 804f4d4:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 804f4da:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804f4e0:	8b 0c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ecx
 804f4e7:	85 d2                	test   %edx,%edx
 804f4e9:	89 4d d0             	mov    %ecx,0xffffffd0(%ebp)
 804f4ec:	75 0c                	jne    804f4fa <sorted_list_test+0x2ea>
 804f4ee:	e9 3a 02 00 00       	jmp    804f72d <sorted_list_test+0x51d>
 804f4f3:	8b 52 04             	mov    0x4(%edx),%edx
 804f4f6:	85 d2                	test   %edx,%edx
 804f4f8:	74 08                	je     804f502 <sorted_list_test+0x2f2>
 804f4fa:	8b 02                	mov    (%edx),%eax
 804f4fc:	29 c8                	sub    %ecx,%eax
 804f4fe:	66 90                	xchg   %ax,%ax
 804f500:	78 f1                	js     804f4f3 <sorted_list_test+0x2e3>
 804f502:	85 c0                	test   %eax,%eax
 804f504:	0f 85 23 02 00 00    	jne    804f72d <sorted_list_test+0x51d>
 804f50a:	85 d2                	test   %edx,%edx
 804f50c:	0f 84 1b 02 00 00    	je     804f72d <sorted_list_test+0x51d>
 804f512:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 804f518:	f7 d1                	not    %ecx
 804f51a:	89 4d d0             	mov    %ecx,0xffffffd0(%ebp)
 804f51d:	85 db                	test   %ebx,%ebx
 804f51f:	74 2b                	je     804f54c <sorted_list_test+0x33c>
 804f521:	8b 03                	mov    (%ebx),%eax
 804f523:	29 c8                	sub    %ecx,%eax
 804f525:	0f 89 26 02 00 00    	jns    804f751 <sorted_list_test+0x541>
 804f52b:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804f531:	eb 06                	jmp    804f539 <sorted_list_test+0x329>
 804f533:	8b 02                	mov    (%edx),%eax
 804f535:	29 c8                	sub    %ecx,%eax
 804f537:	79 07                	jns    804f540 <sorted_list_test+0x330>
 804f539:	8b 52 04             	mov    0x4(%edx),%edx
 804f53c:	85 d2                	test   %edx,%edx
 804f53e:	75 f3                	jne    804f533 <sorted_list_test+0x323>
 804f540:	85 c0                	test   %eax,%eax
 804f542:	75 08                	jne    804f54c <sorted_list_test+0x33c>
 804f544:	85 d2                	test   %edx,%edx
 804f546:	0f 85 0c 02 00 00    	jne    804f758 <sorted_list_test+0x548>
 804f54c:	83 c6 01             	add    $0x1,%esi
 804f54f:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804f555:	75 83                	jne    804f4da <sorted_list_test+0x2ca>
 804f557:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804f55d:	85 d2                	test   %edx,%edx
 804f55f:	0f 84 50 02 00 00    	je     804f7b5 <sorted_list_test+0x5a5>
 804f565:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804f56b:	8b 3a                	mov    (%edx),%edi
 804f56d:	8b 72 04             	mov    0x4(%edx),%esi
 804f570:	89 b5 6c de ff ff    	mov    %esi,0xffffde6c(%ebp)
 804f576:	8b 32                	mov    (%edx),%esi
 804f578:	39 f7                	cmp    %esi,%edi
 804f57a:	0f 89 fc 01 00 00    	jns    804f77c <sorted_list_test+0x56c>
 804f580:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804f586:	eb 08                	jmp    804f590 <sorted_list_test+0x380>
 804f588:	39 30                	cmp    %esi,(%eax)
 804f58a:	0f 89 f2 01 00 00    	jns    804f782 <sorted_list_test+0x572>
 804f590:	8b 40 04             	mov    0x4(%eax),%eax
 804f593:	85 c0                	test   %eax,%eax
 804f595:	75 f1                	jne    804f588 <sorted_list_test+0x378>
 804f597:	39 d0                	cmp    %edx,%eax
 804f599:	0f 84 ac 02 00 00    	je     804f84b <sorted_list_test+0x63b>
 804f59f:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f5a6:	08 
 804f5a7:	c7 44 24 08 62 03 00 	movl   $0x362,0x8(%esp)
 804f5ae:	00 
 804f5af:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f5b6:	08 
 804f5b7:	c7 04 24 24 43 05 08 	movl   $0x8054324,(%esp)
 804f5be:	e8 d5 8e ff ff       	call   8048498 <__assert_fail@plt>
 804f5c3:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 804f5c8:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 804f5cf:	00 
 804f5d0:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804f5d7:	00 
 804f5d8:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 804f5df:	89 44 24 0c          	mov    %eax,0xc(%esp)
 804f5e3:	e8 00 8f ff ff       	call   80484e8 <fwrite@plt>
 804f5e8:	c7 44 24 0c c6 46 05 	movl   $0x80546c6,0xc(%esp)
 804f5ef:	08 
 804f5f0:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 804f5f7:	00 
 804f5f8:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f5ff:	08 
 804f600:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 804f607:	e8 8c 8e ff ff       	call   8048498 <__assert_fail@plt>
 804f60c:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 804f60f:	e9 b8 fc ff ff       	jmp    804f2cc <sorted_list_test+0xbc>
 804f614:	8b 84 9d 30 ee ff ff 	mov    0xffffee30(%ebp,%ebx,4),%eax
 804f61b:	39 f0                	cmp    %esi,%eax
 804f61d:	7f 02                	jg     804f621 <sorted_list_test+0x411>
 804f61f:	7c 45                	jl     804f666 <sorted_list_test+0x456>
 804f621:	83 eb 01             	sub    $0x1,%ebx
 804f624:	39 cb                	cmp    %ecx,%ebx
 804f626:	7d ec                	jge    804f614 <sorted_list_test+0x404>
 804f628:	e9 fd fd ff ff       	jmp    804f42a <sorted_list_test+0x21a>
 804f62d:	8b b5 64 de ff ff    	mov    0xffffde64(%ebp),%esi
 804f633:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 804f639:	89 bc b5 d0 fe ff ff 	mov    %edi,0xfffffed0(%ebp,%esi,4)
 804f640:	8d 7b 01             	lea    0x1(%ebx),%edi
 804f643:	89 8c b5 d0 fd ff ff 	mov    %ecx,0xfffffdd0(%ebp,%esi,4)
 804f64a:	83 c6 01             	add    $0x1,%esi
 804f64d:	89 b5 64 de ff ff    	mov    %esi,0xffffde64(%ebp)
 804f653:	e9 84 fd ff ff       	jmp    804f3dc <sorted_list_test+0x1cc>
 804f658:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 804f65e:	8d 7b 01             	lea    0x1(%ebx),%edi
 804f661:	e9 76 fd ff ff       	jmp    804f3dc <sorted_list_test+0x1cc>
 804f666:	39 cb                	cmp    %ecx,%ebx
 804f668:	7e 37                	jle    804f6a1 <sorted_list_test+0x491>
 804f66a:	89 84 8d 30 ee ff ff 	mov    %eax,0xffffee30(%ebp,%ecx,4)
 804f671:	8b 84 8d 90 de ff ff 	mov    0xffffde90(%ebp,%ecx,4),%eax
 804f678:	89 94 9d 30 ee ff ff 	mov    %edx,0xffffee30(%ebp,%ebx,4)
 804f67f:	8b 94 9d 90 de ff ff 	mov    0xffffde90(%ebp,%ebx,4),%edx
 804f686:	89 94 8d 90 de ff ff 	mov    %edx,0xffffde90(%ebp,%ecx,4)
 804f68d:	89 84 9d 90 de ff ff 	mov    %eax,0xffffde90(%ebp,%ebx,4)
 804f694:	8d 41 02             	lea    0x2(%ecx),%eax
 804f697:	39 c3                	cmp    %eax,%ebx
 804f699:	7e 63                	jle    804f6fe <sorted_list_test+0x4ee>
 804f69b:	83 c1 01             	add    $0x1,%ecx
 804f69e:	83 eb 01             	sub    $0x1,%ebx
 804f6a1:	39 d9                	cmp    %ebx,%ecx
 804f6a3:	0f 8c 4e fd ff ff    	jl     804f3f7 <sorted_list_test+0x1e7>
 804f6a9:	e9 af fd ff ff       	jmp    804f45d <sorted_list_test+0x24d>
 804f6ae:	66 90                	xchg   %ax,%ax
 804f6b0:	8b 8d 68 de ff ff    	mov    0xffffde68(%ebp),%ecx
 804f6b6:	8b 94 bd 30 ee ff ff 	mov    0xffffee30(%ebp,%edi,4),%edx
 804f6bd:	83 e9 01             	sub    $0x1,%ecx
 804f6c0:	8b 84 8d 30 ee ff ff 	mov    0xffffee30(%ebp,%ecx,4),%eax
 804f6c7:	39 c2                	cmp    %eax,%edx
 804f6c9:	0f 8e f2 fd ff ff    	jle    804f4c1 <sorted_list_test+0x2b1>
 804f6cf:	89 84 bd 30 ee ff ff 	mov    %eax,0xffffee30(%ebp,%edi,4)
 804f6d6:	8b 84 8d 90 de ff ff 	mov    0xffffde90(%ebp,%ecx,4),%eax
 804f6dd:	89 94 8d 30 ee ff ff 	mov    %edx,0xffffee30(%ebp,%ecx,4)
 804f6e4:	8b 94 bd 90 de ff ff 	mov    0xffffde90(%ebp,%edi,4),%edx
 804f6eb:	89 84 bd 90 de ff ff 	mov    %eax,0xffffde90(%ebp,%edi,4)
 804f6f2:	89 94 8d 90 de ff ff 	mov    %edx,0xffffde90(%ebp,%ecx,4)
 804f6f9:	e9 c3 fd ff ff       	jmp    804f4c1 <sorted_list_test+0x2b1>
 804f6fe:	8d 41 01             	lea    0x1(%ecx),%eax
 804f701:	39 c3                	cmp    %eax,%ebx
 804f703:	7e 9c                	jle    804f6a1 <sorted_list_test+0x491>
 804f705:	89 c1                	mov    %eax,%ecx
 804f707:	eb 98                	jmp    804f6a1 <sorted_list_test+0x491>
 804f709:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f710:	08 
 804f711:	c7 44 24 08 49 03 00 	movl   $0x349,0x8(%esp)
 804f718:	00 
 804f719:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f720:	08 
 804f721:	c7 04 24 94 42 05 08 	movl   $0x8054294,(%esp)
 804f728:	e8 6b 8d ff ff       	call   8048498 <__assert_fail@plt>
 804f72d:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f734:	08 
 804f735:	c7 44 24 08 5b 03 00 	movl   $0x35b,0x8(%esp)
 804f73c:	00 
 804f73d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f744:	08 
 804f745:	c7 04 24 b4 42 05 08 	movl   $0x80542b4,(%esp)
 804f74c:	e8 47 8d ff ff       	call   8048498 <__assert_fail@plt>
 804f751:	89 da                	mov    %ebx,%edx
 804f753:	e9 e8 fd ff ff       	jmp    804f540 <sorted_list_test+0x330>
 804f758:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f75f:	08 
 804f760:	c7 44 24 08 5d 03 00 	movl   $0x35d,0x8(%esp)
 804f767:	00 
 804f768:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f76f:	08 
 804f770:	c7 04 24 ec 42 05 08 	movl   $0x80542ec,(%esp)
 804f777:	e8 1c 8d ff ff       	call   8048498 <__assert_fail@plt>
 804f77c:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804f782:	39 d0                	cmp    %edx,%eax
 804f784:	0f 84 c1 00 00 00    	je     804f84b <sorted_list_test+0x63b>
 804f78a:	39 30                	cmp    %esi,(%eax)
 804f78c:	74 18                	je     804f7a6 <sorted_list_test+0x596>
 804f78e:	66 90                	xchg   %ax,%ax
 804f790:	e9 0a fe ff ff       	jmp    804f59f <sorted_list_test+0x38f>
 804f795:	39 d0                	cmp    %edx,%eax
 804f797:	0f 84 ae 00 00 00    	je     804f84b <sorted_list_test+0x63b>
 804f79d:	39 30                	cmp    %esi,(%eax)
 804f79f:	90                   	nop    
 804f7a0:	0f 85 f1 fd ff ff    	jne    804f597 <sorted_list_test+0x387>
 804f7a6:	8b 40 04             	mov    0x4(%eax),%eax
 804f7a9:	85 c0                	test   %eax,%eax
 804f7ab:	75 e8                	jne    804f795 <sorted_list_test+0x585>
 804f7ad:	8d 76 00             	lea    0x0(%esi),%esi
 804f7b0:	e9 e2 fd ff ff       	jmp    804f597 <sorted_list_test+0x387>
 804f7b5:	31 f6                	xor    %esi,%esi
 804f7b7:	8b 84 b5 90 de ff ff 	mov    0xffffde90(%ebp,%esi,4),%eax
 804f7be:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 804f7c4:	8b 94 85 30 ee ff ff 	mov    0xffffee30(%ebp,%eax,4),%edx
 804f7cb:	85 db                	test   %ebx,%ebx
 804f7cd:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804f7d0:	0f 84 35 01 00 00    	je     804f90b <sorted_list_test+0x6fb>
 804f7d6:	8b 03                	mov    (%ebx),%eax
 804f7d8:	29 d0                	sub    %edx,%eax
 804f7da:	0f 89 24 01 00 00    	jns    804f904 <sorted_list_test+0x6f4>
 804f7e0:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804f7e6:	eb 06                	jmp    804f7ee <sorted_list_test+0x5de>
 804f7e8:	8b 01                	mov    (%ecx),%eax
 804f7ea:	29 d0                	sub    %edx,%eax
 804f7ec:	79 07                	jns    804f7f5 <sorted_list_test+0x5e5>
 804f7ee:	8b 49 04             	mov    0x4(%ecx),%ecx
 804f7f1:	85 c9                	test   %ecx,%ecx
 804f7f3:	75 f3                	jne    804f7e8 <sorted_list_test+0x5d8>
 804f7f5:	85 c0                	test   %eax,%eax
 804f7f7:	0f 85 0e 01 00 00    	jne    804f90b <sorted_list_test+0x6fb>
 804f7fd:	85 c9                	test   %ecx,%ecx
 804f7ff:	90                   	nop    
 804f800:	0f 84 05 01 00 00    	je     804f90b <sorted_list_test+0x6fb>
 804f806:	39 8d 58 de ff ff    	cmp    %ecx,0xffffde58(%ebp)
 804f80c:	75 0f                	jne    804f81d <sorted_list_test+0x60d>
 804f80e:	66 90                	xchg   %ax,%ax
 804f810:	e9 a5 00 00 00       	jmp    804f8ba <sorted_list_test+0x6aa>
 804f815:	39 cb                	cmp    %ecx,%ebx
 804f817:	0f 84 a0 00 00 00    	je     804f8bd <sorted_list_test+0x6ad>
 804f81d:	8d 53 04             	lea    0x4(%ebx),%edx
 804f820:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804f823:	85 db                	test   %ebx,%ebx
 804f825:	75 ee                	jne    804f815 <sorted_list_test+0x605>
 804f827:	c7 44 24 0c eb 48 05 	movl   $0x80548eb,0xc(%esp)
 804f82e:	08 
 804f82f:	c7 44 24 08 44 00 00 	movl   $0x44,0x8(%esp)
 804f836:	00 
 804f837:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f83e:	08 
 804f83f:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 804f846:	e8 4d 8c ff ff       	call   8048498 <__assert_fail@plt>
 804f84b:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 804f851:	85 d2                	test   %edx,%edx
 804f853:	0f 85 14 fd ff ff    	jne    804f56d <sorted_list_test+0x35d>
 804f859:	39 cf                	cmp    %ecx,%edi
 804f85b:	79 0f                	jns    804f86c <sorted_list_test+0x65c>
 804f85d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804f860:	85 db                	test   %ebx,%ebx
 804f862:	0f 84 4d ff ff ff    	je     804f7b5 <sorted_list_test+0x5a5>
 804f868:	39 0b                	cmp    %ecx,(%ebx)
 804f86a:	78 f1                	js     804f85d <sorted_list_test+0x64d>
 804f86c:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804f86f:	39 c3                	cmp    %eax,%ebx
 804f871:	74 23                	je     804f896 <sorted_list_test+0x686>
 804f873:	39 0b                	cmp    %ecx,(%ebx)
 804f875:	0f 85 3a ff ff ff    	jne    804f7b5 <sorted_list_test+0x5a5>
 804f87b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804f87e:	85 db                	test   %ebx,%ebx
 804f880:	74 08                	je     804f88a <sorted_list_test+0x67a>
 804f882:	39 c3                	cmp    %eax,%ebx
 804f884:	74 10                	je     804f896 <sorted_list_test+0x686>
 804f886:	39 0b                	cmp    %ecx,(%ebx)
 804f888:	74 f1                	je     804f87b <sorted_list_test+0x66b>
 804f88a:	39 c3                	cmp    %eax,%ebx
 804f88c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804f890:	0f 85 1f ff ff ff    	jne    804f7b5 <sorted_list_test+0x5a5>
 804f896:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f89d:	08 
 804f89e:	c7 44 24 08 63 03 00 	movl   $0x363,0x8(%esp)
 804f8a5:	00 
 804f8a6:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f8ad:	08 
 804f8ae:	c7 04 24 4c 43 05 08 	movl   $0x805434c,(%esp)
 804f8b5:	e8 de 8b ff ff       	call   8048498 <__assert_fail@plt>
 804f8ba:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804f8bd:	8b 41 04             	mov    0x4(%ecx),%eax
 804f8c0:	89 02                	mov    %eax,(%edx)
 804f8c2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f8c5:	85 c0                	test   %eax,%eax
 804f8c7:	75 13                	jne    804f8dc <sorted_list_test+0x6cc>
 804f8c9:	eb 18                	jmp    804f8e3 <sorted_list_test+0x6d3>
 804f8cb:	90                   	nop    
 804f8cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 804f8d0:	8b 00                	mov    (%eax),%eax
 804f8d2:	3b 02                	cmp    (%edx),%eax
 804f8d4:	0f 87 e9 fc ff ff    	ja     804f5c3 <sorted_list_test+0x3b3>
 804f8da:	89 d0                	mov    %edx,%eax
 804f8dc:	8b 50 04             	mov    0x4(%eax),%edx
 804f8df:	85 d2                	test   %edx,%edx
 804f8e1:	75 ed                	jne    804f8d0 <sorted_list_test+0x6c0>
 804f8e3:	83 c6 01             	add    $0x1,%esi
 804f8e6:	89 0c 24             	mov    %ecx,(%esp)
 804f8e9:	e8 ba 8b ff ff       	call   80484a8 <free@plt>
 804f8ee:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804f8f4:	74 39                	je     804f92f <sorted_list_test+0x71f>
 804f8f6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f8f9:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 804f8ff:	e9 b3 fe ff ff       	jmp    804f7b7 <sorted_list_test+0x5a7>
 804f904:	89 d9                	mov    %ebx,%ecx
 804f906:	e9 ea fe ff ff       	jmp    804f7f5 <sorted_list_test+0x5e5>
 804f90b:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f912:	08 
 804f913:	c7 44 24 08 68 03 00 	movl   $0x368,0x8(%esp)
 804f91a:	00 
 804f91b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f922:	08 
 804f923:	c7 04 24 97 3c 05 08 	movl   $0x8053c97,(%esp)
 804f92a:	e8 69 8b ff ff       	call   8048498 <__assert_fail@plt>
 804f92f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804f932:	85 c0                	test   %eax,%eax
 804f934:	75 79                	jne    804f9af <sorted_list_test+0x79f>
 804f936:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804f93d:	c7 85 80 de ff ff 00 	movl   $0x0,0xffffde80(%ebp)
 804f944:	00 00 00 
 804f947:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804f94e:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 804f951:	e8 c2 8b ff ff       	call   8048518 <malloc@plt>
 804f956:	8b 95 80 de ff ff    	mov    0xffffde80(%ebp),%edx
 804f95c:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804f95f:	8b 1c 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%ebx
 804f966:	85 c9                	test   %ecx,%ecx
 804f968:	89 c6                	mov    %eax,%esi
 804f96a:	89 18                	mov    %ebx,(%eax)
 804f96c:	74 1e                	je     804f98c <sorted_list_test+0x77c>
 804f96e:	8b 01                	mov    (%ecx),%eax
 804f970:	29 d8                	sub    %ebx,%eax
 804f972:	79 6e                	jns    804f9e2 <sorted_list_test+0x7d2>
 804f974:	89 ca                	mov    %ecx,%edx
 804f976:	8d 7a 04             	lea    0x4(%edx),%edi
 804f979:	8b 52 04             	mov    0x4(%edx),%edx
 804f97c:	85 d2                	test   %edx,%edx
 804f97e:	74 06                	je     804f986 <sorted_list_test+0x776>
 804f980:	8b 02                	mov    (%edx),%eax
 804f982:	29 d8                	sub    %ebx,%eax
 804f984:	78 f0                	js     804f976 <sorted_list_test+0x766>
 804f986:	85 c0                	test   %eax,%eax
 804f988:	74 49                	je     804f9d3 <sorted_list_test+0x7c3>
 804f98a:	89 d1                	mov    %edx,%ecx
 804f98c:	89 4e 04             	mov    %ecx,0x4(%esi)
 804f98f:	89 37                	mov    %esi,(%edi)
 804f991:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804f994:	85 c9                	test   %ecx,%ecx
 804f996:	74 51                	je     804f9e9 <sorted_list_test+0x7d9>
 804f998:	89 c8                	mov    %ecx,%eax
 804f99a:	8b 50 04             	mov    0x4(%eax),%edx
 804f99d:	85 d2                	test   %edx,%edx
 804f99f:	74 48                	je     804f9e9 <sorted_list_test+0x7d9>
 804f9a1:	8b 00                	mov    (%eax),%eax
 804f9a3:	3b 02                	cmp    (%edx),%eax
 804f9a5:	0f 87 18 fc ff ff    	ja     804f5c3 <sorted_list_test+0x3b3>
 804f9ab:	89 d0                	mov    %edx,%eax
 804f9ad:	eb eb                	jmp    804f99a <sorted_list_test+0x78a>
 804f9af:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804f9b6:	08 
 804f9b7:	c7 44 24 08 6f 03 00 	movl   $0x36f,0x8(%esp)
 804f9be:	00 
 804f9bf:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804f9c6:	08 
 804f9c7:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 804f9ce:	e8 c5 8a ff ff       	call   8048498 <__assert_fail@plt>
 804f9d3:	85 d2                	test   %edx,%edx
 804f9d5:	74 c1                	je     804f998 <sorted_list_test+0x788>
 804f9d7:	89 34 24             	mov    %esi,(%esp)
 804f9da:	e8 c9 8a ff ff       	call   80484a8 <free@plt>
 804f9df:	90                   	nop    
 804f9e0:	eb af                	jmp    804f991 <sorted_list_test+0x781>
 804f9e2:	89 ca                	mov    %ecx,%edx
 804f9e4:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 804f9e7:	eb 9d                	jmp    804f986 <sorted_list_test+0x776>
 804f9e9:	83 85 80 de ff ff 01 	addl   $0x1,0xffffde80(%ebp)
 804f9f0:	81 bd 80 de ff ff e8 	cmpl   $0x3e8,0xffffde80(%ebp)
 804f9f7:	03 00 00 
 804f9fa:	0f 85 47 ff ff ff    	jne    804f947 <sorted_list_test+0x737>
 804fa00:	89 0c 24             	mov    %ecx,(%esp)
 804fa03:	31 db                	xor    %ebx,%ebx
 804fa05:	e8 16 c0 ff ff       	call   804ba20 <check_int_unique_list_values>
 804fa0a:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804fa0d:	89 8d 58 de ff ff    	mov    %ecx,0xffffde58(%ebp)
 804fa13:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804fa19:	8b 14 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%edx
 804fa20:	85 c9                	test   %ecx,%ecx
 804fa22:	89 55 d0             	mov    %edx,0xffffffd0(%ebp)
 804fa25:	0f 84 8f 00 00 00    	je     804faba <sorted_list_test+0x8aa>
 804fa2b:	8b 01                	mov    (%ecx),%eax
 804fa2d:	29 d0                	sub    %edx,%eax
 804fa2f:	79 07                	jns    804fa38 <sorted_list_test+0x828>
 804fa31:	8b 49 04             	mov    0x4(%ecx),%ecx
 804fa34:	85 c9                	test   %ecx,%ecx
 804fa36:	75 f3                	jne    804fa2b <sorted_list_test+0x81b>
 804fa38:	85 c0                	test   %eax,%eax
 804fa3a:	75 7e                	jne    804faba <sorted_list_test+0x8aa>
 804fa3c:	85 c9                	test   %ecx,%ecx
 804fa3e:	66 90                	xchg   %ax,%ax
 804fa40:	74 78                	je     804faba <sorted_list_test+0x8aa>
 804fa42:	83 c3 01             	add    $0x1,%ebx
 804fa45:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804fa4b:	75 c6                	jne    804fa13 <sorted_list_test+0x803>
 804fa4d:	bf 01 00 00 00       	mov    $0x1,%edi
 804fa52:	8b 84 bd 8c de ff ff 	mov    0xffffde8c(%ebp,%edi,4),%eax
 804fa59:	8b b4 85 30 ee ff ff 	mov    0xffffee30(%ebp,%eax,4),%esi
 804fa60:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804fa66:	89 75 d0             	mov    %esi,0xffffffd0(%ebp)
 804fa69:	85 c0                	test   %eax,%eax
 804fa6b:	74 71                	je     804fade <sorted_list_test+0x8ce>
 804fa6d:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804fa73:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804fa79:	8b 18                	mov    (%eax),%ebx
 804fa7b:	29 f3                	sub    %esi,%ebx
 804fa7d:	83 fb 00             	cmp    $0x0,%ebx
 804fa80:	89 d8                	mov    %ebx,%eax
 804fa82:	0f 84 0a 01 00 00    	je     804fb92 <sorted_list_test+0x982>
 804fa88:	8b 49 04             	mov    0x4(%ecx),%ecx
 804fa8b:	85 c9                	test   %ecx,%ecx
 804fa8d:	74 04                	je     804fa93 <sorted_list_test+0x883>
 804fa8f:	39 31                	cmp    %esi,(%ecx)
 804fa91:	75 f5                	jne    804fa88 <sorted_list_test+0x878>
 804fa93:	85 db                	test   %ebx,%ebx
 804fa95:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804fa9b:	0f 89 f1 00 00 00    	jns    804fb92 <sorted_list_test+0x982>
 804faa1:	8d 5a 04             	lea    0x4(%edx),%ebx
 804faa4:	8b 52 04             	mov    0x4(%edx),%edx
 804faa7:	85 d2                	test   %edx,%edx
 804faa9:	0f 84 ec 00 00 00    	je     804fb9b <sorted_list_test+0x98b>
 804faaf:	8b 02                	mov    (%edx),%eax
 804fab1:	29 f0                	sub    %esi,%eax
 804fab3:	78 ec                	js     804faa1 <sorted_list_test+0x891>
 804fab5:	e9 e1 00 00 00       	jmp    804fb9b <sorted_list_test+0x98b>
 804faba:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804fac1:	08 
 804fac2:	c7 44 24 08 80 03 00 	movl   $0x380,0x8(%esp)
 804fac9:	00 
 804faca:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804fad1:	08 
 804fad2:	c7 04 24 b4 42 05 08 	movl   $0x80542b4,(%esp)
 804fad9:	e8 ba 89 ff ff       	call   8048498 <__assert_fail@plt>
 804fade:	31 c9                	xor    %ecx,%ecx
 804fae0:	31 d2                	xor    %edx,%edx
 804fae2:	39 ca                	cmp    %ecx,%edx
 804fae4:	75 30                	jne    804fb16 <sorted_list_test+0x906>
 804fae6:	85 d2                	test   %edx,%edx
 804fae8:	74 08                	je     804faf2 <sorted_list_test+0x8e2>
 804faea:	89 14 24             	mov    %edx,(%esp)
 804faed:	e8 b6 89 ff ff       	call   80484a8 <free@plt>
 804faf2:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804faf5:	85 d2                	test   %edx,%edx
 804faf7:	89 d0                	mov    %edx,%eax
 804faf9:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 804faff:	74 39                	je     804fb3a <sorted_list_test+0x92a>
 804fb01:	8b 50 04             	mov    0x4(%eax),%edx
 804fb04:	85 d2                	test   %edx,%edx
 804fb06:	74 32                	je     804fb3a <sorted_list_test+0x92a>
 804fb08:	8b 00                	mov    (%eax),%eax
 804fb0a:	3b 02                	cmp    (%edx),%eax
 804fb0c:	0f 87 b1 fa ff ff    	ja     804f5c3 <sorted_list_test+0x3b3>
 804fb12:	89 d0                	mov    %edx,%eax
 804fb14:	eb eb                	jmp    804fb01 <sorted_list_test+0x8f1>
 804fb16:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804fb1d:	08 
 804fb1e:	c7 44 24 08 87 03 00 	movl   $0x387,0x8(%esp)
 804fb25:	00 
 804fb26:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804fb2d:	08 
 804fb2e:	c7 04 24 a9 3c 05 08 	movl   $0x8053ca9,(%esp)
 804fb35:	e8 5e 89 ff ff       	call   8048498 <__assert_fail@plt>
 804fb3a:	83 c7 01             	add    $0x1,%edi
 804fb3d:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804fb43:	0f 85 09 ff ff ff    	jne    804fa52 <sorted_list_test+0x842>
 804fb49:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804fb4f:	85 c0                	test   %eax,%eax
 804fb51:	0f 85 09 01 00 00    	jne    804fc60 <sorted_list_test+0xa50>
 804fb57:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804fb5e:	31 f6                	xor    %esi,%esi
 804fb60:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804fb67:	e8 ac 89 ff ff       	call   8048518 <malloc@plt>
 804fb6c:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804fb6f:	8b 0c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ecx
 804fb76:	85 d2                	test   %edx,%edx
 804fb78:	89 08                	mov    %ecx,(%eax)
 804fb7a:	74 33                	je     804fbaf <sorted_list_test+0x99f>
 804fb7c:	39 0a                	cmp    %ecx,(%edx)
 804fb7e:	79 2f                	jns    804fbaf <sorted_list_test+0x99f>
 804fb80:	8d 5a 04             	lea    0x4(%edx),%ebx
 804fb83:	8b 52 04             	mov    0x4(%edx),%edx
 804fb86:	85 d2                	test   %edx,%edx
 804fb88:	74 28                	je     804fbb2 <sorted_list_test+0x9a2>
 804fb8a:	39 0a                	cmp    %ecx,(%edx)
 804fb8c:	78 f2                	js     804fb80 <sorted_list_test+0x970>
 804fb8e:	66 90                	xchg   %ax,%ax
 804fb90:	eb 20                	jmp    804fbb2 <sorted_list_test+0x9a2>
 804fb92:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 804fb98:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 804fb9b:	85 c0                	test   %eax,%eax
 804fb9d:	0f 85 3d ff ff ff    	jne    804fae0 <sorted_list_test+0x8d0>
 804fba3:	8b 03                	mov    (%ebx),%eax
 804fba5:	8b 40 04             	mov    0x4(%eax),%eax
 804fba8:	89 03                	mov    %eax,(%ebx)
 804fbaa:	e9 33 ff ff ff       	jmp    804fae2 <sorted_list_test+0x8d2>
 804fbaf:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 804fbb2:	83 c6 01             	add    $0x1,%esi
 804fbb5:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804fbbb:	89 50 04             	mov    %edx,0x4(%eax)
 804fbbe:	89 03                	mov    %eax,(%ebx)
 804fbc0:	75 9e                	jne    804fb60 <sorted_list_test+0x950>
 804fbc2:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804fbc5:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804fbcc:	00 
 804fbcd:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804fbd4:	00 
 804fbd5:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804fbdc:	e8 97 88 ff ff       	call   8048478 <memset@plt>
 804fbe1:	31 d2                	xor    %edx,%edx
 804fbe3:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 804fbea:	83 c2 01             	add    $0x1,%edx
 804fbed:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 804fbf4:	01 
 804fbf5:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 804fbfb:	75 e6                	jne    804fbe3 <sorted_list_test+0x9d3>
 804fbfd:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 804fc04:	00 
 804fc05:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 804fc0c:	00 
 804fc0d:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 804fc14:	e8 5f 88 ff ff       	call   8048478 <memset@plt>
 804fc19:	85 db                	test   %ebx,%ebx
 804fc1b:	74 11                	je     804fc2e <sorted_list_test+0xa1e>
 804fc1d:	8b 03                	mov    (%ebx),%eax
 804fc1f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804fc22:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 804fc29:	01 
 804fc2a:	85 db                	test   %ebx,%ebx
 804fc2c:	75 ef                	jne    804fc1d <sorted_list_test+0xa0d>
 804fc2e:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 804fc35:	08 
 804fc36:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 804fc3d:	e8 fe af ff ff       	call   804ac40 <compare_counts>
 804fc42:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804fc45:	85 c9                	test   %ecx,%ecx
 804fc47:	89 c8                	mov    %ecx,%eax
 804fc49:	74 39                	je     804fc84 <sorted_list_test+0xa74>
 804fc4b:	8b 50 04             	mov    0x4(%eax),%edx
 804fc4e:	85 d2                	test   %edx,%edx
 804fc50:	74 32                	je     804fc84 <sorted_list_test+0xa74>
 804fc52:	8b 00                	mov    (%eax),%eax
 804fc54:	3b 02                	cmp    (%edx),%eax
 804fc56:	0f 87 67 f9 ff ff    	ja     804f5c3 <sorted_list_test+0x3b3>
 804fc5c:	89 d0                	mov    %edx,%eax
 804fc5e:	eb eb                	jmp    804fc4b <sorted_list_test+0xa3b>
 804fc60:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804fc67:	08 
 804fc68:	c7 44 24 08 8b 03 00 	movl   $0x38b,0x8(%esp)
 804fc6f:	00 
 804fc70:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804fc77:	08 
 804fc78:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 804fc7f:	e8 14 88 ff ff       	call   8048498 <__assert_fail@plt>
 804fc84:	89 4d e8             	mov    %ecx,0xffffffe8(%ebp)
 804fc87:	bf 01 00 00 00       	mov    $0x1,%edi
 804fc8c:	8b 4d e8             	mov    0xffffffe8(%ebp),%ecx
 804fc8f:	31 c0                	xor    %eax,%eax
 804fc91:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804fc98:	85 c9                	test   %ecx,%ecx
 804fc9a:	74 46                	je     804fce2 <sorted_list_test+0xad2>
 804fc9c:	83 ff 01             	cmp    $0x1,%edi
 804fc9f:	89 cb                	mov    %ecx,%ebx
 804fca1:	0f 9f 85 7b de ff ff 	setg   0xffffde7b(%ebp)
 804fca8:	31 d2                	xor    %edx,%edx
 804fcaa:	8d 75 e8             	lea    0xffffffe8(%ebp),%esi
 804fcad:	85 c9                	test   %ecx,%ecx
 804fcaf:	74 24                	je     804fcd5 <sorted_list_test+0xac5>
 804fcb1:	80 bd 7b de ff ff 00 	cmpb   $0x0,0xffffde7b(%ebp)
 804fcb8:	b8 01 00 00 00       	mov    $0x1,%eax
 804fcbd:	0f 84 90 00 00 00    	je     804fd53 <sorted_list_test+0xb43>
 804fcc3:	83 c0 01             	add    $0x1,%eax
 804fcc6:	8b 49 04             	mov    0x4(%ecx),%ecx
 804fcc9:	39 f8                	cmp    %edi,%eax
 804fccb:	0f 8d 82 00 00 00    	jge    804fd53 <sorted_list_test+0xb43>
 804fcd1:	85 c9                	test   %ecx,%ecx
 804fcd3:	75 ee                	jne    804fcc3 <sorted_list_test+0xab3>
 804fcd5:	85 d2                	test   %edx,%edx
 804fcd7:	89 1e                	mov    %ebx,(%esi)
 804fcd9:	0f 85 04 01 00 00    	jne    804fde3 <sorted_list_test+0xbd3>
 804fcdf:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804fce2:	85 c0                	test   %eax,%eax
 804fce4:	89 c3                	mov    %eax,%ebx
 804fce6:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804fce9:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804fcf0:	0f 84 ff 00 00 00    	je     804fdf5 <sorted_list_test+0xbe5>
 804fcf6:	8b 73 04             	mov    0x4(%ebx),%esi
 804fcf9:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804fd00:	e8 13 88 ff ff       	call   8048518 <malloc@plt>
 804fd05:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804fd08:	8b 0b                	mov    (%ebx),%ecx
 804fd0a:	85 d2                	test   %edx,%edx
 804fd0c:	89 08                	mov    %ecx,(%eax)
 804fd0e:	0f 84 d6 00 00 00    	je     804fdea <sorted_list_test+0xbda>
 804fd14:	39 0a                	cmp    %ecx,(%edx)
 804fd16:	0f 89 ce 00 00 00    	jns    804fdea <sorted_list_test+0xbda>
 804fd1c:	8d 5a 04             	lea    0x4(%edx),%ebx
 804fd1f:	8b 52 04             	mov    0x4(%edx),%edx
 804fd22:	85 d2                	test   %edx,%edx
 804fd24:	74 04                	je     804fd2a <sorted_list_test+0xb1a>
 804fd26:	39 0a                	cmp    %ecx,(%edx)
 804fd28:	78 f2                	js     804fd1c <sorted_list_test+0xb0c>
 804fd2a:	89 50 04             	mov    %edx,0x4(%eax)
 804fd2d:	89 03                	mov    %eax,(%ebx)
 804fd2f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804fd32:	85 c0                	test   %eax,%eax
 804fd34:	0f 84 df 00 00 00    	je     804fe19 <sorted_list_test+0xc09>
 804fd3a:	8b 50 04             	mov    0x4(%eax),%edx
 804fd3d:	85 d2                	test   %edx,%edx
 804fd3f:	0f 84 d4 00 00 00    	je     804fe19 <sorted_list_test+0xc09>
 804fd45:	8b 00                	mov    (%eax),%eax
 804fd47:	3b 02                	cmp    (%edx),%eax
 804fd49:	0f 87 74 f8 ff ff    	ja     804f5c3 <sorted_list_test+0x3b3>
 804fd4f:	89 d0                	mov    %edx,%eax
 804fd51:	eb e7                	jmp    804fd3a <sorted_list_test+0xb2a>
 804fd53:	85 c9                	test   %ecx,%ecx
 804fd55:	0f 84 7a ff ff ff    	je     804fcd5 <sorted_list_test+0xac5>
 804fd5b:	8b 51 04             	mov    0x4(%ecx),%edx
 804fd5e:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804fd65:	85 d2                	test   %edx,%edx
 804fd67:	74 10                	je     804fd79 <sorted_list_test+0xb69>
 804fd69:	80 bd 7b de ff ff 00 	cmpb   $0x0,0xffffde7b(%ebp)
 804fd70:	89 d1                	mov    %edx,%ecx
 804fd72:	b8 01 00 00 00       	mov    $0x1,%eax
 804fd77:	75 2a                	jne    804fda3 <sorted_list_test+0xb93>
 804fd79:	89 d1                	mov    %edx,%ecx
 804fd7b:	85 c9                	test   %ecx,%ecx
 804fd7d:	74 0c                	je     804fd8b <sorted_list_test+0xb7b>
 804fd7f:	8b 41 04             	mov    0x4(%ecx),%eax
 804fd82:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 804fd89:	89 c1                	mov    %eax,%ecx
 804fd8b:	85 db                	test   %ebx,%ebx
 804fd8d:	74 4c                	je     804fddb <sorted_list_test+0xbcb>
 804fd8f:	85 d2                	test   %edx,%edx
 804fd91:	74 2a                	je     804fdbd <sorted_list_test+0xbad>
 804fd93:	8b 02                	mov    (%edx),%eax
 804fd95:	39 03                	cmp    %eax,(%ebx)
 804fd97:	78 1a                	js     804fdb3 <sorted_list_test+0xba3>
 804fd99:	89 16                	mov    %edx,(%esi)
 804fd9b:	8d 72 04             	lea    0x4(%edx),%esi
 804fd9e:	8b 52 04             	mov    0x4(%edx),%edx
 804fda1:	eb e8                	jmp    804fd8b <sorted_list_test+0xb7b>
 804fda3:	83 c0 01             	add    $0x1,%eax
 804fda6:	8b 49 04             	mov    0x4(%ecx),%ecx
 804fda9:	39 f8                	cmp    %edi,%eax
 804fdab:	7d ce                	jge    804fd7b <sorted_list_test+0xb6b>
 804fdad:	85 c9                	test   %ecx,%ecx
 804fdaf:	75 f2                	jne    804fda3 <sorted_list_test+0xb93>
 804fdb1:	eb d8                	jmp    804fd8b <sorted_list_test+0xb7b>
 804fdb3:	89 1e                	mov    %ebx,(%esi)
 804fdb5:	8d 73 04             	lea    0x4(%ebx),%esi
 804fdb8:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804fdbb:	eb ce                	jmp    804fd8b <sorted_list_test+0xb7b>
 804fdbd:	89 1e                	mov    %ebx,(%esi)
 804fdbf:	89 da                	mov    %ebx,%edx
 804fdc1:	8d 72 04             	lea    0x4(%edx),%esi
 804fdc4:	8b 52 04             	mov    0x4(%edx),%edx
 804fdc7:	85 d2                	test   %edx,%edx
 804fdc9:	75 f6                	jne    804fdc1 <sorted_list_test+0xbb1>
 804fdcb:	85 c9                	test   %ecx,%ecx
 804fdcd:	ba 01 00 00 00       	mov    $0x1,%edx
 804fdd2:	74 0f                	je     804fde3 <sorted_list_test+0xbd3>
 804fdd4:	89 cb                	mov    %ecx,%ebx
 804fdd6:	e9 d2 fe ff ff       	jmp    804fcad <sorted_list_test+0xa9d>
 804fddb:	85 d2                	test   %edx,%edx
 804fddd:	89 16                	mov    %edx,(%esi)
 804fddf:	74 ea                	je     804fdcb <sorted_list_test+0xbbb>
 804fde1:	eb de                	jmp    804fdc1 <sorted_list_test+0xbb1>
 804fde3:	01 ff                	add    %edi,%edi
 804fde5:	e9 a2 fe ff ff       	jmp    804fc8c <sorted_list_test+0xa7c>
 804fdea:	8d 5d ec             	lea    0xffffffec(%ebp),%ebx
 804fded:	8d 76 00             	lea    0x0(%esi),%esi
 804fdf0:	e9 35 ff ff ff       	jmp    804fd2a <sorted_list_test+0xb1a>
 804fdf5:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804fdfc:	08 
 804fdfd:	c7 44 24 08 a3 03 00 	movl   $0x3a3,0x8(%esp)
 804fe04:	00 
 804fe05:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804fe0c:	08 
 804fe0d:	c7 04 24 65 3d 05 08 	movl   $0x8053d65,(%esp)
 804fe14:	e8 7f 86 ff ff       	call   8048498 <__assert_fail@plt>
 804fe19:	85 f6                	test   %esi,%esi
 804fe1b:	89 f3                	mov    %esi,%ebx
 804fe1d:	0f 85 d3 fe ff ff    	jne    804fcf6 <sorted_list_test+0xae6>
 804fe23:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804fe26:	85 d2                	test   %edx,%edx
 804fe28:	74 cb                	je     804fdf5 <sorted_list_test+0xbe5>
 804fe2a:	31 db                	xor    %ebx,%ebx
 804fe2c:	c7 85 5c de ff ff 00 	movl   $0x0,0xffffde5c(%ebp)
 804fe33:	00 00 00 
 804fe36:	c7 85 60 de ff ff 00 	movl   $0x0,0xffffde60(%ebp)
 804fe3d:	00 00 00 
 804fe40:	8b 85 5c de ff ff    	mov    0xffffde5c(%ebp),%eax
 804fe46:	8b 4a 04             	mov    0x4(%edx),%ecx
 804fe49:	85 c0                	test   %eax,%eax
 804fe4b:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 804fe51:	75 16                	jne    804fe69 <sorted_list_test+0xc59>
 804fe53:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804fe56:	85 c0                	test   %eax,%eax
 804fe58:	74 72                	je     804fecc <sorted_list_test+0xcbc>
 804fe5a:	8b 58 04             	mov    0x4(%eax),%ebx
 804fe5d:	31 ff                	xor    %edi,%edi
 804fe5f:	31 f6                	xor    %esi,%esi
 804fe61:	89 9d 74 de ff ff    	mov    %ebx,0xffffde74(%ebp)
 804fe67:	89 c3                	mov    %eax,%ebx
 804fe69:	39 d3                	cmp    %edx,%ebx
 804fe6b:	75 5f                	jne    804fecc <sorted_list_test+0xcbc>
 804fe6d:	31 c0                	xor    %eax,%eax
 804fe6f:	83 3b 05             	cmpl   $0x5,(%ebx)
 804fe72:	0f 94 c0             	sete   %al
 804fe75:	01 85 60 de ff ff    	add    %eax,0xffffde60(%ebp)
 804fe7b:	85 f6                	test   %esi,%esi
 804fe7d:	0f 84 b8 00 00 00    	je     804ff3b <sorted_list_test+0xd2b>
 804fe83:	8b 9d 74 de ff ff    	mov    0xffffde74(%ebp),%ebx
 804fe89:	85 db                	test   %ebx,%ebx
 804fe8b:	0f 84 1e 01 00 00    	je     804ffaf <sorted_list_test+0xd9f>
 804fe91:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804fe95:	89 1c 24             	mov    %ebx,(%esp)
 804fe98:	ff d6                	call   *%esi
 804fe9a:	83 f8 00             	cmp    $0x0,%eax
 804fe9d:	7d 51                	jge    804fef0 <sorted_list_test+0xce0>
 804fe9f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804fea2:	85 db                	test   %ebx,%ebx
 804fea4:	75 eb                	jne    804fe91 <sorted_list_test+0xc81>
 804fea6:	c7 85 74 de ff ff 00 	movl   $0x0,0xffffde74(%ebp)
 804fead:	00 00 00 
 804feb0:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804feb6:	85 c0                	test   %eax,%eax
 804feb8:	74 46                	je     804ff00 <sorted_list_test+0xcf0>
 804feba:	83 85 5c de ff ff 01 	addl   $0x1,0xffffde5c(%ebp)
 804fec1:	8b 95 70 de ff ff    	mov    0xffffde70(%ebp),%edx
 804fec7:	e9 74 ff ff ff       	jmp    804fe40 <sorted_list_test+0xc30>
 804fecc:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804fed3:	08 
 804fed4:	c7 44 24 08 ab 03 00 	movl   $0x3ab,0x8(%esp)
 804fedb:	00 
 804fedc:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804fee3:	08 
 804fee4:	c7 04 24 b7 3c 05 08 	movl   $0x8053cb7,(%esp)
 804feeb:	e8 a8 85 ff ff       	call   8048498 <__assert_fail@plt>
 804fef0:	7e 5f                	jle    804ff51 <sorted_list_test+0xd41>
 804fef2:	31 db                	xor    %ebx,%ebx
 804fef4:	c7 85 74 de ff ff 00 	movl   $0x0,0xffffde74(%ebp)
 804fefb:	00 00 00 
 804fefe:	eb b0                	jmp    804feb0 <sorted_list_test+0xca0>
 804ff00:	85 db                	test   %ebx,%ebx
 804ff02:	0f 85 b2 00 00 00    	jne    804ffba <sorted_list_test+0xdaa>
 804ff08:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804ff0b:	c7 45 d0 05 00 00 00 	movl   $0x5,0xffffffd0(%ebp)
 804ff12:	85 d2                	test   %edx,%edx
 804ff14:	89 d3                	mov    %edx,%ebx
 804ff16:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 804ff1c:	74 43                	je     804ff61 <sorted_list_test+0xd51>
 804ff1e:	8d 4d d0             	lea    0xffffffd0(%ebp),%ecx
 804ff21:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 804ff25:	89 1c 24             	mov    %ebx,(%esp)
 804ff28:	e8 e3 86 ff ff       	call   8048610 <myListCmp>
 804ff2d:	83 f8 00             	cmp    $0x0,%eax
 804ff30:	7d 2d                	jge    804ff5f <sorted_list_test+0xd4f>
 804ff32:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804ff35:	85 db                	test   %ebx,%ebx
 804ff37:	75 e5                	jne    804ff1e <sorted_list_test+0xd0e>
 804ff39:	eb 26                	jmp    804ff61 <sorted_list_test+0xd51>
 804ff3b:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 804ff41:	31 db                	xor    %ebx,%ebx
 804ff43:	85 c0                	test   %eax,%eax
 804ff45:	0f 84 65 ff ff ff    	je     804feb0 <sorted_list_test+0xca0>
 804ff4b:	8b 9d 74 de ff ff    	mov    0xffffde74(%ebp),%ebx
 804ff51:	8b 43 04             	mov    0x4(%ebx),%eax
 804ff54:	89 85 74 de ff ff    	mov    %eax,0xffffde74(%ebp)
 804ff5a:	e9 51 ff ff ff       	jmp    804feb0 <sorted_list_test+0xca0>
 804ff5f:	7e 7d                	jle    804ffde <sorted_list_test+0xdce>
 804ff61:	31 f6                	xor    %esi,%esi
 804ff63:	3b b5 60 de ff ff    	cmp    0xffffde60(%ebp),%esi
 804ff69:	0f 85 a6 00 00 00    	jne    8050015 <sorted_list_test+0xe05>
 804ff6f:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804ff75:	85 c0                	test   %eax,%eax
 804ff77:	74 11                	je     804ff8a <sorted_list_test+0xd7a>
 804ff79:	8b 58 04             	mov    0x4(%eax),%ebx
 804ff7c:	89 04 24             	mov    %eax,(%esp)
 804ff7f:	e8 24 85 ff ff       	call   80484a8 <free@plt>
 804ff84:	85 db                	test   %ebx,%ebx
 804ff86:	89 d8                	mov    %ebx,%eax
 804ff88:	75 ef                	jne    804ff79 <sorted_list_test+0xd69>
 804ff8a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804ff8d:	85 c0                	test   %eax,%eax
 804ff8f:	0f 84 a4 00 00 00    	je     8050039 <sorted_list_test+0xe29>
 804ff95:	8b 58 04             	mov    0x4(%eax),%ebx
 804ff98:	89 04 24             	mov    %eax,(%esp)
 804ff9b:	e8 08 85 ff ff       	call   80484a8 <free@plt>
 804ffa0:	85 db                	test   %ebx,%ebx
 804ffa2:	0f 84 91 00 00 00    	je     8050039 <sorted_list_test+0xe29>
 804ffa8:	89 d8                	mov    %ebx,%eax
 804ffaa:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804ffad:	eb e9                	jmp    804ff98 <sorted_list_test+0xd88>
 804ffaf:	8b 9d 74 de ff ff    	mov    0xffffde74(%ebp),%ebx
 804ffb5:	e9 ec fe ff ff       	jmp    804fea6 <sorted_list_test+0xc96>
 804ffba:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 804ffc1:	08 
 804ffc2:	c7 44 24 08 ac 03 00 	movl   $0x3ac,0x8(%esp)
 804ffc9:	00 
 804ffca:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 804ffd1:	08 
 804ffd2:	c7 04 24 cd 3c 05 08 	movl   $0x8053ccd,(%esp)
 804ffd9:	e8 ba 84 ff ff       	call   8048498 <__assert_fail@plt>
 804ffde:	83 3b 05             	cmpl   $0x5,(%ebx)
 804ffe1:	be 01 00 00 00       	mov    $0x1,%esi
 804ffe6:	8b 43 04             	mov    0x4(%ebx),%eax
 804ffe9:	75 6c                	jne    8050057 <sorted_list_test+0xe47>
 804ffeb:	85 c0                	test   %eax,%eax
 804ffed:	0f 84 70 ff ff ff    	je     804ff63 <sorted_list_test+0xd53>
 804fff3:	89 c3                	mov    %eax,%ebx
 804fff5:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804fff8:	89 44 24 04          	mov    %eax,0x4(%esp)
 804fffc:	89 1c 24             	mov    %ebx,(%esp)
 804ffff:	e8 0c 86 ff ff       	call   8048610 <myListCmp>
 8050004:	83 f8 00             	cmp    $0x0,%eax
 8050007:	7d 3b                	jge    8050044 <sorted_list_test+0xe34>
 8050009:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805000c:	85 db                	test   %ebx,%ebx
 805000e:	75 e5                	jne    804fff5 <sorted_list_test+0xde5>
 8050010:	e9 4e ff ff ff       	jmp    804ff63 <sorted_list_test+0xd53>
 8050015:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 805001c:	08 
 805001d:	c7 44 24 08 b7 03 00 	movl   $0x3b7,0x8(%esp)
 8050024:	00 
 8050025:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 805002c:	08 
 805002d:	c7 04 24 e8 3c 05 08 	movl   $0x8053ce8,(%esp)
 8050034:	e8 5f 84 ff ff       	call   8048498 <__assert_fail@plt>
 8050039:	81 c4 ac 21 00 00    	add    $0x21ac,%esp
 805003f:	5b                   	pop    %ebx
 8050040:	5e                   	pop    %esi
 8050041:	5f                   	pop    %edi
 8050042:	5d                   	pop    %ebp
 8050043:	c3                   	ret    
 8050044:	0f 8f 19 ff ff ff    	jg     804ff63 <sorted_list_test+0xd53>
 805004a:	83 3b 05             	cmpl   $0x5,(%ebx)
 805004d:	8b 43 04             	mov    0x4(%ebx),%eax
 8050050:	75 05                	jne    8050057 <sorted_list_test+0xe47>
 8050052:	83 c6 01             	add    $0x1,%esi
 8050055:	eb 94                	jmp    804ffeb <sorted_list_test+0xddb>
 8050057:	c7 44 24 0c 0c 46 05 	movl   $0x805460c,0xc(%esp)
 805005e:	08 
 805005f:	c7 44 24 08 b4 03 00 	movl   $0x3b4,0x8(%esp)
 8050066:	00 
 8050067:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 805006e:	08 
 805006f:	c7 04 24 dd 3c 05 08 	movl   $0x8053cdd,(%esp)
 8050076:	e8 1d 84 ff ff       	call   8048498 <__assert_fail@plt>
 805007b:	90                   	nop    
 805007c:	8d 74 26 00          	lea    0x0(%esi),%esi

08050080 <double_linked_list_test>:
 8050080:	55                   	push   %ebp
 8050081:	89 e5                	mov    %esp,%ebp
 8050083:	57                   	push   %edi
 8050084:	56                   	push   %esi
 8050085:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 805008a:	53                   	push   %ebx
 805008b:	31 db                	xor    %ebx,%ebx
 805008d:	81 ec 1c 22 00 00    	sub    $0x221c,%esp
 8050093:	e8 b0 83 ff ff       	call   8048448 <random@plt>
 8050098:	89 c7                	mov    %eax,%edi
 805009a:	f7 ee                	imul   %esi
 805009c:	89 f9                	mov    %edi,%ecx
 805009e:	c1 f9 1f             	sar    $0x1f,%ecx
 80500a1:	c1 fa 06             	sar    $0x6,%edx
 80500a4:	29 ca                	sub    %ecx,%edx
 80500a6:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 80500ac:	29 d7                	sub    %edx,%edi
 80500ae:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 80500b5:	83 c3 01             	add    $0x1,%ebx
 80500b8:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 80500be:	75 d3                	jne    8050093 <double_linked_list_test+0x13>
 80500c0:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 80500c7:	00 00 00 
 80500ca:	31 db                	xor    %ebx,%ebx
 80500cc:	c7 85 80 de ff ff 00 	movl   $0x0,0xffffde80(%ebp)
 80500d3:	00 00 00 
 80500d6:	c7 85 58 de ff ff 00 	movl   $0x0,0xffffde58(%ebp)
 80500dd:	00 00 00 
 80500e0:	c7 85 78 de ff ff 00 	movl   $0x0,0xffffde78(%ebp)
 80500e7:	00 00 00 
 80500ea:	8b 34 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%esi
 80500f1:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 80500f8:	e8 1b 84 ff ff       	call   8048518 <malloc@plt>
 80500fd:	89 c2                	mov    %eax,%edx
 80500ff:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8050106:	89 02                	mov    %eax,(%edx)
 8050108:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805010e:	85 c0                	test   %eax,%eax
 8050110:	0f 84 5f 03 00 00    	je     8050475 <double_linked_list_test+0x3f5>
 8050116:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805011c:	89 c1                	mov    %eax,%ecx
 805011e:	89 42 04             	mov    %eax,0x4(%edx)
 8050121:	8b 40 08             	mov    0x8(%eax),%eax
 8050124:	89 42 08             	mov    %eax,0x8(%edx)
 8050127:	89 51 08             	mov    %edx,0x8(%ecx)
 805012a:	8b 42 08             	mov    0x8(%edx),%eax
 805012d:	85 c0                	test   %eax,%eax
 805012f:	74 03                	je     8050134 <double_linked_list_test+0xb4>
 8050131:	89 50 04             	mov    %edx,0x4(%eax)
 8050134:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805013a:	eb 06                	jmp    8050142 <double_linked_list_test+0xc2>
 805013c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8050140:	89 d0                	mov    %edx,%eax
 8050142:	8b 50 08             	mov    0x8(%eax),%edx
 8050145:	85 d2                	test   %edx,%edx
 8050147:	74 09                	je     8050152 <double_linked_list_test+0xd2>
 8050149:	3b 42 04             	cmp    0x4(%edx),%eax
 805014c:	0f 85 db 02 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 8050152:	8b 48 04             	mov    0x4(%eax),%ecx
 8050155:	85 c9                	test   %ecx,%ecx
 8050157:	74 09                	je     8050162 <double_linked_list_test+0xe2>
 8050159:	3b 41 08             	cmp    0x8(%ecx),%eax
 805015c:	0f 85 ef 02 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 8050162:	85 d2                	test   %edx,%edx
 8050164:	75 da                	jne    8050140 <double_linked_list_test+0xc0>
 8050166:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 805016c:	8b 42 08             	mov    0x8(%edx),%eax
 805016f:	85 c0                	test   %eax,%eax
 8050171:	74 09                	je     805017c <double_linked_list_test+0xfc>
 8050173:	3b 50 04             	cmp    0x4(%eax),%edx
 8050176:	0f 85 b1 02 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 805017c:	8b 42 04             	mov    0x4(%edx),%eax
 805017f:	85 c0                	test   %eax,%eax
 8050181:	74 19                	je     805019c <double_linked_list_test+0x11c>
 8050183:	3b 50 08             	cmp    0x8(%eax),%edx
 8050186:	0f 85 c5 02 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 805018c:	89 c2                	mov    %eax,%edx
 805018e:	8b 42 08             	mov    0x8(%edx),%eax
 8050191:	85 c0                	test   %eax,%eax
 8050193:	75 de                	jne    8050173 <double_linked_list_test+0xf3>
 8050195:	8b 42 04             	mov    0x4(%edx),%eax
 8050198:	85 c0                	test   %eax,%eax
 805019a:	75 e7                	jne    8050183 <double_linked_list_test+0x103>
 805019c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 80501a3:	e8 70 83 ff ff       	call   8048518 <malloc@plt>
 80501a8:	8b 95 78 de ff ff    	mov    0xffffde78(%ebp),%edx
 80501ae:	85 d2                	test   %edx,%edx
 80501b0:	89 c1                	mov    %eax,%ecx
 80501b2:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 80501b9:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80501c0:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 80501c7:	89 01                	mov    %eax,(%ecx)
 80501c9:	75 07                	jne    80501d2 <double_linked_list_test+0x152>
 80501cb:	e9 be 02 00 00       	jmp    805048e <double_linked_list_test+0x40e>
 80501d0:	89 c2                	mov    %eax,%edx
 80501d2:	8b 42 04             	mov    0x4(%edx),%eax
 80501d5:	85 c0                	test   %eax,%eax
 80501d7:	75 f7                	jne    80501d0 <double_linked_list_test+0x150>
 80501d9:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80501e0:	89 4a 04             	mov    %ecx,0x4(%edx)
 80501e3:	8b 41 04             	mov    0x4(%ecx),%eax
 80501e6:	89 51 08             	mov    %edx,0x8(%ecx)
 80501e9:	85 c0                	test   %eax,%eax
 80501eb:	74 03                	je     80501f0 <double_linked_list_test+0x170>
 80501ed:	89 48 08             	mov    %ecx,0x8(%eax)
 80501f0:	8b 85 78 de ff ff    	mov    0xffffde78(%ebp),%eax
 80501f6:	eb 02                	jmp    80501fa <double_linked_list_test+0x17a>
 80501f8:	89 d0                	mov    %edx,%eax
 80501fa:	8b 50 08             	mov    0x8(%eax),%edx
 80501fd:	85 d2                	test   %edx,%edx
 80501ff:	74 09                	je     805020a <double_linked_list_test+0x18a>
 8050201:	3b 42 04             	cmp    0x4(%edx),%eax
 8050204:	0f 85 23 02 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 805020a:	8b 48 04             	mov    0x4(%eax),%ecx
 805020d:	85 c9                	test   %ecx,%ecx
 805020f:	74 09                	je     805021a <double_linked_list_test+0x19a>
 8050211:	3b 41 08             	cmp    0x8(%ecx),%eax
 8050214:	0f 85 37 02 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 805021a:	85 d2                	test   %edx,%edx
 805021c:	75 da                	jne    80501f8 <double_linked_list_test+0x178>
 805021e:	8b 85 78 de ff ff    	mov    0xffffde78(%ebp),%eax
 8050224:	8b 50 08             	mov    0x8(%eax),%edx
 8050227:	85 d2                	test   %edx,%edx
 8050229:	74 09                	je     8050234 <double_linked_list_test+0x1b4>
 805022b:	3b 42 04             	cmp    0x4(%edx),%eax
 805022e:	0f 85 f9 01 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 8050234:	8b 50 04             	mov    0x4(%eax),%edx
 8050237:	85 d2                	test   %edx,%edx
 8050239:	89 95 74 de ff ff    	mov    %edx,0xffffde74(%ebp)
 805023f:	74 23                	je     8050264 <double_linked_list_test+0x1e4>
 8050241:	3b 42 08             	cmp    0x8(%edx),%eax
 8050244:	0f 85 07 02 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 805024a:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 8050250:	8b 50 08             	mov    0x8(%eax),%edx
 8050253:	85 d2                	test   %edx,%edx
 8050255:	75 d4                	jne    805022b <double_linked_list_test+0x1ab>
 8050257:	8b 50 04             	mov    0x4(%eax),%edx
 805025a:	85 d2                	test   %edx,%edx
 805025c:	89 95 74 de ff ff    	mov    %edx,0xffffde74(%ebp)
 8050262:	75 dd                	jne    8050241 <double_linked_list_test+0x1c1>
 8050264:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 805026b:	e8 a8 82 ff ff       	call   8048518 <malloc@plt>
 8050270:	89 c2                	mov    %eax,%edx
 8050272:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8050279:	89 02                	mov    %eax,(%edx)
 805027b:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 8050281:	85 c0                	test   %eax,%eax
 8050283:	0f 84 10 02 00 00    	je     8050499 <double_linked_list_test+0x419>
 8050289:	8b 8d 68 de ff ff    	mov    0xffffde68(%ebp),%ecx
 805028f:	8b 41 04             	mov    0x4(%ecx),%eax
 8050292:	89 4a 08             	mov    %ecx,0x8(%edx)
 8050295:	89 42 04             	mov    %eax,0x4(%edx)
 8050298:	89 51 04             	mov    %edx,0x4(%ecx)
 805029b:	8b 42 04             	mov    0x4(%edx),%eax
 805029e:	85 c0                	test   %eax,%eax
 80502a0:	74 03                	je     80502a5 <double_linked_list_test+0x225>
 80502a2:	89 50 08             	mov    %edx,0x8(%eax)
 80502a5:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 80502ab:	eb 05                	jmp    80502b2 <double_linked_list_test+0x232>
 80502ad:	8d 76 00             	lea    0x0(%esi),%esi
 80502b0:	89 d0                	mov    %edx,%eax
 80502b2:	8b 50 08             	mov    0x8(%eax),%edx
 80502b5:	85 d2                	test   %edx,%edx
 80502b7:	74 09                	je     80502c2 <double_linked_list_test+0x242>
 80502b9:	3b 42 04             	cmp    0x4(%edx),%eax
 80502bc:	0f 85 6b 01 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 80502c2:	8b 48 04             	mov    0x4(%eax),%ecx
 80502c5:	85 c9                	test   %ecx,%ecx
 80502c7:	74 09                	je     80502d2 <double_linked_list_test+0x252>
 80502c9:	3b 41 08             	cmp    0x8(%ecx),%eax
 80502cc:	0f 85 7f 01 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 80502d2:	85 d2                	test   %edx,%edx
 80502d4:	75 da                	jne    80502b0 <double_linked_list_test+0x230>
 80502d6:	8b 95 68 de ff ff    	mov    0xffffde68(%ebp),%edx
 80502dc:	8b 42 08             	mov    0x8(%edx),%eax
 80502df:	85 c0                	test   %eax,%eax
 80502e1:	74 09                	je     80502ec <double_linked_list_test+0x26c>
 80502e3:	3b 50 04             	cmp    0x4(%eax),%edx
 80502e6:	0f 85 41 01 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 80502ec:	8b 42 04             	mov    0x4(%edx),%eax
 80502ef:	85 c0                	test   %eax,%eax
 80502f1:	74 19                	je     805030c <double_linked_list_test+0x28c>
 80502f3:	3b 50 08             	cmp    0x8(%eax),%edx
 80502f6:	0f 85 55 01 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 80502fc:	89 c2                	mov    %eax,%edx
 80502fe:	8b 42 08             	mov    0x8(%edx),%eax
 8050301:	85 c0                	test   %eax,%eax
 8050303:	75 de                	jne    80502e3 <double_linked_list_test+0x263>
 8050305:	8b 42 04             	mov    0x4(%edx),%eax
 8050308:	85 c0                	test   %eax,%eax
 805030a:	75 e7                	jne    80502f3 <double_linked_list_test+0x273>
 805030c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8050313:	e8 00 82 ff ff       	call   8048518 <malloc@plt>
 8050318:	89 c2                	mov    %eax,%edx
 805031a:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8050321:	89 02                	mov    %eax,(%edx)
 8050323:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 8050329:	85 c0                	test   %eax,%eax
 805032b:	0f 84 81 01 00 00    	je     80504b2 <double_linked_list_test+0x432>
 8050331:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 8050337:	89 c1                	mov    %eax,%ecx
 8050339:	89 42 04             	mov    %eax,0x4(%edx)
 805033c:	8b 40 08             	mov    0x8(%eax),%eax
 805033f:	89 42 08             	mov    %eax,0x8(%edx)
 8050342:	89 51 08             	mov    %edx,0x8(%ecx)
 8050345:	8b 42 08             	mov    0x8(%edx),%eax
 8050348:	85 c0                	test   %eax,%eax
 805034a:	74 03                	je     805034f <double_linked_list_test+0x2cf>
 805034c:	89 50 04             	mov    %edx,0x4(%eax)
 805034f:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 8050355:	eb 02                	jmp    8050359 <double_linked_list_test+0x2d9>
 8050357:	89 d0                	mov    %edx,%eax
 8050359:	8b 50 08             	mov    0x8(%eax),%edx
 805035c:	85 d2                	test   %edx,%edx
 805035e:	74 09                	je     8050369 <double_linked_list_test+0x2e9>
 8050360:	3b 42 04             	cmp    0x4(%edx),%eax
 8050363:	0f 85 c4 00 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 8050369:	8b 48 04             	mov    0x4(%eax),%ecx
 805036c:	85 c9                	test   %ecx,%ecx
 805036e:	74 09                	je     8050379 <double_linked_list_test+0x2f9>
 8050370:	3b 41 08             	cmp    0x8(%ecx),%eax
 8050373:	0f 85 d8 00 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 8050379:	85 d2                	test   %edx,%edx
 805037b:	75 da                	jne    8050357 <double_linked_list_test+0x2d7>
 805037d:	8b 95 80 de ff ff    	mov    0xffffde80(%ebp),%edx
 8050383:	8b 42 08             	mov    0x8(%edx),%eax
 8050386:	85 c0                	test   %eax,%eax
 8050388:	74 09                	je     8050393 <double_linked_list_test+0x313>
 805038a:	3b 50 04             	cmp    0x4(%eax),%edx
 805038d:	0f 85 9a 00 00 00    	jne    805042d <double_linked_list_test+0x3ad>
 8050393:	8b 42 04             	mov    0x4(%edx),%eax
 8050396:	85 c0                	test   %eax,%eax
 8050398:	74 1c                	je     80503b6 <double_linked_list_test+0x336>
 805039a:	3b 50 08             	cmp    0x8(%eax),%edx
 805039d:	8d 76 00             	lea    0x0(%esi),%esi
 80503a0:	0f 85 ab 00 00 00    	jne    8050451 <double_linked_list_test+0x3d1>
 80503a6:	89 c2                	mov    %eax,%edx
 80503a8:	8b 42 08             	mov    0x8(%edx),%eax
 80503ab:	85 c0                	test   %eax,%eax
 80503ad:	75 db                	jne    805038a <double_linked_list_test+0x30a>
 80503af:	8b 42 04             	mov    0x4(%edx),%eax
 80503b2:	85 c0                	test   %eax,%eax
 80503b4:	75 e4                	jne    805039a <double_linked_list_test+0x31a>
 80503b6:	89 b4 9d 38 ee ff ff 	mov    %esi,0xffffee38(%ebp,%ebx,4)
 80503bd:	89 9c 9d 98 de ff ff 	mov    %ebx,0xffffde98(%ebp,%ebx,4)
 80503c4:	83 c3 01             	add    $0x1,%ebx
 80503c7:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 80503cd:	0f 84 f8 00 00 00    	je     80504cb <double_linked_list_test+0x44b>
 80503d3:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 80503d9:	31 c0                	xor    %eax,%eax
 80503db:	8b 52 08             	mov    0x8(%edx),%edx
 80503de:	83 c0 01             	add    $0x1,%eax
 80503e1:	85 d2                	test   %edx,%edx
 80503e3:	75 f6                	jne    80503db <double_linked_list_test+0x35b>
 80503e5:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 80503eb:	8b 51 04             	mov    0x4(%ecx),%edx
 80503ee:	31 c9                	xor    %ecx,%ecx
 80503f0:	85 d2                	test   %edx,%edx
 80503f2:	74 0a                	je     80503fe <double_linked_list_test+0x37e>
 80503f4:	8b 52 04             	mov    0x4(%edx),%edx
 80503f7:	83 c1 01             	add    $0x1,%ecx
 80503fa:	85 d2                	test   %edx,%edx
 80503fc:	75 f6                	jne    80503f4 <double_linked_list_test+0x374>
 80503fe:	8d 04 01             	lea    (%ecx,%eax,1),%eax
 8050401:	39 c3                	cmp    %eax,%ebx
 8050403:	0f 84 e1 fc ff ff    	je     80500ea <double_linked_list_test+0x6a>
 8050409:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8050410:	08 
 8050411:	c7 44 24 08 60 02 00 	movl   $0x260,0x8(%esp)
 8050418:	00 
 8050419:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8050420:	08 
 8050421:	c7 04 24 74 43 05 08 	movl   $0x8054374,(%esp)
 8050428:	e8 6b 80 ff ff       	call   8048498 <__assert_fail@plt>
 805042d:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 8050434:	08 
 8050435:	c7 44 24 08 de 00 00 	movl   $0xde,0x8(%esp)
 805043c:	00 
 805043d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8050444:	08 
 8050445:	c7 04 24 b7 3b 05 08 	movl   $0x8053bb7,(%esp)
 805044c:	e8 47 80 ff ff       	call   8048498 <__assert_fail@plt>
 8050451:	c7 44 24 0c 60 46 05 	movl   $0x8054660,0xc(%esp)
 8050458:	08 
 8050459:	c7 44 24 08 df 00 00 	movl   $0xdf,0x8(%esp)
 8050460:	00 
 8050461:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8050468:	08 
 8050469:	c7 04 24 ce 3b 05 08 	movl   $0x8053bce,(%esp)
 8050470:	e8 23 80 ff ff       	call   8048498 <__assert_fail@plt>
 8050475:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 805047c:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8050483:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 8050489:	e9 a6 fc ff ff       	jmp    8050134 <double_linked_list_test+0xb4>
 805048e:	89 8d 78 de ff ff    	mov    %ecx,0xffffde78(%ebp)
 8050494:	e9 57 fd ff ff       	jmp    80501f0 <double_linked_list_test+0x170>
 8050499:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80504a0:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80504a7:	89 95 68 de ff ff    	mov    %edx,0xffffde68(%ebp)
 80504ad:	e9 f3 fd ff ff       	jmp    80502a5 <double_linked_list_test+0x225>
 80504b2:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80504b9:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80504c0:	89 95 80 de ff ff    	mov    %edx,0xffffde80(%ebp)
 80504c6:	e9 84 fe ff ff       	jmp    805034f <double_linked_list_test+0x2cf>
 80504cb:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 80504d1:	eb 02                	jmp    80504d5 <double_linked_list_test+0x455>
 80504d3:	89 c3                	mov    %eax,%ebx
 80504d5:	8b 43 08             	mov    0x8(%ebx),%eax
 80504d8:	85 c0                	test   %eax,%eax
 80504da:	75 f7                	jne    80504d3 <double_linked_list_test+0x453>
 80504dc:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80504e3:	00 
 80504e4:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80504eb:	00 
 80504ec:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80504f3:	e8 80 7f ff ff       	call   8048478 <memset@plt>
 80504f8:	31 d2                	xor    %edx,%edx
 80504fa:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8050501:	83 c2 01             	add    $0x1,%edx
 8050504:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 805050b:	01 
 805050c:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8050512:	75 e6                	jne    80504fa <double_linked_list_test+0x47a>
 8050514:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 805051b:	00 
 805051c:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8050523:	00 
 8050524:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 805052b:	e8 48 7f ff ff       	call   8048478 <memset@plt>
 8050530:	89 da                	mov    %ebx,%edx
 8050532:	8b 02                	mov    (%edx),%eax
 8050534:	8b 52 04             	mov    0x4(%edx),%edx
 8050537:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 805053e:	01 
 805053f:	85 d2                	test   %edx,%edx
 8050541:	75 ef                	jne    8050532 <double_linked_list_test+0x4b2>
 8050543:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 805054a:	08 
 805054b:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8050552:	e8 e9 a6 ff ff       	call   804ac40 <compare_counts>
 8050557:	8b b5 78 de ff ff    	mov    0xffffde78(%ebp),%esi
 805055d:	85 f6                	test   %esi,%esi
 805055f:	74 0f                	je     8050570 <double_linked_list_test+0x4f0>
 8050561:	89 f0                	mov    %esi,%eax
 8050563:	eb 02                	jmp    8050567 <double_linked_list_test+0x4e7>
 8050565:	89 d0                	mov    %edx,%eax
 8050567:	8b 50 08             	mov    0x8(%eax),%edx
 805056a:	85 d2                	test   %edx,%edx
 805056c:	75 f7                	jne    8050565 <double_linked_list_test+0x4e5>
 805056e:	89 c6                	mov    %eax,%esi
 8050570:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8050577:	00 
 8050578:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 805057f:	00 
 8050580:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8050587:	e8 ec 7e ff ff       	call   8048478 <memset@plt>
 805058c:	31 d2                	xor    %edx,%edx
 805058e:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8050595:	83 c2 01             	add    $0x1,%edx
 8050598:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 805059f:	01 
 80505a0:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 80505a6:	75 e6                	jne    805058e <double_linked_list_test+0x50e>
 80505a8:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80505af:	00 
 80505b0:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80505b7:	00 
 80505b8:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 80505bf:	e8 b4 7e ff ff       	call   8048478 <memset@plt>
 80505c4:	85 f6                	test   %esi,%esi
 80505c6:	74 13                	je     80505db <double_linked_list_test+0x55b>
 80505c8:	89 f2                	mov    %esi,%edx
 80505ca:	8b 02                	mov    (%edx),%eax
 80505cc:	8b 52 04             	mov    0x4(%edx),%edx
 80505cf:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 80505d6:	01 
 80505d7:	85 d2                	test   %edx,%edx
 80505d9:	75 ef                	jne    80505ca <double_linked_list_test+0x54a>
 80505db:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 80505e2:	08 
 80505e3:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80505ea:	e8 51 a6 ff ff       	call   804ac40 <compare_counts>
 80505ef:	8b 85 68 de ff ff    	mov    0xffffde68(%ebp),%eax
 80505f5:	89 85 60 de ff ff    	mov    %eax,0xffffde60(%ebp)
 80505fb:	eb 09                	jmp    8050606 <double_linked_list_test+0x586>
 80505fd:	8d 76 00             	lea    0x0(%esi),%esi
 8050600:	89 95 60 de ff ff    	mov    %edx,0xffffde60(%ebp)
 8050606:	8b 95 60 de ff ff    	mov    0xffffde60(%ebp),%edx
 805060c:	8b 52 08             	mov    0x8(%edx),%edx
 805060f:	85 d2                	test   %edx,%edx
 8050611:	89 95 5c de ff ff    	mov    %edx,0xffffde5c(%ebp)
 8050617:	75 e7                	jne    8050600 <double_linked_list_test+0x580>
 8050619:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8050620:	00 
 8050621:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8050628:	00 
 8050629:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8050630:	e8 43 7e ff ff       	call   8048478 <memset@plt>
 8050635:	31 d2                	xor    %edx,%edx
 8050637:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 805063e:	83 c2 01             	add    $0x1,%edx
 8050641:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8050648:	01 
 8050649:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 805064f:	75 e6                	jne    8050637 <double_linked_list_test+0x5b7>
 8050651:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8050658:	00 
 8050659:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8050660:	00 
 8050661:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8050668:	e8 0b 7e ff ff       	call   8048478 <memset@plt>
 805066d:	8b 95 60 de ff ff    	mov    0xffffde60(%ebp),%edx
 8050673:	8b 02                	mov    (%edx),%eax
 8050675:	8b 52 04             	mov    0x4(%edx),%edx
 8050678:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 805067f:	01 
 8050680:	85 d2                	test   %edx,%edx
 8050682:	75 ef                	jne    8050673 <double_linked_list_test+0x5f3>
 8050684:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 805068b:	08 
 805068c:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8050693:	e8 a8 a5 ff ff       	call   804ac40 <compare_counts>
 8050698:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 805069e:	89 85 00 de ff ff    	mov    %eax,0xffffde00(%ebp)
 80506a4:	eb 06                	jmp    80506ac <double_linked_list_test+0x62c>
 80506a6:	89 85 00 de ff ff    	mov    %eax,0xffffde00(%ebp)
 80506ac:	8b 8d 00 de ff ff    	mov    0xffffde00(%ebp),%ecx
 80506b2:	8b 41 08             	mov    0x8(%ecx),%eax
 80506b5:	85 c0                	test   %eax,%eax
 80506b7:	75 ed                	jne    80506a6 <double_linked_list_test+0x626>
 80506b9:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80506c0:	00 
 80506c1:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80506c8:	00 
 80506c9:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80506d0:	e8 a3 7d ff ff       	call   8048478 <memset@plt>
 80506d5:	31 d2                	xor    %edx,%edx
 80506d7:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 80506de:	83 c2 01             	add    $0x1,%edx
 80506e1:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 80506e8:	01 
 80506e9:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 80506ef:	75 e6                	jne    80506d7 <double_linked_list_test+0x657>
 80506f1:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80506f8:	00 
 80506f9:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8050700:	00 
 8050701:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8050708:	e8 6b 7d ff ff       	call   8048478 <memset@plt>
 805070d:	8b 95 00 de ff ff    	mov    0xffffde00(%ebp),%edx
 8050713:	8b 02                	mov    (%edx),%eax
 8050715:	8b 52 04             	mov    0x4(%edx),%edx
 8050718:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 805071f:	01 
 8050720:	85 d2                	test   %edx,%edx
 8050722:	75 ef                	jne    8050713 <double_linked_list_test+0x693>
 8050724:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 805072b:	08 
 805072c:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8050733:	e8 08 a5 ff ff       	call   804ac40 <compare_counts>
 8050738:	89 d9                	mov    %ebx,%ecx
 805073a:	eb 06                	jmp    8050742 <double_linked_list_test+0x6c2>
 805073c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8050740:	89 c1                	mov    %eax,%ecx
 8050742:	8b 41 08             	mov    0x8(%ecx),%eax
 8050745:	85 c0                	test   %eax,%eax
 8050747:	75 f7                	jne    8050740 <double_linked_list_test+0x6c0>
 8050749:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050750:	89 cb                	mov    %ecx,%ebx
 8050752:	31 d2                	xor    %edx,%edx
 8050754:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8050757:	c7 85 20 de ff ff 01 	movl   $0x1,0xffffde20(%ebp)
 805075e:	00 00 00 
 8050761:	83 bd 20 de ff ff 01 	cmpl   $0x1,0xffffde20(%ebp)
 8050768:	0f 9f 85 1f de ff ff 	setg   0xffffde1f(%ebp)
 805076f:	80 bd 1f de ff ff 00 	cmpb   $0x0,0xffffde1f(%ebp)
 8050776:	74 1b                	je     8050793 <double_linked_list_test+0x713>
 8050778:	b8 01 00 00 00       	mov    $0x1,%eax
 805077d:	85 c9                	test   %ecx,%ecx
 805077f:	0f 84 84 00 00 00    	je     8050809 <double_linked_list_test+0x789>
 8050785:	83 c0 01             	add    $0x1,%eax
 8050788:	8b 49 04             	mov    0x4(%ecx),%ecx
 805078b:	39 85 20 de ff ff    	cmp    %eax,0xffffde20(%ebp)
 8050791:	7f ea                	jg     805077d <double_linked_list_test+0x6fd>
 8050793:	85 c9                	test   %ecx,%ecx
 8050795:	74 72                	je     8050809 <double_linked_list_test+0x789>
 8050797:	8b 51 04             	mov    0x4(%ecx),%edx
 805079a:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80507a1:	85 d2                	test   %edx,%edx
 80507a3:	74 10                	je     80507b5 <double_linked_list_test+0x735>
 80507a5:	80 bd 1f de ff ff 00 	cmpb   $0x0,0xffffde1f(%ebp)
 80507ac:	89 d0                	mov    %edx,%eax
 80507ae:	b9 01 00 00 00       	mov    $0x1,%ecx
 80507b3:	75 28                	jne    80507dd <double_linked_list_test+0x75d>
 80507b5:	89 d0                	mov    %edx,%eax
 80507b7:	85 c0                	test   %eax,%eax
 80507b9:	74 34                	je     80507ef <double_linked_list_test+0x76f>
 80507bb:	8b 48 04             	mov    0x4(%eax),%ecx
 80507be:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80507c5:	85 db                	test   %ebx,%ebx
 80507c7:	74 2a                	je     80507f3 <double_linked_list_test+0x773>
 80507c9:	85 d2                	test   %edx,%edx
 80507cb:	74 70                	je     805083d <double_linked_list_test+0x7bd>
 80507cd:	8b 02                	mov    (%edx),%eax
 80507cf:	39 03                	cmp    %eax,(%ebx)
 80507d1:	78 60                	js     8050833 <double_linked_list_test+0x7b3>
 80507d3:	89 17                	mov    %edx,(%edi)
 80507d5:	8d 7a 04             	lea    0x4(%edx),%edi
 80507d8:	8b 52 04             	mov    0x4(%edx),%edx
 80507db:	eb e8                	jmp    80507c5 <double_linked_list_test+0x745>
 80507dd:	83 c1 01             	add    $0x1,%ecx
 80507e0:	8b 40 04             	mov    0x4(%eax),%eax
 80507e3:	39 8d 20 de ff ff    	cmp    %ecx,0xffffde20(%ebp)
 80507e9:	7e cc                	jle    80507b7 <double_linked_list_test+0x737>
 80507eb:	85 c0                	test   %eax,%eax
 80507ed:	75 ee                	jne    80507dd <double_linked_list_test+0x75d>
 80507ef:	89 c1                	mov    %eax,%ecx
 80507f1:	eb d2                	jmp    80507c5 <double_linked_list_test+0x745>
 80507f3:	85 d2                	test   %edx,%edx
 80507f5:	89 17                	mov    %edx,(%edi)
 80507f7:	75 48                	jne    8050841 <double_linked_list_test+0x7c1>
 80507f9:	85 c9                	test   %ecx,%ecx
 80507fb:	74 16                	je     8050813 <double_linked_list_test+0x793>
 80507fd:	89 cb                	mov    %ecx,%ebx
 80507ff:	ba 01 00 00 00       	mov    $0x1,%edx
 8050804:	e9 58 ff ff ff       	jmp    8050761 <double_linked_list_test+0x6e1>
 8050809:	85 d2                	test   %edx,%edx
 805080b:	89 1f                	mov    %ebx,(%edi)
 805080d:	0f 84 f6 00 00 00    	je     8050909 <double_linked_list_test+0x889>
 8050813:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8050816:	d1 a5 20 de ff ff    	shll   0xffffde20(%ebp)
 805081c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050823:	85 c9                	test   %ecx,%ecx
 8050825:	74 26                	je     805084d <double_linked_list_test+0x7cd>
 8050827:	89 cb                	mov    %ecx,%ebx
 8050829:	31 d2                	xor    %edx,%edx
 805082b:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 805082e:	e9 2e ff ff ff       	jmp    8050761 <double_linked_list_test+0x6e1>
 8050833:	89 1f                	mov    %ebx,(%edi)
 8050835:	8d 7b 04             	lea    0x4(%ebx),%edi
 8050838:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805083b:	eb 88                	jmp    80507c5 <double_linked_list_test+0x745>
 805083d:	89 1f                	mov    %ebx,(%edi)
 805083f:	89 da                	mov    %ebx,%edx
 8050841:	8d 7a 04             	lea    0x4(%edx),%edi
 8050844:	8b 52 04             	mov    0x4(%edx),%edx
 8050847:	85 d2                	test   %edx,%edx
 8050849:	74 ae                	je     80507f9 <double_linked_list_test+0x779>
 805084b:	eb f4                	jmp    8050841 <double_linked_list_test+0x7c1>
 805084d:	89 8d 50 de ff ff    	mov    %ecx,0xffffde50(%ebp)
 8050853:	85 f6                	test   %esi,%esi
 8050855:	75 0b                	jne    8050862 <double_linked_list_test+0x7e2>
 8050857:	e9 70 01 00 00       	jmp    80509cc <double_linked_list_test+0x94c>
 805085c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8050860:	89 c6                	mov    %eax,%esi
 8050862:	8b 46 08             	mov    0x8(%esi),%eax
 8050865:	85 c0                	test   %eax,%eax
 8050867:	75 f7                	jne    8050860 <double_linked_list_test+0x7e0>
 8050869:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050870:	89 f1                	mov    %esi,%ecx
 8050872:	31 d2                	xor    %edx,%edx
 8050874:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8050877:	c7 85 28 de ff ff 01 	movl   $0x1,0xffffde28(%ebp)
 805087e:	00 00 00 
 8050881:	83 bd 28 de ff ff 01 	cmpl   $0x1,0xffffde28(%ebp)
 8050888:	0f 9f 85 27 de ff ff 	setg   0xffffde27(%ebp)
 805088f:	80 bd 27 de ff ff 00 	cmpb   $0x0,0xffffde27(%ebp)
 8050896:	74 1b                	je     80508b3 <double_linked_list_test+0x833>
 8050898:	b8 01 00 00 00       	mov    $0x1,%eax
 805089d:	85 f6                	test   %esi,%esi
 805089f:	0f 84 c1 00 00 00    	je     8050966 <double_linked_list_test+0x8e6>
 80508a5:	83 c0 01             	add    $0x1,%eax
 80508a8:	8b 76 04             	mov    0x4(%esi),%esi
 80508ab:	39 85 28 de ff ff    	cmp    %eax,0xffffde28(%ebp)
 80508b1:	7f ea                	jg     805089d <double_linked_list_test+0x81d>
 80508b3:	85 f6                	test   %esi,%esi
 80508b5:	0f 84 ab 00 00 00    	je     8050966 <double_linked_list_test+0x8e6>
 80508bb:	8b 56 04             	mov    0x4(%esi),%edx
 80508be:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80508c5:	85 d2                	test   %edx,%edx
 80508c7:	74 10                	je     80508d9 <double_linked_list_test+0x859>
 80508c9:	80 bd 27 de ff ff 00 	cmpb   $0x0,0xffffde27(%ebp)
 80508d0:	89 d0                	mov    %edx,%eax
 80508d2:	bb 01 00 00 00       	mov    $0x1,%ebx
 80508d7:	75 5a                	jne    8050933 <double_linked_list_test+0x8b3>
 80508d9:	89 d0                	mov    %edx,%eax
 80508db:	85 c0                	test   %eax,%eax
 80508dd:	74 66                	je     8050945 <double_linked_list_test+0x8c5>
 80508df:	8b 70 04             	mov    0x4(%eax),%esi
 80508e2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80508e9:	85 c9                	test   %ecx,%ecx
 80508eb:	74 63                	je     8050950 <double_linked_list_test+0x8d0>
 80508ed:	85 d2                	test   %edx,%edx
 80508ef:	0f 84 97 00 00 00    	je     805098c <double_linked_list_test+0x90c>
 80508f5:	8b 1a                	mov    (%edx),%ebx
 80508f7:	39 19                	cmp    %ebx,(%ecx)
 80508f9:	0f 88 a1 00 00 00    	js     80509a0 <double_linked_list_test+0x920>
 80508ff:	89 17                	mov    %edx,(%edi)
 8050901:	8d 7a 04             	lea    0x4(%edx),%edi
 8050904:	8b 52 04             	mov    0x4(%edx),%edx
 8050907:	eb e0                	jmp    80508e9 <double_linked_list_test+0x869>
 8050909:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 805090c:	85 d2                	test   %edx,%edx
 805090e:	89 95 50 de ff ff    	mov    %edx,0xffffde50(%ebp)
 8050914:	0f 84 39 ff ff ff    	je     8050853 <double_linked_list_test+0x7d3>
 805091a:	89 d0                	mov    %edx,%eax
 805091c:	eb 06                	jmp    8050924 <double_linked_list_test+0x8a4>
 805091e:	66 90                	xchg   %ax,%ax
 8050920:	89 c1                	mov    %eax,%ecx
 8050922:	89 d0                	mov    %edx,%eax
 8050924:	8b 50 04             	mov    0x4(%eax),%edx
 8050927:	89 48 08             	mov    %ecx,0x8(%eax)
 805092a:	85 d2                	test   %edx,%edx
 805092c:	75 f2                	jne    8050920 <double_linked_list_test+0x8a0>
 805092e:	e9 20 ff ff ff       	jmp    8050853 <double_linked_list_test+0x7d3>
 8050933:	83 c3 01             	add    $0x1,%ebx
 8050936:	8b 40 04             	mov    0x4(%eax),%eax
 8050939:	39 9d 28 de ff ff    	cmp    %ebx,0xffffde28(%ebp)
 805093f:	7e 9a                	jle    80508db <double_linked_list_test+0x85b>
 8050941:	85 c0                	test   %eax,%eax
 8050943:	75 ee                	jne    8050933 <double_linked_list_test+0x8b3>
 8050945:	89 c6                	mov    %eax,%esi
 8050947:	eb a0                	jmp    80508e9 <double_linked_list_test+0x869>
 8050949:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8050950:	85 d2                	test   %edx,%edx
 8050952:	89 17                	mov    %edx,(%edi)
 8050954:	75 3a                	jne    8050990 <double_linked_list_test+0x910>
 8050956:	85 f6                	test   %esi,%esi
 8050958:	74 12                	je     805096c <double_linked_list_test+0x8ec>
 805095a:	89 f1                	mov    %esi,%ecx
 805095c:	ba 01 00 00 00       	mov    $0x1,%edx
 8050961:	e9 1b ff ff ff       	jmp    8050881 <double_linked_list_test+0x801>
 8050966:	85 d2                	test   %edx,%edx
 8050968:	89 0f                	mov    %ecx,(%edi)
 805096a:	74 41                	je     80509ad <double_linked_list_test+0x92d>
 805096c:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 805096f:	d1 a5 28 de ff ff    	shll   0xffffde28(%ebp)
 8050975:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 805097c:	85 f6                	test   %esi,%esi
 805097e:	74 48                	je     80509c8 <double_linked_list_test+0x948>
 8050980:	89 f1                	mov    %esi,%ecx
 8050982:	31 d2                	xor    %edx,%edx
 8050984:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8050987:	e9 f5 fe ff ff       	jmp    8050881 <double_linked_list_test+0x801>
 805098c:	89 0f                	mov    %ecx,(%edi)
 805098e:	89 ca                	mov    %ecx,%edx
 8050990:	8d 7a 04             	lea    0x4(%edx),%edi
 8050993:	8b 52 04             	mov    0x4(%edx),%edx
 8050996:	85 d2                	test   %edx,%edx
 8050998:	74 bc                	je     8050956 <double_linked_list_test+0x8d6>
 805099a:	eb f4                	jmp    8050990 <double_linked_list_test+0x910>
 805099c:	8d 74 26 00          	lea    0x0(%esi),%esi
 80509a0:	89 0f                	mov    %ecx,(%edi)
 80509a2:	8d 79 04             	lea    0x4(%ecx),%edi
 80509a5:	8b 49 04             	mov    0x4(%ecx),%ecx
 80509a8:	e9 3c ff ff ff       	jmp    80508e9 <double_linked_list_test+0x869>
 80509ad:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80509b0:	85 d2                	test   %edx,%edx
 80509b2:	74 16                	je     80509ca <double_linked_list_test+0x94a>
 80509b4:	89 d0                	mov    %edx,%eax
 80509b6:	eb 04                	jmp    80509bc <double_linked_list_test+0x93c>
 80509b8:	89 c6                	mov    %eax,%esi
 80509ba:	89 c8                	mov    %ecx,%eax
 80509bc:	8b 48 04             	mov    0x4(%eax),%ecx
 80509bf:	89 70 08             	mov    %esi,0x8(%eax)
 80509c2:	85 c9                	test   %ecx,%ecx
 80509c4:	75 f2                	jne    80509b8 <double_linked_list_test+0x938>
 80509c6:	eb 02                	jmp    80509ca <double_linked_list_test+0x94a>
 80509c8:	89 f2                	mov    %esi,%edx
 80509ca:	89 d6                	mov    %edx,%esi
 80509cc:	8b 8d 60 de ff ff    	mov    0xffffde60(%ebp),%ecx
 80509d2:	eb 02                	jmp    80509d6 <double_linked_list_test+0x956>
 80509d4:	89 c1                	mov    %eax,%ecx
 80509d6:	8b 41 08             	mov    0x8(%ecx),%eax
 80509d9:	85 c0                	test   %eax,%eax
 80509db:	75 f7                	jne    80509d4 <double_linked_list_test+0x954>
 80509dd:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 80509e0:	89 cb                	mov    %ecx,%ebx
 80509e2:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80509e9:	31 d2                	xor    %edx,%edx
 80509eb:	89 85 90 de ff ff    	mov    %eax,0xffffde90(%ebp)
 80509f1:	c7 85 2c de ff ff 01 	movl   $0x1,0xffffde2c(%ebp)
 80509f8:	00 00 00 
 80509fb:	83 bd 2c de ff ff 01 	cmpl   $0x1,0xffffde2c(%ebp)
 8050a02:	0f 9f c0             	setg   %al
 8050a05:	84 c0                	test   %al,%al
 8050a07:	89 c7                	mov    %eax,%edi
 8050a09:	74 1b                	je     8050a26 <double_linked_list_test+0x9a6>
 8050a0b:	b8 01 00 00 00       	mov    $0x1,%eax
 8050a10:	85 c9                	test   %ecx,%ecx
 8050a12:	0f 84 ce 00 00 00    	je     8050ae6 <double_linked_list_test+0xa66>
 8050a18:	83 c0 01             	add    $0x1,%eax
 8050a1b:	8b 49 04             	mov    0x4(%ecx),%ecx
 8050a1e:	39 85 2c de ff ff    	cmp    %eax,0xffffde2c(%ebp)
 8050a24:	7f ea                	jg     8050a10 <double_linked_list_test+0x990>
 8050a26:	85 c9                	test   %ecx,%ecx
 8050a28:	0f 84 b8 00 00 00    	je     8050ae6 <double_linked_list_test+0xa66>
 8050a2e:	8b 51 04             	mov    0x4(%ecx),%edx
 8050a31:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8050a38:	89 f9                	mov    %edi,%ecx
 8050a3a:	84 c9                	test   %cl,%cl
 8050a3c:	74 22                	je     8050a60 <double_linked_list_test+0x9e0>
 8050a3e:	85 d2                	test   %edx,%edx
 8050a40:	89 d0                	mov    %edx,%eax
 8050a42:	b9 01 00 00 00       	mov    $0x1,%ecx
 8050a47:	74 17                	je     8050a60 <double_linked_list_test+0x9e0>
 8050a49:	83 c1 01             	add    $0x1,%ecx
 8050a4c:	8b 40 04             	mov    0x4(%eax),%eax
 8050a4f:	39 8d 2c de ff ff    	cmp    %ecx,0xffffde2c(%ebp)
 8050a55:	7e 0b                	jle    8050a62 <double_linked_list_test+0x9e2>
 8050a57:	85 c0                	test   %eax,%eax
 8050a59:	75 ee                	jne    8050a49 <double_linked_list_test+0x9c9>
 8050a5b:	89 c7                	mov    %eax,%edi
 8050a5d:	eb 11                	jmp    8050a70 <double_linked_list_test+0x9f0>
 8050a5f:	90                   	nop    
 8050a60:	89 d0                	mov    %edx,%eax
 8050a62:	85 c0                	test   %eax,%eax
 8050a64:	74 f5                	je     8050a5b <double_linked_list_test+0x9db>
 8050a66:	8b 78 04             	mov    0x4(%eax),%edi
 8050a69:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8050a70:	85 db                	test   %ebx,%ebx
 8050a72:	74 28                	je     8050a9c <double_linked_list_test+0xa1c>
 8050a74:	85 d2                	test   %edx,%edx
 8050a76:	0f 84 76 01 00 00    	je     8050bf2 <double_linked_list_test+0xb72>
 8050a7c:	8b 02                	mov    (%edx),%eax
 8050a7e:	39 03                	cmp    %eax,(%ebx)
 8050a80:	0f 88 53 01 00 00    	js     8050bd9 <double_linked_list_test+0xb59>
 8050a86:	8b 8d 90 de ff ff    	mov    0xffffde90(%ebp),%ecx
 8050a8c:	8d 42 04             	lea    0x4(%edx),%eax
 8050a8f:	89 85 90 de ff ff    	mov    %eax,0xffffde90(%ebp)
 8050a95:	89 11                	mov    %edx,(%ecx)
 8050a97:	8b 52 04             	mov    0x4(%edx),%edx
 8050a9a:	eb d4                	jmp    8050a70 <double_linked_list_test+0x9f0>
 8050a9c:	8b 8d 90 de ff ff    	mov    0xffffde90(%ebp),%ecx
 8050aa2:	85 d2                	test   %edx,%edx
 8050aa4:	89 11                	mov    %edx,(%ecx)
 8050aa6:	0f 85 64 01 00 00    	jne    8050c10 <double_linked_list_test+0xb90>
 8050aac:	85 ff                	test   %edi,%edi
 8050aae:	74 0e                	je     8050abe <double_linked_list_test+0xa3e>
 8050ab0:	89 f9                	mov    %edi,%ecx
 8050ab2:	ba 01 00 00 00       	mov    $0x1,%edx
 8050ab7:	89 fb                	mov    %edi,%ebx
 8050ab9:	e9 3d ff ff ff       	jmp    80509fb <double_linked_list_test+0x97b>
 8050abe:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 8050ac1:	d1 a5 2c de ff ff    	shll   0xffffde2c(%ebp)
 8050ac7:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050ace:	85 ff                	test   %edi,%edi
 8050ad0:	74 3c                	je     8050b0e <double_linked_list_test+0xa8e>
 8050ad2:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 8050ad5:	89 f9                	mov    %edi,%ecx
 8050ad7:	89 95 90 de ff ff    	mov    %edx,0xffffde90(%ebp)
 8050add:	89 fb                	mov    %edi,%ebx
 8050adf:	31 d2                	xor    %edx,%edx
 8050ae1:	e9 15 ff ff ff       	jmp    80509fb <double_linked_list_test+0x97b>
 8050ae6:	8b 85 90 de ff ff    	mov    0xffffde90(%ebp),%eax
 8050aec:	85 d2                	test   %edx,%edx
 8050aee:	89 18                	mov    %ebx,(%eax)
 8050af0:	75 cc                	jne    8050abe <double_linked_list_test+0xa3e>
 8050af2:	8b 7d f0             	mov    0xfffffff0(%ebp),%edi
 8050af5:	85 ff                	test   %edi,%edi
 8050af7:	74 15                	je     8050b0e <double_linked_list_test+0xa8e>
 8050af9:	89 f8                	mov    %edi,%eax
 8050afb:	eb 07                	jmp    8050b04 <double_linked_list_test+0xa84>
 8050afd:	8d 76 00             	lea    0x0(%esi),%esi
 8050b00:	89 c1                	mov    %eax,%ecx
 8050b02:	89 d0                	mov    %edx,%eax
 8050b04:	8b 50 04             	mov    0x4(%eax),%edx
 8050b07:	89 48 08             	mov    %ecx,0x8(%eax)
 8050b0a:	85 d2                	test   %edx,%edx
 8050b0c:	75 f2                	jne    8050b00 <double_linked_list_test+0xa80>
 8050b0e:	8b 8d 00 de ff ff    	mov    0xffffde00(%ebp),%ecx
 8050b14:	eb 02                	jmp    8050b18 <double_linked_list_test+0xa98>
 8050b16:	89 c1                	mov    %eax,%ecx
 8050b18:	8b 41 08             	mov    0x8(%ecx),%eax
 8050b1b:	85 c0                	test   %eax,%eax
 8050b1d:	75 f7                	jne    8050b16 <double_linked_list_test+0xa96>
 8050b1f:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 8050b22:	89 cb                	mov    %ecx,%ebx
 8050b24:	89 95 84 de ff ff    	mov    %edx,0xffffde84(%ebp)
 8050b2a:	31 d2                	xor    %edx,%edx
 8050b2c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050b33:	c7 85 34 de ff ff 01 	movl   $0x1,0xffffde34(%ebp)
 8050b3a:	00 00 00 
 8050b3d:	83 bd 34 de ff ff 01 	cmpl   $0x1,0xffffde34(%ebp)
 8050b44:	0f 9f 85 33 de ff ff 	setg   0xffffde33(%ebp)
 8050b4b:	80 bd 33 de ff ff 00 	cmpb   $0x0,0xffffde33(%ebp)
 8050b52:	74 1b                	je     8050b6f <double_linked_list_test+0xaef>
 8050b54:	b8 01 00 00 00       	mov    $0x1,%eax
 8050b59:	85 c9                	test   %ecx,%ecx
 8050b5b:	0f 84 ec 00 00 00    	je     8050c4d <double_linked_list_test+0xbcd>
 8050b61:	83 c0 01             	add    $0x1,%eax
 8050b64:	8b 49 04             	mov    0x4(%ecx),%ecx
 8050b67:	39 85 34 de ff ff    	cmp    %eax,0xffffde34(%ebp)
 8050b6d:	7f ea                	jg     8050b59 <double_linked_list_test+0xad9>
 8050b6f:	85 c9                	test   %ecx,%ecx
 8050b71:	0f 84 d6 00 00 00    	je     8050c4d <double_linked_list_test+0xbcd>
 8050b77:	8b 51 04             	mov    0x4(%ecx),%edx
 8050b7a:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8050b81:	85 d2                	test   %edx,%edx
 8050b83:	74 10                	je     8050b95 <double_linked_list_test+0xb15>
 8050b85:	80 bd 33 de ff ff 00 	cmpb   $0x0,0xffffde33(%ebp)
 8050b8c:	89 d0                	mov    %edx,%eax
 8050b8e:	b9 01 00 00 00       	mov    $0x1,%ecx
 8050b93:	75 7f                	jne    8050c14 <double_linked_list_test+0xb94>
 8050b95:	89 d0                	mov    %edx,%eax
 8050b97:	85 c0                	test   %eax,%eax
 8050b99:	0f 84 8b 00 00 00    	je     8050c2a <double_linked_list_test+0xbaa>
 8050b9f:	8b 48 04             	mov    0x4(%eax),%ecx
 8050ba2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8050ba9:	85 db                	test   %ebx,%ebx
 8050bab:	0f 84 80 00 00 00    	je     8050c31 <double_linked_list_test+0xbb1>
 8050bb1:	85 d2                	test   %edx,%edx
 8050bb3:	0f 84 e3 00 00 00    	je     8050c9c <double_linked_list_test+0xc1c>
 8050bb9:	8b 02                	mov    (%edx),%eax
 8050bbb:	39 03                	cmp    %eax,(%ebx)
 8050bbd:	0f 88 c0 00 00 00    	js     8050c83 <double_linked_list_test+0xc03>
 8050bc3:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 8050bc9:	89 10                	mov    %edx,(%eax)
 8050bcb:	8d 42 04             	lea    0x4(%edx),%eax
 8050bce:	8b 52 04             	mov    0x4(%edx),%edx
 8050bd1:	89 85 84 de ff ff    	mov    %eax,0xffffde84(%ebp)
 8050bd7:	eb d0                	jmp    8050ba9 <double_linked_list_test+0xb29>
 8050bd9:	8b 8d 90 de ff ff    	mov    0xffffde90(%ebp),%ecx
 8050bdf:	8d 43 04             	lea    0x4(%ebx),%eax
 8050be2:	89 85 90 de ff ff    	mov    %eax,0xffffde90(%ebp)
 8050be8:	89 19                	mov    %ebx,(%ecx)
 8050bea:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8050bed:	e9 7e fe ff ff       	jmp    8050a70 <double_linked_list_test+0x9f0>
 8050bf2:	8b 95 90 de ff ff    	mov    0xffffde90(%ebp),%edx
 8050bf8:	89 1a                	mov    %ebx,(%edx)
 8050bfa:	8d 43 04             	lea    0x4(%ebx),%eax
 8050bfd:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8050c00:	89 85 90 de ff ff    	mov    %eax,0xffffde90(%ebp)
 8050c06:	85 db                	test   %ebx,%ebx
 8050c08:	0f 84 9e fe ff ff    	je     8050aac <double_linked_list_test+0xa2c>
 8050c0e:	eb ea                	jmp    8050bfa <double_linked_list_test+0xb7a>
 8050c10:	89 d3                	mov    %edx,%ebx
 8050c12:	eb e6                	jmp    8050bfa <double_linked_list_test+0xb7a>
 8050c14:	83 c1 01             	add    $0x1,%ecx
 8050c17:	8b 40 04             	mov    0x4(%eax),%eax
 8050c1a:	39 8d 34 de ff ff    	cmp    %ecx,0xffffde34(%ebp)
 8050c20:	0f 8e 71 ff ff ff    	jle    8050b97 <double_linked_list_test+0xb17>
 8050c26:	85 c0                	test   %eax,%eax
 8050c28:	75 ea                	jne    8050c14 <double_linked_list_test+0xb94>
 8050c2a:	89 c1                	mov    %eax,%ecx
 8050c2c:	e9 78 ff ff ff       	jmp    8050ba9 <double_linked_list_test+0xb29>
 8050c31:	8b 9d 84 de ff ff    	mov    0xffffde84(%ebp),%ebx
 8050c37:	85 d2                	test   %edx,%edx
 8050c39:	89 13                	mov    %edx,(%ebx)
 8050c3b:	75 69                	jne    8050ca6 <double_linked_list_test+0xc26>
 8050c3d:	85 c9                	test   %ecx,%ecx
 8050c3f:	74 1c                	je     8050c5d <double_linked_list_test+0xbdd>
 8050c41:	89 cb                	mov    %ecx,%ebx
 8050c43:	ba 01 00 00 00       	mov    $0x1,%edx
 8050c48:	e9 f0 fe ff ff       	jmp    8050b3d <double_linked_list_test+0xabd>
 8050c4d:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 8050c53:	85 d2                	test   %edx,%edx
 8050c55:	89 18                	mov    %ebx,(%eax)
 8050c57:	0f 84 4f 01 00 00    	je     8050dac <double_linked_list_test+0xd2c>
 8050c5d:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8050c60:	d1 a5 34 de ff ff    	shll   0xffffde34(%ebp)
 8050c66:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8050c6d:	85 c9                	test   %ecx,%ecx
 8050c6f:	74 47                	je     8050cb8 <double_linked_list_test+0xc38>
 8050c71:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 8050c74:	89 cb                	mov    %ecx,%ebx
 8050c76:	31 d2                	xor    %edx,%edx
 8050c78:	89 85 84 de ff ff    	mov    %eax,0xffffde84(%ebp)
 8050c7e:	e9 ba fe ff ff       	jmp    8050b3d <double_linked_list_test+0xabd>
 8050c83:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 8050c89:	89 18                	mov    %ebx,(%eax)
 8050c8b:	8d 43 04             	lea    0x4(%ebx),%eax
 8050c8e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8050c91:	89 85 84 de ff ff    	mov    %eax,0xffffde84(%ebp)
 8050c97:	e9 0d ff ff ff       	jmp    8050ba9 <double_linked_list_test+0xb29>
 8050c9c:	8b 95 84 de ff ff    	mov    0xffffde84(%ebp),%edx
 8050ca2:	89 1a                	mov    %ebx,(%edx)
 8050ca4:	89 da                	mov    %ebx,%edx
 8050ca6:	8d 42 04             	lea    0x4(%edx),%eax
 8050ca9:	8b 52 04             	mov    0x4(%edx),%edx
 8050cac:	89 85 84 de ff ff    	mov    %eax,0xffffde84(%ebp)
 8050cb2:	85 d2                	test   %edx,%edx
 8050cb4:	74 87                	je     8050c3d <double_linked_list_test+0xbbd>
 8050cb6:	eb ee                	jmp    8050ca6 <double_linked_list_test+0xc26>
 8050cb8:	89 cb                	mov    %ecx,%ebx
 8050cba:	8b 85 50 de ff ff    	mov    0xffffde50(%ebp),%eax
 8050cc0:	85 c0                	test   %eax,%eax
 8050cc2:	74 3c                	je     8050d00 <double_linked_list_test+0xc80>
 8050cc4:	85 f6                	test   %esi,%esi
 8050cc6:	0f 84 bc 00 00 00    	je     8050d88 <double_linked_list_test+0xd08>
 8050ccc:	8b 95 50 de ff ff    	mov    0xffffde50(%ebp),%edx
 8050cd2:	8b 02                	mov    (%edx),%eax
 8050cd4:	3b 06                	cmp    (%esi),%eax
 8050cd6:	74 1e                	je     8050cf6 <double_linked_list_test+0xc76>
 8050cd8:	e9 ab 00 00 00       	jmp    8050d88 <double_linked_list_test+0xd08>
 8050cdd:	8d 76 00             	lea    0x0(%esi),%esi
 8050ce0:	85 f6                	test   %esi,%esi
 8050ce2:	0f 84 a0 00 00 00    	je     8050d88 <double_linked_list_test+0xd08>
 8050ce8:	8b 02                	mov    (%edx),%eax
 8050cea:	3b 06                	cmp    (%esi),%eax
 8050cec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8050cf0:	0f 85 92 00 00 00    	jne    8050d88 <double_linked_list_test+0xd08>
 8050cf6:	8b 52 04             	mov    0x4(%edx),%edx
 8050cf9:	8b 76 04             	mov    0x4(%esi),%esi
 8050cfc:	85 d2                	test   %edx,%edx
 8050cfe:	75 e0                	jne    8050ce0 <double_linked_list_test+0xc60>
 8050d00:	85 f6                	test   %esi,%esi
 8050d02:	0f 85 cb 00 00 00    	jne    8050dd3 <double_linked_list_test+0xd53>
 8050d08:	8b 8d 50 de ff ff    	mov    0xffffde50(%ebp),%ecx
 8050d0e:	85 c9                	test   %ecx,%ecx
 8050d10:	74 2a                	je     8050d3c <double_linked_list_test+0xcbc>
 8050d12:	85 ff                	test   %edi,%edi
 8050d14:	74 72                	je     8050d88 <double_linked_list_test+0xd08>
 8050d16:	8b 8d 50 de ff ff    	mov    0xffffde50(%ebp),%ecx
 8050d1c:	8b 01                	mov    (%ecx),%eax
 8050d1e:	89 ca                	mov    %ecx,%edx
 8050d20:	3b 07                	cmp    (%edi),%eax
 8050d22:	74 0e                	je     8050d32 <double_linked_list_test+0xcb2>
 8050d24:	eb 62                	jmp    8050d88 <double_linked_list_test+0xd08>
 8050d26:	85 ff                	test   %edi,%edi
 8050d28:	74 5e                	je     8050d88 <double_linked_list_test+0xd08>
 8050d2a:	8b 02                	mov    (%edx),%eax
 8050d2c:	3b 07                	cmp    (%edi),%eax
 8050d2e:	66 90                	xchg   %ax,%ax
 8050d30:	75 56                	jne    8050d88 <double_linked_list_test+0xd08>
 8050d32:	8b 52 04             	mov    0x4(%edx),%edx
 8050d35:	8b 7f 04             	mov    0x4(%edi),%edi
 8050d38:	85 d2                	test   %edx,%edx
 8050d3a:	75 ea                	jne    8050d26 <double_linked_list_test+0xca6>
 8050d3c:	85 ff                	test   %edi,%edi
 8050d3e:	0f 85 8f 00 00 00    	jne    8050dd3 <double_linked_list_test+0xd53>
 8050d44:	8b 95 50 de ff ff    	mov    0xffffde50(%ebp),%edx
 8050d4a:	85 d2                	test   %edx,%edx
 8050d4c:	0f 84 a5 00 00 00    	je     8050df7 <double_linked_list_test+0xd77>
 8050d52:	85 db                	test   %ebx,%ebx
 8050d54:	74 32                	je     8050d88 <double_linked_list_test+0xd08>
 8050d56:	8b b5 50 de ff ff    	mov    0xffffde50(%ebp),%esi
 8050d5c:	8b 06                	mov    (%esi),%eax
 8050d5e:	3b 03                	cmp    (%ebx),%eax
 8050d60:	75 26                	jne    8050d88 <double_linked_list_test+0xd08>
 8050d62:	8b 8d 50 de ff ff    	mov    0xffffde50(%ebp),%ecx
 8050d68:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8050d6b:	8b 49 04             	mov    0x4(%ecx),%ecx
 8050d6e:	85 c9                	test   %ecx,%ecx
 8050d70:	89 8d 50 de ff ff    	mov    %ecx,0xffffde50(%ebp)
 8050d76:	74 7f                	je     8050df7 <double_linked_list_test+0xd77>
 8050d78:	85 db                	test   %ebx,%ebx
 8050d7a:	74 0c                	je     8050d88 <double_linked_list_test+0xd08>
 8050d7c:	8b 95 50 de ff ff    	mov    0xffffde50(%ebp),%edx
 8050d82:	8b 02                	mov    (%edx),%eax
 8050d84:	3b 03                	cmp    (%ebx),%eax
 8050d86:	74 da                	je     8050d62 <double_linked_list_test+0xce2>
 8050d88:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 8050d8f:	08 
 8050d90:	c7 44 24 08 a9 00 00 	movl   $0xa9,0x8(%esp)
 8050d97:	00 
 8050d98:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8050d9f:	08 
 8050da0:	c7 04 24 78 3d 05 08 	movl   $0x8053d78,(%esp)
 8050da7:	e8 ec 76 ff ff       	call   8048498 <__assert_fail@plt>
 8050dac:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8050daf:	85 db                	test   %ebx,%ebx
 8050db1:	0f 84 03 ff ff ff    	je     8050cba <double_linked_list_test+0xc3a>
 8050db7:	89 d8                	mov    %ebx,%eax
 8050db9:	eb 09                	jmp    8050dc4 <double_linked_list_test+0xd44>
 8050dbb:	90                   	nop    
 8050dbc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8050dc0:	89 c1                	mov    %eax,%ecx
 8050dc2:	89 d0                	mov    %edx,%eax
 8050dc4:	8b 50 04             	mov    0x4(%eax),%edx
 8050dc7:	89 48 08             	mov    %ecx,0x8(%eax)
 8050dca:	85 d2                	test   %edx,%edx
 8050dcc:	75 f2                	jne    8050dc0 <double_linked_list_test+0xd40>
 8050dce:	e9 e7 fe ff ff       	jmp    8050cba <double_linked_list_test+0xc3a>
 8050dd3:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 8050dda:	08 
 8050ddb:	c7 44 24 08 ad 00 00 	movl   $0xad,0x8(%esp)
 8050de2:	00 
 8050de3:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8050dea:	08 
 8050deb:	c7 04 24 e5 3b 05 08 	movl   $0x8053be5,(%esp)
 8050df2:	e8 a1 76 ff ff       	call   8048498 <__assert_fail@plt>
 8050df7:	85 db                	test   %ebx,%ebx
 8050df9:	75 d8                	jne    8050dd3 <double_linked_list_test+0xd53>
 8050dfb:	c7 85 d8 fe ff ff 00 	movl   $0x0,0xfffffed8(%ebp)
 8050e02:	00 00 00 
 8050e05:	c7 85 d8 fd ff ff e8 	movl   $0x3e8,0xfffffdd8(%ebp)
 8050e0c:	03 00 00 
 8050e0f:	c7 85 04 de ff ff 01 	movl   $0x1,0xffffde04(%ebp)
 8050e16:	00 00 00 
 8050e19:	83 ad 04 de ff ff 01 	subl   $0x1,0xffffde04(%ebp)
 8050e20:	8b 9d 04 de ff ff    	mov    0xffffde04(%ebp),%ebx
 8050e26:	8b 84 9d d8 fd ff ff 	mov    0xfffffdd8(%ebp,%ebx,4),%eax
 8050e2d:	8b b4 9d d8 fe ff ff 	mov    0xfffffed8(%ebp,%ebx,4),%esi
 8050e34:	89 85 08 de ff ff    	mov    %eax,0xffffde08(%ebp)
 8050e3a:	8b 85 08 de ff ff    	mov    0xffffde08(%ebp),%eax
 8050e40:	29 f0                	sub    %esi,%eax
 8050e42:	83 f8 02             	cmp    $0x2,%eax
 8050e45:	0f 8e 66 01 00 00    	jle    8050fb1 <double_linked_list_test+0xf31>
 8050e4b:	8b 8d 08 de ff ff    	mov    0xffffde08(%ebp),%ecx
 8050e51:	8d 5e 01             	lea    0x1(%esi),%ebx
 8050e54:	83 e9 01             	sub    $0x1,%ecx
 8050e57:	39 cb                	cmp    %ecx,%ebx
 8050e59:	7d 6d                	jge    8050ec8 <double_linked_list_test+0xe48>
 8050e5b:	8b bc 9d 38 ee ff ff 	mov    0xffffee38(%ebp,%ebx,4),%edi
 8050e62:	8d 84 9d 38 ee ff ff 	lea    0xffffee38(%ebp,%ebx,4),%eax
 8050e69:	8b 94 b5 38 ee ff ff 	mov    0xffffee38(%ebp,%esi,4),%edx
 8050e70:	39 d7                	cmp    %edx,%edi
 8050e72:	7e 1a                	jle    8050e8e <double_linked_list_test+0xe0e>
 8050e74:	e9 b2 00 00 00       	jmp    8050f2b <double_linked_list_test+0xeab>
 8050e79:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8050e80:	8b 78 04             	mov    0x4(%eax),%edi
 8050e83:	83 c0 04             	add    $0x4,%eax
 8050e86:	39 d7                	cmp    %edx,%edi
 8050e88:	0f 8f 9d 00 00 00    	jg     8050f2b <double_linked_list_test+0xeab>
 8050e8e:	83 c3 01             	add    $0x1,%ebx
 8050e91:	39 cb                	cmp    %ecx,%ebx
 8050e93:	7e eb                	jle    8050e80 <double_linked_list_test+0xe00>
 8050e95:	8b 84 8d 38 ee ff ff 	mov    0xffffee38(%ebp,%ecx,4),%eax
 8050e9c:	89 cb                	mov    %ecx,%ebx
 8050e9e:	89 94 8d 38 ee ff ff 	mov    %edx,0xffffee38(%ebp,%ecx,4)
 8050ea5:	8b 94 8d 98 de ff ff 	mov    0xffffde98(%ebp,%ecx,4),%edx
 8050eac:	89 84 b5 38 ee ff ff 	mov    %eax,0xffffee38(%ebp,%esi,4)
 8050eb3:	8b 84 b5 98 de ff ff 	mov    0xffffde98(%ebp,%esi,4),%eax
 8050eba:	89 84 8d 98 de ff ff 	mov    %eax,0xffffde98(%ebp,%ecx,4)
 8050ec1:	89 94 b5 98 de ff ff 	mov    %edx,0xffffde98(%ebp,%esi,4)
 8050ec8:	89 da                	mov    %ebx,%edx
 8050eca:	29 f2                	sub    %esi,%edx
 8050ecc:	83 fa 01             	cmp    $0x1,%edx
 8050ecf:	0f 8e af 00 00 00    	jle    8050f84 <double_linked_list_test+0xf04>
 8050ed5:	8b 85 08 de ff ff    	mov    0xffffde08(%ebp),%eax
 8050edb:	29 c8                	sub    %ecx,%eax
 8050edd:	83 f8 01             	cmp    $0x1,%eax
 8050ee0:	7e 31                	jle    8050f13 <double_linked_list_test+0xe93>
 8050ee2:	83 e8 01             	sub    $0x1,%eax
 8050ee5:	39 c2                	cmp    %eax,%edx
 8050ee7:	0f 8d 9f 00 00 00    	jge    8050f8c <double_linked_list_test+0xf0c>
 8050eed:	8b 95 04 de ff ff    	mov    0xffffde04(%ebp),%edx
 8050ef3:	8d 41 01             	lea    0x1(%ecx),%eax
 8050ef6:	8b 8d 08 de ff ff    	mov    0xffffde08(%ebp),%ecx
 8050efc:	89 84 95 d8 fe ff ff 	mov    %eax,0xfffffed8(%ebp,%edx,4)
 8050f03:	89 8c 95 d8 fd ff ff 	mov    %ecx,0xfffffdd8(%ebp,%edx,4)
 8050f0a:	83 c2 01             	add    $0x1,%edx
 8050f0d:	89 95 04 de ff ff    	mov    %edx,0xffffde04(%ebp)
 8050f13:	89 9d 08 de ff ff    	mov    %ebx,0xffffde08(%ebp)
 8050f19:	e9 1c ff ff ff       	jmp    8050e3a <double_linked_list_test+0xdba>
 8050f1e:	66 90                	xchg   %ax,%ax
 8050f20:	83 e9 01             	sub    $0x1,%ecx
 8050f23:	39 d9                	cmp    %ebx,%ecx
 8050f25:	0f 8c 6a ff ff ff    	jl     8050e95 <double_linked_list_test+0xe15>
 8050f2b:	8b 84 8d 38 ee ff ff 	mov    0xffffee38(%ebp,%ecx,4),%eax
 8050f32:	39 d0                	cmp    %edx,%eax
 8050f34:	7f ea                	jg     8050f20 <double_linked_list_test+0xea0>
 8050f36:	7d e8                	jge    8050f20 <double_linked_list_test+0xea0>
 8050f38:	39 d9                	cmp    %ebx,%ecx
 8050f3a:	7e 3b                	jle    8050f77 <double_linked_list_test+0xef7>
 8050f3c:	89 84 9d 38 ee ff ff 	mov    %eax,0xffffee38(%ebp,%ebx,4)
 8050f43:	8b 94 8d 98 de ff ff 	mov    0xffffde98(%ebp,%ecx,4),%edx
 8050f4a:	8b 84 9d 98 de ff ff 	mov    0xffffde98(%ebp,%ebx,4),%eax
 8050f51:	89 bc 8d 38 ee ff ff 	mov    %edi,0xffffee38(%ebp,%ecx,4)
 8050f58:	89 94 9d 98 de ff ff 	mov    %edx,0xffffde98(%ebp,%ebx,4)
 8050f5f:	89 84 8d 98 de ff ff 	mov    %eax,0xffffde98(%ebp,%ecx,4)
 8050f66:	8d 43 02             	lea    0x2(%ebx),%eax
 8050f69:	39 c1                	cmp    %eax,%ecx
 8050f6b:	0f 8e f5 01 00 00    	jle    8051166 <double_linked_list_test+0x10e6>
 8050f71:	83 c3 01             	add    $0x1,%ebx
 8050f74:	83 e9 01             	sub    $0x1,%ecx
 8050f77:	39 cb                	cmp    %ecx,%ebx
 8050f79:	0f 8c dc fe ff ff    	jl     8050e5b <double_linked_list_test+0xddb>
 8050f7f:	e9 44 ff ff ff       	jmp    8050ec8 <double_linked_list_test+0xe48>
 8050f84:	8d 71 01             	lea    0x1(%ecx),%esi
 8050f87:	e9 ae fe ff ff       	jmp    8050e3a <double_linked_list_test+0xdba>
 8050f8c:	8b 85 04 de ff ff    	mov    0xffffde04(%ebp),%eax
 8050f92:	89 b4 85 d8 fe ff ff 	mov    %esi,0xfffffed8(%ebp,%eax,4)
 8050f99:	8d 71 01             	lea    0x1(%ecx),%esi
 8050f9c:	89 9c 85 d8 fd ff ff 	mov    %ebx,0xfffffdd8(%ebp,%eax,4)
 8050fa3:	83 c0 01             	add    $0x1,%eax
 8050fa6:	89 85 04 de ff ff    	mov    %eax,0xffffde04(%ebp)
 8050fac:	e9 89 fe ff ff       	jmp    8050e3a <double_linked_list_test+0xdba>
 8050fb1:	0f 84 91 00 00 00    	je     8051048 <double_linked_list_test+0xfc8>
 8050fb7:	8b 85 04 de ff ff    	mov    0xffffde04(%ebp),%eax
 8050fbd:	85 c0                	test   %eax,%eax
 8050fbf:	0f 8f 54 fe ff ff    	jg     8050e19 <double_linked_list_test+0xd99>
 8050fc5:	31 db                	xor    %ebx,%ebx
 8050fc7:	8b 14 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%edx
 8050fce:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 8050fd4:	89 55 d8             	mov    %edx,0xffffffd8(%ebp)
 8050fd7:	39 11                	cmp    %edx,(%ecx)
 8050fd9:	74 11                	je     8050fec <double_linked_list_test+0xf6c>
 8050fdb:	89 c8                	mov    %ecx,%eax
 8050fdd:	8b 40 08             	mov    0x8(%eax),%eax
 8050fe0:	85 c0                	test   %eax,%eax
 8050fe2:	0f 84 3e 01 00 00    	je     8051126 <double_linked_list_test+0x10a6>
 8050fe8:	39 10                	cmp    %edx,(%eax)
 8050fea:	75 f1                	jne    8050fdd <double_linked_list_test+0xf5d>
 8050fec:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8050ff2:	f7 d2                	not    %edx
 8050ff4:	89 55 d8             	mov    %edx,0xffffffd8(%ebp)
 8050ff7:	39 10                	cmp    %edx,(%eax)
 8050ff9:	74 29                	je     8051024 <double_linked_list_test+0xfa4>
 8050ffb:	8b 40 08             	mov    0x8(%eax),%eax
 8050ffe:	85 c0                	test   %eax,%eax
 8051000:	75 f5                	jne    8050ff7 <double_linked_list_test+0xf77>
 8051002:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8051008:	8b 4e 04             	mov    0x4(%esi),%ecx
 805100b:	85 c9                	test   %ecx,%ecx
 805100d:	0f 84 83 00 00 00    	je     8051096 <double_linked_list_test+0x1016>
 8051013:	39 11                	cmp    %edx,(%ecx)
 8051015:	74 0d                	je     8051024 <double_linked_list_test+0xfa4>
 8051017:	89 c8                	mov    %ecx,%eax
 8051019:	8b 40 04             	mov    0x4(%eax),%eax
 805101c:	85 c0                	test   %eax,%eax
 805101e:	74 76                	je     8051096 <double_linked_list_test+0x1016>
 8051020:	39 10                	cmp    %edx,(%eax)
 8051022:	75 f5                	jne    8051019 <double_linked_list_test+0xf99>
 8051024:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 805102b:	08 
 805102c:	c7 44 24 08 96 02 00 	movl   $0x296,0x8(%esp)
 8051033:	00 
 8051034:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 805103b:	08 
 805103c:	c7 04 24 9c 43 05 08 	movl   $0x805439c,(%esp)
 8051043:	e8 50 74 ff ff       	call   8048498 <__assert_fail@plt>
 8051048:	8b 8d 08 de ff ff    	mov    0xffffde08(%ebp),%ecx
 805104e:	8b 94 b5 38 ee ff ff 	mov    0xffffee38(%ebp,%esi,4),%edx
 8051055:	83 e9 01             	sub    $0x1,%ecx
 8051058:	8b 84 8d 38 ee ff ff 	mov    0xffffee38(%ebp,%ecx,4),%eax
 805105f:	39 c2                	cmp    %eax,%edx
 8051061:	0f 8e 50 ff ff ff    	jle    8050fb7 <double_linked_list_test+0xf37>
 8051067:	89 84 b5 38 ee ff ff 	mov    %eax,0xffffee38(%ebp,%esi,4)
 805106e:	8b 84 8d 98 de ff ff 	mov    0xffffde98(%ebp,%ecx,4),%eax
 8051075:	89 94 8d 38 ee ff ff 	mov    %edx,0xffffee38(%ebp,%ecx,4)
 805107c:	8b 94 b5 98 de ff ff 	mov    0xffffde98(%ebp,%esi,4),%edx
 8051083:	89 84 b5 98 de ff ff 	mov    %eax,0xffffde98(%ebp,%esi,4)
 805108a:	89 94 8d 98 de ff ff 	mov    %edx,0xffffde98(%ebp,%ecx,4)
 8051091:	e9 21 ff ff ff       	jmp    8050fb7 <double_linked_list_test+0xf37>
 8051096:	83 c3 01             	add    $0x1,%ebx
 8051099:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 805109f:	0f 85 22 ff ff ff    	jne    8050fc7 <double_linked_list_test+0xf47>
 80510a5:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80510ab:	8b 50 08             	mov    0x8(%eax),%edx
 80510ae:	85 d2                	test   %edx,%edx
 80510b0:	0f 84 c9 00 00 00    	je     805117f <double_linked_list_test+0x10ff>
 80510b6:	3b 95 58 de ff ff    	cmp    0xffffde58(%ebp),%edx
 80510bc:	8b 5a 08             	mov    0x8(%edx),%ebx
 80510bf:	0f 84 b3 00 00 00    	je     8051178 <double_linked_list_test+0x10f8>
 80510c5:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80510cb:	8b 40 08             	mov    0x8(%eax),%eax
 80510ce:	85 c0                	test   %eax,%eax
 80510d0:	74 0c                	je     80510de <double_linked_list_test+0x105e>
 80510d2:	39 c2                	cmp    %eax,%edx
 80510d4:	75 f5                	jne    80510cb <double_linked_list_test+0x104b>
 80510d6:	85 d2                	test   %edx,%edx
 80510d8:	0f 85 9a 00 00 00    	jne    8051178 <double_linked_list_test+0x10f8>
 80510de:	85 c9                	test   %ecx,%ecx
 80510e0:	0f 84 2f 01 00 00    	je     8051215 <double_linked_list_test+0x1195>
 80510e6:	39 d1                	cmp    %edx,%ecx
 80510e8:	89 c8                	mov    %ecx,%eax
 80510ea:	0f 84 25 01 00 00    	je     8051215 <double_linked_list_test+0x1195>
 80510f0:	8b 40 04             	mov    0x4(%eax),%eax
 80510f3:	85 c0                	test   %eax,%eax
 80510f5:	74 0b                	je     8051102 <double_linked_list_test+0x1082>
 80510f7:	39 c2                	cmp    %eax,%edx
 80510f9:	75 f5                	jne    80510f0 <double_linked_list_test+0x1070>
 80510fb:	85 c0                	test   %eax,%eax
 80510fd:	8d 76 00             	lea    0x0(%esi),%esi
 8051100:	75 76                	jne    8051178 <double_linked_list_test+0x10f8>
 8051102:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051109:	08 
 805110a:	c7 44 24 08 9b 02 00 	movl   $0x29b,0x8(%esp)
 8051111:	00 
 8051112:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8051119:	08 
 805111a:	c7 04 24 dc 43 05 08 	movl   $0x80543dc,(%esp)
 8051121:	e8 72 73 ff ff       	call   8048498 <__assert_fail@plt>
 8051126:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 805112c:	8b 46 04             	mov    0x4(%esi),%eax
 805112f:	85 c0                	test   %eax,%eax
 8051131:	74 0f                	je     8051142 <double_linked_list_test+0x10c2>
 8051133:	39 10                	cmp    %edx,(%eax)
 8051135:	0f 84 b1 fe ff ff    	je     8050fec <double_linked_list_test+0xf6c>
 805113b:	8b 40 04             	mov    0x4(%eax),%eax
 805113e:	85 c0                	test   %eax,%eax
 8051140:	75 f1                	jne    8051133 <double_linked_list_test+0x10b3>
 8051142:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051149:	08 
 805114a:	c7 44 24 08 94 02 00 	movl   $0x294,0x8(%esp)
 8051151:	00 
 8051152:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8051159:	08 
 805115a:	c7 04 24 84 44 05 08 	movl   $0x8054484,(%esp)
 8051161:	e8 32 73 ff ff       	call   8048498 <__assert_fail@plt>
 8051166:	8d 43 01             	lea    0x1(%ebx),%eax
 8051169:	39 c1                	cmp    %eax,%ecx
 805116b:	0f 8e 06 fe ff ff    	jle    8050f77 <double_linked_list_test+0xef7>
 8051171:	89 c3                	mov    %eax,%ebx
 8051173:	e9 ff fd ff ff       	jmp    8050f77 <double_linked_list_test+0xef7>
 8051178:	89 da                	mov    %ebx,%edx
 805117a:	e9 2f ff ff ff       	jmp    80510ae <double_linked_list_test+0x102e>
 805117f:	85 c9                	test   %ecx,%ecx
 8051181:	74 24                	je     80511a7 <double_linked_list_test+0x1127>
 8051183:	89 ca                	mov    %ecx,%edx
 8051185:	39 95 58 de ff ff    	cmp    %edx,0xffffde58(%ebp)
 805118b:	8b 5a 04             	mov    0x4(%edx),%ebx
 805118e:	74 11                	je     80511a1 <double_linked_list_test+0x1121>
 8051190:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051196:	8b 40 08             	mov    0x8(%eax),%eax
 8051199:	85 c0                	test   %eax,%eax
 805119b:	74 54                	je     80511f1 <double_linked_list_test+0x1171>
 805119d:	39 d0                	cmp    %edx,%eax
 805119f:	75 f5                	jne    8051196 <double_linked_list_test+0x1116>
 80511a1:	85 db                	test   %ebx,%ebx
 80511a3:	89 da                	mov    %ebx,%edx
 80511a5:	75 de                	jne    8051185 <double_linked_list_test+0x1105>
 80511a7:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 80511aa:	39 95 58 de ff ff    	cmp    %edx,0xffffde58(%ebp)
 80511b0:	89 95 f4 dd ff ff    	mov    %edx,0xffffddf4(%ebp)
 80511b6:	74 15                	je     80511cd <double_linked_list_test+0x114d>
 80511b8:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80511be:	8b 40 08             	mov    0x8(%eax),%eax
 80511c1:	85 c0                	test   %eax,%eax
 80511c3:	74 57                	je     805121c <double_linked_list_test+0x119c>
 80511c5:	3b 85 f4 dd ff ff    	cmp    0xffffddf4(%ebp),%eax
 80511cb:	75 f1                	jne    80511be <double_linked_list_test+0x113e>
 80511cd:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 80511d4:	08 
 80511d5:	c7 44 24 08 9c 02 00 	movl   $0x29c,0x8(%esp)
 80511dc:	00 
 80511dd:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80511e4:	08 
 80511e5:	c7 04 24 18 44 05 08 	movl   $0x8054418,(%esp)
 80511ec:	e8 a7 72 ff ff       	call   8048498 <__assert_fail@plt>
 80511f1:	39 d1                	cmp    %edx,%ecx
 80511f3:	89 c8                	mov    %ecx,%eax
 80511f5:	74 0f                	je     8051206 <double_linked_list_test+0x1186>
 80511f7:	8b 40 04             	mov    0x4(%eax),%eax
 80511fa:	85 c0                	test   %eax,%eax
 80511fc:	0f 84 00 ff ff ff    	je     8051102 <double_linked_list_test+0x1082>
 8051202:	39 d0                	cmp    %edx,%eax
 8051204:	75 f1                	jne    80511f7 <double_linked_list_test+0x1177>
 8051206:	85 c0                	test   %eax,%eax
 8051208:	75 97                	jne    80511a1 <double_linked_list_test+0x1121>
 805120a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8051210:	e9 ed fe ff ff       	jmp    8051102 <double_linked_list_test+0x1082>
 8051215:	89 c8                	mov    %ecx,%eax
 8051217:	e9 df fe ff ff       	jmp    80510fb <double_linked_list_test+0x107b>
 805121c:	85 c9                	test   %ecx,%ecx
 805121e:	66 90                	xchg   %ax,%ax
 8051220:	74 11                	je     8051233 <double_linked_list_test+0x11b3>
 8051222:	3b 8d f4 dd ff ff    	cmp    0xffffddf4(%ebp),%ecx
 8051228:	74 05                	je     805122f <double_linked_list_test+0x11af>
 805122a:	8b 49 04             	mov    0x4(%ecx),%ecx
 805122d:	eb ed                	jmp    805121c <double_linked_list_test+0x119c>
 805122f:	85 c9                	test   %ecx,%ecx
 8051231:	75 9a                	jne    80511cd <double_linked_list_test+0x114d>
 8051233:	8b 0d 80 6a 05 08    	mov    0x8056a80,%ecx
 8051239:	31 db                	xor    %ebx,%ebx
 805123b:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 805123e:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051244:	39 0a                	cmp    %ecx,(%edx)
 8051246:	74 1b                	je     8051263 <double_linked_list_test+0x11e3>
 8051248:	89 d0                	mov    %edx,%eax
 805124a:	8b 40 08             	mov    0x8(%eax),%eax
 805124d:	85 c0                	test   %eax,%eax
 805124f:	0f 84 06 01 00 00    	je     805135b <double_linked_list_test+0x12db>
 8051255:	39 08                	cmp    %ecx,(%eax)
 8051257:	75 f1                	jne    805124a <double_linked_list_test+0x11ca>
 8051259:	39 85 58 de ff ff    	cmp    %eax,0xffffde58(%ebp)
 805125f:	89 c2                	mov    %eax,%edx
 8051261:	75 17                	jne    805127a <double_linked_list_test+0x11fa>
 8051263:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 8051269:	8b 41 08             	mov    0x8(%ecx),%eax
 805126c:	85 c0                	test   %eax,%eax
 805126e:	0f 84 a9 00 00 00    	je     805131d <double_linked_list_test+0x129d>
 8051274:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 805127a:	8b 4a 04             	mov    0x4(%edx),%ecx
 805127d:	85 c9                	test   %ecx,%ecx
 805127f:	74 06                	je     8051287 <double_linked_list_test+0x1207>
 8051281:	8b 42 08             	mov    0x8(%edx),%eax
 8051284:	89 41 08             	mov    %eax,0x8(%ecx)
 8051287:	8b 42 08             	mov    0x8(%edx),%eax
 805128a:	85 c0                	test   %eax,%eax
 805128c:	74 03                	je     8051291 <double_linked_list_test+0x1211>
 805128e:	89 48 04             	mov    %ecx,0x4(%eax)
 8051291:	89 14 24             	mov    %edx,(%esp)
 8051294:	e8 0f 72 ff ff       	call   80484a8 <free@plt>
 8051299:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805129f:	85 c0                	test   %eax,%eax
 80512a1:	74 2f                	je     80512d2 <double_linked_list_test+0x1252>
 80512a3:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80512a9:	8b 50 08             	mov    0x8(%eax),%edx
 80512ac:	85 d2                	test   %edx,%edx
 80512ae:	74 09                	je     80512b9 <double_linked_list_test+0x1239>
 80512b0:	3b 42 04             	cmp    0x4(%edx),%eax
 80512b3:	0f 85 74 f1 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80512b9:	8b 48 04             	mov    0x4(%eax),%ecx
 80512bc:	85 c9                	test   %ecx,%ecx
 80512be:	74 09                	je     80512c9 <double_linked_list_test+0x1249>
 80512c0:	3b 41 08             	cmp    0x8(%ecx),%eax
 80512c3:	0f 85 88 f1 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80512c9:	85 d2                	test   %edx,%edx
 80512cb:	74 64                	je     8051331 <double_linked_list_test+0x12b1>
 80512cd:	89 d0                	mov    %edx,%eax
 80512cf:	90                   	nop    
 80512d0:	eb d7                	jmp    80512a9 <double_linked_list_test+0x1229>
 80512d2:	83 c3 01             	add    $0x1,%ebx
 80512d5:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 80512db:	0f 84 98 00 00 00    	je     8051379 <double_linked_list_test+0x12f9>
 80512e1:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80512e7:	8b 0c 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%ecx
 80512ee:	85 c0                	test   %eax,%eax
 80512f0:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 80512f3:	0f 85 45 ff ff ff    	jne    805123e <double_linked_list_test+0x11be>
 80512f9:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051300:	08 
 8051301:	c7 44 24 08 a1 02 00 	movl   $0x2a1,0x8(%esp)
 8051308:	00 
 8051309:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8051310:	08 
 8051311:	c7 04 24 97 3c 05 08 	movl   $0x8053c97,(%esp)
 8051318:	e8 7b 71 ff ff       	call   8048498 <__assert_fail@plt>
 805131d:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8051323:	8b 76 04             	mov    0x4(%esi),%esi
 8051326:	89 b5 58 de ff ff    	mov    %esi,0xffffde58(%ebp)
 805132c:	e9 49 ff ff ff       	jmp    805127a <double_linked_list_test+0x11fa>
 8051331:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051337:	8b 42 08             	mov    0x8(%edx),%eax
 805133a:	85 c0                	test   %eax,%eax
 805133c:	74 09                	je     8051347 <double_linked_list_test+0x12c7>
 805133e:	3b 50 04             	cmp    0x4(%eax),%edx
 8051341:	0f 85 e6 f0 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051347:	8b 42 04             	mov    0x4(%edx),%eax
 805134a:	85 c0                	test   %eax,%eax
 805134c:	74 84                	je     80512d2 <double_linked_list_test+0x1252>
 805134e:	3b 50 08             	cmp    0x8(%eax),%edx
 8051351:	0f 85 fa f0 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051357:	89 c2                	mov    %eax,%edx
 8051359:	eb dc                	jmp    8051337 <double_linked_list_test+0x12b7>
 805135b:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8051361:	8b 46 04             	mov    0x4(%esi),%eax
 8051364:	85 c0                	test   %eax,%eax
 8051366:	74 91                	je     80512f9 <double_linked_list_test+0x1279>
 8051368:	39 08                	cmp    %ecx,(%eax)
 805136a:	0f 84 e9 fe ff ff    	je     8051259 <double_linked_list_test+0x11d9>
 8051370:	8b 40 04             	mov    0x4(%eax),%eax
 8051373:	85 c0                	test   %eax,%eax
 8051375:	75 f1                	jne    8051368 <double_linked_list_test+0x12e8>
 8051377:	eb 80                	jmp    80512f9 <double_linked_list_test+0x1279>
 8051379:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805137f:	85 c0                	test   %eax,%eax
 8051381:	0f 85 27 01 00 00    	jne    80514ae <double_linked_list_test+0x142e>
 8051387:	8b 85 78 de ff ff    	mov    0xffffde78(%ebp),%eax
 805138d:	85 c0                	test   %eax,%eax
 805138f:	74 31                	je     80513c2 <double_linked_list_test+0x1342>
 8051391:	8b 85 78 de ff ff    	mov    0xffffde78(%ebp),%eax
 8051397:	8b 70 04             	mov    0x4(%eax),%esi
 805139a:	8b 58 08             	mov    0x8(%eax),%ebx
 805139d:	89 04 24             	mov    %eax,(%esp)
 80513a0:	e8 03 71 ff ff       	call   80484a8 <free@plt>
 80513a5:	85 db                	test   %ebx,%ebx
 80513a7:	89 d8                	mov    %ebx,%eax
 80513a9:	75 ef                	jne    805139a <double_linked_list_test+0x131a>
 80513ab:	85 f6                	test   %esi,%esi
 80513ad:	74 13                	je     80513c2 <double_linked_list_test+0x1342>
 80513af:	89 f0                	mov    %esi,%eax
 80513b1:	8b 58 04             	mov    0x4(%eax),%ebx
 80513b4:	89 04 24             	mov    %eax,(%esp)
 80513b7:	e8 ec 70 ff ff       	call   80484a8 <free@plt>
 80513bc:	85 db                	test   %ebx,%ebx
 80513be:	89 d8                	mov    %ebx,%eax
 80513c0:	75 ef                	jne    80513b1 <double_linked_list_test+0x1331>
 80513c2:	8b 95 68 de ff ff    	mov    0xffffde68(%ebp),%edx
 80513c8:	8b 72 04             	mov    0x4(%edx),%esi
 80513cb:	89 d0                	mov    %edx,%eax
 80513cd:	8b 58 08             	mov    0x8(%eax),%ebx
 80513d0:	89 04 24             	mov    %eax,(%esp)
 80513d3:	e8 d0 70 ff ff       	call   80484a8 <free@plt>
 80513d8:	85 db                	test   %ebx,%ebx
 80513da:	89 d8                	mov    %ebx,%eax
 80513dc:	75 ef                	jne    80513cd <double_linked_list_test+0x134d>
 80513de:	85 f6                	test   %esi,%esi
 80513e0:	74 13                	je     80513f5 <double_linked_list_test+0x1375>
 80513e2:	89 f0                	mov    %esi,%eax
 80513e4:	8b 58 04             	mov    0x4(%eax),%ebx
 80513e7:	89 04 24             	mov    %eax,(%esp)
 80513ea:	e8 b9 70 ff ff       	call   80484a8 <free@plt>
 80513ef:	85 db                	test   %ebx,%ebx
 80513f1:	89 d8                	mov    %ebx,%eax
 80513f3:	75 ef                	jne    80513e4 <double_linked_list_test+0x1364>
 80513f5:	8b 8d 80 de ff ff    	mov    0xffffde80(%ebp),%ecx
 80513fb:	8b 71 04             	mov    0x4(%ecx),%esi
 80513fe:	89 c8                	mov    %ecx,%eax
 8051400:	8b 58 08             	mov    0x8(%eax),%ebx
 8051403:	89 04 24             	mov    %eax,(%esp)
 8051406:	e8 9d 70 ff ff       	call   80484a8 <free@plt>
 805140b:	85 db                	test   %ebx,%ebx
 805140d:	89 d8                	mov    %ebx,%eax
 805140f:	75 ef                	jne    8051400 <double_linked_list_test+0x1380>
 8051411:	85 f6                	test   %esi,%esi
 8051413:	74 13                	je     8051428 <double_linked_list_test+0x13a8>
 8051415:	89 f0                	mov    %esi,%eax
 8051417:	8b 58 04             	mov    0x4(%eax),%ebx
 805141a:	89 04 24             	mov    %eax,(%esp)
 805141d:	e8 86 70 ff ff       	call   80484a8 <free@plt>
 8051422:	85 db                	test   %ebx,%ebx
 8051424:	89 d8                	mov    %ebx,%eax
 8051426:	75 ef                	jne    8051417 <double_linked_list_test+0x1397>
 8051428:	31 f6                	xor    %esi,%esi
 805142a:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8051431:	e8 e2 70 ff ff       	call   8048518 <malloc@plt>
 8051436:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 805143d:	89 c1                	mov    %eax,%ecx
 805143f:	89 18                	mov    %ebx,(%eax)
 8051441:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051447:	85 c0                	test   %eax,%eax
 8051449:	0f 84 83 00 00 00    	je     80514d2 <double_linked_list_test+0x1452>
 805144f:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051455:	39 18                	cmp    %ebx,(%eax)
 8051457:	74 45                	je     805149e <double_linked_list_test+0x141e>
 8051459:	8b 40 08             	mov    0x8(%eax),%eax
 805145c:	85 c0                	test   %eax,%eax
 805145e:	75 f5                	jne    8051455 <double_linked_list_test+0x13d5>
 8051460:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051466:	8b 50 04             	mov    0x4(%eax),%edx
 8051469:	85 d2                	test   %edx,%edx
 805146b:	74 0b                	je     8051478 <double_linked_list_test+0x13f8>
 805146d:	39 1a                	cmp    %ebx,(%edx)
 805146f:	74 2d                	je     805149e <double_linked_list_test+0x141e>
 8051471:	8b 52 04             	mov    0x4(%edx),%edx
 8051474:	85 d2                	test   %edx,%edx
 8051476:	75 f5                	jne    805146d <double_linked_list_test+0x13ed>
 8051478:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 805147e:	8b 43 08             	mov    0x8(%ebx),%eax
 8051481:	89 59 04             	mov    %ebx,0x4(%ecx)
 8051484:	89 41 08             	mov    %eax,0x8(%ecx)
 8051487:	89 4b 08             	mov    %ecx,0x8(%ebx)
 805148a:	8b 41 08             	mov    0x8(%ecx),%eax
 805148d:	85 c0                	test   %eax,%eax
 805148f:	74 03                	je     8051494 <double_linked_list_test+0x1414>
 8051491:	89 48 04             	mov    %ecx,0x4(%eax)
 8051494:	85 d2                	test   %edx,%edx
 8051496:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 805149c:	74 4a                	je     80514e8 <double_linked_list_test+0x1468>
 805149e:	89 0c 24             	mov    %ecx,(%esp)
 80514a1:	e8 02 70 ff ff       	call   80484a8 <free@plt>
 80514a6:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80514ac:	eb 34                	jmp    80514e2 <double_linked_list_test+0x1462>
 80514ae:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 80514b5:	08 
 80514b6:	c7 44 24 08 aa 02 00 	movl   $0x2aa,0x8(%esp)
 80514bd:	00 
 80514be:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80514c5:	08 
 80514c6:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 80514cd:	e8 c6 6f ff ff       	call   8048498 <__assert_fail@plt>
 80514d2:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 80514d9:	89 c8                	mov    %ecx,%eax
 80514db:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80514e2:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 80514e8:	8b 50 08             	mov    0x8(%eax),%edx
 80514eb:	85 d2                	test   %edx,%edx
 80514ed:	74 09                	je     80514f8 <double_linked_list_test+0x1478>
 80514ef:	3b 42 04             	cmp    0x4(%edx),%eax
 80514f2:	0f 85 35 ef ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80514f8:	8b 48 04             	mov    0x4(%eax),%ecx
 80514fb:	85 c9                	test   %ecx,%ecx
 80514fd:	74 09                	je     8051508 <double_linked_list_test+0x1488>
 80514ff:	3b 41 08             	cmp    0x8(%ecx),%eax
 8051502:	0f 85 49 ef ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051508:	85 d2                	test   %edx,%edx
 805150a:	74 06                	je     8051512 <double_linked_list_test+0x1492>
 805150c:	89 d0                	mov    %edx,%eax
 805150e:	66 90                	xchg   %ax,%ax
 8051510:	eb d6                	jmp    80514e8 <double_linked_list_test+0x1468>
 8051512:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051518:	8b 42 08             	mov    0x8(%edx),%eax
 805151b:	85 c0                	test   %eax,%eax
 805151d:	74 09                	je     8051528 <double_linked_list_test+0x14a8>
 805151f:	3b 50 04             	cmp    0x4(%eax),%edx
 8051522:	0f 85 05 ef ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051528:	8b 42 04             	mov    0x4(%edx),%eax
 805152b:	85 c0                	test   %eax,%eax
 805152d:	74 0d                	je     805153c <double_linked_list_test+0x14bc>
 805152f:	3b 50 08             	cmp    0x8(%eax),%edx
 8051532:	0f 85 19 ef ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051538:	89 c2                	mov    %eax,%edx
 805153a:	eb dc                	jmp    8051518 <double_linked_list_test+0x1498>
 805153c:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8051543:	e8 d0 6f ff ff       	call   8048518 <malloc@plt>
 8051548:	8b bd 74 de ff ff    	mov    0xffffde74(%ebp),%edi
 805154e:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 8051555:	85 ff                	test   %edi,%edi
 8051557:	89 c1                	mov    %eax,%ecx
 8051559:	89 18                	mov    %ebx,(%eax)
 805155b:	74 25                	je     8051582 <double_linked_list_test+0x1502>
 805155d:	8b 95 74 de ff ff    	mov    0xffffde74(%ebp),%edx
 8051563:	39 1a                	cmp    %ebx,(%edx)
 8051565:	74 0d                	je     8051574 <double_linked_list_test+0x14f4>
 8051567:	89 d0                	mov    %edx,%eax
 8051569:	8b 40 08             	mov    0x8(%eax),%eax
 805156c:	85 c0                	test   %eax,%eax
 805156e:	74 56                	je     80515c6 <double_linked_list_test+0x1546>
 8051570:	39 18                	cmp    %ebx,(%eax)
 8051572:	75 f5                	jne    8051569 <double_linked_list_test+0x14e9>
 8051574:	89 0c 24             	mov    %ecx,(%esp)
 8051577:	e8 2c 6f ff ff       	call   80484a8 <free@plt>
 805157c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8051580:	eb 14                	jmp    8051596 <double_linked_list_test+0x1516>
 8051582:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8051589:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8051590:	89 85 74 de ff ff    	mov    %eax,0xffffde74(%ebp)
 8051596:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 805159c:	8b 50 08             	mov    0x8(%eax),%edx
 805159f:	85 d2                	test   %edx,%edx
 80515a1:	74 09                	je     80515ac <double_linked_list_test+0x152c>
 80515a3:	3b 42 04             	cmp    0x4(%edx),%eax
 80515a6:	0f 85 81 ee ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80515ac:	8b 48 04             	mov    0x4(%eax),%ecx
 80515af:	85 c9                	test   %ecx,%ecx
 80515b1:	74 09                	je     80515bc <double_linked_list_test+0x153c>
 80515b3:	3b 41 08             	cmp    0x8(%ecx),%eax
 80515b6:	0f 85 95 ee ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80515bc:	85 d2                	test   %edx,%edx
 80515be:	66 90                	xchg   %ax,%ax
 80515c0:	74 44                	je     8051606 <double_linked_list_test+0x1586>
 80515c2:	89 d0                	mov    %edx,%eax
 80515c4:	eb d6                	jmp    805159c <double_linked_list_test+0x151c>
 80515c6:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 80515cc:	8b 50 04             	mov    0x4(%eax),%edx
 80515cf:	85 d2                	test   %edx,%edx
 80515d1:	74 0b                	je     80515de <double_linked_list_test+0x155e>
 80515d3:	39 1a                	cmp    %ebx,(%edx)
 80515d5:	74 9d                	je     8051574 <double_linked_list_test+0x14f4>
 80515d7:	8b 52 04             	mov    0x4(%edx),%edx
 80515da:	85 d2                	test   %edx,%edx
 80515dc:	75 f5                	jne    80515d3 <double_linked_list_test+0x1553>
 80515de:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 80515e4:	89 c3                	mov    %eax,%ebx
 80515e6:	89 41 04             	mov    %eax,0x4(%ecx)
 80515e9:	8b 40 08             	mov    0x8(%eax),%eax
 80515ec:	89 41 08             	mov    %eax,0x8(%ecx)
 80515ef:	89 4b 08             	mov    %ecx,0x8(%ebx)
 80515f2:	8b 41 08             	mov    0x8(%ecx),%eax
 80515f5:	85 c0                	test   %eax,%eax
 80515f7:	74 03                	je     80515fc <double_linked_list_test+0x157c>
 80515f9:	89 48 04             	mov    %ecx,0x4(%eax)
 80515fc:	85 d2                	test   %edx,%edx
 80515fe:	0f 85 70 ff ff ff    	jne    8051574 <double_linked_list_test+0x14f4>
 8051604:	eb 90                	jmp    8051596 <double_linked_list_test+0x1516>
 8051606:	8b 95 74 de ff ff    	mov    0xffffde74(%ebp),%edx
 805160c:	8b 42 08             	mov    0x8(%edx),%eax
 805160f:	85 c0                	test   %eax,%eax
 8051611:	74 09                	je     805161c <double_linked_list_test+0x159c>
 8051613:	3b 50 04             	cmp    0x4(%eax),%edx
 8051616:	0f 85 11 ee ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 805161c:	8b 42 04             	mov    0x4(%edx),%eax
 805161f:	85 c0                	test   %eax,%eax
 8051621:	74 0f                	je     8051632 <double_linked_list_test+0x15b2>
 8051623:	3b 50 08             	cmp    0x8(%eax),%edx
 8051626:	0f 85 25 ee ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 805162c:	89 c2                	mov    %eax,%edx
 805162e:	66 90                	xchg   %ax,%ax
 8051630:	eb da                	jmp    805160c <double_linked_list_test+0x158c>
 8051632:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8051639:	e8 da 6e ff ff       	call   8048518 <malloc@plt>
 805163e:	8b 95 5c de ff ff    	mov    0xffffde5c(%ebp),%edx
 8051644:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 805164b:	85 d2                	test   %edx,%edx
 805164d:	89 18                	mov    %ebx,(%eax)
 805164f:	74 41                	je     8051692 <double_linked_list_test+0x1612>
 8051651:	8b 95 5c de ff ff    	mov    0xffffde5c(%ebp),%edx
 8051657:	39 1a                	cmp    %ebx,(%edx)
 8051659:	74 2d                	je     8051688 <double_linked_list_test+0x1608>
 805165b:	8b 52 08             	mov    0x8(%edx),%edx
 805165e:	85 d2                	test   %edx,%edx
 8051660:	75 f5                	jne    8051657 <double_linked_list_test+0x15d7>
 8051662:	8b 95 5c de ff ff    	mov    0xffffde5c(%ebp),%edx
 8051668:	8b 4a 04             	mov    0x4(%edx),%ecx
 805166b:	85 c9                	test   %ecx,%ecx
 805166d:	0f 84 8f 00 00 00    	je     8051702 <double_linked_list_test+0x1682>
 8051673:	39 19                	cmp    %ebx,(%ecx)
 8051675:	74 11                	je     8051688 <double_linked_list_test+0x1608>
 8051677:	89 ca                	mov    %ecx,%edx
 8051679:	8b 52 04             	mov    0x4(%edx),%edx
 805167c:	85 d2                	test   %edx,%edx
 805167e:	0f 84 80 00 00 00    	je     8051704 <double_linked_list_test+0x1684>
 8051684:	39 1a                	cmp    %ebx,(%edx)
 8051686:	75 f1                	jne    8051679 <double_linked_list_test+0x15f9>
 8051688:	89 04 24             	mov    %eax,(%esp)
 805168b:	e8 18 6e ff ff       	call   80484a8 <free@plt>
 8051690:	eb 14                	jmp    80516a6 <double_linked_list_test+0x1626>
 8051692:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8051699:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80516a0:	89 85 5c de ff ff    	mov    %eax,0xffffde5c(%ebp)
 80516a6:	8b 85 5c de ff ff    	mov    0xffffde5c(%ebp),%eax
 80516ac:	8b 50 08             	mov    0x8(%eax),%edx
 80516af:	85 d2                	test   %edx,%edx
 80516b1:	74 09                	je     80516bc <double_linked_list_test+0x163c>
 80516b3:	3b 42 04             	cmp    0x4(%edx),%eax
 80516b6:	0f 85 71 ed ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80516bc:	8b 48 04             	mov    0x4(%eax),%ecx
 80516bf:	85 c9                	test   %ecx,%ecx
 80516c1:	74 09                	je     80516cc <double_linked_list_test+0x164c>
 80516c3:	3b 41 08             	cmp    0x8(%ecx),%eax
 80516c6:	0f 85 85 ed ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80516cc:	85 d2                	test   %edx,%edx
 80516ce:	66 90                	xchg   %ax,%ax
 80516d0:	74 04                	je     80516d6 <double_linked_list_test+0x1656>
 80516d2:	89 d0                	mov    %edx,%eax
 80516d4:	eb d6                	jmp    80516ac <double_linked_list_test+0x162c>
 80516d6:	8b 95 5c de ff ff    	mov    0xffffde5c(%ebp),%edx
 80516dc:	8b 42 08             	mov    0x8(%edx),%eax
 80516df:	85 c0                	test   %eax,%eax
 80516e1:	74 09                	je     80516ec <double_linked_list_test+0x166c>
 80516e3:	3b 50 04             	cmp    0x4(%eax),%edx
 80516e6:	0f 85 41 ed ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80516ec:	8b 42 04             	mov    0x4(%edx),%eax
 80516ef:	85 c0                	test   %eax,%eax
 80516f1:	74 37                	je     805172a <double_linked_list_test+0x16aa>
 80516f3:	3b 50 08             	cmp    0x8(%eax),%edx
 80516f6:	0f 85 55 ed ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80516fc:	89 c2                	mov    %eax,%edx
 80516fe:	66 90                	xchg   %ax,%ax
 8051700:	eb da                	jmp    80516dc <double_linked_list_test+0x165c>
 8051702:	31 d2                	xor    %edx,%edx
 8051704:	89 48 04             	mov    %ecx,0x4(%eax)
 8051707:	8b 8d 5c de ff ff    	mov    0xffffde5c(%ebp),%ecx
 805170d:	89 48 08             	mov    %ecx,0x8(%eax)
 8051710:	89 41 04             	mov    %eax,0x4(%ecx)
 8051713:	8b 48 04             	mov    0x4(%eax),%ecx
 8051716:	85 c9                	test   %ecx,%ecx
 8051718:	74 03                	je     805171d <double_linked_list_test+0x169d>
 805171a:	89 41 08             	mov    %eax,0x8(%ecx)
 805171d:	85 d2                	test   %edx,%edx
 805171f:	0f 85 63 ff ff ff    	jne    8051688 <double_linked_list_test+0x1608>
 8051725:	e9 7c ff ff ff       	jmp    80516a6 <double_linked_list_test+0x1626>
 805172a:	83 c6 01             	add    $0x1,%esi
 805172d:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 8051733:	0f 85 f1 fc ff ff    	jne    805142a <double_linked_list_test+0x13aa>
 8051739:	31 c9                	xor    %ecx,%ecx
 805173b:	8b 14 8d 80 6a 05 08 	mov    0x8056a80(,%ecx,4),%edx
 8051742:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 8051748:	89 55 d8             	mov    %edx,0xffffffd8(%ebp)
 805174b:	39 13                	cmp    %edx,(%ebx)
 805174d:	74 0d                	je     805175c <double_linked_list_test+0x16dc>
 805174f:	89 d8                	mov    %ebx,%eax
 8051751:	8b 40 08             	mov    0x8(%eax),%eax
 8051754:	85 c0                	test   %eax,%eax
 8051756:	74 20                	je     8051778 <double_linked_list_test+0x16f8>
 8051758:	39 10                	cmp    %edx,(%eax)
 805175a:	75 f5                	jne    8051751 <double_linked_list_test+0x16d1>
 805175c:	83 c1 01             	add    $0x1,%ecx
 805175f:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 8051765:	75 d4                	jne    805173b <double_linked_list_test+0x16bb>
 8051767:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 805176d:	8b 43 08             	mov    0x8(%ebx),%eax
 8051770:	85 c0                	test   %eax,%eax
 8051772:	74 40                	je     80517b4 <double_linked_list_test+0x1734>
 8051774:	89 c3                	mov    %eax,%ebx
 8051776:	eb f5                	jmp    805176d <double_linked_list_test+0x16ed>
 8051778:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 805177e:	8b 46 04             	mov    0x4(%esi),%eax
 8051781:	85 c0                	test   %eax,%eax
 8051783:	74 0b                	je     8051790 <double_linked_list_test+0x1710>
 8051785:	39 10                	cmp    %edx,(%eax)
 8051787:	74 d3                	je     805175c <double_linked_list_test+0x16dc>
 8051789:	8b 40 04             	mov    0x4(%eax),%eax
 805178c:	85 c0                	test   %eax,%eax
 805178e:	75 f5                	jne    8051785 <double_linked_list_test+0x1705>
 8051790:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051797:	08 
 8051798:	c7 44 24 08 cd 02 00 	movl   $0x2cd,0x8(%esp)
 805179f:	00 
 80517a0:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80517a7:	08 
 80517a8:	c7 04 24 48 44 05 08 	movl   $0x8054448,(%esp)
 80517af:	e8 e4 6c ff ff       	call   8048498 <__assert_fail@plt>
 80517b4:	89 1c 24             	mov    %ebx,(%esp)
 80517b7:	e8 64 a2 ff ff       	call   804ba20 <check_int_unique_list_values>
 80517bc:	8b 85 74 de ff ff    	mov    0xffffde74(%ebp),%eax
 80517c2:	89 85 70 de ff ff    	mov    %eax,0xffffde70(%ebp)
 80517c8:	8b 95 70 de ff ff    	mov    0xffffde70(%ebp),%edx
 80517ce:	8b 52 08             	mov    0x8(%edx),%edx
 80517d1:	85 d2                	test   %edx,%edx
 80517d3:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 80517d9:	74 08                	je     80517e3 <double_linked_list_test+0x1763>
 80517db:	89 95 70 de ff ff    	mov    %edx,0xffffde70(%ebp)
 80517e1:	eb e5                	jmp    80517c8 <double_linked_list_test+0x1748>
 80517e3:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 80517e9:	89 0c 24             	mov    %ecx,(%esp)
 80517ec:	e8 2f a2 ff ff       	call   804ba20 <check_int_unique_list_values>
 80517f1:	8b b5 5c de ff ff    	mov    0xffffde5c(%ebp),%esi
 80517f7:	89 b5 64 de ff ff    	mov    %esi,0xffffde64(%ebp)
 80517fd:	8b 95 64 de ff ff    	mov    0xffffde64(%ebp),%edx
 8051803:	8b 42 08             	mov    0x8(%edx),%eax
 8051806:	85 c0                	test   %eax,%eax
 8051808:	74 08                	je     8051812 <double_linked_list_test+0x1792>
 805180a:	89 85 64 de ff ff    	mov    %eax,0xffffde64(%ebp)
 8051810:	eb eb                	jmp    80517fd <double_linked_list_test+0x177d>
 8051812:	8b 8d 64 de ff ff    	mov    0xffffde64(%ebp),%ecx
 8051818:	89 0c 24             	mov    %ecx,(%esp)
 805181b:	e8 00 a2 ff ff       	call   804ba20 <check_int_unique_list_values>
 8051820:	89 d9                	mov    %ebx,%ecx
 8051822:	8b 41 08             	mov    0x8(%ecx),%eax
 8051825:	85 c0                	test   %eax,%eax
 8051827:	74 04                	je     805182d <double_linked_list_test+0x17ad>
 8051829:	89 c1                	mov    %eax,%ecx
 805182b:	eb f5                	jmp    8051822 <double_linked_list_test+0x17a2>
 805182d:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8051834:	89 cb                	mov    %ecx,%ebx
 8051836:	31 d2                	xor    %edx,%edx
 8051838:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 805183b:	c7 85 38 de ff ff 01 	movl   $0x1,0xffffde38(%ebp)
 8051842:	00 00 00 
 8051845:	83 bd 38 de ff ff 01 	cmpl   $0x1,0xffffde38(%ebp)
 805184c:	0f 9f c0             	setg   %al
 805184f:	84 c0                	test   %al,%al
 8051851:	89 c7                	mov    %eax,%edi
 8051853:	74 17                	je     805186c <double_linked_list_test+0x17ec>
 8051855:	b8 01 00 00 00       	mov    $0x1,%eax
 805185a:	85 c9                	test   %ecx,%ecx
 805185c:	74 7c                	je     80518da <double_linked_list_test+0x185a>
 805185e:	83 c0 01             	add    $0x1,%eax
 8051861:	8b 49 04             	mov    0x4(%ecx),%ecx
 8051864:	39 85 38 de ff ff    	cmp    %eax,0xffffde38(%ebp)
 805186a:	7f ee                	jg     805185a <double_linked_list_test+0x17da>
 805186c:	85 c9                	test   %ecx,%ecx
 805186e:	74 6a                	je     80518da <double_linked_list_test+0x185a>
 8051870:	89 f8                	mov    %edi,%eax
 8051872:	8b 51 04             	mov    0x4(%ecx),%edx
 8051875:	84 c0                	test   %al,%al
 8051877:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 805187e:	0f 84 9b 00 00 00    	je     805191f <double_linked_list_test+0x189f>
 8051884:	85 d2                	test   %edx,%edx
 8051886:	b8 01 00 00 00       	mov    $0x1,%eax
 805188b:	89 95 54 de ff ff    	mov    %edx,0xffffde54(%ebp)
 8051891:	0f 84 88 00 00 00    	je     805191f <double_linked_list_test+0x189f>
 8051897:	8b 8d 54 de ff ff    	mov    0xffffde54(%ebp),%ecx
 805189d:	83 c0 01             	add    $0x1,%eax
 80518a0:	39 85 38 de ff ff    	cmp    %eax,0xffffde38(%ebp)
 80518a6:	8b 49 04             	mov    0x4(%ecx),%ecx
 80518a9:	89 8d 54 de ff ff    	mov    %ecx,0xffffde54(%ebp)
 80518af:	7e 74                	jle    8051925 <double_linked_list_test+0x18a5>
 80518b1:	85 c9                	test   %ecx,%ecx
 80518b3:	75 e2                	jne    8051897 <double_linked_list_test+0x1817>
 80518b5:	85 db                	test   %ebx,%ebx
 80518b7:	0f 84 d5 01 00 00    	je     8051a92 <double_linked_list_test+0x1a12>
 80518bd:	85 d2                	test   %edx,%edx
 80518bf:	90                   	nop    
 80518c0:	0f 84 a0 01 00 00    	je     8051a66 <double_linked_list_test+0x19e6>
 80518c6:	8b 02                	mov    (%edx),%eax
 80518c8:	39 03                	cmp    %eax,(%ebx)
 80518ca:	0f 88 89 01 00 00    	js     8051a59 <double_linked_list_test+0x19d9>
 80518d0:	89 16                	mov    %edx,(%esi)
 80518d2:	8d 72 04             	lea    0x4(%edx),%esi
 80518d5:	8b 52 04             	mov    0x4(%edx),%edx
 80518d8:	eb db                	jmp    80518b5 <double_linked_list_test+0x1835>
 80518da:	85 d2                	test   %edx,%edx
 80518dc:	89 1e                	mov    %ebx,(%esi)
 80518de:	0f 84 4e 01 00 00    	je     8051a32 <double_linked_list_test+0x19b2>
 80518e4:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80518e7:	d1 a5 38 de ff ff    	shll   0xffffde38(%ebp)
 80518ed:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80518f4:	85 db                	test   %ebx,%ebx
 80518f6:	89 9d 54 de ff ff    	mov    %ebx,0xffffde54(%ebp)
 80518fc:	74 10                	je     805190e <double_linked_list_test+0x188e>
 80518fe:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8051901:	31 d2                	xor    %edx,%edx
 8051903:	8b 8d 54 de ff ff    	mov    0xffffde54(%ebp),%ecx
 8051909:	e9 37 ff ff ff       	jmp    8051845 <double_linked_list_test+0x17c5>
 805190e:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 8051914:	8b 41 08             	mov    0x8(%ecx),%eax
 8051917:	85 c0                	test   %eax,%eax
 8051919:	74 2f                	je     805194a <double_linked_list_test+0x18ca>
 805191b:	89 c1                	mov    %eax,%ecx
 805191d:	eb f5                	jmp    8051914 <double_linked_list_test+0x1894>
 805191f:	89 95 54 de ff ff    	mov    %edx,0xffffde54(%ebp)
 8051925:	8b bd 54 de ff ff    	mov    0xffffde54(%ebp),%edi
 805192b:	85 ff                	test   %edi,%edi
 805192d:	74 86                	je     80518b5 <double_linked_list_test+0x1835>
 805192f:	8b 8d 54 de ff ff    	mov    0xffffde54(%ebp),%ecx
 8051935:	8b 41 04             	mov    0x4(%ecx),%eax
 8051938:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 805193f:	89 85 54 de ff ff    	mov    %eax,0xffffde54(%ebp)
 8051945:	e9 6b ff ff ff       	jmp    80518b5 <double_linked_list_test+0x1835>
 805194a:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8051951:	89 cb                	mov    %ecx,%ebx
 8051953:	31 d2                	xor    %edx,%edx
 8051955:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8051958:	c7 85 3c de ff ff 01 	movl   $0x1,0xffffde3c(%ebp)
 805195f:	00 00 00 
 8051962:	83 bd 3c de ff ff 01 	cmpl   $0x1,0xffffde3c(%ebp)
 8051969:	0f 9f 85 8b de ff ff 	setg   0xffffde8b(%ebp)
 8051970:	80 bd 8b de ff ff 00 	cmpb   $0x0,0xffffde8b(%ebp)
 8051977:	74 17                	je     8051990 <double_linked_list_test+0x1910>
 8051979:	b8 01 00 00 00       	mov    $0x1,%eax
 805197e:	85 c9                	test   %ecx,%ecx
 8051980:	74 62                	je     80519e4 <double_linked_list_test+0x1964>
 8051982:	83 c0 01             	add    $0x1,%eax
 8051985:	8b 49 04             	mov    0x4(%ecx),%ecx
 8051988:	3b 85 3c de ff ff    	cmp    0xffffde3c(%ebp),%eax
 805198e:	7c ee                	jl     805197e <double_linked_list_test+0x18fe>
 8051990:	85 c9                	test   %ecx,%ecx
 8051992:	74 50                	je     80519e4 <double_linked_list_test+0x1964>
 8051994:	8b 51 04             	mov    0x4(%ecx),%edx
 8051997:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 805199e:	85 d2                	test   %edx,%edx
 80519a0:	74 10                	je     80519b2 <double_linked_list_test+0x1932>
 80519a2:	80 bd 8b de ff ff 00 	cmpb   $0x0,0xffffde8b(%ebp)
 80519a9:	89 d6                	mov    %edx,%esi
 80519ab:	b8 01 00 00 00       	mov    $0x1,%eax
 80519b0:	75 62                	jne    8051a14 <double_linked_list_test+0x1994>
 80519b2:	89 d6                	mov    %edx,%esi
 80519b4:	85 f6                	test   %esi,%esi
 80519b6:	74 0c                	je     80519c4 <double_linked_list_test+0x1944>
 80519b8:	8b 46 04             	mov    0x4(%esi),%eax
 80519bb:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80519c2:	89 c6                	mov    %eax,%esi
 80519c4:	85 db                	test   %ebx,%ebx
 80519c6:	0f 84 f0 00 00 00    	je     8051abc <double_linked_list_test+0x1a3c>
 80519cc:	85 d2                	test   %edx,%edx
 80519ce:	0f 84 c6 00 00 00    	je     8051a9a <double_linked_list_test+0x1a1a>
 80519d4:	8b 0a                	mov    (%edx),%ecx
 80519d6:	39 0b                	cmp    %ecx,(%ebx)
 80519d8:	78 4e                	js     8051a28 <double_linked_list_test+0x19a8>
 80519da:	89 17                	mov    %edx,(%edi)
 80519dc:	8d 7a 04             	lea    0x4(%edx),%edi
 80519df:	8b 52 04             	mov    0x4(%edx),%edx
 80519e2:	eb e0                	jmp    80519c4 <double_linked_list_test+0x1944>
 80519e4:	85 d2                	test   %edx,%edx
 80519e6:	89 1f                	mov    %ebx,(%edi)
 80519e8:	0f 84 e7 00 00 00    	je     8051ad5 <double_linked_list_test+0x1a55>
 80519ee:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80519f1:	d1 a5 3c de ff ff    	shll   0xffffde3c(%ebp)
 80519f7:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80519fe:	85 f6                	test   %esi,%esi
 8051a00:	0f 84 be 00 00 00    	je     8051ac4 <double_linked_list_test+0x1a44>
 8051a06:	89 f1                	mov    %esi,%ecx
 8051a08:	31 d2                	xor    %edx,%edx
 8051a0a:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 8051a0d:	89 f3                	mov    %esi,%ebx
 8051a0f:	e9 4e ff ff ff       	jmp    8051962 <double_linked_list_test+0x18e2>
 8051a14:	83 c0 01             	add    $0x1,%eax
 8051a17:	8b 76 04             	mov    0x4(%esi),%esi
 8051a1a:	3b 85 3c de ff ff    	cmp    0xffffde3c(%ebp),%eax
 8051a20:	7d 92                	jge    80519b4 <double_linked_list_test+0x1934>
 8051a22:	85 f6                	test   %esi,%esi
 8051a24:	75 ee                	jne    8051a14 <double_linked_list_test+0x1994>
 8051a26:	eb 9c                	jmp    80519c4 <double_linked_list_test+0x1944>
 8051a28:	89 1f                	mov    %ebx,(%edi)
 8051a2a:	8d 7b 04             	lea    0x4(%ebx),%edi
 8051a2d:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8051a30:	eb 92                	jmp    80519c4 <double_linked_list_test+0x1944>
 8051a32:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8051a35:	85 d2                	test   %edx,%edx
 8051a37:	89 95 54 de ff ff    	mov    %edx,0xffffde54(%ebp)
 8051a3d:	0f 84 cb fe ff ff    	je     805190e <double_linked_list_test+0x188e>
 8051a43:	89 d0                	mov    %edx,%eax
 8051a45:	8b 50 04             	mov    0x4(%eax),%edx
 8051a48:	89 48 08             	mov    %ecx,0x8(%eax)
 8051a4b:	85 d2                	test   %edx,%edx
 8051a4d:	0f 84 bb fe ff ff    	je     805190e <double_linked_list_test+0x188e>
 8051a53:	89 c1                	mov    %eax,%ecx
 8051a55:	89 d0                	mov    %edx,%eax
 8051a57:	eb ec                	jmp    8051a45 <double_linked_list_test+0x19c5>
 8051a59:	89 1e                	mov    %ebx,(%esi)
 8051a5b:	8d 73 04             	lea    0x4(%ebx),%esi
 8051a5e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8051a61:	e9 4f fe ff ff       	jmp    80518b5 <double_linked_list_test+0x1835>
 8051a66:	89 1e                	mov    %ebx,(%esi)
 8051a68:	89 da                	mov    %ebx,%edx
 8051a6a:	8d 72 04             	lea    0x4(%edx),%esi
 8051a6d:	8b 52 04             	mov    0x4(%edx),%edx
 8051a70:	85 d2                	test   %edx,%edx
 8051a72:	75 f6                	jne    8051a6a <double_linked_list_test+0x19ea>
 8051a74:	8b 8d 54 de ff ff    	mov    0xffffde54(%ebp),%ecx
 8051a7a:	85 c9                	test   %ecx,%ecx
 8051a7c:	0f 84 62 fe ff ff    	je     80518e4 <double_linked_list_test+0x1864>
 8051a82:	8b 9d 54 de ff ff    	mov    0xffffde54(%ebp),%ebx
 8051a88:	ba 01 00 00 00       	mov    $0x1,%edx
 8051a8d:	e9 71 fe ff ff       	jmp    8051903 <double_linked_list_test+0x1883>
 8051a92:	85 d2                	test   %edx,%edx
 8051a94:	89 16                	mov    %edx,(%esi)
 8051a96:	74 dc                	je     8051a74 <double_linked_list_test+0x19f4>
 8051a98:	eb d0                	jmp    8051a6a <double_linked_list_test+0x19ea>
 8051a9a:	89 1f                	mov    %ebx,(%edi)
 8051a9c:	89 da                	mov    %ebx,%edx
 8051a9e:	8d 7a 04             	lea    0x4(%edx),%edi
 8051aa1:	8b 52 04             	mov    0x4(%edx),%edx
 8051aa4:	85 d2                	test   %edx,%edx
 8051aa6:	75 f6                	jne    8051a9e <double_linked_list_test+0x1a1e>
 8051aa8:	85 f6                	test   %esi,%esi
 8051aaa:	0f 84 3e ff ff ff    	je     80519ee <double_linked_list_test+0x196e>
 8051ab0:	89 f1                	mov    %esi,%ecx
 8051ab2:	ba 01 00 00 00       	mov    $0x1,%edx
 8051ab7:	e9 51 ff ff ff       	jmp    8051a0d <double_linked_list_test+0x198d>
 8051abc:	85 d2                	test   %edx,%edx
 8051abe:	89 17                	mov    %edx,(%edi)
 8051ac0:	74 e6                	je     8051aa8 <double_linked_list_test+0x1a28>
 8051ac2:	eb da                	jmp    8051a9e <double_linked_list_test+0x1a1e>
 8051ac4:	8b 9d 64 de ff ff    	mov    0xffffde64(%ebp),%ebx
 8051aca:	8b 43 08             	mov    0x8(%ebx),%eax
 8051acd:	85 c0                	test   %eax,%eax
 8051acf:	74 1d                	je     8051aee <double_linked_list_test+0x1a6e>
 8051ad1:	89 c3                	mov    %eax,%ebx
 8051ad3:	eb f5                	jmp    8051aca <double_linked_list_test+0x1a4a>
 8051ad5:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8051ad8:	85 f6                	test   %esi,%esi
 8051ada:	74 e8                	je     8051ac4 <double_linked_list_test+0x1a44>
 8051adc:	89 f0                	mov    %esi,%eax
 8051ade:	8b 50 04             	mov    0x4(%eax),%edx
 8051ae1:	89 48 08             	mov    %ecx,0x8(%eax)
 8051ae4:	85 d2                	test   %edx,%edx
 8051ae6:	74 dc                	je     8051ac4 <double_linked_list_test+0x1a44>
 8051ae8:	89 c1                	mov    %eax,%ecx
 8051aea:	89 d0                	mov    %edx,%eax
 8051aec:	eb f0                	jmp    8051ade <double_linked_list_test+0x1a5e>
 8051aee:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 8051af1:	89 df                	mov    %ebx,%edi
 8051af3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8051afa:	31 d2                	xor    %edx,%edx
 8051afc:	89 85 40 de ff ff    	mov    %eax,0xffffde40(%ebp)
 8051b02:	c7 85 44 de ff ff 01 	movl   $0x1,0xffffde44(%ebp)
 8051b09:	00 00 00 
 8051b0c:	83 bd 44 de ff ff 01 	cmpl   $0x1,0xffffde44(%ebp)
 8051b13:	0f 9f c1             	setg   %cl
 8051b16:	84 c9                	test   %cl,%cl
 8051b18:	74 17                	je     8051b31 <double_linked_list_test+0x1ab1>
 8051b1a:	b8 01 00 00 00       	mov    $0x1,%eax
 8051b1f:	85 db                	test   %ebx,%ebx
 8051b21:	74 79                	je     8051b9c <double_linked_list_test+0x1b1c>
 8051b23:	83 c0 01             	add    $0x1,%eax
 8051b26:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8051b29:	39 85 44 de ff ff    	cmp    %eax,0xffffde44(%ebp)
 8051b2f:	7f ee                	jg     8051b1f <double_linked_list_test+0x1a9f>
 8051b31:	85 db                	test   %ebx,%ebx
 8051b33:	74 67                	je     8051b9c <double_linked_list_test+0x1b1c>
 8051b35:	84 c9                	test   %cl,%cl
 8051b37:	8b 53 04             	mov    0x4(%ebx),%edx
 8051b3a:	c7 43 04 00 00 00 00 	movl   $0x0,0x4(%ebx)
 8051b41:	0f 84 ce 00 00 00    	je     8051c15 <double_linked_list_test+0x1b95>
 8051b47:	85 d2                	test   %edx,%edx
 8051b49:	89 d1                	mov    %edx,%ecx
 8051b4b:	b8 01 00 00 00       	mov    $0x1,%eax
 8051b50:	0f 84 bf 00 00 00    	je     8051c15 <double_linked_list_test+0x1b95>
 8051b56:	83 c0 01             	add    $0x1,%eax
 8051b59:	8b 49 04             	mov    0x4(%ecx),%ecx
 8051b5c:	39 85 44 de ff ff    	cmp    %eax,0xffffde44(%ebp)
 8051b62:	0f 8e af 00 00 00    	jle    8051c17 <double_linked_list_test+0x1b97>
 8051b68:	85 c9                	test   %ecx,%ecx
 8051b6a:	75 ea                	jne    8051b56 <double_linked_list_test+0x1ad6>
 8051b6c:	85 ff                	test   %edi,%edi
 8051b6e:	0f 84 6c 01 00 00    	je     8051ce0 <double_linked_list_test+0x1c60>
 8051b74:	85 d2                	test   %edx,%edx
 8051b76:	0f 84 36 01 00 00    	je     8051cb2 <double_linked_list_test+0x1c32>
 8051b7c:	8b 1a                	mov    (%edx),%ebx
 8051b7e:	39 1f                	cmp    %ebx,(%edi)
 8051b80:	0f 88 68 01 00 00    	js     8051cee <double_linked_list_test+0x1c6e>
 8051b86:	8b 85 40 de ff ff    	mov    0xffffde40(%ebp),%eax
 8051b8c:	8d 5a 04             	lea    0x4(%edx),%ebx
 8051b8f:	89 9d 40 de ff ff    	mov    %ebx,0xffffde40(%ebp)
 8051b95:	89 10                	mov    %edx,(%eax)
 8051b97:	8b 52 04             	mov    0x4(%edx),%edx
 8051b9a:	eb d0                	jmp    8051b6c <double_linked_list_test+0x1aec>
 8051b9c:	8b 8d 40 de ff ff    	mov    0xffffde40(%ebp),%ecx
 8051ba2:	85 d2                	test   %edx,%edx
 8051ba4:	89 39                	mov    %edi,(%ecx)
 8051ba6:	0f 84 e5 00 00 00    	je     8051c91 <double_linked_list_test+0x1c11>
 8051bac:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8051baf:	d1 a5 44 de ff ff    	shll   0xffffde44(%ebp)
 8051bb5:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8051bbc:	85 c9                	test   %ecx,%ecx
 8051bbe:	74 14                	je     8051bd4 <double_linked_list_test+0x1b54>
 8051bc0:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 8051bc3:	89 cb                	mov    %ecx,%ebx
 8051bc5:	89 95 40 de ff ff    	mov    %edx,0xffffde40(%ebp)
 8051bcb:	31 d2                	xor    %edx,%edx
 8051bcd:	89 cf                	mov    %ecx,%edi
 8051bcf:	e9 38 ff ff ff       	jmp    8051b0c <double_linked_list_test+0x1a8c>
 8051bd4:	8b 95 54 de ff ff    	mov    0xffffde54(%ebp),%edx
 8051bda:	85 d2                	test   %edx,%edx
 8051bdc:	74 52                	je     8051c30 <double_linked_list_test+0x1bb0>
 8051bde:	85 f6                	test   %esi,%esi
 8051be0:	0f 84 a2 f1 ff ff    	je     8050d88 <double_linked_list_test+0xd08>
 8051be6:	8b 95 54 de ff ff    	mov    0xffffde54(%ebp),%edx
 8051bec:	8b 02                	mov    (%edx),%eax
 8051bee:	3b 06                	cmp    (%esi),%eax
 8051bf0:	0f 85 92 f1 ff ff    	jne    8050d88 <double_linked_list_test+0xd08>
 8051bf6:	8b 52 04             	mov    0x4(%edx),%edx
 8051bf9:	8b 76 04             	mov    0x4(%esi),%esi
 8051bfc:	85 d2                	test   %edx,%edx
 8051bfe:	74 30                	je     8051c30 <double_linked_list_test+0x1bb0>
 8051c00:	85 f6                	test   %esi,%esi
 8051c02:	0f 84 80 f1 ff ff    	je     8050d88 <double_linked_list_test+0xd08>
 8051c08:	8b 02                	mov    (%edx),%eax
 8051c0a:	3b 06                	cmp    (%esi),%eax
 8051c0c:	74 e8                	je     8051bf6 <double_linked_list_test+0x1b76>
 8051c0e:	66 90                	xchg   %ax,%ax
 8051c10:	e9 73 f1 ff ff       	jmp    8050d88 <double_linked_list_test+0xd08>
 8051c15:	89 d1                	mov    %edx,%ecx
 8051c17:	85 c9                	test   %ecx,%ecx
 8051c19:	0f 84 4d ff ff ff    	je     8051b6c <double_linked_list_test+0x1aec>
 8051c1f:	8b 41 04             	mov    0x4(%ecx),%eax
 8051c22:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8051c29:	89 c1                	mov    %eax,%ecx
 8051c2b:	e9 3c ff ff ff       	jmp    8051b6c <double_linked_list_test+0x1aec>
 8051c30:	85 f6                	test   %esi,%esi
 8051c32:	0f 85 9b f1 ff ff    	jne    8050dd3 <double_linked_list_test+0xd53>
 8051c38:	8b 85 54 de ff ff    	mov    0xffffde54(%ebp),%eax
 8051c3e:	85 c0                	test   %eax,%eax
 8051c40:	0f 84 c1 00 00 00    	je     8051d07 <double_linked_list_test+0x1c87>
 8051c46:	85 c9                	test   %ecx,%ecx
 8051c48:	0f 84 3a f1 ff ff    	je     8050d88 <double_linked_list_test+0xd08>
 8051c4e:	8b 9d 54 de ff ff    	mov    0xffffde54(%ebp),%ebx
 8051c54:	8b 03                	mov    (%ebx),%eax
 8051c56:	3b 01                	cmp    (%ecx),%eax
 8051c58:	0f 85 2a f1 ff ff    	jne    8050d88 <double_linked_list_test+0xd08>
 8051c5e:	8b 85 54 de ff ff    	mov    0xffffde54(%ebp),%eax
 8051c64:	8b 49 04             	mov    0x4(%ecx),%ecx
 8051c67:	8b 40 04             	mov    0x4(%eax),%eax
 8051c6a:	85 c0                	test   %eax,%eax
 8051c6c:	89 85 54 de ff ff    	mov    %eax,0xffffde54(%ebp)
 8051c72:	0f 84 8f 00 00 00    	je     8051d07 <double_linked_list_test+0x1c87>
 8051c78:	85 c9                	test   %ecx,%ecx
 8051c7a:	0f 84 08 f1 ff ff    	je     8050d88 <double_linked_list_test+0xd08>
 8051c80:	8b b5 54 de ff ff    	mov    0xffffde54(%ebp),%esi
 8051c86:	8b 06                	mov    (%esi),%eax
 8051c88:	3b 01                	cmp    (%ecx),%eax
 8051c8a:	74 d2                	je     8051c5e <double_linked_list_test+0x1bde>
 8051c8c:	e9 f7 f0 ff ff       	jmp    8050d88 <double_linked_list_test+0xd08>
 8051c91:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8051c94:	85 c9                	test   %ecx,%ecx
 8051c96:	0f 84 38 ff ff ff    	je     8051bd4 <double_linked_list_test+0x1b54>
 8051c9c:	89 c8                	mov    %ecx,%eax
 8051c9e:	8b 50 04             	mov    0x4(%eax),%edx
 8051ca1:	89 58 08             	mov    %ebx,0x8(%eax)
 8051ca4:	85 d2                	test   %edx,%edx
 8051ca6:	0f 84 28 ff ff ff    	je     8051bd4 <double_linked_list_test+0x1b54>
 8051cac:	89 c3                	mov    %eax,%ebx
 8051cae:	89 d0                	mov    %edx,%eax
 8051cb0:	eb ec                	jmp    8051c9e <double_linked_list_test+0x1c1e>
 8051cb2:	8b 85 40 de ff ff    	mov    0xffffde40(%ebp),%eax
 8051cb8:	89 fa                	mov    %edi,%edx
 8051cba:	89 38                	mov    %edi,(%eax)
 8051cbc:	8d 42 04             	lea    0x4(%edx),%eax
 8051cbf:	8b 52 04             	mov    0x4(%edx),%edx
 8051cc2:	89 85 40 de ff ff    	mov    %eax,0xffffde40(%ebp)
 8051cc8:	85 d2                	test   %edx,%edx
 8051cca:	75 f0                	jne    8051cbc <double_linked_list_test+0x1c3c>
 8051ccc:	85 c9                	test   %ecx,%ecx
 8051cce:	0f 84 d8 fe ff ff    	je     8051bac <double_linked_list_test+0x1b2c>
 8051cd4:	89 cb                	mov    %ecx,%ebx
 8051cd6:	ba 01 00 00 00       	mov    $0x1,%edx
 8051cdb:	e9 ed fe ff ff       	jmp    8051bcd <double_linked_list_test+0x1b4d>
 8051ce0:	8b 9d 40 de ff ff    	mov    0xffffde40(%ebp),%ebx
 8051ce6:	85 d2                	test   %edx,%edx
 8051ce8:	89 13                	mov    %edx,(%ebx)
 8051cea:	74 e0                	je     8051ccc <double_linked_list_test+0x1c4c>
 8051cec:	eb ce                	jmp    8051cbc <double_linked_list_test+0x1c3c>
 8051cee:	8b 85 40 de ff ff    	mov    0xffffde40(%ebp),%eax
 8051cf4:	8d 5f 04             	lea    0x4(%edi),%ebx
 8051cf7:	89 9d 40 de ff ff    	mov    %ebx,0xffffde40(%ebp)
 8051cfd:	89 38                	mov    %edi,(%eax)
 8051cff:	8b 7f 04             	mov    0x4(%edi),%edi
 8051d02:	e9 65 fe ff ff       	jmp    8051b6c <double_linked_list_test+0x1aec>
 8051d07:	85 c9                	test   %ecx,%ecx
 8051d09:	bf 01 00 00 00       	mov    $0x1,%edi
 8051d0e:	0f 85 bf f0 ff ff    	jne    8050dd3 <double_linked_list_test+0xd53>
 8051d14:	8b 84 bd 94 de ff ff 	mov    0xffffde94(%ebp,%edi,4),%eax
 8051d1b:	31 f6                	xor    %esi,%esi
 8051d1d:	31 db                	xor    %ebx,%ebx
 8051d1f:	8b 8c 85 38 ee ff ff 	mov    0xffffee38(%ebp,%eax,4),%ecx
 8051d26:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051d2c:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 8051d2f:	85 c0                	test   %eax,%eax
 8051d31:	74 5d                	je     8051d90 <double_linked_list_test+0x1d10>
 8051d33:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051d39:	39 08                	cmp    %ecx,(%eax)
 8051d3b:	74 2a                	je     8051d67 <double_linked_list_test+0x1ce7>
 8051d3d:	8b 40 08             	mov    0x8(%eax),%eax
 8051d40:	85 c0                	test   %eax,%eax
 8051d42:	0f 84 0a 02 00 00    	je     8051f52 <double_linked_list_test+0x1ed2>
 8051d48:	39 08                	cmp    %ecx,(%eax)
 8051d4a:	75 f1                	jne    8051d3d <double_linked_list_test+0x1cbd>
 8051d4c:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051d52:	89 c3                	mov    %eax,%ebx
 8051d54:	8b 52 08             	mov    0x8(%edx),%edx
 8051d57:	85 d2                	test   %edx,%edx
 8051d59:	0f 84 d1 02 00 00    	je     8052030 <double_linked_list_test+0x1fb0>
 8051d5f:	39 0a                	cmp    %ecx,(%edx)
 8051d61:	75 f1                	jne    8051d54 <double_linked_list_test+0x1cd4>
 8051d63:	89 d6                	mov    %edx,%esi
 8051d65:	eb 06                	jmp    8051d6d <double_linked_list_test+0x1ced>
 8051d67:	89 c6                	mov    %eax,%esi
 8051d69:	89 c2                	mov    %eax,%edx
 8051d6b:	89 c3                	mov    %eax,%ebx
 8051d6d:	3b 95 58 de ff ff    	cmp    0xffffde58(%ebp),%edx
 8051d73:	0f 84 fe 01 00 00    	je     8051f77 <double_linked_list_test+0x1ef7>
 8051d79:	8b 4a 04             	mov    0x4(%edx),%ecx
 8051d7c:	85 c9                	test   %ecx,%ecx
 8051d7e:	74 06                	je     8051d86 <double_linked_list_test+0x1d06>
 8051d80:	8b 42 08             	mov    0x8(%edx),%eax
 8051d83:	89 41 08             	mov    %eax,0x8(%ecx)
 8051d86:	8b 42 08             	mov    0x8(%edx),%eax
 8051d89:	85 c0                	test   %eax,%eax
 8051d8b:	74 03                	je     8051d90 <double_linked_list_test+0x1d10>
 8051d8d:	89 48 04             	mov    %ecx,0x4(%eax)
 8051d90:	39 f3                	cmp    %esi,%ebx
 8051d92:	0f 85 96 01 00 00    	jne    8051f2e <double_linked_list_test+0x1eae>
 8051d98:	85 db                	test   %ebx,%ebx
 8051d9a:	74 08                	je     8051da4 <double_linked_list_test+0x1d24>
 8051d9c:	89 1c 24             	mov    %ebx,(%esp)
 8051d9f:	e8 04 67 ff ff       	call   80484a8 <free@plt>
 8051da4:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051daa:	85 c0                	test   %eax,%eax
 8051dac:	74 34                	je     8051de2 <double_linked_list_test+0x1d62>
 8051dae:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051db4:	8b 50 08             	mov    0x8(%eax),%edx
 8051db7:	85 d2                	test   %edx,%edx
 8051db9:	74 09                	je     8051dc4 <double_linked_list_test+0x1d44>
 8051dbb:	3b 42 04             	cmp    0x4(%edx),%eax
 8051dbe:	0f 85 69 e6 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051dc4:	8b 48 04             	mov    0x4(%eax),%ecx
 8051dc7:	85 c9                	test   %ecx,%ecx
 8051dc9:	74 0b                	je     8051dd6 <double_linked_list_test+0x1d56>
 8051dcb:	3b 41 08             	cmp    0x8(%ecx),%eax
 8051dce:	66 90                	xchg   %ax,%ax
 8051dd0:	0f 85 7b e6 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051dd6:	85 d2                	test   %edx,%edx
 8051dd8:	0f 84 f8 00 00 00    	je     8051ed6 <double_linked_list_test+0x1e56>
 8051dde:	89 d0                	mov    %edx,%eax
 8051de0:	eb d2                	jmp    8051db4 <double_linked_list_test+0x1d34>
 8051de2:	83 c7 01             	add    $0x1,%edi
 8051de5:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 8051deb:	0f 85 23 ff ff ff    	jne    8051d14 <double_linked_list_test+0x1c94>
 8051df1:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051df7:	31 db                	xor    %ebx,%ebx
 8051df9:	85 c0                	test   %eax,%eax
 8051dfb:	0f 85 b1 00 00 00    	jne    8051eb2 <double_linked_list_test+0x1e32>
 8051e01:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8051e08:	e8 0b 67 ff ff       	call   8048518 <malloc@plt>
 8051e0d:	89 c2                	mov    %eax,%edx
 8051e0f:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8051e16:	89 02                	mov    %eax,(%edx)
 8051e18:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051e1e:	85 c0                	test   %eax,%eax
 8051e20:	74 50                	je     8051e72 <double_linked_list_test+0x1df2>
 8051e22:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8051e28:	8b 46 08             	mov    0x8(%esi),%eax
 8051e2b:	89 72 04             	mov    %esi,0x4(%edx)
 8051e2e:	89 42 08             	mov    %eax,0x8(%edx)
 8051e31:	89 56 08             	mov    %edx,0x8(%esi)
 8051e34:	8b 42 08             	mov    0x8(%edx),%eax
 8051e37:	85 c0                	test   %eax,%eax
 8051e39:	74 03                	je     8051e3e <double_linked_list_test+0x1dbe>
 8051e3b:	89 50 04             	mov    %edx,0x4(%eax)
 8051e3e:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051e44:	8b 50 08             	mov    0x8(%eax),%edx
 8051e47:	85 d2                	test   %edx,%edx
 8051e49:	74 09                	je     8051e54 <double_linked_list_test+0x1dd4>
 8051e4b:	3b 42 04             	cmp    0x4(%edx),%eax
 8051e4e:	0f 85 d9 e5 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051e54:	8b 48 04             	mov    0x4(%eax),%ecx
 8051e57:	85 c9                	test   %ecx,%ecx
 8051e59:	74 0b                	je     8051e66 <double_linked_list_test+0x1de6>
 8051e5b:	3b 41 08             	cmp    0x8(%ecx),%eax
 8051e5e:	66 90                	xchg   %ax,%ax
 8051e60:	0f 85 eb e5 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051e66:	85 d2                	test   %edx,%edx
 8051e68:	74 1e                	je     8051e88 <double_linked_list_test+0x1e08>
 8051e6a:	89 d0                	mov    %edx,%eax
 8051e6c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8051e70:	eb d2                	jmp    8051e44 <double_linked_list_test+0x1dc4>
 8051e72:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8051e79:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8051e80:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 8051e86:	eb b6                	jmp    8051e3e <double_linked_list_test+0x1dbe>
 8051e88:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051e8e:	8b 42 08             	mov    0x8(%edx),%eax
 8051e91:	85 c0                	test   %eax,%eax
 8051e93:	74 09                	je     8051e9e <double_linked_list_test+0x1e1e>
 8051e95:	3b 50 04             	cmp    0x4(%eax),%edx
 8051e98:	0f 85 8f e5 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051e9e:	8b 42 04             	mov    0x4(%edx),%eax
 8051ea1:	85 c0                	test   %eax,%eax
 8051ea3:	74 5f                	je     8051f04 <double_linked_list_test+0x1e84>
 8051ea5:	3b 50 08             	cmp    0x8(%eax),%edx
 8051ea8:	0f 85 a3 e5 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051eae:	89 c2                	mov    %eax,%edx
 8051eb0:	eb dc                	jmp    8051e8e <double_linked_list_test+0x1e0e>
 8051eb2:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051eb9:	08 
 8051eba:	c7 44 24 08 e7 02 00 	movl   $0x2e7,0x8(%esp)
 8051ec1:	00 
 8051ec2:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8051ec9:	08 
 8051eca:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 8051ed1:	e8 c2 65 ff ff       	call   8048498 <__assert_fail@plt>
 8051ed6:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051edc:	8b 42 08             	mov    0x8(%edx),%eax
 8051edf:	85 c0                	test   %eax,%eax
 8051ee1:	74 09                	je     8051eec <double_linked_list_test+0x1e6c>
 8051ee3:	3b 50 04             	cmp    0x4(%eax),%edx
 8051ee6:	0f 85 41 e5 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8051eec:	8b 42 04             	mov    0x4(%edx),%eax
 8051eef:	85 c0                	test   %eax,%eax
 8051ef1:	0f 84 eb fe ff ff    	je     8051de2 <double_linked_list_test+0x1d62>
 8051ef7:	3b 50 08             	cmp    0x8(%eax),%edx
 8051efa:	0f 85 51 e5 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8051f00:	89 c2                	mov    %eax,%edx
 8051f02:	eb d8                	jmp    8051edc <double_linked_list_test+0x1e5c>
 8051f04:	83 c3 01             	add    $0x1,%ebx
 8051f07:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 8051f0d:	8d 76 00             	lea    0x0(%esi),%esi
 8051f10:	0f 85 eb fe ff ff    	jne    8051e01 <double_linked_list_test+0x1d81>
 8051f16:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051f1c:	8b 58 08             	mov    0x8(%eax),%ebx
 8051f1f:	85 db                	test   %ebx,%ebx
 8051f21:	74 79                	je     8051f9c <double_linked_list_test+0x1f1c>
 8051f23:	8b 43 08             	mov    0x8(%ebx),%eax
 8051f26:	85 c0                	test   %eax,%eax
 8051f28:	74 78                	je     8051fa2 <double_linked_list_test+0x1f22>
 8051f2a:	89 c3                	mov    %eax,%ebx
 8051f2c:	eb f5                	jmp    8051f23 <double_linked_list_test+0x1ea3>
 8051f2e:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8051f35:	08 
 8051f36:	c7 44 24 08 e3 02 00 	movl   $0x2e3,0x8(%esp)
 8051f3d:	00 
 8051f3e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8051f45:	08 
 8051f46:	c7 04 24 a9 3c 05 08 	movl   $0x8053ca9,(%esp)
 8051f4d:	e8 46 65 ff ff       	call   8048498 <__assert_fail@plt>
 8051f52:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8051f58:	8b 42 04             	mov    0x4(%edx),%eax
 8051f5b:	85 c0                	test   %eax,%eax
 8051f5d:	0f 84 e9 fd ff ff    	je     8051d4c <double_linked_list_test+0x1ccc>
 8051f63:	39 08                	cmp    %ecx,(%eax)
 8051f65:	0f 84 e1 fd ff ff    	je     8051d4c <double_linked_list_test+0x1ccc>
 8051f6b:	8b 40 04             	mov    0x4(%eax),%eax
 8051f6e:	85 c0                	test   %eax,%eax
 8051f70:	75 f1                	jne    8051f63 <double_linked_list_test+0x1ee3>
 8051f72:	e9 d5 fd ff ff       	jmp    8051d4c <double_linked_list_test+0x1ccc>
 8051f77:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 8051f7d:	8b 40 08             	mov    0x8(%eax),%eax
 8051f80:	85 c0                	test   %eax,%eax
 8051f82:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 8051f88:	0f 85 eb fd ff ff    	jne    8051d79 <double_linked_list_test+0x1cf9>
 8051f8e:	8b 4a 04             	mov    0x4(%edx),%ecx
 8051f91:	89 8d 58 de ff ff    	mov    %ecx,0xffffde58(%ebp)
 8051f97:	e9 e0 fd ff ff       	jmp    8051d7c <double_linked_list_test+0x1cfc>
 8051f9c:	8b 9d 58 de ff ff    	mov    0xffffde58(%ebp),%ebx
 8051fa2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8051fa9:	00 
 8051faa:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8051fb1:	00 
 8051fb2:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8051fb9:	e8 ba 64 ff ff       	call   8048478 <memset@plt>
 8051fbe:	31 d2                	xor    %edx,%edx
 8051fc0:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8051fc7:	83 c2 01             	add    $0x1,%edx
 8051fca:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8051fd1:	01 
 8051fd2:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8051fd8:	75 e6                	jne    8051fc0 <double_linked_list_test+0x1f40>
 8051fda:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8051fe1:	00 
 8051fe2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8051fe9:	00 
 8051fea:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8051ff1:	e8 82 64 ff ff       	call   8048478 <memset@plt>
 8051ff6:	8b 03                	mov    (%ebx),%eax
 8051ff8:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8051ffb:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8052002:	01 
 8052003:	85 db                	test   %ebx,%ebx
 8052005:	75 ef                	jne    8051ff6 <double_linked_list_test+0x1f76>
 8052007:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 805200e:	08 
 805200f:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052016:	e8 25 8c ff ff       	call   804ac40 <compare_counts>
 805201b:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 8052021:	8b 42 08             	mov    0x8(%edx),%eax
 8052024:	85 c0                	test   %eax,%eax
 8052026:	74 2d                	je     8052055 <double_linked_list_test+0x1fd5>
 8052028:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 805202e:	eb eb                	jmp    805201b <double_linked_list_test+0x1f9b>
 8052030:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8052036:	8b 56 04             	mov    0x4(%esi),%edx
 8052039:	85 d2                	test   %edx,%edx
 805203b:	74 0f                	je     805204c <double_linked_list_test+0x1fcc>
 805203d:	39 0a                	cmp    %ecx,(%edx)
 805203f:	0f 84 1e fd ff ff    	je     8051d63 <double_linked_list_test+0x1ce3>
 8052045:	8b 52 04             	mov    0x4(%edx),%edx
 8052048:	85 d2                	test   %edx,%edx
 805204a:	75 f1                	jne    805203d <double_linked_list_test+0x1fbd>
 805204c:	89 d6                	mov    %edx,%esi
 805204e:	66 90                	xchg   %ax,%ax
 8052050:	e9 3b fd ff ff       	jmp    8051d90 <double_linked_list_test+0x1d10>
 8052055:	89 d1                	mov    %edx,%ecx
 8052057:	bf 01 00 00 00       	mov    $0x1,%edi
 805205c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8052063:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8052066:	31 d2                	xor    %edx,%edx
 8052068:	83 ff 01             	cmp    $0x1,%edi
 805206b:	0f 9f 85 f3 dd ff ff 	setg   0xffffddf3(%ebp)
 8052072:	80 bd f3 dd ff ff 00 	cmpb   $0x0,0xffffddf3(%ebp)
 8052079:	74 29                	je     80520a4 <double_linked_list_test+0x2024>
 805207b:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8052081:	b8 01 00 00 00       	mov    $0x1,%eax
 8052086:	85 f6                	test   %esi,%esi
 8052088:	0f 84 82 00 00 00    	je     8052110 <double_linked_list_test+0x2090>
 805208e:	8b b5 58 de ff ff    	mov    0xffffde58(%ebp),%esi
 8052094:	83 c0 01             	add    $0x1,%eax
 8052097:	39 f8                	cmp    %edi,%eax
 8052099:	8b 76 04             	mov    0x4(%esi),%esi
 805209c:	89 b5 58 de ff ff    	mov    %esi,0xffffde58(%ebp)
 80520a2:	7c e2                	jl     8052086 <double_linked_list_test+0x2006>
 80520a4:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80520aa:	85 c0                	test   %eax,%eax
 80520ac:	74 62                	je     8052110 <double_linked_list_test+0x2090>
 80520ae:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 80520b4:	80 bd f3 dd ff ff 00 	cmpb   $0x0,0xffffddf3(%ebp)
 80520bb:	8b 50 04             	mov    0x4(%eax),%edx
 80520be:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80520c5:	0f 84 15 01 00 00    	je     80521e0 <double_linked_list_test+0x2160>
 80520cb:	85 d2                	test   %edx,%edx
 80520cd:	89 d6                	mov    %edx,%esi
 80520cf:	b8 01 00 00 00       	mov    $0x1,%eax
 80520d4:	0f 84 06 01 00 00    	je     80521e0 <double_linked_list_test+0x2160>
 80520da:	83 c0 01             	add    $0x1,%eax
 80520dd:	8b 76 04             	mov    0x4(%esi),%esi
 80520e0:	39 f8                	cmp    %edi,%eax
 80520e2:	0f 8d fa 00 00 00    	jge    80521e2 <double_linked_list_test+0x2162>
 80520e8:	85 f6                	test   %esi,%esi
 80520ea:	75 ee                	jne    80520da <double_linked_list_test+0x205a>
 80520ec:	85 c9                	test   %ecx,%ecx
 80520ee:	0f 84 61 01 00 00    	je     8052255 <double_linked_list_test+0x21d5>
 80520f4:	85 d2                	test   %edx,%edx
 80520f6:	0f 84 26 01 00 00    	je     8052222 <double_linked_list_test+0x21a2>
 80520fc:	8b 02                	mov    (%edx),%eax
 80520fe:	39 01                	cmp    %eax,(%ecx)
 8052100:	0f 88 42 01 00 00    	js     8052248 <double_linked_list_test+0x21c8>
 8052106:	89 13                	mov    %edx,(%ebx)
 8052108:	8d 5a 04             	lea    0x4(%edx),%ebx
 805210b:	8b 52 04             	mov    0x4(%edx),%edx
 805210e:	eb dc                	jmp    80520ec <double_linked_list_test+0x206c>
 8052110:	85 d2                	test   %edx,%edx
 8052112:	89 0b                	mov    %ecx,(%ebx)
 8052114:	0f 84 e1 00 00 00    	je     80521fb <double_linked_list_test+0x217b>
 805211a:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 805211d:	01 ff                	add    %edi,%edi
 805211f:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8052126:	85 f6                	test   %esi,%esi
 8052128:	74 12                	je     805213c <double_linked_list_test+0x20bc>
 805212a:	89 b5 58 de ff ff    	mov    %esi,0xffffde58(%ebp)
 8052130:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8052133:	31 d2                	xor    %edx,%edx
 8052135:	89 f1                	mov    %esi,%ecx
 8052137:	e9 2c ff ff ff       	jmp    8052068 <double_linked_list_test+0x1fe8>
 805213c:	89 f3                	mov    %esi,%ebx
 805213e:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8052145:	00 
 8052146:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 805214d:	00 
 805214e:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052155:	e8 1e 63 ff ff       	call   8048478 <memset@plt>
 805215a:	31 d2                	xor    %edx,%edx
 805215c:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8052163:	83 c2 01             	add    $0x1,%edx
 8052166:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 805216d:	01 
 805216e:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8052174:	75 e6                	jne    805215c <double_linked_list_test+0x20dc>
 8052176:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 805217d:	00 
 805217e:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052185:	00 
 8052186:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 805218d:	e8 e6 62 ff ff       	call   8048478 <memset@plt>
 8052192:	85 db                	test   %ebx,%ebx
 8052194:	74 11                	je     80521a7 <double_linked_list_test+0x2127>
 8052196:	8b 03                	mov    (%ebx),%eax
 8052198:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805219b:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 80521a2:	01 
 80521a3:	85 db                	test   %ebx,%ebx
 80521a5:	75 ef                	jne    8052196 <double_linked_list_test+0x2116>
 80521a7:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 80521ae:	08 
 80521af:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80521b6:	e8 85 8a ff ff       	call   804ac40 <compare_counts>
 80521bb:	85 f6                	test   %esi,%esi
 80521bd:	0f 84 eb 00 00 00    	je     80522ae <double_linked_list_test+0x222e>
 80521c3:	8b 5e 04             	mov    0x4(%esi),%ebx
 80521c6:	89 f2                	mov    %esi,%edx
 80521c8:	8b 4a 08             	mov    0x8(%edx),%ecx
 80521cb:	8b 42 04             	mov    0x4(%edx),%eax
 80521ce:	85 c9                	test   %ecx,%ecx
 80521d0:	89 4a 04             	mov    %ecx,0x4(%edx)
 80521d3:	89 42 08             	mov    %eax,0x8(%edx)
 80521d6:	0f 84 af 00 00 00    	je     805228b <double_linked_list_test+0x220b>
 80521dc:	89 ca                	mov    %ecx,%edx
 80521de:	eb e8                	jmp    80521c8 <double_linked_list_test+0x2148>
 80521e0:	89 d6                	mov    %edx,%esi
 80521e2:	85 f6                	test   %esi,%esi
 80521e4:	0f 84 02 ff ff ff    	je     80520ec <double_linked_list_test+0x206c>
 80521ea:	8b 46 04             	mov    0x4(%esi),%eax
 80521ed:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80521f4:	89 c6                	mov    %eax,%esi
 80521f6:	e9 f1 fe ff ff       	jmp    80520ec <double_linked_list_test+0x206c>
 80521fb:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80521fe:	85 f6                	test   %esi,%esi
 8052200:	0f 84 36 ff ff ff    	je     805213c <double_linked_list_test+0x20bc>
 8052206:	89 f0                	mov    %esi,%eax
 8052208:	8b 95 58 de ff ff    	mov    0xffffde58(%ebp),%edx
 805220e:	89 50 08             	mov    %edx,0x8(%eax)
 8052211:	8b 50 04             	mov    0x4(%eax),%edx
 8052214:	85 d2                	test   %edx,%edx
 8052216:	74 45                	je     805225d <double_linked_list_test+0x21dd>
 8052218:	89 85 58 de ff ff    	mov    %eax,0xffffde58(%ebp)
 805221e:	89 d0                	mov    %edx,%eax
 8052220:	eb e6                	jmp    8052208 <double_linked_list_test+0x2188>
 8052222:	89 0b                	mov    %ecx,(%ebx)
 8052224:	89 ca                	mov    %ecx,%edx
 8052226:	8d 5a 04             	lea    0x4(%edx),%ebx
 8052229:	8b 52 04             	mov    0x4(%edx),%edx
 805222c:	85 d2                	test   %edx,%edx
 805222e:	75 f6                	jne    8052226 <double_linked_list_test+0x21a6>
 8052230:	85 f6                	test   %esi,%esi
 8052232:	0f 84 e2 fe ff ff    	je     805211a <double_linked_list_test+0x209a>
 8052238:	ba 01 00 00 00       	mov    $0x1,%edx
 805223d:	89 b5 58 de ff ff    	mov    %esi,0xffffde58(%ebp)
 8052243:	e9 ed fe ff ff       	jmp    8052135 <double_linked_list_test+0x20b5>
 8052248:	89 0b                	mov    %ecx,(%ebx)
 805224a:	8d 59 04             	lea    0x4(%ecx),%ebx
 805224d:	8b 49 04             	mov    0x4(%ecx),%ecx
 8052250:	e9 97 fe ff ff       	jmp    80520ec <double_linked_list_test+0x206c>
 8052255:	85 d2                	test   %edx,%edx
 8052257:	89 13                	mov    %edx,(%ebx)
 8052259:	74 d5                	je     8052230 <double_linked_list_test+0x21b0>
 805225b:	eb c9                	jmp    8052226 <double_linked_list_test+0x21a6>
 805225d:	89 f0                	mov    %esi,%eax
 805225f:	8b 50 08             	mov    0x8(%eax),%edx
 8052262:	85 d2                	test   %edx,%edx
 8052264:	74 09                	je     805226f <double_linked_list_test+0x21ef>
 8052266:	3b 42 04             	cmp    0x4(%edx),%eax
 8052269:	0f 85 be e1 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 805226f:	8b 48 04             	mov    0x4(%eax),%ecx
 8052272:	85 c9                	test   %ecx,%ecx
 8052274:	74 09                	je     805227f <double_linked_list_test+0x21ff>
 8052276:	3b 41 08             	cmp    0x8(%ecx),%eax
 8052279:	0f 85 d2 e1 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 805227f:	85 d2                	test   %edx,%edx
 8052281:	0f 84 c9 00 00 00    	je     8052350 <double_linked_list_test+0x22d0>
 8052287:	89 d0                	mov    %edx,%eax
 8052289:	eb d4                	jmp    805225f <double_linked_list_test+0x21df>
 805228b:	85 db                	test   %ebx,%ebx
 805228d:	8d 76 00             	lea    0x0(%esi),%esi
 8052290:	0f 84 e0 00 00 00    	je     8052376 <double_linked_list_test+0x22f6>
 8052296:	8b 53 04             	mov    0x4(%ebx),%edx
 8052299:	8b 43 08             	mov    0x8(%ebx),%eax
 805229c:	85 d2                	test   %edx,%edx
 805229e:	89 43 04             	mov    %eax,0x4(%ebx)
 80522a1:	89 53 08             	mov    %edx,0x8(%ebx)
 80522a4:	0f 84 cc 00 00 00    	je     8052376 <double_linked_list_test+0x22f6>
 80522aa:	89 d3                	mov    %edx,%ebx
 80522ac:	eb e8                	jmp    8052296 <double_linked_list_test+0x2216>
 80522ae:	89 f3                	mov    %esi,%ebx
 80522b0:	89 f7                	mov    %esi,%edi
 80522b2:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80522b9:	00 
 80522ba:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80522c1:	00 
 80522c2:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80522c9:	e8 aa 61 ff ff       	call   8048478 <memset@plt>
 80522ce:	31 d2                	xor    %edx,%edx
 80522d0:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 80522d7:	83 c2 01             	add    $0x1,%edx
 80522da:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 80522e1:	01 
 80522e2:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 80522e8:	75 e6                	jne    80522d0 <double_linked_list_test+0x2250>
 80522ea:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80522f1:	00 
 80522f2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80522f9:	00 
 80522fa:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8052301:	e8 72 61 ff ff       	call   8048478 <memset@plt>
 8052306:	85 db                	test   %ebx,%ebx
 8052308:	74 11                	je     805231b <double_linked_list_test+0x229b>
 805230a:	8b 03                	mov    (%ebx),%eax
 805230c:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805230f:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8052316:	01 
 8052317:	85 db                	test   %ebx,%ebx
 8052319:	75 ef                	jne    805230a <double_linked_list_test+0x228a>
 805231b:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 8052322:	08 
 8052323:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 805232a:	e8 11 89 ff ff       	call   804ac40 <compare_counts>
 805232f:	85 ff                	test   %edi,%edi
 8052331:	0f 84 74 01 00 00    	je     80524ab <double_linked_list_test+0x242b>
 8052337:	8b 57 04             	mov    0x4(%edi),%edx
 805233a:	85 d2                	test   %edx,%edx
 805233c:	0f 84 69 01 00 00    	je     80524ab <double_linked_list_test+0x242b>
 8052342:	8b 07                	mov    (%edi),%eax
 8052344:	3b 02                	cmp    (%edx),%eax
 8052346:	0f 82 b0 00 00 00    	jb     80523fc <double_linked_list_test+0x237c>
 805234c:	89 d7                	mov    %edx,%edi
 805234e:	eb e7                	jmp    8052337 <double_linked_list_test+0x22b7>
 8052350:	89 f2                	mov    %esi,%edx
 8052352:	8b 42 08             	mov    0x8(%edx),%eax
 8052355:	85 c0                	test   %eax,%eax
 8052357:	74 09                	je     8052362 <double_linked_list_test+0x22e2>
 8052359:	3b 50 04             	cmp    0x4(%eax),%edx
 805235c:	0f 85 cb e0 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8052362:	8b 42 04             	mov    0x4(%edx),%eax
 8052365:	85 c0                	test   %eax,%eax
 8052367:	74 39                	je     80523a2 <double_linked_list_test+0x2322>
 8052369:	3b 50 08             	cmp    0x8(%eax),%edx
 805236c:	0f 85 df e0 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8052372:	89 c2                	mov    %eax,%edx
 8052374:	eb dc                	jmp    8052352 <double_linked_list_test+0x22d2>
 8052376:	89 f0                	mov    %esi,%eax
 8052378:	8b 50 08             	mov    0x8(%eax),%edx
 805237b:	85 d2                	test   %edx,%edx
 805237d:	74 09                	je     8052388 <double_linked_list_test+0x2308>
 805237f:	3b 42 04             	cmp    0x4(%edx),%eax
 8052382:	0f 85 a5 e0 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8052388:	8b 48 04             	mov    0x4(%eax),%ecx
 805238b:	85 c9                	test   %ecx,%ecx
 805238d:	74 09                	je     8052398 <double_linked_list_test+0x2318>
 805238f:	3b 41 08             	cmp    0x8(%ecx),%eax
 8052392:	0f 85 b9 e0 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8052398:	85 d2                	test   %edx,%edx
 805239a:	74 20                	je     80523bc <double_linked_list_test+0x233c>
 805239c:	89 d0                	mov    %edx,%eax
 805239e:	66 90                	xchg   %ax,%ax
 80523a0:	eb d6                	jmp    8052378 <double_linked_list_test+0x22f8>
 80523a2:	8b 46 08             	mov    0x8(%esi),%eax
 80523a5:	85 c0                	test   %eax,%eax
 80523a7:	0f 84 af 00 00 00    	je     805245c <double_linked_list_test+0x23dc>
 80523ad:	8b 50 08             	mov    0x8(%eax),%edx
 80523b0:	85 d2                	test   %edx,%edx
 80523b2:	0f 84 8d 00 00 00    	je     8052445 <double_linked_list_test+0x23c5>
 80523b8:	89 d0                	mov    %edx,%eax
 80523ba:	eb f1                	jmp    80523ad <double_linked_list_test+0x232d>
 80523bc:	89 f2                	mov    %esi,%edx
 80523be:	8b 42 08             	mov    0x8(%edx),%eax
 80523c1:	85 c0                	test   %eax,%eax
 80523c3:	74 09                	je     80523ce <double_linked_list_test+0x234e>
 80523c5:	3b 50 04             	cmp    0x4(%eax),%edx
 80523c8:	0f 85 5f e0 ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80523ce:	8b 42 04             	mov    0x4(%edx),%eax
 80523d1:	85 c0                	test   %eax,%eax
 80523d3:	74 0d                	je     80523e2 <double_linked_list_test+0x2362>
 80523d5:	3b 50 08             	cmp    0x8(%eax),%edx
 80523d8:	0f 85 73 e0 ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80523de:	89 c2                	mov    %eax,%edx
 80523e0:	eb dc                	jmp    80523be <double_linked_list_test+0x233e>
 80523e2:	8b 5e 08             	mov    0x8(%esi),%ebx
 80523e5:	85 db                	test   %ebx,%ebx
 80523e7:	0f 84 c1 fe ff ff    	je     80522ae <double_linked_list_test+0x222e>
 80523ed:	8b 43 08             	mov    0x8(%ebx),%eax
 80523f0:	85 c0                	test   %eax,%eax
 80523f2:	0f 84 9a 01 00 00    	je     8052592 <double_linked_list_test+0x2512>
 80523f8:	89 c3                	mov    %eax,%ebx
 80523fa:	eb f1                	jmp    80523ed <double_linked_list_test+0x236d>
 80523fc:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 8052401:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 8052408:	00 
 8052409:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8052410:	00 
 8052411:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 8052418:	89 44 24 0c          	mov    %eax,0xc(%esp)
 805241c:	e8 c7 60 ff ff       	call   80484e8 <fwrite@plt>
 8052421:	c7 44 24 0c a0 46 05 	movl   $0x80546a0,0xc(%esp)
 8052428:	08 
 8052429:	c7 44 24 08 d6 00 00 	movl   $0xd6,0x8(%esp)
 8052430:	00 
 8052431:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052438:	08 
 8052439:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 8052440:	e8 53 60 ff ff       	call   8048498 <__assert_fail@plt>
 8052445:	89 c3                	mov    %eax,%ebx
 8052447:	8b 50 04             	mov    0x4(%eax),%edx
 805244a:	85 d2                	test   %edx,%edx
 805244c:	0f 84 ec fc ff ff    	je     805213e <double_linked_list_test+0x20be>
 8052452:	8b 00                	mov    (%eax),%eax
 8052454:	3b 02                	cmp    (%edx),%eax
 8052456:	77 0a                	ja     8052462 <double_linked_list_test+0x23e2>
 8052458:	89 d0                	mov    %edx,%eax
 805245a:	eb eb                	jmp    8052447 <double_linked_list_test+0x23c7>
 805245c:	89 f0                	mov    %esi,%eax
 805245e:	89 f3                	mov    %esi,%ebx
 8052460:	eb e5                	jmp    8052447 <double_linked_list_test+0x23c7>
 8052462:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 8052467:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 805246e:	00 
 805246f:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8052476:	00 
 8052477:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 805247e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8052482:	e8 61 60 ff ff       	call   80484e8 <fwrite@plt>
 8052487:	c7 44 24 0c c6 46 05 	movl   $0x80546c6,0xc(%esp)
 805248e:	08 
 805248f:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 8052496:	00 
 8052497:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 805249e:	08 
 805249f:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 80524a6:	e8 ed 5f ff ff       	call   8048498 <__assert_fail@plt>
 80524ab:	8b 8d 74 de ff ff    	mov    0xffffde74(%ebp),%ecx
 80524b1:	8b 79 04             	mov    0x4(%ecx),%edi
 80524b4:	89 c8                	mov    %ecx,%eax
 80524b6:	8b 58 08             	mov    0x8(%eax),%ebx
 80524b9:	89 04 24             	mov    %eax,(%esp)
 80524bc:	e8 e7 5f ff ff       	call   80484a8 <free@plt>
 80524c1:	85 db                	test   %ebx,%ebx
 80524c3:	89 d8                	mov    %ebx,%eax
 80524c5:	75 ef                	jne    80524b6 <double_linked_list_test+0x2436>
 80524c7:	85 ff                	test   %edi,%edi
 80524c9:	74 13                	je     80524de <double_linked_list_test+0x245e>
 80524cb:	89 f8                	mov    %edi,%eax
 80524cd:	8b 58 04             	mov    0x4(%eax),%ebx
 80524d0:	89 04 24             	mov    %eax,(%esp)
 80524d3:	e8 d0 5f ff ff       	call   80484a8 <free@plt>
 80524d8:	85 db                	test   %ebx,%ebx
 80524da:	89 d8                	mov    %ebx,%eax
 80524dc:	75 ef                	jne    80524cd <double_linked_list_test+0x244d>
 80524de:	8b 9d 5c de ff ff    	mov    0xffffde5c(%ebp),%ebx
 80524e4:	8b 7b 04             	mov    0x4(%ebx),%edi
 80524e7:	89 d8                	mov    %ebx,%eax
 80524e9:	8b 58 08             	mov    0x8(%eax),%ebx
 80524ec:	89 04 24             	mov    %eax,(%esp)
 80524ef:	e8 b4 5f ff ff       	call   80484a8 <free@plt>
 80524f4:	85 db                	test   %ebx,%ebx
 80524f6:	89 d8                	mov    %ebx,%eax
 80524f8:	75 ef                	jne    80524e9 <double_linked_list_test+0x2469>
 80524fa:	85 ff                	test   %edi,%edi
 80524fc:	74 13                	je     8052511 <double_linked_list_test+0x2491>
 80524fe:	89 f8                	mov    %edi,%eax
 8052500:	8b 58 04             	mov    0x4(%eax),%ebx
 8052503:	89 04 24             	mov    %eax,(%esp)
 8052506:	e8 9d 5f ff ff       	call   80484a8 <free@plt>
 805250b:	85 db                	test   %ebx,%ebx
 805250d:	89 d8                	mov    %ebx,%eax
 805250f:	75 ef                	jne    8052500 <double_linked_list_test+0x2480>
 8052511:	85 f6                	test   %esi,%esi
 8052513:	0f 84 96 00 00 00    	je     80525af <double_linked_list_test+0x252f>
 8052519:	8b 46 04             	mov    0x4(%esi),%eax
 805251c:	89 f3                	mov    %esi,%ebx
 805251e:	89 85 0c de ff ff    	mov    %eax,0xffffde0c(%ebp)
 8052524:	8b 7b 08             	mov    0x8(%ebx),%edi
 8052527:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 805252e:	e8 e5 5f ff ff       	call   8048518 <malloc@plt>
 8052533:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 8052539:	85 c9                	test   %ecx,%ecx
 805253b:	89 c2                	mov    %eax,%edx
 805253d:	8b 03                	mov    (%ebx),%eax
 805253f:	89 02                	mov    %eax,(%edx)
 8052541:	74 56                	je     8052599 <double_linked_list_test+0x2519>
 8052543:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 8052549:	8b 41 08             	mov    0x8(%ecx),%eax
 805254c:	89 4a 04             	mov    %ecx,0x4(%edx)
 805254f:	89 42 08             	mov    %eax,0x8(%edx)
 8052552:	89 51 08             	mov    %edx,0x8(%ecx)
 8052555:	8b 42 08             	mov    0x8(%edx),%eax
 8052558:	85 c0                	test   %eax,%eax
 805255a:	74 03                	je     805255f <double_linked_list_test+0x24df>
 805255c:	89 50 04             	mov    %edx,0x4(%eax)
 805255f:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 8052565:	8b 50 08             	mov    0x8(%eax),%edx
 8052568:	85 d2                	test   %edx,%edx
 805256a:	74 09                	je     8052575 <double_linked_list_test+0x24f5>
 805256c:	3b 42 04             	cmp    0x4(%edx),%eax
 805256f:	0f 85 b8 de ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8052575:	8b 48 04             	mov    0x4(%eax),%ecx
 8052578:	85 c9                	test   %ecx,%ecx
 805257a:	74 0a                	je     8052586 <double_linked_list_test+0x2506>
 805257c:	3b 41 08             	cmp    0x8(%ecx),%eax
 805257f:	90                   	nop    
 8052580:	0f 85 cb de ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8052586:	85 d2                	test   %edx,%edx
 8052588:	74 49                	je     80525d3 <double_linked_list_test+0x2553>
 805258a:	89 d0                	mov    %edx,%eax
 805258c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8052590:	eb d3                	jmp    8052565 <double_linked_list_test+0x24e5>
 8052592:	89 df                	mov    %ebx,%edi
 8052594:	e9 19 fd ff ff       	jmp    80522b2 <double_linked_list_test+0x2232>
 8052599:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80525a0:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80525a7:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 80525ad:	eb b0                	jmp    805255f <double_linked_list_test+0x24df>
 80525af:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 80525b6:	08 
 80525b7:	c7 44 24 08 14 03 00 	movl   $0x314,0x8(%esp)
 80525be:	00 
 80525bf:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80525c6:	08 
 80525c7:	c7 04 24 65 3d 05 08 	movl   $0x8053d65,(%esp)
 80525ce:	e8 c5 5e ff ff       	call   8048498 <__assert_fail@plt>
 80525d3:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 80525d9:	8b 42 08             	mov    0x8(%edx),%eax
 80525dc:	85 c0                	test   %eax,%eax
 80525de:	74 09                	je     80525e9 <double_linked_list_test+0x2569>
 80525e0:	3b 50 04             	cmp    0x4(%eax),%edx
 80525e3:	0f 85 44 de ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 80525e9:	8b 42 04             	mov    0x4(%edx),%eax
 80525ec:	85 c0                	test   %eax,%eax
 80525ee:	74 0d                	je     80525fd <double_linked_list_test+0x257d>
 80525f0:	3b 50 08             	cmp    0x8(%eax),%edx
 80525f3:	0f 85 58 de ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 80525f9:	89 c2                	mov    %eax,%edx
 80525fb:	eb dc                	jmp    80525d9 <double_linked_list_test+0x2559>
 80525fd:	85 ff                	test   %edi,%edi
 80525ff:	89 fb                	mov    %edi,%ebx
 8052601:	0f 85 1d ff ff ff    	jne    8052524 <double_linked_list_test+0x24a4>
 8052607:	8b 9d 0c de ff ff    	mov    0xffffde0c(%ebp),%ebx
 805260d:	85 db                	test   %ebx,%ebx
 805260f:	74 69                	je     805267a <double_linked_list_test+0x25fa>
 8052611:	8b 7b 04             	mov    0x4(%ebx),%edi
 8052614:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 805261b:	e8 f8 5e ff ff       	call   8048518 <malloc@plt>
 8052620:	89 c2                	mov    %eax,%edx
 8052622:	8b 03                	mov    (%ebx),%eax
 8052624:	8b 9d 6c de ff ff    	mov    0xffffde6c(%ebp),%ebx
 805262a:	89 02                	mov    %eax,(%edx)
 805262c:	8b 43 08             	mov    0x8(%ebx),%eax
 805262f:	89 5a 04             	mov    %ebx,0x4(%edx)
 8052632:	89 42 08             	mov    %eax,0x8(%edx)
 8052635:	89 53 08             	mov    %edx,0x8(%ebx)
 8052638:	8b 42 08             	mov    0x8(%edx),%eax
 805263b:	85 c0                	test   %eax,%eax
 805263d:	74 03                	je     8052642 <double_linked_list_test+0x25c2>
 805263f:	89 50 04             	mov    %edx,0x4(%eax)
 8052642:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 8052648:	8b 50 08             	mov    0x8(%eax),%edx
 805264b:	85 d2                	test   %edx,%edx
 805264d:	74 09                	je     8052658 <double_linked_list_test+0x25d8>
 805264f:	3b 42 04             	cmp    0x4(%edx),%eax
 8052652:	0f 85 d5 dd ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8052658:	8b 48 04             	mov    0x4(%eax),%ecx
 805265b:	85 c9                	test   %ecx,%ecx
 805265d:	74 09                	je     8052668 <double_linked_list_test+0x25e8>
 805265f:	3b 41 08             	cmp    0x8(%ecx),%eax
 8052662:	0f 85 e9 dd ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8052668:	85 d2                	test   %edx,%edx
 805266a:	0f 84 db 00 00 00    	je     805274b <double_linked_list_test+0x26cb>
 8052670:	89 d0                	mov    %edx,%eax
 8052672:	eb d4                	jmp    8052648 <double_linked_list_test+0x25c8>
 8052674:	85 ff                	test   %edi,%edi
 8052676:	89 fb                	mov    %edi,%ebx
 8052678:	75 97                	jne    8052611 <double_linked_list_test+0x2591>
 805267a:	8b 46 04             	mov    0x4(%esi),%eax
 805267d:	31 db                	xor    %ebx,%ebx
 805267f:	c7 85 f8 dd ff ff 00 	movl   $0x0,0xffffddf8(%ebp)
 8052686:	00 00 00 
 8052689:	c7 85 fc dd ff ff 00 	movl   $0x0,0xffffddfc(%ebp)
 8052690:	00 00 00 
 8052693:	89 85 10 de ff ff    	mov    %eax,0xffffde10(%ebp)
 8052699:	89 f0                	mov    %esi,%eax
 805269b:	8b 50 08             	mov    0x8(%eax),%edx
 805269e:	89 95 14 de ff ff    	mov    %edx,0xffffde14(%ebp)
 80526a4:	8b 95 f8 dd ff ff    	mov    0xffffddf8(%ebp),%edx
 80526aa:	85 d2                	test   %edx,%edx
 80526ac:	75 16                	jne    80526c4 <double_linked_list_test+0x2644>
 80526ae:	8b 5e 08             	mov    0x8(%esi),%ebx
 80526b1:	31 ff                	xor    %edi,%edi
 80526b3:	8b 4e 04             	mov    0x4(%esi),%ecx
 80526b6:	89 9d 4c de ff ff    	mov    %ebx,0xffffde4c(%ebp)
 80526bc:	89 f3                	mov    %esi,%ebx
 80526be:	89 8d 48 de ff ff    	mov    %ecx,0xffffde48(%ebp)
 80526c4:	39 c3                	cmp    %eax,%ebx
 80526c6:	0f 85 73 03 00 00    	jne    8052a3f <double_linked_list_test+0x29bf>
 80526cc:	31 c0                	xor    %eax,%eax
 80526ce:	83 85 f8 dd ff ff 01 	addl   $0x1,0xffffddf8(%ebp)
 80526d5:	83 3b 05             	cmpl   $0x5,(%ebx)
 80526d8:	0f 94 c0             	sete   %al
 80526db:	01 85 fc dd ff ff    	add    %eax,0xffffddfc(%ebp)
 80526e1:	85 ff                	test   %edi,%edi
 80526e3:	0f 84 91 00 00 00    	je     805277a <double_linked_list_test+0x26fa>
 80526e9:	8b 9d 4c de ff ff    	mov    0xffffde4c(%ebp),%ebx
 80526ef:	85 db                	test   %ebx,%ebx
 80526f1:	74 1c                	je     805270f <double_linked_list_test+0x268f>
 80526f3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80526f7:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80526fe:	ff d7                	call   *%edi
 8052700:	85 c0                	test   %eax,%eax
 8052702:	0f 84 86 00 00 00    	je     805278e <double_linked_list_test+0x270e>
 8052708:	8b 5b 08             	mov    0x8(%ebx),%ebx
 805270b:	85 db                	test   %ebx,%ebx
 805270d:	75 e4                	jne    80526f3 <double_linked_list_test+0x2673>
 805270f:	8b 9d 48 de ff ff    	mov    0xffffde48(%ebp),%ebx
 8052715:	85 db                	test   %ebx,%ebx
 8052717:	74 1c                	je     8052735 <double_linked_list_test+0x26b5>
 8052719:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052720:	00 
 8052721:	89 1c 24             	mov    %ebx,(%esp)
 8052724:	ff d7                	call   *%edi
 8052726:	85 c0                	test   %eax,%eax
 8052728:	0f 84 4b 03 00 00    	je     8052a79 <double_linked_list_test+0x29f9>
 805272e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8052731:	85 db                	test   %ebx,%ebx
 8052733:	75 e4                	jne    8052719 <double_linked_list_test+0x2699>
 8052735:	c7 85 48 de ff ff 00 	movl   $0x0,0xffffde48(%ebp)
 805273c:	00 00 00 
 805273f:	c7 85 4c de ff ff 00 	movl   $0x0,0xffffde4c(%ebp)
 8052746:	00 00 00 
 8052749:	eb 4c                	jmp    8052797 <double_linked_list_test+0x2717>
 805274b:	8b 95 6c de ff ff    	mov    0xffffde6c(%ebp),%edx
 8052751:	8b 42 08             	mov    0x8(%edx),%eax
 8052754:	85 c0                	test   %eax,%eax
 8052756:	74 09                	je     8052761 <double_linked_list_test+0x26e1>
 8052758:	3b 50 04             	cmp    0x4(%eax),%edx
 805275b:	0f 85 cc dc ff ff    	jne    805042d <double_linked_list_test+0x3ad>
 8052761:	8b 42 04             	mov    0x4(%edx),%eax
 8052764:	85 c0                	test   %eax,%eax
 8052766:	0f 84 08 ff ff ff    	je     8052674 <double_linked_list_test+0x25f4>
 805276c:	3b 50 08             	cmp    0x8(%eax),%edx
 805276f:	90                   	nop    
 8052770:	0f 85 db dc ff ff    	jne    8050451 <double_linked_list_test+0x3d1>
 8052776:	89 c2                	mov    %eax,%edx
 8052778:	eb d7                	jmp    8052751 <double_linked_list_test+0x26d1>
 805277a:	8b 85 4c de ff ff    	mov    0xffffde4c(%ebp),%eax
 8052780:	85 c0                	test   %eax,%eax
 8052782:	0f 84 db 02 00 00    	je     8052a63 <double_linked_list_test+0x29e3>
 8052788:	8b 9d 4c de ff ff    	mov    0xffffde4c(%ebp),%ebx
 805278e:	8b 43 08             	mov    0x8(%ebx),%eax
 8052791:	89 85 4c de ff ff    	mov    %eax,0xffffde4c(%ebp)
 8052797:	8b 85 14 de ff ff    	mov    0xffffde14(%ebp),%eax
 805279d:	85 c0                	test   %eax,%eax
 805279f:	0f 85 f6 fe ff ff    	jne    805269b <double_linked_list_test+0x261b>
 80527a5:	8b 8d 10 de ff ff    	mov    0xffffde10(%ebp),%ecx
 80527ab:	85 c9                	test   %ecx,%ecx
 80527ad:	0f 84 b2 00 00 00    	je     8052865 <double_linked_list_test+0x27e5>
 80527b3:	8b 85 10 de ff ff    	mov    0xffffde10(%ebp),%eax
 80527b9:	8b 95 f8 dd ff ff    	mov    0xffffddf8(%ebp),%edx
 80527bf:	8b 48 04             	mov    0x4(%eax),%ecx
 80527c2:	85 d2                	test   %edx,%edx
 80527c4:	89 8d 18 de ff ff    	mov    %ecx,0xffffde18(%ebp)
 80527ca:	75 16                	jne    80527e2 <double_linked_list_test+0x2762>
 80527cc:	8b 5e 04             	mov    0x4(%esi),%ebx
 80527cf:	31 ff                	xor    %edi,%edi
 80527d1:	8b 56 08             	mov    0x8(%esi),%edx
 80527d4:	89 9d 48 de ff ff    	mov    %ebx,0xffffde48(%ebp)
 80527da:	89 f3                	mov    %esi,%ebx
 80527dc:	89 95 4c de ff ff    	mov    %edx,0xffffde4c(%ebp)
 80527e2:	39 c3                	cmp    %eax,%ebx
 80527e4:	0f 85 55 02 00 00    	jne    8052a3f <double_linked_list_test+0x29bf>
 80527ea:	31 c0                	xor    %eax,%eax
 80527ec:	83 3b 05             	cmpl   $0x5,(%ebx)
 80527ef:	0f 94 c0             	sete   %al
 80527f2:	01 85 fc dd ff ff    	add    %eax,0xffffddfc(%ebp)
 80527f8:	85 ff                	test   %edi,%edi
 80527fa:	0f 84 3a 01 00 00    	je     805293a <double_linked_list_test+0x28ba>
 8052800:	8b 9d 4c de ff ff    	mov    0xffffde4c(%ebp),%ebx
 8052806:	85 db                	test   %ebx,%ebx
 8052808:	74 1c                	je     8052826 <double_linked_list_test+0x27a6>
 805280a:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 805280e:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8052815:	ff d7                	call   *%edi
 8052817:	85 c0                	test   %eax,%eax
 8052819:	0f 84 2f 01 00 00    	je     805294e <double_linked_list_test+0x28ce>
 805281f:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8052822:	85 db                	test   %ebx,%ebx
 8052824:	75 e4                	jne    805280a <double_linked_list_test+0x278a>
 8052826:	8b 9d 48 de ff ff    	mov    0xffffde48(%ebp),%ebx
 805282c:	85 db                	test   %ebx,%ebx
 805282e:	74 1c                	je     805284c <double_linked_list_test+0x27cc>
 8052830:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052837:	00 
 8052838:	89 1c 24             	mov    %ebx,(%esp)
 805283b:	ff d7                	call   *%edi
 805283d:	85 c0                	test   %eax,%eax
 805283f:	0f 84 62 02 00 00    	je     8052aa7 <double_linked_list_test+0x2a27>
 8052845:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8052848:	85 db                	test   %ebx,%ebx
 805284a:	75 e4                	jne    8052830 <double_linked_list_test+0x27b0>
 805284c:	c7 85 48 de ff ff 00 	movl   $0x0,0xffffde48(%ebp)
 8052853:	00 00 00 
 8052856:	c7 85 4c de ff ff 00 	movl   $0x0,0xffffde4c(%ebp)
 805285d:	00 00 00 
 8052860:	e9 f2 00 00 00       	jmp    8052957 <double_linked_list_test+0x28d7>
 8052865:	85 db                	test   %ebx,%ebx
 8052867:	0f 85 6f 01 00 00    	jne    80529dc <double_linked_list_test+0x295c>
 805286d:	8b 56 04             	mov    0x4(%esi),%edx
 8052870:	89 f3                	mov    %esi,%ebx
 8052872:	c7 45 d8 05 00 00 00 	movl   $0x5,0xffffffd8(%ebp)
 8052879:	89 95 8c de ff ff    	mov    %edx,0xffffde8c(%ebp)
 805287f:	8d 4d d8             	lea    0xffffffd8(%ebp),%ecx
 8052882:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8052886:	89 0c 24             	mov    %ecx,(%esp)
 8052889:	e8 82 5d ff ff       	call   8048610 <myListCmp>
 805288e:	85 c0                	test   %eax,%eax
 8052890:	0f 84 e1 00 00 00    	je     8052977 <double_linked_list_test+0x28f7>
 8052896:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8052899:	85 db                	test   %ebx,%ebx
 805289b:	75 e2                	jne    805287f <double_linked_list_test+0x27ff>
 805289d:	8b 9d 8c de ff ff    	mov    0xffffde8c(%ebp),%ebx
 80528a3:	85 db                	test   %ebx,%ebx
 80528a5:	74 1e                	je     80528c5 <double_linked_list_test+0x2845>
 80528a7:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 80528aa:	89 44 24 04          	mov    %eax,0x4(%esp)
 80528ae:	89 1c 24             	mov    %ebx,(%esp)
 80528b1:	e8 5a 5d ff ff       	call   8048610 <myListCmp>
 80528b6:	85 c0                	test   %eax,%eax
 80528b8:	0f 84 25 02 00 00    	je     8052ae3 <double_linked_list_test+0x2a63>
 80528be:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80528c1:	85 db                	test   %ebx,%ebx
 80528c3:	75 e2                	jne    80528a7 <double_linked_list_test+0x2827>
 80528c5:	c7 85 7c de ff ff 00 	movl   $0x0,0xffffde7c(%ebp)
 80528cc:	00 00 00 
 80528cf:	8b 9d fc dd ff ff    	mov    0xffffddfc(%ebp),%ebx
 80528d5:	89 f0                	mov    %esi,%eax
 80528d7:	39 9d 7c de ff ff    	cmp    %ebx,0xffffde7c(%ebp)
 80528dd:	0f 85 dc 01 00 00    	jne    8052abf <double_linked_list_test+0x2a3f>
 80528e3:	8b 58 08             	mov    0x8(%eax),%ebx
 80528e6:	89 04 24             	mov    %eax,(%esp)
 80528e9:	e8 ba 5b ff ff       	call   80484a8 <free@plt>
 80528ee:	85 db                	test   %ebx,%ebx
 80528f0:	89 d8                	mov    %ebx,%eax
 80528f2:	75 ef                	jne    80528e3 <double_linked_list_test+0x2863>
 80528f4:	8b b5 8c de ff ff    	mov    0xffffde8c(%ebp),%esi
 80528fa:	85 f6                	test   %esi,%esi
 80528fc:	74 17                	je     8052915 <double_linked_list_test+0x2895>
 80528fe:	8b 85 8c de ff ff    	mov    0xffffde8c(%ebp),%eax
 8052904:	8b 58 04             	mov    0x4(%eax),%ebx
 8052907:	89 04 24             	mov    %eax,(%esp)
 805290a:	e8 99 5b ff ff       	call   80484a8 <free@plt>
 805290f:	85 db                	test   %ebx,%ebx
 8052911:	89 d8                	mov    %ebx,%eax
 8052913:	75 ef                	jne    8052904 <double_linked_list_test+0x2884>
 8052915:	8b b5 6c de ff ff    	mov    0xffffde6c(%ebp),%esi
 805291b:	8b 5e 04             	mov    0x4(%esi),%ebx
 805291e:	89 f0                	mov    %esi,%eax
 8052920:	8b 76 08             	mov    0x8(%esi),%esi
 8052923:	89 04 24             	mov    %eax,(%esp)
 8052926:	e8 7d 5b ff ff       	call   80484a8 <free@plt>
 805292b:	85 f6                	test   %esi,%esi
 805292d:	0f 84 ba 01 00 00    	je     8052aed <double_linked_list_test+0x2a6d>
 8052933:	89 f0                	mov    %esi,%eax
 8052935:	8b 76 08             	mov    0x8(%esi),%esi
 8052938:	eb e9                	jmp    8052923 <double_linked_list_test+0x28a3>
 805293a:	8b 85 4c de ff ff    	mov    0xffffde4c(%ebp),%eax
 8052940:	85 c0                	test   %eax,%eax
 8052942:	0f 84 49 01 00 00    	je     8052a91 <double_linked_list_test+0x2a11>
 8052948:	8b 9d 4c de ff ff    	mov    0xffffde4c(%ebp),%ebx
 805294e:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8052951:	89 8d 4c de ff ff    	mov    %ecx,0xffffde4c(%ebp)
 8052957:	8b 85 18 de ff ff    	mov    0xffffde18(%ebp),%eax
 805295d:	85 c0                	test   %eax,%eax
 805295f:	0f 84 00 ff ff ff    	je     8052865 <double_linked_list_test+0x27e5>
 8052965:	83 85 f8 dd ff ff 01 	addl   $0x1,0xffffddf8(%ebp)
 805296c:	8b 85 18 de ff ff    	mov    0xffffde18(%ebp),%eax
 8052972:	e9 42 fe ff ff       	jmp    80527b9 <double_linked_list_test+0x2739>
 8052977:	8b 43 08             	mov    0x8(%ebx),%eax
 805297a:	8b bd 8c de ff ff    	mov    0xffffde8c(%ebp),%edi
 8052980:	83 3b 05             	cmpl   $0x5,(%ebx)
 8052983:	c7 85 7c de ff ff 01 	movl   $0x1,0xffffde7c(%ebp)
 805298a:	00 00 00 
 805298d:	0f 85 81 00 00 00    	jne    8052a14 <double_linked_list_test+0x2994>
 8052993:	85 c0                	test   %eax,%eax
 8052995:	89 c3                	mov    %eax,%ebx
 8052997:	74 1a                	je     80529b3 <double_linked_list_test+0x2933>
 8052999:	8d 55 d8             	lea    0xffffffd8(%ebp),%edx
 805299c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80529a0:	89 14 24             	mov    %edx,(%esp)
 80529a3:	e8 68 5c ff ff       	call   8048610 <myListCmp>
 80529a8:	85 c0                	test   %eax,%eax
 80529aa:	74 54                	je     8052a00 <double_linked_list_test+0x2980>
 80529ac:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80529af:	85 db                	test   %ebx,%ebx
 80529b1:	75 e6                	jne    8052999 <double_linked_list_test+0x2919>
 80529b3:	85 ff                	test   %edi,%edi
 80529b5:	0f 84 14 ff ff ff    	je     80528cf <double_linked_list_test+0x284f>
 80529bb:	89 fb                	mov    %edi,%ebx
 80529bd:	8d 4d d8             	lea    0xffffffd8(%ebp),%ecx
 80529c0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80529c4:	89 1c 24             	mov    %ebx,(%esp)
 80529c7:	e8 44 5c ff ff       	call   8048610 <myListCmp>
 80529cc:	85 c0                	test   %eax,%eax
 80529ce:	74 68                	je     8052a38 <double_linked_list_test+0x29b8>
 80529d0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80529d3:	85 db                	test   %ebx,%ebx
 80529d5:	75 e6                	jne    80529bd <double_linked_list_test+0x293d>
 80529d7:	e9 f3 fe ff ff       	jmp    80528cf <double_linked_list_test+0x284f>
 80529dc:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 80529e3:	08 
 80529e4:	c7 44 24 08 1d 03 00 	movl   $0x31d,0x8(%esp)
 80529eb:	00 
 80529ec:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80529f3:	08 
 80529f4:	c7 04 24 cd 3c 05 08 	movl   $0x8053ccd,(%esp)
 80529fb:	e8 98 5a ff ff       	call   8048498 <__assert_fail@plt>
 8052a00:	8b 43 08             	mov    0x8(%ebx),%eax
 8052a03:	83 3b 05             	cmpl   $0x5,(%ebx)
 8052a06:	75 0c                	jne    8052a14 <double_linked_list_test+0x2994>
 8052a08:	83 85 7c de ff ff 01 	addl   $0x1,0xffffde7c(%ebp)
 8052a0f:	e9 7f ff ff ff       	jmp    8052993 <double_linked_list_test+0x2913>
 8052a14:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8052a1b:	08 
 8052a1c:	c7 44 24 08 25 03 00 	movl   $0x325,0x8(%esp)
 8052a23:	00 
 8052a24:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052a2b:	08 
 8052a2c:	c7 04 24 dd 3c 05 08 	movl   $0x8053cdd,(%esp)
 8052a33:	e8 60 5a ff ff       	call   8048498 <__assert_fail@plt>
 8052a38:	8b 7b 04             	mov    0x4(%ebx),%edi
 8052a3b:	31 c0                	xor    %eax,%eax
 8052a3d:	eb c4                	jmp    8052a03 <double_linked_list_test+0x2983>
 8052a3f:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8052a46:	08 
 8052a47:	c7 44 24 08 1c 03 00 	movl   $0x31c,0x8(%esp)
 8052a4e:	00 
 8052a4f:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052a56:	08 
 8052a57:	c7 04 24 b7 3c 05 08 	movl   $0x8053cb7,(%esp)
 8052a5e:	e8 35 5a ff ff       	call   8048498 <__assert_fail@plt>
 8052a63:	8b 85 48 de ff ff    	mov    0xffffde48(%ebp),%eax
 8052a69:	31 db                	xor    %ebx,%ebx
 8052a6b:	85 c0                	test   %eax,%eax
 8052a6d:	0f 84 24 fd ff ff    	je     8052797 <double_linked_list_test+0x2717>
 8052a73:	8b 9d 48 de ff ff    	mov    0xffffde48(%ebp),%ebx
 8052a79:	8b 53 04             	mov    0x4(%ebx),%edx
 8052a7c:	c7 85 4c de ff ff 00 	movl   $0x0,0xffffde4c(%ebp)
 8052a83:	00 00 00 
 8052a86:	89 95 48 de ff ff    	mov    %edx,0xffffde48(%ebp)
 8052a8c:	e9 06 fd ff ff       	jmp    8052797 <double_linked_list_test+0x2717>
 8052a91:	8b 85 48 de ff ff    	mov    0xffffde48(%ebp),%eax
 8052a97:	31 db                	xor    %ebx,%ebx
 8052a99:	85 c0                	test   %eax,%eax
 8052a9b:	0f 84 b6 fe ff ff    	je     8052957 <double_linked_list_test+0x28d7>
 8052aa1:	8b 9d 48 de ff ff    	mov    0xffffde48(%ebp),%ebx
 8052aa7:	8b 43 04             	mov    0x4(%ebx),%eax
 8052aaa:	c7 85 4c de ff ff 00 	movl   $0x0,0xffffde4c(%ebp)
 8052ab1:	00 00 00 
 8052ab4:	89 85 48 de ff ff    	mov    %eax,0xffffde48(%ebp)
 8052aba:	e9 98 fe ff ff       	jmp    8052957 <double_linked_list_test+0x28d7>
 8052abf:	c7 44 24 0c 1d 46 05 	movl   $0x805461d,0xc(%esp)
 8052ac6:	08 
 8052ac7:	c7 44 24 08 27 03 00 	movl   $0x327,0x8(%esp)
 8052ace:	00 
 8052acf:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052ad6:	08 
 8052ad7:	c7 04 24 e8 3c 05 08 	movl   $0x8053ce8,(%esp)
 8052ade:	e8 b5 59 ff ff       	call   8048498 <__assert_fail@plt>
 8052ae3:	8b 7b 04             	mov    0x4(%ebx),%edi
 8052ae6:	31 c0                	xor    %eax,%eax
 8052ae8:	e9 93 fe ff ff       	jmp    8052980 <double_linked_list_test+0x2900>
 8052aed:	85 db                	test   %ebx,%ebx
 8052aef:	74 0a                	je     8052afb <double_linked_list_test+0x2a7b>
 8052af1:	89 d8                	mov    %ebx,%eax
 8052af3:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8052af6:	e9 28 fe ff ff       	jmp    8052923 <double_linked_list_test+0x28a3>
 8052afb:	81 c4 1c 22 00 00    	add    $0x221c,%esp
 8052b01:	5b                   	pop    %ebx
 8052b02:	5e                   	pop    %esi
 8052b03:	5f                   	pop    %edi
 8052b04:	5d                   	pop    %ebp
 8052b05:	c3                   	ret    
 8052b06:	8d 76 00             	lea    0x0(%esi),%esi
 8052b09:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08052b10 <list_test>:
 8052b10:	55                   	push   %ebp
 8052b11:	89 e5                	mov    %esp,%ebp
 8052b13:	57                   	push   %edi
 8052b14:	56                   	push   %esi
 8052b15:	be d3 4d 62 10       	mov    $0x10624dd3,%esi
 8052b1a:	53                   	push   %ebx
 8052b1b:	31 db                	xor    %ebx,%ebx
 8052b1d:	81 ec 9c 21 00 00    	sub    $0x219c,%esp
 8052b23:	e8 20 59 ff ff       	call   8048448 <random@plt>
 8052b28:	89 c7                	mov    %eax,%edi
 8052b2a:	f7 ee                	imul   %esi
 8052b2c:	89 f9                	mov    %edi,%ecx
 8052b2e:	c1 f9 1f             	sar    $0x1f,%ecx
 8052b31:	c1 fa 06             	sar    $0x6,%edx
 8052b34:	29 ca                	sub    %ecx,%edx
 8052b36:	69 d2 e8 03 00 00    	imul   $0x3e8,%edx,%edx
 8052b3c:	29 d7                	sub    %edx,%edi
 8052b3e:	89 3c 9d 80 6a 05 08 	mov    %edi,0x8056a80(,%ebx,4)
 8052b45:	83 c3 01             	add    $0x1,%ebx
 8052b48:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 8052b4e:	75 d3                	jne    8052b23 <list_test+0x13>
 8052b50:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8052b57:	66 31 db             	xor    %bx,%bx
 8052b5a:	31 ff                	xor    %edi,%edi
 8052b5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8052b60:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8052b63:	31 f6                	xor    %esi,%esi
 8052b65:	85 c0                	test   %eax,%eax
 8052b67:	74 11                	je     8052b7a <list_test+0x6a>
 8052b69:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8052b70:	8b 40 04             	mov    0x4(%eax),%eax
 8052b73:	83 c6 01             	add    $0x1,%esi
 8052b76:	85 c0                	test   %eax,%eax
 8052b78:	75 f6                	jne    8052b70 <list_test+0x60>
 8052b7a:	39 de                	cmp    %ebx,%esi
 8052b7c:	0f 85 32 04 00 00    	jne    8052fb4 <list_test+0x4a4>
 8052b82:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8052b89:	89 9c 9d 94 de ff ff 	mov    %ebx,0xffffde94(%ebp,%ebx,4)
 8052b90:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8052b97:	89 84 9d 34 ee ff ff 	mov    %eax,0xffffee34(%ebp,%ebx,4)
 8052b9e:	e8 75 59 ff ff       	call   8048518 <malloc@plt>
 8052ba3:	8b 14 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%edx
 8052baa:	89 10                	mov    %edx,(%eax)
 8052bac:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8052baf:	89 50 04             	mov    %edx,0x4(%eax)
 8052bb2:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8052bb5:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8052bbc:	e8 57 59 ff ff       	call   8048518 <malloc@plt>
 8052bc1:	85 ff                	test   %edi,%edi
 8052bc3:	89 fa                	mov    %edi,%edx
 8052bc5:	89 c1                	mov    %eax,%ecx
 8052bc7:	8b 04 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%eax
 8052bce:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8052bd5:	89 01                	mov    %eax,(%ecx)
 8052bd7:	75 09                	jne    8052be2 <list_test+0xd2>
 8052bd9:	e9 cf 03 00 00       	jmp    8052fad <list_test+0x49d>
 8052bde:	66 90                	xchg   %ax,%ax
 8052be0:	89 c2                	mov    %eax,%edx
 8052be2:	8b 42 04             	mov    0x4(%edx),%eax
 8052be5:	85 c0                	test   %eax,%eax
 8052be7:	75 f7                	jne    8052be0 <list_test+0xd0>
 8052be9:	89 4a 04             	mov    %ecx,0x4(%edx)
 8052bec:	8d 5e 01             	lea    0x1(%esi),%ebx
 8052bef:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 8052bf5:	0f 8e 65 ff ff ff    	jle    8052b60 <list_test+0x50>
 8052bfb:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8052bfe:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8052c05:	00 
 8052c06:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052c0d:	00 
 8052c0e:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052c15:	e8 5e 58 ff ff       	call   8048478 <memset@plt>
 8052c1a:	31 d2                	xor    %edx,%edx
 8052c1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8052c20:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8052c27:	83 c2 01             	add    $0x1,%edx
 8052c2a:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8052c31:	01 
 8052c32:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8052c38:	75 e6                	jne    8052c20 <list_test+0x110>
 8052c3a:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8052c41:	00 
 8052c42:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052c49:	00 
 8052c4a:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8052c51:	e8 22 58 ff ff       	call   8048478 <memset@plt>
 8052c56:	85 db                	test   %ebx,%ebx
 8052c58:	74 11                	je     8052c6b <list_test+0x15b>
 8052c5a:	8b 03                	mov    (%ebx),%eax
 8052c5c:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8052c5f:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8052c66:	01 
 8052c67:	85 db                	test   %ebx,%ebx
 8052c69:	75 ef                	jne    8052c5a <list_test+0x14a>
 8052c6b:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 8052c72:	08 
 8052c73:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052c7a:	e8 c1 7f ff ff       	call   804ac40 <compare_counts>
 8052c7f:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8052c86:	00 
 8052c87:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052c8e:	00 
 8052c8f:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052c96:	e8 dd 57 ff ff       	call   8048478 <memset@plt>
 8052c9b:	31 d2                	xor    %edx,%edx
 8052c9d:	8d 76 00             	lea    0x0(%esi),%esi
 8052ca0:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8052ca7:	83 c2 01             	add    $0x1,%edx
 8052caa:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8052cb1:	01 
 8052cb2:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8052cb8:	75 e6                	jne    8052ca0 <list_test+0x190>
 8052cba:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8052cc1:	00 
 8052cc2:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8052cc9:	00 
 8052cca:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8052cd1:	e8 a2 57 ff ff       	call   8048478 <memset@plt>
 8052cd6:	85 ff                	test   %edi,%edi
 8052cd8:	0f 84 15 04 00 00    	je     80530f3 <list_test+0x5e3>
 8052cde:	89 fa                	mov    %edi,%edx
 8052ce0:	8b 02                	mov    (%edx),%eax
 8052ce2:	8b 52 04             	mov    0x4(%edx),%edx
 8052ce5:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8052cec:	01 
 8052ced:	85 d2                	test   %edx,%edx
 8052cef:	75 ef                	jne    8052ce0 <list_test+0x1d0>
 8052cf1:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 8052cf8:	08 
 8052cf9:	31 db                	xor    %ebx,%ebx
 8052cfb:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8052d02:	e8 39 7f ff ff       	call   804ac40 <compare_counts>
 8052d07:	85 ff                	test   %edi,%edi
 8052d09:	74 16                	je     8052d21 <list_test+0x211>
 8052d0b:	89 f8                	mov    %edi,%eax
 8052d0d:	31 c9                	xor    %ecx,%ecx
 8052d0f:	eb 02                	jmp    8052d13 <list_test+0x203>
 8052d11:	89 d0                	mov    %edx,%eax
 8052d13:	8b 50 04             	mov    0x4(%eax),%edx
 8052d16:	89 48 04             	mov    %ecx,0x4(%eax)
 8052d19:	89 c1                	mov    %eax,%ecx
 8052d1b:	85 d2                	test   %edx,%edx
 8052d1d:	75 f2                	jne    8052d11 <list_test+0x201>
 8052d1f:	89 c3                	mov    %eax,%ebx
 8052d21:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8052d24:	89 d1                	mov    %edx,%ecx
 8052d26:	85 c9                	test   %ecx,%ecx
 8052d28:	89 95 70 de ff ff    	mov    %edx,0xffffde70(%ebp)
 8052d2e:	89 da                	mov    %ebx,%edx
 8052d30:	74 2f                	je     8052d61 <list_test+0x251>
 8052d32:	85 db                	test   %ebx,%ebx
 8052d34:	0f 84 95 03 00 00    	je     80530cf <list_test+0x5bf>
 8052d3a:	8b 01                	mov    (%ecx),%eax
 8052d3c:	3b 03                	cmp    (%ebx),%eax
 8052d3e:	74 17                	je     8052d57 <list_test+0x247>
 8052d40:	e9 8a 03 00 00       	jmp    80530cf <list_test+0x5bf>
 8052d45:	85 d2                	test   %edx,%edx
 8052d47:	0f 84 82 03 00 00    	je     80530cf <list_test+0x5bf>
 8052d4d:	8b 01                	mov    (%ecx),%eax
 8052d4f:	3b 02                	cmp    (%edx),%eax
 8052d51:	0f 85 78 03 00 00    	jne    80530cf <list_test+0x5bf>
 8052d57:	8b 49 04             	mov    0x4(%ecx),%ecx
 8052d5a:	8b 52 04             	mov    0x4(%edx),%edx
 8052d5d:	85 c9                	test   %ecx,%ecx
 8052d5f:	75 e4                	jne    8052d45 <list_test+0x235>
 8052d61:	85 d2                	test   %edx,%edx
 8052d63:	0f 85 ed 03 00 00    	jne    8053156 <list_test+0x646>
 8052d69:	85 db                	test   %ebx,%ebx
 8052d6b:	89 d8                	mov    %ebx,%eax
 8052d6d:	74 1a                	je     8052d89 <list_test+0x279>
 8052d6f:	8b 58 04             	mov    0x4(%eax),%ebx
 8052d72:	89 04 24             	mov    %eax,(%esp)
 8052d75:	e8 2e 57 ff ff       	call   80484a8 <free@plt>
 8052d7a:	85 db                	test   %ebx,%ebx
 8052d7c:	89 d8                	mov    %ebx,%eax
 8052d7e:	75 ef                	jne    8052d6f <list_test+0x25f>
 8052d80:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8052d83:	89 85 70 de ff ff    	mov    %eax,0xffffde70(%ebp)
 8052d89:	c7 85 d4 fe ff ff 00 	movl   $0x0,0xfffffed4(%ebp)
 8052d90:	00 00 00 
 8052d93:	c7 85 d4 fd ff ff e8 	movl   $0x3e8,0xfffffdd4(%ebp)
 8052d9a:	03 00 00 
 8052d9d:	c7 85 80 de ff ff 01 	movl   $0x1,0xffffde80(%ebp)
 8052da4:	00 00 00 
 8052da7:	83 ad 80 de ff ff 01 	subl   $0x1,0xffffde80(%ebp)
 8052dae:	8b 95 80 de ff ff    	mov    0xffffde80(%ebp),%edx
 8052db4:	8b 8c 95 d4 fd ff ff 	mov    0xfffffdd4(%ebp,%edx,4),%ecx
 8052dbb:	8b bc 95 d4 fe ff ff 	mov    0xfffffed4(%ebp,%edx,4),%edi
 8052dc2:	89 8d 84 de ff ff    	mov    %ecx,0xffffde84(%ebp)
 8052dc8:	89 c8                	mov    %ecx,%eax
 8052dca:	29 f8                	sub    %edi,%eax
 8052dcc:	83 f8 02             	cmp    $0x2,%eax
 8052dcf:	0f 8e d4 00 00 00    	jle    8052ea9 <list_test+0x399>
 8052dd5:	8b 9d 84 de ff ff    	mov    0xffffde84(%ebp),%ebx
 8052ddb:	8d 4f 01             	lea    0x1(%edi),%ecx
 8052dde:	83 eb 01             	sub    $0x1,%ebx
 8052de1:	39 d9                	cmp    %ebx,%ecx
 8052de3:	7d 66                	jge    8052e4b <list_test+0x33b>
 8052de5:	8b 94 8d 34 ee ff ff 	mov    0xffffee34(%ebp,%ecx,4),%edx
 8052dec:	8d 84 8d 34 ee ff ff 	lea    0xffffee34(%ebp,%ecx,4),%eax
 8052df3:	8b b4 bd 34 ee ff ff 	mov    0xffffee34(%ebp,%edi,4),%esi
 8052dfa:	39 f2                	cmp    %esi,%edx
 8052dfc:	7e 13                	jle    8052e11 <list_test+0x301>
 8052dfe:	e9 d5 01 00 00       	jmp    8052fd8 <list_test+0x4c8>
 8052e03:	8b 50 04             	mov    0x4(%eax),%edx
 8052e06:	83 c0 04             	add    $0x4,%eax
 8052e09:	39 f2                	cmp    %esi,%edx
 8052e0b:	0f 8f c7 01 00 00    	jg     8052fd8 <list_test+0x4c8>
 8052e11:	83 c1 01             	add    $0x1,%ecx
 8052e14:	39 d9                	cmp    %ebx,%ecx
 8052e16:	7e eb                	jle    8052e03 <list_test+0x2f3>
 8052e18:	8b 84 9d 34 ee ff ff 	mov    0xffffee34(%ebp,%ebx,4),%eax
 8052e1f:	89 d9                	mov    %ebx,%ecx
 8052e21:	8b 94 9d 94 de ff ff 	mov    0xffffde94(%ebp,%ebx,4),%edx
 8052e28:	89 b4 9d 34 ee ff ff 	mov    %esi,0xffffee34(%ebp,%ebx,4)
 8052e2f:	89 84 bd 34 ee ff ff 	mov    %eax,0xffffee34(%ebp,%edi,4)
 8052e36:	8b 84 bd 94 de ff ff 	mov    0xffffde94(%ebp,%edi,4),%eax
 8052e3d:	89 84 9d 94 de ff ff 	mov    %eax,0xffffde94(%ebp,%ebx,4)
 8052e44:	89 94 bd 94 de ff ff 	mov    %edx,0xffffde94(%ebp,%edi,4)
 8052e4b:	89 ca                	mov    %ecx,%edx
 8052e4d:	29 fa                	sub    %edi,%edx
 8052e4f:	83 fa 01             	cmp    $0x1,%edx
 8052e52:	0f 8e c8 01 00 00    	jle    8053020 <list_test+0x510>
 8052e58:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 8052e5e:	29 d8                	sub    %ebx,%eax
 8052e60:	83 f8 01             	cmp    $0x1,%eax
 8052e63:	7e 31                	jle    8052e96 <list_test+0x386>
 8052e65:	83 e8 01             	sub    $0x1,%eax
 8052e68:	39 c2                	cmp    %eax,%edx
 8052e6a:	0f 8d 85 01 00 00    	jge    8052ff5 <list_test+0x4e5>
 8052e70:	8d 43 01             	lea    0x1(%ebx),%eax
 8052e73:	8b b5 84 de ff ff    	mov    0xffffde84(%ebp),%esi
 8052e79:	8b 9d 80 de ff ff    	mov    0xffffde80(%ebp),%ebx
 8052e7f:	89 84 9d d4 fe ff ff 	mov    %eax,0xfffffed4(%ebp,%ebx,4)
 8052e86:	89 b4 9d d4 fd ff ff 	mov    %esi,0xfffffdd4(%ebp,%ebx,4)
 8052e8d:	83 c3 01             	add    $0x1,%ebx
 8052e90:	89 9d 80 de ff ff    	mov    %ebx,0xffffde80(%ebp)
 8052e96:	89 c8                	mov    %ecx,%eax
 8052e98:	29 f8                	sub    %edi,%eax
 8052e9a:	83 f8 02             	cmp    $0x2,%eax
 8052e9d:	89 8d 84 de ff ff    	mov    %ecx,0xffffde84(%ebp)
 8052ea3:	0f 8f 2c ff ff ff    	jg     8052dd5 <list_test+0x2c5>
 8052ea9:	0f 84 c7 01 00 00    	je     8053076 <list_test+0x566>
 8052eaf:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 8052eb5:	85 c0                	test   %eax,%eax
 8052eb7:	0f 8f ea fe ff ff    	jg     8052da7 <list_test+0x297>
 8052ebd:	31 db                	xor    %ebx,%ebx
 8052ebf:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 8052ec5:	8b 14 9d 80 6a 05 08 	mov    0x8056a80(,%ebx,4),%edx
 8052ecc:	85 c0                	test   %eax,%eax
 8052ece:	89 55 d4             	mov    %edx,0xffffffd4(%ebp)
 8052ed1:	75 10                	jne    8052ee3 <list_test+0x3d3>
 8052ed3:	e9 36 02 00 00       	jmp    805310e <list_test+0x5fe>
 8052ed8:	8b 40 04             	mov    0x4(%eax),%eax
 8052edb:	85 c0                	test   %eax,%eax
 8052edd:	0f 84 2b 02 00 00    	je     805310e <list_test+0x5fe>
 8052ee3:	39 10                	cmp    %edx,(%eax)
 8052ee5:	75 f1                	jne    8052ed8 <list_test+0x3c8>
 8052ee7:	8b 8d 70 de ff ff    	mov    0xffffde70(%ebp),%ecx
 8052eed:	f7 d2                	not    %edx
 8052eef:	89 55 d4             	mov    %edx,0xffffffd4(%ebp)
 8052ef2:	85 c9                	test   %ecx,%ecx
 8052ef4:	74 1c                	je     8052f12 <list_test+0x402>
 8052ef6:	39 11                	cmp    %edx,(%ecx)
 8052ef8:	0f 84 34 02 00 00    	je     8053132 <list_test+0x622>
 8052efe:	89 c8                	mov    %ecx,%eax
 8052f00:	eb 08                	jmp    8052f0a <list_test+0x3fa>
 8052f02:	39 10                	cmp    %edx,(%eax)
 8052f04:	0f 84 28 02 00 00    	je     8053132 <list_test+0x622>
 8052f0a:	8b 40 04             	mov    0x4(%eax),%eax
 8052f0d:	85 c0                	test   %eax,%eax
 8052f0f:	90                   	nop    
 8052f10:	75 f0                	jne    8052f02 <list_test+0x3f2>
 8052f12:	83 c3 01             	add    $0x1,%ebx
 8052f15:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 8052f1b:	75 a2                	jne    8052ebf <list_test+0x3af>
 8052f1d:	8b bd 70 de ff ff    	mov    0xffffde70(%ebp),%edi
 8052f23:	85 ff                	test   %edi,%edi
 8052f25:	0f 84 4f 02 00 00    	je     805317a <list_test+0x66a>
 8052f2b:	8b 95 70 de ff ff    	mov    0xffffde70(%ebp),%edx
 8052f31:	8b 5a 04             	mov    0x4(%edx),%ebx
 8052f34:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 8052f3a:	eb 0f                	jmp    8052f4b <list_test+0x43b>
 8052f3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8052f40:	8b 40 04             	mov    0x4(%eax),%eax
 8052f43:	85 c0                	test   %eax,%eax
 8052f45:	0f 84 8b 02 00 00    	je     80531d6 <list_test+0x6c6>
 8052f4b:	39 d0                	cmp    %edx,%eax
 8052f4d:	75 f1                	jne    8052f40 <list_test+0x430>
 8052f4f:	85 c0                	test   %eax,%eax
 8052f51:	0f 84 7f 02 00 00    	je     80531d6 <list_test+0x6c6>
 8052f57:	85 db                	test   %ebx,%ebx
 8052f59:	89 da                	mov    %ebx,%edx
 8052f5b:	75 d4                	jne    8052f31 <list_test+0x421>
 8052f5d:	8d 55 d4             	lea    0xffffffd4(%ebp),%edx
 8052f60:	39 95 70 de ff ff    	cmp    %edx,0xffffde70(%ebp)
 8052f66:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 8052f6c:	74 13                	je     8052f81 <list_test+0x471>
 8052f6e:	8b 49 04             	mov    0x4(%ecx),%ecx
 8052f71:	85 c9                	test   %ecx,%ecx
 8052f73:	0f 84 01 02 00 00    	je     805317a <list_test+0x66a>
 8052f79:	3b 8d 6c de ff ff    	cmp    0xffffde6c(%ebp),%ecx
 8052f7f:	75 ed                	jne    8052f6e <list_test+0x45e>
 8052f81:	85 c9                	test   %ecx,%ecx
 8052f83:	0f 84 f1 01 00 00    	je     805317a <list_test+0x66a>
 8052f89:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8052f90:	08 
 8052f91:	c7 44 24 08 7e 01 00 	movl   $0x17e,0x8(%esp)
 8052f98:	00 
 8052f99:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052fa0:	08 
 8052fa1:	c7 04 24 88 45 05 08 	movl   $0x8054588,(%esp)
 8052fa8:	e8 eb 54 ff ff       	call   8048498 <__assert_fail@plt>
 8052fad:	89 cf                	mov    %ecx,%edi
 8052faf:	e9 38 fc ff ff       	jmp    8052bec <list_test+0xdc>
 8052fb4:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8052fbb:	08 
 8052fbc:	c7 44 24 08 57 01 00 	movl   $0x157,0x8(%esp)
 8052fc3:	00 
 8052fc4:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8052fcb:	08 
 8052fcc:	c7 04 24 c4 44 05 08 	movl   $0x80544c4,(%esp)
 8052fd3:	e8 c0 54 ff ff       	call   8048498 <__assert_fail@plt>
 8052fd8:	8b 84 9d 34 ee ff ff 	mov    0xffffee34(%ebp,%ebx,4),%eax
 8052fdf:	39 f0                	cmp    %esi,%eax
 8052fe1:	7f 02                	jg     8052fe5 <list_test+0x4d5>
 8052fe3:	7c 49                	jl     805302e <list_test+0x51e>
 8052fe5:	83 eb 01             	sub    $0x1,%ebx
 8052fe8:	39 cb                	cmp    %ecx,%ebx
 8052fea:	7d ec                	jge    8052fd8 <list_test+0x4c8>
 8052fec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8052ff0:	e9 23 fe ff ff       	jmp    8052e18 <list_test+0x308>
 8052ff5:	8b 85 80 de ff ff    	mov    0xffffde80(%ebp),%eax
 8052ffb:	89 bc 85 d4 fe ff ff 	mov    %edi,0xfffffed4(%ebp,%eax,4)
 8053002:	8d 7b 01             	lea    0x1(%ebx),%edi
 8053005:	89 8c 85 d4 fd ff ff 	mov    %ecx,0xfffffdd4(%ebp,%eax,4)
 805300c:	83 c0 01             	add    $0x1,%eax
 805300f:	89 85 80 de ff ff    	mov    %eax,0xffffde80(%ebp)
 8053015:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 805301b:	e9 aa fd ff ff       	jmp    8052dca <list_test+0x2ba>
 8053020:	8b 85 84 de ff ff    	mov    0xffffde84(%ebp),%eax
 8053026:	8d 7b 01             	lea    0x1(%ebx),%edi
 8053029:	e9 9c fd ff ff       	jmp    8052dca <list_test+0x2ba>
 805302e:	39 cb                	cmp    %ecx,%ebx
 8053030:	7e 37                	jle    8053069 <list_test+0x559>
 8053032:	89 84 8d 34 ee ff ff 	mov    %eax,0xffffee34(%ebp,%ecx,4)
 8053039:	8b 84 8d 94 de ff ff 	mov    0xffffde94(%ebp,%ecx,4),%eax
 8053040:	89 94 9d 34 ee ff ff 	mov    %edx,0xffffee34(%ebp,%ebx,4)
 8053047:	8b 94 9d 94 de ff ff 	mov    0xffffde94(%ebp,%ebx,4),%edx
 805304e:	89 94 8d 94 de ff ff 	mov    %edx,0xffffde94(%ebp,%ecx,4)
 8053055:	89 84 9d 94 de ff ff 	mov    %eax,0xffffde94(%ebp,%ebx,4)
 805305c:	8d 41 02             	lea    0x2(%ecx),%eax
 805305f:	39 d8                	cmp    %ebx,%eax
 8053061:	7d 61                	jge    80530c4 <list_test+0x5b4>
 8053063:	83 c1 01             	add    $0x1,%ecx
 8053066:	83 eb 01             	sub    $0x1,%ebx
 8053069:	39 d9                	cmp    %ebx,%ecx
 805306b:	0f 8c 74 fd ff ff    	jl     8052de5 <list_test+0x2d5>
 8053071:	e9 d5 fd ff ff       	jmp    8052e4b <list_test+0x33b>
 8053076:	8b 8d 84 de ff ff    	mov    0xffffde84(%ebp),%ecx
 805307c:	8b 94 bd 34 ee ff ff 	mov    0xffffee34(%ebp,%edi,4),%edx
 8053083:	83 e9 01             	sub    $0x1,%ecx
 8053086:	8b 84 8d 34 ee ff ff 	mov    0xffffee34(%ebp,%ecx,4),%eax
 805308d:	39 c2                	cmp    %eax,%edx
 805308f:	0f 8e 1a fe ff ff    	jle    8052eaf <list_test+0x39f>
 8053095:	89 84 bd 34 ee ff ff 	mov    %eax,0xffffee34(%ebp,%edi,4)
 805309c:	8b 84 8d 94 de ff ff 	mov    0xffffde94(%ebp,%ecx,4),%eax
 80530a3:	89 94 8d 34 ee ff ff 	mov    %edx,0xffffee34(%ebp,%ecx,4)
 80530aa:	8b 94 bd 94 de ff ff 	mov    0xffffde94(%ebp,%edi,4),%edx
 80530b1:	89 84 bd 94 de ff ff 	mov    %eax,0xffffde94(%ebp,%edi,4)
 80530b8:	89 94 8d 94 de ff ff 	mov    %edx,0xffffde94(%ebp,%ecx,4)
 80530bf:	e9 eb fd ff ff       	jmp    8052eaf <list_test+0x39f>
 80530c4:	8d 41 01             	lea    0x1(%ecx),%eax
 80530c7:	39 d8                	cmp    %ebx,%eax
 80530c9:	7d 9e                	jge    8053069 <list_test+0x559>
 80530cb:	89 c1                	mov    %eax,%ecx
 80530cd:	eb 9a                	jmp    8053069 <list_test+0x559>
 80530cf:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 80530d6:	08 
 80530d7:	c7 44 24 08 a9 00 00 	movl   $0xa9,0x8(%esp)
 80530de:	00 
 80530df:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80530e6:	08 
 80530e7:	c7 04 24 78 3d 05 08 	movl   $0x8053d78,(%esp)
 80530ee:	e8 a5 53 ff ff       	call   8048498 <__assert_fail@plt>
 80530f3:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 80530fa:	08 
 80530fb:	31 db                	xor    %ebx,%ebx
 80530fd:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8053104:	e8 37 7b ff ff       	call   804ac40 <compare_counts>
 8053109:	e9 13 fc ff ff       	jmp    8052d21 <list_test+0x211>
 805310e:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053115:	08 
 8053116:	c7 44 24 08 76 01 00 	movl   $0x176,0x8(%esp)
 805311d:	00 
 805311e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053125:	08 
 8053126:	c7 04 24 e4 44 05 08 	movl   $0x80544e4,(%esp)
 805312d:	e8 66 53 ff ff       	call   8048498 <__assert_fail@plt>
 8053132:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053139:	08 
 805313a:	c7 44 24 08 78 01 00 	movl   $0x178,0x8(%esp)
 8053141:	00 
 8053142:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053149:	08 
 805314a:	c7 04 24 1c 45 05 08 	movl   $0x805451c,(%esp)
 8053151:	e8 42 53 ff ff       	call   8048498 <__assert_fail@plt>
 8053156:	c7 44 24 0c 44 47 05 	movl   $0x8054744,0xc(%esp)
 805315d:	08 
 805315e:	c7 44 24 08 ad 00 00 	movl   $0xad,0x8(%esp)
 8053165:	00 
 8053166:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 805316d:	08 
 805316e:	c7 04 24 e5 3b 05 08 	movl   $0x8053be5,(%esp)
 8053175:	e8 1e 53 ff ff       	call   8048498 <__assert_fail@plt>
 805317a:	31 db                	xor    %ebx,%ebx
 805317c:	8b 84 9d 94 de ff ff 	mov    0xffffde94(%ebp,%ebx,4),%eax
 8053183:	8b 8c 85 34 ee ff ff 	mov    0xffffee34(%ebp,%eax,4),%ecx
 805318a:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 8053190:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 8053193:	85 c0                	test   %eax,%eax
 8053195:	74 1b                	je     80531b2 <list_test+0x6a2>
 8053197:	39 08                	cmp    %ecx,(%eax)
 8053199:	89 c2                	mov    %eax,%edx
 805319b:	75 09                	jne    80531a6 <list_test+0x696>
 805319d:	e9 0b 01 00 00       	jmp    80532ad <list_test+0x79d>
 80531a2:	39 0a                	cmp    %ecx,(%edx)
 80531a4:	74 54                	je     80531fa <list_test+0x6ea>
 80531a6:	8b 52 04             	mov    0x4(%edx),%edx
 80531a9:	85 d2                	test   %edx,%edx
 80531ab:	90                   	nop    
 80531ac:	8d 74 26 00          	lea    0x0(%esi),%esi
 80531b0:	75 f0                	jne    80531a2 <list_test+0x692>
 80531b2:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80531b9:	08 
 80531ba:	c7 44 24 08 83 01 00 	movl   $0x183,0x8(%esp)
 80531c1:	00 
 80531c2:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80531c9:	08 
 80531ca:	c7 04 24 97 3c 05 08 	movl   $0x8053c97,(%esp)
 80531d1:	e8 c2 52 ff ff       	call   8048498 <__assert_fail@plt>
 80531d6:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80531dd:	08 
 80531de:	c7 44 24 08 7d 01 00 	movl   $0x17d,0x8(%esp)
 80531e5:	00 
 80531e6:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80531ed:	08 
 80531ee:	c7 04 24 54 45 05 08 	movl   $0x8054554,(%esp)
 80531f5:	e8 9e 52 ff ff       	call   8048498 <__assert_fail@plt>
 80531fa:	39 95 70 de ff ff    	cmp    %edx,0xffffde70(%ebp)
 8053200:	0f 84 a7 00 00 00    	je     80532ad <list_test+0x79d>
 8053206:	8d 48 04             	lea    0x4(%eax),%ecx
 8053209:	8b 40 04             	mov    0x4(%eax),%eax
 805320c:	85 c0                	test   %eax,%eax
 805320e:	74 2a                	je     805323a <list_test+0x72a>
 8053210:	39 d0                	cmp    %edx,%eax
 8053212:	75 f2                	jne    8053206 <list_test+0x6f6>
 8053214:	8b 42 04             	mov    0x4(%edx),%eax
 8053217:	83 c3 01             	add    $0x1,%ebx
 805321a:	89 01                	mov    %eax,(%ecx)
 805321c:	89 14 24             	mov    %edx,(%esp)
 805321f:	e8 84 52 ff ff       	call   80484a8 <free@plt>
 8053224:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 805322a:	74 32                	je     805325e <list_test+0x74e>
 805322c:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 805322f:	89 8d 70 de ff ff    	mov    %ecx,0xffffde70(%ebp)
 8053235:	e9 42 ff ff ff       	jmp    805317c <list_test+0x66c>
 805323a:	c7 44 24 0c 03 49 05 	movl   $0x8054903,0xc(%esp)
 8053241:	08 
 8053242:	c7 44 24 08 40 00 00 	movl   $0x40,0x8(%esp)
 8053249:	00 
 805324a:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053251:	08 
 8053252:	c7 04 24 fc 3e 05 08 	movl   $0x8053efc,(%esp)
 8053259:	e8 3a 52 ff ff       	call   8048498 <__assert_fail@plt>
 805325e:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8053261:	85 f6                	test   %esi,%esi
 8053263:	0f 85 a5 02 00 00    	jne    805350e <list_test+0x9fe>
 8053269:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8053270:	31 f6                	xor    %esi,%esi
 8053272:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 8053279:	e8 9a 52 ff ff       	call   8048518 <malloc@plt>
 805327e:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8053281:	8b 1c b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%ebx
 8053288:	85 c9                	test   %ecx,%ecx
 805328a:	89 18                	mov    %ebx,(%eax)
 805328c:	0f 84 6d 02 00 00    	je     80534ff <list_test+0x9ef>
 8053292:	39 19                	cmp    %ebx,(%ecx)
 8053294:	74 0d                	je     80532a3 <list_test+0x793>
 8053296:	89 ca                	mov    %ecx,%edx
 8053298:	8b 52 04             	mov    0x4(%edx),%edx
 805329b:	85 d2                	test   %edx,%edx
 805329d:	74 16                	je     80532b5 <list_test+0x7a5>
 805329f:	39 1a                	cmp    %ebx,(%edx)
 80532a1:	75 f5                	jne    8053298 <list_test+0x788>
 80532a3:	89 04 24             	mov    %eax,(%esp)
 80532a6:	e8 fd 51 ff ff       	call   80484a8 <free@plt>
 80532ab:	eb 0e                	jmp    80532bb <list_test+0x7ab>
 80532ad:	8d 4d f0             	lea    0xfffffff0(%ebp),%ecx
 80532b0:	e9 5f ff ff ff       	jmp    8053214 <list_test+0x704>
 80532b5:	89 48 04             	mov    %ecx,0x4(%eax)
 80532b8:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80532bb:	83 c6 01             	add    $0x1,%esi
 80532be:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 80532c4:	75 ac                	jne    8053272 <list_test+0x762>
 80532c6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80532c9:	89 04 24             	mov    %eax,(%esp)
 80532cc:	e8 4f 87 ff ff       	call   804ba20 <check_int_unique_list_values>
 80532d1:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80532d4:	31 c9                	xor    %ecx,%ecx
 80532d6:	89 9d 70 de ff ff    	mov    %ebx,0xffffde70(%ebp)
 80532dc:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 80532e2:	8b 14 8d 80 6a 05 08 	mov    0x8056a80(,%ecx,4),%edx
 80532e9:	85 c0                	test   %eax,%eax
 80532eb:	89 55 d4             	mov    %edx,0xffffffd4(%ebp)
 80532ee:	74 0b                	je     80532fb <list_test+0x7eb>
 80532f0:	39 10                	cmp    %edx,(%eax)
 80532f2:	74 2b                	je     805331f <list_test+0x80f>
 80532f4:	8b 40 04             	mov    0x4(%eax),%eax
 80532f7:	85 c0                	test   %eax,%eax
 80532f9:	75 f5                	jne    80532f0 <list_test+0x7e0>
 80532fb:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053302:	08 
 8053303:	c7 44 24 08 9c 01 00 	movl   $0x19c,0x8(%esp)
 805330a:	00 
 805330b:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053312:	08 
 8053313:	c7 04 24 b0 45 05 08 	movl   $0x80545b0,(%esp)
 805331a:	e8 79 51 ff ff       	call   8048498 <__assert_fail@plt>
 805331f:	83 c1 01             	add    $0x1,%ecx
 8053322:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 8053328:	75 b2                	jne    80532dc <list_test+0x7cc>
 805332a:	31 ff                	xor    %edi,%edi
 805332c:	8b 84 bd 94 de ff ff 	mov    0xffffde94(%ebp,%edi,4),%eax
 8053333:	8b b4 85 34 ee ff ff 	mov    0xffffee34(%ebp,%eax,4),%esi
 805333a:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 8053340:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 8053343:	85 c0                	test   %eax,%eax
 8053345:	74 45                	je     805338c <list_test+0x87c>
 8053347:	39 30                	cmp    %esi,(%eax)
 8053349:	74 25                	je     8053370 <list_test+0x860>
 805334b:	89 c1                	mov    %eax,%ecx
 805334d:	8b 49 04             	mov    0x4(%ecx),%ecx
 8053350:	85 c9                	test   %ecx,%ecx
 8053352:	74 04                	je     8053358 <list_test+0x848>
 8053354:	39 31                	cmp    %esi,(%ecx)
 8053356:	75 f5                	jne    805334d <list_test+0x83d>
 8053358:	8b 95 70 de ff ff    	mov    0xffffde70(%ebp),%edx
 805335e:	8d 5a 04             	lea    0x4(%edx),%ebx
 8053361:	8b 52 04             	mov    0x4(%edx),%edx
 8053364:	85 d2                	test   %edx,%edx
 8053366:	74 14                	je     805337c <list_test+0x86c>
 8053368:	39 32                	cmp    %esi,(%edx)
 805336a:	75 f2                	jne    805335e <list_test+0x84e>
 805336c:	8b 03                	mov    (%ebx),%eax
 805336e:	eb 07                	jmp    8053377 <list_test+0x867>
 8053370:	89 c1                	mov    %eax,%ecx
 8053372:	89 c2                	mov    %eax,%edx
 8053374:	8d 5d f0             	lea    0xfffffff0(%ebp),%ebx
 8053377:	8b 40 04             	mov    0x4(%eax),%eax
 805337a:	89 03                	mov    %eax,(%ebx)
 805337c:	39 d1                	cmp    %edx,%ecx
 805337e:	75 22                	jne    80533a2 <list_test+0x892>
 8053380:	85 c9                	test   %ecx,%ecx
 8053382:	74 08                	je     805338c <list_test+0x87c>
 8053384:	89 0c 24             	mov    %ecx,(%esp)
 8053387:	e8 1c 51 ff ff       	call   80484a8 <free@plt>
 805338c:	83 c7 01             	add    $0x1,%edi
 805338f:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 8053395:	74 2f                	je     80533c6 <list_test+0x8b6>
 8053397:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 805339a:	89 b5 70 de ff ff    	mov    %esi,0xffffde70(%ebp)
 80533a0:	eb 8a                	jmp    805332c <list_test+0x81c>
 80533a2:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80533a9:	08 
 80533aa:	c7 44 24 08 a3 01 00 	movl   $0x1a3,0x8(%esp)
 80533b1:	00 
 80533b2:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80533b9:	08 
 80533ba:	c7 04 24 a9 3c 05 08 	movl   $0x8053ca9,(%esp)
 80533c1:	e8 d2 50 ff ff       	call   8048498 <__assert_fail@plt>
 80533c6:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80533c9:	85 db                	test   %ebx,%ebx
 80533cb:	0f 85 61 01 00 00    	jne    8053532 <list_test+0xa22>
 80533d1:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80533d8:	31 f6                	xor    %esi,%esi
 80533da:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 80533e1:	e8 32 51 ff ff       	call   8048518 <malloc@plt>
 80533e6:	89 c3                	mov    %eax,%ebx
 80533e8:	8b 04 b5 80 6a 05 08 	mov    0x8056a80(,%esi,4),%eax
 80533ef:	83 c6 01             	add    $0x1,%esi
 80533f2:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 80533f8:	89 03                	mov    %eax,(%ebx)
 80533fa:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80533fd:	89 43 04             	mov    %eax,0x4(%ebx)
 8053400:	89 5d f0             	mov    %ebx,0xfffffff0(%ebp)
 8053403:	75 d5                	jne    80533da <list_test+0x8ca>
 8053405:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 805340c:	00 
 805340d:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 8053414:	00 
 8053415:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 805341c:	e8 57 50 ff ff       	call   8048478 <memset@plt>
 8053421:	31 d2                	xor    %edx,%edx
 8053423:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 805342a:	83 c2 01             	add    $0x1,%edx
 805342d:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8053434:	01 
 8053435:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 805343b:	75 e6                	jne    8053423 <list_test+0x913>
 805343d:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8053444:	00 
 8053445:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 805344c:	00 
 805344d:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8053454:	e8 1f 50 ff ff       	call   8048478 <memset@plt>
 8053459:	8b 03                	mov    (%ebx),%eax
 805345b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805345e:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8053465:	01 
 8053466:	85 db                	test   %ebx,%ebx
 8053468:	75 ef                	jne    8053459 <list_test+0x949>
 805346a:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 8053471:	08 
 8053472:	bf 01 00 00 00       	mov    $0x1,%edi
 8053477:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 805347e:	e8 bd 77 ff ff       	call   804ac40 <compare_counts>
 8053483:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8053486:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8053489:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 805348c:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 8053493:	85 c9                	test   %ecx,%ecx
 8053495:	0f 84 bb 00 00 00    	je     8053556 <list_test+0xa46>
 805349b:	83 ff 01             	cmp    $0x1,%edi
 805349e:	89 cb                	mov    %ecx,%ebx
 80534a0:	0f 9f 85 93 de ff ff 	setg   0xffffde93(%ebp)
 80534a7:	31 d2                	xor    %edx,%edx
 80534a9:	8d 75 ec             	lea    0xffffffec(%ebp),%esi
 80534ac:	85 c9                	test   %ecx,%ecx
 80534ae:	74 24                	je     80534d4 <list_test+0x9c4>
 80534b0:	80 bd 93 de ff ff 00 	cmpb   $0x0,0xffffde93(%ebp)
 80534b7:	b8 01 00 00 00       	mov    $0x1,%eax
 80534bc:	0f 84 3b 01 00 00    	je     80535fd <list_test+0xaed>
 80534c2:	83 c0 01             	add    $0x1,%eax
 80534c5:	8b 49 04             	mov    0x4(%ecx),%ecx
 80534c8:	39 f8                	cmp    %edi,%eax
 80534ca:	0f 8d 2d 01 00 00    	jge    80535fd <list_test+0xaed>
 80534d0:	85 c9                	test   %ecx,%ecx
 80534d2:	75 ee                	jne    80534c2 <list_test+0x9b2>
 80534d4:	85 d2                	test   %edx,%edx
 80534d6:	89 1e                	mov    %ebx,(%esi)
 80534d8:	0f 85 b4 01 00 00    	jne    8053692 <list_test+0xb82>
 80534de:	8b 5d ec             	mov    0xffffffec(%ebp),%ebx
 80534e1:	85 db                	test   %ebx,%ebx
 80534e3:	89 d8                	mov    %ebx,%eax
 80534e5:	89 5d f0             	mov    %ebx,0xfffffff0(%ebp)
 80534e8:	74 75                	je     805355f <list_test+0xa4f>
 80534ea:	8b 50 04             	mov    0x4(%eax),%edx
 80534ed:	85 d2                	test   %edx,%edx
 80534ef:	74 6e                	je     805355f <list_test+0xa4f>
 80534f1:	8b 00                	mov    (%eax),%eax
 80534f3:	3b 02                	cmp    (%edx),%eax
 80534f5:	0f 87 9e 01 00 00    	ja     8053699 <list_test+0xb89>
 80534fb:	89 d0                	mov    %edx,%eax
 80534fd:	eb eb                	jmp    80534ea <list_test+0x9da>
 80534ff:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8053506:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8053509:	e9 ad fd ff ff       	jmp    80532bb <list_test+0x7ab>
 805350e:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053515:	08 
 8053516:	c7 44 24 08 8a 01 00 	movl   $0x18a,0x8(%esp)
 805351d:	00 
 805351e:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053525:	08 
 8053526:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 805352d:	e8 66 4f ff ff       	call   8048498 <__assert_fail@plt>
 8053532:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053539:	08 
 805353a:	c7 44 24 08 a6 01 00 	movl   $0x1a6,0x8(%esp)
 8053541:	00 
 8053542:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053549:	08 
 805354a:	c7 04 24 53 3d 05 08 	movl   $0x8053d53,(%esp)
 8053551:	e8 42 4f ff ff       	call   8048498 <__assert_fail@plt>
 8053556:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 805355d:	31 db                	xor    %ebx,%ebx
 805355f:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8053566:	00 
 8053567:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 805356e:	00 
 805356f:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 8053576:	e8 fd 4e ff ff       	call   8048478 <memset@plt>
 805357b:	31 d2                	xor    %edx,%edx
 805357d:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 8053584:	83 c2 01             	add    $0x1,%edx
 8053587:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 805358e:	01 
 805358f:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 8053595:	75 e6                	jne    805357d <list_test+0xa6d>
 8053597:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 805359e:	00 
 805359f:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80535a6:	00 
 80535a7:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 80535ae:	e8 c5 4e ff ff       	call   8048478 <memset@plt>
 80535b3:	85 db                	test   %ebx,%ebx
 80535b5:	74 11                	je     80535c8 <list_test+0xab8>
 80535b7:	8b 03                	mov    (%ebx),%eax
 80535b9:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80535bc:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 80535c3:	01 
 80535c4:	85 db                	test   %ebx,%ebx
 80535c6:	75 ef                	jne    80535b7 <list_test+0xaa7>
 80535c8:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 80535cf:	08 
 80535d0:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80535d7:	e8 64 76 ff ff       	call   804ac40 <compare_counts>
 80535dc:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80535df:	85 db                	test   %ebx,%ebx
 80535e1:	0f 84 fb 00 00 00    	je     80536e2 <list_test+0xbd2>
 80535e7:	31 d2                	xor    %edx,%edx
 80535e9:	8b 43 04             	mov    0x4(%ebx),%eax
 80535ec:	89 53 04             	mov    %edx,0x4(%ebx)
 80535ef:	85 c0                	test   %eax,%eax
 80535f1:	0f 84 eb 00 00 00    	je     80536e2 <list_test+0xbd2>
 80535f7:	89 da                	mov    %ebx,%edx
 80535f9:	89 c3                	mov    %eax,%ebx
 80535fb:	eb ec                	jmp    80535e9 <list_test+0xad9>
 80535fd:	85 c9                	test   %ecx,%ecx
 80535ff:	0f 84 cf fe ff ff    	je     80534d4 <list_test+0x9c4>
 8053605:	8b 51 04             	mov    0x4(%ecx),%edx
 8053608:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 805360f:	85 d2                	test   %edx,%edx
 8053611:	74 10                	je     8053623 <list_test+0xb13>
 8053613:	80 bd 93 de ff ff 00 	cmpb   $0x0,0xffffde93(%ebp)
 805361a:	89 d1                	mov    %edx,%ecx
 805361c:	b8 01 00 00 00       	mov    $0x1,%eax
 8053621:	75 2a                	jne    805364d <list_test+0xb3d>
 8053623:	89 d1                	mov    %edx,%ecx
 8053625:	85 c9                	test   %ecx,%ecx
 8053627:	74 0c                	je     8053635 <list_test+0xb25>
 8053629:	8b 41 04             	mov    0x4(%ecx),%eax
 805362c:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8053633:	89 c1                	mov    %eax,%ecx
 8053635:	85 db                	test   %ebx,%ebx
 8053637:	74 4c                	je     8053685 <list_test+0xb75>
 8053639:	85 d2                	test   %edx,%edx
 805363b:	74 2a                	je     8053667 <list_test+0xb57>
 805363d:	8b 02                	mov    (%edx),%eax
 805363f:	39 03                	cmp    %eax,(%ebx)
 8053641:	78 1a                	js     805365d <list_test+0xb4d>
 8053643:	89 16                	mov    %edx,(%esi)
 8053645:	8d 72 04             	lea    0x4(%edx),%esi
 8053648:	8b 52 04             	mov    0x4(%edx),%edx
 805364b:	eb e8                	jmp    8053635 <list_test+0xb25>
 805364d:	83 c0 01             	add    $0x1,%eax
 8053650:	8b 49 04             	mov    0x4(%ecx),%ecx
 8053653:	39 f8                	cmp    %edi,%eax
 8053655:	7d ce                	jge    8053625 <list_test+0xb15>
 8053657:	85 c9                	test   %ecx,%ecx
 8053659:	75 f2                	jne    805364d <list_test+0xb3d>
 805365b:	eb d8                	jmp    8053635 <list_test+0xb25>
 805365d:	89 1e                	mov    %ebx,(%esi)
 805365f:	8d 73 04             	lea    0x4(%ebx),%esi
 8053662:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8053665:	eb ce                	jmp    8053635 <list_test+0xb25>
 8053667:	89 1e                	mov    %ebx,(%esi)
 8053669:	89 da                	mov    %ebx,%edx
 805366b:	8d 72 04             	lea    0x4(%edx),%esi
 805366e:	8b 52 04             	mov    0x4(%edx),%edx
 8053671:	85 d2                	test   %edx,%edx
 8053673:	75 f6                	jne    805366b <list_test+0xb5b>
 8053675:	85 c9                	test   %ecx,%ecx
 8053677:	ba 01 00 00 00       	mov    $0x1,%edx
 805367c:	74 14                	je     8053692 <list_test+0xb82>
 805367e:	89 cb                	mov    %ecx,%ebx
 8053680:	e9 27 fe ff ff       	jmp    80534ac <list_test+0x99c>
 8053685:	85 d2                	test   %edx,%edx
 8053687:	89 16                	mov    %edx,(%esi)
 8053689:	74 ea                	je     8053675 <list_test+0xb65>
 805368b:	90                   	nop    
 805368c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8053690:	eb d9                	jmp    805366b <list_test+0xb5b>
 8053692:	01 ff                	add    %edi,%edi
 8053694:	e9 f0 fd ff ff       	jmp    8053489 <list_test+0x979>
 8053699:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 805369e:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 80536a5:	00 
 80536a6:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80536ad:	00 
 80536ae:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 80536b5:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80536b9:	e8 2a 4e ff ff       	call   80484e8 <fwrite@plt>
 80536be:	c7 44 24 0c c6 46 05 	movl   $0x80546c6,0xc(%esp)
 80536c5:	08 
 80536c6:	c7 44 24 08 ca 00 00 	movl   $0xca,0x8(%esp)
 80536cd:	00 
 80536ce:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80536d5:	08 
 80536d6:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 80536dd:	e8 b6 4d ff ff       	call   8048498 <__assert_fail@plt>
 80536e2:	89 5d f0             	mov    %ebx,0xfffffff0(%ebp)
 80536e5:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 80536ec:	00 
 80536ed:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 80536f4:	00 
 80536f5:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 80536fc:	e8 77 4d ff ff       	call   8048478 <memset@plt>
 8053701:	31 d2                	xor    %edx,%edx
 8053703:	8b 04 95 80 6a 05 08 	mov    0x8056a80(,%edx,4),%eax
 805370a:	83 c2 01             	add    $0x1,%edx
 805370d:	83 04 85 20 7a 05 08 	addl   $0x1,0x8057a20(,%eax,4)
 8053714:	01 
 8053715:	81 fa e8 03 00 00    	cmp    $0x3e8,%edx
 805371b:	75 e6                	jne    8053703 <list_test+0xbf3>
 805371d:	c7 44 24 08 a0 0f 00 	movl   $0xfa0,0x8(%esp)
 8053724:	00 
 8053725:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%esp)
 805372c:	00 
 805372d:	c7 04 24 e0 5a 05 08 	movl   $0x8055ae0,(%esp)
 8053734:	e8 3f 4d ff ff       	call   8048478 <memset@plt>
 8053739:	85 db                	test   %ebx,%ebx
 805373b:	74 11                	je     805374e <list_test+0xc3e>
 805373d:	8b 03                	mov    (%ebx),%eax
 805373f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8053742:	83 04 85 e0 5a 05 08 	addl   $0x1,0x8055ae0(,%eax,4)
 8053749:	01 
 805374a:	85 db                	test   %ebx,%ebx
 805374c:	75 ef                	jne    805373d <list_test+0xc2d>
 805374e:	c7 44 24 04 e0 5a 05 	movl   $0x8055ae0,0x4(%esp)
 8053755:	08 
 8053756:	c7 04 24 20 7a 05 08 	movl   $0x8057a20,(%esp)
 805375d:	e8 de 74 ff ff       	call   804ac40 <compare_counts>
 8053762:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8053765:	85 f6                	test   %esi,%esi
 8053767:	89 f0                	mov    %esi,%eax
 8053769:	74 11                	je     805377c <list_test+0xc6c>
 805376b:	8b 50 04             	mov    0x4(%eax),%edx
 805376e:	85 d2                	test   %edx,%edx
 8053770:	74 77                	je     80537e9 <list_test+0xcd9>
 8053772:	8b 00                	mov    (%eax),%eax
 8053774:	3b 02                	cmp    (%edx),%eax
 8053776:	72 28                	jb     80537a0 <list_test+0xc90>
 8053778:	89 d0                	mov    %edx,%eax
 805377a:	eb ef                	jmp    805376b <list_test+0xc5b>
 805377c:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053783:	08 
 8053784:	c7 44 24 08 c0 01 00 	movl   $0x1c0,0x8(%esp)
 805378b:	00 
 805378c:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053793:	08 
 8053794:	c7 04 24 65 3d 05 08 	movl   $0x8053d65,(%esp)
 805379b:	e8 f8 4c ff ff       	call   8048498 <__assert_fail@plt>
 80537a0:	a1 c0 5a 05 08       	mov    0x8055ac0,%eax
 80537a5:	c7 44 24 08 26 00 00 	movl   $0x26,0x8(%esp)
 80537ac:	00 
 80537ad:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 80537b4:	00 
 80537b5:	c7 04 24 68 3f 05 08 	movl   $0x8053f68,(%esp)
 80537bc:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80537c0:	e8 23 4d ff ff       	call   80484e8 <fwrite@plt>
 80537c5:	c7 44 24 0c a0 46 05 	movl   $0x80546a0,0xc(%esp)
 80537cc:	08 
 80537cd:	c7 44 24 08 d6 00 00 	movl   $0xd6,0x8(%esp)
 80537d4:	00 
 80537d5:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80537dc:	08 
 80537dd:	c7 04 24 08 3c 05 08 	movl   $0x8053c08,(%esp)
 80537e4:	e8 af 4c ff ff       	call   8048498 <__assert_fail@plt>
 80537e9:	31 ff                	xor    %edi,%edi
 80537eb:	8b 5e 04             	mov    0x4(%esi),%ebx
 80537ee:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 80537f5:	e8 1e 4d ff ff       	call   8048518 <malloc@plt>
 80537fa:	85 db                	test   %ebx,%ebx
 80537fc:	89 85 74 de ff ff    	mov    %eax,0xffffde74(%ebp)
 8053802:	8b 06                	mov    (%esi),%eax
 8053804:	89 de                	mov    %ebx,%esi
 8053806:	8b 95 74 de ff ff    	mov    0xffffde74(%ebp),%edx
 805380c:	89 7a 04             	mov    %edi,0x4(%edx)
 805380f:	89 d7                	mov    %edx,%edi
 8053811:	89 02                	mov    %eax,(%edx)
 8053813:	75 d6                	jne    80537eb <list_test+0xcdb>
 8053815:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8053818:	85 d2                	test   %edx,%edx
 805381a:	0f 84 5c ff ff ff    	je     805377c <list_test+0xc6c>
 8053820:	c7 85 78 de ff ff 00 	movl   $0x0,0xffffde78(%ebp)
 8053827:	00 00 00 
 805382a:	31 db                	xor    %ebx,%ebx
 805382c:	c7 85 7c de ff ff 00 	movl   $0x0,0xffffde7c(%ebp)
 8053833:	00 00 00 
 8053836:	8b 4a 04             	mov    0x4(%edx),%ecx
 8053839:	89 8d 88 de ff ff    	mov    %ecx,0xffffde88(%ebp)
 805383f:	8b 8d 78 de ff ff    	mov    0xffffde78(%ebp),%ecx
 8053845:	85 c9                	test   %ecx,%ecx
 8053847:	75 16                	jne    805385f <list_test+0xd4f>
 8053849:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 805384c:	85 c0                	test   %eax,%eax
 805384e:	74 6d                	je     80538bd <list_test+0xdad>
 8053850:	8b 58 04             	mov    0x4(%eax),%ebx
 8053853:	31 ff                	xor    %edi,%edi
 8053855:	31 f6                	xor    %esi,%esi
 8053857:	89 9d 8c de ff ff    	mov    %ebx,0xffffde8c(%ebp)
 805385d:	89 c3                	mov    %eax,%ebx
 805385f:	39 d3                	cmp    %edx,%ebx
 8053861:	75 5a                	jne    80538bd <list_test+0xdad>
 8053863:	31 c0                	xor    %eax,%eax
 8053865:	83 3b 05             	cmpl   $0x5,(%ebx)
 8053868:	0f 94 c0             	sete   %al
 805386b:	01 85 7c de ff ff    	add    %eax,0xffffde7c(%ebp)
 8053871:	85 f6                	test   %esi,%esi
 8053873:	74 6c                	je     80538e1 <list_test+0xdd1>
 8053875:	8b 9d 8c de ff ff    	mov    0xffffde8c(%ebp),%ebx
 805387b:	85 db                	test   %ebx,%ebx
 805387d:	0f 84 fd 00 00 00    	je     8053980 <list_test+0xe70>
 8053883:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8053887:	89 1c 24             	mov    %ebx,(%esp)
 805388a:	ff d6                	call   *%esi
 805388c:	85 c0                	test   %eax,%eax
 805388e:	74 63                	je     80538f3 <list_test+0xde3>
 8053890:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8053893:	85 db                	test   %ebx,%ebx
 8053895:	75 ec                	jne    8053883 <list_test+0xd73>
 8053897:	c7 85 8c de ff ff 00 	movl   $0x0,0xffffde8c(%ebp)
 805389e:	00 00 00 
 80538a1:	8b 85 88 de ff ff    	mov    0xffffde88(%ebp),%eax
 80538a7:	85 c0                	test   %eax,%eax
 80538a9:	74 53                	je     80538fe <list_test+0xdee>
 80538ab:	83 85 78 de ff ff 01 	addl   $0x1,0xffffde78(%ebp)
 80538b2:	8b 95 88 de ff ff    	mov    0xffffde88(%ebp),%edx
 80538b8:	e9 79 ff ff ff       	jmp    8053836 <list_test+0xd26>
 80538bd:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80538c4:	08 
 80538c5:	c7 44 24 08 c8 01 00 	movl   $0x1c8,0x8(%esp)
 80538cc:	00 
 80538cd:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80538d4:	08 
 80538d5:	c7 04 24 b7 3c 05 08 	movl   $0x8053cb7,(%esp)
 80538dc:	e8 b7 4b ff ff       	call   8048498 <__assert_fail@plt>
 80538e1:	8b 85 8c de ff ff    	mov    0xffffde8c(%ebp),%eax
 80538e7:	31 db                	xor    %ebx,%ebx
 80538e9:	85 c0                	test   %eax,%eax
 80538eb:	74 b4                	je     80538a1 <list_test+0xd91>
 80538ed:	8b 9d 8c de ff ff    	mov    0xffffde8c(%ebp),%ebx
 80538f3:	8b 43 04             	mov    0x4(%ebx),%eax
 80538f6:	89 85 8c de ff ff    	mov    %eax,0xffffde8c(%ebp)
 80538fc:	eb a3                	jmp    80538a1 <list_test+0xd91>
 80538fe:	85 db                	test   %ebx,%ebx
 8053900:	0f 85 07 01 00 00    	jne    8053a0d <list_test+0xefd>
 8053906:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8053909:	8d 55 d4             	lea    0xffffffd4(%ebp),%edx
 805390c:	c7 45 d4 05 00 00 00 	movl   $0x5,0xffffffd4(%ebp)
 8053913:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 8053919:	85 db                	test   %ebx,%ebx
 805391b:	89 de                	mov    %ebx,%esi
 805391d:	74 1a                	je     8053939 <list_test+0xe29>
 805391f:	8d 4d d4             	lea    0xffffffd4(%ebp),%ecx
 8053922:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 8053926:	89 34 24             	mov    %esi,(%esp)
 8053929:	e8 e2 4c ff ff       	call   8048610 <myListCmp>
 805392e:	85 c0                	test   %eax,%eax
 8053930:	74 55                	je     8053987 <list_test+0xe77>
 8053932:	8b 76 04             	mov    0x4(%esi),%esi
 8053935:	85 f6                	test   %esi,%esi
 8053937:	75 e6                	jne    805391f <list_test+0xe0f>
 8053939:	31 ff                	xor    %edi,%edi
 805393b:	3b bd 7c de ff ff    	cmp    0xffffde7c(%ebp),%edi
 8053941:	0f 85 97 00 00 00    	jne    80539de <list_test+0xece>
 8053947:	85 db                	test   %ebx,%ebx
 8053949:	74 13                	je     805395e <list_test+0xe4e>
 805394b:	89 d8                	mov    %ebx,%eax
 805394d:	8b 58 04             	mov    0x4(%eax),%ebx
 8053950:	89 04 24             	mov    %eax,(%esp)
 8053953:	e8 50 4b ff ff       	call   80484a8 <free@plt>
 8053958:	85 db                	test   %ebx,%ebx
 805395a:	89 d8                	mov    %ebx,%eax
 805395c:	75 ef                	jne    805394d <list_test+0xe3d>
 805395e:	8b 95 74 de ff ff    	mov    0xffffde74(%ebp),%edx
 8053964:	8b 5a 04             	mov    0x4(%edx),%ebx
 8053967:	89 d0                	mov    %edx,%eax
 8053969:	89 04 24             	mov    %eax,(%esp)
 805396c:	e8 37 4b ff ff       	call   80484a8 <free@plt>
 8053971:	85 db                	test   %ebx,%ebx
 8053973:	0f 84 89 00 00 00    	je     8053a02 <list_test+0xef2>
 8053979:	89 d8                	mov    %ebx,%eax
 805397b:	8b 5b 04             	mov    0x4(%ebx),%ebx
 805397e:	eb e9                	jmp    8053969 <list_test+0xe59>
 8053980:	31 db                	xor    %ebx,%ebx
 8053982:	e9 10 ff ff ff       	jmp    8053897 <list_test+0xd87>
 8053987:	83 3e 05             	cmpl   $0x5,(%esi)
 805398a:	bf 01 00 00 00       	mov    $0x1,%edi
 805398f:	8b 46 04             	mov    0x4(%esi),%eax
 8053992:	75 26                	jne    80539ba <list_test+0xeaa>
 8053994:	85 c0                	test   %eax,%eax
 8053996:	74 a3                	je     805393b <list_test+0xe2b>
 8053998:	89 c6                	mov    %eax,%esi
 805399a:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 805399d:	89 44 24 04          	mov    %eax,0x4(%esp)
 80539a1:	89 34 24             	mov    %esi,(%esp)
 80539a4:	e8 67 4c ff ff       	call   8048610 <myListCmp>
 80539a9:	85 c0                	test   %eax,%eax
 80539ab:	0f 84 80 00 00 00    	je     8053a31 <list_test+0xf21>
 80539b1:	8b 76 04             	mov    0x4(%esi),%esi
 80539b4:	85 f6                	test   %esi,%esi
 80539b6:	75 e2                	jne    805399a <list_test+0xe8a>
 80539b8:	eb 81                	jmp    805393b <list_test+0xe2b>
 80539ba:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80539c1:	08 
 80539c2:	c7 44 24 08 d1 01 00 	movl   $0x1d1,0x8(%esp)
 80539c9:	00 
 80539ca:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80539d1:	08 
 80539d2:	c7 04 24 dd 3c 05 08 	movl   $0x8053cdd,(%esp)
 80539d9:	e8 ba 4a ff ff       	call   8048498 <__assert_fail@plt>
 80539de:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 80539e5:	08 
 80539e6:	c7 44 24 08 d3 01 00 	movl   $0x1d3,0x8(%esp)
 80539ed:	00 
 80539ee:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 80539f5:	08 
 80539f6:	c7 04 24 e8 3c 05 08 	movl   $0x8053ce8,(%esp)
 80539fd:	e8 96 4a ff ff       	call   8048498 <__assert_fail@plt>
 8053a02:	81 c4 9c 21 00 00    	add    $0x219c,%esp
 8053a08:	5b                   	pop    %ebx
 8053a09:	5e                   	pop    %esi
 8053a0a:	5f                   	pop    %edi
 8053a0b:	5d                   	pop    %ebp
 8053a0c:	c3                   	ret    
 8053a0d:	c7 44 24 0c 46 46 05 	movl   $0x8054646,0xc(%esp)
 8053a14:	08 
 8053a15:	c7 44 24 08 c9 01 00 	movl   $0x1c9,0x8(%esp)
 8053a1c:	00 
 8053a1d:	c7 44 24 04 ac 3b 05 	movl   $0x8053bac,0x4(%esp)
 8053a24:	08 
 8053a25:	c7 04 24 cd 3c 05 08 	movl   $0x8053ccd,(%esp)
 8053a2c:	e8 67 4a ff ff       	call   8048498 <__assert_fail@plt>
 8053a31:	83 3e 05             	cmpl   $0x5,(%esi)
 8053a34:	8b 46 04             	mov    0x4(%esi),%eax
 8053a37:	75 81                	jne    80539ba <list_test+0xeaa>
 8053a39:	83 c7 01             	add    $0x1,%edi
 8053a3c:	e9 53 ff ff ff       	jmp    8053994 <list_test+0xe84>
 8053a41:	eb 0d                	jmp    8053a50 <main>
 8053a43:	90                   	nop    
 8053a44:	90                   	nop    
 8053a45:	90                   	nop    
 8053a46:	90                   	nop    
 8053a47:	90                   	nop    
 8053a48:	90                   	nop    
 8053a49:	90                   	nop    
 8053a4a:	90                   	nop    
 8053a4b:	90                   	nop    
 8053a4c:	90                   	nop    
 8053a4d:	90                   	nop    
 8053a4e:	90                   	nop    
 8053a4f:	90                   	nop    

08053a50 <main>:
 8053a50:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8053a54:	83 e4 f0             	and    $0xfffffff0,%esp
 8053a57:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8053a5a:	55                   	push   %ebp
 8053a5b:	89 e5                	mov    %esp,%ebp
 8053a5d:	53                   	push   %ebx
 8053a5e:	31 db                	xor    %ebx,%ebx
 8053a60:	51                   	push   %ecx
 8053a61:	83 ec 10             	sub    $0x10,%esp
 8053a64:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8053a6b:	e8 68 4a ff ff       	call   80484d8 <srandom@plt>
 8053a70:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8053a77:	e8 8c 4a ff ff       	call   8048508 <time@plt>
 8053a7c:	89 04 24             	mov    %eax,(%esp)
 8053a7f:	e8 54 4a ff ff       	call   80484d8 <srandom@plt>
 8053a84:	83 c3 01             	add    $0x1,%ebx
 8053a87:	e8 34 86 ff ff       	call   804c0c0 <array_quick_sort_test>
 8053a8c:	e8 df 82 ff ff       	call   804bd70 <array_heap_sort_test>
 8053a91:	e8 aa 8c ff ff       	call   804c740 <list_sort_test>
 8053a96:	e8 75 f0 ff ff       	call   8052b10 <list_test>
 8053a9b:	90                   	nop    
 8053a9c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8053aa0:	e8 8b 8f ff ff       	call   804ca30 <hashed_list_test>
 8053aa5:	e8 d6 c5 ff ff       	call   8050080 <double_linked_list_test>
 8053aaa:	e8 61 b7 ff ff       	call   804f210 <sorted_list_test>
 8053aaf:	90                   	nop    
 8053ab0:	e8 2b a4 ff ff       	call   804dee0 <rbtree_test>
 8053ab5:	83 fb 0a             	cmp    $0xa,%ebx
 8053ab8:	75 ca                	jne    8053a84 <main+0x34>
 8053aba:	83 c4 10             	add    $0x10,%esp
 8053abd:	31 c0                	xor    %eax,%eax
 8053abf:	59                   	pop    %ecx
 8053ac0:	5b                   	pop    %ebx
 8053ac1:	5d                   	pop    %ebp
 8053ac2:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8053ac5:	c3                   	ret    
 8053ac6:	90                   	nop    
 8053ac7:	90                   	nop    
 8053ac8:	90                   	nop    
 8053ac9:	90                   	nop    
 8053aca:	90                   	nop    
 8053acb:	90                   	nop    
 8053acc:	90                   	nop    
 8053acd:	90                   	nop    
 8053ace:	90                   	nop    
 8053acf:	90                   	nop    

08053ad0 <__libc_csu_fini>:
 8053ad0:	55                   	push   %ebp
 8053ad1:	89 e5                	mov    %esp,%ebp
 8053ad3:	5d                   	pop    %ebp
 8053ad4:	c3                   	ret    
 8053ad5:	8d 74 26 00          	lea    0x0(%esi),%esi
 8053ad9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08053ae0 <__libc_csu_init>:
 8053ae0:	55                   	push   %ebp
 8053ae1:	89 e5                	mov    %esp,%ebp
 8053ae3:	57                   	push   %edi
 8053ae4:	56                   	push   %esi
 8053ae5:	53                   	push   %ebx
 8053ae6:	e8 5e 00 00 00       	call   8053b49 <__i686.get_pc_thunk.bx>
 8053aeb:	81 c3 85 1f 00 00    	add    $0x1f85,%ebx
 8053af1:	83 ec 1c             	sub    $0x1c,%esp
 8053af4:	e8 27 49 ff ff       	call   8048420 <_init>
 8053af9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8053aff:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8053b02:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8053b08:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8053b0b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8053b0f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8053b12:	85 d2                	test   %edx,%edx
 8053b14:	74 2b                	je     8053b41 <__libc_csu_init+0x61>
 8053b16:	31 ff                	xor    %edi,%edi
 8053b18:	89 c6                	mov    %eax,%esi
 8053b1a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8053b20:	8b 45 10             	mov    0x10(%ebp),%eax
 8053b23:	83 c7 01             	add    $0x1,%edi
 8053b26:	89 44 24 08          	mov    %eax,0x8(%esp)
 8053b2a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8053b2d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8053b31:	8b 45 08             	mov    0x8(%ebp),%eax
 8053b34:	89 04 24             	mov    %eax,(%esp)
 8053b37:	ff 16                	call   *(%esi)
 8053b39:	83 c6 04             	add    $0x4,%esi
 8053b3c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8053b3f:	75 df                	jne    8053b20 <__libc_csu_init+0x40>
 8053b41:	83 c4 1c             	add    $0x1c,%esp
 8053b44:	5b                   	pop    %ebx
 8053b45:	5e                   	pop    %esi
 8053b46:	5f                   	pop    %edi
 8053b47:	5d                   	pop    %ebp
 8053b48:	c3                   	ret    

08053b49 <__i686.get_pc_thunk.bx>:
 8053b49:	8b 1c 24             	mov    (%esp),%ebx
 8053b4c:	c3                   	ret    
 8053b4d:	90                   	nop    
 8053b4e:	90                   	nop    
 8053b4f:	90                   	nop    

08053b50 <__do_global_ctors_aux>:
 8053b50:	55                   	push   %ebp
 8053b51:	89 e5                	mov    %esp,%ebp
 8053b53:	53                   	push   %ebx
 8053b54:	bb 90 59 05 08       	mov    $0x8055990,%ebx
 8053b59:	83 ec 04             	sub    $0x4,%esp
 8053b5c:	a1 90 59 05 08       	mov    0x8055990,%eax
 8053b61:	83 f8 ff             	cmp    $0xffffffff,%eax
 8053b64:	74 0c                	je     8053b72 <__do_global_ctors_aux+0x22>
 8053b66:	83 eb 04             	sub    $0x4,%ebx
 8053b69:	ff d0                	call   *%eax
 8053b6b:	8b 03                	mov    (%ebx),%eax
 8053b6d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8053b70:	75 f4                	jne    8053b66 <__do_global_ctors_aux+0x16>
 8053b72:	83 c4 04             	add    $0x4,%esp
 8053b75:	5b                   	pop    %ebx
 8053b76:	5d                   	pop    %ebp
 8053b77:	c3                   	ret    
Disassembly of section .fini:

08053b78 <_fini>:
 8053b78:	55                   	push   %ebp
 8053b79:	89 e5                	mov    %esp,%ebp
 8053b7b:	53                   	push   %ebx
 8053b7c:	83 ec 04             	sub    $0x4,%esp
 8053b7f:	e8 00 00 00 00       	call   8053b84 <_fini+0xc>
 8053b84:	5b                   	pop    %ebx
 8053b85:	81 c3 ec 1e 00 00    	add    $0x1eec,%ebx
 8053b8b:	e8 f0 49 ff ff       	call   8048580 <__do_global_dtors_aux>
 8053b90:	59                   	pop    %ecx
 8053b91:	5b                   	pop    %ebx
 8053b92:	c9                   	leave  
 8053b93:	c3                   	ret    
