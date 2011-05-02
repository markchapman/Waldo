
./test-b/selftest-Os.exe:     file format elf32-i386

Disassembly of section .init:

08048420 <_init>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	83 ec 08             	sub    $0x8,%esp
 8048426:	e8 29 01 00 00       	call   8048554 <call_gmon_start>
 804842b:	e8 b0 01 00 00       	call   80485e0 <frame_dummy>
 8048430:	e8 7b 54 00 00       	call   804d8b0 <__do_global_ctors_aux>
 8048435:	c9                   	leave  
 8048436:	c3                   	ret    
Disassembly of section .plt:

08048438 <fputs@plt-0x10>:
 8048438:	ff 35 b4 f7 04 08    	pushl  0x804f7b4
 804843e:	ff 25 b8 f7 04 08    	jmp    *0x804f7b8
 8048444:	00 00                	add    %al,(%eax)
	...

08048448 <fputs@plt>:
 8048448:	ff 25 bc f7 04 08    	jmp    *0x804f7bc
 804844e:	68 00 00 00 00       	push   $0x0
 8048453:	e9 e0 ff ff ff       	jmp    8048438 <_init+0x18>

08048458 <random@plt>:
 8048458:	ff 25 c0 f7 04 08    	jmp    *0x804f7c0
 804845e:	68 08 00 00 00       	push   $0x8
 8048463:	e9 d0 ff ff ff       	jmp    8048438 <_init+0x18>

08048468 <__gmon_start__@plt>:
 8048468:	ff 25 c4 f7 04 08    	jmp    *0x804f7c4
 804846e:	68 10 00 00 00       	push   $0x10
 8048473:	e9 c0 ff ff ff       	jmp    8048438 <_init+0x18>

08048478 <putchar@plt>:
 8048478:	ff 25 c8 f7 04 08    	jmp    *0x804f7c8
 804847e:	68 18 00 00 00       	push   $0x18
 8048483:	e9 b0 ff ff ff       	jmp    8048438 <_init+0x18>

08048488 <memset@plt>:
 8048488:	ff 25 cc f7 04 08    	jmp    *0x804f7cc
 804848e:	68 20 00 00 00       	push   $0x20
 8048493:	e9 a0 ff ff ff       	jmp    8048438 <_init+0x18>

08048498 <__libc_start_main@plt>:
 8048498:	ff 25 d0 f7 04 08    	jmp    *0x804f7d0
 804849e:	68 28 00 00 00       	push   $0x28
 80484a3:	e9 90 ff ff ff       	jmp    8048438 <_init+0x18>

080484a8 <__assert_fail@plt>:
 80484a8:	ff 25 d4 f7 04 08    	jmp    *0x804f7d4
 80484ae:	68 30 00 00 00       	push   $0x30
 80484b3:	e9 80 ff ff ff       	jmp    8048438 <_init+0x18>

080484b8 <free@plt>:
 80484b8:	ff 25 d8 f7 04 08    	jmp    *0x804f7d8
 80484be:	68 38 00 00 00       	push   $0x38
 80484c3:	e9 70 ff ff ff       	jmp    8048438 <_init+0x18>

080484c8 <fflush@plt>:
 80484c8:	ff 25 dc f7 04 08    	jmp    *0x804f7dc
 80484ce:	68 40 00 00 00       	push   $0x40
 80484d3:	e9 60 ff ff ff       	jmp    8048438 <_init+0x18>

080484d8 <printf@plt>:
 80484d8:	ff 25 e0 f7 04 08    	jmp    *0x804f7e0
 80484de:	68 48 00 00 00       	push   $0x48
 80484e3:	e9 50 ff ff ff       	jmp    8048438 <_init+0x18>

080484e8 <srandom@plt>:
 80484e8:	ff 25 e4 f7 04 08    	jmp    *0x804f7e4
 80484ee:	68 50 00 00 00       	push   $0x50
 80484f3:	e9 40 ff ff ff       	jmp    8048438 <_init+0x18>

080484f8 <fprintf@plt>:
 80484f8:	ff 25 e8 f7 04 08    	jmp    *0x804f7e8
 80484fe:	68 58 00 00 00       	push   $0x58
 8048503:	e9 30 ff ff ff       	jmp    8048438 <_init+0x18>

08048508 <time@plt>:
 8048508:	ff 25 ec f7 04 08    	jmp    *0x804f7ec
 804850e:	68 60 00 00 00       	push   $0x60
 8048513:	e9 20 ff ff ff       	jmp    8048438 <_init+0x18>

08048518 <malloc@plt>:
 8048518:	ff 25 f0 f7 04 08    	jmp    *0x804f7f0
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
 804853b:	68 30 d8 04 08       	push   $0x804d830
 8048540:	68 40 d8 04 08       	push   $0x804d840
 8048545:	51                   	push   %ecx
 8048546:	56                   	push   %esi
 8048547:	68 b3 d7 04 08       	push   $0x804d7b3
 804854c:	e8 47 ff ff ff       	call   8048498 <__libc_start_main@plt>
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
 8048561:	81 c3 50 72 00 00    	add    $0x7250,%ebx
 8048567:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804856d:	85 d2                	test   %edx,%edx
 804856f:	74 05                	je     8048576 <call_gmon_start+0x22>
 8048571:	e8 f2 fe ff ff       	call   8048468 <__gmon_start__@plt>
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
 8048587:	80 3d 0c f8 04 08 00 	cmpb   $0x0,0x804f80c
 804858e:	75 3f                	jne    80485cf <__do_global_dtors_aux+0x4f>
 8048590:	b8 dc f6 04 08       	mov    $0x804f6dc,%eax
 8048595:	2d d8 f6 04 08       	sub    $0x804f6d8,%eax
 804859a:	c1 f8 02             	sar    $0x2,%eax
 804859d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80485a0:	a1 08 f8 04 08       	mov    0x804f808,%eax
 80485a5:	39 c3                	cmp    %eax,%ebx
 80485a7:	76 1f                	jbe    80485c8 <__do_global_dtors_aux+0x48>
 80485a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80485b0:	83 c0 01             	add    $0x1,%eax
 80485b3:	a3 08 f8 04 08       	mov    %eax,0x804f808
 80485b8:	ff 14 85 d8 f6 04 08 	call   *0x804f6d8(,%eax,4)
 80485bf:	a1 08 f8 04 08       	mov    0x804f808,%eax
 80485c4:	39 c3                	cmp    %eax,%ebx
 80485c6:	77 e8                	ja     80485b0 <__do_global_dtors_aux+0x30>
 80485c8:	c6 05 0c f8 04 08 01 	movb   $0x1,0x804f80c
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
 80485e6:	a1 e0 f6 04 08       	mov    0x804f6e0,%eax
 80485eb:	85 c0                	test   %eax,%eax
 80485ed:	74 12                	je     8048601 <frame_dummy+0x21>
 80485ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80485f4:	85 c0                	test   %eax,%eax
 80485f6:	74 09                	je     8048601 <frame_dummy+0x21>
 80485f8:	c7 04 24 e0 f6 04 08 	movl   $0x804f6e0,(%esp)
 80485ff:	ff d0                	call   *%eax
 8048601:	c9                   	leave  
 8048602:	c3                   	ret    
 8048603:	90                   	nop    

08048604 <myListCmp>:
 8048604:	55                   	push   %ebp
 8048605:	89 e5                	mov    %esp,%ebp
 8048607:	8b 45 08             	mov    0x8(%ebp),%eax
 804860a:	8b 55 0c             	mov    0xc(%ebp),%edx
 804860d:	5d                   	pop    %ebp
 804860e:	8b 00                	mov    (%eax),%eax
 8048610:	2b 02                	sub    (%edx),%eax
 8048612:	c3                   	ret    

08048613 <slistHashFunction>:
 8048613:	55                   	push   %ebp
 8048614:	89 e5                	mov    %esp,%ebp
 8048616:	8b 45 08             	mov    0x8(%ebp),%eax
 8048619:	5d                   	pop    %ebp
 804861a:	8b 00                	mov    (%eax),%eax
 804861c:	c3                   	ret    

0804861d <sglib_SimpleList_is_member>:
 804861d:	55                   	push   %ebp
 804861e:	89 e5                	mov    %esp,%ebp
 8048620:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048623:	8b 45 08             	mov    0x8(%ebp),%eax
 8048626:	eb 03                	jmp    804862b <sglib_SimpleList_is_member+0xe>
 8048628:	8b 40 04             	mov    0x4(%eax),%eax
 804862b:	85 c0                	test   %eax,%eax
 804862d:	74 04                	je     8048633 <sglib_SimpleList_is_member+0x16>
 804862f:	39 d0                	cmp    %edx,%eax
 8048631:	75 f5                	jne    8048628 <sglib_SimpleList_is_member+0xb>
 8048633:	85 c0                	test   %eax,%eax
 8048635:	5d                   	pop    %ebp
 8048636:	0f 95 c0             	setne  %al
 8048639:	0f b6 c0             	movzbl %al,%eax
 804863c:	c3                   	ret    

0804863d <sglib_SimpleList_find_member>:
 804863d:	55                   	push   %ebp
 804863e:	89 e5                	mov    %esp,%ebp
 8048640:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048643:	8b 55 08             	mov    0x8(%ebp),%edx
 8048646:	eb 03                	jmp    804864b <sglib_SimpleList_find_member+0xe>
 8048648:	8b 52 04             	mov    0x4(%edx),%edx
 804864b:	85 d2                	test   %edx,%edx
 804864d:	74 06                	je     8048655 <sglib_SimpleList_find_member+0x18>
 804864f:	8b 02                	mov    (%edx),%eax
 8048651:	3b 01                	cmp    (%ecx),%eax
 8048653:	75 f3                	jne    8048648 <sglib_SimpleList_find_member+0xb>
 8048655:	5d                   	pop    %ebp
 8048656:	89 d0                	mov    %edx,%eax
 8048658:	c3                   	ret    

08048659 <sglib_SimpleList_add_if_not_member>:
 8048659:	55                   	push   %ebp
 804865a:	89 e5                	mov    %esp,%ebp
 804865c:	56                   	push   %esi
 804865d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048660:	53                   	push   %ebx
 8048661:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048664:	8b 75 10             	mov    0x10(%ebp),%esi
 8048667:	8b 13                	mov    (%ebx),%edx
 8048669:	eb 03                	jmp    804866e <sglib_SimpleList_add_if_not_member+0x15>
 804866b:	8b 52 04             	mov    0x4(%edx),%edx
 804866e:	85 d2                	test   %edx,%edx
 8048670:	74 08                	je     804867a <sglib_SimpleList_add_if_not_member+0x21>
 8048672:	8b 02                	mov    (%edx),%eax
 8048674:	3b 01                	cmp    (%ecx),%eax
 8048676:	75 f3                	jne    804866b <sglib_SimpleList_add_if_not_member+0x12>
 8048678:	eb 0f                	jmp    8048689 <sglib_SimpleList_add_if_not_member+0x30>
 804867a:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048680:	8b 03                	mov    (%ebx),%eax
 8048682:	89 41 04             	mov    %eax,0x4(%ecx)
 8048685:	89 0b                	mov    %ecx,(%ebx)
 8048687:	eb 02                	jmp    804868b <sglib_SimpleList_add_if_not_member+0x32>
 8048689:	89 16                	mov    %edx,(%esi)
 804868b:	31 c0                	xor    %eax,%eax
 804868d:	83 3e 00             	cmpl   $0x0,(%esi)
 8048690:	5b                   	pop    %ebx
 8048691:	5e                   	pop    %esi
 8048692:	5d                   	pop    %ebp
 8048693:	0f 94 c0             	sete   %al
 8048696:	c3                   	ret    

08048697 <sglib_SimpleList_add>:
 8048697:	55                   	push   %ebp
 8048698:	89 e5                	mov    %esp,%ebp
 804869a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804869d:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486a0:	8b 01                	mov    (%ecx),%eax
 80486a2:	89 42 04             	mov    %eax,0x4(%edx)
 80486a5:	89 11                	mov    %edx,(%ecx)
 80486a7:	5d                   	pop    %ebp
 80486a8:	c3                   	ret    

080486a9 <sglib_SimpleList_concat>:
 80486a9:	55                   	push   %ebp
 80486aa:	89 e5                	mov    %esp,%ebp
 80486ac:	8b 55 08             	mov    0x8(%ebp),%edx
 80486af:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80486b2:	8b 02                	mov    (%edx),%eax
 80486b4:	85 c0                	test   %eax,%eax
 80486b6:	75 06                	jne    80486be <sglib_SimpleList_concat+0x15>
 80486b8:	89 0a                	mov    %ecx,(%edx)
 80486ba:	eb 0c                	jmp    80486c8 <sglib_SimpleList_concat+0x1f>
 80486bc:	89 d0                	mov    %edx,%eax
 80486be:	8b 50 04             	mov    0x4(%eax),%edx
 80486c1:	85 d2                	test   %edx,%edx
 80486c3:	75 f7                	jne    80486bc <sglib_SimpleList_concat+0x13>
 80486c5:	89 48 04             	mov    %ecx,0x4(%eax)
 80486c8:	5d                   	pop    %ebp
 80486c9:	c3                   	ret    

080486ca <sglib_SimpleList_delete_if_member>:
 80486ca:	55                   	push   %ebp
 80486cb:	89 e5                	mov    %esp,%ebp
 80486cd:	56                   	push   %esi
 80486ce:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486d1:	53                   	push   %ebx
 80486d2:	8b 75 10             	mov    0x10(%ebp),%esi
 80486d5:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486d8:	eb 03                	jmp    80486dd <sglib_SimpleList_delete_if_member+0x13>
 80486da:	8d 4a 04             	lea    0x4(%edx),%ecx
 80486dd:	8b 11                	mov    (%ecx),%edx
 80486df:	85 d2                	test   %edx,%edx
 80486e1:	74 06                	je     80486e9 <sglib_SimpleList_delete_if_member+0x1f>
 80486e3:	8b 02                	mov    (%edx),%eax
 80486e5:	3b 03                	cmp    (%ebx),%eax
 80486e7:	75 f1                	jne    80486da <sglib_SimpleList_delete_if_member+0x10>
 80486e9:	89 16                	mov    %edx,(%esi)
 80486eb:	8b 01                	mov    (%ecx),%eax
 80486ed:	85 c0                	test   %eax,%eax
 80486ef:	74 05                	je     80486f6 <sglib_SimpleList_delete_if_member+0x2c>
 80486f1:	8b 40 04             	mov    0x4(%eax),%eax
 80486f4:	89 01                	mov    %eax,(%ecx)
 80486f6:	31 c0                	xor    %eax,%eax
 80486f8:	83 3e 00             	cmpl   $0x0,(%esi)
 80486fb:	5b                   	pop    %ebx
 80486fc:	5e                   	pop    %esi
 80486fd:	5d                   	pop    %ebp
 80486fe:	0f 95 c0             	setne  %al
 8048701:	c3                   	ret    

08048702 <sglib_SimpleList_sort>:
 8048702:	55                   	push   %ebp
 8048703:	89 e5                	mov    %esp,%ebp
 8048705:	57                   	push   %edi
 8048706:	bf 01 00 00 00       	mov    $0x1,%edi
 804870b:	56                   	push   %esi
 804870c:	53                   	push   %ebx
 804870d:	83 ec 10             	sub    $0x10,%esp
 8048710:	8b 55 08             	mov    0x8(%ebp),%edx
 8048713:	8b 02                	mov    (%edx),%eax
 8048715:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048718:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804871b:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 804871e:	31 c9                	xor    %ecx,%ecx
 8048720:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048727:	e9 85 00 00 00       	jmp    80487b1 <sglib_SimpleList_sort+0xaf>
 804872c:	8b 40 04             	mov    0x4(%eax),%eax
 804872f:	42                   	inc    %edx
 8048730:	39 fa                	cmp    %edi,%edx
 8048732:	7d 06                	jge    804873a <sglib_SimpleList_sort+0x38>
 8048734:	85 c0                	test   %eax,%eax
 8048736:	75 f4                	jne    804872c <sglib_SimpleList_sort+0x2a>
 8048738:	eb 04                	jmp    804873e <sglib_SimpleList_sort+0x3c>
 804873a:	85 c0                	test   %eax,%eax
 804873c:	75 04                	jne    8048742 <sglib_SimpleList_sort+0x40>
 804873e:	89 1e                	mov    %ebx,(%esi)
 8048740:	eb 7f                	jmp    80487c1 <sglib_SimpleList_sort+0xbf>
 8048742:	8b 50 04             	mov    0x4(%eax),%edx
 8048745:	b9 01 00 00 00       	mov    $0x1,%ecx
 804874a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048751:	89 d0                	mov    %edx,%eax
 8048753:	eb 04                	jmp    8048759 <sglib_SimpleList_sort+0x57>
 8048755:	8b 40 04             	mov    0x4(%eax),%eax
 8048758:	41                   	inc    %ecx
 8048759:	39 f9                	cmp    %edi,%ecx
 804875b:	7d 06                	jge    8048763 <sglib_SimpleList_sort+0x61>
 804875d:	85 c0                	test   %eax,%eax
 804875f:	75 f4                	jne    8048755 <sglib_SimpleList_sort+0x53>
 8048761:	eb 04                	jmp    8048767 <sglib_SimpleList_sort+0x65>
 8048763:	85 c0                	test   %eax,%eax
 8048765:	75 04                	jne    804876b <sglib_SimpleList_sort+0x69>
 8048767:	31 c9                	xor    %ecx,%ecx
 8048769:	eb 0a                	jmp    8048775 <sglib_SimpleList_sort+0x73>
 804876b:	8b 48 04             	mov    0x4(%eax),%ecx
 804876e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048775:	89 d8                	mov    %ebx,%eax
 8048777:	eb 18                	jmp    8048791 <sglib_SimpleList_sort+0x8f>
 8048779:	8b 1a                	mov    (%edx),%ebx
 804877b:	39 18                	cmp    %ebx,(%eax)
 804877d:	79 0a                	jns    8048789 <sglib_SimpleList_sort+0x87>
 804877f:	89 06                	mov    %eax,(%esi)
 8048781:	8d 70 04             	lea    0x4(%eax),%esi
 8048784:	8b 40 04             	mov    0x4(%eax),%eax
 8048787:	eb 08                	jmp    8048791 <sglib_SimpleList_sort+0x8f>
 8048789:	89 16                	mov    %edx,(%esi)
 804878b:	8d 72 04             	lea    0x4(%edx),%esi
 804878e:	8b 52 04             	mov    0x4(%edx),%edx
 8048791:	85 c0                	test   %eax,%eax
 8048793:	74 08                	je     804879d <sglib_SimpleList_sort+0x9b>
 8048795:	85 d2                	test   %edx,%edx
 8048797:	75 e0                	jne    8048779 <sglib_SimpleList_sort+0x77>
 8048799:	89 06                	mov    %eax,(%esi)
 804879b:	eb 07                	jmp    80487a4 <sglib_SimpleList_sort+0xa2>
 804879d:	89 16                	mov    %edx,(%esi)
 804879f:	eb 03                	jmp    80487a4 <sglib_SimpleList_sort+0xa2>
 80487a1:	8d 70 04             	lea    0x4(%eax),%esi
 80487a4:	8b 06                	mov    (%esi),%eax
 80487a6:	85 c0                	test   %eax,%eax
 80487a8:	75 f7                	jne    80487a1 <sglib_SimpleList_sort+0x9f>
 80487aa:	89 cb                	mov    %ecx,%ebx
 80487ac:	b9 01 00 00 00       	mov    $0x1,%ecx
 80487b1:	85 db                	test   %ebx,%ebx
 80487b3:	74 0c                	je     80487c1 <sglib_SimpleList_sort+0xbf>
 80487b5:	89 d8                	mov    %ebx,%eax
 80487b7:	ba 01 00 00 00       	mov    $0x1,%edx
 80487bc:	e9 6f ff ff ff       	jmp    8048730 <sglib_SimpleList_sort+0x2e>
 80487c1:	85 c9                	test   %ecx,%ecx
 80487c3:	74 07                	je     80487cc <sglib_SimpleList_sort+0xca>
 80487c5:	01 ff                	add    %edi,%edi
 80487c7:	e9 4c ff ff ff       	jmp    8048718 <sglib_SimpleList_sort+0x16>
 80487cc:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80487cf:	8b 55 08             	mov    0x8(%ebp),%edx
 80487d2:	89 02                	mov    %eax,(%edx)
 80487d4:	83 c4 10             	add    $0x10,%esp
 80487d7:	5b                   	pop    %ebx
 80487d8:	5e                   	pop    %esi
 80487d9:	5f                   	pop    %edi
 80487da:	5d                   	pop    %ebp
 80487db:	c3                   	ret    

080487dc <sglib_SimpleList_len>:
 80487dc:	55                   	push   %ebp
 80487dd:	31 c0                	xor    %eax,%eax
 80487df:	89 e5                	mov    %esp,%ebp
 80487e1:	8b 55 08             	mov    0x8(%ebp),%edx
 80487e4:	eb 04                	jmp    80487ea <sglib_SimpleList_len+0xe>
 80487e6:	8b 52 04             	mov    0x4(%edx),%edx
 80487e9:	40                   	inc    %eax
 80487ea:	85 d2                	test   %edx,%edx
 80487ec:	75 f8                	jne    80487e6 <sglib_SimpleList_len+0xa>
 80487ee:	5d                   	pop    %ebp
 80487ef:	c3                   	ret    

080487f0 <sglib_SimpleList_reverse>:
 80487f0:	55                   	push   %ebp
 80487f1:	31 c9                	xor    %ecx,%ecx
 80487f3:	89 e5                	mov    %esp,%ebp
 80487f5:	53                   	push   %ebx
 80487f6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80487f9:	8b 13                	mov    (%ebx),%edx
 80487fb:	eb 0a                	jmp    8048807 <sglib_SimpleList_reverse+0x17>
 80487fd:	8b 42 04             	mov    0x4(%edx),%eax
 8048800:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048803:	89 d1                	mov    %edx,%ecx
 8048805:	89 c2                	mov    %eax,%edx
 8048807:	85 d2                	test   %edx,%edx
 8048809:	75 f2                	jne    80487fd <sglib_SimpleList_reverse+0xd>
 804880b:	89 0b                	mov    %ecx,(%ebx)
 804880d:	5b                   	pop    %ebx
 804880e:	5d                   	pop    %ebp
 804880f:	c3                   	ret    

08048810 <sglib_SimpleList_it_current>:
 8048810:	55                   	push   %ebp
 8048811:	89 e5                	mov    %esp,%ebp
 8048813:	8b 45 08             	mov    0x8(%ebp),%eax
 8048816:	5d                   	pop    %ebp
 8048817:	8b 00                	mov    (%eax),%eax
 8048819:	c3                   	ret    

0804881a <sglib_SimpleList_it_next>:
 804881a:	55                   	push   %ebp
 804881b:	89 e5                	mov    %esp,%ebp
 804881d:	57                   	push   %edi
 804881e:	56                   	push   %esi
 804881f:	53                   	push   %ebx
 8048820:	83 ec 0c             	sub    $0xc,%esp
 8048823:	8b 75 08             	mov    0x8(%ebp),%esi
 8048826:	8b 7e 08             	mov    0x8(%esi),%edi
 8048829:	8b 5e 04             	mov    0x4(%esi),%ebx
 804882c:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048833:	85 ff                	test   %edi,%edi
 8048835:	74 20                	je     8048857 <sglib_SimpleList_it_next+0x3d>
 8048837:	8b 46 0c             	mov    0xc(%esi),%eax
 804883a:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804883d:	eb 03                	jmp    8048842 <sglib_SimpleList_it_next+0x28>
 804883f:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048842:	85 db                	test   %ebx,%ebx
 8048844:	74 1f                	je     8048865 <sglib_SimpleList_it_next+0x4b>
 8048846:	50                   	push   %eax
 8048847:	50                   	push   %eax
 8048848:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804884b:	53                   	push   %ebx
 804884c:	ff d7                	call   *%edi
 804884e:	83 c4 10             	add    $0x10,%esp
 8048851:	85 c0                	test   %eax,%eax
 8048853:	75 ea                	jne    804883f <sglib_SimpleList_it_next+0x25>
 8048855:	eb 16                	jmp    804886d <sglib_SimpleList_it_next+0x53>
 8048857:	85 db                	test   %ebx,%ebx
 8048859:	89 1e                	mov    %ebx,(%esi)
 804885b:	74 14                	je     8048871 <sglib_SimpleList_it_next+0x57>
 804885d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048860:	89 46 04             	mov    %eax,0x4(%esi)
 8048863:	eb 0c                	jmp    8048871 <sglib_SimpleList_it_next+0x57>
 8048865:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804886b:	eb 04                	jmp    8048871 <sglib_SimpleList_it_next+0x57>
 804886d:	89 1e                	mov    %ebx,(%esi)
 804886f:	eb ec                	jmp    804885d <sglib_SimpleList_it_next+0x43>
 8048871:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048874:	89 d8                	mov    %ebx,%eax
 8048876:	5b                   	pop    %ebx
 8048877:	5e                   	pop    %esi
 8048878:	5f                   	pop    %edi
 8048879:	5d                   	pop    %ebp
 804887a:	c3                   	ret    

0804887b <sglib_SimpleList_it_init_on_equal>:
 804887b:	55                   	push   %ebp
 804887c:	89 e5                	mov    %esp,%ebp
 804887e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048881:	8b 45 10             	mov    0x10(%ebp),%eax
 8048884:	89 42 08             	mov    %eax,0x8(%edx)
 8048887:	8b 45 14             	mov    0x14(%ebp),%eax
 804888a:	89 42 0c             	mov    %eax,0xc(%edx)
 804888d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048890:	89 42 04             	mov    %eax,0x4(%edx)
 8048893:	5d                   	pop    %ebp
 8048894:	e9 81 ff ff ff       	jmp    804881a <sglib_SimpleList_it_next>

08048899 <sglib_SimpleList_it_init>:
 8048899:	55                   	push   %ebp
 804889a:	89 e5                	mov    %esp,%ebp
 804889c:	83 ec 08             	sub    $0x8,%esp
 804889f:	6a 00                	push   $0x0
 80488a1:	6a 00                	push   $0x0
 80488a3:	ff 75 0c             	pushl  0xc(%ebp)
 80488a6:	ff 75 08             	pushl  0x8(%ebp)
 80488a9:	e8 cd ff ff ff       	call   804887b <sglib_SimpleList_it_init_on_equal>
 80488ae:	c9                   	leave  
 80488af:	c3                   	ret    

080488b0 <sglib_DoubleLinkedList_add>:
 80488b0:	55                   	push   %ebp
 80488b1:	89 e5                	mov    %esp,%ebp
 80488b3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80488b6:	8b 55 0c             	mov    0xc(%ebp),%edx
 80488b9:	8b 01                	mov    (%ecx),%eax
 80488bb:	85 c0                	test   %eax,%eax
 80488bd:	75 12                	jne    80488d1 <sglib_DoubleLinkedList_add+0x21>
 80488bf:	89 11                	mov    %edx,(%ecx)
 80488c1:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 80488c8:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 80488cf:	eb 1a                	jmp    80488eb <sglib_DoubleLinkedList_add+0x3b>
 80488d1:	89 42 04             	mov    %eax,0x4(%edx)
 80488d4:	8b 01                	mov    (%ecx),%eax
 80488d6:	8b 40 08             	mov    0x8(%eax),%eax
 80488d9:	89 42 08             	mov    %eax,0x8(%edx)
 80488dc:	8b 01                	mov    (%ecx),%eax
 80488de:	89 50 08             	mov    %edx,0x8(%eax)
 80488e1:	8b 42 08             	mov    0x8(%edx),%eax
 80488e4:	85 c0                	test   %eax,%eax
 80488e6:	74 03                	je     80488eb <sglib_DoubleLinkedList_add+0x3b>
 80488e8:	89 50 04             	mov    %edx,0x4(%eax)
 80488eb:	5d                   	pop    %ebp
 80488ec:	c3                   	ret    

080488ed <sglib_DoubleLinkedList_add_after>:
 80488ed:	55                   	push   %ebp
 80488ee:	89 e5                	mov    %esp,%ebp
 80488f0:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80488f3:	8b 55 0c             	mov    0xc(%ebp),%edx
 80488f6:	8b 01                	mov    (%ecx),%eax
 80488f8:	85 c0                	test   %eax,%eax
 80488fa:	75 12                	jne    804890e <sglib_DoubleLinkedList_add_after+0x21>
 80488fc:	89 11                	mov    %edx,(%ecx)
 80488fe:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048905:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804890c:	eb 1a                	jmp    8048928 <sglib_DoubleLinkedList_add_after+0x3b>
 804890e:	8b 40 04             	mov    0x4(%eax),%eax
 8048911:	89 42 04             	mov    %eax,0x4(%edx)
 8048914:	8b 01                	mov    (%ecx),%eax
 8048916:	89 42 08             	mov    %eax,0x8(%edx)
 8048919:	8b 01                	mov    (%ecx),%eax
 804891b:	89 50 04             	mov    %edx,0x4(%eax)
 804891e:	8b 42 04             	mov    0x4(%edx),%eax
 8048921:	85 c0                	test   %eax,%eax
 8048923:	74 03                	je     8048928 <sglib_DoubleLinkedList_add_after+0x3b>
 8048925:	89 50 08             	mov    %edx,0x8(%eax)
 8048928:	5d                   	pop    %ebp
 8048929:	c3                   	ret    

0804892a <sglib_DoubleLinkedList_add_before>:
 804892a:	55                   	push   %ebp
 804892b:	89 e5                	mov    %esp,%ebp
 804892d:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048930:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048933:	8b 01                	mov    (%ecx),%eax
 8048935:	85 c0                	test   %eax,%eax
 8048937:	75 12                	jne    804894b <sglib_DoubleLinkedList_add_before+0x21>
 8048939:	89 11                	mov    %edx,(%ecx)
 804893b:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048942:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048949:	eb 1a                	jmp    8048965 <sglib_DoubleLinkedList_add_before+0x3b>
 804894b:	89 42 04             	mov    %eax,0x4(%edx)
 804894e:	8b 01                	mov    (%ecx),%eax
 8048950:	8b 40 08             	mov    0x8(%eax),%eax
 8048953:	89 42 08             	mov    %eax,0x8(%edx)
 8048956:	8b 01                	mov    (%ecx),%eax
 8048958:	89 50 08             	mov    %edx,0x8(%eax)
 804895b:	8b 42 08             	mov    0x8(%edx),%eax
 804895e:	85 c0                	test   %eax,%eax
 8048960:	74 03                	je     8048965 <sglib_DoubleLinkedList_add_before+0x3b>
 8048962:	89 50 04             	mov    %edx,0x4(%eax)
 8048965:	5d                   	pop    %ebp
 8048966:	c3                   	ret    

08048967 <sglib_DoubleLinkedList_add_if_not_member>:
 8048967:	55                   	push   %ebp
 8048968:	89 e5                	mov    %esp,%ebp
 804896a:	57                   	push   %edi
 804896b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804896e:	56                   	push   %esi
 804896f:	8b 75 08             	mov    0x8(%ebp),%esi
 8048972:	53                   	push   %ebx
 8048973:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048976:	8b 16                	mov    (%esi),%edx
 8048978:	89 d3                	mov    %edx,%ebx
 804897a:	eb 03                	jmp    804897f <sglib_DoubleLinkedList_add_if_not_member+0x18>
 804897c:	8b 52 08             	mov    0x8(%edx),%edx
 804897f:	85 d2                	test   %edx,%edx
 8048981:	74 08                	je     804898b <sglib_DoubleLinkedList_add_if_not_member+0x24>
 8048983:	8b 02                	mov    (%edx),%eax
 8048985:	3b 01                	cmp    (%ecx),%eax
 8048987:	75 f3                	jne    804897c <sglib_DoubleLinkedList_add_if_not_member+0x15>
 8048989:	eb 46                	jmp    80489d1 <sglib_DoubleLinkedList_add_if_not_member+0x6a>
 804898b:	85 db                	test   %ebx,%ebx
 804898d:	74 46                	je     80489d5 <sglib_DoubleLinkedList_add_if_not_member+0x6e>
 804898f:	8b 53 04             	mov    0x4(%ebx),%edx
 8048992:	eb 03                	jmp    8048997 <sglib_DoubleLinkedList_add_if_not_member+0x30>
 8048994:	8b 52 04             	mov    0x4(%edx),%edx
 8048997:	85 d2                	test   %edx,%edx
 8048999:	74 3a                	je     80489d5 <sglib_DoubleLinkedList_add_if_not_member+0x6e>
 804899b:	8b 02                	mov    (%edx),%eax
 804899d:	3b 01                	cmp    (%ecx),%eax
 804899f:	75 f3                	jne    8048994 <sglib_DoubleLinkedList_add_if_not_member+0x2d>
 80489a1:	eb 2e                	jmp    80489d1 <sglib_DoubleLinkedList_add_if_not_member+0x6a>
 80489a3:	89 0e                	mov    %ecx,(%esi)
 80489a5:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 80489ac:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 80489b3:	eb 2a                	jmp    80489df <sglib_DoubleLinkedList_add_if_not_member+0x78>
 80489b5:	89 41 04             	mov    %eax,0x4(%ecx)
 80489b8:	8b 06                	mov    (%esi),%eax
 80489ba:	8b 40 08             	mov    0x8(%eax),%eax
 80489bd:	89 41 08             	mov    %eax,0x8(%ecx)
 80489c0:	8b 06                	mov    (%esi),%eax
 80489c2:	89 48 08             	mov    %ecx,0x8(%eax)
 80489c5:	8b 41 08             	mov    0x8(%ecx),%eax
 80489c8:	85 c0                	test   %eax,%eax
 80489ca:	74 13                	je     80489df <sglib_DoubleLinkedList_add_if_not_member+0x78>
 80489cc:	89 48 04             	mov    %ecx,0x4(%eax)
 80489cf:	eb 0e                	jmp    80489df <sglib_DoubleLinkedList_add_if_not_member+0x78>
 80489d1:	89 17                	mov    %edx,(%edi)
 80489d3:	eb 0a                	jmp    80489df <sglib_DoubleLinkedList_add_if_not_member+0x78>
 80489d5:	89 17                	mov    %edx,(%edi)
 80489d7:	8b 06                	mov    (%esi),%eax
 80489d9:	85 c0                	test   %eax,%eax
 80489db:	75 d8                	jne    80489b5 <sglib_DoubleLinkedList_add_if_not_member+0x4e>
 80489dd:	eb c4                	jmp    80489a3 <sglib_DoubleLinkedList_add_if_not_member+0x3c>
 80489df:	31 c0                	xor    %eax,%eax
 80489e1:	83 3f 00             	cmpl   $0x0,(%edi)
 80489e4:	5b                   	pop    %ebx
 80489e5:	5e                   	pop    %esi
 80489e6:	5f                   	pop    %edi
 80489e7:	0f 94 c0             	sete   %al
 80489ea:	5d                   	pop    %ebp
 80489eb:	c3                   	ret    

080489ec <sglib_DoubleLinkedList_add_after_if_not_member>:
 80489ec:	55                   	push   %ebp
 80489ed:	89 e5                	mov    %esp,%ebp
 80489ef:	57                   	push   %edi
 80489f0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80489f3:	56                   	push   %esi
 80489f4:	8b 75 08             	mov    0x8(%ebp),%esi
 80489f7:	53                   	push   %ebx
 80489f8:	8b 7d 10             	mov    0x10(%ebp),%edi
 80489fb:	8b 16                	mov    (%esi),%edx
 80489fd:	89 d3                	mov    %edx,%ebx
 80489ff:	eb 03                	jmp    8048a04 <sglib_DoubleLinkedList_add_after_if_not_member+0x18>
 8048a01:	8b 52 08             	mov    0x8(%edx),%edx
 8048a04:	85 d2                	test   %edx,%edx
 8048a06:	74 08                	je     8048a10 <sglib_DoubleLinkedList_add_after_if_not_member+0x24>
 8048a08:	8b 02                	mov    (%edx),%eax
 8048a0a:	3b 01                	cmp    (%ecx),%eax
 8048a0c:	75 f3                	jne    8048a01 <sglib_DoubleLinkedList_add_after_if_not_member+0x15>
 8048a0e:	eb 46                	jmp    8048a56 <sglib_DoubleLinkedList_add_after_if_not_member+0x6a>
 8048a10:	85 db                	test   %ebx,%ebx
 8048a12:	74 46                	je     8048a5a <sglib_DoubleLinkedList_add_after_if_not_member+0x6e>
 8048a14:	8b 53 04             	mov    0x4(%ebx),%edx
 8048a17:	eb 03                	jmp    8048a1c <sglib_DoubleLinkedList_add_after_if_not_member+0x30>
 8048a19:	8b 52 04             	mov    0x4(%edx),%edx
 8048a1c:	85 d2                	test   %edx,%edx
 8048a1e:	74 3a                	je     8048a5a <sglib_DoubleLinkedList_add_after_if_not_member+0x6e>
 8048a20:	8b 02                	mov    (%edx),%eax
 8048a22:	3b 01                	cmp    (%ecx),%eax
 8048a24:	75 f3                	jne    8048a19 <sglib_DoubleLinkedList_add_after_if_not_member+0x2d>
 8048a26:	eb 2e                	jmp    8048a56 <sglib_DoubleLinkedList_add_after_if_not_member+0x6a>
 8048a28:	89 0e                	mov    %ecx,(%esi)
 8048a2a:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 8048a31:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048a38:	eb 2a                	jmp    8048a64 <sglib_DoubleLinkedList_add_after_if_not_member+0x78>
 8048a3a:	8b 40 04             	mov    0x4(%eax),%eax
 8048a3d:	89 41 04             	mov    %eax,0x4(%ecx)
 8048a40:	8b 06                	mov    (%esi),%eax
 8048a42:	89 41 08             	mov    %eax,0x8(%ecx)
 8048a45:	8b 06                	mov    (%esi),%eax
 8048a47:	89 48 04             	mov    %ecx,0x4(%eax)
 8048a4a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a4d:	85 c0                	test   %eax,%eax
 8048a4f:	74 13                	je     8048a64 <sglib_DoubleLinkedList_add_after_if_not_member+0x78>
 8048a51:	89 48 08             	mov    %ecx,0x8(%eax)
 8048a54:	eb 0e                	jmp    8048a64 <sglib_DoubleLinkedList_add_after_if_not_member+0x78>
 8048a56:	89 17                	mov    %edx,(%edi)
 8048a58:	eb 0a                	jmp    8048a64 <sglib_DoubleLinkedList_add_after_if_not_member+0x78>
 8048a5a:	89 17                	mov    %edx,(%edi)
 8048a5c:	8b 06                	mov    (%esi),%eax
 8048a5e:	85 c0                	test   %eax,%eax
 8048a60:	75 d8                	jne    8048a3a <sglib_DoubleLinkedList_add_after_if_not_member+0x4e>
 8048a62:	eb c4                	jmp    8048a28 <sglib_DoubleLinkedList_add_after_if_not_member+0x3c>
 8048a64:	31 c0                	xor    %eax,%eax
 8048a66:	83 3f 00             	cmpl   $0x0,(%edi)
 8048a69:	5b                   	pop    %ebx
 8048a6a:	5e                   	pop    %esi
 8048a6b:	5f                   	pop    %edi
 8048a6c:	0f 94 c0             	sete   %al
 8048a6f:	5d                   	pop    %ebp
 8048a70:	c3                   	ret    

08048a71 <sglib_DoubleLinkedList_add_before_if_not_member>:
 8048a71:	55                   	push   %ebp
 8048a72:	89 e5                	mov    %esp,%ebp
 8048a74:	57                   	push   %edi
 8048a75:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048a78:	56                   	push   %esi
 8048a79:	8b 75 08             	mov    0x8(%ebp),%esi
 8048a7c:	53                   	push   %ebx
 8048a7d:	8b 7d 10             	mov    0x10(%ebp),%edi
 8048a80:	8b 16                	mov    (%esi),%edx
 8048a82:	89 d3                	mov    %edx,%ebx
 8048a84:	eb 03                	jmp    8048a89 <sglib_DoubleLinkedList_add_before_if_not_member+0x18>
 8048a86:	8b 52 08             	mov    0x8(%edx),%edx
 8048a89:	85 d2                	test   %edx,%edx
 8048a8b:	74 08                	je     8048a95 <sglib_DoubleLinkedList_add_before_if_not_member+0x24>
 8048a8d:	8b 02                	mov    (%edx),%eax
 8048a8f:	3b 01                	cmp    (%ecx),%eax
 8048a91:	75 f3                	jne    8048a86 <sglib_DoubleLinkedList_add_before_if_not_member+0x15>
 8048a93:	eb 46                	jmp    8048adb <sglib_DoubleLinkedList_add_before_if_not_member+0x6a>
 8048a95:	85 db                	test   %ebx,%ebx
 8048a97:	74 46                	je     8048adf <sglib_DoubleLinkedList_add_before_if_not_member+0x6e>
 8048a99:	8b 53 04             	mov    0x4(%ebx),%edx
 8048a9c:	eb 03                	jmp    8048aa1 <sglib_DoubleLinkedList_add_before_if_not_member+0x30>
 8048a9e:	8b 52 04             	mov    0x4(%edx),%edx
 8048aa1:	85 d2                	test   %edx,%edx
 8048aa3:	74 3a                	je     8048adf <sglib_DoubleLinkedList_add_before_if_not_member+0x6e>
 8048aa5:	8b 02                	mov    (%edx),%eax
 8048aa7:	3b 01                	cmp    (%ecx),%eax
 8048aa9:	75 f3                	jne    8048a9e <sglib_DoubleLinkedList_add_before_if_not_member+0x2d>
 8048aab:	eb 2e                	jmp    8048adb <sglib_DoubleLinkedList_add_before_if_not_member+0x6a>
 8048aad:	89 0e                	mov    %ecx,(%esi)
 8048aaf:	c7 41 08 00 00 00 00 	movl   $0x0,0x8(%ecx)
 8048ab6:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048abd:	eb 2a                	jmp    8048ae9 <sglib_DoubleLinkedList_add_before_if_not_member+0x78>
 8048abf:	89 41 04             	mov    %eax,0x4(%ecx)
 8048ac2:	8b 06                	mov    (%esi),%eax
 8048ac4:	8b 40 08             	mov    0x8(%eax),%eax
 8048ac7:	89 41 08             	mov    %eax,0x8(%ecx)
 8048aca:	8b 06                	mov    (%esi),%eax
 8048acc:	89 48 08             	mov    %ecx,0x8(%eax)
 8048acf:	8b 41 08             	mov    0x8(%ecx),%eax
 8048ad2:	85 c0                	test   %eax,%eax
 8048ad4:	74 13                	je     8048ae9 <sglib_DoubleLinkedList_add_before_if_not_member+0x78>
 8048ad6:	89 48 04             	mov    %ecx,0x4(%eax)
 8048ad9:	eb 0e                	jmp    8048ae9 <sglib_DoubleLinkedList_add_before_if_not_member+0x78>
 8048adb:	89 17                	mov    %edx,(%edi)
 8048add:	eb 0a                	jmp    8048ae9 <sglib_DoubleLinkedList_add_before_if_not_member+0x78>
 8048adf:	89 17                	mov    %edx,(%edi)
 8048ae1:	8b 06                	mov    (%esi),%eax
 8048ae3:	85 c0                	test   %eax,%eax
 8048ae5:	75 d8                	jne    8048abf <sglib_DoubleLinkedList_add_before_if_not_member+0x4e>
 8048ae7:	eb c4                	jmp    8048aad <sglib_DoubleLinkedList_add_before_if_not_member+0x3c>
 8048ae9:	31 c0                	xor    %eax,%eax
 8048aeb:	83 3f 00             	cmpl   $0x0,(%edi)
 8048aee:	5b                   	pop    %ebx
 8048aef:	5e                   	pop    %esi
 8048af0:	5f                   	pop    %edi
 8048af1:	0f 94 c0             	sete   %al
 8048af4:	5d                   	pop    %ebp
 8048af5:	c3                   	ret    

08048af6 <sglib_DoubleLinkedList_concat>:
 8048af6:	55                   	push   %ebp
 8048af7:	89 e5                	mov    %esp,%ebp
 8048af9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048afc:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048aff:	8b 02                	mov    (%edx),%eax
 8048b01:	85 c0                	test   %eax,%eax
 8048b03:	75 04                	jne    8048b09 <sglib_DoubleLinkedList_concat+0x13>
 8048b05:	89 0a                	mov    %ecx,(%edx)
 8048b07:	eb 26                	jmp    8048b2f <sglib_DoubleLinkedList_concat+0x39>
 8048b09:	85 c9                	test   %ecx,%ecx
 8048b0b:	74 22                	je     8048b2f <sglib_DoubleLinkedList_concat+0x39>
 8048b0d:	8b 50 04             	mov    0x4(%eax),%edx
 8048b10:	85 d2                	test   %edx,%edx
 8048b12:	74 04                	je     8048b18 <sglib_DoubleLinkedList_concat+0x22>
 8048b14:	89 d0                	mov    %edx,%eax
 8048b16:	eb f5                	jmp    8048b0d <sglib_DoubleLinkedList_concat+0x17>
 8048b18:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
 8048b1f:	89 41 08             	mov    %eax,0x8(%ecx)
 8048b22:	89 48 04             	mov    %ecx,0x4(%eax)
 8048b25:	8b 41 04             	mov    0x4(%ecx),%eax
 8048b28:	85 c0                	test   %eax,%eax
 8048b2a:	74 03                	je     8048b2f <sglib_DoubleLinkedList_concat+0x39>
 8048b2c:	89 48 08             	mov    %ecx,0x8(%eax)
 8048b2f:	5d                   	pop    %ebp
 8048b30:	c3                   	ret    

08048b31 <sglib_DoubleLinkedList_delete>:
 8048b31:	55                   	push   %ebp
 8048b32:	89 e5                	mov    %esp,%ebp
 8048b34:	56                   	push   %esi
 8048b35:	8b 75 08             	mov    0x8(%ebp),%esi
 8048b38:	53                   	push   %ebx
 8048b39:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048b3c:	8b 16                	mov    (%esi),%edx
 8048b3e:	39 da                	cmp    %ebx,%edx
 8048b40:	75 0e                	jne    8048b50 <sglib_DoubleLinkedList_delete+0x1f>
 8048b42:	8b 42 08             	mov    0x8(%edx),%eax
 8048b45:	85 c0                	test   %eax,%eax
 8048b47:	74 04                	je     8048b4d <sglib_DoubleLinkedList_delete+0x1c>
 8048b49:	89 c2                	mov    %eax,%edx
 8048b4b:	eb 03                	jmp    8048b50 <sglib_DoubleLinkedList_delete+0x1f>
 8048b4d:	8b 52 04             	mov    0x4(%edx),%edx
 8048b50:	8b 4b 04             	mov    0x4(%ebx),%ecx
 8048b53:	85 c9                	test   %ecx,%ecx
 8048b55:	74 06                	je     8048b5d <sglib_DoubleLinkedList_delete+0x2c>
 8048b57:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b5a:	89 41 08             	mov    %eax,0x8(%ecx)
 8048b5d:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048b60:	85 c9                	test   %ecx,%ecx
 8048b62:	74 06                	je     8048b6a <sglib_DoubleLinkedList_delete+0x39>
 8048b64:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b67:	89 41 04             	mov    %eax,0x4(%ecx)
 8048b6a:	89 16                	mov    %edx,(%esi)
 8048b6c:	5b                   	pop    %ebx
 8048b6d:	5e                   	pop    %esi
 8048b6e:	5d                   	pop    %ebp
 8048b6f:	c3                   	ret    

08048b70 <sglib_DoubleLinkedList_delete_if_member>:
 8048b70:	55                   	push   %ebp
 8048b71:	89 e5                	mov    %esp,%ebp
 8048b73:	57                   	push   %edi
 8048b74:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048b77:	56                   	push   %esi
 8048b78:	8b 75 10             	mov    0x10(%ebp),%esi
 8048b7b:	53                   	push   %ebx
 8048b7c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048b7f:	8b 17                	mov    (%edi),%edx
 8048b81:	89 d1                	mov    %edx,%ecx
 8048b83:	eb 03                	jmp    8048b88 <sglib_DoubleLinkedList_delete_if_member+0x18>
 8048b85:	8b 52 08             	mov    0x8(%edx),%edx
 8048b88:	85 d2                	test   %edx,%edx
 8048b8a:	74 08                	je     8048b94 <sglib_DoubleLinkedList_delete_if_member+0x24>
 8048b8c:	8b 02                	mov    (%edx),%eax
 8048b8e:	3b 03                	cmp    (%ebx),%eax
 8048b90:	75 f3                	jne    8048b85 <sglib_DoubleLinkedList_delete_if_member+0x15>
 8048b92:	eb 16                	jmp    8048baa <sglib_DoubleLinkedList_delete_if_member+0x3a>
 8048b94:	85 c9                	test   %ecx,%ecx
 8048b96:	74 44                	je     8048bdc <sglib_DoubleLinkedList_delete_if_member+0x6c>
 8048b98:	8b 51 04             	mov    0x4(%ecx),%edx
 8048b9b:	eb 03                	jmp    8048ba0 <sglib_DoubleLinkedList_delete_if_member+0x30>
 8048b9d:	8b 52 04             	mov    0x4(%edx),%edx
 8048ba0:	85 d2                	test   %edx,%edx
 8048ba2:	74 38                	je     8048bdc <sglib_DoubleLinkedList_delete_if_member+0x6c>
 8048ba4:	8b 02                	mov    (%edx),%eax
 8048ba6:	3b 03                	cmp    (%ebx),%eax
 8048ba8:	75 f3                	jne    8048b9d <sglib_DoubleLinkedList_delete_if_member+0x2d>
 8048baa:	89 16                	mov    %edx,(%esi)
 8048bac:	8b 0f                	mov    (%edi),%ecx
 8048bae:	39 d1                	cmp    %edx,%ecx
 8048bb0:	75 0c                	jne    8048bbe <sglib_DoubleLinkedList_delete_if_member+0x4e>
 8048bb2:	8b 42 08             	mov    0x8(%edx),%eax
 8048bb5:	85 c0                	test   %eax,%eax
 8048bb7:	89 c1                	mov    %eax,%ecx
 8048bb9:	75 03                	jne    8048bbe <sglib_DoubleLinkedList_delete_if_member+0x4e>
 8048bbb:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048bbe:	8b 5a 04             	mov    0x4(%edx),%ebx
 8048bc1:	85 db                	test   %ebx,%ebx
 8048bc3:	74 06                	je     8048bcb <sglib_DoubleLinkedList_delete_if_member+0x5b>
 8048bc5:	8b 42 08             	mov    0x8(%edx),%eax
 8048bc8:	89 43 08             	mov    %eax,0x8(%ebx)
 8048bcb:	8b 5a 08             	mov    0x8(%edx),%ebx
 8048bce:	85 db                	test   %ebx,%ebx
 8048bd0:	74 06                	je     8048bd8 <sglib_DoubleLinkedList_delete_if_member+0x68>
 8048bd2:	8b 42 04             	mov    0x4(%edx),%eax
 8048bd5:	89 43 04             	mov    %eax,0x4(%ebx)
 8048bd8:	89 0f                	mov    %ecx,(%edi)
 8048bda:	eb 02                	jmp    8048bde <sglib_DoubleLinkedList_delete_if_member+0x6e>
 8048bdc:	89 16                	mov    %edx,(%esi)
 8048bde:	31 c0                	xor    %eax,%eax
 8048be0:	83 3e 00             	cmpl   $0x0,(%esi)
 8048be3:	5b                   	pop    %ebx
 8048be4:	5e                   	pop    %esi
 8048be5:	5f                   	pop    %edi
 8048be6:	0f 95 c0             	setne  %al
 8048be9:	5d                   	pop    %ebp
 8048bea:	c3                   	ret    

08048beb <sglib_DoubleLinkedList_is_member>:
 8048beb:	55                   	push   %ebp
 8048bec:	89 e5                	mov    %esp,%ebp
 8048bee:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bf1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048bf4:	89 d0                	mov    %edx,%eax
 8048bf6:	eb 03                	jmp    8048bfb <sglib_DoubleLinkedList_is_member+0x10>
 8048bf8:	8b 40 08             	mov    0x8(%eax),%eax
 8048bfb:	85 c0                	test   %eax,%eax
 8048bfd:	74 04                	je     8048c03 <sglib_DoubleLinkedList_is_member+0x18>
 8048bff:	39 c8                	cmp    %ecx,%eax
 8048c01:	75 f5                	jne    8048bf8 <sglib_DoubleLinkedList_is_member+0xd>
 8048c03:	85 c0                	test   %eax,%eax
 8048c05:	0f 95 c0             	setne  %al
 8048c08:	0f b6 c0             	movzbl %al,%eax
 8048c0b:	85 c0                	test   %eax,%eax
 8048c0d:	75 1c                	jne    8048c2b <sglib_DoubleLinkedList_is_member+0x40>
 8048c0f:	85 d2                	test   %edx,%edx
 8048c11:	74 18                	je     8048c2b <sglib_DoubleLinkedList_is_member+0x40>
 8048c13:	8b 42 04             	mov    0x4(%edx),%eax
 8048c16:	eb 03                	jmp    8048c1b <sglib_DoubleLinkedList_is_member+0x30>
 8048c18:	8b 40 04             	mov    0x4(%eax),%eax
 8048c1b:	85 c0                	test   %eax,%eax
 8048c1d:	74 04                	je     8048c23 <sglib_DoubleLinkedList_is_member+0x38>
 8048c1f:	39 c8                	cmp    %ecx,%eax
 8048c21:	75 f5                	jne    8048c18 <sglib_DoubleLinkedList_is_member+0x2d>
 8048c23:	85 c0                	test   %eax,%eax
 8048c25:	0f 95 c0             	setne  %al
 8048c28:	0f b6 c0             	movzbl %al,%eax
 8048c2b:	5d                   	pop    %ebp
 8048c2c:	c3                   	ret    

08048c2d <sglib_DoubleLinkedList_find_member>:
 8048c2d:	55                   	push   %ebp
 8048c2e:	89 e5                	mov    %esp,%ebp
 8048c30:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048c33:	53                   	push   %ebx
 8048c34:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048c37:	89 ca                	mov    %ecx,%edx
 8048c39:	eb 03                	jmp    8048c3e <sglib_DoubleLinkedList_find_member+0x11>
 8048c3b:	8b 52 08             	mov    0x8(%edx),%edx
 8048c3e:	85 d2                	test   %edx,%edx
 8048c40:	74 08                	je     8048c4a <sglib_DoubleLinkedList_find_member+0x1d>
 8048c42:	8b 02                	mov    (%edx),%eax
 8048c44:	3b 03                	cmp    (%ebx),%eax
 8048c46:	75 f3                	jne    8048c3b <sglib_DoubleLinkedList_find_member+0xe>
 8048c48:	eb 16                	jmp    8048c60 <sglib_DoubleLinkedList_find_member+0x33>
 8048c4a:	85 c9                	test   %ecx,%ecx
 8048c4c:	74 12                	je     8048c60 <sglib_DoubleLinkedList_find_member+0x33>
 8048c4e:	8b 51 04             	mov    0x4(%ecx),%edx
 8048c51:	eb 03                	jmp    8048c56 <sglib_DoubleLinkedList_find_member+0x29>
 8048c53:	8b 52 04             	mov    0x4(%edx),%edx
 8048c56:	85 d2                	test   %edx,%edx
 8048c58:	74 06                	je     8048c60 <sglib_DoubleLinkedList_find_member+0x33>
 8048c5a:	8b 02                	mov    (%edx),%eax
 8048c5c:	3b 03                	cmp    (%ebx),%eax
 8048c5e:	75 f3                	jne    8048c53 <sglib_DoubleLinkedList_find_member+0x26>
 8048c60:	5b                   	pop    %ebx
 8048c61:	89 d0                	mov    %edx,%eax
 8048c63:	5d                   	pop    %ebp
 8048c64:	c3                   	ret    

08048c65 <sglib_DoubleLinkedList_get_first>:
 8048c65:	55                   	push   %ebp
 8048c66:	89 e5                	mov    %esp,%ebp
 8048c68:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c6b:	85 d2                	test   %edx,%edx
 8048c6d:	89 d0                	mov    %edx,%eax
 8048c6f:	74 0b                	je     8048c7c <sglib_DoubleLinkedList_get_first+0x17>
 8048c71:	8b 50 08             	mov    0x8(%eax),%edx
 8048c74:	85 d2                	test   %edx,%edx
 8048c76:	74 04                	je     8048c7c <sglib_DoubleLinkedList_get_first+0x17>
 8048c78:	89 d0                	mov    %edx,%eax
 8048c7a:	eb f5                	jmp    8048c71 <sglib_DoubleLinkedList_get_first+0xc>
 8048c7c:	5d                   	pop    %ebp
 8048c7d:	c3                   	ret    

08048c7e <sglib_DoubleLinkedList_get_last>:
 8048c7e:	55                   	push   %ebp
 8048c7f:	89 e5                	mov    %esp,%ebp
 8048c81:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c84:	85 d2                	test   %edx,%edx
 8048c86:	89 d0                	mov    %edx,%eax
 8048c88:	74 0b                	je     8048c95 <sglib_DoubleLinkedList_get_last+0x17>
 8048c8a:	8b 50 04             	mov    0x4(%eax),%edx
 8048c8d:	85 d2                	test   %edx,%edx
 8048c8f:	74 04                	je     8048c95 <sglib_DoubleLinkedList_get_last+0x17>
 8048c91:	89 d0                	mov    %edx,%eax
 8048c93:	eb f5                	jmp    8048c8a <sglib_DoubleLinkedList_get_last+0xc>
 8048c95:	5d                   	pop    %ebp
 8048c96:	c3                   	ret    

08048c97 <sglib_DoubleLinkedList_sort>:
 8048c97:	55                   	push   %ebp
 8048c98:	89 e5                	mov    %esp,%ebp
 8048c9a:	57                   	push   %edi
 8048c9b:	56                   	push   %esi
 8048c9c:	53                   	push   %ebx
 8048c9d:	83 ec 10             	sub    $0x10,%esp
 8048ca0:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ca3:	8b 02                	mov    (%edx),%eax
 8048ca5:	85 c0                	test   %eax,%eax
 8048ca7:	0f 84 e1 00 00 00    	je     8048d8e <sglib_DoubleLinkedList_sort+0xf7>
 8048cad:	8b 50 08             	mov    0x8(%eax),%edx
 8048cb0:	85 d2                	test   %edx,%edx
 8048cb2:	74 04                	je     8048cb8 <sglib_DoubleLinkedList_sort+0x21>
 8048cb4:	89 d0                	mov    %edx,%eax
 8048cb6:	eb f5                	jmp    8048cad <sglib_DoubleLinkedList_sort+0x16>
 8048cb8:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048cbb:	bf 01 00 00 00       	mov    $0x1,%edi
 8048cc0:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048cc3:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8048cc6:	31 c9                	xor    %ecx,%ecx
 8048cc8:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048ccf:	e9 85 00 00 00       	jmp    8048d59 <sglib_DoubleLinkedList_sort+0xc2>
 8048cd4:	8b 40 04             	mov    0x4(%eax),%eax
 8048cd7:	42                   	inc    %edx
 8048cd8:	39 fa                	cmp    %edi,%edx
 8048cda:	7d 06                	jge    8048ce2 <sglib_DoubleLinkedList_sort+0x4b>
 8048cdc:	85 c0                	test   %eax,%eax
 8048cde:	75 f4                	jne    8048cd4 <sglib_DoubleLinkedList_sort+0x3d>
 8048ce0:	eb 04                	jmp    8048ce6 <sglib_DoubleLinkedList_sort+0x4f>
 8048ce2:	85 c0                	test   %eax,%eax
 8048ce4:	75 04                	jne    8048cea <sglib_DoubleLinkedList_sort+0x53>
 8048ce6:	89 1e                	mov    %ebx,(%esi)
 8048ce8:	eb 7f                	jmp    8048d69 <sglib_DoubleLinkedList_sort+0xd2>
 8048cea:	8b 50 04             	mov    0x4(%eax),%edx
 8048ced:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048cf2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048cf9:	89 d0                	mov    %edx,%eax
 8048cfb:	eb 04                	jmp    8048d01 <sglib_DoubleLinkedList_sort+0x6a>
 8048cfd:	8b 40 04             	mov    0x4(%eax),%eax
 8048d00:	41                   	inc    %ecx
 8048d01:	39 f9                	cmp    %edi,%ecx
 8048d03:	7d 06                	jge    8048d0b <sglib_DoubleLinkedList_sort+0x74>
 8048d05:	85 c0                	test   %eax,%eax
 8048d07:	75 f4                	jne    8048cfd <sglib_DoubleLinkedList_sort+0x66>
 8048d09:	eb 04                	jmp    8048d0f <sglib_DoubleLinkedList_sort+0x78>
 8048d0b:	85 c0                	test   %eax,%eax
 8048d0d:	75 04                	jne    8048d13 <sglib_DoubleLinkedList_sort+0x7c>
 8048d0f:	31 c9                	xor    %ecx,%ecx
 8048d11:	eb 0a                	jmp    8048d1d <sglib_DoubleLinkedList_sort+0x86>
 8048d13:	8b 48 04             	mov    0x4(%eax),%ecx
 8048d16:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048d1d:	89 d8                	mov    %ebx,%eax
 8048d1f:	eb 18                	jmp    8048d39 <sglib_DoubleLinkedList_sort+0xa2>
 8048d21:	8b 1a                	mov    (%edx),%ebx
 8048d23:	39 18                	cmp    %ebx,(%eax)
 8048d25:	79 0a                	jns    8048d31 <sglib_DoubleLinkedList_sort+0x9a>
 8048d27:	89 06                	mov    %eax,(%esi)
 8048d29:	8d 70 04             	lea    0x4(%eax),%esi
 8048d2c:	8b 40 04             	mov    0x4(%eax),%eax
 8048d2f:	eb 08                	jmp    8048d39 <sglib_DoubleLinkedList_sort+0xa2>
 8048d31:	89 16                	mov    %edx,(%esi)
 8048d33:	8d 72 04             	lea    0x4(%edx),%esi
 8048d36:	8b 52 04             	mov    0x4(%edx),%edx
 8048d39:	85 c0                	test   %eax,%eax
 8048d3b:	74 08                	je     8048d45 <sglib_DoubleLinkedList_sort+0xae>
 8048d3d:	85 d2                	test   %edx,%edx
 8048d3f:	75 e0                	jne    8048d21 <sglib_DoubleLinkedList_sort+0x8a>
 8048d41:	89 06                	mov    %eax,(%esi)
 8048d43:	eb 07                	jmp    8048d4c <sglib_DoubleLinkedList_sort+0xb5>
 8048d45:	89 16                	mov    %edx,(%esi)
 8048d47:	eb 03                	jmp    8048d4c <sglib_DoubleLinkedList_sort+0xb5>
 8048d49:	8d 70 04             	lea    0x4(%eax),%esi
 8048d4c:	8b 06                	mov    (%esi),%eax
 8048d4e:	85 c0                	test   %eax,%eax
 8048d50:	75 f7                	jne    8048d49 <sglib_DoubleLinkedList_sort+0xb2>
 8048d52:	89 cb                	mov    %ecx,%ebx
 8048d54:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048d59:	85 db                	test   %ebx,%ebx
 8048d5b:	74 0c                	je     8048d69 <sglib_DoubleLinkedList_sort+0xd2>
 8048d5d:	89 d8                	mov    %ebx,%eax
 8048d5f:	ba 01 00 00 00       	mov    $0x1,%edx
 8048d64:	e9 6f ff ff ff       	jmp    8048cd8 <sglib_DoubleLinkedList_sort+0x41>
 8048d69:	85 c9                	test   %ecx,%ecx
 8048d6b:	74 07                	je     8048d74 <sglib_DoubleLinkedList_sort+0xdd>
 8048d6d:	01 ff                	add    %edi,%edi
 8048d6f:	e9 4c ff ff ff       	jmp    8048cc0 <sglib_DoubleLinkedList_sort+0x29>
 8048d74:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048d77:	31 c9                	xor    %ecx,%ecx
 8048d79:	89 d0                	mov    %edx,%eax
 8048d7b:	eb 08                	jmp    8048d85 <sglib_DoubleLinkedList_sort+0xee>
 8048d7d:	89 48 08             	mov    %ecx,0x8(%eax)
 8048d80:	89 c1                	mov    %eax,%ecx
 8048d82:	8b 40 04             	mov    0x4(%eax),%eax
 8048d85:	85 c0                	test   %eax,%eax
 8048d87:	75 f4                	jne    8048d7d <sglib_DoubleLinkedList_sort+0xe6>
 8048d89:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d8c:	89 10                	mov    %edx,(%eax)
 8048d8e:	83 c4 10             	add    $0x10,%esp
 8048d91:	5b                   	pop    %ebx
 8048d92:	5e                   	pop    %esi
 8048d93:	5f                   	pop    %edi
 8048d94:	5d                   	pop    %ebp
 8048d95:	c3                   	ret    

08048d96 <sglib_DoubleLinkedList_len>:
 8048d96:	55                   	push   %ebp
 8048d97:	31 c0                	xor    %eax,%eax
 8048d99:	89 e5                	mov    %esp,%ebp
 8048d9b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d9e:	85 d2                	test   %edx,%edx
 8048da0:	74 18                	je     8048dba <sglib_DoubleLinkedList_len+0x24>
 8048da2:	89 d0                	mov    %edx,%eax
 8048da4:	31 c9                	xor    %ecx,%ecx
 8048da6:	8b 40 08             	mov    0x8(%eax),%eax
 8048da9:	41                   	inc    %ecx
 8048daa:	85 c0                	test   %eax,%eax
 8048dac:	75 f8                	jne    8048da6 <sglib_DoubleLinkedList_len+0x10>
 8048dae:	eb 01                	jmp    8048db1 <sglib_DoubleLinkedList_len+0x1b>
 8048db0:	40                   	inc    %eax
 8048db1:	8b 52 04             	mov    0x4(%edx),%edx
 8048db4:	85 d2                	test   %edx,%edx
 8048db6:	75 f8                	jne    8048db0 <sglib_DoubleLinkedList_len+0x1a>
 8048db8:	01 c8                	add    %ecx,%eax
 8048dba:	5d                   	pop    %ebp
 8048dbb:	c3                   	ret    

08048dbc <sglib_DoubleLinkedList_reverse>:
 8048dbc:	55                   	push   %ebp
 8048dbd:	89 e5                	mov    %esp,%ebp
 8048dbf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc2:	53                   	push   %ebx
 8048dc3:	8b 08                	mov    (%eax),%ecx
 8048dc5:	85 c9                	test   %ecx,%ecx
 8048dc7:	74 29                	je     8048df2 <sglib_DoubleLinkedList_reverse+0x36>
 8048dc9:	8b 59 04             	mov    0x4(%ecx),%ebx
 8048dcc:	8b 41 08             	mov    0x8(%ecx),%eax
 8048dcf:	8b 51 04             	mov    0x4(%ecx),%edx
 8048dd2:	85 c0                	test   %eax,%eax
 8048dd4:	89 41 04             	mov    %eax,0x4(%ecx)
 8048dd7:	89 51 08             	mov    %edx,0x8(%ecx)
 8048dda:	89 c1                	mov    %eax,%ecx
 8048ddc:	74 10                	je     8048dee <sglib_DoubleLinkedList_reverse+0x32>
 8048dde:	eb ec                	jmp    8048dcc <sglib_DoubleLinkedList_reverse+0x10>
 8048de0:	8b 53 04             	mov    0x4(%ebx),%edx
 8048de3:	8b 43 08             	mov    0x8(%ebx),%eax
 8048de6:	89 53 08             	mov    %edx,0x8(%ebx)
 8048de9:	89 43 04             	mov    %eax,0x4(%ebx)
 8048dec:	89 d3                	mov    %edx,%ebx
 8048dee:	85 db                	test   %ebx,%ebx
 8048df0:	75 ee                	jne    8048de0 <sglib_DoubleLinkedList_reverse+0x24>
 8048df2:	5b                   	pop    %ebx
 8048df3:	5d                   	pop    %ebp
 8048df4:	c3                   	ret    

08048df5 <sglib_DoubleLinkedList_it_current>:
 8048df5:	55                   	push   %ebp
 8048df6:	89 e5                	mov    %esp,%ebp
 8048df8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dfb:	5d                   	pop    %ebp
 8048dfc:	8b 00                	mov    (%eax),%eax
 8048dfe:	c3                   	ret    

08048dff <sglib_DoubleLinkedList_it_next>:
 8048dff:	55                   	push   %ebp
 8048e00:	89 e5                	mov    %esp,%ebp
 8048e02:	57                   	push   %edi
 8048e03:	56                   	push   %esi
 8048e04:	53                   	push   %ebx
 8048e05:	83 ec 0c             	sub    $0xc,%esp
 8048e08:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e0b:	8b 7e 0c             	mov    0xc(%esi),%edi
 8048e0e:	8b 5e 04             	mov    0x4(%esi),%ebx
 8048e11:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048e18:	85 ff                	test   %edi,%edi
 8048e1a:	74 20                	je     8048e3c <sglib_DoubleLinkedList_it_next+0x3d>
 8048e1c:	8b 46 10             	mov    0x10(%esi),%eax
 8048e1f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e22:	eb 03                	jmp    8048e27 <sglib_DoubleLinkedList_it_next+0x28>
 8048e24:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048e27:	85 db                	test   %ebx,%ebx
 8048e29:	74 1d                	je     8048e48 <sglib_DoubleLinkedList_it_next+0x49>
 8048e2b:	51                   	push   %ecx
 8048e2c:	51                   	push   %ecx
 8048e2d:	53                   	push   %ebx
 8048e2e:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 8048e31:	ff d7                	call   *%edi
 8048e33:	83 c4 10             	add    $0x10,%esp
 8048e36:	85 c0                	test   %eax,%eax
 8048e38:	75 ea                	jne    8048e24 <sglib_DoubleLinkedList_it_next+0x25>
 8048e3a:	eb 04                	jmp    8048e40 <sglib_DoubleLinkedList_it_next+0x41>
 8048e3c:	85 db                	test   %ebx,%ebx
 8048e3e:	74 08                	je     8048e48 <sglib_DoubleLinkedList_it_next+0x49>
 8048e40:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e43:	89 46 04             	mov    %eax,0x4(%esi)
 8048e46:	eb 3b                	jmp    8048e83 <sglib_DoubleLinkedList_it_next+0x84>
 8048e48:	8b 7e 0c             	mov    0xc(%esi),%edi
 8048e4b:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048e4e:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 8048e55:	85 ff                	test   %edi,%edi
 8048e57:	74 20                	je     8048e79 <sglib_DoubleLinkedList_it_next+0x7a>
 8048e59:	8b 46 10             	mov    0x10(%esi),%eax
 8048e5c:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048e5f:	eb 03                	jmp    8048e64 <sglib_DoubleLinkedList_it_next+0x65>
 8048e61:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048e64:	85 db                	test   %ebx,%ebx
 8048e66:	74 1b                	je     8048e83 <sglib_DoubleLinkedList_it_next+0x84>
 8048e68:	52                   	push   %edx
 8048e69:	52                   	push   %edx
 8048e6a:	ff 75 ec             	pushl  0xffffffec(%ebp)
 8048e6d:	53                   	push   %ebx
 8048e6e:	ff d7                	call   *%edi
 8048e70:	83 c4 10             	add    $0x10,%esp
 8048e73:	85 c0                	test   %eax,%eax
 8048e75:	75 ea                	jne    8048e61 <sglib_DoubleLinkedList_it_next+0x62>
 8048e77:	eb 04                	jmp    8048e7d <sglib_DoubleLinkedList_it_next+0x7e>
 8048e79:	85 db                	test   %ebx,%ebx
 8048e7b:	74 06                	je     8048e83 <sglib_DoubleLinkedList_it_next+0x84>
 8048e7d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048e80:	89 46 08             	mov    %eax,0x8(%esi)
 8048e83:	89 1e                	mov    %ebx,(%esi)
 8048e85:	89 d8                	mov    %ebx,%eax
 8048e87:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048e8a:	5b                   	pop    %ebx
 8048e8b:	5e                   	pop    %esi
 8048e8c:	5f                   	pop    %edi
 8048e8d:	5d                   	pop    %ebp
 8048e8e:	c3                   	ret    

08048e8f <sglib_DoubleLinkedList_it_init_on_equal>:
 8048e8f:	55                   	push   %ebp
 8048e90:	89 e5                	mov    %esp,%ebp
 8048e92:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e95:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e98:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048e9b:	89 42 0c             	mov    %eax,0xc(%edx)
 8048e9e:	8b 45 14             	mov    0x14(%ebp),%eax
 8048ea1:	85 c9                	test   %ecx,%ecx
 8048ea3:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048ea6:	89 4a 08             	mov    %ecx,0x8(%edx)
 8048ea9:	89 42 10             	mov    %eax,0x10(%edx)
 8048eac:	74 06                	je     8048eb4 <sglib_DoubleLinkedList_it_init_on_equal+0x25>
 8048eae:	8b 41 04             	mov    0x4(%ecx),%eax
 8048eb1:	89 42 08             	mov    %eax,0x8(%edx)
 8048eb4:	89 55 08             	mov    %edx,0x8(%ebp)
 8048eb7:	5d                   	pop    %ebp
 8048eb8:	e9 42 ff ff ff       	jmp    8048dff <sglib_DoubleLinkedList_it_next>

08048ebd <sglib_DoubleLinkedList_it_init>:
 8048ebd:	55                   	push   %ebp
 8048ebe:	89 e5                	mov    %esp,%ebp
 8048ec0:	83 ec 08             	sub    $0x8,%esp
 8048ec3:	6a 00                	push   $0x0
 8048ec5:	6a 00                	push   $0x0
 8048ec7:	ff 75 0c             	pushl  0xc(%ebp)
 8048eca:	ff 75 08             	pushl  0x8(%ebp)
 8048ecd:	e8 bd ff ff ff       	call   8048e8f <sglib_DoubleLinkedList_it_init_on_equal>
 8048ed2:	c9                   	leave  
 8048ed3:	c3                   	ret    

08048ed4 <sglib_SortedList_is_member>:
 8048ed4:	55                   	push   %ebp
 8048ed5:	89 e5                	mov    %esp,%ebp
 8048ed7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048eda:	8b 55 08             	mov    0x8(%ebp),%edx
 8048edd:	eb 03                	jmp    8048ee2 <sglib_SortedList_is_member+0xe>
 8048edf:	8b 52 04             	mov    0x4(%edx),%edx
 8048ee2:	85 d2                	test   %edx,%edx
 8048ee4:	74 19                	je     8048eff <sglib_SortedList_is_member+0x2b>
 8048ee6:	8b 01                	mov    (%ecx),%eax
 8048ee8:	39 02                	cmp    %eax,(%edx)
 8048eea:	78 f3                	js     8048edf <sglib_SortedList_is_member+0xb>
 8048eec:	eb 03                	jmp    8048ef1 <sglib_SortedList_is_member+0x1d>
 8048eee:	8b 52 04             	mov    0x4(%edx),%edx
 8048ef1:	85 d2                	test   %edx,%edx
 8048ef3:	74 0a                	je     8048eff <sglib_SortedList_is_member+0x2b>
 8048ef5:	39 ca                	cmp    %ecx,%edx
 8048ef7:	74 06                	je     8048eff <sglib_SortedList_is_member+0x2b>
 8048ef9:	8b 02                	mov    (%edx),%eax
 8048efb:	3b 01                	cmp    (%ecx),%eax
 8048efd:	74 ef                	je     8048eee <sglib_SortedList_is_member+0x1a>
 8048eff:	5d                   	pop    %ebp
 8048f00:	31 c0                	xor    %eax,%eax
 8048f02:	39 ca                	cmp    %ecx,%edx
 8048f04:	0f 94 c0             	sete   %al
 8048f07:	c3                   	ret    

08048f08 <sglib_SortedList_find_member>:
 8048f08:	55                   	push   %ebp
 8048f09:	b8 01 00 00 00       	mov    $0x1,%eax
 8048f0e:	89 e5                	mov    %esp,%ebp
 8048f10:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048f13:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f16:	eb 03                	jmp    8048f1b <sglib_SortedList_find_member+0x13>
 8048f18:	8b 52 04             	mov    0x4(%edx),%edx
 8048f1b:	85 d2                	test   %edx,%edx
 8048f1d:	74 06                	je     8048f25 <sglib_SortedList_find_member+0x1d>
 8048f1f:	8b 02                	mov    (%edx),%eax
 8048f21:	2b 01                	sub    (%ecx),%eax
 8048f23:	78 f3                	js     8048f18 <sglib_SortedList_find_member+0x10>
 8048f25:	83 f8 01             	cmp    $0x1,%eax
 8048f28:	19 c0                	sbb    %eax,%eax
 8048f2a:	5d                   	pop    %ebp
 8048f2b:	21 c2                	and    %eax,%edx
 8048f2d:	89 d0                	mov    %edx,%eax
 8048f2f:	c3                   	ret    

08048f30 <sglib_SortedList_add_if_not_member>:
 8048f30:	55                   	push   %ebp
 8048f31:	83 c8 ff             	or     $0xffffffff,%eax
 8048f34:	89 e5                	mov    %esp,%ebp
 8048f36:	56                   	push   %esi
 8048f37:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048f3a:	53                   	push   %ebx
 8048f3b:	8b 75 10             	mov    0x10(%ebp),%esi
 8048f3e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048f41:	eb 03                	jmp    8048f46 <sglib_SortedList_add_if_not_member+0x16>
 8048f43:	8d 4a 04             	lea    0x4(%edx),%ecx
 8048f46:	8b 11                	mov    (%ecx),%edx
 8048f48:	85 d2                	test   %edx,%edx
 8048f4a:	74 06                	je     8048f52 <sglib_SortedList_add_if_not_member+0x22>
 8048f4c:	8b 02                	mov    (%edx),%eax
 8048f4e:	2b 03                	sub    (%ebx),%eax
 8048f50:	78 f1                	js     8048f43 <sglib_SortedList_add_if_not_member+0x13>
 8048f52:	85 c0                	test   %eax,%eax
 8048f54:	74 0d                	je     8048f63 <sglib_SortedList_add_if_not_member+0x33>
 8048f56:	89 53 04             	mov    %edx,0x4(%ebx)
 8048f59:	89 19                	mov    %ebx,(%ecx)
 8048f5b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048f61:	eb 02                	jmp    8048f65 <sglib_SortedList_add_if_not_member+0x35>
 8048f63:	89 16                	mov    %edx,(%esi)
 8048f65:	31 c0                	xor    %eax,%eax
 8048f67:	83 3e 00             	cmpl   $0x0,(%esi)
 8048f6a:	5b                   	pop    %ebx
 8048f6b:	5e                   	pop    %esi
 8048f6c:	5d                   	pop    %ebp
 8048f6d:	0f 94 c0             	sete   %al
 8048f70:	c3                   	ret    

08048f71 <sglib_SortedList_add>:
 8048f71:	55                   	push   %ebp
 8048f72:	89 e5                	mov    %esp,%ebp
 8048f74:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048f77:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f7a:	53                   	push   %ebx
 8048f7b:	eb 03                	jmp    8048f80 <sglib_SortedList_add+0xf>
 8048f7d:	8d 50 04             	lea    0x4(%eax),%edx
 8048f80:	8b 02                	mov    (%edx),%eax
 8048f82:	85 c0                	test   %eax,%eax
 8048f84:	74 06                	je     8048f8c <sglib_SortedList_add+0x1b>
 8048f86:	8b 19                	mov    (%ecx),%ebx
 8048f88:	39 18                	cmp    %ebx,(%eax)
 8048f8a:	78 f1                	js     8048f7d <sglib_SortedList_add+0xc>
 8048f8c:	89 41 04             	mov    %eax,0x4(%ecx)
 8048f8f:	89 0a                	mov    %ecx,(%edx)
 8048f91:	5b                   	pop    %ebx
 8048f92:	5d                   	pop    %ebp
 8048f93:	c3                   	ret    

08048f94 <sglib_SortedList_delete_if_member>:
 8048f94:	55                   	push   %ebp
 8048f95:	83 c8 ff             	or     $0xffffffff,%eax
 8048f98:	89 e5                	mov    %esp,%ebp
 8048f9a:	56                   	push   %esi
 8048f9b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048f9e:	53                   	push   %ebx
 8048f9f:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048fa2:	8b 5d 10             	mov    0x10(%ebp),%ebx
 8048fa5:	eb 03                	jmp    8048faa <sglib_SortedList_delete_if_member+0x16>
 8048fa7:	8d 4a 04             	lea    0x4(%edx),%ecx
 8048faa:	8b 11                	mov    (%ecx),%edx
 8048fac:	85 d2                	test   %edx,%edx
 8048fae:	74 06                	je     8048fb6 <sglib_SortedList_delete_if_member+0x22>
 8048fb0:	8b 02                	mov    (%edx),%eax
 8048fb2:	2b 06                	sub    (%esi),%eax
 8048fb4:	78 f1                	js     8048fa7 <sglib_SortedList_delete_if_member+0x13>
 8048fb6:	85 c0                	test   %eax,%eax
 8048fb8:	75 0b                	jne    8048fc5 <sglib_SortedList_delete_if_member+0x31>
 8048fba:	89 13                	mov    %edx,(%ebx)
 8048fbc:	8b 01                	mov    (%ecx),%eax
 8048fbe:	8b 40 04             	mov    0x4(%eax),%eax
 8048fc1:	89 01                	mov    %eax,(%ecx)
 8048fc3:	eb 06                	jmp    8048fcb <sglib_SortedList_delete_if_member+0x37>
 8048fc5:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 8048fcb:	31 c0                	xor    %eax,%eax
 8048fcd:	83 3b 00             	cmpl   $0x0,(%ebx)
 8048fd0:	5b                   	pop    %ebx
 8048fd1:	5e                   	pop    %esi
 8048fd2:	5d                   	pop    %ebp
 8048fd3:	0f 95 c0             	setne  %al
 8048fd6:	c3                   	ret    

08048fd7 <sglib_SortedList_len>:
 8048fd7:	55                   	push   %ebp
 8048fd8:	31 c0                	xor    %eax,%eax
 8048fda:	89 e5                	mov    %esp,%ebp
 8048fdc:	8b 55 08             	mov    0x8(%ebp),%edx
 8048fdf:	eb 04                	jmp    8048fe5 <sglib_SortedList_len+0xe>
 8048fe1:	8b 52 04             	mov    0x4(%edx),%edx
 8048fe4:	40                   	inc    %eax
 8048fe5:	85 d2                	test   %edx,%edx
 8048fe7:	75 f8                	jne    8048fe1 <sglib_SortedList_len+0xa>
 8048fe9:	5d                   	pop    %ebp
 8048fea:	c3                   	ret    

08048feb <sglib_SortedList_sort>:
 8048feb:	55                   	push   %ebp
 8048fec:	89 e5                	mov    %esp,%ebp
 8048fee:	57                   	push   %edi
 8048fef:	bf 01 00 00 00       	mov    $0x1,%edi
 8048ff4:	56                   	push   %esi
 8048ff5:	53                   	push   %ebx
 8048ff6:	83 ec 10             	sub    $0x10,%esp
 8048ff9:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ffc:	8b 02                	mov    (%edx),%eax
 8048ffe:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049001:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8049004:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8049007:	31 c9                	xor    %ecx,%ecx
 8049009:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8049010:	e9 85 00 00 00       	jmp    804909a <sglib_SortedList_sort+0xaf>
 8049015:	8b 40 04             	mov    0x4(%eax),%eax
 8049018:	42                   	inc    %edx
 8049019:	39 fa                	cmp    %edi,%edx
 804901b:	7d 06                	jge    8049023 <sglib_SortedList_sort+0x38>
 804901d:	85 c0                	test   %eax,%eax
 804901f:	75 f4                	jne    8049015 <sglib_SortedList_sort+0x2a>
 8049021:	eb 04                	jmp    8049027 <sglib_SortedList_sort+0x3c>
 8049023:	85 c0                	test   %eax,%eax
 8049025:	75 04                	jne    804902b <sglib_SortedList_sort+0x40>
 8049027:	89 1e                	mov    %ebx,(%esi)
 8049029:	eb 7f                	jmp    80490aa <sglib_SortedList_sort+0xbf>
 804902b:	8b 50 04             	mov    0x4(%eax),%edx
 804902e:	b9 01 00 00 00       	mov    $0x1,%ecx
 8049033:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804903a:	89 d0                	mov    %edx,%eax
 804903c:	eb 04                	jmp    8049042 <sglib_SortedList_sort+0x57>
 804903e:	8b 40 04             	mov    0x4(%eax),%eax
 8049041:	41                   	inc    %ecx
 8049042:	39 f9                	cmp    %edi,%ecx
 8049044:	7d 06                	jge    804904c <sglib_SortedList_sort+0x61>
 8049046:	85 c0                	test   %eax,%eax
 8049048:	75 f4                	jne    804903e <sglib_SortedList_sort+0x53>
 804904a:	eb 04                	jmp    8049050 <sglib_SortedList_sort+0x65>
 804904c:	85 c0                	test   %eax,%eax
 804904e:	75 04                	jne    8049054 <sglib_SortedList_sort+0x69>
 8049050:	31 c9                	xor    %ecx,%ecx
 8049052:	eb 0a                	jmp    804905e <sglib_SortedList_sort+0x73>
 8049054:	8b 48 04             	mov    0x4(%eax),%ecx
 8049057:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804905e:	89 d8                	mov    %ebx,%eax
 8049060:	eb 18                	jmp    804907a <sglib_SortedList_sort+0x8f>
 8049062:	8b 1a                	mov    (%edx),%ebx
 8049064:	39 18                	cmp    %ebx,(%eax)
 8049066:	79 0a                	jns    8049072 <sglib_SortedList_sort+0x87>
 8049068:	89 06                	mov    %eax,(%esi)
 804906a:	8d 70 04             	lea    0x4(%eax),%esi
 804906d:	8b 40 04             	mov    0x4(%eax),%eax
 8049070:	eb 08                	jmp    804907a <sglib_SortedList_sort+0x8f>
 8049072:	89 16                	mov    %edx,(%esi)
 8049074:	8d 72 04             	lea    0x4(%edx),%esi
 8049077:	8b 52 04             	mov    0x4(%edx),%edx
 804907a:	85 c0                	test   %eax,%eax
 804907c:	74 08                	je     8049086 <sglib_SortedList_sort+0x9b>
 804907e:	85 d2                	test   %edx,%edx
 8049080:	75 e0                	jne    8049062 <sglib_SortedList_sort+0x77>
 8049082:	89 06                	mov    %eax,(%esi)
 8049084:	eb 07                	jmp    804908d <sglib_SortedList_sort+0xa2>
 8049086:	89 16                	mov    %edx,(%esi)
 8049088:	eb 03                	jmp    804908d <sglib_SortedList_sort+0xa2>
 804908a:	8d 70 04             	lea    0x4(%eax),%esi
 804908d:	8b 06                	mov    (%esi),%eax
 804908f:	85 c0                	test   %eax,%eax
 8049091:	75 f7                	jne    804908a <sglib_SortedList_sort+0x9f>
 8049093:	89 cb                	mov    %ecx,%ebx
 8049095:	b9 01 00 00 00       	mov    $0x1,%ecx
 804909a:	85 db                	test   %ebx,%ebx
 804909c:	74 0c                	je     80490aa <sglib_SortedList_sort+0xbf>
 804909e:	89 d8                	mov    %ebx,%eax
 80490a0:	ba 01 00 00 00       	mov    $0x1,%edx
 80490a5:	e9 6f ff ff ff       	jmp    8049019 <sglib_SortedList_sort+0x2e>
 80490aa:	85 c9                	test   %ecx,%ecx
 80490ac:	74 07                	je     80490b5 <sglib_SortedList_sort+0xca>
 80490ae:	01 ff                	add    %edi,%edi
 80490b0:	e9 4c ff ff ff       	jmp    8049001 <sglib_SortedList_sort+0x16>
 80490b5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80490b8:	8b 55 08             	mov    0x8(%ebp),%edx
 80490bb:	89 02                	mov    %eax,(%edx)
 80490bd:	83 c4 10             	add    $0x10,%esp
 80490c0:	5b                   	pop    %ebx
 80490c1:	5e                   	pop    %esi
 80490c2:	5f                   	pop    %edi
 80490c3:	5d                   	pop    %ebp
 80490c4:	c3                   	ret    

080490c5 <sglib_SortedList_it_current>:
 80490c5:	55                   	push   %ebp
 80490c6:	89 e5                	mov    %esp,%ebp
 80490c8:	8b 45 08             	mov    0x8(%ebp),%eax
 80490cb:	5d                   	pop    %ebp
 80490cc:	8b 00                	mov    (%eax),%eax
 80490ce:	c3                   	ret    

080490cf <sglib_SortedList_it_next>:
 80490cf:	55                   	push   %ebp
 80490d0:	89 e5                	mov    %esp,%ebp
 80490d2:	57                   	push   %edi
 80490d3:	56                   	push   %esi
 80490d4:	53                   	push   %ebx
 80490d5:	83 ec 0c             	sub    $0xc,%esp
 80490d8:	8b 75 08             	mov    0x8(%ebp),%esi
 80490db:	8b 7e 08             	mov    0x8(%esi),%edi
 80490de:	8b 5e 04             	mov    0x4(%esi),%ebx
 80490e1:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80490e8:	85 ff                	test   %edi,%edi
 80490ea:	74 23                	je     804910f <sglib_SortedList_it_next+0x40>
 80490ec:	8b 46 0c             	mov    0xc(%esi),%eax
 80490ef:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80490f2:	eb 03                	jmp    80490f7 <sglib_SortedList_it_next+0x28>
 80490f4:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80490f7:	85 db                	test   %ebx,%ebx
 80490f9:	74 22                	je     804911d <sglib_SortedList_it_next+0x4e>
 80490fb:	50                   	push   %eax
 80490fc:	50                   	push   %eax
 80490fd:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 8049100:	53                   	push   %ebx
 8049101:	ff d7                	call   *%edi
 8049103:	83 c4 10             	add    $0x10,%esp
 8049106:	83 f8 00             	cmp    $0x0,%eax
 8049109:	7c e9                	jl     80490f4 <sglib_SortedList_it_next+0x25>
 804910b:	7e 22                	jle    804912f <sglib_SortedList_it_next+0x60>
 804910d:	eb 16                	jmp    8049125 <sglib_SortedList_it_next+0x56>
 804910f:	85 db                	test   %ebx,%ebx
 8049111:	89 1e                	mov    %ebx,(%esi)
 8049113:	74 1e                	je     8049133 <sglib_SortedList_it_next+0x64>
 8049115:	8b 43 04             	mov    0x4(%ebx),%eax
 8049118:	89 46 04             	mov    %eax,0x4(%esi)
 804911b:	eb 16                	jmp    8049133 <sglib_SortedList_it_next+0x64>
 804911d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049123:	eb 0e                	jmp    8049133 <sglib_SortedList_it_next+0x64>
 8049125:	31 db                	xor    %ebx,%ebx
 8049127:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804912d:	eb 04                	jmp    8049133 <sglib_SortedList_it_next+0x64>
 804912f:	89 1e                	mov    %ebx,(%esi)
 8049131:	eb e2                	jmp    8049115 <sglib_SortedList_it_next+0x46>
 8049133:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8049136:	89 d8                	mov    %ebx,%eax
 8049138:	5b                   	pop    %ebx
 8049139:	5e                   	pop    %esi
 804913a:	5f                   	pop    %edi
 804913b:	5d                   	pop    %ebp
 804913c:	c3                   	ret    

0804913d <sglib_SortedList_it_init_on_equal>:
 804913d:	55                   	push   %ebp
 804913e:	89 e5                	mov    %esp,%ebp
 8049140:	8b 55 08             	mov    0x8(%ebp),%edx
 8049143:	8b 45 10             	mov    0x10(%ebp),%eax
 8049146:	89 42 08             	mov    %eax,0x8(%edx)
 8049149:	8b 45 14             	mov    0x14(%ebp),%eax
 804914c:	89 42 0c             	mov    %eax,0xc(%edx)
 804914f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049152:	89 42 04             	mov    %eax,0x4(%edx)
 8049155:	5d                   	pop    %ebp
 8049156:	e9 74 ff ff ff       	jmp    80490cf <sglib_SortedList_it_next>

0804915b <sglib_SortedList_it_init>:
 804915b:	55                   	push   %ebp
 804915c:	89 e5                	mov    %esp,%ebp
 804915e:	83 ec 08             	sub    $0x8,%esp
 8049161:	6a 00                	push   $0x0
 8049163:	6a 00                	push   $0x0
 8049165:	ff 75 0c             	pushl  0xc(%ebp)
 8049168:	ff 75 08             	pushl  0x8(%ebp)
 804916b:	e8 cd ff ff ff       	call   804913d <sglib_SortedList_it_init_on_equal>
 8049170:	c9                   	leave  
 8049171:	c3                   	ret    

08049172 <sglib_ReverseSortedList_is_member>:
 8049172:	55                   	push   %ebp
 8049173:	89 e5                	mov    %esp,%ebp
 8049175:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049178:	8b 55 08             	mov    0x8(%ebp),%edx
 804917b:	eb 03                	jmp    8049180 <sglib_ReverseSortedList_is_member+0xe>
 804917d:	8b 52 04             	mov    0x4(%edx),%edx
 8049180:	85 d2                	test   %edx,%edx
 8049182:	74 0a                	je     804918e <sglib_ReverseSortedList_is_member+0x1c>
 8049184:	39 ca                	cmp    %ecx,%edx
 8049186:	74 06                	je     804918e <sglib_ReverseSortedList_is_member+0x1c>
 8049188:	8b 01                	mov    (%ecx),%eax
 804918a:	3b 02                	cmp    (%edx),%eax
 804918c:	74 ef                	je     804917d <sglib_ReverseSortedList_is_member+0xb>
 804918e:	5d                   	pop    %ebp
 804918f:	31 c0                	xor    %eax,%eax
 8049191:	39 ca                	cmp    %ecx,%edx
 8049193:	0f 94 c0             	sete   %al
 8049196:	c3                   	ret    

08049197 <sglib_ReverseSortedList_find_member>:
 8049197:	55                   	push   %ebp
 8049198:	b8 01 00 00 00       	mov    $0x1,%eax
 804919d:	89 e5                	mov    %esp,%ebp
 804919f:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80491a2:	8b 55 08             	mov    0x8(%ebp),%edx
 80491a5:	eb 03                	jmp    80491aa <sglib_ReverseSortedList_find_member+0x13>
 80491a7:	8b 52 04             	mov    0x4(%edx),%edx
 80491aa:	85 d2                	test   %edx,%edx
 80491ac:	74 06                	je     80491b4 <sglib_ReverseSortedList_find_member+0x1d>
 80491ae:	8b 01                	mov    (%ecx),%eax
 80491b0:	2b 02                	sub    (%edx),%eax
 80491b2:	78 f3                	js     80491a7 <sglib_ReverseSortedList_find_member+0x10>
 80491b4:	83 f8 01             	cmp    $0x1,%eax
 80491b7:	19 c0                	sbb    %eax,%eax
 80491b9:	5d                   	pop    %ebp
 80491ba:	21 c2                	and    %eax,%edx
 80491bc:	89 d0                	mov    %edx,%eax
 80491be:	c3                   	ret    

080491bf <sglib_ReverseSortedList_add_if_not_member>:
 80491bf:	55                   	push   %ebp
 80491c0:	83 c8 ff             	or     $0xffffffff,%eax
 80491c3:	89 e5                	mov    %esp,%ebp
 80491c5:	56                   	push   %esi
 80491c6:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80491c9:	53                   	push   %ebx
 80491ca:	8b 75 10             	mov    0x10(%ebp),%esi
 80491cd:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80491d0:	eb 03                	jmp    80491d5 <sglib_ReverseSortedList_add_if_not_member+0x16>
 80491d2:	8d 4a 04             	lea    0x4(%edx),%ecx
 80491d5:	8b 11                	mov    (%ecx),%edx
 80491d7:	85 d2                	test   %edx,%edx
 80491d9:	74 06                	je     80491e1 <sglib_ReverseSortedList_add_if_not_member+0x22>
 80491db:	8b 03                	mov    (%ebx),%eax
 80491dd:	2b 02                	sub    (%edx),%eax
 80491df:	78 f1                	js     80491d2 <sglib_ReverseSortedList_add_if_not_member+0x13>
 80491e1:	85 c0                	test   %eax,%eax
 80491e3:	74 0d                	je     80491f2 <sglib_ReverseSortedList_add_if_not_member+0x33>
 80491e5:	89 53 04             	mov    %edx,0x4(%ebx)
 80491e8:	89 19                	mov    %ebx,(%ecx)
 80491ea:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80491f0:	eb 02                	jmp    80491f4 <sglib_ReverseSortedList_add_if_not_member+0x35>
 80491f2:	89 16                	mov    %edx,(%esi)
 80491f4:	31 c0                	xor    %eax,%eax
 80491f6:	83 3e 00             	cmpl   $0x0,(%esi)
 80491f9:	5b                   	pop    %ebx
 80491fa:	5e                   	pop    %esi
 80491fb:	5d                   	pop    %ebp
 80491fc:	0f 94 c0             	sete   %al
 80491ff:	c3                   	ret    

08049200 <sglib_ReverseSortedList_add>:
 8049200:	55                   	push   %ebp
 8049201:	89 e5                	mov    %esp,%ebp
 8049203:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049206:	8b 55 08             	mov    0x8(%ebp),%edx
 8049209:	53                   	push   %ebx
 804920a:	eb 03                	jmp    804920f <sglib_ReverseSortedList_add+0xf>
 804920c:	8d 50 04             	lea    0x4(%eax),%edx
 804920f:	8b 02                	mov    (%edx),%eax
 8049211:	85 c0                	test   %eax,%eax
 8049213:	74 06                	je     804921b <sglib_ReverseSortedList_add+0x1b>
 8049215:	8b 18                	mov    (%eax),%ebx
 8049217:	39 19                	cmp    %ebx,(%ecx)
 8049219:	78 f1                	js     804920c <sglib_ReverseSortedList_add+0xc>
 804921b:	89 41 04             	mov    %eax,0x4(%ecx)
 804921e:	89 0a                	mov    %ecx,(%edx)
 8049220:	5b                   	pop    %ebx
 8049221:	5d                   	pop    %ebp
 8049222:	c3                   	ret    

08049223 <sglib_ReverseSortedList_delete_if_member>:
 8049223:	55                   	push   %ebp
 8049224:	83 c8 ff             	or     $0xffffffff,%eax
 8049227:	89 e5                	mov    %esp,%ebp
 8049229:	56                   	push   %esi
 804922a:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804922d:	53                   	push   %ebx
 804922e:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049231:	8b 5d 10             	mov    0x10(%ebp),%ebx
 8049234:	eb 03                	jmp    8049239 <sglib_ReverseSortedList_delete_if_member+0x16>
 8049236:	8d 4a 04             	lea    0x4(%edx),%ecx
 8049239:	8b 11                	mov    (%ecx),%edx
 804923b:	85 d2                	test   %edx,%edx
 804923d:	74 06                	je     8049245 <sglib_ReverseSortedList_delete_if_member+0x22>
 804923f:	8b 06                	mov    (%esi),%eax
 8049241:	2b 02                	sub    (%edx),%eax
 8049243:	78 f1                	js     8049236 <sglib_ReverseSortedList_delete_if_member+0x13>
 8049245:	85 c0                	test   %eax,%eax
 8049247:	75 0b                	jne    8049254 <sglib_ReverseSortedList_delete_if_member+0x31>
 8049249:	89 13                	mov    %edx,(%ebx)
 804924b:	8b 01                	mov    (%ecx),%eax
 804924d:	8b 40 04             	mov    0x4(%eax),%eax
 8049250:	89 01                	mov    %eax,(%ecx)
 8049252:	eb 06                	jmp    804925a <sglib_ReverseSortedList_delete_if_member+0x37>
 8049254:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804925a:	31 c0                	xor    %eax,%eax
 804925c:	83 3b 00             	cmpl   $0x0,(%ebx)
 804925f:	5b                   	pop    %ebx
 8049260:	5e                   	pop    %esi
 8049261:	5d                   	pop    %ebp
 8049262:	0f 95 c0             	setne  %al
 8049265:	c3                   	ret    

08049266 <sglib_ReverseSortedList_len>:
 8049266:	55                   	push   %ebp
 8049267:	31 c0                	xor    %eax,%eax
 8049269:	89 e5                	mov    %esp,%ebp
 804926b:	8b 55 08             	mov    0x8(%ebp),%edx
 804926e:	eb 04                	jmp    8049274 <sglib_ReverseSortedList_len+0xe>
 8049270:	8b 52 04             	mov    0x4(%edx),%edx
 8049273:	40                   	inc    %eax
 8049274:	85 d2                	test   %edx,%edx
 8049276:	75 f8                	jne    8049270 <sglib_ReverseSortedList_len+0xa>
 8049278:	5d                   	pop    %ebp
 8049279:	c3                   	ret    

0804927a <sglib_ReverseSortedList_sort>:
 804927a:	55                   	push   %ebp
 804927b:	89 e5                	mov    %esp,%ebp
 804927d:	57                   	push   %edi
 804927e:	bf 01 00 00 00       	mov    $0x1,%edi
 8049283:	56                   	push   %esi
 8049284:	53                   	push   %ebx
 8049285:	83 ec 10             	sub    $0x10,%esp
 8049288:	8b 55 08             	mov    0x8(%ebp),%edx
 804928b:	8b 02                	mov    (%edx),%eax
 804928d:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049290:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 8049293:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8049296:	31 db                	xor    %ebx,%ebx
 8049298:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804929f:	eb 6a                	jmp    804930b <sglib_ReverseSortedList_sort+0x91>
 80492a1:	8b 40 04             	mov    0x4(%eax),%eax
 80492a4:	42                   	inc    %edx
 80492a5:	39 fa                	cmp    %edi,%edx
 80492a7:	7d 06                	jge    80492af <sglib_ReverseSortedList_sort+0x35>
 80492a9:	85 c0                	test   %eax,%eax
 80492ab:	75 f4                	jne    80492a1 <sglib_ReverseSortedList_sort+0x27>
 80492ad:	eb 04                	jmp    80492b3 <sglib_ReverseSortedList_sort+0x39>
 80492af:	85 c0                	test   %eax,%eax
 80492b1:	75 04                	jne    80492b7 <sglib_ReverseSortedList_sort+0x3d>
 80492b3:	89 0e                	mov    %ecx,(%esi)
 80492b5:	eb 61                	jmp    8049318 <sglib_ReverseSortedList_sort+0x9e>
 80492b7:	8b 50 04             	mov    0x4(%eax),%edx
 80492ba:	bb 01 00 00 00       	mov    $0x1,%ebx
 80492bf:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80492c6:	89 d0                	mov    %edx,%eax
 80492c8:	eb 04                	jmp    80492ce <sglib_ReverseSortedList_sort+0x54>
 80492ca:	8b 40 04             	mov    0x4(%eax),%eax
 80492cd:	43                   	inc    %ebx
 80492ce:	39 fb                	cmp    %edi,%ebx
 80492d0:	7d 06                	jge    80492d8 <sglib_ReverseSortedList_sort+0x5e>
 80492d2:	85 c0                	test   %eax,%eax
 80492d4:	75 f4                	jne    80492ca <sglib_ReverseSortedList_sort+0x50>
 80492d6:	eb 04                	jmp    80492dc <sglib_ReverseSortedList_sort+0x62>
 80492d8:	85 c0                	test   %eax,%eax
 80492da:	75 04                	jne    80492e0 <sglib_ReverseSortedList_sort+0x66>
 80492dc:	31 db                	xor    %ebx,%ebx
 80492de:	eb 14                	jmp    80492f4 <sglib_ReverseSortedList_sort+0x7a>
 80492e0:	8b 58 04             	mov    0x4(%eax),%ebx
 80492e3:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80492ea:	eb 08                	jmp    80492f4 <sglib_ReverseSortedList_sort+0x7a>
 80492ec:	89 16                	mov    %edx,(%esi)
 80492ee:	8d 72 04             	lea    0x4(%edx),%esi
 80492f1:	8b 52 04             	mov    0x4(%edx),%edx
 80492f4:	85 d2                	test   %edx,%edx
 80492f6:	75 f4                	jne    80492ec <sglib_ReverseSortedList_sort+0x72>
 80492f8:	89 0e                	mov    %ecx,(%esi)
 80492fa:	8d 71 04             	lea    0x4(%ecx),%esi
 80492fd:	8b 49 04             	mov    0x4(%ecx),%ecx
 8049300:	85 c9                	test   %ecx,%ecx
 8049302:	75 f6                	jne    80492fa <sglib_ReverseSortedList_sort+0x80>
 8049304:	89 d9                	mov    %ebx,%ecx
 8049306:	bb 01 00 00 00       	mov    $0x1,%ebx
 804930b:	85 c9                	test   %ecx,%ecx
 804930d:	74 09                	je     8049318 <sglib_ReverseSortedList_sort+0x9e>
 804930f:	89 c8                	mov    %ecx,%eax
 8049311:	ba 01 00 00 00       	mov    $0x1,%edx
 8049316:	eb 8d                	jmp    80492a5 <sglib_ReverseSortedList_sort+0x2b>
 8049318:	85 db                	test   %ebx,%ebx
 804931a:	74 07                	je     8049323 <sglib_ReverseSortedList_sort+0xa9>
 804931c:	01 ff                	add    %edi,%edi
 804931e:	e9 6d ff ff ff       	jmp    8049290 <sglib_ReverseSortedList_sort+0x16>
 8049323:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049326:	8b 55 08             	mov    0x8(%ebp),%edx
 8049329:	89 02                	mov    %eax,(%edx)
 804932b:	83 c4 10             	add    $0x10,%esp
 804932e:	5b                   	pop    %ebx
 804932f:	5e                   	pop    %esi
 8049330:	5f                   	pop    %edi
 8049331:	5d                   	pop    %ebp
 8049332:	c3                   	ret    

08049333 <sglib_ReverseSortedList_it_current>:
 8049333:	55                   	push   %ebp
 8049334:	89 e5                	mov    %esp,%ebp
 8049336:	8b 45 08             	mov    0x8(%ebp),%eax
 8049339:	5d                   	pop    %ebp
 804933a:	8b 00                	mov    (%eax),%eax
 804933c:	c3                   	ret    

0804933d <sglib_ReverseSortedList_it_next>:
 804933d:	55                   	push   %ebp
 804933e:	89 e5                	mov    %esp,%ebp
 8049340:	57                   	push   %edi
 8049341:	56                   	push   %esi
 8049342:	53                   	push   %ebx
 8049343:	83 ec 0c             	sub    $0xc,%esp
 8049346:	8b 75 08             	mov    0x8(%ebp),%esi
 8049349:	8b 7e 08             	mov    0x8(%esi),%edi
 804934c:	8b 5e 04             	mov    0x4(%esi),%ebx
 804934f:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8049356:	85 ff                	test   %edi,%edi
 8049358:	74 23                	je     804937d <sglib_ReverseSortedList_it_next+0x40>
 804935a:	8b 46 0c             	mov    0xc(%esi),%eax
 804935d:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049360:	eb 03                	jmp    8049365 <sglib_ReverseSortedList_it_next+0x28>
 8049362:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049365:	85 db                	test   %ebx,%ebx
 8049367:	74 22                	je     804938b <sglib_ReverseSortedList_it_next+0x4e>
 8049369:	50                   	push   %eax
 804936a:	50                   	push   %eax
 804936b:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804936e:	53                   	push   %ebx
 804936f:	ff d7                	call   *%edi
 8049371:	83 c4 10             	add    $0x10,%esp
 8049374:	83 f8 00             	cmp    $0x0,%eax
 8049377:	7c e9                	jl     8049362 <sglib_ReverseSortedList_it_next+0x25>
 8049379:	7e 22                	jle    804939d <sglib_ReverseSortedList_it_next+0x60>
 804937b:	eb 16                	jmp    8049393 <sglib_ReverseSortedList_it_next+0x56>
 804937d:	85 db                	test   %ebx,%ebx
 804937f:	89 1e                	mov    %ebx,(%esi)
 8049381:	74 1e                	je     80493a1 <sglib_ReverseSortedList_it_next+0x64>
 8049383:	8b 43 04             	mov    0x4(%ebx),%eax
 8049386:	89 46 04             	mov    %eax,0x4(%esi)
 8049389:	eb 16                	jmp    80493a1 <sglib_ReverseSortedList_it_next+0x64>
 804938b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049391:	eb 0e                	jmp    80493a1 <sglib_ReverseSortedList_it_next+0x64>
 8049393:	31 db                	xor    %ebx,%ebx
 8049395:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804939b:	eb 04                	jmp    80493a1 <sglib_ReverseSortedList_it_next+0x64>
 804939d:	89 1e                	mov    %ebx,(%esi)
 804939f:	eb e2                	jmp    8049383 <sglib_ReverseSortedList_it_next+0x46>
 80493a1:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80493a4:	89 d8                	mov    %ebx,%eax
 80493a6:	5b                   	pop    %ebx
 80493a7:	5e                   	pop    %esi
 80493a8:	5f                   	pop    %edi
 80493a9:	5d                   	pop    %ebp
 80493aa:	c3                   	ret    

080493ab <sglib_ReverseSortedList_it_init_on_equal>:
 80493ab:	55                   	push   %ebp
 80493ac:	89 e5                	mov    %esp,%ebp
 80493ae:	8b 55 08             	mov    0x8(%ebp),%edx
 80493b1:	8b 45 10             	mov    0x10(%ebp),%eax
 80493b4:	89 42 08             	mov    %eax,0x8(%edx)
 80493b7:	8b 45 14             	mov    0x14(%ebp),%eax
 80493ba:	89 42 0c             	mov    %eax,0xc(%edx)
 80493bd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493c0:	89 42 04             	mov    %eax,0x4(%edx)
 80493c3:	5d                   	pop    %ebp
 80493c4:	e9 74 ff ff ff       	jmp    804933d <sglib_ReverseSortedList_it_next>

080493c9 <sglib_ReverseSortedList_it_init>:
 80493c9:	55                   	push   %ebp
 80493ca:	89 e5                	mov    %esp,%ebp
 80493cc:	83 ec 08             	sub    $0x8,%esp
 80493cf:	6a 00                	push   $0x0
 80493d1:	6a 00                	push   $0x0
 80493d3:	ff 75 0c             	pushl  0xc(%ebp)
 80493d6:	ff 75 08             	pushl  0x8(%ebp)
 80493d9:	e8 cd ff ff ff       	call   80493ab <sglib_ReverseSortedList_it_init_on_equal>
 80493de:	c9                   	leave  
 80493df:	c3                   	ret    

080493e0 <sglib___Tree_add_recursive>:
 80493e0:	55                   	push   %ebp
 80493e1:	89 e5                	mov    %esp,%ebp
 80493e3:	57                   	push   %edi
 80493e4:	89 c7                	mov    %eax,%edi
 80493e6:	56                   	push   %esi
 80493e7:	53                   	push   %ebx
 80493e8:	8b 18                	mov    (%eax),%ebx
 80493ea:	85 db                	test   %ebx,%ebx
 80493ec:	75 0b                	jne    80493f9 <sglib___Tree_add_recursive+0x19>
 80493ee:	c6 42 0c 01          	movb   $0x1,0xc(%edx)
 80493f2:	89 10                	mov    %edx,(%eax)
 80493f4:	e9 70 01 00 00       	jmp    8049569 <sglib___Tree_add_recursive+0x189>
 80493f9:	8b 02                	mov    (%edx),%eax
 80493fb:	2b 03                	sub    (%ebx),%eax
 80493fd:	83 f8 00             	cmp    $0x0,%eax
 8049400:	7c 0e                	jl     8049410 <sglib___Tree_add_recursive+0x30>
 8049402:	0f 85 b8 00 00 00    	jne    80494c0 <sglib___Tree_add_recursive+0xe0>
 8049408:	39 da                	cmp    %ebx,%edx
 804940a:	0f 83 b0 00 00 00    	jae    80494c0 <sglib___Tree_add_recursive+0xe0>
 8049410:	8d 43 10             	lea    0x10(%ebx),%eax
 8049413:	e8 c8 ff ff ff       	call   80493e0 <sglib___Tree_add_recursive>
 8049418:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804941c:	0f 85 47 01 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 8049422:	8b 37                	mov    (%edi),%esi
 8049424:	8b 46 14             	mov    0x14(%esi),%eax
 8049427:	8b 5e 10             	mov    0x10(%esi),%ebx
 804942a:	85 c0                	test   %eax,%eax
 804942c:	74 3e                	je     804946c <sglib___Tree_add_recursive+0x8c>
 804942e:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049432:	75 38                	jne    804946c <sglib___Tree_add_recursive+0x8c>
 8049434:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049438:	0f 85 2b 01 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 804943e:	8b 43 10             	mov    0x10(%ebx),%eax
 8049441:	85 c0                	test   %eax,%eax
 8049443:	74 06                	je     804944b <sglib___Tree_add_recursive+0x6b>
 8049445:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049449:	74 15                	je     8049460 <sglib___Tree_add_recursive+0x80>
 804944b:	8b 43 14             	mov    0x14(%ebx),%eax
 804944e:	85 c0                	test   %eax,%eax
 8049450:	0f 84 13 01 00 00    	je     8049569 <sglib___Tree_add_recursive+0x189>
 8049456:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804945a:	0f 85 09 01 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 8049460:	8b 46 14             	mov    0x14(%esi),%eax
 8049463:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 8049467:	e9 9f 00 00 00       	jmp    804950b <sglib___Tree_add_recursive+0x12b>
 804946c:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049470:	0f 85 f3 00 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 8049476:	8b 53 10             	mov    0x10(%ebx),%edx
 8049479:	85 d2                	test   %edx,%edx
 804947b:	74 17                	je     8049494 <sglib___Tree_add_recursive+0xb4>
 804947d:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049481:	75 11                	jne    8049494 <sglib___Tree_add_recursive+0xb4>
 8049483:	8b 43 14             	mov    0x14(%ebx),%eax
 8049486:	89 73 14             	mov    %esi,0x14(%ebx)
 8049489:	89 46 10             	mov    %eax,0x10(%esi)
 804948c:	89 53 10             	mov    %edx,0x10(%ebx)
 804948f:	e9 a0 00 00 00       	jmp    8049534 <sglib___Tree_add_recursive+0x154>
 8049494:	8b 4b 14             	mov    0x14(%ebx),%ecx
 8049497:	85 c9                	test   %ecx,%ecx
 8049499:	0f 84 ca 00 00 00    	je     8049569 <sglib___Tree_add_recursive+0x189>
 804949f:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 80494a3:	0f 85 c0 00 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 80494a9:	8b 51 14             	mov    0x14(%ecx),%edx
 80494ac:	8b 41 10             	mov    0x10(%ecx),%eax
 80494af:	89 56 10             	mov    %edx,0x10(%esi)
 80494b2:	89 43 14             	mov    %eax,0x14(%ebx)
 80494b5:	89 59 10             	mov    %ebx,0x10(%ecx)
 80494b8:	89 71 14             	mov    %esi,0x14(%ecx)
 80494bb:	e9 9f 00 00 00       	jmp    804955f <sglib___Tree_add_recursive+0x17f>
 80494c0:	8d 43 14             	lea    0x14(%ebx),%eax
 80494c3:	e8 18 ff ff ff       	call   80493e0 <sglib___Tree_add_recursive>
 80494c8:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 80494cc:	0f 85 97 00 00 00    	jne    8049569 <sglib___Tree_add_recursive+0x189>
 80494d2:	8b 37                	mov    (%edi),%esi
 80494d4:	8b 46 10             	mov    0x10(%esi),%eax
 80494d7:	8b 5e 14             	mov    0x14(%esi),%ebx
 80494da:	85 c0                	test   %eax,%eax
 80494dc:	74 37                	je     8049515 <sglib___Tree_add_recursive+0x135>
 80494de:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 80494e2:	75 31                	jne    8049515 <sglib___Tree_add_recursive+0x135>
 80494e4:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 80494e8:	75 7f                	jne    8049569 <sglib___Tree_add_recursive+0x189>
 80494ea:	8b 43 14             	mov    0x14(%ebx),%eax
 80494ed:	85 c0                	test   %eax,%eax
 80494ef:	74 06                	je     80494f7 <sglib___Tree_add_recursive+0x117>
 80494f1:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 80494f5:	74 0d                	je     8049504 <sglib___Tree_add_recursive+0x124>
 80494f7:	8b 43 10             	mov    0x10(%ebx),%eax
 80494fa:	85 c0                	test   %eax,%eax
 80494fc:	74 6b                	je     8049569 <sglib___Tree_add_recursive+0x189>
 80494fe:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049502:	75 65                	jne    8049569 <sglib___Tree_add_recursive+0x189>
 8049504:	8b 46 10             	mov    0x10(%esi),%eax
 8049507:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804950b:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804950f:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049513:	eb 54                	jmp    8049569 <sglib___Tree_add_recursive+0x189>
 8049515:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049519:	75 4e                	jne    8049569 <sglib___Tree_add_recursive+0x189>
 804951b:	8b 53 14             	mov    0x14(%ebx),%edx
 804951e:	85 d2                	test   %edx,%edx
 8049520:	74 1e                	je     8049540 <sglib___Tree_add_recursive+0x160>
 8049522:	80 7a 0c 01          	cmpb   $0x1,0xc(%edx)
 8049526:	75 18                	jne    8049540 <sglib___Tree_add_recursive+0x160>
 8049528:	8b 43 10             	mov    0x10(%ebx),%eax
 804952b:	89 73 10             	mov    %esi,0x10(%ebx)
 804952e:	89 46 14             	mov    %eax,0x14(%esi)
 8049531:	89 53 14             	mov    %edx,0x14(%ebx)
 8049534:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049538:	c6 43 0c 00          	movb   $0x0,0xc(%ebx)
 804953c:	89 1f                	mov    %ebx,(%edi)
 804953e:	eb 29                	jmp    8049569 <sglib___Tree_add_recursive+0x189>
 8049540:	8b 4b 10             	mov    0x10(%ebx),%ecx
 8049543:	85 c9                	test   %ecx,%ecx
 8049545:	74 22                	je     8049569 <sglib___Tree_add_recursive+0x189>
 8049547:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 804954b:	75 1c                	jne    8049569 <sglib___Tree_add_recursive+0x189>
 804954d:	8b 51 10             	mov    0x10(%ecx),%edx
 8049550:	8b 41 14             	mov    0x14(%ecx),%eax
 8049553:	89 56 14             	mov    %edx,0x14(%esi)
 8049556:	89 43 10             	mov    %eax,0x10(%ebx)
 8049559:	89 59 14             	mov    %ebx,0x14(%ecx)
 804955c:	89 71 10             	mov    %esi,0x10(%ecx)
 804955f:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049563:	c6 46 0c 01          	movb   $0x1,0xc(%esi)
 8049567:	89 0f                	mov    %ecx,(%edi)
 8049569:	5b                   	pop    %ebx
 804956a:	5e                   	pop    %esi
 804956b:	5f                   	pop    %edi
 804956c:	5d                   	pop    %ebp
 804956d:	c3                   	ret    

0804956e <sglib_Tree_add>:
 804956e:	55                   	push   %ebp
 804956f:	89 e5                	mov    %esp,%ebp
 8049571:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049574:	53                   	push   %ebx
 8049575:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049578:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 804957f:	89 d8                	mov    %ebx,%eax
 8049581:	c7 42 10 00 00 00 00 	movl   $0x0,0x10(%edx)
 8049588:	e8 53 fe ff ff       	call   80493e0 <sglib___Tree_add_recursive>
 804958d:	8b 03                	mov    (%ebx),%eax
 804958f:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049593:	5b                   	pop    %ebx
 8049594:	5d                   	pop    %ebp
 8049595:	c3                   	ret    

08049596 <sglib_Tree_find_member>:
 8049596:	55                   	push   %ebp
 8049597:	89 e5                	mov    %esp,%ebp
 8049599:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804959c:	8b 55 08             	mov    0x8(%ebp),%edx
 804959f:	eb 13                	jmp    80495b4 <sglib_Tree_find_member+0x1e>
 80495a1:	8b 01                	mov    (%ecx),%eax
 80495a3:	2b 02                	sub    (%edx),%eax
 80495a5:	83 f8 00             	cmp    $0x0,%eax
 80495a8:	7d 05                	jge    80495af <sglib_Tree_find_member+0x19>
 80495aa:	8b 52 10             	mov    0x10(%edx),%edx
 80495ad:	eb 05                	jmp    80495b4 <sglib_Tree_find_member+0x1e>
 80495af:	74 07                	je     80495b8 <sglib_Tree_find_member+0x22>
 80495b1:	8b 52 14             	mov    0x14(%edx),%edx
 80495b4:	85 d2                	test   %edx,%edx
 80495b6:	75 e9                	jne    80495a1 <sglib_Tree_find_member+0xb>
 80495b8:	5d                   	pop    %ebp
 80495b9:	89 d0                	mov    %edx,%eax
 80495bb:	c3                   	ret    

080495bc <sglib_Tree_add_if_not_member>:
 80495bc:	55                   	push   %ebp
 80495bd:	89 e5                	mov    %esp,%ebp
 80495bf:	56                   	push   %esi
 80495c0:	8b 75 08             	mov    0x8(%ebp),%esi
 80495c3:	53                   	push   %ebx
 80495c4:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80495c7:	53                   	push   %ebx
 80495c8:	ff 36                	pushl  (%esi)
 80495ca:	e8 c7 ff ff ff       	call   8049596 <sglib_Tree_find_member>
 80495cf:	8b 55 10             	mov    0x10(%ebp),%edx
 80495d2:	89 02                	mov    %eax,(%edx)
 80495d4:	5a                   	pop    %edx
 80495d5:	31 d2                	xor    %edx,%edx
 80495d7:	85 c0                	test   %eax,%eax
 80495d9:	59                   	pop    %ecx
 80495da:	75 0e                	jne    80495ea <sglib_Tree_add_if_not_member+0x2e>
 80495dc:	53                   	push   %ebx
 80495dd:	56                   	push   %esi
 80495de:	e8 8b ff ff ff       	call   804956e <sglib_Tree_add>
 80495e3:	ba 01 00 00 00       	mov    $0x1,%edx
 80495e8:	58                   	pop    %eax
 80495e9:	59                   	pop    %ecx
 80495ea:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 80495ed:	89 d0                	mov    %edx,%eax
 80495ef:	5b                   	pop    %ebx
 80495f0:	5e                   	pop    %esi
 80495f1:	5d                   	pop    %ebp
 80495f2:	c3                   	ret    

080495f3 <sglib__Tree_it_compute_current_elem>:
 80495f3:	55                   	push   %ebp
 80495f4:	89 e5                	mov    %esp,%ebp
 80495f6:	57                   	push   %edi
 80495f7:	56                   	push   %esi
 80495f8:	53                   	push   %ebx
 80495f9:	83 ec 0c             	sub    $0xc,%esp
 80495fc:	8b 75 08             	mov    0x8(%ebp),%esi
 80495ff:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8049605:	8b 8e 8c 02 00 00    	mov    0x28c(%esi),%ecx
 804960b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049611:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049614:	89 4d f0             	mov    %ecx,0xfffffff0(%ebp)
 8049617:	e9 bf 00 00 00       	jmp    80496db <sglib__Tree_it_compute_current_elem+0xe8>
 804961c:	0f bf c2             	movswl %dx,%eax
 804961f:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 8049622:	8a 44 3e 04          	mov    0x4(%esi,%edi,1),%al
 8049626:	3c 01                	cmp    $0x1,%al
 8049628:	7e 0c                	jle    8049636 <sglib__Tree_it_compute_current_elem+0x43>
 804962a:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 804962d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8049634:	eb 7e                	jmp    80496b4 <sglib__Tree_it_compute_current_elem+0xc1>
 8049636:	84 c0                	test   %al,%al
 8049638:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 804963f:	75 05                	jne    8049646 <sglib__Tree_it_compute_current_elem+0x53>
 8049641:	8b 50 10             	mov    0x10(%eax),%edx
 8049644:	eb 03                	jmp    8049649 <sglib__Tree_it_compute_current_elem+0x56>
 8049646:	8b 50 14             	mov    0x14(%eax),%edx
 8049649:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 804964d:	74 47                	je     8049696 <sglib__Tree_it_compute_current_elem+0xa3>
 804964f:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049653:	89 d3                	mov    %edx,%ebx
 8049655:	74 18                	je     804966f <sglib__Tree_it_compute_current_elem+0x7c>
 8049657:	eb 37                	jmp    8049690 <sglib__Tree_it_compute_current_elem+0x9d>
 8049659:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 804965c:	8b 01                	mov    (%ecx),%eax
 804965e:	2b 02                	sub    (%edx),%eax
 8049660:	83 f8 00             	cmp    $0x0,%eax
 8049663:	7d 05                	jge    804966a <sglib__Tree_it_compute_current_elem+0x77>
 8049665:	8b 52 10             	mov    0x10(%edx),%edx
 8049668:	eb 05                	jmp    804966f <sglib__Tree_it_compute_current_elem+0x7c>
 804966a:	74 2e                	je     804969a <sglib__Tree_it_compute_current_elem+0xa7>
 804966c:	8b 52 14             	mov    0x14(%edx),%edx
 804966f:	85 d2                	test   %edx,%edx
 8049671:	75 e6                	jne    8049659 <sglib__Tree_it_compute_current_elem+0x66>
 8049673:	eb 3b                	jmp    80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
 8049675:	50                   	push   %eax
 8049676:	50                   	push   %eax
 8049677:	53                   	push   %ebx
 8049678:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804967b:	ff 55 f0             	call   *0xfffffff0(%ebp)
 804967e:	83 c4 10             	add    $0x10,%esp
 8049681:	83 f8 00             	cmp    $0x0,%eax
 8049684:	7d 05                	jge    804968b <sglib__Tree_it_compute_current_elem+0x98>
 8049686:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049689:	eb 05                	jmp    8049690 <sglib__Tree_it_compute_current_elem+0x9d>
 804968b:	74 64                	je     80496f1 <sglib__Tree_it_compute_current_elem+0xfe>
 804968d:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049690:	85 db                	test   %ebx,%ebx
 8049692:	75 e1                	jne    8049675 <sglib__Tree_it_compute_current_elem+0x82>
 8049694:	eb 1a                	jmp    80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
 8049696:	85 d2                	test   %edx,%edx
 8049698:	74 16                	je     80496b0 <sglib__Tree_it_compute_current_elem+0xbd>
 804969a:	66 ff 86 84 02 00 00 	incw   0x284(%esi)
 80496a1:	8d 47 01             	lea    0x1(%edi),%eax
 80496a4:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 80496ab:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 80496b0:	fe 44 3e 04          	incb   0x4(%esi,%edi,1)
 80496b4:	8b 86 84 02 00 00    	mov    0x284(%esi),%eax
 80496ba:	66 85 c0             	test   %ax,%ax
 80496bd:	7e 1c                	jle    80496db <sglib__Tree_it_compute_current_elem+0xe8>
 80496bf:	98                   	cwtl   
 80496c0:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 80496c3:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 80496c9:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 80496d0:	75 09                	jne    80496db <sglib__Tree_it_compute_current_elem+0xe8>
 80496d2:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 80496d9:	89 06                	mov    %eax,(%esi)
 80496db:	8b 96 84 02 00 00    	mov    0x284(%esi),%edx
 80496e1:	66 85 d2             	test   %dx,%dx
 80496e4:	7e 0f                	jle    80496f5 <sglib__Tree_it_compute_current_elem+0x102>
 80496e6:	83 3e 00             	cmpl   $0x0,(%esi)
 80496e9:	0f 84 2d ff ff ff    	je     804961c <sglib__Tree_it_compute_current_elem+0x29>
 80496ef:	eb 04                	jmp    80496f5 <sglib__Tree_it_compute_current_elem+0x102>
 80496f1:	89 da                	mov    %ebx,%edx
 80496f3:	eb a5                	jmp    804969a <sglib__Tree_it_compute_current_elem+0xa7>
 80496f5:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80496f8:	5b                   	pop    %ebx
 80496f9:	5e                   	pop    %esi
 80496fa:	5f                   	pop    %edi
 80496fb:	5d                   	pop    %ebp
 80496fc:	c3                   	ret    

080496fd <sglib_Tree_it_current>:
 80496fd:	55                   	push   %ebp
 80496fe:	89 e5                	mov    %esp,%ebp
 8049700:	8b 45 08             	mov    0x8(%ebp),%eax
 8049703:	5d                   	pop    %ebp
 8049704:	8b 00                	mov    (%eax),%eax
 8049706:	c3                   	ret    

08049707 <sglib_Tree_it_next>:
 8049707:	55                   	push   %ebp
 8049708:	89 e5                	mov    %esp,%ebp
 804970a:	53                   	push   %ebx
 804970b:	83 ec 10             	sub    $0x10,%esp
 804970e:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049711:	53                   	push   %ebx
 8049712:	e8 dc fe ff ff       	call   80495f3 <sglib__Tree_it_compute_current_elem>
 8049717:	8b 03                	mov    (%ebx),%eax
 8049719:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804971c:	c9                   	leave  
 804971d:	c3                   	ret    

0804971e <sglib_hashed_SimpleList_init>:
 804971e:	55                   	push   %ebp
 804971f:	b8 01 00 00 00       	mov    $0x1,%eax
 8049724:	89 e5                	mov    %esp,%ebp
 8049726:	8b 55 08             	mov    0x8(%ebp),%edx
 8049729:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8049730:	00 
 8049731:	40                   	inc    %eax
 8049732:	83 f8 65             	cmp    $0x65,%eax
 8049735:	75 f2                	jne    8049729 <sglib_hashed_SimpleList_init+0xb>
 8049737:	5d                   	pop    %ebp
 8049738:	c3                   	ret    

08049739 <sglib_hashed_SimpleList_add>:
 8049739:	55                   	push   %ebp
 804973a:	ba 64 00 00 00       	mov    $0x64,%edx
 804973f:	89 e5                	mov    %esp,%ebp
 8049741:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049744:	53                   	push   %ebx
 8049745:	89 d3                	mov    %edx,%ebx
 8049747:	31 d2                	xor    %edx,%edx
 8049749:	8b 01                	mov    (%ecx),%eax
 804974b:	f7 f3                	div    %ebx
 804974d:	c1 e2 02             	shl    $0x2,%edx
 8049750:	03 55 08             	add    0x8(%ebp),%edx
 8049753:	8b 02                	mov    (%edx),%eax
 8049755:	89 41 04             	mov    %eax,0x4(%ecx)
 8049758:	89 0a                	mov    %ecx,(%edx)
 804975a:	5b                   	pop    %ebx
 804975b:	5d                   	pop    %ebp
 804975c:	c3                   	ret    

0804975d <sglib_hashed_SimpleList_add_if_not_member>:
 804975d:	55                   	push   %ebp
 804975e:	ba 64 00 00 00       	mov    $0x64,%edx
 8049763:	89 e5                	mov    %esp,%ebp
 8049765:	89 d1                	mov    %edx,%ecx
 8049767:	8b 45 0c             	mov    0xc(%ebp),%eax
 804976a:	31 d2                	xor    %edx,%edx
 804976c:	8b 00                	mov    (%eax),%eax
 804976e:	f7 f1                	div    %ecx
 8049770:	8b 45 08             	mov    0x8(%ebp),%eax
 8049773:	8d 14 90             	lea    (%eax,%edx,4),%edx
 8049776:	89 55 08             	mov    %edx,0x8(%ebp)
 8049779:	5d                   	pop    %ebp
 804977a:	e9 da ee ff ff       	jmp    8048659 <sglib_SimpleList_add_if_not_member>

0804977f <sglib_hashed_SimpleList_delete_if_member>:
 804977f:	55                   	push   %ebp
 8049780:	ba 64 00 00 00       	mov    $0x64,%edx
 8049785:	89 e5                	mov    %esp,%ebp
 8049787:	89 d1                	mov    %edx,%ecx
 8049789:	8b 45 0c             	mov    0xc(%ebp),%eax
 804978c:	31 d2                	xor    %edx,%edx
 804978e:	8b 00                	mov    (%eax),%eax
 8049790:	f7 f1                	div    %ecx
 8049792:	8b 45 08             	mov    0x8(%ebp),%eax
 8049795:	8d 14 90             	lea    (%eax,%edx,4),%edx
 8049798:	89 55 08             	mov    %edx,0x8(%ebp)
 804979b:	5d                   	pop    %ebp
 804979c:	e9 29 ef ff ff       	jmp    80486ca <sglib_SimpleList_delete_if_member>

080497a1 <sglib_hashed_SimpleList_is_member>:
 80497a1:	55                   	push   %ebp
 80497a2:	ba 64 00 00 00       	mov    $0x64,%edx
 80497a7:	89 e5                	mov    %esp,%ebp
 80497a9:	89 d1                	mov    %edx,%ecx
 80497ab:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497ae:	31 d2                	xor    %edx,%edx
 80497b0:	8b 00                	mov    (%eax),%eax
 80497b2:	f7 f1                	div    %ecx
 80497b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80497b7:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80497ba:	89 45 08             	mov    %eax,0x8(%ebp)
 80497bd:	5d                   	pop    %ebp
 80497be:	e9 5a ee ff ff       	jmp    804861d <sglib_SimpleList_is_member>

080497c3 <sglib_hashed_SimpleList_find_member>:
 80497c3:	55                   	push   %ebp
 80497c4:	ba 64 00 00 00       	mov    $0x64,%edx
 80497c9:	89 e5                	mov    %esp,%ebp
 80497cb:	89 d1                	mov    %edx,%ecx
 80497cd:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497d0:	31 d2                	xor    %edx,%edx
 80497d2:	8b 00                	mov    (%eax),%eax
 80497d4:	f7 f1                	div    %ecx
 80497d6:	8b 45 08             	mov    0x8(%ebp),%eax
 80497d9:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80497dc:	89 45 08             	mov    %eax,0x8(%ebp)
 80497df:	5d                   	pop    %ebp
 80497e0:	e9 58 ee ff ff       	jmp    804863d <sglib_SimpleList_find_member>

080497e5 <sglib_hashed_SimpleList_it_next>:
 80497e5:	55                   	push   %ebp
 80497e6:	89 e5                	mov    %esp,%ebp
 80497e8:	53                   	push   %ebx
 80497e9:	83 ec 10             	sub    $0x10,%esp
 80497ec:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80497ef:	53                   	push   %ebx
 80497f0:	e8 25 f0 ff ff       	call   804881a <sglib_SimpleList_it_next>
 80497f5:	eb 12                	jmp    8049809 <sglib_hashed_SimpleList_it_next+0x24>
 80497f7:	ff 73 1c             	pushl  0x1c(%ebx)
 80497fa:	ff 73 18             	pushl  0x18(%ebx)
 80497fd:	8b 43 10             	mov    0x10(%ebx),%eax
 8049800:	ff 34 90             	pushl  (%eax,%edx,4)
 8049803:	53                   	push   %ebx
 8049804:	e8 72 f0 ff ff       	call   804887b <sglib_SimpleList_it_init_on_equal>
 8049809:	83 c4 10             	add    $0x10,%esp
 804980c:	85 c0                	test   %eax,%eax
 804980e:	75 0c                	jne    804981c <sglib_hashed_SimpleList_it_next+0x37>
 8049810:	8b 53 14             	mov    0x14(%ebx),%edx
 8049813:	42                   	inc    %edx
 8049814:	83 fa 63             	cmp    $0x63,%edx
 8049817:	89 53 14             	mov    %edx,0x14(%ebx)
 804981a:	7e db                	jle    80497f7 <sglib_hashed_SimpleList_it_next+0x12>
 804981c:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804981f:	c9                   	leave  
 8049820:	c3                   	ret    

08049821 <sglib_hashed_SimpleList_it_init_on_equal>:
 8049821:	55                   	push   %ebp
 8049822:	89 e5                	mov    %esp,%ebp
 8049824:	53                   	push   %ebx
 8049825:	83 ec 04             	sub    $0x4,%esp
 8049828:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804982b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804982e:	8b 55 10             	mov    0x10(%ebp),%edx
 8049831:	8b 45 14             	mov    0x14(%ebp),%eax
 8049834:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 804983b:	89 4b 10             	mov    %ecx,0x10(%ebx)
 804983e:	89 53 18             	mov    %edx,0x18(%ebx)
 8049841:	89 43 1c             	mov    %eax,0x1c(%ebx)
 8049844:	50                   	push   %eax
 8049845:	52                   	push   %edx
 8049846:	ff 31                	pushl  (%ecx)
 8049848:	53                   	push   %ebx
 8049849:	e8 2d f0 ff ff       	call   804887b <sglib_SimpleList_it_init_on_equal>
 804984e:	83 c4 10             	add    $0x10,%esp
 8049851:	85 c0                	test   %eax,%eax
 8049853:	75 0c                	jne    8049861 <sglib_hashed_SimpleList_it_init_on_equal+0x40>
 8049855:	89 5d 08             	mov    %ebx,0x8(%ebp)
 8049858:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804985b:	c9                   	leave  
 804985c:	e9 84 ff ff ff       	jmp    80497e5 <sglib_hashed_SimpleList_it_next>
 8049861:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8049864:	c9                   	leave  
 8049865:	c3                   	ret    

08049866 <sglib_hashed_SimpleList_it_init>:
 8049866:	55                   	push   %ebp
 8049867:	89 e5                	mov    %esp,%ebp
 8049869:	83 ec 08             	sub    $0x8,%esp
 804986c:	6a 00                	push   $0x0
 804986e:	6a 00                	push   $0x0
 8049870:	ff 75 0c             	pushl  0xc(%ebp)
 8049873:	ff 75 08             	pushl  0x8(%ebp)
 8049876:	e8 a6 ff ff ff       	call   8049821 <sglib_hashed_SimpleList_it_init_on_equal>
 804987b:	c9                   	leave  
 804987c:	c3                   	ret    

0804987d <check_double_linked_list_element>:
 804987d:	55                   	push   %ebp
 804987e:	89 e5                	mov    %esp,%ebp
 8049880:	83 ec 08             	sub    $0x8,%esp
 8049883:	8b 55 08             	mov    0x8(%ebp),%edx
 8049886:	85 d2                	test   %edx,%edx
 8049888:	74 47                	je     80498d1 <check_double_linked_list_element+0x54>
 804988a:	8b 42 08             	mov    0x8(%edx),%eax
 804988d:	85 c0                	test   %eax,%eax
 804988f:	74 1b                	je     80498ac <check_double_linked_list_element+0x2f>
 8049891:	39 50 04             	cmp    %edx,0x4(%eax)
 8049894:	74 16                	je     80498ac <check_double_linked_list_element+0x2f>
 8049896:	68 a0 e3 04 08       	push   $0x804e3a0
 804989b:	68 de 00 00 00       	push   $0xde
 80498a0:	68 0c d9 04 08       	push   $0x804d90c
 80498a5:	68 17 d9 04 08       	push   $0x804d917
 80498aa:	eb 20                	jmp    80498cc <check_double_linked_list_element+0x4f>
 80498ac:	8b 42 04             	mov    0x4(%edx),%eax
 80498af:	85 c0                	test   %eax,%eax
 80498b1:	74 1e                	je     80498d1 <check_double_linked_list_element+0x54>
 80498b3:	39 50 08             	cmp    %edx,0x8(%eax)
 80498b6:	74 19                	je     80498d1 <check_double_linked_list_element+0x54>
 80498b8:	68 a0 e3 04 08       	push   $0x804e3a0
 80498bd:	68 df 00 00 00       	push   $0xdf
 80498c2:	68 0c d9 04 08       	push   $0x804d90c
 80498c7:	68 2e d9 04 08       	push   $0x804d92e
 80498cc:	e8 d7 eb ff ff       	call   80484a8 <__assert_fail@plt>
 80498d1:	c9                   	leave  
 80498d2:	c3                   	ret    

080498d3 <check_double_linked_list_consistency>:
 80498d3:	55                   	push   %ebp
 80498d4:	89 e5                	mov    %esp,%ebp
 80498d6:	56                   	push   %esi
 80498d7:	8b 75 08             	mov    0x8(%ebp),%esi
 80498da:	53                   	push   %ebx
 80498db:	89 f3                	mov    %esi,%ebx
 80498dd:	eb 0f                	jmp    80498ee <check_double_linked_list_consistency+0x1b>
 80498df:	83 ec 0c             	sub    $0xc,%esp
 80498e2:	53                   	push   %ebx
 80498e3:	e8 95 ff ff ff       	call   804987d <check_double_linked_list_element>
 80498e8:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80498eb:	83 c4 10             	add    $0x10,%esp
 80498ee:	85 db                	test   %ebx,%ebx
 80498f0:	75 ed                	jne    80498df <check_double_linked_list_consistency+0xc>
 80498f2:	89 f3                	mov    %esi,%ebx
 80498f4:	eb 0f                	jmp    8049905 <check_double_linked_list_consistency+0x32>
 80498f6:	83 ec 0c             	sub    $0xc,%esp
 80498f9:	53                   	push   %ebx
 80498fa:	e8 7e ff ff ff       	call   804987d <check_double_linked_list_element>
 80498ff:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049902:	83 c4 10             	add    $0x10,%esp
 8049905:	85 db                	test   %ebx,%ebx
 8049907:	75 ed                	jne    80498f6 <check_double_linked_list_consistency+0x23>
 8049909:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804990c:	5b                   	pop    %ebx
 804990d:	5e                   	pop    %esi
 804990e:	5d                   	pop    %ebp
 804990f:	c3                   	ret    

08049910 <check_list_equality>:
 8049910:	55                   	push   %ebp
 8049911:	89 e5                	mov    %esp,%ebp
 8049913:	83 ec 08             	sub    $0x8,%esp
 8049916:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049919:	8b 55 0c             	mov    0xc(%ebp),%edx
 804991c:	eb 26                	jmp    8049944 <check_list_equality+0x34>
 804991e:	85 d2                	test   %edx,%edx
 8049920:	74 06                	je     8049928 <check_list_equality+0x18>
 8049922:	8b 01                	mov    (%ecx),%eax
 8049924:	3b 02                	cmp    (%edx),%eax
 8049926:	74 16                	je     804993e <check_list_equality+0x2e>
 8049928:	68 84 e4 04 08       	push   $0x804e484
 804992d:	68 a9 00 00 00       	push   $0xa9
 8049932:	68 0c d9 04 08       	push   $0x804d90c
 8049937:	68 45 d9 04 08       	push   $0x804d945
 804993c:	eb 22                	jmp    8049960 <check_list_equality+0x50>
 804993e:	8b 49 04             	mov    0x4(%ecx),%ecx
 8049941:	8b 52 04             	mov    0x4(%edx),%edx
 8049944:	85 c9                	test   %ecx,%ecx
 8049946:	75 d6                	jne    804991e <check_list_equality+0xe>
 8049948:	85 d2                	test   %edx,%edx
 804994a:	74 19                	je     8049965 <check_list_equality+0x55>
 804994c:	68 84 e4 04 08       	push   $0x804e484
 8049951:	68 ad 00 00 00       	push   $0xad
 8049956:	68 0c d9 04 08       	push   $0x804d90c
 804995b:	68 67 d9 04 08       	push   $0x804d967
 8049960:	e8 43 eb ff ff       	call   80484a8 <__assert_fail@plt>
 8049965:	c9                   	leave  
 8049966:	c3                   	ret    

08049967 <compare_unique_counts>:
 8049967:	55                   	push   %ebp
 8049968:	b8 01 00 00 00       	mov    $0x1,%eax
 804996d:	89 e5                	mov    %esp,%ebp
 804996f:	83 ec 08             	sub    $0x8,%esp
 8049972:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049975:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049978:	83 7c 81 fc 00       	cmpl   $0x0,0xfffffffc(%ecx,%eax,4)
 804997d:	75 1d                	jne    804999c <compare_unique_counts+0x35>
 804997f:	83 7c 82 fc 00       	cmpl   $0x0,0xfffffffc(%edx,%eax,4)
 8049984:	74 36                	je     80499bc <compare_unique_counts+0x55>
 8049986:	68 98 e4 04 08       	push   $0x804e498
 804998b:	68 82 00 00 00       	push   $0x82
 8049990:	68 0c d9 04 08       	push   $0x804d90c
 8049995:	68 79 d9 04 08       	push   $0x804d979
 804999a:	eb 1b                	jmp    80499b7 <compare_unique_counts+0x50>
 804999c:	83 7c 82 fc 01       	cmpl   $0x1,0xfffffffc(%edx,%eax,4)
 80499a1:	74 19                	je     80499bc <compare_unique_counts+0x55>
 80499a3:	68 98 e4 04 08       	push   $0x804e498
 80499a8:	68 83 00 00 00       	push   $0x83
 80499ad:	68 0c d9 04 08       	push   $0x804d90c
 80499b2:	68 8c d9 04 08       	push   $0x804d98c
 80499b7:	e8 ec ea ff ff       	call   80484a8 <__assert_fail@plt>
 80499bc:	40                   	inc    %eax
 80499bd:	3d e9 03 00 00       	cmp    $0x3e9,%eax
 80499c2:	75 b4                	jne    8049978 <compare_unique_counts+0x11>
 80499c4:	c9                   	leave  
 80499c5:	c3                   	ret    

080499c6 <sglib___Tree_consistency_check_recursive>:
 80499c6:	55                   	push   %ebp
 80499c7:	89 e5                	mov    %esp,%ebp
 80499c9:	57                   	push   %edi
 80499ca:	89 cf                	mov    %ecx,%edi
 80499cc:	56                   	push   %esi
 80499cd:	53                   	push   %ebx
 80499ce:	89 c3                	mov    %eax,%ebx
 80499d0:	83 ec 0c             	sub    $0xc,%esp
 80499d3:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80499d6:	85 db                	test   %ebx,%ebx
 80499d8:	75 2b                	jne    8049a05 <sglib___Tree_consistency_check_recursive+0x3f>
 80499da:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80499dd:	8b 02                	mov    (%edx),%eax
 80499df:	85 c0                	test   %eax,%eax
 80499e1:	79 07                	jns    80499ea <sglib___Tree_consistency_check_recursive+0x24>
 80499e3:	89 3a                	mov    %edi,(%edx)
 80499e5:	e9 b7 00 00 00       	jmp    8049aa1 <sglib___Tree_consistency_check_recursive+0xdb>
 80499ea:	39 f8                	cmp    %edi,%eax
 80499ec:	0f 84 af 00 00 00    	je     8049aa1 <sglib___Tree_consistency_check_recursive+0xdb>
 80499f2:	68 e0 e4 04 08       	push   $0x804e4e0
 80499f7:	6a 48                	push   $0x48
 80499f9:	68 0c d9 04 08       	push   $0x804d90c
 80499fe:	68 9f d9 04 08       	push   $0x804d99f
 8049a03:	eb 20                	jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
 8049a05:	8b 73 10             	mov    0x10(%ebx),%esi
 8049a08:	85 f6                	test   %esi,%esi
 8049a0a:	74 1e                	je     8049a2a <sglib___Tree_consistency_check_recursive+0x64>
 8049a0c:	8b 06                	mov    (%esi),%eax
 8049a0e:	2b 03                	sub    (%ebx),%eax
 8049a10:	85 c0                	test   %eax,%eax
 8049a12:	7e 16                	jle    8049a2a <sglib___Tree_consistency_check_recursive+0x64>
 8049a14:	68 e0 e4 04 08       	push   $0x804e4e0
 8049a19:	6a 48                	push   $0x48
 8049a1b:	68 0c d9 04 08       	push   $0x804d90c
 8049a20:	68 b2 d9 04 08       	push   $0x804d9b2
 8049a25:	e8 7e ea ff ff       	call   80484a8 <__assert_fail@plt>
 8049a2a:	8b 53 14             	mov    0x14(%ebx),%edx
 8049a2d:	85 d2                	test   %edx,%edx
 8049a2f:	74 1b                	je     8049a4c <sglib___Tree_consistency_check_recursive+0x86>
 8049a31:	8b 03                	mov    (%ebx),%eax
 8049a33:	2b 02                	sub    (%edx),%eax
 8049a35:	85 c0                	test   %eax,%eax
 8049a37:	7e 13                	jle    8049a4c <sglib___Tree_consistency_check_recursive+0x86>
 8049a39:	68 e0 e4 04 08       	push   $0x804e4e0
 8049a3e:	6a 48                	push   $0x48
 8049a40:	68 0c d9 04 08       	push   $0x804d90c
 8049a45:	68 d1 d9 04 08       	push   $0x804d9d1
 8049a4a:	eb d9                	jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
 8049a4c:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049a50:	75 3a                	jne    8049a8c <sglib___Tree_consistency_check_recursive+0xc6>
 8049a52:	85 f6                	test   %esi,%esi
 8049a54:	74 19                	je     8049a6f <sglib___Tree_consistency_check_recursive+0xa9>
 8049a56:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 8049a5a:	74 13                	je     8049a6f <sglib___Tree_consistency_check_recursive+0xa9>
 8049a5c:	68 e0 e4 04 08       	push   $0x804e4e0
 8049a61:	6a 48                	push   $0x48
 8049a63:	68 0c d9 04 08       	push   $0x804d90c
 8049a68:	68 f1 d9 04 08       	push   $0x804d9f1
 8049a6d:	eb b6                	jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
 8049a6f:	85 d2                	test   %edx,%edx
 8049a71:	74 1a                	je     8049a8d <sglib___Tree_consistency_check_recursive+0xc7>
 8049a73:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 8049a77:	74 14                	je     8049a8d <sglib___Tree_consistency_check_recursive+0xc7>
 8049a79:	68 e0 e4 04 08       	push   $0x804e4e0
 8049a7e:	6a 48                	push   $0x48
 8049a80:	68 0c d9 04 08       	push   $0x804d90c
 8049a85:	68 27 da 04 08       	push   $0x804da27
 8049a8a:	eb 99                	jmp    8049a25 <sglib___Tree_consistency_check_recursive+0x5f>
 8049a8c:	47                   	inc    %edi
 8049a8d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049a90:	89 f9                	mov    %edi,%ecx
 8049a92:	89 f0                	mov    %esi,%eax
 8049a94:	e8 2d ff ff ff       	call   80499c6 <sglib___Tree_consistency_check_recursive>
 8049a99:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049a9c:	e9 35 ff ff ff       	jmp    80499d6 <sglib___Tree_consistency_check_recursive+0x10>
 8049aa1:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8049aa4:	5b                   	pop    %ebx
 8049aa5:	5e                   	pop    %esi
 8049aa6:	5f                   	pop    %edi
 8049aa7:	5d                   	pop    %ebp
 8049aa8:	c3                   	ret    

08049aa9 <sglib___Tree_consistency_check>:
 8049aa9:	55                   	push   %ebp
 8049aaa:	89 e5                	mov    %esp,%ebp
 8049aac:	83 ec 18             	sub    $0x18,%esp
 8049aaf:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ab2:	85 c0                	test   %eax,%eax
 8049ab4:	74 1c                	je     8049ad2 <sglib___Tree_consistency_check+0x29>
 8049ab6:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 8049aba:	74 16                	je     8049ad2 <sglib___Tree_consistency_check+0x29>
 8049abc:	68 bd e4 04 08       	push   $0x804e4bd
 8049ac1:	6a 48                	push   $0x48
 8049ac3:	68 0c d9 04 08       	push   $0x804d90c
 8049ac8:	68 5f da 04 08       	push   $0x804da5f
 8049acd:	e8 d6 e9 ff ff       	call   80484a8 <__assert_fail@plt>
 8049ad2:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 8049ad5:	31 c9                	xor    %ecx,%ecx
 8049ad7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 8049ade:	e8 e3 fe ff ff       	call   80499c6 <sglib___Tree_consistency_check_recursive>
 8049ae3:	c9                   	leave  
 8049ae4:	c3                   	ret    

08049ae5 <sglib__Tree_it_init>:
 8049ae5:	55                   	push   %ebp
 8049ae6:	89 e5                	mov    %esp,%ebp
 8049ae8:	57                   	push   %edi
 8049ae9:	56                   	push   %esi
 8049aea:	53                   	push   %ebx
 8049aeb:	83 ec 0c             	sub    $0xc,%esp
 8049aee:	8b 75 08             	mov    0x8(%ebp),%esi
 8049af1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049af4:	8b 7d 14             	mov    0x14(%ebp),%edi
 8049af7:	85 f6                	test   %esi,%esi
 8049af9:	75 16                	jne    8049b11 <sglib__Tree_it_init+0x2c>
 8049afb:	68 09 e5 04 08       	push   $0x804e509
 8049b00:	6a 48                	push   $0x48
 8049b02:	68 0c d9 04 08       	push   $0x804d90c
 8049b07:	68 81 da 04 08       	push   $0x804da81
 8049b0c:	e8 97 e9 ff ff       	call   80484a8 <__assert_fail@plt>
 8049b11:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8049b14:	8b 55 10             	mov    0x10(%ebp),%edx
 8049b17:	89 be 8c 02 00 00    	mov    %edi,0x28c(%esi)
 8049b1d:	85 c9                	test   %ecx,%ecx
 8049b1f:	66 89 96 86 02 00 00 	mov    %dx,0x286(%esi)
 8049b26:	89 8e 88 02 00 00    	mov    %ecx,0x288(%esi)
 8049b2c:	74 46                	je     8049b74 <sglib__Tree_it_init+0x8f>
 8049b2e:	85 ff                	test   %edi,%edi
 8049b30:	89 c3                	mov    %eax,%ebx
 8049b32:	89 c2                	mov    %eax,%edx
 8049b34:	74 18                	je     8049b4e <sglib__Tree_it_init+0x69>
 8049b36:	eb 36                	jmp    8049b6e <sglib__Tree_it_init+0x89>
 8049b38:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8049b3b:	8b 01                	mov    (%ecx),%eax
 8049b3d:	2b 02                	sub    (%edx),%eax
 8049b3f:	83 f8 00             	cmp    $0x0,%eax
 8049b42:	7d 05                	jge    8049b49 <sglib__Tree_it_init+0x64>
 8049b44:	8b 52 10             	mov    0x10(%edx),%edx
 8049b47:	eb 05                	jmp    8049b4e <sglib__Tree_it_init+0x69>
 8049b49:	74 3e                	je     8049b89 <sglib__Tree_it_init+0xa4>
 8049b4b:	8b 52 14             	mov    0x14(%edx),%edx
 8049b4e:	85 d2                	test   %edx,%edx
 8049b50:	75 e6                	jne    8049b38 <sglib__Tree_it_init+0x53>
 8049b52:	eb 24                	jmp    8049b78 <sglib__Tree_it_init+0x93>
 8049b54:	50                   	push   %eax
 8049b55:	50                   	push   %eax
 8049b56:	53                   	push   %ebx
 8049b57:	ff 75 18             	pushl  0x18(%ebp)
 8049b5a:	ff d7                	call   *%edi
 8049b5c:	83 c4 10             	add    $0x10,%esp
 8049b5f:	83 f8 00             	cmp    $0x0,%eax
 8049b62:	7d 05                	jge    8049b69 <sglib__Tree_it_init+0x84>
 8049b64:	8b 5b 10             	mov    0x10(%ebx),%ebx
 8049b67:	eb 05                	jmp    8049b6e <sglib__Tree_it_init+0x89>
 8049b69:	74 4b                	je     8049bb6 <sglib__Tree_it_init+0xd1>
 8049b6b:	8b 5b 14             	mov    0x14(%ebx),%ebx
 8049b6e:	85 db                	test   %ebx,%ebx
 8049b70:	75 e2                	jne    8049b54 <sglib__Tree_it_init+0x6f>
 8049b72:	eb 04                	jmp    8049b78 <sglib__Tree_it_init+0x93>
 8049b74:	85 c0                	test   %eax,%eax
 8049b76:	75 13                	jne    8049b8b <sglib__Tree_it_init+0xa6>
 8049b78:	66 c7 86 84 02 00 00 	movw   $0x0,0x284(%esi)
 8049b7f:	00 00 
 8049b81:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049b87:	eb 31                	jmp    8049bba <sglib__Tree_it_init+0xd5>
 8049b89:	89 d0                	mov    %edx,%eax
 8049b8b:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8049b8f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049b93:	66 c7 86 84 02 00 00 	movw   $0x1,0x284(%esi)
 8049b9a:	01 00 
 8049b9c:	89 86 84 00 00 00    	mov    %eax,0x84(%esi)
 8049ba2:	75 04                	jne    8049ba8 <sglib__Tree_it_init+0xc3>
 8049ba4:	89 06                	mov    %eax,(%esi)
 8049ba6:	eb 12                	jmp    8049bba <sglib__Tree_it_init+0xd5>
 8049ba8:	83 ec 0c             	sub    $0xc,%esp
 8049bab:	56                   	push   %esi
 8049bac:	e8 42 fa ff ff       	call   80495f3 <sglib__Tree_it_compute_current_elem>
 8049bb1:	83 c4 10             	add    $0x10,%esp
 8049bb4:	eb 04                	jmp    8049bba <sglib__Tree_it_init+0xd5>
 8049bb6:	89 d8                	mov    %ebx,%eax
 8049bb8:	eb d1                	jmp    8049b8b <sglib__Tree_it_init+0xa6>
 8049bba:	8b 06                	mov    (%esi),%eax
 8049bbc:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8049bbf:	5b                   	pop    %ebx
 8049bc0:	5e                   	pop    %esi
 8049bc1:	5f                   	pop    %edi
 8049bc2:	5d                   	pop    %ebp
 8049bc3:	c3                   	ret    

08049bc4 <sglib_Tree_it_init_on_equal>:
 8049bc4:	55                   	push   %ebp
 8049bc5:	89 e5                	mov    %esp,%ebp
 8049bc7:	83 ec 14             	sub    $0x14,%esp
 8049bca:	ff 75 14             	pushl  0x14(%ebp)
 8049bcd:	ff 75 10             	pushl  0x10(%ebp)
 8049bd0:	6a 01                	push   $0x1
 8049bd2:	ff 75 0c             	pushl  0xc(%ebp)
 8049bd5:	ff 75 08             	pushl  0x8(%ebp)
 8049bd8:	e8 08 ff ff ff       	call   8049ae5 <sglib__Tree_it_init>
 8049bdd:	c9                   	leave  
 8049bde:	c3                   	ret    

08049bdf <sglib_Tree_it_init_postorder>:
 8049bdf:	55                   	push   %ebp
 8049be0:	89 e5                	mov    %esp,%ebp
 8049be2:	83 ec 14             	sub    $0x14,%esp
 8049be5:	6a 00                	push   $0x0
 8049be7:	6a 00                	push   $0x0
 8049be9:	6a 02                	push   $0x2
 8049beb:	ff 75 0c             	pushl  0xc(%ebp)
 8049bee:	ff 75 08             	pushl  0x8(%ebp)
 8049bf1:	e8 ef fe ff ff       	call   8049ae5 <sglib__Tree_it_init>
 8049bf6:	c9                   	leave  
 8049bf7:	c3                   	ret    

08049bf8 <sglib_Tree_it_init_inorder>:
 8049bf8:	55                   	push   %ebp
 8049bf9:	89 e5                	mov    %esp,%ebp
 8049bfb:	83 ec 14             	sub    $0x14,%esp
 8049bfe:	6a 00                	push   $0x0
 8049c00:	6a 00                	push   $0x0
 8049c02:	6a 01                	push   $0x1
 8049c04:	ff 75 0c             	pushl  0xc(%ebp)
 8049c07:	ff 75 08             	pushl  0x8(%ebp)
 8049c0a:	e8 d6 fe ff ff       	call   8049ae5 <sglib__Tree_it_init>
 8049c0f:	c9                   	leave  
 8049c10:	c3                   	ret    

08049c11 <sglib_Tree_it_init_preorder>:
 8049c11:	55                   	push   %ebp
 8049c12:	89 e5                	mov    %esp,%ebp
 8049c14:	83 ec 14             	sub    $0x14,%esp
 8049c17:	6a 00                	push   $0x0
 8049c19:	6a 00                	push   $0x0
 8049c1b:	6a 00                	push   $0x0
 8049c1d:	ff 75 0c             	pushl  0xc(%ebp)
 8049c20:	ff 75 08             	pushl  0x8(%ebp)
 8049c23:	e8 bd fe ff ff       	call   8049ae5 <sglib__Tree_it_init>
 8049c28:	c9                   	leave  
 8049c29:	c3                   	ret    

08049c2a <sglib_Tree_it_init>:
 8049c2a:	55                   	push   %ebp
 8049c2b:	89 e5                	mov    %esp,%ebp
 8049c2d:	83 ec 14             	sub    $0x14,%esp
 8049c30:	6a 00                	push   $0x0
 8049c32:	6a 00                	push   $0x0
 8049c34:	6a 02                	push   $0x2
 8049c36:	ff 75 0c             	pushl  0xc(%ebp)
 8049c39:	ff 75 08             	pushl  0x8(%ebp)
 8049c3c:	e8 a4 fe ff ff       	call   8049ae5 <sglib__Tree_it_init>
 8049c41:	c9                   	leave  
 8049c42:	c3                   	ret    

08049c43 <sglib_Tree_len>:
 8049c43:	55                   	push   %ebp
 8049c44:	31 d2                	xor    %edx,%edx
 8049c46:	89 e5                	mov    %esp,%ebp
 8049c48:	53                   	push   %ebx
 8049c49:	31 db                	xor    %ebx,%ebx
 8049c4b:	81 ec 84 02 00 00    	sub    $0x284,%esp
 8049c51:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c54:	eb 6b                	jmp    8049cc1 <sglib_Tree_len+0x7e>
 8049c56:	42                   	inc    %edx
 8049c57:	8b 48 14             	mov    0x14(%eax),%ecx
 8049c5a:	83 fa 7f             	cmp    $0x7f,%edx
 8049c5d:	8b 40 10             	mov    0x10(%eax),%eax
 8049c60:	7e 16                	jle    8049c78 <sglib_Tree_len+0x35>
 8049c62:	68 1d e5 04 08       	push   $0x804e51d
 8049c67:	6a 48                	push   $0x48
 8049c69:	68 0c d9 04 08       	push   $0x804d90c
 8049c6e:	68 91 da 04 08       	push   $0x804da91
 8049c73:	e8 30 e8 ff ff       	call   80484a8 <__assert_fail@plt>
 8049c78:	85 c0                	test   %eax,%eax
 8049c7a:	89 8c 95 78 fd ff ff 	mov    %ecx,0xfffffd78(%ebp,%edx,4)
 8049c81:	c6 84 15 7b ff ff ff 	movb   $0x0,0xffffff7b(%ebp,%edx,1)
 8049c88:	00 
 8049c89:	75 cb                	jne    8049c56 <sglib_Tree_len+0x13>
 8049c8b:	4a                   	dec    %edx
 8049c8c:	8a 84 15 7c ff ff ff 	mov    0xffffff7c(%ebp,%edx,1),%al
 8049c93:	3c 01                	cmp    $0x1,%al
 8049c95:	83 d3 00             	adc    $0x0,%ebx
 8049c98:	40                   	inc    %eax
 8049c99:	85 d2                	test   %edx,%edx
 8049c9b:	88 84 15 7c ff ff ff 	mov    %al,0xffffff7c(%ebp,%edx,1)
 8049ca2:	7e 0a                	jle    8049cae <sglib_Tree_len+0x6b>
 8049ca4:	83 bc 95 7c fd ff ff 	cmpl   $0x0,0xfffffd7c(%ebp,%edx,4)
 8049cab:	00 
 8049cac:	74 dd                	je     8049c8b <sglib_Tree_len+0x48>
 8049cae:	8b 84 95 7c fd ff ff 	mov    0xfffffd7c(%ebp,%edx,4),%eax
 8049cb5:	c7 84 95 7c fd ff ff 	movl   $0x0,0xfffffd7c(%ebp,%edx,4)
 8049cbc:	00 00 00 00 
 8049cc0:	42                   	inc    %edx
 8049cc1:	85 c0                	test   %eax,%eax
 8049cc3:	75 91                	jne    8049c56 <sglib_Tree_len+0x13>
 8049cc5:	89 d8                	mov    %ebx,%eax
 8049cc7:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8049cca:	c9                   	leave  
 8049ccb:	c3                   	ret    

08049ccc <sglib_Tree_is_member>:
 8049ccc:	55                   	push   %ebp
 8049ccd:	89 e5                	mov    %esp,%ebp
 8049ccf:	53                   	push   %ebx
 8049cd0:	83 ec 04             	sub    $0x4,%esp
 8049cd3:	8b 55 08             	mov    0x8(%ebp),%edx
 8049cd6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049cd9:	eb 49                	jmp    8049d24 <sglib_Tree_is_member+0x58>
 8049cdb:	8b 03                	mov    (%ebx),%eax
 8049cdd:	2b 02                	sub    (%edx),%eax
 8049cdf:	83 f8 00             	cmp    $0x0,%eax
 8049ce2:	7c 0b                	jl     8049cef <sglib_Tree_is_member+0x23>
 8049ce4:	0f 94 c1             	sete   %cl
 8049ce7:	84 c9                	test   %cl,%cl
 8049ce9:	74 09                	je     8049cf4 <sglib_Tree_is_member+0x28>
 8049ceb:	39 d3                	cmp    %edx,%ebx
 8049ced:	73 05                	jae    8049cf4 <sglib_Tree_is_member+0x28>
 8049cef:	8b 52 10             	mov    0x10(%edx),%edx
 8049cf2:	eb 30                	jmp    8049d24 <sglib_Tree_is_member+0x58>
 8049cf4:	85 c0                	test   %eax,%eax
 8049cf6:	75 08                	jne    8049d00 <sglib_Tree_is_member+0x34>
 8049cf8:	84 c9                	test   %cl,%cl
 8049cfa:	74 09                	je     8049d05 <sglib_Tree_is_member+0x39>
 8049cfc:	39 d3                	cmp    %edx,%ebx
 8049cfe:	76 05                	jbe    8049d05 <sglib_Tree_is_member+0x39>
 8049d00:	8b 52 14             	mov    0x14(%edx),%edx
 8049d03:	eb 1f                	jmp    8049d24 <sglib_Tree_is_member+0x58>
 8049d05:	39 da                	cmp    %ebx,%edx
 8049d07:	b8 01 00 00 00       	mov    $0x1,%eax
 8049d0c:	74 1c                	je     8049d2a <sglib_Tree_is_member+0x5e>
 8049d0e:	68 2c e5 04 08       	push   $0x804e52c
 8049d13:	6a 48                	push   $0x48
 8049d15:	68 0c d9 04 08       	push   $0x804d90c
 8049d1a:	68 b4 da 04 08       	push   $0x804dab4
 8049d1f:	e8 84 e7 ff ff       	call   80484a8 <__assert_fail@plt>
 8049d24:	85 d2                	test   %edx,%edx
 8049d26:	75 b3                	jne    8049cdb <sglib_Tree_is_member+0xf>
 8049d28:	31 c0                	xor    %eax,%eax
 8049d2a:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8049d2d:	c9                   	leave  
 8049d2e:	c3                   	ret    

08049d2f <sglib___Tree_fix_right_deletion_discrepancy>:
 8049d2f:	55                   	push   %ebp
 8049d30:	89 e5                	mov    %esp,%ebp
 8049d32:	57                   	push   %edi
 8049d33:	56                   	push   %esi
 8049d34:	53                   	push   %ebx
 8049d35:	83 ec 0c             	sub    $0xc,%esp
 8049d38:	8b 30                	mov    (%eax),%esi
 8049d3a:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049d3d:	85 f6                	test   %esi,%esi
 8049d3f:	75 13                	jne    8049d54 <sglib___Tree_fix_right_deletion_discrepancy+0x25>
 8049d41:	68 60 e5 04 08       	push   $0x804e560
 8049d46:	6a 48                	push   $0x48
 8049d48:	68 0c d9 04 08       	push   $0x804d90c
 8049d4d:	68 82 da 04 08       	push   $0x804da82
 8049d52:	eb 1e                	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049d54:	8b 7e 10             	mov    0x10(%esi),%edi
 8049d57:	85 ff                	test   %edi,%edi
 8049d59:	75 25                	jne    8049d80 <sglib___Tree_fix_right_deletion_discrepancy+0x51>
 8049d5b:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 8049d5f:	74 16                	je     8049d77 <sglib___Tree_fix_right_deletion_discrepancy+0x48>
 8049d61:	68 60 e5 04 08       	push   $0x804e560
 8049d66:	6a 48                	push   $0x48
 8049d68:	68 0c d9 04 08       	push   $0x804d90c
 8049d6d:	68 be da 04 08       	push   $0x804dabe
 8049d72:	e8 31 e7 ff ff       	call   80484a8 <__assert_fail@plt>
 8049d77:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 8049d7b:	e9 da 01 00 00       	jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
 8049d80:	8b 47 10             	mov    0x10(%edi),%eax
 8049d83:	8b 5f 14             	mov    0x14(%edi),%ebx
 8049d86:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8049d89:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 8049d8d:	0f 85 05 01 00 00    	jne    8049e98 <sglib___Tree_fix_right_deletion_discrepancy+0x169>
 8049d93:	85 db                	test   %ebx,%ebx
 8049d95:	75 18                	jne    8049daf <sglib___Tree_fix_right_deletion_discrepancy+0x80>
 8049d97:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049d9a:	89 3a                	mov    %edi,(%edx)
 8049d9c:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 8049da0:	89 77 14             	mov    %esi,0x14(%edi)
 8049da3:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
 8049daa:	e9 ab 01 00 00       	jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
 8049daf:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049db3:	74 13                	je     8049dc8 <sglib___Tree_fix_right_deletion_discrepancy+0x99>
 8049db5:	68 60 e5 04 08       	push   $0x804e560
 8049dba:	6a 48                	push   $0x48
 8049dbc:	68 0c d9 04 08       	push   $0x804d90c
 8049dc1:	68 cc da 04 08       	push   $0x804dacc
 8049dc6:	eb aa                	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049dc8:	8b 43 10             	mov    0x10(%ebx),%eax
 8049dcb:	8b 4b 14             	mov    0x14(%ebx),%ecx
 8049dce:	85 c0                	test   %eax,%eax
 8049dd0:	74 06                	je     8049dd8 <sglib___Tree_fix_right_deletion_discrepancy+0xa9>
 8049dd2:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 8049dd6:	75 26                	jne    8049dfe <sglib___Tree_fix_right_deletion_discrepancy+0xcf>
 8049dd8:	85 c9                	test   %ecx,%ecx
 8049dda:	74 06                	je     8049de2 <sglib___Tree_fix_right_deletion_discrepancy+0xb3>
 8049ddc:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 8049de0:	75 18                	jne    8049dfa <sglib___Tree_fix_right_deletion_discrepancy+0xcb>
 8049de2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049de5:	89 38                	mov    %edi,(%eax)
 8049de7:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 8049deb:	89 77 14             	mov    %esi,0x14(%edi)
 8049dee:	89 5e 10             	mov    %ebx,0x10(%esi)
 8049df1:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 8049df5:	e9 60 01 00 00       	jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
 8049dfa:	85 c0                	test   %eax,%eax
 8049dfc:	74 38                	je     8049e36 <sglib___Tree_fix_right_deletion_discrepancy+0x107>
 8049dfe:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049e02:	75 2e                	jne    8049e32 <sglib___Tree_fix_right_deletion_discrepancy+0x103>
 8049e04:	85 c9                	test   %ecx,%ecx
 8049e06:	74 0e                	je     8049e16 <sglib___Tree_fix_right_deletion_discrepancy+0xe7>
 8049e08:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 8049e0c:	75 08                	jne    8049e16 <sglib___Tree_fix_right_deletion_discrepancy+0xe7>
 8049e0e:	8b 51 10             	mov    0x10(%ecx),%edx
 8049e11:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 8049e14:	eb 4c                	jmp    8049e62 <sglib___Tree_fix_right_deletion_discrepancy+0x133>
 8049e16:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049e19:	89 1a                	mov    %ebx,(%edx)
 8049e1b:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049e1e:	89 7b 10             	mov    %edi,0x10(%ebx)
 8049e21:	89 73 14             	mov    %esi,0x14(%ebx)
 8049e24:	89 47 14             	mov    %eax,0x14(%edi)
 8049e27:	89 57 10             	mov    %edx,0x10(%edi)
 8049e2a:	89 4e 10             	mov    %ecx,0x10(%esi)
 8049e2d:	e9 c7 00 00 00       	jmp    8049ef9 <sglib___Tree_fix_right_deletion_discrepancy+0x1ca>
 8049e32:	85 c9                	test   %ecx,%ecx
 8049e34:	74 4c                	je     8049e82 <sglib___Tree_fix_right_deletion_discrepancy+0x153>
 8049e36:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 8049e3a:	75 46                	jne    8049e82 <sglib___Tree_fix_right_deletion_discrepancy+0x153>
 8049e3c:	85 c0                	test   %eax,%eax
 8049e3e:	74 1c                	je     8049e5c <sglib___Tree_fix_right_deletion_discrepancy+0x12d>
 8049e40:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 8049e44:	74 16                	je     8049e5c <sglib___Tree_fix_right_deletion_discrepancy+0x12d>
 8049e46:	68 60 e5 04 08       	push   $0x804e560
 8049e4b:	6a 48                	push   $0x48
 8049e4d:	68 0c d9 04 08       	push   $0x804d90c
 8049e52:	68 ec da 04 08       	push   $0x804daec
 8049e57:	e9 16 ff ff ff       	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049e5c:	8b 41 10             	mov    0x10(%ecx),%eax
 8049e5f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049e62:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049e65:	8b 51 14             	mov    0x14(%ecx),%edx
 8049e68:	89 08                	mov    %ecx,(%eax)
 8049e6a:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 8049e6e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049e71:	89 79 10             	mov    %edi,0x10(%ecx)
 8049e74:	89 56 10             	mov    %edx,0x10(%esi)
 8049e77:	89 43 14             	mov    %eax,0x14(%ebx)
 8049e7a:	89 71 14             	mov    %esi,0x14(%ecx)
 8049e7d:	e9 d8 00 00 00       	jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
 8049e82:	68 60 e5 04 08       	push   $0x804e560
 8049e87:	6a 48                	push   $0x48
 8049e89:	68 0c d9 04 08       	push   $0x804d90c
 8049e8e:	68 5c e1 04 08       	push   $0x804e15c
 8049e93:	e9 da fe ff ff       	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049e98:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8049e9c:	74 09                	je     8049ea7 <sglib___Tree_fix_right_deletion_discrepancy+0x178>
 8049e9e:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049ea1:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 8049ea5:	75 26                	jne    8049ecd <sglib___Tree_fix_right_deletion_discrepancy+0x19e>
 8049ea7:	85 db                	test   %ebx,%ebx
 8049ea9:	74 06                	je     8049eb1 <sglib___Tree_fix_right_deletion_discrepancy+0x182>
 8049eab:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 8049eaf:	75 16                	jne    8049ec7 <sglib___Tree_fix_right_deletion_discrepancy+0x198>
 8049eb1:	31 c0                	xor    %eax,%eax
 8049eb3:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 8049eb7:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 8049ebb:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 8049ebf:	0f 94 c0             	sete   %al
 8049ec2:	e9 95 00 00 00       	jmp    8049f5c <sglib___Tree_fix_right_deletion_discrepancy+0x22d>
 8049ec7:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8049ecb:	74 50                	je     8049f1d <sglib___Tree_fix_right_deletion_discrepancy+0x1ee>
 8049ecd:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049ed0:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 8049ed4:	75 43                	jne    8049f19 <sglib___Tree_fix_right_deletion_discrepancy+0x1ea>
 8049ed6:	85 db                	test   %ebx,%ebx
 8049ed8:	74 07                	je     8049ee1 <sglib___Tree_fix_right_deletion_discrepancy+0x1b2>
 8049eda:	8a 43 0c             	mov    0xc(%ebx),%al
 8049edd:	84 c0                	test   %al,%al
 8049edf:	75 1e                	jne    8049eff <sglib___Tree_fix_right_deletion_discrepancy+0x1d0>
 8049ee1:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049ee4:	89 3a                	mov    %edi,(%edx)
 8049ee6:	8a 46 0c             	mov    0xc(%esi),%al
 8049ee9:	89 77 14             	mov    %esi,0x14(%edi)
 8049eec:	89 5e 10             	mov    %ebx,0x10(%esi)
 8049eef:	88 47 0c             	mov    %al,0xc(%edi)
 8049ef2:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 8049ef6:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049ef9:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 8049efd:	eb 5b                	jmp    8049f5a <sglib___Tree_fix_right_deletion_discrepancy+0x22b>
 8049eff:	fe c8                	dec    %al
 8049f01:	74 36                	je     8049f39 <sglib___Tree_fix_right_deletion_discrepancy+0x20a>
 8049f03:	68 60 e5 04 08       	push   $0x804e560
 8049f08:	6a 48                	push   $0x48
 8049f0a:	68 0c d9 04 08       	push   $0x804d90c
 8049f0f:	68 21 db 04 08       	push   $0x804db21
 8049f14:	e9 59 fe ff ff       	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049f19:	85 db                	test   %ebx,%ebx
 8049f1b:	74 06                	je     8049f23 <sglib___Tree_fix_right_deletion_discrepancy+0x1f4>
 8049f1d:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 8049f21:	74 16                	je     8049f39 <sglib___Tree_fix_right_deletion_discrepancy+0x20a>
 8049f23:	68 60 e5 04 08       	push   $0x804e560
 8049f28:	6a 48                	push   $0x48
 8049f2a:	68 0c d9 04 08       	push   $0x804d90c
 8049f2f:	68 0e db 04 08       	push   $0x804db0e
 8049f34:	e9 39 fe ff ff       	jmp    8049d72 <sglib___Tree_fix_right_deletion_discrepancy+0x43>
 8049f39:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049f3c:	8b 43 10             	mov    0x10(%ebx),%eax
 8049f3f:	8b 4b 14             	mov    0x14(%ebx),%ecx
 8049f42:	89 1a                	mov    %ebx,(%edx)
 8049f44:	8a 56 0c             	mov    0xc(%esi),%dl
 8049f47:	89 7b 10             	mov    %edi,0x10(%ebx)
 8049f4a:	89 73 14             	mov    %esi,0x14(%ebx)
 8049f4d:	89 4e 10             	mov    %ecx,0x10(%esi)
 8049f50:	88 53 0c             	mov    %dl,0xc(%ebx)
 8049f53:	89 47 14             	mov    %eax,0x14(%edi)
 8049f56:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 8049f5a:	31 c0                	xor    %eax,%eax
 8049f5c:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8049f5f:	5b                   	pop    %ebx
 8049f60:	5e                   	pop    %esi
 8049f61:	5f                   	pop    %edi
 8049f62:	5d                   	pop    %ebp
 8049f63:	c3                   	ret    

08049f64 <sglib___Tree_delete_rightmost_leaf>:
 8049f64:	55                   	push   %ebp
 8049f65:	89 e5                	mov    %esp,%ebp
 8049f67:	56                   	push   %esi
 8049f68:	89 c6                	mov    %eax,%esi
 8049f6a:	53                   	push   %ebx
 8049f6b:	8b 08                	mov    (%eax),%ecx
 8049f6d:	85 c9                	test   %ecx,%ecx
 8049f6f:	75 16                	jne    8049f87 <sglib___Tree_delete_rightmost_leaf+0x23>
 8049f71:	68 a0 e5 04 08       	push   $0x804e5a0
 8049f76:	6a 48                	push   $0x48
 8049f78:	68 0c d9 04 08       	push   $0x804d90c
 8049f7d:	68 82 da 04 08       	push   $0x804da82
 8049f82:	e8 21 e5 ff ff       	call   80484a8 <__assert_fail@plt>
 8049f87:	83 79 14 00          	cmpl   $0x0,0x14(%ecx)
 8049f8b:	75 36                	jne    8049fc3 <sglib___Tree_delete_rightmost_leaf+0x5f>
 8049f8d:	89 0a                	mov    %ecx,(%edx)
 8049f8f:	8b 51 10             	mov    0x10(%ecx),%edx
 8049f92:	85 d2                	test   %edx,%edx
 8049f94:	74 1c                	je     8049fb2 <sglib___Tree_delete_rightmost_leaf+0x4e>
 8049f96:	31 db                	xor    %ebx,%ebx
 8049f98:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 8049f9c:	75 09                	jne    8049fa7 <sglib___Tree_delete_rightmost_leaf+0x43>
 8049f9e:	31 db                	xor    %ebx,%ebx
 8049fa0:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 8049fa4:	0f 94 c3             	sete   %bl
 8049fa7:	8b 41 10             	mov    0x10(%ecx),%eax
 8049faa:	c6 42 0c 00          	movb   $0x0,0xc(%edx)
 8049fae:	89 06                	mov    %eax,(%esi)
 8049fb0:	eb 2c                	jmp    8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
 8049fb2:	31 db                	xor    %ebx,%ebx
 8049fb4:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049fba:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 8049fbe:	0f 94 c3             	sete   %bl
 8049fc1:	eb 1b                	jmp    8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
 8049fc3:	8d 41 14             	lea    0x14(%ecx),%eax
 8049fc6:	31 db                	xor    %ebx,%ebx
 8049fc8:	e8 97 ff ff ff       	call   8049f64 <sglib___Tree_delete_rightmost_leaf>
 8049fcd:	85 c0                	test   %eax,%eax
 8049fcf:	74 0d                	je     8049fde <sglib___Tree_delete_rightmost_leaf+0x7a>
 8049fd1:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8049fd4:	89 f0                	mov    %esi,%eax
 8049fd6:	5b                   	pop    %ebx
 8049fd7:	5e                   	pop    %esi
 8049fd8:	5d                   	pop    %ebp
 8049fd9:	e9 51 fd ff ff       	jmp    8049d2f <sglib___Tree_fix_right_deletion_discrepancy>
 8049fde:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8049fe1:	89 d8                	mov    %ebx,%eax
 8049fe3:	5b                   	pop    %ebx
 8049fe4:	5e                   	pop    %esi
 8049fe5:	5d                   	pop    %ebp
 8049fe6:	c3                   	ret    

08049fe7 <sglib___Tree_fix_left_deletion_discrepancy>:
 8049fe7:	55                   	push   %ebp
 8049fe8:	89 e5                	mov    %esp,%ebp
 8049fea:	57                   	push   %edi
 8049feb:	56                   	push   %esi
 8049fec:	53                   	push   %ebx
 8049fed:	83 ec 0c             	sub    $0xc,%esp
 8049ff0:	8b 30                	mov    (%eax),%esi
 8049ff2:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049ff5:	85 f6                	test   %esi,%esi
 8049ff7:	75 13                	jne    804a00c <sglib___Tree_fix_left_deletion_discrepancy+0x25>
 8049ff9:	68 e0 e5 04 08       	push   $0x804e5e0
 8049ffe:	6a 48                	push   $0x48
 804a000:	68 0c d9 04 08       	push   $0x804d90c
 804a005:	68 82 da 04 08       	push   $0x804da82
 804a00a:	eb 1e                	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a00c:	8b 7e 14             	mov    0x14(%esi),%edi
 804a00f:	85 ff                	test   %edi,%edi
 804a011:	75 25                	jne    804a038 <sglib___Tree_fix_left_deletion_discrepancy+0x51>
 804a013:	80 7e 0c 01          	cmpb   $0x1,0xc(%esi)
 804a017:	74 16                	je     804a02f <sglib___Tree_fix_left_deletion_discrepancy+0x48>
 804a019:	68 e0 e5 04 08       	push   $0x804e5e0
 804a01e:	6a 48                	push   $0x48
 804a020:	68 0c d9 04 08       	push   $0x804d90c
 804a025:	68 be da 04 08       	push   $0x804dabe
 804a02a:	e8 79 e4 ff ff       	call   80484a8 <__assert_fail@plt>
 804a02f:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 804a033:	e9 da 01 00 00       	jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
 804a038:	8b 47 14             	mov    0x14(%edi),%eax
 804a03b:	8b 5f 10             	mov    0x10(%edi),%ebx
 804a03e:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804a041:	80 7f 0c 01          	cmpb   $0x1,0xc(%edi)
 804a045:	0f 85 05 01 00 00    	jne    804a150 <sglib___Tree_fix_left_deletion_discrepancy+0x169>
 804a04b:	85 db                	test   %ebx,%ebx
 804a04d:	75 18                	jne    804a067 <sglib___Tree_fix_left_deletion_discrepancy+0x80>
 804a04f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a052:	89 3a                	mov    %edi,(%edx)
 804a054:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a058:	89 77 10             	mov    %esi,0x10(%edi)
 804a05b:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
 804a062:	e9 ab 01 00 00       	jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
 804a067:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a06b:	74 13                	je     804a080 <sglib___Tree_fix_left_deletion_discrepancy+0x99>
 804a06d:	68 e0 e5 04 08       	push   $0x804e5e0
 804a072:	6a 48                	push   $0x48
 804a074:	68 0c d9 04 08       	push   $0x804d90c
 804a079:	68 cc da 04 08       	push   $0x804dacc
 804a07e:	eb aa                	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a080:	8b 43 14             	mov    0x14(%ebx),%eax
 804a083:	8b 4b 10             	mov    0x10(%ebx),%ecx
 804a086:	85 c0                	test   %eax,%eax
 804a088:	74 06                	je     804a090 <sglib___Tree_fix_left_deletion_discrepancy+0xa9>
 804a08a:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a08e:	75 26                	jne    804a0b6 <sglib___Tree_fix_left_deletion_discrepancy+0xcf>
 804a090:	85 c9                	test   %ecx,%ecx
 804a092:	74 06                	je     804a09a <sglib___Tree_fix_left_deletion_discrepancy+0xb3>
 804a094:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804a098:	75 18                	jne    804a0b2 <sglib___Tree_fix_left_deletion_discrepancy+0xcb>
 804a09a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a09d:	89 38                	mov    %edi,(%eax)
 804a09f:	c6 47 0c 00          	movb   $0x0,0xc(%edi)
 804a0a3:	89 77 10             	mov    %esi,0x10(%edi)
 804a0a6:	89 5e 14             	mov    %ebx,0x14(%esi)
 804a0a9:	c6 43 0c 01          	movb   $0x1,0xc(%ebx)
 804a0ad:	e9 60 01 00 00       	jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
 804a0b2:	85 c0                	test   %eax,%eax
 804a0b4:	74 38                	je     804a0ee <sglib___Tree_fix_left_deletion_discrepancy+0x107>
 804a0b6:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a0ba:	75 2e                	jne    804a0ea <sglib___Tree_fix_left_deletion_discrepancy+0x103>
 804a0bc:	85 c9                	test   %ecx,%ecx
 804a0be:	74 0e                	je     804a0ce <sglib___Tree_fix_left_deletion_discrepancy+0xe7>
 804a0c0:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 804a0c4:	75 08                	jne    804a0ce <sglib___Tree_fix_left_deletion_discrepancy+0xe7>
 804a0c6:	8b 51 14             	mov    0x14(%ecx),%edx
 804a0c9:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804a0cc:	eb 4c                	jmp    804a11a <sglib___Tree_fix_left_deletion_discrepancy+0x133>
 804a0ce:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a0d1:	89 1a                	mov    %ebx,(%edx)
 804a0d3:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 804a0d6:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a0d9:	89 73 10             	mov    %esi,0x10(%ebx)
 804a0dc:	89 47 10             	mov    %eax,0x10(%edi)
 804a0df:	89 57 14             	mov    %edx,0x14(%edi)
 804a0e2:	89 4e 14             	mov    %ecx,0x14(%esi)
 804a0e5:	e9 c7 00 00 00       	jmp    804a1b1 <sglib___Tree_fix_left_deletion_discrepancy+0x1ca>
 804a0ea:	85 c9                	test   %ecx,%ecx
 804a0ec:	74 4c                	je     804a13a <sglib___Tree_fix_left_deletion_discrepancy+0x153>
 804a0ee:	80 79 0c 01          	cmpb   $0x1,0xc(%ecx)
 804a0f2:	75 46                	jne    804a13a <sglib___Tree_fix_left_deletion_discrepancy+0x153>
 804a0f4:	85 c0                	test   %eax,%eax
 804a0f6:	74 1c                	je     804a114 <sglib___Tree_fix_left_deletion_discrepancy+0x12d>
 804a0f8:	80 78 0c 00          	cmpb   $0x0,0xc(%eax)
 804a0fc:	74 16                	je     804a114 <sglib___Tree_fix_left_deletion_discrepancy+0x12d>
 804a0fe:	68 e0 e5 04 08       	push   $0x804e5e0
 804a103:	6a 48                	push   $0x48
 804a105:	68 0c d9 04 08       	push   $0x804d90c
 804a10a:	68 ec da 04 08       	push   $0x804daec
 804a10f:	e9 16 ff ff ff       	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a114:	8b 41 14             	mov    0x14(%ecx),%eax
 804a117:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804a11a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a11d:	8b 51 10             	mov    0x10(%ecx),%edx
 804a120:	89 08                	mov    %ecx,(%eax)
 804a122:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 804a126:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a129:	89 79 14             	mov    %edi,0x14(%ecx)
 804a12c:	89 56 14             	mov    %edx,0x14(%esi)
 804a12f:	89 43 10             	mov    %eax,0x10(%ebx)
 804a132:	89 71 10             	mov    %esi,0x10(%ecx)
 804a135:	e9 d8 00 00 00       	jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
 804a13a:	68 e0 e5 04 08       	push   $0x804e5e0
 804a13f:	6a 48                	push   $0x48
 804a141:	68 0c d9 04 08       	push   $0x804d90c
 804a146:	68 5c e1 04 08       	push   $0x804e15c
 804a14b:	e9 da fe ff ff       	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a150:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804a154:	74 09                	je     804a15f <sglib___Tree_fix_left_deletion_discrepancy+0x178>
 804a156:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 804a159:	80 7a 0c 00          	cmpb   $0x0,0xc(%edx)
 804a15d:	75 26                	jne    804a185 <sglib___Tree_fix_left_deletion_discrepancy+0x19e>
 804a15f:	85 db                	test   %ebx,%ebx
 804a161:	74 06                	je     804a169 <sglib___Tree_fix_left_deletion_discrepancy+0x182>
 804a163:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a167:	75 16                	jne    804a17f <sglib___Tree_fix_left_deletion_discrepancy+0x198>
 804a169:	31 c0                	xor    %eax,%eax
 804a16b:	80 7e 0c 00          	cmpb   $0x0,0xc(%esi)
 804a16f:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 804a173:	c6 47 0c 01          	movb   $0x1,0xc(%edi)
 804a177:	0f 94 c0             	sete   %al
 804a17a:	e9 95 00 00 00       	jmp    804a214 <sglib___Tree_fix_left_deletion_discrepancy+0x22d>
 804a17f:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804a183:	74 50                	je     804a1d5 <sglib___Tree_fix_left_deletion_discrepancy+0x1ee>
 804a185:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804a188:	80 78 0c 01          	cmpb   $0x1,0xc(%eax)
 804a18c:	75 43                	jne    804a1d1 <sglib___Tree_fix_left_deletion_discrepancy+0x1ea>
 804a18e:	85 db                	test   %ebx,%ebx
 804a190:	74 07                	je     804a199 <sglib___Tree_fix_left_deletion_discrepancy+0x1b2>
 804a192:	8a 43 0c             	mov    0xc(%ebx),%al
 804a195:	84 c0                	test   %al,%al
 804a197:	75 1e                	jne    804a1b7 <sglib___Tree_fix_left_deletion_discrepancy+0x1d0>
 804a199:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a19c:	89 3a                	mov    %edi,(%edx)
 804a19e:	8a 46 0c             	mov    0xc(%esi),%al
 804a1a1:	89 77 10             	mov    %esi,0x10(%edi)
 804a1a4:	89 5e 14             	mov    %ebx,0x14(%esi)
 804a1a7:	88 47 0c             	mov    %al,0xc(%edi)
 804a1aa:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 804a1ae:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804a1b1:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a1b5:	eb 5b                	jmp    804a212 <sglib___Tree_fix_left_deletion_discrepancy+0x22b>
 804a1b7:	fe c8                	dec    %al
 804a1b9:	74 36                	je     804a1f1 <sglib___Tree_fix_left_deletion_discrepancy+0x20a>
 804a1bb:	68 e0 e5 04 08       	push   $0x804e5e0
 804a1c0:	6a 48                	push   $0x48
 804a1c2:	68 0c d9 04 08       	push   $0x804d90c
 804a1c7:	68 21 db 04 08       	push   $0x804db21
 804a1cc:	e9 59 fe ff ff       	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a1d1:	85 db                	test   %ebx,%ebx
 804a1d3:	74 06                	je     804a1db <sglib___Tree_fix_left_deletion_discrepancy+0x1f4>
 804a1d5:	80 7b 0c 01          	cmpb   $0x1,0xc(%ebx)
 804a1d9:	74 16                	je     804a1f1 <sglib___Tree_fix_left_deletion_discrepancy+0x20a>
 804a1db:	68 e0 e5 04 08       	push   $0x804e5e0
 804a1e0:	6a 48                	push   $0x48
 804a1e2:	68 0c d9 04 08       	push   $0x804d90c
 804a1e7:	68 0e db 04 08       	push   $0x804db0e
 804a1ec:	e9 39 fe ff ff       	jmp    804a02a <sglib___Tree_fix_left_deletion_discrepancy+0x43>
 804a1f1:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a1f4:	8b 43 14             	mov    0x14(%ebx),%eax
 804a1f7:	8b 4b 10             	mov    0x10(%ebx),%ecx
 804a1fa:	89 1a                	mov    %ebx,(%edx)
 804a1fc:	8a 56 0c             	mov    0xc(%esi),%dl
 804a1ff:	89 7b 14             	mov    %edi,0x14(%ebx)
 804a202:	89 73 10             	mov    %esi,0x10(%ebx)
 804a205:	89 4e 14             	mov    %ecx,0x14(%esi)
 804a208:	88 53 0c             	mov    %dl,0xc(%ebx)
 804a20b:	89 47 10             	mov    %eax,0x10(%edi)
 804a20e:	c6 46 0c 00          	movb   $0x0,0xc(%esi)
 804a212:	31 c0                	xor    %eax,%eax
 804a214:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804a217:	5b                   	pop    %ebx
 804a218:	5e                   	pop    %esi
 804a219:	5f                   	pop    %edi
 804a21a:	5d                   	pop    %ebp
 804a21b:	c3                   	ret    

0804a21c <sglib___Tree_delete_recursive>:
 804a21c:	55                   	push   %ebp
 804a21d:	89 e5                	mov    %esp,%ebp
 804a21f:	56                   	push   %esi
 804a220:	53                   	push   %ebx
 804a221:	83 ec 10             	sub    $0x10,%esp
 804a224:	8b 75 08             	mov    0x8(%ebp),%esi
 804a227:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a22a:	8b 06                	mov    (%esi),%eax
 804a22c:	85 c0                	test   %eax,%eax
 804a22e:	75 13                	jne    804a243 <sglib___Tree_delete_recursive+0x27>
 804a230:	68 41 e5 04 08       	push   $0x804e541
 804a235:	6a 48                	push   $0x48
 804a237:	68 0c d9 04 08       	push   $0x804d90c
 804a23c:	68 30 db 04 08       	push   $0x804db30
 804a241:	eb 6e                	jmp    804a2b1 <sglib___Tree_delete_recursive+0x95>
 804a243:	8b 13                	mov    (%ebx),%edx
 804a245:	2b 10                	sub    (%eax),%edx
 804a247:	83 fa 00             	cmp    $0x0,%edx
 804a24a:	7c 0b                	jl     804a257 <sglib___Tree_delete_recursive+0x3b>
 804a24c:	0f 94 c1             	sete   %cl
 804a24f:	84 c9                	test   %cl,%cl
 804a251:	74 18                	je     804a26b <sglib___Tree_delete_recursive+0x4f>
 804a253:	39 c3                	cmp    %eax,%ebx
 804a255:	73 14                	jae    804a26b <sglib___Tree_delete_recursive+0x4f>
 804a257:	51                   	push   %ecx
 804a258:	83 c0 10             	add    $0x10,%eax
 804a25b:	51                   	push   %ecx
 804a25c:	53                   	push   %ebx
 804a25d:	50                   	push   %eax
 804a25e:	e8 b9 ff ff ff       	call   804a21c <sglib___Tree_delete_recursive>
 804a263:	83 c4 10             	add    $0x10,%esp
 804a266:	e9 aa 00 00 00       	jmp    804a315 <sglib___Tree_delete_recursive+0xf9>
 804a26b:	85 d2                	test   %edx,%edx
 804a26d:	75 08                	jne    804a277 <sglib___Tree_delete_recursive+0x5b>
 804a26f:	84 c9                	test   %cl,%cl
 804a271:	74 29                	je     804a29c <sglib___Tree_delete_recursive+0x80>
 804a273:	39 c3                	cmp    %eax,%ebx
 804a275:	76 25                	jbe    804a29c <sglib___Tree_delete_recursive+0x80>
 804a277:	52                   	push   %edx
 804a278:	83 c0 14             	add    $0x14,%eax
 804a27b:	52                   	push   %edx
 804a27c:	53                   	push   %ebx
 804a27d:	50                   	push   %eax
 804a27e:	e8 99 ff ff ff       	call   804a21c <sglib___Tree_delete_recursive>
 804a283:	83 c4 10             	add    $0x10,%esp
 804a286:	85 c0                	test   %eax,%eax
 804a288:	0f 84 97 00 00 00    	je     804a325 <sglib___Tree_delete_recursive+0x109>
 804a28e:	89 f0                	mov    %esi,%eax
 804a290:	e8 9a fa ff ff       	call   8049d2f <sglib___Tree_fix_right_deletion_discrepancy>
 804a295:	89 c2                	mov    %eax,%edx
 804a297:	e9 8b 00 00 00       	jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
 804a29c:	39 c3                	cmp    %eax,%ebx
 804a29e:	74 16                	je     804a2b6 <sglib___Tree_delete_recursive+0x9a>
 804a2a0:	68 41 e5 04 08       	push   $0x804e541
 804a2a5:	6a 48                	push   $0x48
 804a2a7:	68 0c d9 04 08       	push   $0x804d90c
 804a2ac:	68 89 db 04 08       	push   $0x804db89
 804a2b1:	e8 f2 e1 ff ff       	call   80484a8 <__assert_fail@plt>
 804a2b6:	83 7b 10 00          	cmpl   $0x0,0x10(%ebx)
 804a2ba:	75 34                	jne    804a2f0 <sglib___Tree_delete_recursive+0xd4>
 804a2bc:	8b 4b 14             	mov    0x14(%ebx),%ecx
 804a2bf:	85 c9                	test   %ecx,%ecx
 804a2c1:	75 11                	jne    804a2d4 <sglib___Tree_delete_recursive+0xb8>
 804a2c3:	31 d2                	xor    %edx,%edx
 804a2c5:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804a2cb:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a2cf:	0f 94 c2             	sete   %dl
 804a2d2:	eb 53                	jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
 804a2d4:	31 d2                	xor    %edx,%edx
 804a2d6:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a2da:	75 09                	jne    804a2e5 <sglib___Tree_delete_recursive+0xc9>
 804a2dc:	31 d2                	xor    %edx,%edx
 804a2de:	80 79 0c 00          	cmpb   $0x0,0xc(%ecx)
 804a2e2:	0f 94 c2             	sete   %dl
 804a2e5:	8b 43 14             	mov    0x14(%ebx),%eax
 804a2e8:	c6 41 0c 00          	movb   $0x0,0xc(%ecx)
 804a2ec:	89 06                	mov    %eax,(%esi)
 804a2ee:	eb 37                	jmp    804a327 <sglib___Tree_delete_recursive+0x10b>
 804a2f0:	8d 55 f4             	lea    0xfffffff4(%ebp),%edx
 804a2f3:	8d 43 10             	lea    0x10(%ebx),%eax
 804a2f6:	e8 69 fc ff ff       	call   8049f64 <sglib___Tree_delete_rightmost_leaf>
 804a2fb:	8b 4d f4             	mov    0xfffffff4(%ebp),%ecx
 804a2fe:	8b 53 10             	mov    0x10(%ebx),%edx
 804a301:	89 51 10             	mov    %edx,0x10(%ecx)
 804a304:	8b 53 14             	mov    0x14(%ebx),%edx
 804a307:	89 51 14             	mov    %edx,0x14(%ecx)
 804a30a:	8a 53 0c             	mov    0xc(%ebx),%dl
 804a30d:	88 51 0c             	mov    %dl,0xc(%ecx)
 804a310:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 804a313:	89 16                	mov    %edx,(%esi)
 804a315:	85 c0                	test   %eax,%eax
 804a317:	74 0c                	je     804a325 <sglib___Tree_delete_recursive+0x109>
 804a319:	89 f0                	mov    %esi,%eax
 804a31b:	e8 c7 fc ff ff       	call   8049fe7 <sglib___Tree_fix_left_deletion_discrepancy>
 804a320:	e9 70 ff ff ff       	jmp    804a295 <sglib___Tree_delete_recursive+0x79>
 804a325:	31 d2                	xor    %edx,%edx
 804a327:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804a32a:	89 d0                	mov    %edx,%eax
 804a32c:	5b                   	pop    %ebx
 804a32d:	5e                   	pop    %esi
 804a32e:	5d                   	pop    %ebp
 804a32f:	c3                   	ret    

0804a330 <sglib_Tree_delete>:
 804a330:	55                   	push   %ebp
 804a331:	89 e5                	mov    %esp,%ebp
 804a333:	53                   	push   %ebx
 804a334:	83 ec 0c             	sub    $0xc,%esp
 804a337:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a33a:	ff 75 0c             	pushl  0xc(%ebp)
 804a33d:	53                   	push   %ebx
 804a33e:	e8 d9 fe ff ff       	call   804a21c <sglib___Tree_delete_recursive>
 804a343:	8b 03                	mov    (%ebx),%eax
 804a345:	83 c4 10             	add    $0x10,%esp
 804a348:	85 c0                	test   %eax,%eax
 804a34a:	74 04                	je     804a350 <sglib_Tree_delete+0x20>
 804a34c:	c6 40 0c 00          	movb   $0x0,0xc(%eax)
 804a350:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a353:	c9                   	leave  
 804a354:	c3                   	ret    

0804a355 <sglib_Tree_delete_if_member>:
 804a355:	55                   	push   %ebp
 804a356:	89 e5                	mov    %esp,%ebp
 804a358:	53                   	push   %ebx
 804a359:	83 ec 04             	sub    $0x4,%esp
 804a35c:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a35f:	ff 75 0c             	pushl  0xc(%ebp)
 804a362:	ff 33                	pushl  (%ebx)
 804a364:	e8 2d f2 ff ff       	call   8049596 <sglib_Tree_find_member>
 804a369:	89 c2                	mov    %eax,%edx
 804a36b:	8b 45 10             	mov    0x10(%ebp),%eax
 804a36e:	89 10                	mov    %edx,(%eax)
 804a370:	58                   	pop    %eax
 804a371:	31 c0                	xor    %eax,%eax
 804a373:	85 d2                	test   %edx,%edx
 804a375:	59                   	pop    %ecx
 804a376:	74 11                	je     804a389 <sglib_Tree_delete_if_member+0x34>
 804a378:	50                   	push   %eax
 804a379:	50                   	push   %eax
 804a37a:	52                   	push   %edx
 804a37b:	53                   	push   %ebx
 804a37c:	e8 af ff ff ff       	call   804a330 <sglib_Tree_delete>
 804a381:	b8 01 00 00 00       	mov    $0x1,%eax
 804a386:	83 c4 10             	add    $0x10,%esp
 804a389:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a38c:	c9                   	leave  
 804a38d:	c3                   	ret    

0804a38e <sglib_ReverseSortedList_delete>:
 804a38e:	55                   	push   %ebp
 804a38f:	89 e5                	mov    %esp,%ebp
 804a391:	83 ec 08             	sub    $0x8,%esp
 804a394:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a397:	8b 55 08             	mov    0x8(%ebp),%edx
 804a39a:	eb 03                	jmp    804a39f <sglib_ReverseSortedList_delete+0x11>
 804a39c:	8d 50 04             	lea    0x4(%eax),%edx
 804a39f:	8b 02                	mov    (%edx),%eax
 804a3a1:	85 c0                	test   %eax,%eax
 804a3a3:	74 06                	je     804a3ab <sglib_ReverseSortedList_delete+0x1d>
 804a3a5:	39 c8                	cmp    %ecx,%eax
 804a3a7:	75 f3                	jne    804a39c <sglib_ReverseSortedList_delete+0xe>
 804a3a9:	eb 16                	jmp    804a3c1 <sglib_ReverseSortedList_delete+0x33>
 804a3ab:	68 0b e6 04 08       	push   $0x804e60b
 804a3b0:	6a 46                	push   $0x46
 804a3b2:	68 0c d9 04 08       	push   $0x804d90c
 804a3b7:	68 ef db 04 08       	push   $0x804dbef
 804a3bc:	e8 e7 e0 ff ff       	call   80484a8 <__assert_fail@plt>
 804a3c1:	8b 41 04             	mov    0x4(%ecx),%eax
 804a3c4:	89 02                	mov    %eax,(%edx)
 804a3c6:	c9                   	leave  
 804a3c7:	c3                   	ret    

0804a3c8 <sglib_SortedList_delete>:
 804a3c8:	55                   	push   %ebp
 804a3c9:	89 e5                	mov    %esp,%ebp
 804a3cb:	83 ec 08             	sub    $0x8,%esp
 804a3ce:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a3d1:	8b 55 08             	mov    0x8(%ebp),%edx
 804a3d4:	eb 03                	jmp    804a3d9 <sglib_SortedList_delete+0x11>
 804a3d6:	8d 50 04             	lea    0x4(%eax),%edx
 804a3d9:	8b 02                	mov    (%edx),%eax
 804a3db:	85 c0                	test   %eax,%eax
 804a3dd:	74 06                	je     804a3e5 <sglib_SortedList_delete+0x1d>
 804a3df:	39 c8                	cmp    %ecx,%eax
 804a3e1:	75 f3                	jne    804a3d6 <sglib_SortedList_delete+0xe>
 804a3e3:	eb 16                	jmp    804a3fb <sglib_SortedList_delete+0x33>
 804a3e5:	68 2a e6 04 08       	push   $0x804e62a
 804a3ea:	6a 44                	push   $0x44
 804a3ec:	68 0c d9 04 08       	push   $0x804d90c
 804a3f1:	68 ef db 04 08       	push   $0x804dbef
 804a3f6:	e8 ad e0 ff ff       	call   80484a8 <__assert_fail@plt>
 804a3fb:	8b 41 04             	mov    0x4(%ecx),%eax
 804a3fe:	89 02                	mov    %eax,(%edx)
 804a400:	c9                   	leave  
 804a401:	c3                   	ret    

0804a402 <sglib_SimpleList_delete>:
 804a402:	55                   	push   %ebp
 804a403:	89 e5                	mov    %esp,%ebp
 804a405:	83 ec 08             	sub    $0x8,%esp
 804a408:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804a40b:	8b 55 08             	mov    0x8(%ebp),%edx
 804a40e:	eb 03                	jmp    804a413 <sglib_SimpleList_delete+0x11>
 804a410:	8d 50 04             	lea    0x4(%eax),%edx
 804a413:	8b 02                	mov    (%edx),%eax
 804a415:	85 c0                	test   %eax,%eax
 804a417:	74 06                	je     804a41f <sglib_SimpleList_delete+0x1d>
 804a419:	39 c8                	cmp    %ecx,%eax
 804a41b:	75 f3                	jne    804a410 <sglib_SimpleList_delete+0xe>
 804a41d:	eb 16                	jmp    804a435 <sglib_SimpleList_delete+0x33>
 804a41f:	68 42 e6 04 08       	push   $0x804e642
 804a424:	6a 40                	push   $0x40
 804a426:	68 0c d9 04 08       	push   $0x804d90c
 804a42b:	68 ef db 04 08       	push   $0x804dbef
 804a430:	e8 73 e0 ff ff       	call   80484a8 <__assert_fail@plt>
 804a435:	8b 41 04             	mov    0x4(%ecx),%eax
 804a438:	89 02                	mov    %eax,(%edx)
 804a43a:	c9                   	leave  
 804a43b:	c3                   	ret    

0804a43c <sglib_hashed_SimpleList_delete>:
 804a43c:	55                   	push   %ebp
 804a43d:	ba 64 00 00 00       	mov    $0x64,%edx
 804a442:	89 e5                	mov    %esp,%ebp
 804a444:	89 d1                	mov    %edx,%ecx
 804a446:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a449:	31 d2                	xor    %edx,%edx
 804a44b:	8b 00                	mov    (%eax),%eax
 804a44d:	f7 f1                	div    %ecx
 804a44f:	8b 45 08             	mov    0x8(%ebp),%eax
 804a452:	8d 14 90             	lea    (%eax,%edx,4),%edx
 804a455:	89 55 08             	mov    %edx,0x8(%ebp)
 804a458:	5d                   	pop    %ebp
 804a459:	e9 a4 ff ff ff       	jmp    804a402 <sglib_SimpleList_delete>

0804a45e <sglib_Tree_dump_rec>:
 804a45e:	55                   	push   %ebp
 804a45f:	89 e5                	mov    %esp,%ebp
 804a461:	53                   	push   %ebx
 804a462:	83 ec 04             	sub    $0x4,%esp
 804a465:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a468:	85 db                	test   %ebx,%ebx
 804a46a:	74 76                	je     804a4e2 <sglib_Tree_dump_rec+0x84>
 804a46c:	83 ec 0c             	sub    $0xc,%esp
 804a46f:	6a 28                	push   $0x28
 804a471:	e8 02 e0 ff ff       	call   8048478 <putchar@plt>
 804a476:	58                   	pop    %eax
 804a477:	ff 35 04 f8 04 08    	pushl  0x804f804
 804a47d:	e8 46 e0 ff ff       	call   80484c8 <fflush@plt>
 804a482:	58                   	pop    %eax
 804a483:	ff 73 10             	pushl  0x10(%ebx)
 804a486:	e8 d3 ff ff ff       	call   804a45e <sglib_Tree_dump_rec>
 804a48b:	83 c4 10             	add    $0x10,%esp
 804a48e:	8b 03                	mov    (%ebx),%eax
 804a490:	80 7b 0c 00          	cmpb   $0x0,0xc(%ebx)
 804a494:	ba 58 dc 04 08       	mov    $0x804dc58,%edx
 804a499:	74 05                	je     804a4a0 <sglib_Tree_dump_rec+0x42>
 804a49b:	ba 5a dc 04 08       	mov    $0x804dc5a,%edx
 804a4a0:	51                   	push   %ecx
 804a4a1:	50                   	push   %eax
 804a4a2:	52                   	push   %edx
 804a4a3:	68 5c dc 04 08       	push   $0x804dc5c
 804a4a8:	e8 2b e0 ff ff       	call   80484d8 <printf@plt>
 804a4ad:	58                   	pop    %eax
 804a4ae:	ff 35 04 f8 04 08    	pushl  0x804f804
 804a4b4:	e8 0f e0 ff ff       	call   80484c8 <fflush@plt>
 804a4b9:	58                   	pop    %eax
 804a4ba:	ff 73 14             	pushl  0x14(%ebx)
 804a4bd:	e8 9c ff ff ff       	call   804a45e <sglib_Tree_dump_rec>
 804a4c2:	c7 04 24 29 00 00 00 	movl   $0x29,(%esp)
 804a4c9:	e8 aa df ff ff       	call   8048478 <putchar@plt>
 804a4ce:	a1 04 f8 04 08       	mov    0x804f804,%eax
 804a4d3:	83 c4 10             	add    $0x10,%esp
 804a4d6:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a4d9:	89 45 08             	mov    %eax,0x8(%ebp)
 804a4dc:	c9                   	leave  
 804a4dd:	e9 e6 df ff ff       	jmp    80484c8 <fflush@plt>
 804a4e2:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a4e5:	c9                   	leave  
 804a4e6:	c3                   	ret    

0804a4e7 <sglib_Tree_dump>:
 804a4e7:	55                   	push   %ebp
 804a4e8:	89 e5                	mov    %esp,%ebp
 804a4ea:	53                   	push   %ebx
 804a4eb:	83 ec 10             	sub    $0x10,%esp
 804a4ee:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a4f1:	6a 0a                	push   $0xa
 804a4f3:	e8 80 df ff ff       	call   8048478 <putchar@plt>
 804a4f8:	58                   	pop    %eax
 804a4f9:	ff 35 04 f8 04 08    	pushl  0x804f804
 804a4ff:	e8 c4 df ff ff       	call   80484c8 <fflush@plt>
 804a504:	89 1c 24             	mov    %ebx,(%esp)
 804a507:	e8 52 ff ff ff       	call   804a45e <sglib_Tree_dump_rec>
 804a50c:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804a513:	e8 60 df ff ff       	call   8048478 <putchar@plt>
 804a518:	a1 04 f8 04 08       	mov    0x804f804,%eax
 804a51d:	83 c4 10             	add    $0x10,%esp
 804a520:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a523:	89 45 08             	mov    %eax,0x8(%ebp)
 804a526:	c9                   	leave  
 804a527:	e9 9c df ff ff       	jmp    80484c8 <fflush@plt>

0804a52c <check_that_int_list_is_reverse_sorted>:
 804a52c:	55                   	push   %ebp
 804a52d:	89 e5                	mov    %esp,%ebp
 804a52f:	83 ec 08             	sub    $0x8,%esp
 804a532:	8b 45 08             	mov    0x8(%ebp),%eax
 804a535:	85 c0                	test   %eax,%eax
 804a537:	75 35                	jne    804a56e <check_that_int_list_is_reverse_sorted+0x42>
 804a539:	eb 3a                	jmp    804a575 <check_that_int_list_is_reverse_sorted+0x49>
 804a53b:	8b 00                	mov    (%eax),%eax
 804a53d:	3b 02                	cmp    (%edx),%eax
 804a53f:	73 2b                	jae    804a56c <check_that_int_list_is_reverse_sorted+0x40>
 804a541:	50                   	push   %eax
 804a542:	50                   	push   %eax
 804a543:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a549:	68 62 dc 04 08       	push   $0x804dc62
 804a54e:	e8 f5 de ff ff       	call   8048448 <fputs@plt>
 804a553:	68 e0 e3 04 08       	push   $0x804e3e0
 804a558:	68 d6 00 00 00       	push   $0xd6
 804a55d:	68 0c d9 04 08       	push   $0x804d90c
 804a562:	68 5c e1 04 08       	push   $0x804e15c
 804a567:	e8 3c df ff ff       	call   80484a8 <__assert_fail@plt>
 804a56c:	89 d0                	mov    %edx,%eax
 804a56e:	8b 50 04             	mov    0x4(%eax),%edx
 804a571:	85 d2                	test   %edx,%edx
 804a573:	75 c6                	jne    804a53b <check_that_int_list_is_reverse_sorted+0xf>
 804a575:	c9                   	leave  
 804a576:	c3                   	ret    

0804a577 <check_that_int_list_is_sorted>:
 804a577:	55                   	push   %ebp
 804a578:	89 e5                	mov    %esp,%ebp
 804a57a:	83 ec 08             	sub    $0x8,%esp
 804a57d:	8b 45 08             	mov    0x8(%ebp),%eax
 804a580:	85 c0                	test   %eax,%eax
 804a582:	75 35                	jne    804a5b9 <check_that_int_list_is_sorted+0x42>
 804a584:	eb 3a                	jmp    804a5c0 <check_that_int_list_is_sorted+0x49>
 804a586:	8b 00                	mov    (%eax),%eax
 804a588:	3b 02                	cmp    (%edx),%eax
 804a58a:	76 2b                	jbe    804a5b7 <check_that_int_list_is_sorted+0x40>
 804a58c:	50                   	push   %eax
 804a58d:	50                   	push   %eax
 804a58e:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a594:	68 62 dc 04 08       	push   $0x804dc62
 804a599:	e8 aa de ff ff       	call   8048448 <fputs@plt>
 804a59e:	68 06 e4 04 08       	push   $0x804e406
 804a5a3:	68 ca 00 00 00       	push   $0xca
 804a5a8:	68 0c d9 04 08       	push   $0x804d90c
 804a5ad:	68 5c e1 04 08       	push   $0x804e15c
 804a5b2:	e8 f1 de ff ff       	call   80484a8 <__assert_fail@plt>
 804a5b7:	89 d0                	mov    %edx,%eax
 804a5b9:	8b 50 04             	mov    0x4(%eax),%edx
 804a5bc:	85 d2                	test   %edx,%edx
 804a5be:	75 c6                	jne    804a586 <check_that_int_list_is_sorted+0xf>
 804a5c0:	c9                   	leave  
 804a5c1:	c3                   	ret    

0804a5c2 <check_that_int_array_is_sorted>:
 804a5c2:	55                   	push   %ebp
 804a5c3:	31 d2                	xor    %edx,%edx
 804a5c5:	89 e5                	mov    %esp,%ebp
 804a5c7:	53                   	push   %ebx
 804a5c8:	83 ec 04             	sub    $0x4,%esp
 804a5cb:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804a5ce:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a5d1:	eb 35                	jmp    804a608 <check_that_int_array_is_sorted+0x46>
 804a5d3:	8b 04 91             	mov    (%ecx,%edx,4),%eax
 804a5d6:	3b 44 91 04          	cmp    0x4(%ecx,%edx,4),%eax
 804a5da:	7e 2b                	jle    804a607 <check_that_int_array_is_sorted+0x45>
 804a5dc:	50                   	push   %eax
 804a5dd:	52                   	push   %edx
 804a5de:	68 89 dc 04 08       	push   $0x804dc89
 804a5e3:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a5e9:	e8 0a df ff ff       	call   80484f8 <fprintf@plt>
 804a5ee:	68 24 e4 04 08       	push   $0x804e424
 804a5f3:	68 bf 00 00 00       	push   $0xbf
 804a5f8:	68 0c d9 04 08       	push   $0x804d90c
 804a5fd:	68 5c e1 04 08       	push   $0x804e15c
 804a602:	e8 a1 de ff ff       	call   80484a8 <__assert_fail@plt>
 804a607:	42                   	inc    %edx
 804a608:	8d 43 ff             	lea    0xffffffff(%ebx),%eax
 804a60b:	39 c2                	cmp    %eax,%edx
 804a60d:	7c c4                	jl     804a5d3 <check_that_int_array_is_sorted+0x11>
 804a60f:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a612:	c9                   	leave  
 804a613:	c3                   	ret    

0804a614 <check_multiple_array_correspondence>:
 804a614:	55                   	push   %ebp
 804a615:	31 c9                	xor    %ecx,%ecx
 804a617:	89 e5                	mov    %esp,%ebp
 804a619:	56                   	push   %esi
 804a61a:	8b 75 08             	mov    0x8(%ebp),%esi
 804a61d:	53                   	push   %ebx
 804a61e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a621:	8b 04 8e             	mov    (%esi,%ecx,4),%eax
 804a624:	89 c2                	mov    %eax,%edx
 804a626:	d1 fa                	sar    %edx
 804a628:	c1 e0 02             	shl    $0x2,%eax
 804a62b:	31 c2                	xor    %eax,%edx
 804a62d:	39 14 8b             	cmp    %edx,(%ebx,%ecx,4)
 804a630:	74 2b                	je     804a65d <check_multiple_array_correspondence+0x49>
 804a632:	52                   	push   %edx
 804a633:	51                   	push   %ecx
 804a634:	68 bd dc 04 08       	push   $0x804dcbd
 804a639:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a63f:	e8 b4 de ff ff       	call   80484f8 <fprintf@plt>
 804a644:	68 60 e4 04 08       	push   $0x804e460
 804a649:	68 b5 00 00 00       	push   $0xb5
 804a64e:	68 0c d9 04 08       	push   $0x804d90c
 804a653:	68 5c e1 04 08       	push   $0x804e15c
 804a658:	e8 4b de ff ff       	call   80484a8 <__assert_fail@plt>
 804a65d:	41                   	inc    %ecx
 804a65e:	81 f9 e8 03 00 00    	cmp    $0x3e8,%ecx
 804a664:	75 bb                	jne    804a621 <check_multiple_array_correspondence+0xd>
 804a666:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804a669:	5b                   	pop    %ebx
 804a66a:	5e                   	pop    %esi
 804a66b:	5d                   	pop    %ebp
 804a66c:	c3                   	ret    

0804a66d <compare_counts>:
 804a66d:	55                   	push   %ebp
 804a66e:	89 e5                	mov    %esp,%ebp
 804a670:	57                   	push   %edi
 804a671:	31 ff                	xor    %edi,%edi
 804a673:	56                   	push   %esi
 804a674:	53                   	push   %ebx
 804a675:	83 ec 0c             	sub    $0xc,%esp
 804a678:	8b 75 0c             	mov    0xc(%ebp),%esi
 804a67b:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804a67e:	8b 03                	mov    (%ebx),%eax
 804a680:	3b 06                	cmp    (%esi),%eax
 804a682:	74 69                	je     804a6ed <compare_counts+0x80>
 804a684:	50                   	push   %eax
 804a685:	50                   	push   %eax
 804a686:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a68c:	68 ff dc 04 08       	push   $0x804dcff
 804a691:	e8 b2 dd ff ff       	call   8048448 <fputs@plt>
 804a696:	83 c4 0c             	add    $0xc,%esp
 804a699:	57                   	push   %edi
 804a69a:	68 3c dd 04 08       	push   $0x804dd3c
 804a69f:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a6a5:	e8 4e de ff ff       	call   80484f8 <fprintf@plt>
 804a6aa:	8b 03                	mov    (%ebx),%eax
 804a6ac:	83 c4 10             	add    $0x10,%esp
 804a6af:	3b 06                	cmp    (%esi),%eax
 804a6b1:	7e 0f                	jle    804a6c2 <compare_counts+0x55>
 804a6b3:	53                   	push   %ebx
 804a6b4:	53                   	push   %ebx
 804a6b5:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a6bb:	68 48 dd 04 08       	push   $0x804dd48
 804a6c0:	eb 0d                	jmp    804a6cf <compare_counts+0x62>
 804a6c2:	51                   	push   %ecx
 804a6c3:	51                   	push   %ecx
 804a6c4:	ff 35 00 f8 04 08    	pushl  0x804f800
 804a6ca:	68 54 dd 04 08       	push   $0x804dd54
 804a6cf:	e8 74 dd ff ff       	call   8048448 <fputs@plt>
 804a6d4:	83 c4 10             	add    $0x10,%esp
 804a6d7:	68 ae e4 04 08       	push   $0x804e4ae
 804a6dc:	6a 7a                	push   $0x7a
 804a6de:	68 0c d9 04 08       	push   $0x804d90c
 804a6e3:	68 5c e1 04 08       	push   $0x804e15c
 804a6e8:	e8 bb dd ff ff       	call   80484a8 <__assert_fail@plt>
 804a6ed:	47                   	inc    %edi
 804a6ee:	83 c6 04             	add    $0x4,%esi
 804a6f1:	83 c3 04             	add    $0x4,%ebx
 804a6f4:	81 ff e8 03 00 00    	cmp    $0x3e8,%edi
 804a6fa:	75 82                	jne    804a67e <compare_counts+0x11>
 804a6fc:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804a6ff:	5b                   	pop    %ebx
 804a700:	5e                   	pop    %esi
 804a701:	5f                   	pop    %edi
 804a702:	5d                   	pop    %ebp
 804a703:	c3                   	ret    

0804a704 <compute_orders_for_hashed_list>:
 804a704:	55                   	push   %ebp
 804a705:	89 e5                	mov    %esp,%ebp
 804a707:	56                   	push   %esi
 804a708:	8b 75 08             	mov    0x8(%ebp),%esi
 804a70b:	53                   	push   %ebx
 804a70c:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a70f:	50                   	push   %eax
 804a710:	68 a0 0f 00 00       	push   $0xfa0
 804a715:	6a 00                	push   $0x0
 804a717:	53                   	push   %ebx
 804a718:	e8 6b dd ff ff       	call   8048488 <memset@plt>
 804a71d:	b9 01 00 00 00       	mov    $0x1,%ecx
 804a722:	83 c4 10             	add    $0x10,%esp
 804a725:	8b 54 8e fc          	mov    0xfffffffc(%esi,%ecx,4),%edx
 804a729:	eb 08                	jmp    804a733 <compute_orders_for_hashed_list+0x2f>
 804a72b:	8b 02                	mov    (%edx),%eax
 804a72d:	8b 52 04             	mov    0x4(%edx),%edx
 804a730:	ff 04 83             	incl   (%ebx,%eax,4)
 804a733:	85 d2                	test   %edx,%edx
 804a735:	75 f4                	jne    804a72b <compute_orders_for_hashed_list+0x27>
 804a737:	41                   	inc    %ecx
 804a738:	83 f9 65             	cmp    $0x65,%ecx
 804a73b:	75 e8                	jne    804a725 <compute_orders_for_hashed_list+0x21>
 804a73d:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804a740:	5b                   	pop    %ebx
 804a741:	5e                   	pop    %esi
 804a742:	5d                   	pop    %ebp
 804a743:	c3                   	ret    

0804a744 <compute_orders_for_list>:
 804a744:	55                   	push   %ebp
 804a745:	89 e5                	mov    %esp,%ebp
 804a747:	53                   	push   %ebx
 804a748:	83 ec 08             	sub    $0x8,%esp
 804a74b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a74e:	68 a0 0f 00 00       	push   $0xfa0
 804a753:	6a 00                	push   $0x0
 804a755:	53                   	push   %ebx
 804a756:	e8 2d dd ff ff       	call   8048488 <memset@plt>
 804a75b:	8b 55 08             	mov    0x8(%ebp),%edx
 804a75e:	83 c4 10             	add    $0x10,%esp
 804a761:	eb 08                	jmp    804a76b <compute_orders_for_list+0x27>
 804a763:	8b 02                	mov    (%edx),%eax
 804a765:	8b 52 04             	mov    0x4(%edx),%edx
 804a768:	ff 04 83             	incl   (%ebx,%eax,4)
 804a76b:	85 d2                	test   %edx,%edx
 804a76d:	75 f4                	jne    804a763 <compute_orders_for_list+0x1f>
 804a76f:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804a772:	c9                   	leave  
 804a773:	c3                   	ret    

0804a774 <compute_orders_for_array>:
 804a774:	55                   	push   %ebp
 804a775:	89 e5                	mov    %esp,%ebp
 804a777:	57                   	push   %edi
 804a778:	56                   	push   %esi
 804a779:	53                   	push   %ebx
 804a77a:	83 ec 10             	sub    $0x10,%esp
 804a77d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a780:	68 a0 0f 00 00       	push   $0xfa0
 804a785:	8b 7d 08             	mov    0x8(%ebp),%edi
 804a788:	6a 00                	push   $0x0
 804a78a:	8b 75 10             	mov    0x10(%ebp),%esi
 804a78d:	53                   	push   %ebx
 804a78e:	e8 f5 dc ff ff       	call   8048488 <memset@plt>
 804a793:	31 d2                	xor    %edx,%edx
 804a795:	83 c4 10             	add    $0x10,%esp
 804a798:	eb 07                	jmp    804a7a1 <compute_orders_for_array+0x2d>
 804a79a:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804a79d:	42                   	inc    %edx
 804a79e:	ff 04 83             	incl   (%ebx,%eax,4)
 804a7a1:	39 f2                	cmp    %esi,%edx
 804a7a3:	7c f5                	jl     804a79a <compute_orders_for_array+0x26>
 804a7a5:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804a7a8:	5b                   	pop    %ebx
 804a7a9:	5e                   	pop    %esi
 804a7aa:	5f                   	pop    %edi
 804a7ab:	5d                   	pop    %ebp
 804a7ac:	c3                   	ret    

0804a7ad <check_int_unique_hashed_list_values>:
 804a7ad:	55                   	push   %ebp
 804a7ae:	89 e5                	mov    %esp,%ebp
 804a7b0:	83 ec 0c             	sub    $0xc,%esp
 804a7b3:	68 e8 03 00 00       	push   $0x3e8
 804a7b8:	68 60 17 05 08       	push   $0x8051760
 804a7bd:	68 c0 07 05 08       	push   $0x80507c0
 804a7c2:	e8 ad ff ff ff       	call   804a774 <compute_orders_for_array>
 804a7c7:	59                   	pop    %ecx
 804a7c8:	58                   	pop    %eax
 804a7c9:	68 20 f8 04 08       	push   $0x804f820
 804a7ce:	ff 75 08             	pushl  0x8(%ebp)
 804a7d1:	e8 2e ff ff ff       	call   804a704 <compute_orders_for_hashed_list>
 804a7d6:	58                   	pop    %eax
 804a7d7:	5a                   	pop    %edx
 804a7d8:	68 20 f8 04 08       	push   $0x804f820
 804a7dd:	68 60 17 05 08       	push   $0x8051760
 804a7e2:	e8 80 f1 ff ff       	call   8049967 <compare_unique_counts>
 804a7e7:	83 c4 10             	add    $0x10,%esp
 804a7ea:	c9                   	leave  
 804a7eb:	c3                   	ret    

0804a7ec <check_int_unique_list_values>:
 804a7ec:	55                   	push   %ebp
 804a7ed:	89 e5                	mov    %esp,%ebp
 804a7ef:	83 ec 0c             	sub    $0xc,%esp
 804a7f2:	68 e8 03 00 00       	push   $0x3e8
 804a7f7:	68 60 17 05 08       	push   $0x8051760
 804a7fc:	68 c0 07 05 08       	push   $0x80507c0
 804a801:	e8 6e ff ff ff       	call   804a774 <compute_orders_for_array>
 804a806:	59                   	pop    %ecx
 804a807:	58                   	pop    %eax
 804a808:	68 20 f8 04 08       	push   $0x804f820
 804a80d:	ff 75 08             	pushl  0x8(%ebp)
 804a810:	e8 2f ff ff ff       	call   804a744 <compute_orders_for_list>
 804a815:	58                   	pop    %eax
 804a816:	5a                   	pop    %edx
 804a817:	68 20 f8 04 08       	push   $0x804f820
 804a81c:	68 60 17 05 08       	push   $0x8051760
 804a821:	e8 41 f1 ff ff       	call   8049967 <compare_unique_counts>
 804a826:	83 c4 10             	add    $0x10,%esp
 804a829:	c9                   	leave  
 804a82a:	c3                   	ret    

0804a82b <check_hashed_list_values>:
 804a82b:	55                   	push   %ebp
 804a82c:	89 e5                	mov    %esp,%ebp
 804a82e:	83 ec 0c             	sub    $0xc,%esp
 804a831:	68 e8 03 00 00       	push   $0x3e8
 804a836:	68 60 17 05 08       	push   $0x8051760
 804a83b:	68 c0 07 05 08       	push   $0x80507c0
 804a840:	e8 2f ff ff ff       	call   804a774 <compute_orders_for_array>
 804a845:	59                   	pop    %ecx
 804a846:	58                   	pop    %eax
 804a847:	68 20 f8 04 08       	push   $0x804f820
 804a84c:	ff 75 08             	pushl  0x8(%ebp)
 804a84f:	e8 b0 fe ff ff       	call   804a704 <compute_orders_for_hashed_list>
 804a854:	58                   	pop    %eax
 804a855:	5a                   	pop    %edx
 804a856:	68 20 f8 04 08       	push   $0x804f820
 804a85b:	68 60 17 05 08       	push   $0x8051760
 804a860:	e8 08 fe ff ff       	call   804a66d <compare_counts>
 804a865:	83 c4 10             	add    $0x10,%esp
 804a868:	c9                   	leave  
 804a869:	c3                   	ret    

0804a86a <check_int_list_values>:
 804a86a:	55                   	push   %ebp
 804a86b:	89 e5                	mov    %esp,%ebp
 804a86d:	83 ec 0c             	sub    $0xc,%esp
 804a870:	68 e8 03 00 00       	push   $0x3e8
 804a875:	68 60 17 05 08       	push   $0x8051760
 804a87a:	68 c0 07 05 08       	push   $0x80507c0
 804a87f:	e8 f0 fe ff ff       	call   804a774 <compute_orders_for_array>
 804a884:	59                   	pop    %ecx
 804a885:	58                   	pop    %eax
 804a886:	68 20 f8 04 08       	push   $0x804f820
 804a88b:	ff 75 08             	pushl  0x8(%ebp)
 804a88e:	e8 b1 fe ff ff       	call   804a744 <compute_orders_for_list>
 804a893:	58                   	pop    %eax
 804a894:	5a                   	pop    %edx
 804a895:	68 20 f8 04 08       	push   $0x804f820
 804a89a:	68 60 17 05 08       	push   $0x8051760
 804a89f:	e8 c9 fd ff ff       	call   804a66d <compare_counts>
 804a8a4:	83 c4 10             	add    $0x10,%esp
 804a8a7:	c9                   	leave  
 804a8a8:	c3                   	ret    

0804a8a9 <check_array_values>:
 804a8a9:	55                   	push   %ebp
 804a8aa:	89 e5                	mov    %esp,%ebp
 804a8ac:	56                   	push   %esi
 804a8ad:	53                   	push   %ebx
 804a8ae:	8b 75 08             	mov    0x8(%ebp),%esi
 804a8b1:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804a8b4:	50                   	push   %eax
 804a8b5:	68 e8 03 00 00       	push   $0x3e8
 804a8ba:	68 60 17 05 08       	push   $0x8051760
 804a8bf:	68 c0 07 05 08       	push   $0x80507c0
 804a8c4:	e8 ab fe ff ff       	call   804a774 <compute_orders_for_array>
 804a8c9:	83 c4 0c             	add    $0xc,%esp
 804a8cc:	53                   	push   %ebx
 804a8cd:	68 20 f8 04 08       	push   $0x804f820
 804a8d2:	56                   	push   %esi
 804a8d3:	e8 9c fe ff ff       	call   804a774 <compute_orders_for_array>
 804a8d8:	83 c4 10             	add    $0x10,%esp
 804a8db:	c7 45 0c 20 f8 04 08 	movl   $0x804f820,0xc(%ebp)
 804a8e2:	c7 45 08 60 17 05 08 	movl   $0x8051760,0x8(%ebp)
 804a8e9:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804a8ec:	5b                   	pop    %ebx
 804a8ed:	5e                   	pop    %esi
 804a8ee:	5d                   	pop    %ebp
 804a8ef:	e9 79 fd ff ff       	jmp    804a66d <compare_counts>

0804a8f4 <generate_values>:
 804a8f4:	55                   	push   %ebp
 804a8f5:	89 e5                	mov    %esp,%ebp
 804a8f7:	53                   	push   %ebx
 804a8f8:	31 db                	xor    %ebx,%ebx
 804a8fa:	83 ec 04             	sub    $0x4,%esp
 804a8fd:	e8 56 db ff ff       	call   8048458 <random@plt>
 804a902:	ba e8 03 00 00       	mov    $0x3e8,%edx
 804a907:	89 d1                	mov    %edx,%ecx
 804a909:	99                   	cltd   
 804a90a:	f7 f9                	idiv   %ecx
 804a90c:	89 14 9d c0 07 05 08 	mov    %edx,0x80507c0(,%ebx,4)
 804a913:	43                   	inc    %ebx
 804a914:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804a91a:	75 e1                	jne    804a8fd <generate_values+0x9>
 804a91c:	58                   	pop    %eax
 804a91d:	5b                   	pop    %ebx
 804a91e:	5d                   	pop    %ebp
 804a91f:	c3                   	ret    

0804a920 <rbtree_test>:
 804a920:	55                   	push   %ebp
 804a921:	89 e5                	mov    %esp,%ebp
 804a923:	57                   	push   %edi
 804a924:	56                   	push   %esi
 804a925:	53                   	push   %ebx
 804a926:	31 db                	xor    %ebx,%ebx
 804a928:	81 ec bc 28 00 00    	sub    $0x28bc,%esp
 804a92e:	e8 c1 ff ff ff       	call   804a8f4 <generate_values>
 804a933:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804a93a:	83 ec 0c             	sub    $0xc,%esp
 804a93d:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804a940:	e8 fe f2 ff ff       	call   8049c43 <sglib_Tree_len>
 804a945:	83 c4 10             	add    $0x10,%esp
 804a948:	39 d8                	cmp    %ebx,%eax
 804a94a:	74 19                	je     804a965 <rbtree_test+0x45>
 804a94c:	68 40 e3 04 08       	push   $0x804e340
 804a951:	68 ea 03 00 00       	push   $0x3ea
 804a956:	68 0c d9 04 08       	push   $0x804d90c
 804a95b:	68 5e dd 04 08       	push   $0x804dd5e
 804a960:	e9 87 00 00 00       	jmp    804a9ec <rbtree_test+0xcc>
 804a965:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804a96c:	83 ec 0c             	sub    $0xc,%esp
 804a96f:	6a 18                	push   $0x18
 804a971:	89 9c 9d 6c d7 ff ff 	mov    %ebx,0xffffd76c(%ebp,%ebx,4)
 804a978:	89 84 9d 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%ebx,4)
 804a97f:	e8 94 db ff ff       	call   8048518 <malloc@plt>
 804a984:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804a98b:	43                   	inc    %ebx
 804a98c:	89 10                	mov    %edx,(%eax)
 804a98e:	50                   	push   %eax
 804a98f:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804a992:	50                   	push   %eax
 804a993:	e8 d6 eb ff ff       	call   804956e <sglib_Tree_add>
 804a998:	83 c4 0c             	add    $0xc,%esp
 804a99b:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804a99e:	e8 06 f1 ff ff       	call   8049aa9 <sglib___Tree_consistency_check>
 804a9a3:	83 c4 10             	add    $0x10,%esp
 804a9a6:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804a9ac:	7e 8c                	jle    804a93a <rbtree_test+0x1a>
 804a9ae:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804a9b1:	c7 85 48 d7 ff ff 00 	movl   $0x0,0xffffd748(%ebp)
 804a9b8:	00 00 00 
 804a9bb:	c7 85 44 d7 ff ff 00 	movl   $0x0,0xffffd744(%ebp)
 804a9c2:	00 00 00 
 804a9c5:	e9 a6 00 00 00       	jmp    804aa70 <rbtree_test+0x150>
 804a9ca:	89 f9                	mov    %edi,%ecx
 804a9cc:	42                   	inc    %edx
 804a9cd:	8b 71 14             	mov    0x14(%ecx),%esi
 804a9d0:	83 fa 7f             	cmp    $0x7f,%edx
 804a9d3:	8b 79 10             	mov    0x10(%ecx),%edi
 804a9d6:	7e 19                	jle    804a9f1 <rbtree_test+0xd1>
 804a9d8:	68 40 e3 04 08       	push   $0x804e340
 804a9dd:	68 f8 03 00 00       	push   $0x3f8
 804a9e2:	68 0c d9 04 08       	push   $0x804d90c
 804a9e7:	68 91 da 04 08       	push   $0x804da91
 804a9ec:	e8 b7 da ff ff       	call   80484a8 <__assert_fail@plt>
 804a9f1:	8b 85 48 d7 ff ff    	mov    0xffffd748(%ebp),%eax
 804a9f7:	01 d8                	add    %ebx,%eax
 804a9f9:	89 8c 85 3c f9 ff ff 	mov    %ecx,0xfffff93c(%ebp,%eax,4)
 804aa00:	8b 8d 48 d7 ff ff    	mov    0xffffd748(%ebp),%ecx
 804aa06:	89 b4 85 3c fb ff ff 	mov    %esi,0xfffffb3c(%ebp,%eax,4)
 804aa0d:	8d 84 1d 3c ff ff ff 	lea    0xffffff3c(%ebp,%ebx,1),%eax
 804aa14:	43                   	inc    %ebx
 804aa15:	85 ff                	test   %edi,%edi
 804aa17:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
 804aa1b:	75 ad                	jne    804a9ca <rbtree_test+0xaa>
 804aa1d:	4a                   	dec    %edx
 804aa1e:	8a 8c 15 3c ff ff ff 	mov    0xffffff3c(%ebp,%edx,1),%cl
 804aa25:	84 c9                	test   %cl,%cl
 804aa27:	75 16                	jne    804aa3f <rbtree_test+0x11f>
 804aa29:	8b 84 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%eax
 804aa30:	8b 9d 44 d7 ff ff    	mov    0xffffd744(%ebp),%ebx
 804aa36:	89 85 44 d7 ff ff    	mov    %eax,0xffffd744(%ebp)
 804aa3c:	89 58 04             	mov    %ebx,0x4(%eax)
 804aa3f:	8d 41 01             	lea    0x1(%ecx),%eax
 804aa42:	85 d2                	test   %edx,%edx
 804aa44:	88 84 15 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%edx,1)
 804aa4b:	7e 0a                	jle    804aa57 <rbtree_test+0x137>
 804aa4d:	83 bc 95 3c fb ff ff 	cmpl   $0x0,0xfffffb3c(%ebp,%edx,4)
 804aa54:	00 
 804aa55:	74 c6                	je     804aa1d <rbtree_test+0xfd>
 804aa57:	8b 8c 95 3c fb ff ff 	mov    0xfffffb3c(%ebp,%edx,4),%ecx
 804aa5e:	c7 84 95 3c fb ff ff 	movl   $0x0,0xfffffb3c(%ebp,%edx,4)
 804aa65:	00 00 00 00 
 804aa69:	42                   	inc    %edx
 804aa6a:	89 95 48 d7 ff ff    	mov    %edx,0xffffd748(%ebp)
 804aa70:	85 c9                	test   %ecx,%ecx
 804aa72:	74 0d                	je     804aa81 <rbtree_test+0x161>
 804aa74:	8b 95 48 d7 ff ff    	mov    0xffffd748(%ebp),%edx
 804aa7a:	31 db                	xor    %ebx,%ebx
 804aa7c:	e9 4b ff ff ff       	jmp    804a9cc <rbtree_test+0xac>
 804aa81:	83 ec 0c             	sub    $0xc,%esp
 804aa84:	ff b5 44 d7 ff ff    	pushl  0xffffd744(%ebp)
 804aa8a:	e8 db fd ff ff       	call   804a86a <check_int_list_values>
 804aa8f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804aa92:	83 c4 10             	add    $0x10,%esp
 804aa95:	c7 85 4c d7 ff ff 00 	movl   $0x0,0xffffd74c(%ebp)
 804aa9c:	00 00 00 
 804aa9f:	e9 ba 00 00 00       	jmp    804ab5e <rbtree_test+0x23e>
 804aaa4:	89 fa                	mov    %edi,%edx
 804aaa6:	43                   	inc    %ebx
 804aaa7:	8b 72 14             	mov    0x14(%edx),%esi
 804aaaa:	83 fb 7f             	cmp    $0x7f,%ebx
 804aaad:	8b 7a 10             	mov    0x10(%edx),%edi
 804aab0:	7e 0f                	jle    804aac1 <rbtree_test+0x1a1>
 804aab2:	68 40 e3 04 08       	push   $0x804e340
 804aab7:	68 fd 03 00 00       	push   $0x3fd
 804aabc:	e9 21 ff ff ff       	jmp    804a9e2 <rbtree_test+0xc2>
 804aac1:	8b 85 4c d7 ff ff    	mov    0xffffd74c(%ebp),%eax
 804aac7:	01 c8                	add    %ecx,%eax
 804aac9:	89 94 85 3c fb ff ff 	mov    %edx,0xfffffb3c(%ebp,%eax,4)
 804aad0:	8b 95 4c d7 ff ff    	mov    0xffffd74c(%ebp),%edx
 804aad6:	89 b4 85 3c f9 ff ff 	mov    %esi,0xfffff93c(%ebp,%eax,4)
 804aadd:	8d 84 0d 3c ff ff ff 	lea    0xffffff3c(%ebp,%ecx,1),%eax
 804aae4:	41                   	inc    %ecx
 804aae5:	85 ff                	test   %edi,%edi
 804aae7:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
 804aaeb:	75 b7                	jne    804aaa4 <rbtree_test+0x184>
 804aaed:	4b                   	dec    %ebx
 804aaee:	0f b6 b4 1d 3c ff ff 	movzbl 0xffffff3c(%ebp,%ebx,1),%esi
 804aaf5:	ff 
 804aaf6:	89 f1                	mov    %esi,%ecx
 804aaf8:	84 c9                	test   %cl,%cl
 804aafa:	75 31                	jne    804ab2d <rbtree_test+0x20d>
 804aafc:	57                   	push   %edi
 804aafd:	57                   	push   %edi
 804aafe:	ff b4 9d 3c fb ff ff 	pushl  0xfffffb3c(%ebp,%ebx,4)
 804ab05:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ab08:	e8 bf f1 ff ff       	call   8049ccc <sglib_Tree_is_member>
 804ab0d:	83 c4 10             	add    $0x10,%esp
 804ab10:	85 c0                	test   %eax,%eax
 804ab12:	75 19                	jne    804ab2d <rbtree_test+0x20d>
 804ab14:	68 40 e3 04 08       	push   $0x804e340
 804ab19:	68 fd 03 00 00       	push   $0x3fd
 804ab1e:	68 0c d9 04 08       	push   $0x804d90c
 804ab23:	68 78 dd 04 08       	push   $0x804dd78
 804ab28:	e9 bf fe ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804ab2d:	8d 46 01             	lea    0x1(%esi),%eax
 804ab30:	85 db                	test   %ebx,%ebx
 804ab32:	88 84 1d 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%ebx,1)
 804ab39:	7e 0a                	jle    804ab45 <rbtree_test+0x225>
 804ab3b:	83 bc 9d 3c f9 ff ff 	cmpl   $0x0,0xfffff93c(%ebp,%ebx,4)
 804ab42:	00 
 804ab43:	74 a8                	je     804aaed <rbtree_test+0x1cd>
 804ab45:	8b 94 9d 3c f9 ff ff 	mov    0xfffff93c(%ebp,%ebx,4),%edx
 804ab4c:	c7 84 9d 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%ebx,4)
 804ab53:	00 00 00 00 
 804ab57:	43                   	inc    %ebx
 804ab58:	89 9d 4c d7 ff ff    	mov    %ebx,0xffffd74c(%ebp)
 804ab5e:	85 d2                	test   %edx,%edx
 804ab60:	74 0d                	je     804ab6f <rbtree_test+0x24f>
 804ab62:	8b 9d 4c d7 ff ff    	mov    0xffffd74c(%ebp),%ebx
 804ab68:	31 c9                	xor    %ecx,%ecx
 804ab6a:	e9 37 ff ff ff       	jmp    804aaa6 <rbtree_test+0x186>
 804ab6f:	a1 c0 07 05 08       	mov    0x80507c0,%eax
 804ab74:	56                   	push   %esi
 804ab75:	56                   	push   %esi
 804ab76:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804ab79:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804ab7c:	50                   	push   %eax
 804ab7d:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ab80:	e8 47 f1 ff ff       	call   8049ccc <sglib_Tree_is_member>
 804ab85:	83 c4 10             	add    $0x10,%esp
 804ab88:	85 c0                	test   %eax,%eax
 804ab8a:	74 19                	je     804aba5 <rbtree_test+0x285>
 804ab8c:	68 40 e3 04 08       	push   $0x804e340
 804ab91:	68 ff 03 00 00       	push   $0x3ff
 804ab96:	68 0c d9 04 08       	push   $0x804d90c
 804ab9b:	68 97 dd 04 08       	push   $0x804dd97
 804aba0:	e9 47 fe ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804aba5:	53                   	push   %ebx
 804aba6:	53                   	push   %ebx
 804aba7:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804abaa:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804abb0:	50                   	push   %eax
 804abb1:	e8 42 f0 ff ff       	call   8049bf8 <sglib_Tree_it_init_inorder>
 804abb6:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804abb9:	83 c4 10             	add    $0x10,%esp
 804abbc:	c7 85 50 d7 ff ff 00 	movl   $0x0,0xffffd750(%ebp)
 804abc3:	00 00 00 
 804abc6:	89 85 40 d7 ff ff    	mov    %eax,0xffffd740(%ebp)
 804abcc:	e9 14 01 00 00       	jmp    804ace5 <rbtree_test+0x3c5>
 804abd1:	89 fa                	mov    %edi,%edx
 804abd3:	43                   	inc    %ebx
 804abd4:	8b 72 14             	mov    0x14(%edx),%esi
 804abd7:	83 fb 7f             	cmp    $0x7f,%ebx
 804abda:	8b 7a 10             	mov    0x10(%edx),%edi
 804abdd:	7e 0f                	jle    804abee <rbtree_test+0x2ce>
 804abdf:	68 40 e3 04 08       	push   $0x804e340
 804abe4:	68 07 04 00 00       	push   $0x407
 804abe9:	e9 f4 fd ff ff       	jmp    804a9e2 <rbtree_test+0xc2>
 804abee:	8b 85 50 d7 ff ff    	mov    0xffffd750(%ebp),%eax
 804abf4:	01 c8                	add    %ecx,%eax
 804abf6:	89 94 85 3c f9 ff ff 	mov    %edx,0xfffff93c(%ebp,%eax,4)
 804abfd:	8b 95 50 d7 ff ff    	mov    0xffffd750(%ebp),%edx
 804ac03:	89 b4 85 3c fb ff ff 	mov    %esi,0xfffffb3c(%ebp,%eax,4)
 804ac0a:	8d 84 0d 3c ff ff ff 	lea    0xffffff3c(%ebp,%ecx,1),%eax
 804ac11:	41                   	inc    %ecx
 804ac12:	85 ff                	test   %edi,%edi
 804ac14:	c6 04 02 00          	movb   $0x0,(%edx,%eax,1)
 804ac18:	75 b7                	jne    804abd1 <rbtree_test+0x2b1>
 804ac1a:	4b                   	dec    %ebx
 804ac1b:	0f b6 b4 1d 3c ff ff 	movzbl 0xffffff3c(%ebp,%ebx,1),%esi
 804ac22:	ff 
 804ac23:	89 f1                	mov    %esi,%ecx
 804ac25:	84 c9                	test   %cl,%cl
 804ac27:	0f 85 83 00 00 00    	jne    804acb0 <rbtree_test+0x390>
 804ac2d:	83 bd 40 d7 ff ff 00 	cmpl   $0x0,0xffffd740(%ebp)
 804ac34:	8b 84 9d 3c f9 ff ff 	mov    0xfffff93c(%ebp,%ebx,4),%eax
 804ac3b:	75 19                	jne    804ac56 <rbtree_test+0x336>
 804ac3d:	68 40 e3 04 08       	push   $0x804e340
 804ac42:	68 07 04 00 00       	push   $0x407
 804ac47:	68 0c d9 04 08       	push   $0x804d90c
 804ac4c:	68 82 da 04 08       	push   $0x804da82
 804ac51:	e9 96 fd ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804ac56:	39 85 40 d7 ff ff    	cmp    %eax,0xffffd740(%ebp)
 804ac5c:	74 19                	je     804ac77 <rbtree_test+0x357>
 804ac5e:	68 40 e3 04 08       	push   $0x804e340
 804ac63:	68 07 04 00 00       	push   $0x407
 804ac68:	68 0c d9 04 08       	push   $0x804d90c
 804ac6d:	68 b9 dd 04 08       	push   $0x804ddb9
 804ac72:	e9 75 fd ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804ac77:	83 ec 0c             	sub    $0xc,%esp
 804ac7a:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804ac80:	50                   	push   %eax
 804ac81:	e8 81 ea ff ff       	call   8049707 <sglib_Tree_it_next>
 804ac86:	83 c4 10             	add    $0x10,%esp
 804ac89:	3b 85 ac f6 ff ff    	cmp    0xfffff6ac(%ebp),%eax
 804ac8f:	89 85 40 d7 ff ff    	mov    %eax,0xffffd740(%ebp)
 804ac95:	74 19                	je     804acb0 <rbtree_test+0x390>
 804ac97:	68 40 e3 04 08       	push   $0x804e340
 804ac9c:	68 07 04 00 00       	push   $0x407
 804aca1:	68 0c d9 04 08       	push   $0x804d90c
 804aca6:	68 bf dd 04 08       	push   $0x804ddbf
 804acab:	e9 3c fd ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804acb0:	8d 46 01             	lea    0x1(%esi),%eax
 804acb3:	85 db                	test   %ebx,%ebx
 804acb5:	88 84 1d 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%ebx,1)
 804acbc:	7e 0e                	jle    804accc <rbtree_test+0x3ac>
 804acbe:	83 bc 9d 3c fb ff ff 	cmpl   $0x0,0xfffffb3c(%ebp,%ebx,4)
 804acc5:	00 
 804acc6:	0f 84 4e ff ff ff    	je     804ac1a <rbtree_test+0x2fa>
 804accc:	8b 94 9d 3c fb ff ff 	mov    0xfffffb3c(%ebp,%ebx,4),%edx
 804acd3:	c7 84 9d 3c fb ff ff 	movl   $0x0,0xfffffb3c(%ebp,%ebx,4)
 804acda:	00 00 00 00 
 804acde:	43                   	inc    %ebx
 804acdf:	89 9d 50 d7 ff ff    	mov    %ebx,0xffffd750(%ebp)
 804ace5:	85 d2                	test   %edx,%edx
 804ace7:	74 0d                	je     804acf6 <rbtree_test+0x3d6>
 804ace9:	8b 9d 50 d7 ff ff    	mov    0xffffd750(%ebp),%ebx
 804acef:	31 c9                	xor    %ecx,%ecx
 804acf1:	e9 dd fe ff ff       	jmp    804abd3 <rbtree_test+0x2b3>
 804acf6:	51                   	push   %ecx
 804acf7:	31 f6                	xor    %esi,%esi
 804acf9:	51                   	push   %ecx
 804acfa:	68 20 f8 04 08       	push   $0x804f820
 804acff:	ff b5 44 d7 ff ff    	pushl  0xffffd744(%ebp)
 804ad05:	e8 3a fa ff ff       	call   804a744 <compute_orders_for_list>
 804ad0a:	83 c4 10             	add    $0x10,%esp
 804ad0d:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804ad10:	31 db                	xor    %ebx,%ebx
 804ad12:	50                   	push   %eax
 804ad13:	6a 00                	push   $0x0
 804ad15:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ad18:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804ad1e:	89 75 bc             	mov    %esi,0xffffffbc(%ebp)
 804ad21:	50                   	push   %eax
 804ad22:	e8 9d ee ff ff       	call   8049bc4 <sglib_Tree_it_init_on_equal>
 804ad27:	eb 20                	jmp    804ad49 <rbtree_test+0x429>
 804ad29:	39 30                	cmp    %esi,(%eax)
 804ad2b:	74 0c                	je     804ad39 <rbtree_test+0x419>
 804ad2d:	68 40 e3 04 08       	push   $0x804e340
 804ad32:	68 10 04 00 00       	push   $0x410
 804ad37:	eb 56                	jmp    804ad8f <rbtree_test+0x46f>
 804ad39:	83 ec 0c             	sub    $0xc,%esp
 804ad3c:	43                   	inc    %ebx
 804ad3d:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804ad43:	50                   	push   %eax
 804ad44:	e8 be e9 ff ff       	call   8049707 <sglib_Tree_it_next>
 804ad49:	83 c4 10             	add    $0x10,%esp
 804ad4c:	85 c0                	test   %eax,%eax
 804ad4e:	75 d9                	jne    804ad29 <rbtree_test+0x409>
 804ad50:	3b 1c b5 20 f8 04 08 	cmp    0x804f820(,%esi,4),%ebx
 804ad57:	74 0c                	je     804ad65 <rbtree_test+0x445>
 804ad59:	68 40 e3 04 08       	push   $0x804e340
 804ad5e:	68 13 04 00 00       	push   $0x413
 804ad63:	eb 63                	jmp    804adc8 <rbtree_test+0x4a8>
 804ad65:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804ad68:	31 db                	xor    %ebx,%ebx
 804ad6a:	50                   	push   %eax
 804ad6b:	68 04 86 04 08       	push   $0x8048604
 804ad70:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ad73:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804ad79:	50                   	push   %eax
 804ad7a:	e8 45 ee ff ff       	call   8049bc4 <sglib_Tree_it_init_on_equal>
 804ad7f:	eb 2d                	jmp    804adae <rbtree_test+0x48e>
 804ad81:	39 30                	cmp    %esi,(%eax)
 804ad83:	74 19                	je     804ad9e <rbtree_test+0x47e>
 804ad85:	68 40 e3 04 08       	push   $0x804e340
 804ad8a:	68 18 04 00 00       	push   $0x418
 804ad8f:	68 0c d9 04 08       	push   $0x804d90c
 804ad94:	68 dd dd 04 08       	push   $0x804dddd
 804ad99:	e9 4e fc ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804ad9e:	83 ec 0c             	sub    $0xc,%esp
 804ada1:	43                   	inc    %ebx
 804ada2:	8d 85 ac f6 ff ff    	lea    0xfffff6ac(%ebp),%eax
 804ada8:	50                   	push   %eax
 804ada9:	e8 59 e9 ff ff       	call   8049707 <sglib_Tree_it_next>
 804adae:	83 c4 10             	add    $0x10,%esp
 804adb1:	85 c0                	test   %eax,%eax
 804adb3:	75 cc                	jne    804ad81 <rbtree_test+0x461>
 804adb5:	3b 1c b5 20 f8 04 08 	cmp    0x804f820(,%esi,4),%ebx
 804adbc:	74 19                	je     804add7 <rbtree_test+0x4b7>
 804adbe:	68 40 e3 04 08       	push   $0x804e340
 804adc3:	68 1b 04 00 00       	push   $0x41b
 804adc8:	68 0c d9 04 08       	push   $0x804d90c
 804adcd:	68 e7 dd 04 08       	push   $0x804dde7
 804add2:	e9 15 fc ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804add7:	46                   	inc    %esi
 804add8:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804adde:	0f 85 29 ff ff ff    	jne    804ad0d <rbtree_test+0x3ed>
 804ade4:	c7 85 3c fe ff ff 00 	movl   $0x0,0xfffffe3c(%ebp)
 804adeb:	00 00 00 
 804adee:	c7 85 3c fd ff ff e8 	movl   $0x3e8,0xfffffd3c(%ebp)
 804adf5:	03 00 00 
 804adf8:	c7 85 54 d7 ff ff 01 	movl   $0x1,0xffffd754(%ebp)
 804adff:	00 00 00 
 804ae02:	ff 8d 54 d7 ff ff    	decl   0xffffd754(%ebp)
 804ae08:	8b 9d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ebx
 804ae0e:	8b b4 9d 3c fe ff ff 	mov    0xfffffe3c(%ebp,%ebx,4),%esi
 804ae15:	8b bc 9d 3c fd ff ff 	mov    0xfffffd3c(%ebp,%ebx,4),%edi
 804ae1c:	e9 36 01 00 00       	jmp    804af57 <rbtree_test+0x637>
 804ae21:	8d 5e 01             	lea    0x1(%esi),%ebx
 804ae24:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804ae27:	e9 b9 00 00 00       	jmp    804aee5 <rbtree_test+0x5c5>
 804ae2c:	43                   	inc    %ebx
 804ae2d:	39 cb                	cmp    %ecx,%ebx
 804ae2f:	8b 94 b5 0c e7 ff ff 	mov    0xffffe70c(%ebp,%esi,4),%edx
 804ae36:	7f 2f                	jg     804ae67 <rbtree_test+0x547>
 804ae38:	8b 85 3c d7 ff ff    	mov    0xffffd73c(%ebp),%eax
 804ae3e:	83 85 3c d7 ff ff 04 	addl   $0x4,0xffffd73c(%ebp)
 804ae45:	8b 00                	mov    (%eax),%eax
 804ae47:	39 d0                	cmp    %edx,%eax
 804ae49:	89 85 58 d7 ff ff    	mov    %eax,0xffffd758(%ebp)
 804ae4f:	7e db                	jle    804ae2c <rbtree_test+0x50c>
 804ae51:	eb 05                	jmp    804ae58 <rbtree_test+0x538>
 804ae53:	49                   	dec    %ecx
 804ae54:	39 cb                	cmp    %ecx,%ebx
 804ae56:	7f 0f                	jg     804ae67 <rbtree_test+0x547>
 804ae58:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804ae5f:	39 d0                	cmp    %edx,%eax
 804ae61:	7f f0                	jg     804ae53 <rbtree_test+0x533>
 804ae63:	7d ee                	jge    804ae53 <rbtree_test+0x533>
 804ae65:	eb 35                	jmp    804ae9c <rbtree_test+0x57c>
 804ae67:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804ae6e:	89 cb                	mov    %ecx,%ebx
 804ae70:	89 94 8d 0c e7 ff ff 	mov    %edx,0xffffe70c(%ebp,%ecx,4)
 804ae77:	8b 94 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%edx
 804ae7e:	89 84 b5 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%esi,4)
 804ae85:	8b 84 b5 6c d7 ff ff 	mov    0xffffd76c(%ebp,%esi,4),%eax
 804ae8c:	89 84 8d 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%ecx,4)
 804ae93:	89 94 b5 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%esi,4)
 804ae9a:	eb 49                	jmp    804aee5 <rbtree_test+0x5c5>
 804ae9c:	39 cb                	cmp    %ecx,%ebx
 804ae9e:	7d 5b                	jge    804aefb <rbtree_test+0x5db>
 804aea0:	8b 95 58 d7 ff ff    	mov    0xffffd758(%ebp),%edx
 804aea6:	89 84 9d 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%ebx,4)
 804aead:	8b 84 9d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ebx,4),%eax
 804aeb4:	89 94 8d 0c e7 ff ff 	mov    %edx,0xffffe70c(%ebp,%ecx,4)
 804aebb:	8b 94 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%edx
 804aec2:	89 94 9d 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%ebx,4)
 804aec9:	89 84 8d 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%ecx,4)
 804aed0:	8d 43 02             	lea    0x2(%ebx),%eax
 804aed3:	39 c8                	cmp    %ecx,%eax
 804aed5:	8d 43 01             	lea    0x1(%ebx),%eax
 804aed8:	7d 05                	jge    804aedf <rbtree_test+0x5bf>
 804aeda:	89 c3                	mov    %eax,%ebx
 804aedc:	49                   	dec    %ecx
 804aedd:	eb 06                	jmp    804aee5 <rbtree_test+0x5c5>
 804aedf:	39 c8                	cmp    %ecx,%eax
 804aee1:	7d 02                	jge    804aee5 <rbtree_test+0x5c5>
 804aee3:	89 c3                	mov    %eax,%ebx
 804aee5:	39 cb                	cmp    %ecx,%ebx
 804aee7:	7d 12                	jge    804aefb <rbtree_test+0x5db>
 804aee9:	8d 84 9d 0c e7 ff ff 	lea    0xffffe70c(%ebp,%ebx,4),%eax
 804aef0:	89 85 3c d7 ff ff    	mov    %eax,0xffffd73c(%ebp)
 804aef6:	e9 32 ff ff ff       	jmp    804ae2d <rbtree_test+0x50d>
 804aefb:	89 da                	mov    %ebx,%edx
 804aefd:	29 f2                	sub    %esi,%edx
 804aeff:	83 fa 01             	cmp    $0x1,%edx
 804af02:	7e 50                	jle    804af54 <rbtree_test+0x634>
 804af04:	89 f8                	mov    %edi,%eax
 804af06:	29 c8                	sub    %ecx,%eax
 804af08:	83 f8 01             	cmp    $0x1,%eax
 804af0b:	7e 25                	jle    804af32 <rbtree_test+0x612>
 804af0d:	48                   	dec    %eax
 804af0e:	39 c2                	cmp    %eax,%edx
 804af10:	8d 41 01             	lea    0x1(%ecx),%eax
 804af13:	8b 8d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ecx
 804af19:	8d 51 01             	lea    0x1(%ecx),%edx
 804af1c:	7d 18                	jge    804af36 <rbtree_test+0x616>
 804af1e:	89 84 8d 3c fe ff ff 	mov    %eax,0xfffffe3c(%ebp,%ecx,4)
 804af25:	89 bc 8d 3c fd ff ff 	mov    %edi,0xfffffd3c(%ebp,%ecx,4)
 804af2c:	89 95 54 d7 ff ff    	mov    %edx,0xffffd754(%ebp)
 804af32:	89 df                	mov    %ebx,%edi
 804af34:	eb 21                	jmp    804af57 <rbtree_test+0x637>
 804af36:	8b 8d 54 d7 ff ff    	mov    0xffffd754(%ebp),%ecx
 804af3c:	89 95 54 d7 ff ff    	mov    %edx,0xffffd754(%ebp)
 804af42:	89 b4 8d 3c fe ff ff 	mov    %esi,0xfffffe3c(%ebp,%ecx,4)
 804af49:	89 c6                	mov    %eax,%esi
 804af4b:	89 9c 8d 3c fd ff ff 	mov    %ebx,0xfffffd3c(%ebp,%ecx,4)
 804af52:	eb 03                	jmp    804af57 <rbtree_test+0x637>
 804af54:	8d 71 01             	lea    0x1(%ecx),%esi
 804af57:	89 f8                	mov    %edi,%eax
 804af59:	29 f0                	sub    %esi,%eax
 804af5b:	83 f8 02             	cmp    $0x2,%eax
 804af5e:	0f 8f bd fe ff ff    	jg     804ae21 <rbtree_test+0x501>
 804af64:	75 3f                	jne    804afa5 <rbtree_test+0x685>
 804af66:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804af69:	8b 94 b5 0c e7 ff ff 	mov    0xffffe70c(%ebp,%esi,4),%edx
 804af70:	8b 84 8d 0c e7 ff ff 	mov    0xffffe70c(%ebp,%ecx,4),%eax
 804af77:	39 c2                	cmp    %eax,%edx
 804af79:	7e 2a                	jle    804afa5 <rbtree_test+0x685>
 804af7b:	89 84 b5 0c e7 ff ff 	mov    %eax,0xffffe70c(%ebp,%esi,4)
 804af82:	8b 84 8d 6c d7 ff ff 	mov    0xffffd76c(%ebp,%ecx,4),%eax
 804af89:	89 94 8d 0c e7 ff ff 	mov    %edx,0xffffe70c(%ebp,%ecx,4)
 804af90:	8b 94 b5 6c d7 ff ff 	mov    0xffffd76c(%ebp,%esi,4),%edx
 804af97:	89 84 b5 6c d7 ff ff 	mov    %eax,0xffffd76c(%ebp,%esi,4)
 804af9e:	89 94 8d 6c d7 ff ff 	mov    %edx,0xffffd76c(%ebp,%ecx,4)
 804afa5:	83 bd 54 d7 ff ff 00 	cmpl   $0x0,0xffffd754(%ebp)
 804afac:	0f 8f 50 fe ff ff    	jg     804ae02 <rbtree_test+0x4e2>
 804afb2:	31 db                	xor    %ebx,%ebx
 804afb4:	8d 75 d4             	lea    0xffffffd4(%ebp),%esi
 804afb7:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804afbe:	56                   	push   %esi
 804afbf:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804afc2:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804afc5:	e8 cc e5 ff ff       	call   8049596 <sglib_Tree_find_member>
 804afca:	5f                   	pop    %edi
 804afcb:	5a                   	pop    %edx
 804afcc:	85 c0                	test   %eax,%eax
 804afce:	75 0f                	jne    804afdf <rbtree_test+0x6bf>
 804afd0:	68 40 e3 04 08       	push   $0x804e340
 804afd5:	68 25 04 00 00       	push   $0x425
 804afda:	e9 39 02 00 00       	jmp    804b218 <rbtree_test+0x8f8>
 804afdf:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804afe6:	56                   	push   %esi
 804afe7:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804afea:	f7 d0                	not    %eax
 804afec:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804afef:	e8 a2 e5 ff ff       	call   8049596 <sglib_Tree_find_member>
 804aff4:	59                   	pop    %ecx
 804aff5:	5e                   	pop    %esi
 804aff6:	85 c0                	test   %eax,%eax
 804aff8:	74 19                	je     804b013 <rbtree_test+0x6f3>
 804affa:	68 40 e3 04 08       	push   $0x804e340
 804afff:	68 27 04 00 00       	push   $0x427
 804b004:	68 0c d9 04 08       	push   $0x804d90c
 804b009:	68 2b de 04 08       	push   $0x804de2b
 804b00e:	e9 d9 f9 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b013:	43                   	inc    %ebx
 804b014:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b01a:	75 98                	jne    804afb4 <rbtree_test+0x694>
 804b01c:	be 01 00 00 00       	mov    $0x1,%esi
 804b021:	8b 84 b5 68 d7 ff ff 	mov    0xffffd768(%ebp,%esi,4),%eax
 804b028:	8b 84 85 0c e7 ff ff 	mov    0xffffe70c(%ebp,%eax,4),%eax
 804b02f:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804b032:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804b035:	50                   	push   %eax
 804b036:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b039:	e8 58 e5 ff ff       	call   8049596 <sglib_Tree_find_member>
 804b03e:	89 c3                	mov    %eax,%ebx
 804b040:	85 db                	test   %ebx,%ebx
 804b042:	58                   	pop    %eax
 804b043:	5a                   	pop    %edx
 804b044:	75 19                	jne    804b05f <rbtree_test+0x73f>
 804b046:	68 40 e3 04 08       	push   $0x804e340
 804b04b:	68 2d 04 00 00       	push   $0x42d
 804b050:	68 0c d9 04 08       	push   $0x804d90c
 804b055:	68 5a de 04 08       	push   $0x804de5a
 804b05a:	e9 8d f9 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b05f:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804b063:	75 19                	jne    804b07e <rbtree_test+0x75e>
 804b065:	68 40 e3 04 08       	push   $0x804e340
 804b06a:	68 2e 04 00 00       	push   $0x42e
 804b06f:	68 0c d9 04 08       	push   $0x804d90c
 804b074:	68 6c de 04 08       	push   $0x804de6c
 804b079:	e9 6e f9 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b07e:	57                   	push   %edi
 804b07f:	46                   	inc    %esi
 804b080:	57                   	push   %edi
 804b081:	53                   	push   %ebx
 804b082:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b085:	50                   	push   %eax
 804b086:	e8 a5 f2 ff ff       	call   804a330 <sglib_Tree_delete>
 804b08b:	89 1c 24             	mov    %ebx,(%esp)
 804b08e:	e8 25 d4 ff ff       	call   80484b8 <free@plt>
 804b093:	5b                   	pop    %ebx
 804b094:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b097:	e8 0d ea ff ff       	call   8049aa9 <sglib___Tree_consistency_check>
 804b09c:	83 c4 10             	add    $0x10,%esp
 804b09f:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804b0a5:	0f 85 76 ff ff ff    	jne    804b021 <rbtree_test+0x701>
 804b0ab:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804b0af:	74 0f                	je     804b0c0 <rbtree_test+0x7a0>
 804b0b1:	68 40 e3 04 08       	push   $0x804e340
 804b0b6:	68 33 04 00 00       	push   $0x433
 804b0bb:	e9 fd 01 00 00       	jmp    804b2bd <rbtree_test+0x99d>
 804b0c0:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804b0c7:	31 f6                	xor    %esi,%esi
 804b0c9:	83 ec 0c             	sub    $0xc,%esp
 804b0cc:	6a 18                	push   $0x18
 804b0ce:	e8 45 d4 ff ff       	call   8048518 <malloc@plt>
 804b0d3:	89 c3                	mov    %eax,%ebx
 804b0d5:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804b0dc:	89 03                	mov    %eax,(%ebx)
 804b0de:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804b0e1:	50                   	push   %eax
 804b0e2:	53                   	push   %ebx
 804b0e3:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b0e6:	50                   	push   %eax
 804b0e7:	e8 d0 e4 ff ff       	call   80495bc <sglib_Tree_add_if_not_member>
 804b0ec:	83 c4 1c             	add    $0x1c,%esp
 804b0ef:	85 c0                	test   %eax,%eax
 804b0f1:	75 0c                	jne    804b0ff <rbtree_test+0x7df>
 804b0f3:	83 ec 0c             	sub    $0xc,%esp
 804b0f6:	53                   	push   %ebx
 804b0f7:	e8 bc d3 ff ff       	call   80484b8 <free@plt>
 804b0fc:	83 c4 10             	add    $0x10,%esp
 804b0ff:	83 ec 0c             	sub    $0xc,%esp
 804b102:	46                   	inc    %esi
 804b103:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b106:	e8 9e e9 ff ff       	call   8049aa9 <sglib___Tree_consistency_check>
 804b10b:	83 c4 10             	add    $0x10,%esp
 804b10e:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804b114:	75 b3                	jne    804b0c9 <rbtree_test+0x7a9>
 804b116:	8b 4d f0             	mov    0xfffffff0(%ebp),%ecx
 804b119:	c7 85 5c d7 ff ff 00 	movl   $0x0,0xffffd75c(%ebp)
 804b120:	00 00 00 
 804b123:	c7 85 60 d7 ff ff 00 	movl   $0x0,0xffffd760(%ebp)
 804b12a:	00 00 00 
 804b12d:	e9 9c 00 00 00       	jmp    804b1ce <rbtree_test+0x8ae>
 804b132:	89 f9                	mov    %edi,%ecx
 804b134:	42                   	inc    %edx
 804b135:	8b 71 14             	mov    0x14(%ecx),%esi
 804b138:	83 fa 7f             	cmp    $0x7f,%edx
 804b13b:	8b 79 10             	mov    0x10(%ecx),%edi
 804b13e:	7e 0f                	jle    804b14f <rbtree_test+0x82f>
 804b140:	68 40 e3 04 08       	push   $0x804e340
 804b145:	68 44 04 00 00       	push   $0x444
 804b14a:	e9 93 f8 ff ff       	jmp    804a9e2 <rbtree_test+0xc2>
 804b14f:	8b 85 5c d7 ff ff    	mov    0xffffd75c(%ebp),%eax
 804b155:	01 d8                	add    %ebx,%eax
 804b157:	89 8c 85 3c fb ff ff 	mov    %ecx,0xfffffb3c(%ebp,%eax,4)
 804b15e:	8b 8d 5c d7 ff ff    	mov    0xffffd75c(%ebp),%ecx
 804b164:	89 b4 85 3c f9 ff ff 	mov    %esi,0xfffff93c(%ebp,%eax,4)
 804b16b:	8d 84 1d 3c ff ff ff 	lea    0xffffff3c(%ebp,%ebx,1),%eax
 804b172:	43                   	inc    %ebx
 804b173:	85 ff                	test   %edi,%edi
 804b175:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
 804b179:	75 b7                	jne    804b132 <rbtree_test+0x812>
 804b17b:	4a                   	dec    %edx
 804b17c:	8a 8c 15 3c ff ff ff 	mov    0xffffff3c(%ebp,%edx,1),%cl
 804b183:	84 c9                	test   %cl,%cl
 804b185:	75 16                	jne    804b19d <rbtree_test+0x87d>
 804b187:	8b 84 95 3c fb ff ff 	mov    0xfffffb3c(%ebp,%edx,4),%eax
 804b18e:	8b 9d 60 d7 ff ff    	mov    0xffffd760(%ebp),%ebx
 804b194:	89 85 60 d7 ff ff    	mov    %eax,0xffffd760(%ebp)
 804b19a:	89 58 04             	mov    %ebx,0x4(%eax)
 804b19d:	8d 41 01             	lea    0x1(%ecx),%eax
 804b1a0:	85 d2                	test   %edx,%edx
 804b1a2:	88 84 15 3c ff ff ff 	mov    %al,0xffffff3c(%ebp,%edx,1)
 804b1a9:	7e 0a                	jle    804b1b5 <rbtree_test+0x895>
 804b1ab:	83 bc 95 3c f9 ff ff 	cmpl   $0x0,0xfffff93c(%ebp,%edx,4)
 804b1b2:	00 
 804b1b3:	74 c6                	je     804b17b <rbtree_test+0x85b>
 804b1b5:	8b 8c 95 3c f9 ff ff 	mov    0xfffff93c(%ebp,%edx,4),%ecx
 804b1bc:	c7 84 95 3c f9 ff ff 	movl   $0x0,0xfffff93c(%ebp,%edx,4)
 804b1c3:	00 00 00 00 
 804b1c7:	42                   	inc    %edx
 804b1c8:	89 95 5c d7 ff ff    	mov    %edx,0xffffd75c(%ebp)
 804b1ce:	85 c9                	test   %ecx,%ecx
 804b1d0:	74 0d                	je     804b1df <rbtree_test+0x8bf>
 804b1d2:	8b 95 5c d7 ff ff    	mov    0xffffd75c(%ebp),%edx
 804b1d8:	31 db                	xor    %ebx,%ebx
 804b1da:	e9 55 ff ff ff       	jmp    804b134 <rbtree_test+0x814>
 804b1df:	83 ec 0c             	sub    $0xc,%esp
 804b1e2:	31 db                	xor    %ebx,%ebx
 804b1e4:	ff b5 60 d7 ff ff    	pushl  0xffffd760(%ebp)
 804b1ea:	e8 fd f5 ff ff       	call   804a7ec <check_int_unique_list_values>
 804b1ef:	83 c4 10             	add    $0x10,%esp
 804b1f2:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804b1f9:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804b1fc:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804b1ff:	50                   	push   %eax
 804b200:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b203:	e8 8e e3 ff ff       	call   8049596 <sglib_Tree_find_member>
 804b208:	5a                   	pop    %edx
 804b209:	59                   	pop    %ecx
 804b20a:	85 c0                	test   %eax,%eax
 804b20c:	75 19                	jne    804b227 <rbtree_test+0x907>
 804b20e:	68 40 e3 04 08       	push   $0x804e340
 804b213:	68 4b 04 00 00       	push   $0x44b
 804b218:	68 0c d9 04 08       	push   $0x804d90c
 804b21d:	68 fc dd 04 08       	push   $0x804ddfc
 804b222:	e9 c5 f7 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b227:	43                   	inc    %ebx
 804b228:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b22e:	75 c2                	jne    804b1f2 <rbtree_test+0x8d2>
 804b230:	bf 01 00 00 00       	mov    $0x1,%edi
 804b235:	8b 84 bd 68 d7 ff ff 	mov    0xffffd768(%ebp,%edi,4),%eax
 804b23c:	8d 5d d4             	lea    0xffffffd4(%ebp),%ebx
 804b23f:	53                   	push   %ebx
 804b240:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b243:	8b 84 85 0c e7 ff ff 	mov    0xffffe70c(%ebp,%eax,4),%eax
 804b24a:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804b24d:	e8 44 e3 ff ff       	call   8049596 <sglib_Tree_find_member>
 804b252:	83 ec 0c             	sub    $0xc,%esp
 804b255:	89 c6                	mov    %eax,%esi
 804b257:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804b25a:	50                   	push   %eax
 804b25b:	53                   	push   %ebx
 804b25c:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b25f:	50                   	push   %eax
 804b260:	e8 f0 f0 ff ff       	call   804a355 <sglib_Tree_delete_if_member>
 804b265:	83 c4 20             	add    $0x20,%esp
 804b268:	3b 75 ec             	cmp    0xffffffec(%ebp),%esi
 804b26b:	74 19                	je     804b286 <rbtree_test+0x966>
 804b26d:	68 40 e3 04 08       	push   $0x804e340
 804b272:	68 52 04 00 00       	push   $0x452
 804b277:	68 0c d9 04 08       	push   $0x804d90c
 804b27c:	68 90 de 04 08       	push   $0x804de90
 804b281:	e9 66 f7 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b286:	85 f6                	test   %esi,%esi
 804b288:	74 0c                	je     804b296 <rbtree_test+0x976>
 804b28a:	83 ec 0c             	sub    $0xc,%esp
 804b28d:	56                   	push   %esi
 804b28e:	e8 25 d2 ff ff       	call   80484b8 <free@plt>
 804b293:	83 c4 10             	add    $0x10,%esp
 804b296:	83 ec 0c             	sub    $0xc,%esp
 804b299:	47                   	inc    %edi
 804b29a:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b29d:	e8 07 e8 ff ff       	call   8049aa9 <sglib___Tree_consistency_check>
 804b2a2:	83 c4 10             	add    $0x10,%esp
 804b2a5:	81 ff e9 03 00 00    	cmp    $0x3e9,%edi
 804b2ab:	75 88                	jne    804b235 <rbtree_test+0x915>
 804b2ad:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804b2b1:	74 19                	je     804b2cc <rbtree_test+0x9ac>
 804b2b3:	68 40 e3 04 08       	push   $0x804e340
 804b2b8:	68 56 04 00 00       	push   $0x456
 804b2bd:	68 0c d9 04 08       	push   $0x804d90c
 804b2c2:	68 7e de 04 08       	push   $0x804de7e
 804b2c7:	e9 20 f7 ff ff       	jmp    804a9ec <rbtree_test+0xcc>
 804b2cc:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804b2cf:	5b                   	pop    %ebx
 804b2d0:	5e                   	pop    %esi
 804b2d1:	5f                   	pop    %edi
 804b2d2:	5d                   	pop    %ebp
 804b2d3:	c3                   	ret    

0804b2d4 <sorted_list_test>:
 804b2d4:	55                   	push   %ebp
 804b2d5:	89 e5                	mov    %esp,%ebp
 804b2d7:	57                   	push   %edi
 804b2d8:	56                   	push   %esi
 804b2d9:	53                   	push   %ebx
 804b2da:	31 db                	xor    %ebx,%ebx
 804b2dc:	81 ec 9c 21 00 00    	sub    $0x219c,%esp
 804b2e2:	e8 0d f6 ff ff       	call   804a8f4 <generate_values>
 804b2e7:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804b2ee:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b2f1:	31 d2                	xor    %edx,%edx
 804b2f3:	eb 04                	jmp    804b2f9 <sorted_list_test+0x25>
 804b2f5:	8b 40 04             	mov    0x4(%eax),%eax
 804b2f8:	42                   	inc    %edx
 804b2f9:	85 c0                	test   %eax,%eax
 804b2fb:	75 f8                	jne    804b2f5 <sorted_list_test+0x21>
 804b2fd:	39 da                	cmp    %ebx,%edx
 804b2ff:	74 19                	je     804b31a <sorted_list_test+0x46>
 804b301:	68 4c e3 04 08       	push   $0x804e34c
 804b306:	68 49 03 00 00       	push   $0x349
 804b30b:	68 0c d9 04 08       	push   $0x804d90c
 804b310:	68 9e de 04 08       	push   $0x804de9e
 804b315:	e9 57 02 00 00       	jmp    804b571 <sorted_list_test+0x29d>
 804b31a:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804b321:	83 ec 0c             	sub    $0xc,%esp
 804b324:	6a 18                	push   $0x18
 804b326:	89 9c 9d 80 de ff ff 	mov    %ebx,0xffffde80(%ebp,%ebx,4)
 804b32d:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804b334:	e8 df d1 ff ff       	call   8048518 <malloc@plt>
 804b339:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804b340:	43                   	inc    %ebx
 804b341:	89 10                	mov    %edx,(%eax)
 804b343:	50                   	push   %eax
 804b344:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b347:	50                   	push   %eax
 804b348:	e8 24 dc ff ff       	call   8048f71 <sglib_SortedList_add>
 804b34d:	83 c4 0c             	add    $0xc,%esp
 804b350:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b353:	e8 1f f2 ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b358:	83 c4 10             	add    $0x10,%esp
 804b35b:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b361:	75 8b                	jne    804b2ee <sorted_list_test+0x1a>
 804b363:	83 ec 0c             	sub    $0xc,%esp
 804b366:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b369:	e8 fc f4 ff ff       	call   804a86a <check_int_list_values>
 804b36e:	83 c4 10             	add    $0x10,%esp
 804b371:	c7 85 c0 fe ff ff 00 	movl   $0x0,0xfffffec0(%ebp)
 804b378:	00 00 00 
 804b37b:	c7 85 c0 fd ff ff e8 	movl   $0x3e8,0xfffffdc0(%ebp)
 804b382:	03 00 00 
 804b385:	c7 85 6c de ff ff 01 	movl   $0x1,0xffffde6c(%ebp)
 804b38c:	00 00 00 
 804b38f:	ff 8d 6c de ff ff    	decl   0xffffde6c(%ebp)
 804b395:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804b39b:	8b b4 85 c0 fe ff ff 	mov    0xfffffec0(%ebp,%eax,4),%esi
 804b3a2:	8b bc 85 c0 fd ff ff 	mov    0xfffffdc0(%ebp,%eax,4),%edi
 804b3a9:	e9 36 01 00 00       	jmp    804b4e4 <sorted_list_test+0x210>
 804b3ae:	8d 5e 01             	lea    0x1(%esi),%ebx
 804b3b1:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804b3b4:	e9 b9 00 00 00       	jmp    804b472 <sorted_list_test+0x19e>
 804b3b9:	43                   	inc    %ebx
 804b3ba:	39 cb                	cmp    %ecx,%ebx
 804b3bc:	8b 94 b5 20 ee ff ff 	mov    0xffffee20(%ebp,%esi,4),%edx
 804b3c3:	7f 2f                	jg     804b3f4 <sorted_list_test+0x120>
 804b3c5:	8b 85 64 de ff ff    	mov    0xffffde64(%ebp),%eax
 804b3cb:	83 85 64 de ff ff 04 	addl   $0x4,0xffffde64(%ebp)
 804b3d2:	8b 00                	mov    (%eax),%eax
 804b3d4:	39 d0                	cmp    %edx,%eax
 804b3d6:	89 85 70 de ff ff    	mov    %eax,0xffffde70(%ebp)
 804b3dc:	7e db                	jle    804b3b9 <sorted_list_test+0xe5>
 804b3de:	eb 05                	jmp    804b3e5 <sorted_list_test+0x111>
 804b3e0:	49                   	dec    %ecx
 804b3e1:	39 cb                	cmp    %ecx,%ebx
 804b3e3:	7f 0f                	jg     804b3f4 <sorted_list_test+0x120>
 804b3e5:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804b3ec:	39 d0                	cmp    %edx,%eax
 804b3ee:	7f f0                	jg     804b3e0 <sorted_list_test+0x10c>
 804b3f0:	7d ee                	jge    804b3e0 <sorted_list_test+0x10c>
 804b3f2:	eb 35                	jmp    804b429 <sorted_list_test+0x155>
 804b3f4:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804b3fb:	89 cb                	mov    %ecx,%ebx
 804b3fd:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804b404:	8b 94 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%edx
 804b40b:	89 84 b5 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%esi,4)
 804b412:	8b 84 b5 80 de ff ff 	mov    0xffffde80(%ebp,%esi,4),%eax
 804b419:	89 84 8d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ecx,4)
 804b420:	89 94 b5 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%esi,4)
 804b427:	eb 49                	jmp    804b472 <sorted_list_test+0x19e>
 804b429:	39 cb                	cmp    %ecx,%ebx
 804b42b:	7d 5b                	jge    804b488 <sorted_list_test+0x1b4>
 804b42d:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804b434:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804b43a:	8b 94 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%edx
 804b441:	89 84 8d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ecx,4)
 804b448:	8b 84 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%eax
 804b44f:	89 94 9d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ebx,4)
 804b456:	89 84 8d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ecx,4)
 804b45d:	8d 43 02             	lea    0x2(%ebx),%eax
 804b460:	39 c8                	cmp    %ecx,%eax
 804b462:	8d 43 01             	lea    0x1(%ebx),%eax
 804b465:	7d 05                	jge    804b46c <sorted_list_test+0x198>
 804b467:	89 c3                	mov    %eax,%ebx
 804b469:	49                   	dec    %ecx
 804b46a:	eb 06                	jmp    804b472 <sorted_list_test+0x19e>
 804b46c:	39 c8                	cmp    %ecx,%eax
 804b46e:	7d 02                	jge    804b472 <sorted_list_test+0x19e>
 804b470:	89 c3                	mov    %eax,%ebx
 804b472:	39 cb                	cmp    %ecx,%ebx
 804b474:	7d 12                	jge    804b488 <sorted_list_test+0x1b4>
 804b476:	8d 84 9d 20 ee ff ff 	lea    0xffffee20(%ebp,%ebx,4),%eax
 804b47d:	89 85 64 de ff ff    	mov    %eax,0xffffde64(%ebp)
 804b483:	e9 32 ff ff ff       	jmp    804b3ba <sorted_list_test+0xe6>
 804b488:	89 da                	mov    %ebx,%edx
 804b48a:	29 f2                	sub    %esi,%edx
 804b48c:	83 fa 01             	cmp    $0x1,%edx
 804b48f:	7e 50                	jle    804b4e1 <sorted_list_test+0x20d>
 804b491:	89 f8                	mov    %edi,%eax
 804b493:	29 c8                	sub    %ecx,%eax
 804b495:	83 f8 01             	cmp    $0x1,%eax
 804b498:	7e 25                	jle    804b4bf <sorted_list_test+0x1eb>
 804b49a:	48                   	dec    %eax
 804b49b:	39 c2                	cmp    %eax,%edx
 804b49d:	8d 41 01             	lea    0x1(%ecx),%eax
 804b4a0:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 804b4a6:	8d 51 01             	lea    0x1(%ecx),%edx
 804b4a9:	7d 18                	jge    804b4c3 <sorted_list_test+0x1ef>
 804b4ab:	89 84 8d c0 fe ff ff 	mov    %eax,0xfffffec0(%ebp,%ecx,4)
 804b4b2:	89 bc 8d c0 fd ff ff 	mov    %edi,0xfffffdc0(%ebp,%ecx,4)
 804b4b9:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804b4bf:	89 df                	mov    %ebx,%edi
 804b4c1:	eb 21                	jmp    804b4e4 <sorted_list_test+0x210>
 804b4c3:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 804b4c9:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804b4cf:	89 b4 8d c0 fe ff ff 	mov    %esi,0xfffffec0(%ebp,%ecx,4)
 804b4d6:	89 c6                	mov    %eax,%esi
 804b4d8:	89 9c 8d c0 fd ff ff 	mov    %ebx,0xfffffdc0(%ebp,%ecx,4)
 804b4df:	eb 03                	jmp    804b4e4 <sorted_list_test+0x210>
 804b4e1:	8d 71 01             	lea    0x1(%ecx),%esi
 804b4e4:	89 f8                	mov    %edi,%eax
 804b4e6:	29 f0                	sub    %esi,%eax
 804b4e8:	83 f8 02             	cmp    $0x2,%eax
 804b4eb:	0f 8f bd fe ff ff    	jg     804b3ae <sorted_list_test+0xda>
 804b4f1:	75 3f                	jne    804b532 <sorted_list_test+0x25e>
 804b4f3:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804b4f6:	8b 94 b5 20 ee ff ff 	mov    0xffffee20(%ebp,%esi,4),%edx
 804b4fd:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804b504:	39 c2                	cmp    %eax,%edx
 804b506:	7e 2a                	jle    804b532 <sorted_list_test+0x25e>
 804b508:	89 84 b5 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%esi,4)
 804b50f:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804b516:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804b51d:	8b 94 b5 80 de ff ff 	mov    0xffffde80(%ebp,%esi,4),%edx
 804b524:	89 84 b5 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%esi,4)
 804b52b:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804b532:	83 bd 6c de ff ff 00 	cmpl   $0x0,0xffffde6c(%ebp)
 804b539:	0f 8f 50 fe ff ff    	jg     804b38f <sorted_list_test+0xbb>
 804b53f:	31 db                	xor    %ebx,%ebx
 804b541:	8d 75 c0             	lea    0xffffffc0(%ebp),%esi
 804b544:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804b54b:	56                   	push   %esi
 804b54c:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b54f:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804b552:	e8 b1 d9 ff ff       	call   8048f08 <sglib_SortedList_find_member>
 804b557:	59                   	pop    %ecx
 804b558:	5f                   	pop    %edi
 804b559:	85 c0                	test   %eax,%eax
 804b55b:	75 19                	jne    804b576 <sorted_list_test+0x2a2>
 804b55d:	68 4c e3 04 08       	push   $0x804e34c
 804b562:	68 5b 03 00 00       	push   $0x35b
 804b567:	68 0c d9 04 08       	push   $0x804d90c
 804b56c:	68 be de 04 08       	push   $0x804debe
 804b571:	e8 32 cf ff ff       	call   80484a8 <__assert_fail@plt>
 804b576:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804b57d:	56                   	push   %esi
 804b57e:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b581:	f7 d0                	not    %eax
 804b583:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804b586:	e8 7d d9 ff ff       	call   8048f08 <sglib_SortedList_find_member>
 804b58b:	5f                   	pop    %edi
 804b58c:	5a                   	pop    %edx
 804b58d:	85 c0                	test   %eax,%eax
 804b58f:	74 16                	je     804b5a7 <sorted_list_test+0x2d3>
 804b591:	68 4c e3 04 08       	push   $0x804e34c
 804b596:	68 5d 03 00 00       	push   $0x35d
 804b59b:	68 0c d9 04 08       	push   $0x804d90c
 804b5a0:	68 f3 de 04 08       	push   $0x804def3
 804b5a5:	eb ca                	jmp    804b571 <sorted_list_test+0x29d>
 804b5a7:	43                   	inc    %ebx
 804b5a8:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b5ae:	75 91                	jne    804b541 <sorted_list_test+0x26d>
 804b5b0:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804b5b3:	eb 2a                	jmp    804b5df <sorted_list_test+0x30b>
 804b5b5:	8b 5a 04             	mov    0x4(%edx),%ebx
 804b5b8:	52                   	push   %edx
 804b5b9:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b5bc:	e8 13 d9 ff ff       	call   8048ed4 <sglib_SortedList_is_member>
 804b5c1:	89 da                	mov    %ebx,%edx
 804b5c3:	5b                   	pop    %ebx
 804b5c4:	5e                   	pop    %esi
 804b5c5:	85 c0                	test   %eax,%eax
 804b5c7:	75 16                	jne    804b5df <sorted_list_test+0x30b>
 804b5c9:	68 4c e3 04 08       	push   $0x804e34c
 804b5ce:	68 62 03 00 00       	push   $0x362
 804b5d3:	68 0c d9 04 08       	push   $0x804d90c
 804b5d8:	68 28 df 04 08       	push   $0x804df28
 804b5dd:	eb 92                	jmp    804b571 <sorted_list_test+0x29d>
 804b5df:	85 d2                	test   %edx,%edx
 804b5e1:	75 d2                	jne    804b5b5 <sorted_list_test+0x2e1>
 804b5e3:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804b5e6:	be 01 00 00 00       	mov    $0x1,%esi
 804b5eb:	50                   	push   %eax
 804b5ec:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b5ef:	e8 e0 d8 ff ff       	call   8048ed4 <sglib_SortedList_is_member>
 804b5f4:	5a                   	pop    %edx
 804b5f5:	59                   	pop    %ecx
 804b5f6:	85 c0                	test   %eax,%eax
 804b5f8:	74 19                	je     804b613 <sorted_list_test+0x33f>
 804b5fa:	68 4c e3 04 08       	push   $0x804e34c
 804b5ff:	68 63 03 00 00       	push   $0x363
 804b604:	68 0c d9 04 08       	push   $0x804d90c
 804b609:	68 4d df 04 08       	push   $0x804df4d
 804b60e:	e9 5e ff ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b613:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804b61a:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804b61d:	8b 94 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%edx
 804b624:	b8 01 00 00 00       	mov    $0x1,%eax
 804b629:	89 d9                	mov    %ebx,%ecx
 804b62b:	89 55 c0             	mov    %edx,0xffffffc0(%ebp)
 804b62e:	eb 03                	jmp    804b633 <sorted_list_test+0x35f>
 804b630:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804b633:	85 db                	test   %ebx,%ebx
 804b635:	74 06                	je     804b63d <sorted_list_test+0x369>
 804b637:	8b 03                	mov    (%ebx),%eax
 804b639:	29 d0                	sub    %edx,%eax
 804b63b:	78 f3                	js     804b630 <sorted_list_test+0x35c>
 804b63d:	85 c0                	test   %eax,%eax
 804b63f:	75 04                	jne    804b645 <sorted_list_test+0x371>
 804b641:	85 db                	test   %ebx,%ebx
 804b643:	75 19                	jne    804b65e <sorted_list_test+0x38a>
 804b645:	68 4c e3 04 08       	push   $0x804e34c
 804b64a:	68 68 03 00 00       	push   $0x368
 804b64f:	68 0c d9 04 08       	push   $0x804d90c
 804b654:	68 5a de 04 08       	push   $0x804de5a
 804b659:	e9 13 ff ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b65e:	85 c9                	test   %ecx,%ecx
 804b660:	75 0f                	jne    804b671 <sorted_list_test+0x39d>
 804b662:	68 4c e3 04 08       	push   $0x804e34c
 804b667:	68 69 03 00 00       	push   $0x369
 804b66c:	e9 15 02 00 00       	jmp    804b886 <sorted_list_test+0x5b2>
 804b671:	50                   	push   %eax
 804b672:	46                   	inc    %esi
 804b673:	50                   	push   %eax
 804b674:	53                   	push   %ebx
 804b675:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b678:	50                   	push   %eax
 804b679:	e8 4a ed ff ff       	call   804a3c8 <sglib_SortedList_delete>
 804b67e:	5f                   	pop    %edi
 804b67f:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b682:	e8 f0 ee ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b687:	89 1c 24             	mov    %ebx,(%esp)
 804b68a:	e8 29 ce ff ff       	call   80484b8 <free@plt>
 804b68f:	83 c4 10             	add    $0x10,%esp
 804b692:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804b698:	0f 85 75 ff ff ff    	jne    804b613 <sorted_list_test+0x33f>
 804b69e:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804b6a2:	74 0f                	je     804b6b3 <sorted_list_test+0x3df>
 804b6a4:	68 4c e3 04 08       	push   $0x804e34c
 804b6a9:	68 6f 03 00 00       	push   $0x36f
 804b6ae:	e9 29 01 00 00       	jmp    804b7dc <sorted_list_test+0x508>
 804b6b3:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804b6ba:	31 f6                	xor    %esi,%esi
 804b6bc:	83 ec 0c             	sub    $0xc,%esp
 804b6bf:	6a 18                	push   $0x18
 804b6c1:	e8 52 ce ff ff       	call   8048518 <malloc@plt>
 804b6c6:	89 c3                	mov    %eax,%ebx
 804b6c8:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804b6cf:	89 03                	mov    %eax,(%ebx)
 804b6d1:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804b6d4:	50                   	push   %eax
 804b6d5:	53                   	push   %ebx
 804b6d6:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b6d9:	50                   	push   %eax
 804b6da:	e8 51 d8 ff ff       	call   8048f30 <sglib_SortedList_add_if_not_member>
 804b6df:	83 c4 1c             	add    $0x1c,%esp
 804b6e2:	85 c0                	test   %eax,%eax
 804b6e4:	75 0c                	jne    804b6f2 <sorted_list_test+0x41e>
 804b6e6:	83 ec 0c             	sub    $0xc,%esp
 804b6e9:	53                   	push   %ebx
 804b6ea:	e8 c9 cd ff ff       	call   80484b8 <free@plt>
 804b6ef:	83 c4 10             	add    $0x10,%esp
 804b6f2:	83 ec 0c             	sub    $0xc,%esp
 804b6f5:	46                   	inc    %esi
 804b6f6:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b6f9:	e8 79 ee ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b6fe:	83 c4 10             	add    $0x10,%esp
 804b701:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804b707:	75 b3                	jne    804b6bc <sorted_list_test+0x3e8>
 804b709:	83 ec 0c             	sub    $0xc,%esp
 804b70c:	31 db                	xor    %ebx,%ebx
 804b70e:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b711:	e8 d6 f0 ff ff       	call   804a7ec <check_int_unique_list_values>
 804b716:	83 c4 10             	add    $0x10,%esp
 804b719:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804b720:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804b723:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804b726:	50                   	push   %eax
 804b727:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b72a:	e8 d9 d7 ff ff       	call   8048f08 <sglib_SortedList_find_member>
 804b72f:	5a                   	pop    %edx
 804b730:	59                   	pop    %ecx
 804b731:	85 c0                	test   %eax,%eax
 804b733:	75 0f                	jne    804b744 <sorted_list_test+0x470>
 804b735:	68 4c e3 04 08       	push   $0x804e34c
 804b73a:	68 80 03 00 00       	push   $0x380
 804b73f:	e9 23 fe ff ff       	jmp    804b567 <sorted_list_test+0x293>
 804b744:	43                   	inc    %ebx
 804b745:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b74b:	75 cc                	jne    804b719 <sorted_list_test+0x445>
 804b74d:	be 01 00 00 00       	mov    $0x1,%esi
 804b752:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804b759:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804b75c:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804b763:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804b766:	eb 03                	jmp    804b76b <sorted_list_test+0x497>
 804b768:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804b76b:	85 db                	test   %ebx,%ebx
 804b76d:	74 04                	je     804b773 <sorted_list_test+0x49f>
 804b76f:	39 03                	cmp    %eax,(%ebx)
 804b771:	75 f5                	jne    804b768 <sorted_list_test+0x494>
 804b773:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804b776:	50                   	push   %eax
 804b777:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804b77a:	50                   	push   %eax
 804b77b:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804b77e:	50                   	push   %eax
 804b77f:	e8 10 d8 ff ff       	call   8048f94 <sglib_SortedList_delete_if_member>
 804b784:	83 c4 0c             	add    $0xc,%esp
 804b787:	3b 5d e8             	cmp    0xffffffe8(%ebp),%ebx
 804b78a:	74 19                	je     804b7a5 <sorted_list_test+0x4d1>
 804b78c:	68 4c e3 04 08       	push   $0x804e34c
 804b791:	68 87 03 00 00       	push   $0x387
 804b796:	68 0c d9 04 08       	push   $0x804d90c
 804b79b:	68 90 de 04 08       	push   $0x804de90
 804b7a0:	e9 cc fd ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b7a5:	85 db                	test   %ebx,%ebx
 804b7a7:	74 0c                	je     804b7b5 <sorted_list_test+0x4e1>
 804b7a9:	83 ec 0c             	sub    $0xc,%esp
 804b7ac:	53                   	push   %ebx
 804b7ad:	e8 06 cd ff ff       	call   80484b8 <free@plt>
 804b7b2:	83 c4 10             	add    $0x10,%esp
 804b7b5:	83 ec 0c             	sub    $0xc,%esp
 804b7b8:	46                   	inc    %esi
 804b7b9:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b7bc:	e8 b6 ed ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b7c1:	83 c4 10             	add    $0x10,%esp
 804b7c4:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804b7ca:	75 86                	jne    804b752 <sorted_list_test+0x47e>
 804b7cc:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804b7d0:	74 19                	je     804b7eb <sorted_list_test+0x517>
 804b7d2:	68 4c e3 04 08       	push   $0x804e34c
 804b7d7:	68 8b 03 00 00       	push   $0x38b
 804b7dc:	68 0c d9 04 08       	push   $0x804d90c
 804b7e1:	68 87 df 04 08       	push   $0x804df87
 804b7e6:	e9 86 fd ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b7eb:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804b7f2:	31 db                	xor    %ebx,%ebx
 804b7f4:	83 ec 0c             	sub    $0xc,%esp
 804b7f7:	6a 18                	push   $0x18
 804b7f9:	e8 1a cd ff ff       	call   8048518 <malloc@plt>
 804b7fe:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804b805:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 804b808:	43                   	inc    %ebx
 804b809:	89 10                	mov    %edx,(%eax)
 804b80b:	50                   	push   %eax
 804b80c:	56                   	push   %esi
 804b80d:	e8 5f d7 ff ff       	call   8048f71 <sglib_SortedList_add>
 804b812:	83 c4 18             	add    $0x18,%esp
 804b815:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804b81b:	75 d7                	jne    804b7f4 <sorted_list_test+0x520>
 804b81d:	83 ec 0c             	sub    $0xc,%esp
 804b820:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b823:	e8 42 f0 ff ff       	call   804a86a <check_int_list_values>
 804b828:	58                   	pop    %eax
 804b829:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b82c:	e8 46 ed ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b831:	56                   	push   %esi
 804b832:	e8 b4 d7 ff ff       	call   8048feb <sglib_SortedList_sort>
 804b837:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804b83a:	83 c4 14             	add    $0x14,%esp
 804b83d:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804b844:	eb 2b                	jmp    804b871 <sorted_list_test+0x59d>
 804b846:	83 ec 0c             	sub    $0xc,%esp
 804b849:	8b 5e 04             	mov    0x4(%esi),%ebx
 804b84c:	6a 18                	push   $0x18
 804b84e:	e8 c5 cc ff ff       	call   8048518 <malloc@plt>
 804b853:	8b 16                	mov    (%esi),%edx
 804b855:	89 de                	mov    %ebx,%esi
 804b857:	89 10                	mov    %edx,(%eax)
 804b859:	50                   	push   %eax
 804b85a:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804b85d:	50                   	push   %eax
 804b85e:	e8 0e d7 ff ff       	call   8048f71 <sglib_SortedList_add>
 804b863:	83 c4 0c             	add    $0xc,%esp
 804b866:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804b869:	e8 09 ed ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804b86e:	83 c4 10             	add    $0x10,%esp
 804b871:	85 f6                	test   %esi,%esi
 804b873:	75 d1                	jne    804b846 <sorted_list_test+0x572>
 804b875:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804b878:	85 db                	test   %ebx,%ebx
 804b87a:	75 19                	jne    804b895 <sorted_list_test+0x5c1>
 804b87c:	68 4c e3 04 08       	push   $0x804e34c
 804b881:	68 a3 03 00 00       	push   $0x3a3
 804b886:	68 0c d9 04 08       	push   $0x804d90c
 804b88b:	68 75 df 04 08       	push   $0x804df75
 804b890:	e9 dc fc ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b895:	31 f6                	xor    %esi,%esi
 804b897:	31 c0                	xor    %eax,%eax
 804b899:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 804b8a0:	00 00 00 
 804b8a3:	85 f6                	test   %esi,%esi
 804b8a5:	8b 7b 04             	mov    0x4(%ebx),%edi
 804b8a8:	75 11                	jne    804b8bb <sorted_list_test+0x5e7>
 804b8aa:	50                   	push   %eax
 804b8ab:	50                   	push   %eax
 804b8ac:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b8af:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804b8b2:	50                   	push   %eax
 804b8b3:	e8 a3 d8 ff ff       	call   804915b <sglib_SortedList_it_init>
 804b8b8:	83 c4 10             	add    $0x10,%esp
 804b8bb:	39 d8                	cmp    %ebx,%eax
 804b8bd:	74 19                	je     804b8d8 <sorted_list_test+0x604>
 804b8bf:	68 4c e3 04 08       	push   $0x804e34c
 804b8c4:	68 ab 03 00 00       	push   $0x3ab
 804b8c9:	68 0c d9 04 08       	push   $0x804d90c
 804b8ce:	68 99 df 04 08       	push   $0x804df99
 804b8d3:	e9 99 fc ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b8d8:	83 38 05             	cmpl   $0x5,(%eax)
 804b8db:	8d 5d d8             	lea    0xffffffd8(%ebp),%ebx
 804b8de:	0f 94 c0             	sete   %al
 804b8e1:	83 ec 0c             	sub    $0xc,%esp
 804b8e4:	53                   	push   %ebx
 804b8e5:	0f b6 c0             	movzbl %al,%eax
 804b8e8:	01 85 68 de ff ff    	add    %eax,0xffffde68(%ebp)
 804b8ee:	e8 dc d7 ff ff       	call   80490cf <sglib_SortedList_it_next>
 804b8f3:	83 c4 10             	add    $0x10,%esp
 804b8f6:	85 ff                	test   %edi,%edi
 804b8f8:	74 05                	je     804b8ff <sorted_list_test+0x62b>
 804b8fa:	46                   	inc    %esi
 804b8fb:	89 fb                	mov    %edi,%ebx
 804b8fd:	eb a4                	jmp    804b8a3 <sorted_list_test+0x5cf>
 804b8ff:	85 c0                	test   %eax,%eax
 804b901:	74 19                	je     804b91c <sorted_list_test+0x648>
 804b903:	68 4c e3 04 08       	push   $0x804e34c
 804b908:	68 ac 03 00 00       	push   $0x3ac
 804b90d:	68 0c d9 04 08       	push   $0x804d90c
 804b912:	68 af df 04 08       	push   $0x804dfaf
 804b917:	e9 55 fc ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b91c:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804b91f:	50                   	push   %eax
 804b920:	68 04 86 04 08       	push   $0x8048604
 804b925:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804b928:	c7 45 c0 05 00 00 00 	movl   $0x5,0xffffffc0(%ebp)
 804b92f:	53                   	push   %ebx
 804b930:	31 db                	xor    %ebx,%ebx
 804b932:	e8 06 d8 ff ff       	call   804913d <sglib_SortedList_it_init_on_equal>
 804b937:	eb 2b                	jmp    804b964 <sorted_list_test+0x690>
 804b939:	83 38 05             	cmpl   $0x5,(%eax)
 804b93c:	74 19                	je     804b957 <sorted_list_test+0x683>
 804b93e:	68 4c e3 04 08       	push   $0x804e34c
 804b943:	68 b4 03 00 00       	push   $0x3b4
 804b948:	68 0c d9 04 08       	push   $0x804d90c
 804b94d:	68 bf df 04 08       	push   $0x804dfbf
 804b952:	e9 1a fc ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b957:	83 ec 0c             	sub    $0xc,%esp
 804b95a:	43                   	inc    %ebx
 804b95b:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804b95e:	50                   	push   %eax
 804b95f:	e8 6b d7 ff ff       	call   80490cf <sglib_SortedList_it_next>
 804b964:	83 c4 10             	add    $0x10,%esp
 804b967:	85 c0                	test   %eax,%eax
 804b969:	75 ce                	jne    804b939 <sorted_list_test+0x665>
 804b96b:	3b 9d 68 de ff ff    	cmp    0xffffde68(%ebp),%ebx
 804b971:	74 19                	je     804b98c <sorted_list_test+0x6b8>
 804b973:	68 4c e3 04 08       	push   $0x804e34c
 804b978:	68 b7 03 00 00       	push   $0x3b7
 804b97d:	68 0c d9 04 08       	push   $0x804d90c
 804b982:	68 ca df 04 08       	push   $0x804dfca
 804b987:	e9 e5 fb ff ff       	jmp    804b571 <sorted_list_test+0x29d>
 804b98c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804b98f:	eb 11                	jmp    804b9a2 <sorted_list_test+0x6ce>
 804b991:	8b 58 04             	mov    0x4(%eax),%ebx
 804b994:	83 ec 0c             	sub    $0xc,%esp
 804b997:	50                   	push   %eax
 804b998:	e8 1b cb ff ff       	call   80484b8 <free@plt>
 804b99d:	83 c4 10             	add    $0x10,%esp
 804b9a0:	89 d8                	mov    %ebx,%eax
 804b9a2:	85 c0                	test   %eax,%eax
 804b9a4:	75 eb                	jne    804b991 <sorted_list_test+0x6bd>
 804b9a6:	50                   	push   %eax
 804b9a7:	50                   	push   %eax
 804b9a8:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804b9ab:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804b9ae:	50                   	push   %eax
 804b9af:	e8 a7 d7 ff ff       	call   804915b <sglib_SortedList_it_init>
 804b9b4:	eb 14                	jmp    804b9ca <sorted_list_test+0x6f6>
 804b9b6:	83 ec 0c             	sub    $0xc,%esp
 804b9b9:	50                   	push   %eax
 804b9ba:	e8 f9 ca ff ff       	call   80484b8 <free@plt>
 804b9bf:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804b9c2:	89 04 24             	mov    %eax,(%esp)
 804b9c5:	e8 05 d7 ff ff       	call   80490cf <sglib_SortedList_it_next>
 804b9ca:	83 c4 10             	add    $0x10,%esp
 804b9cd:	85 c0                	test   %eax,%eax
 804b9cf:	75 e5                	jne    804b9b6 <sorted_list_test+0x6e2>
 804b9d1:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804b9d4:	5b                   	pop    %ebx
 804b9d5:	5e                   	pop    %esi
 804b9d6:	5f                   	pop    %edi
 804b9d7:	5d                   	pop    %ebp
 804b9d8:	c3                   	ret    

0804b9d9 <double_linked_list_test>:
 804b9d9:	55                   	push   %ebp
 804b9da:	89 e5                	mov    %esp,%ebp
 804b9dc:	57                   	push   %edi
 804b9dd:	56                   	push   %esi
 804b9de:	53                   	push   %ebx
 804b9df:	31 db                	xor    %ebx,%ebx
 804b9e1:	81 ec ac 21 00 00    	sub    $0x21ac,%esp
 804b9e7:	e8 08 ef ff ff       	call   804a8f4 <generate_values>
 804b9ec:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804b9f3:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 804b9fa:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804ba01:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804ba08:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ba0b:	e8 86 d3 ff ff       	call   8048d96 <sglib_DoubleLinkedList_len>
 804ba10:	5a                   	pop    %edx
 804ba11:	39 d8                	cmp    %ebx,%eax
 804ba13:	74 19                	je     804ba2e <double_linked_list_test+0x55>
 804ba15:	68 5d e3 04 08       	push   $0x804e35d
 804ba1a:	68 60 02 00 00       	push   $0x260
 804ba1f:	68 0c d9 04 08       	push   $0x804d90c
 804ba24:	68 d4 df 04 08       	push   $0x804dfd4
 804ba29:	e9 a9 03 00 00       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804ba2e:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804ba35:	83 ec 0c             	sub    $0xc,%esp
 804ba38:	6a 18                	push   $0x18
 804ba3a:	89 9c 9d 64 de ff ff 	mov    %ebx,0xffffde64(%ebp,%ebx,4)
 804ba41:	89 84 9d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ebx,4)
 804ba48:	e8 cb ca ff ff       	call   8048518 <malloc@plt>
 804ba4d:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804ba54:	89 10                	mov    %edx,(%eax)
 804ba56:	50                   	push   %eax
 804ba57:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804ba5a:	50                   	push   %eax
 804ba5b:	e8 50 ce ff ff       	call   80488b0 <sglib_DoubleLinkedList_add>
 804ba60:	83 c4 0c             	add    $0xc,%esp
 804ba63:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ba66:	e8 68 de ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804ba6b:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804ba72:	e8 a1 ca ff ff       	call   8048518 <malloc@plt>
 804ba77:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804ba7e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804ba85:	89 10                	mov    %edx,(%eax)
 804ba87:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804ba8e:	50                   	push   %eax
 804ba8f:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804ba92:	50                   	push   %eax
 804ba93:	e8 5e d0 ff ff       	call   8048af6 <sglib_DoubleLinkedList_concat>
 804ba98:	83 c4 0c             	add    $0xc,%esp
 804ba9b:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804ba9e:	e8 30 de ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804baa3:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804baaa:	e8 69 ca ff ff       	call   8048518 <malloc@plt>
 804baaf:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804bab6:	89 10                	mov    %edx,(%eax)
 804bab8:	50                   	push   %eax
 804bab9:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804babc:	50                   	push   %eax
 804babd:	e8 2b ce ff ff       	call   80488ed <sglib_DoubleLinkedList_add_after>
 804bac2:	83 c4 0c             	add    $0xc,%esp
 804bac5:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 804bac8:	e8 06 de ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804bacd:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804bad4:	e8 3f ca ff ff       	call   8048518 <malloc@plt>
 804bad9:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804bae0:	43                   	inc    %ebx
 804bae1:	89 10                	mov    %edx,(%eax)
 804bae3:	50                   	push   %eax
 804bae4:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 804bae7:	50                   	push   %eax
 804bae8:	e8 3d ce ff ff       	call   804892a <sglib_DoubleLinkedList_add_before>
 804baed:	83 c4 0c             	add    $0xc,%esp
 804baf0:	ff 75 e4             	pushl  0xffffffe4(%ebp)
 804baf3:	e8 db dd ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804baf8:	83 c4 10             	add    $0x10,%esp
 804bafb:	81 fb e7 03 00 00    	cmp    $0x3e7,%ebx
 804bb01:	0f 8e 01 ff ff ff    	jle    804ba08 <double_linked_list_test+0x2f>
 804bb07:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804bb0a:	85 c0                	test   %eax,%eax
 804bb0c:	74 0b                	je     804bb19 <double_linked_list_test+0x140>
 804bb0e:	8b 50 08             	mov    0x8(%eax),%edx
 804bb11:	85 d2                	test   %edx,%edx
 804bb13:	74 04                	je     804bb19 <double_linked_list_test+0x140>
 804bb15:	89 d0                	mov    %edx,%eax
 804bb17:	eb f5                	jmp    804bb0e <double_linked_list_test+0x135>
 804bb19:	83 ec 0c             	sub    $0xc,%esp
 804bb1c:	50                   	push   %eax
 804bb1d:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804bb20:	e8 45 ed ff ff       	call   804a86a <check_int_list_values>
 804bb25:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804bb28:	83 c4 10             	add    $0x10,%esp
 804bb2b:	85 c0                	test   %eax,%eax
 804bb2d:	74 0b                	je     804bb3a <double_linked_list_test+0x161>
 804bb2f:	8b 50 08             	mov    0x8(%eax),%edx
 804bb32:	85 d2                	test   %edx,%edx
 804bb34:	74 04                	je     804bb3a <double_linked_list_test+0x161>
 804bb36:	89 d0                	mov    %edx,%eax
 804bb38:	eb f5                	jmp    804bb2f <double_linked_list_test+0x156>
 804bb3a:	83 ec 0c             	sub    $0xc,%esp
 804bb3d:	50                   	push   %eax
 804bb3e:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804bb41:	e8 24 ed ff ff       	call   804a86a <check_int_list_values>
 804bb46:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804bb49:	83 c4 10             	add    $0x10,%esp
 804bb4c:	85 c0                	test   %eax,%eax
 804bb4e:	74 0b                	je     804bb5b <double_linked_list_test+0x182>
 804bb50:	8b 50 08             	mov    0x8(%eax),%edx
 804bb53:	85 d2                	test   %edx,%edx
 804bb55:	74 04                	je     804bb5b <double_linked_list_test+0x182>
 804bb57:	89 d0                	mov    %edx,%eax
 804bb59:	eb f5                	jmp    804bb50 <double_linked_list_test+0x177>
 804bb5b:	83 ec 0c             	sub    $0xc,%esp
 804bb5e:	50                   	push   %eax
 804bb5f:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804bb62:	e8 03 ed ff ff       	call   804a86a <check_int_list_values>
 804bb67:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804bb6a:	83 c4 10             	add    $0x10,%esp
 804bb6d:	85 c0                	test   %eax,%eax
 804bb6f:	74 0b                	je     804bb7c <double_linked_list_test+0x1a3>
 804bb71:	8b 50 08             	mov    0x8(%eax),%edx
 804bb74:	85 d2                	test   %edx,%edx
 804bb76:	74 04                	je     804bb7c <double_linked_list_test+0x1a3>
 804bb78:	89 d0                	mov    %edx,%eax
 804bb7a:	eb f5                	jmp    804bb71 <double_linked_list_test+0x198>
 804bb7c:	83 ec 0c             	sub    $0xc,%esp
 804bb7f:	50                   	push   %eax
 804bb80:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804bb83:	e8 e2 ec ff ff       	call   804a86a <check_int_list_values>
 804bb88:	8d 45 e0             	lea    0xffffffe0(%ebp),%eax
 804bb8b:	50                   	push   %eax
 804bb8c:	e8 06 d1 ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804bb91:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 804bb94:	50                   	push   %eax
 804bb95:	e8 fd d0 ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804bb9a:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804bb9d:	50                   	push   %eax
 804bb9e:	e8 f4 d0 ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804bba3:	8d 45 d4             	lea    0xffffffd4(%ebp),%eax
 804bba6:	50                   	push   %eax
 804bba7:	e8 eb d0 ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804bbac:	83 c4 18             	add    $0x18,%esp
 804bbaf:	ff 75 dc             	pushl  0xffffffdc(%ebp)
 804bbb2:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804bbb5:	e8 56 dd ff ff       	call   8049910 <check_list_equality>
 804bbba:	5e                   	pop    %esi
 804bbbb:	5f                   	pop    %edi
 804bbbc:	ff 75 d8             	pushl  0xffffffd8(%ebp)
 804bbbf:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804bbc2:	e8 49 dd ff ff       	call   8049910 <check_list_equality>
 804bbc7:	59                   	pop    %ecx
 804bbc8:	5b                   	pop    %ebx
 804bbc9:	ff 75 d4             	pushl  0xffffffd4(%ebp)
 804bbcc:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804bbcf:	e8 3c dd ff ff       	call   8049910 <check_list_equality>
 804bbd4:	83 c4 10             	add    $0x10,%esp
 804bbd7:	c7 85 a4 fe ff ff 00 	movl   $0x0,0xfffffea4(%ebp)
 804bbde:	00 00 00 
 804bbe1:	c7 85 a4 fd ff ff e8 	movl   $0x3e8,0xfffffda4(%ebp)
 804bbe8:	03 00 00 
 804bbeb:	c7 85 58 de ff ff 01 	movl   $0x1,0xffffde58(%ebp)
 804bbf2:	00 00 00 
 804bbf5:	ff 8d 58 de ff ff    	decl   0xffffde58(%ebp)
 804bbfb:	8b 85 58 de ff ff    	mov    0xffffde58(%ebp),%eax
 804bc01:	8b b4 85 a4 fe ff ff 	mov    0xfffffea4(%ebp,%eax,4),%esi
 804bc08:	8b bc 85 a4 fd ff ff 	mov    0xfffffda4(%ebp,%eax,4),%edi
 804bc0f:	e9 36 01 00 00       	jmp    804bd4a <double_linked_list_test+0x371>
 804bc14:	8d 5e 01             	lea    0x1(%esi),%ebx
 804bc17:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804bc1a:	e9 b9 00 00 00       	jmp    804bcd8 <double_linked_list_test+0x2ff>
 804bc1f:	43                   	inc    %ebx
 804bc20:	39 cb                	cmp    %ecx,%ebx
 804bc22:	8b 94 b5 04 ee ff ff 	mov    0xffffee04(%ebp,%esi,4),%edx
 804bc29:	7f 2f                	jg     804bc5a <double_linked_list_test+0x281>
 804bc2b:	8b 85 50 de ff ff    	mov    0xffffde50(%ebp),%eax
 804bc31:	83 85 50 de ff ff 04 	addl   $0x4,0xffffde50(%ebp)
 804bc38:	8b 00                	mov    (%eax),%eax
 804bc3a:	39 d0                	cmp    %edx,%eax
 804bc3c:	89 85 5c de ff ff    	mov    %eax,0xffffde5c(%ebp)
 804bc42:	7e db                	jle    804bc1f <double_linked_list_test+0x246>
 804bc44:	eb 05                	jmp    804bc4b <double_linked_list_test+0x272>
 804bc46:	49                   	dec    %ecx
 804bc47:	39 cb                	cmp    %ecx,%ebx
 804bc49:	7f 0f                	jg     804bc5a <double_linked_list_test+0x281>
 804bc4b:	8b 84 8d 04 ee ff ff 	mov    0xffffee04(%ebp,%ecx,4),%eax
 804bc52:	39 d0                	cmp    %edx,%eax
 804bc54:	7f f0                	jg     804bc46 <double_linked_list_test+0x26d>
 804bc56:	7d ee                	jge    804bc46 <double_linked_list_test+0x26d>
 804bc58:	eb 35                	jmp    804bc8f <double_linked_list_test+0x2b6>
 804bc5a:	8b 84 8d 04 ee ff ff 	mov    0xffffee04(%ebp,%ecx,4),%eax
 804bc61:	89 cb                	mov    %ecx,%ebx
 804bc63:	89 94 8d 04 ee ff ff 	mov    %edx,0xffffee04(%ebp,%ecx,4)
 804bc6a:	8b 94 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%edx
 804bc71:	89 84 b5 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%esi,4)
 804bc78:	8b 84 b5 64 de ff ff 	mov    0xffffde64(%ebp,%esi,4),%eax
 804bc7f:	89 84 8d 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%ecx,4)
 804bc86:	89 94 b5 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%esi,4)
 804bc8d:	eb 49                	jmp    804bcd8 <double_linked_list_test+0x2ff>
 804bc8f:	39 cb                	cmp    %ecx,%ebx
 804bc91:	7d 5b                	jge    804bcee <double_linked_list_test+0x315>
 804bc93:	89 84 9d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ebx,4)
 804bc9a:	8b 85 5c de ff ff    	mov    0xffffde5c(%ebp),%eax
 804bca0:	8b 94 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%edx
 804bca7:	89 84 8d 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%ecx,4)
 804bcae:	8b 84 9d 64 de ff ff 	mov    0xffffde64(%ebp,%ebx,4),%eax
 804bcb5:	89 94 9d 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%ebx,4)
 804bcbc:	89 84 8d 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%ecx,4)
 804bcc3:	8d 43 02             	lea    0x2(%ebx),%eax
 804bcc6:	39 c8                	cmp    %ecx,%eax
 804bcc8:	8d 43 01             	lea    0x1(%ebx),%eax
 804bccb:	7d 05                	jge    804bcd2 <double_linked_list_test+0x2f9>
 804bccd:	89 c3                	mov    %eax,%ebx
 804bccf:	49                   	dec    %ecx
 804bcd0:	eb 06                	jmp    804bcd8 <double_linked_list_test+0x2ff>
 804bcd2:	39 c8                	cmp    %ecx,%eax
 804bcd4:	7d 02                	jge    804bcd8 <double_linked_list_test+0x2ff>
 804bcd6:	89 c3                	mov    %eax,%ebx
 804bcd8:	39 cb                	cmp    %ecx,%ebx
 804bcda:	7d 12                	jge    804bcee <double_linked_list_test+0x315>
 804bcdc:	8d 84 9d 04 ee ff ff 	lea    0xffffee04(%ebp,%ebx,4),%eax
 804bce3:	89 85 50 de ff ff    	mov    %eax,0xffffde50(%ebp)
 804bce9:	e9 32 ff ff ff       	jmp    804bc20 <double_linked_list_test+0x247>
 804bcee:	89 da                	mov    %ebx,%edx
 804bcf0:	29 f2                	sub    %esi,%edx
 804bcf2:	83 fa 01             	cmp    $0x1,%edx
 804bcf5:	7e 50                	jle    804bd47 <double_linked_list_test+0x36e>
 804bcf7:	89 f8                	mov    %edi,%eax
 804bcf9:	29 c8                	sub    %ecx,%eax
 804bcfb:	83 f8 01             	cmp    $0x1,%eax
 804bcfe:	7e 25                	jle    804bd25 <double_linked_list_test+0x34c>
 804bd00:	48                   	dec    %eax
 804bd01:	39 c2                	cmp    %eax,%edx
 804bd03:	8d 41 01             	lea    0x1(%ecx),%eax
 804bd06:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804bd0c:	8d 51 01             	lea    0x1(%ecx),%edx
 804bd0f:	7d 18                	jge    804bd29 <double_linked_list_test+0x350>
 804bd11:	89 84 8d a4 fe ff ff 	mov    %eax,0xfffffea4(%ebp,%ecx,4)
 804bd18:	89 bc 8d a4 fd ff ff 	mov    %edi,0xfffffda4(%ebp,%ecx,4)
 804bd1f:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 804bd25:	89 df                	mov    %ebx,%edi
 804bd27:	eb 21                	jmp    804bd4a <double_linked_list_test+0x371>
 804bd29:	8b 8d 58 de ff ff    	mov    0xffffde58(%ebp),%ecx
 804bd2f:	89 95 58 de ff ff    	mov    %edx,0xffffde58(%ebp)
 804bd35:	89 b4 8d a4 fe ff ff 	mov    %esi,0xfffffea4(%ebp,%ecx,4)
 804bd3c:	89 c6                	mov    %eax,%esi
 804bd3e:	89 9c 8d a4 fd ff ff 	mov    %ebx,0xfffffda4(%ebp,%ecx,4)
 804bd45:	eb 03                	jmp    804bd4a <double_linked_list_test+0x371>
 804bd47:	8d 71 01             	lea    0x1(%ecx),%esi
 804bd4a:	89 f8                	mov    %edi,%eax
 804bd4c:	29 f0                	sub    %esi,%eax
 804bd4e:	83 f8 02             	cmp    $0x2,%eax
 804bd51:	0f 8f bd fe ff ff    	jg     804bc14 <double_linked_list_test+0x23b>
 804bd57:	75 3f                	jne    804bd98 <double_linked_list_test+0x3bf>
 804bd59:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804bd5c:	8b 94 b5 04 ee ff ff 	mov    0xffffee04(%ebp,%esi,4),%edx
 804bd63:	8b 84 8d 04 ee ff ff 	mov    0xffffee04(%ebp,%ecx,4),%eax
 804bd6a:	39 c2                	cmp    %eax,%edx
 804bd6c:	7e 2a                	jle    804bd98 <double_linked_list_test+0x3bf>
 804bd6e:	89 84 b5 04 ee ff ff 	mov    %eax,0xffffee04(%ebp,%esi,4)
 804bd75:	8b 84 8d 64 de ff ff 	mov    0xffffde64(%ebp,%ecx,4),%eax
 804bd7c:	89 94 8d 04 ee ff ff 	mov    %edx,0xffffee04(%ebp,%ecx,4)
 804bd83:	8b 94 b5 64 de ff ff 	mov    0xffffde64(%ebp,%esi,4),%edx
 804bd8a:	89 84 b5 64 de ff ff 	mov    %eax,0xffffde64(%ebp,%esi,4)
 804bd91:	89 94 8d 64 de ff ff 	mov    %edx,0xffffde64(%ebp,%ecx,4)
 804bd98:	83 bd 58 de ff ff 00 	cmpl   $0x0,0xffffde58(%ebp)
 804bd9f:	0f 8f 50 fe ff ff    	jg     804bbf5 <double_linked_list_test+0x21c>
 804bda5:	31 db                	xor    %ebx,%ebx
 804bda7:	8d 75 a4             	lea    0xffffffa4(%ebp),%esi
 804bdaa:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804bdb1:	56                   	push   %esi
 804bdb2:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804bdb5:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804bdb8:	e8 70 ce ff ff       	call   8048c2d <sglib_DoubleLinkedList_find_member>
 804bdbd:	5f                   	pop    %edi
 804bdbe:	5a                   	pop    %edx
 804bdbf:	85 c0                	test   %eax,%eax
 804bdc1:	75 19                	jne    804bddc <double_linked_list_test+0x403>
 804bdc3:	68 5d e3 04 08       	push   $0x804e35d
 804bdc8:	68 94 02 00 00       	push   $0x294
 804bdcd:	68 0c d9 04 08       	push   $0x804d90c
 804bdd2:	68 fa df 04 08       	push   $0x804dffa
 804bdd7:	e8 cc c6 ff ff       	call   80484a8 <__assert_fail@plt>
 804bddc:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804bde3:	56                   	push   %esi
 804bde4:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804bde7:	f7 d0                	not    %eax
 804bde9:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804bdec:	e8 3c ce ff ff       	call   8048c2d <sglib_DoubleLinkedList_find_member>
 804bdf1:	59                   	pop    %ecx
 804bdf2:	5e                   	pop    %esi
 804bdf3:	85 c0                	test   %eax,%eax
 804bdf5:	74 16                	je     804be0d <double_linked_list_test+0x434>
 804bdf7:	68 5d e3 04 08       	push   $0x804e35d
 804bdfc:	68 96 02 00 00       	push   $0x296
 804be01:	68 0c d9 04 08       	push   $0x804d90c
 804be06:	68 37 e0 04 08       	push   $0x804e037
 804be0b:	eb ca                	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804be0d:	43                   	inc    %ebx
 804be0e:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804be14:	75 91                	jne    804bda7 <double_linked_list_test+0x3ce>
 804be16:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804be19:	85 c0                	test   %eax,%eax
 804be1b:	74 50                	je     804be6d <double_linked_list_test+0x494>
 804be1d:	8b 58 04             	mov    0x4(%eax),%ebx
 804be20:	8b 70 08             	mov    0x8(%eax),%esi
 804be23:	50                   	push   %eax
 804be24:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804be27:	e8 bf cd ff ff       	call   8048beb <sglib_DoubleLinkedList_is_member>
 804be2c:	5f                   	pop    %edi
 804be2d:	5a                   	pop    %edx
 804be2e:	85 c0                	test   %eax,%eax
 804be30:	74 1c                	je     804be4e <double_linked_list_test+0x475>
 804be32:	85 f6                	test   %esi,%esi
 804be34:	89 f0                	mov    %esi,%eax
 804be36:	74 2f                	je     804be67 <double_linked_list_test+0x48e>
 804be38:	eb e6                	jmp    804be20 <double_linked_list_test+0x447>
 804be3a:	8b 5a 04             	mov    0x4(%edx),%ebx
 804be3d:	52                   	push   %edx
 804be3e:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804be41:	e8 a5 cd ff ff       	call   8048beb <sglib_DoubleLinkedList_is_member>
 804be46:	89 da                	mov    %ebx,%edx
 804be48:	5b                   	pop    %ebx
 804be49:	5e                   	pop    %esi
 804be4a:	85 c0                	test   %eax,%eax
 804be4c:	75 1b                	jne    804be69 <double_linked_list_test+0x490>
 804be4e:	68 5d e3 04 08       	push   $0x804e35d
 804be53:	68 9b 02 00 00       	push   $0x29b
 804be58:	68 0c d9 04 08       	push   $0x804d90c
 804be5d:	68 74 e0 04 08       	push   $0x804e074
 804be62:	e9 70 ff ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804be67:	89 da                	mov    %ebx,%edx
 804be69:	85 d2                	test   %edx,%edx
 804be6b:	75 cd                	jne    804be3a <double_linked_list_test+0x461>
 804be6d:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804be70:	31 f6                	xor    %esi,%esi
 804be72:	50                   	push   %eax
 804be73:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804be76:	e8 70 cd ff ff       	call   8048beb <sglib_DoubleLinkedList_is_member>
 804be7b:	5a                   	pop    %edx
 804be7c:	59                   	pop    %ecx
 804be7d:	85 c0                	test   %eax,%eax
 804be7f:	74 19                	je     804be9a <double_linked_list_test+0x4c1>
 804be81:	68 5d e3 04 08       	push   $0x804e35d
 804be86:	68 9c 02 00 00       	push   $0x29c
 804be8b:	68 0c d9 04 08       	push   $0x804d90c
 804be90:	68 ae e0 04 08       	push   $0x804e0ae
 804be95:	e9 3d ff ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804be9a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804be9d:	8b 0c b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%ecx
 804bea4:	89 c2                	mov    %eax,%edx
 804bea6:	89 4d a4             	mov    %ecx,0xffffffa4(%ebp)
 804bea9:	eb 03                	jmp    804beae <double_linked_list_test+0x4d5>
 804beab:	8b 40 08             	mov    0x8(%eax),%eax
 804beae:	85 c0                	test   %eax,%eax
 804beb0:	74 06                	je     804beb8 <double_linked_list_test+0x4df>
 804beb2:	39 08                	cmp    %ecx,(%eax)
 804beb4:	75 f5                	jne    804beab <double_linked_list_test+0x4d2>
 804beb6:	eb 1e                	jmp    804bed6 <double_linked_list_test+0x4fd>
 804beb8:	85 d2                	test   %edx,%edx
 804beba:	0f 84 21 07 00 00    	je     804c5e1 <double_linked_list_test+0xc08>
 804bec0:	8b 42 04             	mov    0x4(%edx),%eax
 804bec3:	eb 03                	jmp    804bec8 <double_linked_list_test+0x4ef>
 804bec5:	8b 40 04             	mov    0x4(%eax),%eax
 804bec8:	85 c0                	test   %eax,%eax
 804beca:	0f 84 11 07 00 00    	je     804c5e1 <double_linked_list_test+0xc08>
 804bed0:	39 08                	cmp    %ecx,(%eax)
 804bed2:	75 f1                	jne    804bec5 <double_linked_list_test+0x4ec>
 804bed4:	eb 13                	jmp    804bee9 <double_linked_list_test+0x510>
 804bed6:	85 d2                	test   %edx,%edx
 804bed8:	75 0f                	jne    804bee9 <double_linked_list_test+0x510>
 804beda:	68 5d e3 04 08       	push   $0x804e35d
 804bedf:	68 a2 02 00 00       	push   $0x2a2
 804bee4:	e9 3a 05 00 00       	jmp    804c423 <double_linked_list_test+0xa4a>
 804bee9:	50                   	push   %eax
 804beea:	89 c3                	mov    %eax,%ebx
 804beec:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804beef:	46                   	inc    %esi
 804bef0:	50                   	push   %eax
 804bef1:	e8 3b cc ff ff       	call   8048b31 <sglib_DoubleLinkedList_delete>
 804bef6:	57                   	push   %edi
 804bef7:	53                   	push   %ebx
 804bef8:	e8 bb c5 ff ff       	call   80484b8 <free@plt>
 804befd:	5b                   	pop    %ebx
 804befe:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804bf01:	e8 cd d9 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804bf06:	83 c4 10             	add    $0x10,%esp
 804bf09:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804bf0f:	75 89                	jne    804be9a <double_linked_list_test+0x4c1>
 804bf11:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804bf15:	74 0f                	je     804bf26 <double_linked_list_test+0x54d>
 804bf17:	68 5d e3 04 08       	push   $0x804e35d
 804bf1c:	68 aa 02 00 00       	push   $0x2aa
 804bf21:	e9 19 03 00 00       	jmp    804c23f <double_linked_list_test+0x866>
 804bf26:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804bf29:	85 c0                	test   %eax,%eax
 804bf2b:	74 31                	je     804bf5e <double_linked_list_test+0x585>
 804bf2d:	8b 70 04             	mov    0x4(%eax),%esi
 804bf30:	8b 58 08             	mov    0x8(%eax),%ebx
 804bf33:	83 ec 0c             	sub    $0xc,%esp
 804bf36:	50                   	push   %eax
 804bf37:	e8 7c c5 ff ff       	call   80484b8 <free@plt>
 804bf3c:	83 c4 10             	add    $0x10,%esp
 804bf3f:	85 db                	test   %ebx,%ebx
 804bf41:	89 d8                	mov    %ebx,%eax
 804bf43:	75 eb                	jne    804bf30 <double_linked_list_test+0x557>
 804bf45:	89 f0                	mov    %esi,%eax
 804bf47:	eb 11                	jmp    804bf5a <double_linked_list_test+0x581>
 804bf49:	8b 58 04             	mov    0x4(%eax),%ebx
 804bf4c:	83 ec 0c             	sub    $0xc,%esp
 804bf4f:	50                   	push   %eax
 804bf50:	e8 63 c5 ff ff       	call   80484b8 <free@plt>
 804bf55:	83 c4 10             	add    $0x10,%esp
 804bf58:	89 d8                	mov    %ebx,%eax
 804bf5a:	85 c0                	test   %eax,%eax
 804bf5c:	75 eb                	jne    804bf49 <double_linked_list_test+0x570>
 804bf5e:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804bf61:	85 c0                	test   %eax,%eax
 804bf63:	74 31                	je     804bf96 <double_linked_list_test+0x5bd>
 804bf65:	8b 70 04             	mov    0x4(%eax),%esi
 804bf68:	8b 58 08             	mov    0x8(%eax),%ebx
 804bf6b:	83 ec 0c             	sub    $0xc,%esp
 804bf6e:	50                   	push   %eax
 804bf6f:	e8 44 c5 ff ff       	call   80484b8 <free@plt>
 804bf74:	83 c4 10             	add    $0x10,%esp
 804bf77:	85 db                	test   %ebx,%ebx
 804bf79:	89 d8                	mov    %ebx,%eax
 804bf7b:	75 eb                	jne    804bf68 <double_linked_list_test+0x58f>
 804bf7d:	89 f0                	mov    %esi,%eax
 804bf7f:	eb 11                	jmp    804bf92 <double_linked_list_test+0x5b9>
 804bf81:	8b 58 04             	mov    0x4(%eax),%ebx
 804bf84:	83 ec 0c             	sub    $0xc,%esp
 804bf87:	50                   	push   %eax
 804bf88:	e8 2b c5 ff ff       	call   80484b8 <free@plt>
 804bf8d:	83 c4 10             	add    $0x10,%esp
 804bf90:	89 d8                	mov    %ebx,%eax
 804bf92:	85 c0                	test   %eax,%eax
 804bf94:	75 eb                	jne    804bf81 <double_linked_list_test+0x5a8>
 804bf96:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804bf99:	85 c0                	test   %eax,%eax
 804bf9b:	74 31                	je     804bfce <double_linked_list_test+0x5f5>
 804bf9d:	8b 70 04             	mov    0x4(%eax),%esi
 804bfa0:	8b 58 08             	mov    0x8(%eax),%ebx
 804bfa3:	83 ec 0c             	sub    $0xc,%esp
 804bfa6:	50                   	push   %eax
 804bfa7:	e8 0c c5 ff ff       	call   80484b8 <free@plt>
 804bfac:	83 c4 10             	add    $0x10,%esp
 804bfaf:	85 db                	test   %ebx,%ebx
 804bfb1:	89 d8                	mov    %ebx,%eax
 804bfb3:	75 eb                	jne    804bfa0 <double_linked_list_test+0x5c7>
 804bfb5:	89 f0                	mov    %esi,%eax
 804bfb7:	eb 11                	jmp    804bfca <double_linked_list_test+0x5f1>
 804bfb9:	8b 58 04             	mov    0x4(%eax),%ebx
 804bfbc:	83 ec 0c             	sub    $0xc,%esp
 804bfbf:	50                   	push   %eax
 804bfc0:	e8 f3 c4 ff ff       	call   80484b8 <free@plt>
 804bfc5:	83 c4 10             	add    $0x10,%esp
 804bfc8:	89 d8                	mov    %ebx,%eax
 804bfca:	85 c0                	test   %eax,%eax
 804bfcc:	75 eb                	jne    804bfb9 <double_linked_list_test+0x5e0>
 804bfce:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 804bfd5:	31 f6                	xor    %esi,%esi
 804bfd7:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804bfde:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804bfe5:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804bfec:	83 ec 0c             	sub    $0xc,%esp
 804bfef:	6a 18                	push   $0x18
 804bff1:	e8 22 c5 ff ff       	call   8048518 <malloc@plt>
 804bff6:	8d 7d d0             	lea    0xffffffd0(%ebp),%edi
 804bff9:	89 c3                	mov    %eax,%ebx
 804bffb:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c002:	89 03                	mov    %eax,(%ebx)
 804c004:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c007:	57                   	push   %edi
 804c008:	53                   	push   %ebx
 804c009:	50                   	push   %eax
 804c00a:	e8 58 c9 ff ff       	call   8048967 <sglib_DoubleLinkedList_add_if_not_member>
 804c00f:	83 c4 1c             	add    $0x1c,%esp
 804c012:	85 c0                	test   %eax,%eax
 804c014:	75 0c                	jne    804c022 <double_linked_list_test+0x649>
 804c016:	83 ec 0c             	sub    $0xc,%esp
 804c019:	53                   	push   %ebx
 804c01a:	e8 99 c4 ff ff       	call   80484b8 <free@plt>
 804c01f:	83 c4 10             	add    $0x10,%esp
 804c022:	83 ec 0c             	sub    $0xc,%esp
 804c025:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c028:	e8 a6 d8 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c02d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c034:	e8 df c4 ff ff       	call   8048518 <malloc@plt>
 804c039:	89 c3                	mov    %eax,%ebx
 804c03b:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c042:	89 03                	mov    %eax,(%ebx)
 804c044:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804c047:	57                   	push   %edi
 804c048:	53                   	push   %ebx
 804c049:	50                   	push   %eax
 804c04a:	e8 22 ca ff ff       	call   8048a71 <sglib_DoubleLinkedList_add_before_if_not_member>
 804c04f:	83 c4 1c             	add    $0x1c,%esp
 804c052:	85 c0                	test   %eax,%eax
 804c054:	75 0c                	jne    804c062 <double_linked_list_test+0x689>
 804c056:	83 ec 0c             	sub    $0xc,%esp
 804c059:	53                   	push   %ebx
 804c05a:	e8 59 c4 ff ff       	call   80484b8 <free@plt>
 804c05f:	83 c4 10             	add    $0x10,%esp
 804c062:	83 ec 0c             	sub    $0xc,%esp
 804c065:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804c068:	e8 66 d8 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c06d:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804c074:	e8 9f c4 ff ff       	call   8048518 <malloc@plt>
 804c079:	89 c3                	mov    %eax,%ebx
 804c07b:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c082:	89 03                	mov    %eax,(%ebx)
 804c084:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804c087:	57                   	push   %edi
 804c088:	53                   	push   %ebx
 804c089:	50                   	push   %eax
 804c08a:	e8 5d c9 ff ff       	call   80489ec <sglib_DoubleLinkedList_add_after_if_not_member>
 804c08f:	83 c4 1c             	add    $0x1c,%esp
 804c092:	85 c0                	test   %eax,%eax
 804c094:	75 0c                	jne    804c0a2 <double_linked_list_test+0x6c9>
 804c096:	83 ec 0c             	sub    $0xc,%esp
 804c099:	53                   	push   %ebx
 804c09a:	e8 19 c4 ff ff       	call   80484b8 <free@plt>
 804c09f:	83 c4 10             	add    $0x10,%esp
 804c0a2:	83 ec 0c             	sub    $0xc,%esp
 804c0a5:	46                   	inc    %esi
 804c0a6:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 804c0a9:	e8 25 d8 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c0ae:	83 c4 10             	add    $0x10,%esp
 804c0b1:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c0b7:	0f 85 2f ff ff ff    	jne    804bfec <double_linked_list_test+0x613>
 804c0bd:	31 db                	xor    %ebx,%ebx
 804c0bf:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804c0c6:	89 45 a4             	mov    %eax,0xffffffa4(%ebp)
 804c0c9:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804c0cc:	50                   	push   %eax
 804c0cd:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c0d0:	e8 58 cb ff ff       	call   8048c2d <sglib_DoubleLinkedList_find_member>
 804c0d5:	5a                   	pop    %edx
 804c0d6:	59                   	pop    %ecx
 804c0d7:	85 c0                	test   %eax,%eax
 804c0d9:	75 19                	jne    804c0f4 <double_linked_list_test+0x71b>
 804c0db:	68 5d e3 04 08       	push   $0x804e35d
 804c0e0:	68 cd 02 00 00       	push   $0x2cd
 804c0e5:	68 0c d9 04 08       	push   $0x804d90c
 804c0ea:	68 dc e0 04 08       	push   $0x804e0dc
 804c0ef:	e9 e3 fc ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c0f4:	43                   	inc    %ebx
 804c0f5:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c0fb:	75 c2                	jne    804c0bf <double_linked_list_test+0x6e6>
 804c0fd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c100:	85 c0                	test   %eax,%eax
 804c102:	74 0b                	je     804c10f <double_linked_list_test+0x736>
 804c104:	8b 50 08             	mov    0x8(%eax),%edx
 804c107:	85 d2                	test   %edx,%edx
 804c109:	74 04                	je     804c10f <double_linked_list_test+0x736>
 804c10b:	89 d0                	mov    %edx,%eax
 804c10d:	eb f5                	jmp    804c104 <double_linked_list_test+0x72b>
 804c10f:	83 ec 0c             	sub    $0xc,%esp
 804c112:	50                   	push   %eax
 804c113:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c116:	e8 d1 e6 ff ff       	call   804a7ec <check_int_unique_list_values>
 804c11b:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804c11e:	83 c4 10             	add    $0x10,%esp
 804c121:	85 c0                	test   %eax,%eax
 804c123:	74 0b                	je     804c130 <double_linked_list_test+0x757>
 804c125:	8b 50 08             	mov    0x8(%eax),%edx
 804c128:	85 d2                	test   %edx,%edx
 804c12a:	74 04                	je     804c130 <double_linked_list_test+0x757>
 804c12c:	89 d0                	mov    %edx,%eax
 804c12e:	eb f5                	jmp    804c125 <double_linked_list_test+0x74c>
 804c130:	83 ec 0c             	sub    $0xc,%esp
 804c133:	50                   	push   %eax
 804c134:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804c137:	e8 b0 e6 ff ff       	call   804a7ec <check_int_unique_list_values>
 804c13c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804c13f:	83 c4 10             	add    $0x10,%esp
 804c142:	85 c0                	test   %eax,%eax
 804c144:	74 0b                	je     804c151 <double_linked_list_test+0x778>
 804c146:	8b 50 08             	mov    0x8(%eax),%edx
 804c149:	85 d2                	test   %edx,%edx
 804c14b:	74 04                	je     804c151 <double_linked_list_test+0x778>
 804c14d:	89 d0                	mov    %edx,%eax
 804c14f:	eb f5                	jmp    804c146 <double_linked_list_test+0x76d>
 804c151:	83 ec 0c             	sub    $0xc,%esp
 804c154:	31 f6                	xor    %esi,%esi
 804c156:	50                   	push   %eax
 804c157:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804c15a:	e8 8d e6 ff ff       	call   804a7ec <check_int_unique_list_values>
 804c15f:	8d 45 e0             	lea    0xffffffe0(%ebp),%eax
 804c162:	50                   	push   %eax
 804c163:	e8 2f cb ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804c168:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 804c16b:	50                   	push   %eax
 804c16c:	e8 26 cb ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804c171:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804c174:	50                   	push   %eax
 804c175:	e8 1d cb ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804c17a:	5f                   	pop    %edi
 804c17b:	ff 75 dc             	pushl  0xffffffdc(%ebp)
 804c17e:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804c181:	e8 8a d7 ff ff       	call   8049910 <check_list_equality>
 804c186:	83 c4 18             	add    $0x18,%esp
 804c189:	ff 75 d8             	pushl  0xffffffd8(%ebp)
 804c18c:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804c18f:	e8 7c d7 ff ff       	call   8049910 <check_list_equality>
 804c194:	83 c4 10             	add    $0x10,%esp
 804c197:	8b 84 b5 64 de ff ff 	mov    0xffffde64(%ebp,%esi,4),%eax
 804c19e:	8b 94 85 04 ee ff ff 	mov    0xffffee04(%ebp,%eax,4),%edx
 804c1a5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c1a8:	89 55 a4             	mov    %edx,0xffffffa4(%ebp)
 804c1ab:	89 c1                	mov    %eax,%ecx
 804c1ad:	eb 03                	jmp    804c1b2 <double_linked_list_test+0x7d9>
 804c1af:	8b 40 08             	mov    0x8(%eax),%eax
 804c1b2:	85 c0                	test   %eax,%eax
 804c1b4:	74 06                	je     804c1bc <double_linked_list_test+0x7e3>
 804c1b6:	39 10                	cmp    %edx,(%eax)
 804c1b8:	75 f5                	jne    804c1af <double_linked_list_test+0x7d6>
 804c1ba:	eb 14                	jmp    804c1d0 <double_linked_list_test+0x7f7>
 804c1bc:	85 c9                	test   %ecx,%ecx
 804c1be:	74 10                	je     804c1d0 <double_linked_list_test+0x7f7>
 804c1c0:	8b 41 04             	mov    0x4(%ecx),%eax
 804c1c3:	eb 03                	jmp    804c1c8 <double_linked_list_test+0x7ef>
 804c1c5:	8b 40 04             	mov    0x4(%eax),%eax
 804c1c8:	85 c0                	test   %eax,%eax
 804c1ca:	74 04                	je     804c1d0 <double_linked_list_test+0x7f7>
 804c1cc:	39 10                	cmp    %edx,(%eax)
 804c1ce:	75 f5                	jne    804c1c5 <double_linked_list_test+0x7ec>
 804c1d0:	89 c3                	mov    %eax,%ebx
 804c1d2:	8d 45 d0             	lea    0xffffffd0(%ebp),%eax
 804c1d5:	50                   	push   %eax
 804c1d6:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804c1d9:	50                   	push   %eax
 804c1da:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c1dd:	50                   	push   %eax
 804c1de:	e8 8d c9 ff ff       	call   8048b70 <sglib_DoubleLinkedList_delete_if_member>
 804c1e3:	83 c4 0c             	add    $0xc,%esp
 804c1e6:	3b 5d d0             	cmp    0xffffffd0(%ebp),%ebx
 804c1e9:	74 19                	je     804c204 <double_linked_list_test+0x82b>
 804c1eb:	68 5d e3 04 08       	push   $0x804e35d
 804c1f0:	68 e3 02 00 00       	push   $0x2e3
 804c1f5:	68 0c d9 04 08       	push   $0x804d90c
 804c1fa:	68 90 de 04 08       	push   $0x804de90
 804c1ff:	e9 d3 fb ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c204:	85 db                	test   %ebx,%ebx
 804c206:	74 0c                	je     804c214 <double_linked_list_test+0x83b>
 804c208:	83 ec 0c             	sub    $0xc,%esp
 804c20b:	53                   	push   %ebx
 804c20c:	e8 a7 c2 ff ff       	call   80484b8 <free@plt>
 804c211:	83 c4 10             	add    $0x10,%esp
 804c214:	83 ec 0c             	sub    $0xc,%esp
 804c217:	46                   	inc    %esi
 804c218:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c21b:	e8 b3 d6 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c220:	83 c4 10             	add    $0x10,%esp
 804c223:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c229:	0f 85 68 ff ff ff    	jne    804c197 <double_linked_list_test+0x7be>
 804c22f:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804c233:	74 19                	je     804c24e <double_linked_list_test+0x875>
 804c235:	68 5d e3 04 08       	push   $0x804e35d
 804c23a:	68 e7 02 00 00       	push   $0x2e7
 804c23f:	68 0c d9 04 08       	push   $0x804d90c
 804c244:	68 87 df 04 08       	push   $0x804df87
 804c249:	e9 89 fb ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c24e:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804c255:	31 db                	xor    %ebx,%ebx
 804c257:	83 ec 0c             	sub    $0xc,%esp
 804c25a:	6a 18                	push   $0x18
 804c25c:	e8 b7 c2 ff ff       	call   8048518 <malloc@plt>
 804c261:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804c268:	43                   	inc    %ebx
 804c269:	89 10                	mov    %edx,(%eax)
 804c26b:	50                   	push   %eax
 804c26c:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c26f:	50                   	push   %eax
 804c270:	e8 3b c6 ff ff       	call   80488b0 <sglib_DoubleLinkedList_add>
 804c275:	83 c4 0c             	add    $0xc,%esp
 804c278:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c27b:	e8 53 d6 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c280:	83 c4 10             	add    $0x10,%esp
 804c283:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c289:	75 cc                	jne    804c257 <double_linked_list_test+0x87e>
 804c28b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c28e:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c291:	eb 02                	jmp    804c295 <double_linked_list_test+0x8bc>
 804c293:	89 d0                	mov    %edx,%eax
 804c295:	85 c0                	test   %eax,%eax
 804c297:	74 07                	je     804c2a0 <double_linked_list_test+0x8c7>
 804c299:	8b 50 08             	mov    0x8(%eax),%edx
 804c29c:	85 d2                	test   %edx,%edx
 804c29e:	75 f3                	jne    804c293 <double_linked_list_test+0x8ba>
 804c2a0:	83 ec 0c             	sub    $0xc,%esp
 804c2a3:	50                   	push   %eax
 804c2a4:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c2a7:	e8 be e5 ff ff       	call   804a86a <check_int_list_values>
 804c2ac:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c2af:	50                   	push   %eax
 804c2b0:	e8 e2 c9 ff ff       	call   8048c97 <sglib_DoubleLinkedList_sort>
 804c2b5:	5b                   	pop    %ebx
 804c2b6:	5e                   	pop    %esi
 804c2b7:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c2ba:	e8 14 d6 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c2bf:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c2c2:	83 c4 10             	add    $0x10,%esp
 804c2c5:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c2c8:	eb 02                	jmp    804c2cc <double_linked_list_test+0x8f3>
 804c2ca:	89 d0                	mov    %edx,%eax
 804c2cc:	85 c0                	test   %eax,%eax
 804c2ce:	74 07                	je     804c2d7 <double_linked_list_test+0x8fe>
 804c2d0:	8b 50 08             	mov    0x8(%eax),%edx
 804c2d3:	85 d2                	test   %edx,%edx
 804c2d5:	75 f3                	jne    804c2ca <double_linked_list_test+0x8f1>
 804c2d7:	83 ec 0c             	sub    $0xc,%esp
 804c2da:	50                   	push   %eax
 804c2db:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c2de:	e8 94 e2 ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804c2e3:	59                   	pop    %ecx
 804c2e4:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804c2e7:	e8 7e e5 ff ff       	call   804a86a <check_int_list_values>
 804c2ec:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c2ef:	50                   	push   %eax
 804c2f0:	e8 c7 ca ff ff       	call   8048dbc <sglib_DoubleLinkedList_reverse>
 804c2f5:	58                   	pop    %eax
 804c2f6:	5a                   	pop    %edx
 804c2f7:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c2fa:	e8 d4 d5 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c2ff:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c302:	83 c4 10             	add    $0x10,%esp
 804c305:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c308:	eb 02                	jmp    804c30c <double_linked_list_test+0x933>
 804c30a:	89 d0                	mov    %edx,%eax
 804c30c:	85 c0                	test   %eax,%eax
 804c30e:	74 07                	je     804c317 <double_linked_list_test+0x93e>
 804c310:	8b 50 08             	mov    0x8(%eax),%edx
 804c313:	85 d2                	test   %edx,%edx
 804c315:	75 f3                	jne    804c30a <double_linked_list_test+0x931>
 804c317:	83 ec 0c             	sub    $0xc,%esp
 804c31a:	50                   	push   %eax
 804c31b:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804c31e:	e8 47 e5 ff ff       	call   804a86a <check_int_list_values>
 804c323:	58                   	pop    %eax
 804c324:	ff 75 e0             	pushl  0xffffffe0(%ebp)
 804c327:	e8 00 e2 ff ff       	call   804a52c <check_that_int_list_is_reverse_sorted>
 804c32c:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804c32f:	83 c4 10             	add    $0x10,%esp
 804c332:	85 c0                	test   %eax,%eax
 804c334:	74 31                	je     804c367 <double_linked_list_test+0x98e>
 804c336:	8b 70 04             	mov    0x4(%eax),%esi
 804c339:	8b 58 08             	mov    0x8(%eax),%ebx
 804c33c:	83 ec 0c             	sub    $0xc,%esp
 804c33f:	50                   	push   %eax
 804c340:	e8 73 c1 ff ff       	call   80484b8 <free@plt>
 804c345:	83 c4 10             	add    $0x10,%esp
 804c348:	85 db                	test   %ebx,%ebx
 804c34a:	89 d8                	mov    %ebx,%eax
 804c34c:	75 eb                	jne    804c339 <double_linked_list_test+0x960>
 804c34e:	89 f0                	mov    %esi,%eax
 804c350:	eb 11                	jmp    804c363 <double_linked_list_test+0x98a>
 804c352:	8b 58 04             	mov    0x4(%eax),%ebx
 804c355:	83 ec 0c             	sub    $0xc,%esp
 804c358:	50                   	push   %eax
 804c359:	e8 5a c1 ff ff       	call   80484b8 <free@plt>
 804c35e:	83 c4 10             	add    $0x10,%esp
 804c361:	89 d8                	mov    %ebx,%eax
 804c363:	85 c0                	test   %eax,%eax
 804c365:	75 eb                	jne    804c352 <double_linked_list_test+0x979>
 804c367:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804c36a:	85 c0                	test   %eax,%eax
 804c36c:	74 31                	je     804c39f <double_linked_list_test+0x9c6>
 804c36e:	8b 70 04             	mov    0x4(%eax),%esi
 804c371:	8b 58 08             	mov    0x8(%eax),%ebx
 804c374:	83 ec 0c             	sub    $0xc,%esp
 804c377:	50                   	push   %eax
 804c378:	e8 3b c1 ff ff       	call   80484b8 <free@plt>
 804c37d:	83 c4 10             	add    $0x10,%esp
 804c380:	85 db                	test   %ebx,%ebx
 804c382:	89 d8                	mov    %ebx,%eax
 804c384:	75 eb                	jne    804c371 <double_linked_list_test+0x998>
 804c386:	89 f0                	mov    %esi,%eax
 804c388:	eb 11                	jmp    804c39b <double_linked_list_test+0x9c2>
 804c38a:	8b 58 04             	mov    0x4(%eax),%ebx
 804c38d:	83 ec 0c             	sub    $0xc,%esp
 804c390:	50                   	push   %eax
 804c391:	e8 22 c1 ff ff       	call   80484b8 <free@plt>
 804c396:	83 c4 10             	add    $0x10,%esp
 804c399:	89 d8                	mov    %ebx,%eax
 804c39b:	85 c0                	test   %eax,%eax
 804c39d:	75 eb                	jne    804c38a <double_linked_list_test+0x9b1>
 804c39f:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804c3a2:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804c3a9:	85 f6                	test   %esi,%esi
 804c3ab:	74 6c                	je     804c419 <double_linked_list_test+0xa40>
 804c3ad:	8b 7e 04             	mov    0x4(%esi),%edi
 804c3b0:	83 ec 0c             	sub    $0xc,%esp
 804c3b3:	8b 5e 08             	mov    0x8(%esi),%ebx
 804c3b6:	6a 18                	push   $0x18
 804c3b8:	e8 5b c1 ff ff       	call   8048518 <malloc@plt>
 804c3bd:	8b 16                	mov    (%esi),%edx
 804c3bf:	89 de                	mov    %ebx,%esi
 804c3c1:	89 10                	mov    %edx,(%eax)
 804c3c3:	50                   	push   %eax
 804c3c4:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804c3c7:	50                   	push   %eax
 804c3c8:	e8 e3 c4 ff ff       	call   80488b0 <sglib_DoubleLinkedList_add>
 804c3cd:	83 c4 0c             	add    $0xc,%esp
 804c3d0:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804c3d3:	e8 fb d4 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c3d8:	83 c4 10             	add    $0x10,%esp
 804c3db:	85 db                	test   %ebx,%ebx
 804c3dd:	75 d1                	jne    804c3b0 <double_linked_list_test+0x9d7>
 804c3df:	89 fe                	mov    %edi,%esi
 804c3e1:	eb 2b                	jmp    804c40e <double_linked_list_test+0xa35>
 804c3e3:	83 ec 0c             	sub    $0xc,%esp
 804c3e6:	8b 5e 04             	mov    0x4(%esi),%ebx
 804c3e9:	6a 18                	push   $0x18
 804c3eb:	e8 28 c1 ff ff       	call   8048518 <malloc@plt>
 804c3f0:	8b 16                	mov    (%esi),%edx
 804c3f2:	89 de                	mov    %ebx,%esi
 804c3f4:	89 10                	mov    %edx,(%eax)
 804c3f6:	50                   	push   %eax
 804c3f7:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804c3fa:	50                   	push   %eax
 804c3fb:	e8 b0 c4 ff ff       	call   80488b0 <sglib_DoubleLinkedList_add>
 804c400:	83 c4 0c             	add    $0xc,%esp
 804c403:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804c406:	e8 c8 d4 ff ff       	call   80498d3 <check_double_linked_list_consistency>
 804c40b:	83 c4 10             	add    $0x10,%esp
 804c40e:	85 f6                	test   %esi,%esi
 804c410:	75 d1                	jne    804c3e3 <double_linked_list_test+0xa0a>
 804c412:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804c415:	85 db                	test   %ebx,%ebx
 804c417:	75 19                	jne    804c432 <double_linked_list_test+0xa59>
 804c419:	68 5d e3 04 08       	push   $0x804e35d
 804c41e:	68 14 03 00 00       	push   $0x314
 804c423:	68 0c d9 04 08       	push   $0x804d90c
 804c428:	68 75 df 04 08       	push   $0x804df75
 804c42d:	e9 a5 f9 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c432:	8b 43 04             	mov    0x4(%ebx),%eax
 804c435:	31 f6                	xor    %esi,%esi
 804c437:	c7 85 54 de ff ff 00 	movl   $0x0,0xffffde54(%ebp)
 804c43e:	00 00 00 
 804c441:	89 85 60 de ff ff    	mov    %eax,0xffffde60(%ebp)
 804c447:	31 c0                	xor    %eax,%eax
 804c449:	85 f6                	test   %esi,%esi
 804c44b:	8b 7b 08             	mov    0x8(%ebx),%edi
 804c44e:	75 11                	jne    804c461 <double_linked_list_test+0xa88>
 804c450:	50                   	push   %eax
 804c451:	50                   	push   %eax
 804c452:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c455:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c458:	50                   	push   %eax
 804c459:	e8 5f ca ff ff       	call   8048ebd <sglib_DoubleLinkedList_it_init>
 804c45e:	83 c4 10             	add    $0x10,%esp
 804c461:	39 d8                	cmp    %ebx,%eax
 804c463:	75 49                	jne    804c4ae <double_linked_list_test+0xad5>
 804c465:	46                   	inc    %esi
 804c466:	89 fb                	mov    %edi,%ebx
 804c468:	83 38 05             	cmpl   $0x5,(%eax)
 804c46b:	0f 94 c0             	sete   %al
 804c46e:	83 ec 0c             	sub    $0xc,%esp
 804c471:	0f b6 c0             	movzbl %al,%eax
 804c474:	01 85 54 de ff ff    	add    %eax,0xffffde54(%ebp)
 804c47a:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c47d:	50                   	push   %eax
 804c47e:	e8 7c c9 ff ff       	call   8048dff <sglib_DoubleLinkedList_it_next>
 804c483:	83 c4 10             	add    $0x10,%esp
 804c486:	85 ff                	test   %edi,%edi
 804c488:	75 bf                	jne    804c449 <double_linked_list_test+0xa70>
 804c48a:	8b 9d 60 de ff ff    	mov    0xffffde60(%ebp),%ebx
 804c490:	eb 56                	jmp    804c4e8 <double_linked_list_test+0xb0f>
 804c492:	85 f6                	test   %esi,%esi
 804c494:	8b 7b 04             	mov    0x4(%ebx),%edi
 804c497:	75 11                	jne    804c4aa <double_linked_list_test+0xad1>
 804c499:	50                   	push   %eax
 804c49a:	50                   	push   %eax
 804c49b:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c49e:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c4a1:	50                   	push   %eax
 804c4a2:	e8 16 ca ff ff       	call   8048ebd <sglib_DoubleLinkedList_it_init>
 804c4a7:	83 c4 10             	add    $0x10,%esp
 804c4aa:	39 d8                	cmp    %ebx,%eax
 804c4ac:	74 19                	je     804c4c7 <double_linked_list_test+0xaee>
 804c4ae:	68 5d e3 04 08       	push   $0x804e35d
 804c4b3:	68 1c 03 00 00       	push   $0x31c
 804c4b8:	68 0c d9 04 08       	push   $0x804d90c
 804c4bd:	68 99 df 04 08       	push   $0x804df99
 804c4c2:	e9 10 f9 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c4c7:	83 38 05             	cmpl   $0x5,(%eax)
 804c4ca:	89 fb                	mov    %edi,%ebx
 804c4cc:	0f 94 c0             	sete   %al
 804c4cf:	83 ec 0c             	sub    $0xc,%esp
 804c4d2:	0f b6 c0             	movzbl %al,%eax
 804c4d5:	46                   	inc    %esi
 804c4d6:	01 85 54 de ff ff    	add    %eax,0xffffde54(%ebp)
 804c4dc:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c4df:	50                   	push   %eax
 804c4e0:	e8 1a c9 ff ff       	call   8048dff <sglib_DoubleLinkedList_it_next>
 804c4e5:	83 c4 10             	add    $0x10,%esp
 804c4e8:	85 db                	test   %ebx,%ebx
 804c4ea:	75 a6                	jne    804c492 <double_linked_list_test+0xab9>
 804c4ec:	85 c0                	test   %eax,%eax
 804c4ee:	74 19                	je     804c509 <double_linked_list_test+0xb30>
 804c4f0:	68 5d e3 04 08       	push   $0x804e35d
 804c4f5:	68 1d 03 00 00       	push   $0x31d
 804c4fa:	68 0c d9 04 08       	push   $0x804d90c
 804c4ff:	68 af df 04 08       	push   $0x804dfaf
 804c504:	e9 ce f8 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c509:	8d 45 a4             	lea    0xffffffa4(%ebp),%eax
 804c50c:	31 db                	xor    %ebx,%ebx
 804c50e:	50                   	push   %eax
 804c50f:	68 04 86 04 08       	push   $0x8048604
 804c514:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804c517:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c51a:	c7 45 a4 05 00 00 00 	movl   $0x5,0xffffffa4(%ebp)
 804c521:	50                   	push   %eax
 804c522:	e8 68 c9 ff ff       	call   8048e8f <sglib_DoubleLinkedList_it_init_on_equal>
 804c527:	eb 2b                	jmp    804c554 <double_linked_list_test+0xb7b>
 804c529:	83 38 05             	cmpl   $0x5,(%eax)
 804c52c:	74 19                	je     804c547 <double_linked_list_test+0xb6e>
 804c52e:	68 5d e3 04 08       	push   $0x804e35d
 804c533:	68 25 03 00 00       	push   $0x325
 804c538:	68 0c d9 04 08       	push   $0x804d90c
 804c53d:	68 bf df 04 08       	push   $0x804dfbf
 804c542:	e9 90 f8 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c547:	83 ec 0c             	sub    $0xc,%esp
 804c54a:	43                   	inc    %ebx
 804c54b:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c54e:	50                   	push   %eax
 804c54f:	e8 ab c8 ff ff       	call   8048dff <sglib_DoubleLinkedList_it_next>
 804c554:	83 c4 10             	add    $0x10,%esp
 804c557:	85 c0                	test   %eax,%eax
 804c559:	75 ce                	jne    804c529 <double_linked_list_test+0xb50>
 804c55b:	3b 9d 54 de ff ff    	cmp    0xffffde54(%ebp),%ebx
 804c561:	74 19                	je     804c57c <double_linked_list_test+0xba3>
 804c563:	68 5d e3 04 08       	push   $0x804e35d
 804c568:	68 27 03 00 00       	push   $0x327
 804c56d:	68 0c d9 04 08       	push   $0x804d90c
 804c572:	68 ca df 04 08       	push   $0x804dfca
 804c577:	e9 5b f8 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c57c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804c57f:	85 c0                	test   %eax,%eax
 804c581:	74 31                	je     804c5b4 <double_linked_list_test+0xbdb>
 804c583:	8b 70 04             	mov    0x4(%eax),%esi
 804c586:	8b 58 08             	mov    0x8(%eax),%ebx
 804c589:	83 ec 0c             	sub    $0xc,%esp
 804c58c:	50                   	push   %eax
 804c58d:	e8 26 bf ff ff       	call   80484b8 <free@plt>
 804c592:	83 c4 10             	add    $0x10,%esp
 804c595:	85 db                	test   %ebx,%ebx
 804c597:	89 d8                	mov    %ebx,%eax
 804c599:	75 eb                	jne    804c586 <double_linked_list_test+0xbad>
 804c59b:	89 f0                	mov    %esi,%eax
 804c59d:	eb 11                	jmp    804c5b0 <double_linked_list_test+0xbd7>
 804c59f:	8b 58 04             	mov    0x4(%eax),%ebx
 804c5a2:	83 ec 0c             	sub    $0xc,%esp
 804c5a5:	50                   	push   %eax
 804c5a6:	e8 0d bf ff ff       	call   80484b8 <free@plt>
 804c5ab:	83 c4 10             	add    $0x10,%esp
 804c5ae:	89 d8                	mov    %ebx,%eax
 804c5b0:	85 c0                	test   %eax,%eax
 804c5b2:	75 eb                	jne    804c59f <double_linked_list_test+0xbc6>
 804c5b4:	50                   	push   %eax
 804c5b5:	50                   	push   %eax
 804c5b6:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804c5b9:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c5bc:	50                   	push   %eax
 804c5bd:	e8 fb c8 ff ff       	call   8048ebd <sglib_DoubleLinkedList_it_init>
 804c5c2:	eb 14                	jmp    804c5d8 <double_linked_list_test+0xbff>
 804c5c4:	83 ec 0c             	sub    $0xc,%esp
 804c5c7:	50                   	push   %eax
 804c5c8:	e8 eb be ff ff       	call   80484b8 <free@plt>
 804c5cd:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 804c5d0:	89 04 24             	mov    %eax,(%esp)
 804c5d3:	e8 27 c8 ff ff       	call   8048dff <sglib_DoubleLinkedList_it_next>
 804c5d8:	83 c4 10             	add    $0x10,%esp
 804c5db:	85 c0                	test   %eax,%eax
 804c5dd:	75 e5                	jne    804c5c4 <double_linked_list_test+0xbeb>
 804c5df:	eb 19                	jmp    804c5fa <double_linked_list_test+0xc21>
 804c5e1:	68 5d e3 04 08       	push   $0x804e35d
 804c5e6:	68 a1 02 00 00       	push   $0x2a1
 804c5eb:	68 0c d9 04 08       	push   $0x804d90c
 804c5f0:	68 5a de 04 08       	push   $0x804de5a
 804c5f5:	e9 dd f7 ff ff       	jmp    804bdd7 <double_linked_list_test+0x3fe>
 804c5fa:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804c5fd:	5b                   	pop    %ebx
 804c5fe:	5e                   	pop    %esi
 804c5ff:	5f                   	pop    %edi
 804c600:	5d                   	pop    %ebp
 804c601:	c3                   	ret    

0804c602 <hashed_list_test>:
 804c602:	55                   	push   %ebp
 804c603:	89 e5                	mov    %esp,%ebp
 804c605:	57                   	push   %edi
 804c606:	56                   	push   %esi
 804c607:	53                   	push   %ebx
 804c608:	31 db                	xor    %ebx,%ebx
 804c60a:	81 ec 2c 23 00 00    	sub    $0x232c,%esp
 804c610:	e8 df e2 ff ff       	call   804a8f4 <generate_values>
 804c615:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804c61b:	50                   	push   %eax
 804c61c:	e8 fd d0 ff ff       	call   804971e <sglib_hashed_SimpleList_init>
 804c621:	5e                   	pop    %esi
 804c622:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804c629:	83 ec 0c             	sub    $0xc,%esp
 804c62c:	6a 18                	push   $0x18
 804c62e:	8d b5 28 fc ff ff    	lea    0xfffffc28(%ebp),%esi
 804c634:	89 9c 9d e8 dc ff ff 	mov    %ebx,0xffffdce8(%ebp,%ebx,4)
 804c63b:	89 84 9d 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%ebx,4)
 804c642:	e8 d1 be ff ff       	call   8048518 <malloc@plt>
 804c647:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804c64e:	43                   	inc    %ebx
 804c64f:	89 10                	mov    %edx,(%eax)
 804c651:	50                   	push   %eax
 804c652:	56                   	push   %esi
 804c653:	e8 e1 d0 ff ff       	call   8049739 <sglib_hashed_SimpleList_add>
 804c658:	83 c4 18             	add    $0x18,%esp
 804c65b:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c661:	75 bf                	jne    804c622 <hashed_list_test+0x20>
 804c663:	83 ec 0c             	sub    $0xc,%esp
 804c666:	56                   	push   %esi
 804c667:	e8 bf e1 ff ff       	call   804a82b <check_hashed_list_values>
 804c66c:	83 c4 10             	add    $0x10,%esp
 804c66f:	c7 85 b8 fe ff ff 00 	movl   $0x0,0xfffffeb8(%ebp)
 804c676:	00 00 00 
 804c679:	c7 85 b8 fd ff ff e8 	movl   $0x3e8,0xfffffdb8(%ebp)
 804c680:	03 00 00 
 804c683:	c7 85 d4 dc ff ff 01 	movl   $0x1,0xffffdcd4(%ebp)
 804c68a:	00 00 00 
 804c68d:	ff 8d d4 dc ff ff    	decl   0xffffdcd4(%ebp)
 804c693:	8b 85 d4 dc ff ff    	mov    0xffffdcd4(%ebp),%eax
 804c699:	8b b4 85 b8 fe ff ff 	mov    0xfffffeb8(%ebp,%eax,4),%esi
 804c6a0:	8b bc 85 b8 fd ff ff 	mov    0xfffffdb8(%ebp,%eax,4),%edi
 804c6a7:	e9 36 01 00 00       	jmp    804c7e2 <hashed_list_test+0x1e0>
 804c6ac:	8d 5e 01             	lea    0x1(%esi),%ebx
 804c6af:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804c6b2:	e9 b9 00 00 00       	jmp    804c770 <hashed_list_test+0x16e>
 804c6b7:	43                   	inc    %ebx
 804c6b8:	39 cb                	cmp    %ecx,%ebx
 804c6ba:	8b 94 b5 88 ec ff ff 	mov    0xffffec88(%ebp,%esi,4),%edx
 804c6c1:	7f 2f                	jg     804c6f2 <hashed_list_test+0xf0>
 804c6c3:	8b 85 cc dc ff ff    	mov    0xffffdccc(%ebp),%eax
 804c6c9:	83 85 cc dc ff ff 04 	addl   $0x4,0xffffdccc(%ebp)
 804c6d0:	8b 00                	mov    (%eax),%eax
 804c6d2:	39 d0                	cmp    %edx,%eax
 804c6d4:	89 85 d8 dc ff ff    	mov    %eax,0xffffdcd8(%ebp)
 804c6da:	7e db                	jle    804c6b7 <hashed_list_test+0xb5>
 804c6dc:	eb 05                	jmp    804c6e3 <hashed_list_test+0xe1>
 804c6de:	49                   	dec    %ecx
 804c6df:	39 cb                	cmp    %ecx,%ebx
 804c6e1:	7f 0f                	jg     804c6f2 <hashed_list_test+0xf0>
 804c6e3:	8b 84 8d 88 ec ff ff 	mov    0xffffec88(%ebp,%ecx,4),%eax
 804c6ea:	39 d0                	cmp    %edx,%eax
 804c6ec:	7f f0                	jg     804c6de <hashed_list_test+0xdc>
 804c6ee:	7d ee                	jge    804c6de <hashed_list_test+0xdc>
 804c6f0:	eb 35                	jmp    804c727 <hashed_list_test+0x125>
 804c6f2:	8b 84 8d 88 ec ff ff 	mov    0xffffec88(%ebp,%ecx,4),%eax
 804c6f9:	89 cb                	mov    %ecx,%ebx
 804c6fb:	89 94 8d 88 ec ff ff 	mov    %edx,0xffffec88(%ebp,%ecx,4)
 804c702:	8b 94 8d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ecx,4),%edx
 804c709:	89 84 b5 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%esi,4)
 804c710:	8b 84 b5 e8 dc ff ff 	mov    0xffffdce8(%ebp,%esi,4),%eax
 804c717:	89 84 8d e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%ecx,4)
 804c71e:	89 94 b5 e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%esi,4)
 804c725:	eb 49                	jmp    804c770 <hashed_list_test+0x16e>
 804c727:	39 cb                	cmp    %ecx,%ebx
 804c729:	7d 5b                	jge    804c786 <hashed_list_test+0x184>
 804c72b:	8b 95 d8 dc ff ff    	mov    0xffffdcd8(%ebp),%edx
 804c731:	89 84 9d 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%ebx,4)
 804c738:	8b 84 9d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ebx,4),%eax
 804c73f:	89 94 8d 88 ec ff ff 	mov    %edx,0xffffec88(%ebp,%ecx,4)
 804c746:	8b 94 8d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ecx,4),%edx
 804c74d:	89 94 9d e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%ebx,4)
 804c754:	89 84 8d e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%ecx,4)
 804c75b:	8d 43 02             	lea    0x2(%ebx),%eax
 804c75e:	39 c8                	cmp    %ecx,%eax
 804c760:	8d 43 01             	lea    0x1(%ebx),%eax
 804c763:	7d 05                	jge    804c76a <hashed_list_test+0x168>
 804c765:	89 c3                	mov    %eax,%ebx
 804c767:	49                   	dec    %ecx
 804c768:	eb 06                	jmp    804c770 <hashed_list_test+0x16e>
 804c76a:	39 c8                	cmp    %ecx,%eax
 804c76c:	7d 02                	jge    804c770 <hashed_list_test+0x16e>
 804c76e:	89 c3                	mov    %eax,%ebx
 804c770:	39 cb                	cmp    %ecx,%ebx
 804c772:	7d 12                	jge    804c786 <hashed_list_test+0x184>
 804c774:	8d 84 9d 88 ec ff ff 	lea    0xffffec88(%ebp,%ebx,4),%eax
 804c77b:	89 85 cc dc ff ff    	mov    %eax,0xffffdccc(%ebp)
 804c781:	e9 32 ff ff ff       	jmp    804c6b8 <hashed_list_test+0xb6>
 804c786:	89 da                	mov    %ebx,%edx
 804c788:	29 f2                	sub    %esi,%edx
 804c78a:	83 fa 01             	cmp    $0x1,%edx
 804c78d:	7e 50                	jle    804c7df <hashed_list_test+0x1dd>
 804c78f:	89 f8                	mov    %edi,%eax
 804c791:	29 c8                	sub    %ecx,%eax
 804c793:	83 f8 01             	cmp    $0x1,%eax
 804c796:	7e 25                	jle    804c7bd <hashed_list_test+0x1bb>
 804c798:	48                   	dec    %eax
 804c799:	39 c2                	cmp    %eax,%edx
 804c79b:	8d 41 01             	lea    0x1(%ecx),%eax
 804c79e:	8b 8d d4 dc ff ff    	mov    0xffffdcd4(%ebp),%ecx
 804c7a4:	8d 51 01             	lea    0x1(%ecx),%edx
 804c7a7:	7d 18                	jge    804c7c1 <hashed_list_test+0x1bf>
 804c7a9:	89 84 8d b8 fe ff ff 	mov    %eax,0xfffffeb8(%ebp,%ecx,4)
 804c7b0:	89 bc 8d b8 fd ff ff 	mov    %edi,0xfffffdb8(%ebp,%ecx,4)
 804c7b7:	89 95 d4 dc ff ff    	mov    %edx,0xffffdcd4(%ebp)
 804c7bd:	89 df                	mov    %ebx,%edi
 804c7bf:	eb 21                	jmp    804c7e2 <hashed_list_test+0x1e0>
 804c7c1:	8b 8d d4 dc ff ff    	mov    0xffffdcd4(%ebp),%ecx
 804c7c7:	89 95 d4 dc ff ff    	mov    %edx,0xffffdcd4(%ebp)
 804c7cd:	89 b4 8d b8 fe ff ff 	mov    %esi,0xfffffeb8(%ebp,%ecx,4)
 804c7d4:	89 c6                	mov    %eax,%esi
 804c7d6:	89 9c 8d b8 fd ff ff 	mov    %ebx,0xfffffdb8(%ebp,%ecx,4)
 804c7dd:	eb 03                	jmp    804c7e2 <hashed_list_test+0x1e0>
 804c7df:	8d 71 01             	lea    0x1(%ecx),%esi
 804c7e2:	89 f8                	mov    %edi,%eax
 804c7e4:	29 f0                	sub    %esi,%eax
 804c7e6:	83 f8 02             	cmp    $0x2,%eax
 804c7e9:	0f 8f bd fe ff ff    	jg     804c6ac <hashed_list_test+0xaa>
 804c7ef:	75 3f                	jne    804c830 <hashed_list_test+0x22e>
 804c7f1:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804c7f4:	8b 94 b5 88 ec ff ff 	mov    0xffffec88(%ebp,%esi,4),%edx
 804c7fb:	8b 84 8d 88 ec ff ff 	mov    0xffffec88(%ebp,%ecx,4),%eax
 804c802:	39 c2                	cmp    %eax,%edx
 804c804:	7e 2a                	jle    804c830 <hashed_list_test+0x22e>
 804c806:	89 84 b5 88 ec ff ff 	mov    %eax,0xffffec88(%ebp,%esi,4)
 804c80d:	8b 84 8d e8 dc ff ff 	mov    0xffffdce8(%ebp,%ecx,4),%eax
 804c814:	89 94 8d 88 ec ff ff 	mov    %edx,0xffffec88(%ebp,%ecx,4)
 804c81b:	8b 94 b5 e8 dc ff ff 	mov    0xffffdce8(%ebp,%esi,4),%edx
 804c822:	89 84 b5 e8 dc ff ff 	mov    %eax,0xffffdce8(%ebp,%esi,4)
 804c829:	89 94 8d e8 dc ff ff 	mov    %edx,0xffffdce8(%ebp,%ecx,4)
 804c830:	83 bd d4 dc ff ff 00 	cmpl   $0x0,0xffffdcd4(%ebp)
 804c837:	0f 8f 50 fe ff ff    	jg     804c68d <hashed_list_test+0x8b>
 804c83d:	31 f6                	xor    %esi,%esi
 804c83f:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c846:	8d 7d d8             	lea    0xffffffd8(%ebp),%edi
 804c849:	57                   	push   %edi
 804c84a:	8d 9d 28 fc ff ff    	lea    0xfffffc28(%ebp),%ebx
 804c850:	53                   	push   %ebx
 804c851:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804c854:	e8 6a cf ff ff       	call   80497c3 <sglib_hashed_SimpleList_find_member>
 804c859:	5a                   	pop    %edx
 804c85a:	59                   	pop    %ecx
 804c85b:	85 c0                	test   %eax,%eax
 804c85d:	75 16                	jne    804c875 <hashed_list_test+0x273>
 804c85f:	68 75 e3 04 08       	push   $0x804e375
 804c864:	68 03 02 00 00       	push   $0x203
 804c869:	68 0c d9 04 08       	push   $0x804d90c
 804c86e:	68 17 e1 04 08       	push   $0x804e117
 804c873:	eb 21                	jmp    804c896 <hashed_list_test+0x294>
 804c875:	50                   	push   %eax
 804c876:	53                   	push   %ebx
 804c877:	e8 25 cf ff ff       	call   80497a1 <sglib_hashed_SimpleList_is_member>
 804c87c:	5a                   	pop    %edx
 804c87d:	59                   	pop    %ecx
 804c87e:	85 c0                	test   %eax,%eax
 804c880:	75 19                	jne    804c89b <hashed_list_test+0x299>
 804c882:	68 75 e3 04 08       	push   $0x804e375
 804c887:	68 04 02 00 00       	push   $0x204
 804c88c:	68 0c d9 04 08       	push   $0x804d90c
 804c891:	68 2b e1 04 08       	push   $0x804e12b
 804c896:	e8 0d bc ff ff       	call   80484a8 <__assert_fail@plt>
 804c89b:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c8a2:	57                   	push   %edi
 804c8a3:	53                   	push   %ebx
 804c8a4:	f7 d0                	not    %eax
 804c8a6:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804c8a9:	e8 15 cf ff ff       	call   80497c3 <sglib_hashed_SimpleList_find_member>
 804c8ae:	5a                   	pop    %edx
 804c8af:	59                   	pop    %ecx
 804c8b0:	85 c0                	test   %eax,%eax
 804c8b2:	74 16                	je     804c8ca <hashed_list_test+0x2c8>
 804c8b4:	68 75 e3 04 08       	push   $0x804e375
 804c8b9:	68 06 02 00 00       	push   $0x206
 804c8be:	68 0c d9 04 08       	push   $0x804d90c
 804c8c3:	68 5e e1 04 08       	push   $0x804e15e
 804c8c8:	eb cc                	jmp    804c896 <hashed_list_test+0x294>
 804c8ca:	57                   	push   %edi
 804c8cb:	53                   	push   %ebx
 804c8cc:	e8 d0 ce ff ff       	call   80497a1 <sglib_hashed_SimpleList_is_member>
 804c8d1:	59                   	pop    %ecx
 804c8d2:	5b                   	pop    %ebx
 804c8d3:	85 c0                	test   %eax,%eax
 804c8d5:	74 16                	je     804c8ed <hashed_list_test+0x2eb>
 804c8d7:	68 75 e3 04 08       	push   $0x804e375
 804c8dc:	68 07 02 00 00       	push   $0x207
 804c8e1:	68 0c d9 04 08       	push   $0x804d90c
 804c8e6:	68 9c e1 04 08       	push   $0x804e19c
 804c8eb:	eb a9                	jmp    804c896 <hashed_list_test+0x294>
 804c8ed:	46                   	inc    %esi
 804c8ee:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c8f4:	0f 85 45 ff ff ff    	jne    804c83f <hashed_list_test+0x23d>
 804c8fa:	66 be 01 00          	mov    $0x1,%si
 804c8fe:	8b 84 b5 e4 dc ff ff 	mov    0xffffdce4(%ebp,%esi,4),%eax
 804c905:	8d bd 28 fc ff ff    	lea    0xfffffc28(%ebp),%edi
 804c90b:	8b 84 85 88 ec ff ff 	mov    0xffffec88(%ebp,%eax,4),%eax
 804c912:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804c915:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804c918:	50                   	push   %eax
 804c919:	57                   	push   %edi
 804c91a:	e8 a4 ce ff ff       	call   80497c3 <sglib_hashed_SimpleList_find_member>
 804c91f:	89 c3                	mov    %eax,%ebx
 804c921:	85 db                	test   %ebx,%ebx
 804c923:	58                   	pop    %eax
 804c924:	5a                   	pop    %edx
 804c925:	75 19                	jne    804c940 <hashed_list_test+0x33e>
 804c927:	68 75 e3 04 08       	push   $0x804e375
 804c92c:	68 0d 02 00 00       	push   $0x20d
 804c931:	68 0c d9 04 08       	push   $0x804d90c
 804c936:	68 5a de 04 08       	push   $0x804de5a
 804c93b:	e9 56 ff ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804c940:	50                   	push   %eax
 804c941:	46                   	inc    %esi
 804c942:	50                   	push   %eax
 804c943:	53                   	push   %ebx
 804c944:	57                   	push   %edi
 804c945:	e8 f2 da ff ff       	call   804a43c <sglib_hashed_SimpleList_delete>
 804c94a:	89 1c 24             	mov    %ebx,(%esp)
 804c94d:	e8 66 bb ff ff       	call   80484b8 <free@plt>
 804c952:	83 c4 10             	add    $0x10,%esp
 804c955:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804c95b:	75 a1                	jne    804c8fe <hashed_list_test+0x2fc>
 804c95d:	66 31 f6             	xor    %si,%si
 804c960:	83 ec 0c             	sub    $0xc,%esp
 804c963:	6a 18                	push   $0x18
 804c965:	e8 ae bb ff ff       	call   8048518 <malloc@plt>
 804c96a:	8d bd 28 fc ff ff    	lea    0xfffffc28(%ebp),%edi
 804c970:	89 c3                	mov    %eax,%ebx
 804c972:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804c979:	89 03                	mov    %eax,(%ebx)
 804c97b:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804c97e:	50                   	push   %eax
 804c97f:	53                   	push   %ebx
 804c980:	57                   	push   %edi
 804c981:	e8 d7 cd ff ff       	call   804975d <sglib_hashed_SimpleList_add_if_not_member>
 804c986:	83 c4 1c             	add    $0x1c,%esp
 804c989:	85 c0                	test   %eax,%eax
 804c98b:	75 0c                	jne    804c999 <hashed_list_test+0x397>
 804c98d:	83 ec 0c             	sub    $0xc,%esp
 804c990:	53                   	push   %ebx
 804c991:	e8 22 bb ff ff       	call   80484b8 <free@plt>
 804c996:	83 c4 10             	add    $0x10,%esp
 804c999:	46                   	inc    %esi
 804c99a:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804c9a0:	75 be                	jne    804c960 <hashed_list_test+0x35e>
 804c9a2:	83 ec 0c             	sub    $0xc,%esp
 804c9a5:	31 db                	xor    %ebx,%ebx
 804c9a7:	57                   	push   %edi
 804c9a8:	e8 00 de ff ff       	call   804a7ad <check_int_unique_hashed_list_values>
 804c9ad:	83 c4 10             	add    $0x10,%esp
 804c9b0:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804c9b7:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804c9ba:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804c9bd:	50                   	push   %eax
 804c9be:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804c9c4:	50                   	push   %eax
 804c9c5:	e8 f9 cd ff ff       	call   80497c3 <sglib_hashed_SimpleList_find_member>
 804c9ca:	5a                   	pop    %edx
 804c9cb:	59                   	pop    %ecx
 804c9cc:	85 c0                	test   %eax,%eax
 804c9ce:	75 19                	jne    804c9e9 <hashed_list_test+0x3e7>
 804c9d0:	68 75 e3 04 08       	push   $0x804e375
 804c9d5:	68 22 02 00 00       	push   $0x222
 804c9da:	68 0c d9 04 08       	push   $0x804d90c
 804c9df:	68 ce e1 04 08       	push   $0x804e1ce
 804c9e4:	e9 ad fe ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804c9e9:	43                   	inc    %ebx
 804c9ea:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804c9f0:	75 be                	jne    804c9b0 <hashed_list_test+0x3ae>
 804c9f2:	c7 85 e0 dc ff ff 01 	movl   $0x1,0xffffdce0(%ebp)
 804c9f9:	00 00 00 
 804c9fc:	8b 95 e0 dc ff ff    	mov    0xffffdce0(%ebp),%edx
 804ca02:	8d 75 d8             	lea    0xffffffd8(%ebp),%esi
 804ca05:	56                   	push   %esi
 804ca06:	8d 9d 28 fc ff ff    	lea    0xfffffc28(%ebp),%ebx
 804ca0c:	53                   	push   %ebx
 804ca0d:	8b 84 95 e4 dc ff ff 	mov    0xffffdce4(%ebp,%edx,4),%eax
 804ca14:	8b 84 85 88 ec ff ff 	mov    0xffffec88(%ebp,%eax,4),%eax
 804ca1b:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804ca1e:	e8 a0 cd ff ff       	call   80497c3 <sglib_hashed_SimpleList_find_member>
 804ca23:	89 c7                	mov    %eax,%edi
 804ca25:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804ca28:	50                   	push   %eax
 804ca29:	56                   	push   %esi
 804ca2a:	53                   	push   %ebx
 804ca2b:	e8 4f cd ff ff       	call   804977f <sglib_hashed_SimpleList_delete_if_member>
 804ca30:	83 c4 14             	add    $0x14,%esp
 804ca33:	3b 7d f0             	cmp    0xfffffff0(%ebp),%edi
 804ca36:	74 19                	je     804ca51 <hashed_list_test+0x44f>
 804ca38:	68 75 e3 04 08       	push   $0x804e375
 804ca3d:	68 29 02 00 00       	push   $0x229
 804ca42:	68 0c d9 04 08       	push   $0x804d90c
 804ca47:	68 90 de 04 08       	push   $0x804de90
 804ca4c:	e9 45 fe ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804ca51:	85 ff                	test   %edi,%edi
 804ca53:	74 0c                	je     804ca61 <hashed_list_test+0x45f>
 804ca55:	83 ec 0c             	sub    $0xc,%esp
 804ca58:	57                   	push   %edi
 804ca59:	e8 5a ba ff ff       	call   80484b8 <free@plt>
 804ca5e:	83 c4 10             	add    $0x10,%esp
 804ca61:	ff 85 e0 dc ff ff    	incl   0xffffdce0(%ebp)
 804ca67:	81 bd e0 dc ff ff e9 	cmpl   $0x3e9,0xffffdce0(%ebp)
 804ca6e:	03 00 00 
 804ca71:	75 89                	jne    804c9fc <hashed_list_test+0x3fa>
 804ca73:	31 ff                	xor    %edi,%edi
 804ca75:	31 c0                	xor    %eax,%eax
 804ca77:	c7 85 d0 dc ff ff 00 	movl   $0x0,0xffffdcd0(%ebp)
 804ca7e:	00 00 00 
 804ca81:	be 01 00 00 00       	mov    $0x1,%esi
 804ca86:	8b 9c b5 24 fc ff ff 	mov    0xfffffc24(%ebp,%esi,4),%ebx
 804ca8d:	eb 64                	jmp    804caf3 <hashed_list_test+0x4f1>
 804ca8f:	8b 4b 04             	mov    0x4(%ebx),%ecx
 804ca92:	85 ff                	test   %edi,%edi
 804ca94:	89 8d dc dc ff ff    	mov    %ecx,0xffffdcdc(%ebp)
 804ca9a:	75 15                	jne    804cab1 <hashed_list_test+0x4af>
 804ca9c:	50                   	push   %eax
 804ca9d:	50                   	push   %eax
 804ca9e:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804caa4:	50                   	push   %eax
 804caa5:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804caa8:	50                   	push   %eax
 804caa9:	e8 b8 cd ff ff       	call   8049866 <sglib_hashed_SimpleList_it_init>
 804caae:	83 c4 10             	add    $0x10,%esp
 804cab1:	39 d8                	cmp    %ebx,%eax
 804cab3:	74 19                	je     804cace <hashed_list_test+0x4cc>
 804cab5:	68 75 e3 04 08       	push   $0x804e375
 804caba:	68 36 02 00 00       	push   $0x236
 804cabf:	68 0c d9 04 08       	push   $0x804d90c
 804cac4:	68 99 df 04 08       	push   $0x804df99
 804cac9:	e9 c8 fd ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804cace:	83 38 05             	cmpl   $0x5,(%eax)
 804cad1:	0f 94 c0             	sete   %al
 804cad4:	83 ec 0c             	sub    $0xc,%esp
 804cad7:	0f b6 c0             	movzbl %al,%eax
 804cada:	47                   	inc    %edi
 804cadb:	01 85 d0 dc ff ff    	add    %eax,0xffffdcd0(%ebp)
 804cae1:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804cae4:	50                   	push   %eax
 804cae5:	e8 fb cc ff ff       	call   80497e5 <sglib_hashed_SimpleList_it_next>
 804caea:	8b 9d dc dc ff ff    	mov    0xffffdcdc(%ebp),%ebx
 804caf0:	83 c4 10             	add    $0x10,%esp
 804caf3:	85 db                	test   %ebx,%ebx
 804caf5:	75 98                	jne    804ca8f <hashed_list_test+0x48d>
 804caf7:	85 c0                	test   %eax,%eax
 804caf9:	74 19                	je     804cb14 <hashed_list_test+0x512>
 804cafb:	68 75 e3 04 08       	push   $0x804e375
 804cb00:	68 37 02 00 00       	push   $0x237
 804cb05:	68 0c d9 04 08       	push   $0x804d90c
 804cb0a:	68 af df 04 08       	push   $0x804dfaf
 804cb0f:	e9 82 fd ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804cb14:	46                   	inc    %esi
 804cb15:	83 fe 65             	cmp    $0x65,%esi
 804cb18:	0f 85 68 ff ff ff    	jne    804ca86 <hashed_list_test+0x484>
 804cb1e:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804cb21:	31 db                	xor    %ebx,%ebx
 804cb23:	50                   	push   %eax
 804cb24:	68 04 86 04 08       	push   $0x8048604
 804cb29:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804cb2f:	50                   	push   %eax
 804cb30:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804cb33:	50                   	push   %eax
 804cb34:	c7 45 d8 05 00 00 00 	movl   $0x5,0xffffffd8(%ebp)
 804cb3b:	e8 e1 cc ff ff       	call   8049821 <sglib_hashed_SimpleList_it_init_on_equal>
 804cb40:	eb 2b                	jmp    804cb6d <hashed_list_test+0x56b>
 804cb42:	83 38 05             	cmpl   $0x5,(%eax)
 804cb45:	74 19                	je     804cb60 <hashed_list_test+0x55e>
 804cb47:	68 75 e3 04 08       	push   $0x804e375
 804cb4c:	68 40 02 00 00       	push   $0x240
 804cb51:	68 0c d9 04 08       	push   $0x804d90c
 804cb56:	68 bf df 04 08       	push   $0x804dfbf
 804cb5b:	e9 36 fd ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804cb60:	83 ec 0c             	sub    $0xc,%esp
 804cb63:	43                   	inc    %ebx
 804cb64:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804cb67:	50                   	push   %eax
 804cb68:	e8 78 cc ff ff       	call   80497e5 <sglib_hashed_SimpleList_it_next>
 804cb6d:	83 c4 10             	add    $0x10,%esp
 804cb70:	85 c0                	test   %eax,%eax
 804cb72:	75 ce                	jne    804cb42 <hashed_list_test+0x540>
 804cb74:	3b 9d d0 dc ff ff    	cmp    0xffffdcd0(%ebp),%ebx
 804cb7a:	74 19                	je     804cb95 <hashed_list_test+0x593>
 804cb7c:	68 75 e3 04 08       	push   $0x804e375
 804cb81:	68 42 02 00 00       	push   $0x242
 804cb86:	68 0c d9 04 08       	push   $0x804d90c
 804cb8b:	68 ca df 04 08       	push   $0x804dfca
 804cb90:	e9 01 fd ff ff       	jmp    804c896 <hashed_list_test+0x294>
 804cb95:	51                   	push   %ecx
 804cb96:	51                   	push   %ecx
 804cb97:	8d 85 28 fc ff ff    	lea    0xfffffc28(%ebp),%eax
 804cb9d:	50                   	push   %eax
 804cb9e:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804cba1:	50                   	push   %eax
 804cba2:	e8 bf cc ff ff       	call   8049866 <sglib_hashed_SimpleList_it_init>
 804cba7:	eb 14                	jmp    804cbbd <hashed_list_test+0x5bb>
 804cba9:	83 ec 0c             	sub    $0xc,%esp
 804cbac:	50                   	push   %eax
 804cbad:	e8 06 b9 ff ff       	call   80484b8 <free@plt>
 804cbb2:	8d 45 b8             	lea    0xffffffb8(%ebp),%eax
 804cbb5:	89 04 24             	mov    %eax,(%esp)
 804cbb8:	e8 28 cc ff ff       	call   80497e5 <sglib_hashed_SimpleList_it_next>
 804cbbd:	83 c4 10             	add    $0x10,%esp
 804cbc0:	85 c0                	test   %eax,%eax
 804cbc2:	75 e5                	jne    804cba9 <hashed_list_test+0x5a7>
 804cbc4:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804cbc7:	5b                   	pop    %ebx
 804cbc8:	5e                   	pop    %esi
 804cbc9:	5f                   	pop    %edi
 804cbca:	5d                   	pop    %ebp
 804cbcb:	c3                   	ret    

0804cbcc <list_test>:
 804cbcc:	55                   	push   %ebp
 804cbcd:	89 e5                	mov    %esp,%ebp
 804cbcf:	57                   	push   %edi
 804cbd0:	56                   	push   %esi
 804cbd1:	53                   	push   %ebx
 804cbd2:	31 db                	xor    %ebx,%ebx
 804cbd4:	81 ec 9c 21 00 00    	sub    $0x219c,%esp
 804cbda:	e8 15 dd ff ff       	call   804a8f4 <generate_values>
 804cbdf:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804cbe6:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804cbed:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804cbf0:	31 d2                	xor    %edx,%edx
 804cbf2:	eb 04                	jmp    804cbf8 <list_test+0x2c>
 804cbf4:	8b 40 04             	mov    0x4(%eax),%eax
 804cbf7:	42                   	inc    %edx
 804cbf8:	85 c0                	test   %eax,%eax
 804cbfa:	75 f8                	jne    804cbf4 <list_test+0x28>
 804cbfc:	39 da                	cmp    %ebx,%edx
 804cbfe:	74 19                	je     804cc19 <list_test+0x4d>
 804cc00:	68 86 e3 04 08       	push   $0x804e386
 804cc05:	68 57 01 00 00       	push   $0x157
 804cc0a:	68 0c d9 04 08       	push   $0x804d90c
 804cc0f:	68 0a e2 04 08       	push   $0x804e20a
 804cc14:	e9 bb 02 00 00       	jmp    804ced4 <list_test+0x308>
 804cc19:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804cc20:	83 ec 0c             	sub    $0xc,%esp
 804cc23:	6a 18                	push   $0x18
 804cc25:	89 9c 9d 80 de ff ff 	mov    %ebx,0xffffde80(%ebp,%ebx,4)
 804cc2c:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804cc33:	e8 e0 b8 ff ff       	call   8048518 <malloc@plt>
 804cc38:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804cc3f:	89 10                	mov    %edx,(%eax)
 804cc41:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804cc44:	89 50 04             	mov    %edx,0x4(%eax)
 804cc47:	c7 04 24 18 00 00 00 	movl   $0x18,(%esp)
 804cc4e:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804cc51:	e8 c2 b8 ff ff       	call   8048518 <malloc@plt>
 804cc56:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804cc5d:	43                   	inc    %ebx
 804cc5e:	89 10                	mov    %edx,(%eax)
 804cc60:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804cc67:	50                   	push   %eax
 804cc68:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804cc6b:	50                   	push   %eax
 804cc6c:	e8 38 ba ff ff       	call   80486a9 <sglib_SimpleList_concat>
 804cc71:	83 c4 18             	add    $0x18,%esp
 804cc74:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804cc7a:	0f 85 6d ff ff ff    	jne    804cbed <list_test+0x21>
 804cc80:	83 ec 0c             	sub    $0xc,%esp
 804cc83:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804cc86:	e8 df db ff ff       	call   804a86a <check_int_list_values>
 804cc8b:	58                   	pop    %eax
 804cc8c:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804cc8f:	e8 d6 db ff ff       	call   804a86a <check_int_list_values>
 804cc94:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804cc97:	31 c9                	xor    %ecx,%ecx
 804cc99:	83 c4 10             	add    $0x10,%esp
 804cc9c:	eb 0a                	jmp    804cca8 <list_test+0xdc>
 804cc9e:	8b 42 04             	mov    0x4(%edx),%eax
 804cca1:	89 4a 04             	mov    %ecx,0x4(%edx)
 804cca4:	89 d1                	mov    %edx,%ecx
 804cca6:	89 c2                	mov    %eax,%edx
 804cca8:	85 d2                	test   %edx,%edx
 804ccaa:	75 f2                	jne    804cc9e <list_test+0xd2>
 804ccac:	50                   	push   %eax
 804ccad:	50                   	push   %eax
 804ccae:	51                   	push   %ecx
 804ccaf:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ccb2:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 804ccb5:	e8 56 cc ff ff       	call   8049910 <check_list_equality>
 804ccba:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804ccbd:	eb 0e                	jmp    804cccd <list_test+0x101>
 804ccbf:	8b 58 04             	mov    0x4(%eax),%ebx
 804ccc2:	83 ec 0c             	sub    $0xc,%esp
 804ccc5:	50                   	push   %eax
 804ccc6:	e8 ed b7 ff ff       	call   80484b8 <free@plt>
 804cccb:	89 d8                	mov    %ebx,%eax
 804cccd:	83 c4 10             	add    $0x10,%esp
 804ccd0:	85 c0                	test   %eax,%eax
 804ccd2:	75 eb                	jne    804ccbf <list_test+0xf3>
 804ccd4:	c7 85 c0 fe ff ff 00 	movl   $0x0,0xfffffec0(%ebp)
 804ccdb:	00 00 00 
 804ccde:	c7 85 c0 fd ff ff e8 	movl   $0x3e8,0xfffffdc0(%ebp)
 804cce5:	03 00 00 
 804cce8:	c7 85 6c de ff ff 01 	movl   $0x1,0xffffde6c(%ebp)
 804ccef:	00 00 00 
 804ccf2:	ff 8d 6c de ff ff    	decl   0xffffde6c(%ebp)
 804ccf8:	8b 85 6c de ff ff    	mov    0xffffde6c(%ebp),%eax
 804ccfe:	8b b4 85 c0 fe ff ff 	mov    0xfffffec0(%ebp,%eax,4),%esi
 804cd05:	8b bc 85 c0 fd ff ff 	mov    0xfffffdc0(%ebp,%eax,4),%edi
 804cd0c:	e9 36 01 00 00       	jmp    804ce47 <list_test+0x27b>
 804cd11:	8d 5e 01             	lea    0x1(%esi),%ebx
 804cd14:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804cd17:	e9 b9 00 00 00       	jmp    804cdd5 <list_test+0x209>
 804cd1c:	43                   	inc    %ebx
 804cd1d:	39 cb                	cmp    %ecx,%ebx
 804cd1f:	8b 94 b5 20 ee ff ff 	mov    0xffffee20(%ebp,%esi,4),%edx
 804cd26:	7f 2f                	jg     804cd57 <list_test+0x18b>
 804cd28:	8b 85 64 de ff ff    	mov    0xffffde64(%ebp),%eax
 804cd2e:	83 85 64 de ff ff 04 	addl   $0x4,0xffffde64(%ebp)
 804cd35:	8b 00                	mov    (%eax),%eax
 804cd37:	39 d0                	cmp    %edx,%eax
 804cd39:	89 85 70 de ff ff    	mov    %eax,0xffffde70(%ebp)
 804cd3f:	7e db                	jle    804cd1c <list_test+0x150>
 804cd41:	eb 05                	jmp    804cd48 <list_test+0x17c>
 804cd43:	49                   	dec    %ecx
 804cd44:	39 cb                	cmp    %ecx,%ebx
 804cd46:	7f 0f                	jg     804cd57 <list_test+0x18b>
 804cd48:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804cd4f:	39 d0                	cmp    %edx,%eax
 804cd51:	7f f0                	jg     804cd43 <list_test+0x177>
 804cd53:	7d ee                	jge    804cd43 <list_test+0x177>
 804cd55:	eb 35                	jmp    804cd8c <list_test+0x1c0>
 804cd57:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804cd5e:	89 cb                	mov    %ecx,%ebx
 804cd60:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804cd67:	8b 94 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%edx
 804cd6e:	89 84 b5 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%esi,4)
 804cd75:	8b 84 b5 80 de ff ff 	mov    0xffffde80(%ebp,%esi,4),%eax
 804cd7c:	89 84 8d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ecx,4)
 804cd83:	89 94 b5 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%esi,4)
 804cd8a:	eb 49                	jmp    804cdd5 <list_test+0x209>
 804cd8c:	39 cb                	cmp    %ecx,%ebx
 804cd8e:	7d 5b                	jge    804cdeb <list_test+0x21f>
 804cd90:	89 84 9d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ebx,4)
 804cd97:	8b 85 70 de ff ff    	mov    0xffffde70(%ebp),%eax
 804cd9d:	8b 94 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%edx
 804cda4:	89 84 8d 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%ecx,4)
 804cdab:	8b 84 9d 80 de ff ff 	mov    0xffffde80(%ebp,%ebx,4),%eax
 804cdb2:	89 94 9d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ebx,4)
 804cdb9:	89 84 8d 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%ecx,4)
 804cdc0:	8d 43 02             	lea    0x2(%ebx),%eax
 804cdc3:	39 c8                	cmp    %ecx,%eax
 804cdc5:	8d 43 01             	lea    0x1(%ebx),%eax
 804cdc8:	7d 05                	jge    804cdcf <list_test+0x203>
 804cdca:	89 c3                	mov    %eax,%ebx
 804cdcc:	49                   	dec    %ecx
 804cdcd:	eb 06                	jmp    804cdd5 <list_test+0x209>
 804cdcf:	39 c8                	cmp    %ecx,%eax
 804cdd1:	7d 02                	jge    804cdd5 <list_test+0x209>
 804cdd3:	89 c3                	mov    %eax,%ebx
 804cdd5:	39 cb                	cmp    %ecx,%ebx
 804cdd7:	7d 12                	jge    804cdeb <list_test+0x21f>
 804cdd9:	8d 84 9d 20 ee ff ff 	lea    0xffffee20(%ebp,%ebx,4),%eax
 804cde0:	89 85 64 de ff ff    	mov    %eax,0xffffde64(%ebp)
 804cde6:	e9 32 ff ff ff       	jmp    804cd1d <list_test+0x151>
 804cdeb:	89 da                	mov    %ebx,%edx
 804cded:	29 f2                	sub    %esi,%edx
 804cdef:	83 fa 01             	cmp    $0x1,%edx
 804cdf2:	7e 50                	jle    804ce44 <list_test+0x278>
 804cdf4:	89 f8                	mov    %edi,%eax
 804cdf6:	29 c8                	sub    %ecx,%eax
 804cdf8:	83 f8 01             	cmp    $0x1,%eax
 804cdfb:	7e 25                	jle    804ce22 <list_test+0x256>
 804cdfd:	48                   	dec    %eax
 804cdfe:	39 c2                	cmp    %eax,%edx
 804ce00:	8d 41 01             	lea    0x1(%ecx),%eax
 804ce03:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 804ce09:	8d 51 01             	lea    0x1(%ecx),%edx
 804ce0c:	7d 18                	jge    804ce26 <list_test+0x25a>
 804ce0e:	89 84 8d c0 fe ff ff 	mov    %eax,0xfffffec0(%ebp,%ecx,4)
 804ce15:	89 bc 8d c0 fd ff ff 	mov    %edi,0xfffffdc0(%ebp,%ecx,4)
 804ce1c:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804ce22:	89 df                	mov    %ebx,%edi
 804ce24:	eb 21                	jmp    804ce47 <list_test+0x27b>
 804ce26:	8b 8d 6c de ff ff    	mov    0xffffde6c(%ebp),%ecx
 804ce2c:	89 95 6c de ff ff    	mov    %edx,0xffffde6c(%ebp)
 804ce32:	89 b4 8d c0 fe ff ff 	mov    %esi,0xfffffec0(%ebp,%ecx,4)
 804ce39:	89 c6                	mov    %eax,%esi
 804ce3b:	89 9c 8d c0 fd ff ff 	mov    %ebx,0xfffffdc0(%ebp,%ecx,4)
 804ce42:	eb 03                	jmp    804ce47 <list_test+0x27b>
 804ce44:	8d 71 01             	lea    0x1(%ecx),%esi
 804ce47:	89 f8                	mov    %edi,%eax
 804ce49:	29 f0                	sub    %esi,%eax
 804ce4b:	83 f8 02             	cmp    $0x2,%eax
 804ce4e:	0f 8f bd fe ff ff    	jg     804cd11 <list_test+0x145>
 804ce54:	75 3f                	jne    804ce95 <list_test+0x2c9>
 804ce56:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804ce59:	8b 94 b5 20 ee ff ff 	mov    0xffffee20(%ebp,%esi,4),%edx
 804ce60:	8b 84 8d 20 ee ff ff 	mov    0xffffee20(%ebp,%ecx,4),%eax
 804ce67:	39 c2                	cmp    %eax,%edx
 804ce69:	7e 2a                	jle    804ce95 <list_test+0x2c9>
 804ce6b:	89 84 b5 20 ee ff ff 	mov    %eax,0xffffee20(%ebp,%esi,4)
 804ce72:	8b 84 8d 80 de ff ff 	mov    0xffffde80(%ebp,%ecx,4),%eax
 804ce79:	89 94 8d 20 ee ff ff 	mov    %edx,0xffffee20(%ebp,%ecx,4)
 804ce80:	8b 94 b5 80 de ff ff 	mov    0xffffde80(%ebp,%esi,4),%edx
 804ce87:	89 84 b5 80 de ff ff 	mov    %eax,0xffffde80(%ebp,%esi,4)
 804ce8e:	89 94 8d 80 de ff ff 	mov    %edx,0xffffde80(%ebp,%ecx,4)
 804ce95:	83 bd 6c de ff ff 00 	cmpl   $0x0,0xffffde6c(%ebp)
 804ce9c:	0f 8f 50 fe ff ff    	jg     804ccf2 <list_test+0x126>
 804cea2:	31 db                	xor    %ebx,%ebx
 804cea4:	8d 75 c0             	lea    0xffffffc0(%ebp),%esi
 804cea7:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804ceae:	56                   	push   %esi
 804ceaf:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804ceb2:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804ceb5:	e8 83 b7 ff ff       	call   804863d <sglib_SimpleList_find_member>
 804ceba:	59                   	pop    %ecx
 804cebb:	5f                   	pop    %edi
 804cebc:	85 c0                	test   %eax,%eax
 804cebe:	75 19                	jne    804ced9 <list_test+0x30d>
 804cec0:	68 86 e3 04 08       	push   $0x804e386
 804cec5:	68 76 01 00 00       	push   $0x176
 804ceca:	68 0c d9 04 08       	push   $0x804d90c
 804cecf:	68 2a e2 04 08       	push   $0x804e22a
 804ced4:	e8 cf b5 ff ff       	call   80484a8 <__assert_fail@plt>
 804ced9:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804cee0:	56                   	push   %esi
 804cee1:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804cee4:	f7 d0                	not    %eax
 804cee6:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804cee9:	e8 4f b7 ff ff       	call   804863d <sglib_SimpleList_find_member>
 804ceee:	5f                   	pop    %edi
 804ceef:	5a                   	pop    %edx
 804cef0:	85 c0                	test   %eax,%eax
 804cef2:	74 16                	je     804cf0a <list_test+0x33e>
 804cef4:	68 86 e3 04 08       	push   $0x804e386
 804cef9:	68 78 01 00 00       	push   $0x178
 804cefe:	68 0c d9 04 08       	push   $0x804d90c
 804cf03:	68 61 e2 04 08       	push   $0x804e261
 804cf08:	eb ca                	jmp    804ced4 <list_test+0x308>
 804cf0a:	43                   	inc    %ebx
 804cf0b:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804cf11:	75 91                	jne    804cea4 <list_test+0x2d8>
 804cf13:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804cf16:	eb 2a                	jmp    804cf42 <list_test+0x376>
 804cf18:	8b 5a 04             	mov    0x4(%edx),%ebx
 804cf1b:	52                   	push   %edx
 804cf1c:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804cf1f:	e8 f9 b6 ff ff       	call   804861d <sglib_SimpleList_is_member>
 804cf24:	89 da                	mov    %ebx,%edx
 804cf26:	5b                   	pop    %ebx
 804cf27:	5e                   	pop    %esi
 804cf28:	85 c0                	test   %eax,%eax
 804cf2a:	75 16                	jne    804cf42 <list_test+0x376>
 804cf2c:	68 86 e3 04 08       	push   $0x804e386
 804cf31:	68 7d 01 00 00       	push   $0x17d
 804cf36:	68 0c d9 04 08       	push   $0x804d90c
 804cf3b:	68 98 e2 04 08       	push   $0x804e298
 804cf40:	eb 92                	jmp    804ced4 <list_test+0x308>
 804cf42:	85 d2                	test   %edx,%edx
 804cf44:	75 d2                	jne    804cf18 <list_test+0x34c>
 804cf46:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804cf49:	be 01 00 00 00       	mov    $0x1,%esi
 804cf4e:	50                   	push   %eax
 804cf4f:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804cf52:	e8 c6 b6 ff ff       	call   804861d <sglib_SimpleList_is_member>
 804cf57:	5a                   	pop    %edx
 804cf58:	59                   	pop    %ecx
 804cf59:	85 c0                	test   %eax,%eax
 804cf5b:	74 19                	je     804cf76 <list_test+0x3aa>
 804cf5d:	68 86 e3 04 08       	push   $0x804e386
 804cf62:	68 7e 01 00 00       	push   $0x17e
 804cf67:	68 0c d9 04 08       	push   $0x804d90c
 804cf6c:	68 cc e2 04 08       	push   $0x804e2cc
 804cf71:	e9 5e ff ff ff       	jmp    804ced4 <list_test+0x308>
 804cf76:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804cf7d:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804cf80:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804cf87:	89 da                	mov    %ebx,%edx
 804cf89:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804cf8c:	eb 03                	jmp    804cf91 <list_test+0x3c5>
 804cf8e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804cf91:	85 db                	test   %ebx,%ebx
 804cf93:	74 06                	je     804cf9b <list_test+0x3cf>
 804cf95:	39 03                	cmp    %eax,(%ebx)
 804cf97:	75 f5                	jne    804cf8e <list_test+0x3c2>
 804cf99:	eb 19                	jmp    804cfb4 <list_test+0x3e8>
 804cf9b:	68 86 e3 04 08       	push   $0x804e386
 804cfa0:	68 83 01 00 00       	push   $0x183
 804cfa5:	68 0c d9 04 08       	push   $0x804d90c
 804cfaa:	68 5a de 04 08       	push   $0x804de5a
 804cfaf:	e9 20 ff ff ff       	jmp    804ced4 <list_test+0x308>
 804cfb4:	85 d2                	test   %edx,%edx
 804cfb6:	75 0f                	jne    804cfc7 <list_test+0x3fb>
 804cfb8:	68 86 e3 04 08       	push   $0x804e386
 804cfbd:	68 84 01 00 00       	push   $0x184
 804cfc2:	e9 20 02 00 00       	jmp    804d1e7 <list_test+0x61b>
 804cfc7:	57                   	push   %edi
 804cfc8:	46                   	inc    %esi
 804cfc9:	57                   	push   %edi
 804cfca:	53                   	push   %ebx
 804cfcb:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804cfce:	50                   	push   %eax
 804cfcf:	e8 2e d4 ff ff       	call   804a402 <sglib_SimpleList_delete>
 804cfd4:	89 1c 24             	mov    %ebx,(%esp)
 804cfd7:	e8 dc b4 ff ff       	call   80484b8 <free@plt>
 804cfdc:	83 c4 10             	add    $0x10,%esp
 804cfdf:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804cfe5:	75 8f                	jne    804cf76 <list_test+0x3aa>
 804cfe7:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804cfeb:	74 0f                	je     804cffc <list_test+0x430>
 804cfed:	68 86 e3 04 08       	push   $0x804e386
 804cff2:	68 8a 01 00 00       	push   $0x18a
 804cff7:	e9 17 01 00 00       	jmp    804d113 <list_test+0x547>
 804cffc:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804d003:	31 f6                	xor    %esi,%esi
 804d005:	83 ec 0c             	sub    $0xc,%esp
 804d008:	6a 18                	push   $0x18
 804d00a:	e8 09 b5 ff ff       	call   8048518 <malloc@plt>
 804d00f:	89 c3                	mov    %eax,%ebx
 804d011:	8b 04 b5 c0 07 05 08 	mov    0x80507c0(,%esi,4),%eax
 804d018:	89 03                	mov    %eax,(%ebx)
 804d01a:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804d01d:	50                   	push   %eax
 804d01e:	53                   	push   %ebx
 804d01f:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804d022:	50                   	push   %eax
 804d023:	e8 31 b6 ff ff       	call   8048659 <sglib_SimpleList_add_if_not_member>
 804d028:	83 c4 1c             	add    $0x1c,%esp
 804d02b:	85 c0                	test   %eax,%eax
 804d02d:	75 0c                	jne    804d03b <list_test+0x46f>
 804d02f:	83 ec 0c             	sub    $0xc,%esp
 804d032:	53                   	push   %ebx
 804d033:	e8 80 b4 ff ff       	call   80484b8 <free@plt>
 804d038:	83 c4 10             	add    $0x10,%esp
 804d03b:	46                   	inc    %esi
 804d03c:	81 fe e8 03 00 00    	cmp    $0x3e8,%esi
 804d042:	75 c1                	jne    804d005 <list_test+0x439>
 804d044:	83 ec 0c             	sub    $0xc,%esp
 804d047:	31 db                	xor    %ebx,%ebx
 804d049:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d04c:	e8 9b d7 ff ff       	call   804a7ec <check_int_unique_list_values>
 804d051:	83 c4 10             	add    $0x10,%esp
 804d054:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804d05b:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d05e:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804d061:	50                   	push   %eax
 804d062:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d065:	e8 d3 b5 ff ff       	call   804863d <sglib_SimpleList_find_member>
 804d06a:	59                   	pop    %ecx
 804d06b:	5e                   	pop    %esi
 804d06c:	85 c0                	test   %eax,%eax
 804d06e:	75 19                	jne    804d089 <list_test+0x4bd>
 804d070:	68 86 e3 04 08       	push   $0x804e386
 804d075:	68 9c 01 00 00       	push   $0x19c
 804d07a:	68 0c d9 04 08       	push   $0x804d90c
 804d07f:	68 f4 e2 04 08       	push   $0x804e2f4
 804d084:	e9 4b fe ff ff       	jmp    804ced4 <list_test+0x308>
 804d089:	43                   	inc    %ebx
 804d08a:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d090:	75 c2                	jne    804d054 <list_test+0x488>
 804d092:	be 01 00 00 00       	mov    $0x1,%esi
 804d097:	8b 84 b5 7c de ff ff 	mov    0xffffde7c(%ebp,%esi,4),%eax
 804d09e:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804d0a1:	8b 84 85 20 ee ff ff 	mov    0xffffee20(%ebp,%eax,4),%eax
 804d0a8:	89 45 c0             	mov    %eax,0xffffffc0(%ebp)
 804d0ab:	eb 03                	jmp    804d0b0 <list_test+0x4e4>
 804d0ad:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804d0b0:	85 db                	test   %ebx,%ebx
 804d0b2:	74 04                	je     804d0b8 <list_test+0x4ec>
 804d0b4:	39 03                	cmp    %eax,(%ebx)
 804d0b6:	75 f5                	jne    804d0ad <list_test+0x4e1>
 804d0b8:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 804d0bb:	50                   	push   %eax
 804d0bc:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804d0bf:	50                   	push   %eax
 804d0c0:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804d0c3:	50                   	push   %eax
 804d0c4:	e8 01 b6 ff ff       	call   80486ca <sglib_SimpleList_delete_if_member>
 804d0c9:	83 c4 0c             	add    $0xc,%esp
 804d0cc:	3b 5d e8             	cmp    0xffffffe8(%ebp),%ebx
 804d0cf:	74 19                	je     804d0ea <list_test+0x51e>
 804d0d1:	68 86 e3 04 08       	push   $0x804e386
 804d0d6:	68 a3 01 00 00       	push   $0x1a3
 804d0db:	68 0c d9 04 08       	push   $0x804d90c
 804d0e0:	68 90 de 04 08       	push   $0x804de90
 804d0e5:	e9 ea fd ff ff       	jmp    804ced4 <list_test+0x308>
 804d0ea:	85 db                	test   %ebx,%ebx
 804d0ec:	74 0c                	je     804d0fa <list_test+0x52e>
 804d0ee:	83 ec 0c             	sub    $0xc,%esp
 804d0f1:	53                   	push   %ebx
 804d0f2:	e8 c1 b3 ff ff       	call   80484b8 <free@plt>
 804d0f7:	83 c4 10             	add    $0x10,%esp
 804d0fa:	46                   	inc    %esi
 804d0fb:	81 fe e9 03 00 00    	cmp    $0x3e9,%esi
 804d101:	75 94                	jne    804d097 <list_test+0x4cb>
 804d103:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804d107:	74 19                	je     804d122 <list_test+0x556>
 804d109:	68 86 e3 04 08       	push   $0x804e386
 804d10e:	68 a6 01 00 00       	push   $0x1a6
 804d113:	68 0c d9 04 08       	push   $0x804d90c
 804d118:	68 87 df 04 08       	push   $0x804df87
 804d11d:	e9 b2 fd ff ff       	jmp    804ced4 <list_test+0x308>
 804d122:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804d129:	31 db                	xor    %ebx,%ebx
 804d12b:	83 ec 0c             	sub    $0xc,%esp
 804d12e:	6a 18                	push   $0x18
 804d130:	e8 e3 b3 ff ff       	call   8048518 <malloc@plt>
 804d135:	83 c4 10             	add    $0x10,%esp
 804d138:	89 c2                	mov    %eax,%edx
 804d13a:	8b 04 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%eax
 804d141:	43                   	inc    %ebx
 804d142:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d148:	89 02                	mov    %eax,(%edx)
 804d14a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d14d:	89 42 04             	mov    %eax,0x4(%edx)
 804d150:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 804d153:	75 d6                	jne    804d12b <list_test+0x55f>
 804d155:	83 ec 0c             	sub    $0xc,%esp
 804d158:	52                   	push   %edx
 804d159:	e8 0c d7 ff ff       	call   804a86a <check_int_list_values>
 804d15e:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 804d161:	50                   	push   %eax
 804d162:	e8 9b b5 ff ff       	call   8048702 <sglib_SimpleList_sort>
 804d167:	58                   	pop    %eax
 804d168:	5a                   	pop    %edx
 804d169:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d16c:	e8 06 d4 ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804d171:	58                   	pop    %eax
 804d172:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d175:	e8 f0 d6 ff ff       	call   804a86a <check_int_list_values>
 804d17a:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804d17d:	31 c9                	xor    %ecx,%ecx
 804d17f:	83 c4 10             	add    $0x10,%esp
 804d182:	eb 0a                	jmp    804d18e <list_test+0x5c2>
 804d184:	8b 42 04             	mov    0x4(%edx),%eax
 804d187:	89 4a 04             	mov    %ecx,0x4(%edx)
 804d18a:	89 d1                	mov    %edx,%ecx
 804d18c:	89 c2                	mov    %eax,%edx
 804d18e:	85 d2                	test   %edx,%edx
 804d190:	75 f2                	jne    804d184 <list_test+0x5b8>
 804d192:	83 ec 0c             	sub    $0xc,%esp
 804d195:	51                   	push   %ecx
 804d196:	89 4d f0             	mov    %ecx,0xfffffff0(%ebp)
 804d199:	e8 cc d6 ff ff       	call   804a86a <check_int_list_values>
 804d19e:	58                   	pop    %eax
 804d19f:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d1a2:	e8 85 d3 ff ff       	call   804a52c <check_that_int_list_is_reverse_sorted>
 804d1a7:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 804d1aa:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804d1b1:	eb 1c                	jmp    804d1cf <list_test+0x603>
 804d1b3:	83 ec 0c             	sub    $0xc,%esp
 804d1b6:	8b 5e 04             	mov    0x4(%esi),%ebx
 804d1b9:	6a 18                	push   $0x18
 804d1bb:	e8 58 b3 ff ff       	call   8048518 <malloc@plt>
 804d1c0:	8b 16                	mov    (%esi),%edx
 804d1c2:	89 de                	mov    %ebx,%esi
 804d1c4:	89 10                	mov    %edx,(%eax)
 804d1c6:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804d1c9:	89 50 04             	mov    %edx,0x4(%eax)
 804d1cc:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804d1cf:	83 c4 10             	add    $0x10,%esp
 804d1d2:	85 f6                	test   %esi,%esi
 804d1d4:	75 dd                	jne    804d1b3 <list_test+0x5e7>
 804d1d6:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804d1d9:	85 db                	test   %ebx,%ebx
 804d1db:	75 19                	jne    804d1f6 <list_test+0x62a>
 804d1dd:	68 86 e3 04 08       	push   $0x804e386
 804d1e2:	68 c0 01 00 00       	push   $0x1c0
 804d1e7:	68 0c d9 04 08       	push   $0x804d90c
 804d1ec:	68 75 df 04 08       	push   $0x804df75
 804d1f1:	e9 de fc ff ff       	jmp    804ced4 <list_test+0x308>
 804d1f6:	31 f6                	xor    %esi,%esi
 804d1f8:	31 c0                	xor    %eax,%eax
 804d1fa:	c7 85 68 de ff ff 00 	movl   $0x0,0xffffde68(%ebp)
 804d201:	00 00 00 
 804d204:	85 f6                	test   %esi,%esi
 804d206:	8b 7b 04             	mov    0x4(%ebx),%edi
 804d209:	75 11                	jne    804d21c <list_test+0x650>
 804d20b:	50                   	push   %eax
 804d20c:	50                   	push   %eax
 804d20d:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d210:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804d213:	50                   	push   %eax
 804d214:	e8 80 b6 ff ff       	call   8048899 <sglib_SimpleList_it_init>
 804d219:	83 c4 10             	add    $0x10,%esp
 804d21c:	39 d8                	cmp    %ebx,%eax
 804d21e:	74 19                	je     804d239 <list_test+0x66d>
 804d220:	68 86 e3 04 08       	push   $0x804e386
 804d225:	68 c8 01 00 00       	push   $0x1c8
 804d22a:	68 0c d9 04 08       	push   $0x804d90c
 804d22f:	68 99 df 04 08       	push   $0x804df99
 804d234:	e9 9b fc ff ff       	jmp    804ced4 <list_test+0x308>
 804d239:	83 38 05             	cmpl   $0x5,(%eax)
 804d23c:	8d 5d d8             	lea    0xffffffd8(%ebp),%ebx
 804d23f:	0f 94 c0             	sete   %al
 804d242:	83 ec 0c             	sub    $0xc,%esp
 804d245:	53                   	push   %ebx
 804d246:	0f b6 c0             	movzbl %al,%eax
 804d249:	01 85 68 de ff ff    	add    %eax,0xffffde68(%ebp)
 804d24f:	e8 c6 b5 ff ff       	call   804881a <sglib_SimpleList_it_next>
 804d254:	83 c4 10             	add    $0x10,%esp
 804d257:	85 ff                	test   %edi,%edi
 804d259:	74 05                	je     804d260 <list_test+0x694>
 804d25b:	46                   	inc    %esi
 804d25c:	89 fb                	mov    %edi,%ebx
 804d25e:	eb a4                	jmp    804d204 <list_test+0x638>
 804d260:	85 c0                	test   %eax,%eax
 804d262:	74 19                	je     804d27d <list_test+0x6b1>
 804d264:	68 86 e3 04 08       	push   $0x804e386
 804d269:	68 c9 01 00 00       	push   $0x1c9
 804d26e:	68 0c d9 04 08       	push   $0x804d90c
 804d273:	68 af df 04 08       	push   $0x804dfaf
 804d278:	e9 57 fc ff ff       	jmp    804ced4 <list_test+0x308>
 804d27d:	8d 45 c0             	lea    0xffffffc0(%ebp),%eax
 804d280:	50                   	push   %eax
 804d281:	68 04 86 04 08       	push   $0x8048604
 804d286:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 804d289:	c7 45 c0 05 00 00 00 	movl   $0x5,0xffffffc0(%ebp)
 804d290:	53                   	push   %ebx
 804d291:	31 db                	xor    %ebx,%ebx
 804d293:	e8 e3 b5 ff ff       	call   804887b <sglib_SimpleList_it_init_on_equal>
 804d298:	eb 2b                	jmp    804d2c5 <list_test+0x6f9>
 804d29a:	83 38 05             	cmpl   $0x5,(%eax)
 804d29d:	74 19                	je     804d2b8 <list_test+0x6ec>
 804d29f:	68 86 e3 04 08       	push   $0x804e386
 804d2a4:	68 d1 01 00 00       	push   $0x1d1
 804d2a9:	68 0c d9 04 08       	push   $0x804d90c
 804d2ae:	68 bf df 04 08       	push   $0x804dfbf
 804d2b3:	e9 1c fc ff ff       	jmp    804ced4 <list_test+0x308>
 804d2b8:	83 ec 0c             	sub    $0xc,%esp
 804d2bb:	43                   	inc    %ebx
 804d2bc:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804d2bf:	50                   	push   %eax
 804d2c0:	e8 55 b5 ff ff       	call   804881a <sglib_SimpleList_it_next>
 804d2c5:	83 c4 10             	add    $0x10,%esp
 804d2c8:	85 c0                	test   %eax,%eax
 804d2ca:	75 ce                	jne    804d29a <list_test+0x6ce>
 804d2cc:	3b 9d 68 de ff ff    	cmp    0xffffde68(%ebp),%ebx
 804d2d2:	74 19                	je     804d2ed <list_test+0x721>
 804d2d4:	68 86 e3 04 08       	push   $0x804e386
 804d2d9:	68 d3 01 00 00       	push   $0x1d3
 804d2de:	68 0c d9 04 08       	push   $0x804d90c
 804d2e3:	68 ca df 04 08       	push   $0x804dfca
 804d2e8:	e9 e7 fb ff ff       	jmp    804ced4 <list_test+0x308>
 804d2ed:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804d2f0:	eb 11                	jmp    804d303 <list_test+0x737>
 804d2f2:	8b 58 04             	mov    0x4(%eax),%ebx
 804d2f5:	83 ec 0c             	sub    $0xc,%esp
 804d2f8:	50                   	push   %eax
 804d2f9:	e8 ba b1 ff ff       	call   80484b8 <free@plt>
 804d2fe:	83 c4 10             	add    $0x10,%esp
 804d301:	89 d8                	mov    %ebx,%eax
 804d303:	85 c0                	test   %eax,%eax
 804d305:	75 eb                	jne    804d2f2 <list_test+0x726>
 804d307:	57                   	push   %edi
 804d308:	57                   	push   %edi
 804d309:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804d30c:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804d30f:	50                   	push   %eax
 804d310:	e8 84 b5 ff ff       	call   8048899 <sglib_SimpleList_it_init>
 804d315:	eb 14                	jmp    804d32b <list_test+0x75f>
 804d317:	83 ec 0c             	sub    $0xc,%esp
 804d31a:	50                   	push   %eax
 804d31b:	e8 98 b1 ff ff       	call   80484b8 <free@plt>
 804d320:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804d323:	89 04 24             	mov    %eax,(%esp)
 804d326:	e8 ef b4 ff ff       	call   804881a <sglib_SimpleList_it_next>
 804d32b:	83 c4 10             	add    $0x10,%esp
 804d32e:	85 c0                	test   %eax,%eax
 804d330:	75 e5                	jne    804d317 <list_test+0x74b>
 804d332:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804d335:	5b                   	pop    %ebx
 804d336:	5e                   	pop    %esi
 804d337:	5f                   	pop    %edi
 804d338:	5d                   	pop    %ebp
 804d339:	c3                   	ret    

0804d33a <list_sort_test>:
 804d33a:	55                   	push   %ebp
 804d33b:	89 e5                	mov    %esp,%ebp
 804d33d:	53                   	push   %ebx
 804d33e:	31 db                	xor    %ebx,%ebx
 804d340:	83 ec 14             	sub    $0x14,%esp
 804d343:	e8 ac d5 ff ff       	call   804a8f4 <generate_values>
 804d348:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 804d34f:	83 ec 0c             	sub    $0xc,%esp
 804d352:	6a 18                	push   $0x18
 804d354:	e8 bf b1 ff ff       	call   8048518 <malloc@plt>
 804d359:	8b 14 9d c0 07 05 08 	mov    0x80507c0(,%ebx,4),%edx
 804d360:	43                   	inc    %ebx
 804d361:	83 c4 10             	add    $0x10,%esp
 804d364:	81 fb e8 03 00 00    	cmp    $0x3e8,%ebx
 804d36a:	89 10                	mov    %edx,(%eax)
 804d36c:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804d36f:	89 50 04             	mov    %edx,0x4(%eax)
 804d372:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804d375:	75 d8                	jne    804d34f <list_sort_test+0x15>
 804d377:	8d 45 f8             	lea    0xfffffff8(%ebp),%eax
 804d37a:	50                   	push   %eax
 804d37b:	e8 82 b3 ff ff       	call   8048702 <sglib_SimpleList_sort>
 804d380:	50                   	push   %eax
 804d381:	50                   	push   %eax
 804d382:	ff 75 f8             	pushl  0xfffffff8(%ebp)
 804d385:	e8 ed d1 ff ff       	call   804a577 <check_that_int_list_is_sorted>
 804d38a:	58                   	pop    %eax
 804d38b:	ff 75 f8             	pushl  0xfffffff8(%ebp)
 804d38e:	e8 d7 d4 ff ff       	call   804a86a <check_int_list_values>
 804d393:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804d396:	eb 0e                	jmp    804d3a6 <list_sort_test+0x6c>
 804d398:	8b 58 04             	mov    0x4(%eax),%ebx
 804d39b:	83 ec 0c             	sub    $0xc,%esp
 804d39e:	50                   	push   %eax
 804d39f:	e8 14 b1 ff ff       	call   80484b8 <free@plt>
 804d3a4:	89 d8                	mov    %ebx,%eax
 804d3a6:	83 c4 10             	add    $0x10,%esp
 804d3a9:	85 c0                	test   %eax,%eax
 804d3ab:	75 eb                	jne    804d398 <list_sort_test+0x5e>
 804d3ad:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804d3b0:	c9                   	leave  
 804d3b1:	c3                   	ret    

0804d3b2 <array_heap_sort_test>:
 804d3b2:	55                   	push   %ebp
 804d3b3:	89 e5                	mov    %esp,%ebp
 804d3b5:	57                   	push   %edi
 804d3b6:	56                   	push   %esi
 804d3b7:	53                   	push   %ebx
 804d3b8:	81 ec 4c 1f 00 00    	sub    $0x1f4c,%esp
 804d3be:	e8 31 d5 ff ff       	call   804a8f4 <generate_values>
 804d3c3:	b9 01 00 00 00       	mov    $0x1,%ecx
 804d3c8:	8b 04 8d bc 07 05 08 	mov    0x80507bc(,%ecx,4),%eax
 804d3cf:	89 c2                	mov    %eax,%edx
 804d3d1:	89 84 8d 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%ecx,4)
 804d3d8:	d1 fa                	sar    %edx
 804d3da:	c1 e0 02             	shl    $0x2,%eax
 804d3dd:	31 c2                	xor    %eax,%edx
 804d3df:	89 94 8d b0 e0 ff ff 	mov    %edx,0xffffe0b0(%ebp,%ecx,4)
 804d3e6:	41                   	inc    %ecx
 804d3e7:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804d3ed:	75 d9                	jne    804d3c8 <array_heap_sort_test+0x16>
 804d3ef:	bb f4 01 00 00       	mov    $0x1f4,%ebx
 804d3f4:	bf f4 01 00 00       	mov    $0x1f4,%edi
 804d3f9:	eb 04                	jmp    804d3ff <array_heap_sort_test+0x4d>
 804d3fb:	89 f9                	mov    %edi,%ecx
 804d3fd:	89 cb                	mov    %ecx,%ebx
 804d3ff:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804d403:	3d e7 03 00 00       	cmp    $0x3e7,%eax
 804d408:	7f 6e                	jg     804d478 <array_heap_sort_test+0xc6>
 804d40a:	8b b4 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%esi
 804d411:	3b b4 85 54 f0 ff ff 	cmp    0xfffff054(%ebp,%eax,4),%esi
 804d418:	7f 06                	jg     804d420 <array_heap_sort_test+0x6e>
 804d41a:	7d 04                	jge    804d420 <array_heap_sort_test+0x6e>
 804d41c:	89 c1                	mov    %eax,%ecx
 804d41e:	eb 02                	jmp    804d422 <array_heap_sort_test+0x70>
 804d420:	89 d9                	mov    %ebx,%ecx
 804d422:	8d 50 01             	lea    0x1(%eax),%edx
 804d425:	81 fa e7 03 00 00    	cmp    $0x3e7,%edx
 804d42b:	7f 14                	jg     804d441 <array_heap_sort_test+0x8f>
 804d42d:	8b 84 95 54 f0 ff ff 	mov    0xfffff054(%ebp,%edx,4),%eax
 804d434:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804d43b:	7f 04                	jg     804d441 <array_heap_sort_test+0x8f>
 804d43d:	7d 02                	jge    804d441 <array_heap_sort_test+0x8f>
 804d43f:	89 d1                	mov    %edx,%ecx
 804d441:	39 d9                	cmp    %ebx,%ecx
 804d443:	74 33                	je     804d478 <array_heap_sort_test+0xc6>
 804d445:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804d44c:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804d453:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804d45a:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804d461:	89 b4 8d 54 f0 ff ff 	mov    %esi,0xfffff054(%ebp,%ecx,4)
 804d468:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804d46f:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804d476:	eb 85                	jmp    804d3fd <array_heap_sort_test+0x4b>
 804d478:	4f                   	dec    %edi
 804d479:	79 80                	jns    804d3fb <array_heap_sort_test+0x49>
 804d47b:	be e7 03 00 00       	mov    $0x3e7,%esi
 804d480:	8b 95 54 f0 ff ff    	mov    0xfffff054(%ebp),%edx
 804d486:	31 db                	xor    %ebx,%ebx
 804d488:	8b 84 b5 54 f0 ff ff 	mov    0xfffff054(%ebp,%esi,4),%eax
 804d48f:	89 85 54 f0 ff ff    	mov    %eax,0xfffff054(%ebp)
 804d495:	8b 84 b5 b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%esi,4),%eax
 804d49c:	89 94 b5 54 f0 ff ff 	mov    %edx,0xfffff054(%ebp,%esi,4)
 804d4a3:	8b 95 b4 e0 ff ff    	mov    0xffffe0b4(%ebp),%edx
 804d4a9:	89 85 b4 e0 ff ff    	mov    %eax,0xffffe0b4(%ebp)
 804d4af:	89 94 b5 b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%esi,4)
 804d4b6:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 804d4ba:	39 f0                	cmp    %esi,%eax
 804d4bc:	7d 6c                	jge    804d52a <array_heap_sort_test+0x178>
 804d4be:	8b bc 9d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ebx,4),%edi
 804d4c5:	3b bc 85 54 f0 ff ff 	cmp    0xfffff054(%ebp,%eax,4),%edi
 804d4cc:	7f 06                	jg     804d4d4 <array_heap_sort_test+0x122>
 804d4ce:	7d 04                	jge    804d4d4 <array_heap_sort_test+0x122>
 804d4d0:	89 c1                	mov    %eax,%ecx
 804d4d2:	eb 02                	jmp    804d4d6 <array_heap_sort_test+0x124>
 804d4d4:	89 d9                	mov    %ebx,%ecx
 804d4d6:	8d 50 01             	lea    0x1(%eax),%edx
 804d4d9:	39 f2                	cmp    %esi,%edx
 804d4db:	7d 14                	jge    804d4f1 <array_heap_sort_test+0x13f>
 804d4dd:	8b 84 95 54 f0 ff ff 	mov    0xfffff054(%ebp,%edx,4),%eax
 804d4e4:	39 84 8d 54 f0 ff ff 	cmp    %eax,0xfffff054(%ebp,%ecx,4)
 804d4eb:	7f 04                	jg     804d4f1 <array_heap_sort_test+0x13f>
 804d4ed:	7d 02                	jge    804d4f1 <array_heap_sort_test+0x13f>
 804d4ef:	89 d1                	mov    %edx,%ecx
 804d4f1:	39 d9                	cmp    %ebx,%ecx
 804d4f3:	74 35                	je     804d52a <array_heap_sort_test+0x178>
 804d4f5:	8b 84 8d 54 f0 ff ff 	mov    0xfffff054(%ebp,%ecx,4),%eax
 804d4fc:	8b 94 9d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ebx,4),%edx
 804d503:	89 84 9d 54 f0 ff ff 	mov    %eax,0xfffff054(%ebp,%ebx,4)
 804d50a:	8b 84 8d b4 e0 ff ff 	mov    0xffffe0b4(%ebp,%ecx,4),%eax
 804d511:	89 bc 8d 54 f0 ff ff 	mov    %edi,0xfffff054(%ebp,%ecx,4)
 804d518:	89 84 9d b4 e0 ff ff 	mov    %eax,0xffffe0b4(%ebp,%ebx,4)
 804d51f:	89 cb                	mov    %ecx,%ebx
 804d521:	89 94 8d b4 e0 ff ff 	mov    %edx,0xffffe0b4(%ebp,%ecx,4)
 804d528:	eb 8c                	jmp    804d4b6 <array_heap_sort_test+0x104>
 804d52a:	4e                   	dec    %esi
 804d52b:	83 fe ff             	cmp    $0xffffffff,%esi
 804d52e:	0f 85 4c ff ff ff    	jne    804d480 <array_heap_sort_test+0xce>
 804d534:	57                   	push   %edi
 804d535:	57                   	push   %edi
 804d536:	8d 9d 54 f0 ff ff    	lea    0xfffff054(%ebp),%ebx
 804d53c:	68 e8 03 00 00       	push   $0x3e8
 804d541:	53                   	push   %ebx
 804d542:	e8 7b d0 ff ff       	call   804a5c2 <check_that_int_array_is_sorted>
 804d547:	59                   	pop    %ecx
 804d548:	5e                   	pop    %esi
 804d549:	68 e8 03 00 00       	push   $0x3e8
 804d54e:	53                   	push   %ebx
 804d54f:	e8 55 d3 ff ff       	call   804a8a9 <check_array_values>
 804d554:	58                   	pop    %eax
 804d555:	5a                   	pop    %edx
 804d556:	8d 85 b4 e0 ff ff    	lea    0xffffe0b4(%ebp),%eax
 804d55c:	50                   	push   %eax
 804d55d:	53                   	push   %ebx
 804d55e:	e8 b1 d0 ff ff       	call   804a614 <check_multiple_array_correspondence>
 804d563:	83 c4 10             	add    $0x10,%esp
 804d566:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804d569:	5b                   	pop    %ebx
 804d56a:	5e                   	pop    %esi
 804d56b:	5f                   	pop    %edi
 804d56c:	5d                   	pop    %ebp
 804d56d:	c3                   	ret    

0804d56e <array_quick_sort_test>:
 804d56e:	55                   	push   %ebp
 804d56f:	89 e5                	mov    %esp,%ebp
 804d571:	57                   	push   %edi
 804d572:	56                   	push   %esi
 804d573:	53                   	push   %ebx
 804d574:	81 ec 4c 21 00 00    	sub    $0x214c,%esp
 804d57a:	e8 75 d3 ff ff       	call   804a8f4 <generate_values>
 804d57f:	b9 01 00 00 00       	mov    $0x1,%ecx
 804d584:	8b 04 8d bc 07 05 08 	mov    0x80507bc(,%ecx,4),%eax
 804d58b:	89 c2                	mov    %eax,%edx
 804d58d:	89 84 8d 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%ecx,4)
 804d594:	d1 fa                	sar    %edx
 804d596:	c1 e0 02             	shl    $0x2,%eax
 804d599:	31 c2                	xor    %eax,%edx
 804d59b:	89 94 8d b0 de ff ff 	mov    %edx,0xffffdeb0(%ebp,%ecx,4)
 804d5a2:	41                   	inc    %ecx
 804d5a3:	81 f9 e9 03 00 00    	cmp    $0x3e9,%ecx
 804d5a9:	75 d9                	jne    804d584 <array_quick_sort_test+0x16>
 804d5ab:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 804d5b2:	00 00 00 
 804d5b5:	c7 85 f4 fd ff ff e8 	movl   $0x3e8,0xfffffdf4(%ebp)
 804d5bc:	03 00 00 
 804d5bf:	c7 85 ac de ff ff 01 	movl   $0x1,0xffffdeac(%ebp)
 804d5c6:	00 00 00 
 804d5c9:	ff 8d ac de ff ff    	decl   0xffffdeac(%ebp)
 804d5cf:	8b 85 ac de ff ff    	mov    0xffffdeac(%ebp),%eax
 804d5d5:	8b b4 85 f4 fe ff ff 	mov    0xfffffef4(%ebp,%eax,4),%esi
 804d5dc:	8b bc 85 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%eax,4),%edi
 804d5e3:	e9 36 01 00 00       	jmp    804d71e <array_quick_sort_test+0x1b0>
 804d5e8:	8d 5e 01             	lea    0x1(%esi),%ebx
 804d5eb:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804d5ee:	e9 b9 00 00 00       	jmp    804d6ac <array_quick_sort_test+0x13e>
 804d5f3:	43                   	inc    %ebx
 804d5f4:	39 cb                	cmp    %ecx,%ebx
 804d5f6:	8b 94 b5 54 ee ff ff 	mov    0xffffee54(%ebp,%esi,4),%edx
 804d5fd:	7f 2f                	jg     804d62e <array_quick_sort_test+0xc0>
 804d5ff:	8b 85 a8 de ff ff    	mov    0xffffdea8(%ebp),%eax
 804d605:	83 85 a8 de ff ff 04 	addl   $0x4,0xffffdea8(%ebp)
 804d60c:	8b 00                	mov    (%eax),%eax
 804d60e:	39 d0                	cmp    %edx,%eax
 804d610:	89 85 b0 de ff ff    	mov    %eax,0xffffdeb0(%ebp)
 804d616:	7e db                	jle    804d5f3 <array_quick_sort_test+0x85>
 804d618:	eb 05                	jmp    804d61f <array_quick_sort_test+0xb1>
 804d61a:	49                   	dec    %ecx
 804d61b:	39 cb                	cmp    %ecx,%ebx
 804d61d:	7f 0f                	jg     804d62e <array_quick_sort_test+0xc0>
 804d61f:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804d626:	39 d0                	cmp    %edx,%eax
 804d628:	7f f0                	jg     804d61a <array_quick_sort_test+0xac>
 804d62a:	7d ee                	jge    804d61a <array_quick_sort_test+0xac>
 804d62c:	eb 35                	jmp    804d663 <array_quick_sort_test+0xf5>
 804d62e:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804d635:	89 cb                	mov    %ecx,%ebx
 804d637:	89 94 8d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ecx,4)
 804d63e:	8b 94 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%edx
 804d645:	89 84 b5 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%esi,4)
 804d64c:	8b 84 b5 b4 de ff ff 	mov    0xffffdeb4(%ebp,%esi,4),%eax
 804d653:	89 84 8d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ecx,4)
 804d65a:	89 94 b5 b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%esi,4)
 804d661:	eb 49                	jmp    804d6ac <array_quick_sort_test+0x13e>
 804d663:	39 cb                	cmp    %ecx,%ebx
 804d665:	7d 5b                	jge    804d6c2 <array_quick_sort_test+0x154>
 804d667:	89 84 9d 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%ebx,4)
 804d66e:	8b 85 b0 de ff ff    	mov    0xffffdeb0(%ebp),%eax
 804d674:	8b 94 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%edx
 804d67b:	89 84 8d 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%ecx,4)
 804d682:	8b 84 9d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ebx,4),%eax
 804d689:	89 94 9d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ebx,4)
 804d690:	89 84 8d b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%ecx,4)
 804d697:	8d 43 02             	lea    0x2(%ebx),%eax
 804d69a:	39 c8                	cmp    %ecx,%eax
 804d69c:	8d 43 01             	lea    0x1(%ebx),%eax
 804d69f:	7d 05                	jge    804d6a6 <array_quick_sort_test+0x138>
 804d6a1:	89 c3                	mov    %eax,%ebx
 804d6a3:	49                   	dec    %ecx
 804d6a4:	eb 06                	jmp    804d6ac <array_quick_sort_test+0x13e>
 804d6a6:	39 c8                	cmp    %ecx,%eax
 804d6a8:	7d 02                	jge    804d6ac <array_quick_sort_test+0x13e>
 804d6aa:	89 c3                	mov    %eax,%ebx
 804d6ac:	39 cb                	cmp    %ecx,%ebx
 804d6ae:	7d 12                	jge    804d6c2 <array_quick_sort_test+0x154>
 804d6b0:	8d 84 9d 54 ee ff ff 	lea    0xffffee54(%ebp,%ebx,4),%eax
 804d6b7:	89 85 a8 de ff ff    	mov    %eax,0xffffdea8(%ebp)
 804d6bd:	e9 32 ff ff ff       	jmp    804d5f4 <array_quick_sort_test+0x86>
 804d6c2:	89 da                	mov    %ebx,%edx
 804d6c4:	29 f2                	sub    %esi,%edx
 804d6c6:	83 fa 01             	cmp    $0x1,%edx
 804d6c9:	7e 50                	jle    804d71b <array_quick_sort_test+0x1ad>
 804d6cb:	89 f8                	mov    %edi,%eax
 804d6cd:	29 c8                	sub    %ecx,%eax
 804d6cf:	83 f8 01             	cmp    $0x1,%eax
 804d6d2:	7e 25                	jle    804d6f9 <array_quick_sort_test+0x18b>
 804d6d4:	48                   	dec    %eax
 804d6d5:	39 c2                	cmp    %eax,%edx
 804d6d7:	8d 41 01             	lea    0x1(%ecx),%eax
 804d6da:	8b 8d ac de ff ff    	mov    0xffffdeac(%ebp),%ecx
 804d6e0:	8d 51 01             	lea    0x1(%ecx),%edx
 804d6e3:	7d 18                	jge    804d6fd <array_quick_sort_test+0x18f>
 804d6e5:	89 84 8d f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%ecx,4)
 804d6ec:	89 bc 8d f4 fd ff ff 	mov    %edi,0xfffffdf4(%ebp,%ecx,4)
 804d6f3:	89 95 ac de ff ff    	mov    %edx,0xffffdeac(%ebp)
 804d6f9:	89 df                	mov    %ebx,%edi
 804d6fb:	eb 21                	jmp    804d71e <array_quick_sort_test+0x1b0>
 804d6fd:	8b 8d ac de ff ff    	mov    0xffffdeac(%ebp),%ecx
 804d703:	89 95 ac de ff ff    	mov    %edx,0xffffdeac(%ebp)
 804d709:	89 b4 8d f4 fe ff ff 	mov    %esi,0xfffffef4(%ebp,%ecx,4)
 804d710:	89 c6                	mov    %eax,%esi
 804d712:	89 9c 8d f4 fd ff ff 	mov    %ebx,0xfffffdf4(%ebp,%ecx,4)
 804d719:	eb 03                	jmp    804d71e <array_quick_sort_test+0x1b0>
 804d71b:	8d 71 01             	lea    0x1(%ecx),%esi
 804d71e:	89 f8                	mov    %edi,%eax
 804d720:	29 f0                	sub    %esi,%eax
 804d722:	83 f8 02             	cmp    $0x2,%eax
 804d725:	0f 8f bd fe ff ff    	jg     804d5e8 <array_quick_sort_test+0x7a>
 804d72b:	75 3f                	jne    804d76c <array_quick_sort_test+0x1fe>
 804d72d:	8d 4f ff             	lea    0xffffffff(%edi),%ecx
 804d730:	8b 94 b5 54 ee ff ff 	mov    0xffffee54(%ebp,%esi,4),%edx
 804d737:	8b 84 8d 54 ee ff ff 	mov    0xffffee54(%ebp,%ecx,4),%eax
 804d73e:	39 c2                	cmp    %eax,%edx
 804d740:	7e 2a                	jle    804d76c <array_quick_sort_test+0x1fe>
 804d742:	89 84 b5 54 ee ff ff 	mov    %eax,0xffffee54(%ebp,%esi,4)
 804d749:	8b 84 8d b4 de ff ff 	mov    0xffffdeb4(%ebp,%ecx,4),%eax
 804d750:	89 94 8d 54 ee ff ff 	mov    %edx,0xffffee54(%ebp,%ecx,4)
 804d757:	8b 94 b5 b4 de ff ff 	mov    0xffffdeb4(%ebp,%esi,4),%edx
 804d75e:	89 84 b5 b4 de ff ff 	mov    %eax,0xffffdeb4(%ebp,%esi,4)
 804d765:	89 94 8d b4 de ff ff 	mov    %edx,0xffffdeb4(%ebp,%ecx,4)
 804d76c:	83 bd ac de ff ff 00 	cmpl   $0x0,0xffffdeac(%ebp)
 804d773:	0f 8f 50 fe ff ff    	jg     804d5c9 <array_quick_sort_test+0x5b>
 804d779:	57                   	push   %edi
 804d77a:	57                   	push   %edi
 804d77b:	8d 9d 54 ee ff ff    	lea    0xffffee54(%ebp),%ebx
 804d781:	68 e8 03 00 00       	push   $0x3e8
 804d786:	53                   	push   %ebx
 804d787:	e8 36 ce ff ff       	call   804a5c2 <check_that_int_array_is_sorted>
 804d78c:	59                   	pop    %ecx
 804d78d:	5e                   	pop    %esi
 804d78e:	68 e8 03 00 00       	push   $0x3e8
 804d793:	53                   	push   %ebx
 804d794:	e8 10 d1 ff ff       	call   804a8a9 <check_array_values>
 804d799:	58                   	pop    %eax
 804d79a:	5a                   	pop    %edx
 804d79b:	8d 85 b4 de ff ff    	lea    0xffffdeb4(%ebp),%eax
 804d7a1:	50                   	push   %eax
 804d7a2:	53                   	push   %ebx
 804d7a3:	e8 6c ce ff ff       	call   804a614 <check_multiple_array_correspondence>
 804d7a8:	83 c4 10             	add    $0x10,%esp
 804d7ab:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 804d7ae:	5b                   	pop    %ebx
 804d7af:	5e                   	pop    %esi
 804d7b0:	5f                   	pop    %edi
 804d7b1:	5d                   	pop    %ebp
 804d7b2:	c3                   	ret    

0804d7b3 <main>:
 804d7b3:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804d7b7:	83 e4 f0             	and    $0xfffffff0,%esp
 804d7ba:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804d7bd:	55                   	push   %ebp
 804d7be:	89 e5                	mov    %esp,%ebp
 804d7c0:	53                   	push   %ebx
 804d7c1:	31 db                	xor    %ebx,%ebx
 804d7c3:	51                   	push   %ecx
 804d7c4:	83 ec 0c             	sub    $0xc,%esp
 804d7c7:	6a 00                	push   $0x0
 804d7c9:	e8 1a ad ff ff       	call   80484e8 <srandom@plt>
 804d7ce:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804d7d5:	e8 2e ad ff ff       	call   8048508 <time@plt>
 804d7da:	89 04 24             	mov    %eax,(%esp)
 804d7dd:	e8 06 ad ff ff       	call   80484e8 <srandom@plt>
 804d7e2:	83 c4 10             	add    $0x10,%esp
 804d7e5:	43                   	inc    %ebx
 804d7e6:	e8 83 fd ff ff       	call   804d56e <array_quick_sort_test>
 804d7eb:	e8 c2 fb ff ff       	call   804d3b2 <array_heap_sort_test>
 804d7f0:	e8 45 fb ff ff       	call   804d33a <list_sort_test>
 804d7f5:	e8 d2 f3 ff ff       	call   804cbcc <list_test>
 804d7fa:	e8 03 ee ff ff       	call   804c602 <hashed_list_test>
 804d7ff:	e8 d5 e1 ff ff       	call   804b9d9 <double_linked_list_test>
 804d804:	e8 cb da ff ff       	call   804b2d4 <sorted_list_test>
 804d809:	e8 12 d1 ff ff       	call   804a920 <rbtree_test>
 804d80e:	83 fb 0a             	cmp    $0xa,%ebx
 804d811:	75 d2                	jne    804d7e5 <main+0x32>
 804d813:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 804d816:	31 c0                	xor    %eax,%eax
 804d818:	59                   	pop    %ecx
 804d819:	5b                   	pop    %ebx
 804d81a:	5d                   	pop    %ebp
 804d81b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804d81e:	c3                   	ret    

0804d81f <sglib_hashed_SimpleList_it_current>:
 804d81f:	55                   	push   %ebp
 804d820:	89 e5                	mov    %esp,%ebp
 804d822:	8b 45 08             	mov    0x8(%ebp),%eax
 804d825:	5d                   	pop    %ebp
 804d826:	8b 00                	mov    (%eax),%eax
 804d828:	c3                   	ret    
 804d829:	90                   	nop    
 804d82a:	90                   	nop    
 804d82b:	90                   	nop    
 804d82c:	90                   	nop    
 804d82d:	90                   	nop    
 804d82e:	90                   	nop    
 804d82f:	90                   	nop    

0804d830 <__libc_csu_fini>:
 804d830:	55                   	push   %ebp
 804d831:	89 e5                	mov    %esp,%ebp
 804d833:	5d                   	pop    %ebp
 804d834:	c3                   	ret    
 804d835:	8d 74 26 00          	lea    0x0(%esi),%esi
 804d839:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804d840 <__libc_csu_init>:
 804d840:	55                   	push   %ebp
 804d841:	89 e5                	mov    %esp,%ebp
 804d843:	57                   	push   %edi
 804d844:	56                   	push   %esi
 804d845:	53                   	push   %ebx
 804d846:	e8 5e 00 00 00       	call   804d8a9 <__i686.get_pc_thunk.bx>
 804d84b:	81 c3 65 1f 00 00    	add    $0x1f65,%ebx
 804d851:	83 ec 1c             	sub    $0x1c,%esp
 804d854:	e8 c7 ab ff ff       	call   8048420 <_init>
 804d859:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804d85f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804d862:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804d868:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804d86b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804d86f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804d872:	85 d2                	test   %edx,%edx
 804d874:	74 2b                	je     804d8a1 <__libc_csu_init+0x61>
 804d876:	31 ff                	xor    %edi,%edi
 804d878:	89 c6                	mov    %eax,%esi
 804d87a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804d880:	8b 45 10             	mov    0x10(%ebp),%eax
 804d883:	83 c7 01             	add    $0x1,%edi
 804d886:	89 44 24 08          	mov    %eax,0x8(%esp)
 804d88a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804d88d:	89 44 24 04          	mov    %eax,0x4(%esp)
 804d891:	8b 45 08             	mov    0x8(%ebp),%eax
 804d894:	89 04 24             	mov    %eax,(%esp)
 804d897:	ff 16                	call   *(%esi)
 804d899:	83 c6 04             	add    $0x4,%esi
 804d89c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804d89f:	75 df                	jne    804d880 <__libc_csu_init+0x40>
 804d8a1:	83 c4 1c             	add    $0x1c,%esp
 804d8a4:	5b                   	pop    %ebx
 804d8a5:	5e                   	pop    %esi
 804d8a6:	5f                   	pop    %edi
 804d8a7:	5d                   	pop    %ebp
 804d8a8:	c3                   	ret    

0804d8a9 <__i686.get_pc_thunk.bx>:
 804d8a9:	8b 1c 24             	mov    (%esp),%ebx
 804d8ac:	c3                   	ret    
 804d8ad:	90                   	nop    
 804d8ae:	90                   	nop    
 804d8af:	90                   	nop    

0804d8b0 <__do_global_ctors_aux>:
 804d8b0:	55                   	push   %ebp
 804d8b1:	89 e5                	mov    %esp,%ebp
 804d8b3:	53                   	push   %ebx
 804d8b4:	bb d0 f6 04 08       	mov    $0x804f6d0,%ebx
 804d8b9:	83 ec 04             	sub    $0x4,%esp
 804d8bc:	a1 d0 f6 04 08       	mov    0x804f6d0,%eax
 804d8c1:	83 f8 ff             	cmp    $0xffffffff,%eax
 804d8c4:	74 0c                	je     804d8d2 <__do_global_ctors_aux+0x22>
 804d8c6:	83 eb 04             	sub    $0x4,%ebx
 804d8c9:	ff d0                	call   *%eax
 804d8cb:	8b 03                	mov    (%ebx),%eax
 804d8cd:	83 f8 ff             	cmp    $0xffffffff,%eax
 804d8d0:	75 f4                	jne    804d8c6 <__do_global_ctors_aux+0x16>
 804d8d2:	83 c4 04             	add    $0x4,%esp
 804d8d5:	5b                   	pop    %ebx
 804d8d6:	5d                   	pop    %ebp
 804d8d7:	c3                   	ret    
Disassembly of section .fini:

0804d8d8 <_fini>:
 804d8d8:	55                   	push   %ebp
 804d8d9:	89 e5                	mov    %esp,%ebp
 804d8db:	53                   	push   %ebx
 804d8dc:	83 ec 04             	sub    $0x4,%esp
 804d8df:	e8 00 00 00 00       	call   804d8e4 <_fini+0xc>
 804d8e4:	5b                   	pop    %ebx
 804d8e5:	81 c3 cc 1e 00 00    	add    $0x1ecc,%ebx
 804d8eb:	e8 90 ac ff ff       	call   8048580 <__do_global_dtors_aux>
 804d8f0:	59                   	pop    %ecx
 804d8f1:	5b                   	pop    %ebx
 804d8f2:	c9                   	leave  
 804d8f3:	c3                   	ret    
