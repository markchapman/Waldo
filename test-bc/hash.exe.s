
./test-b/hash.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 8f 0b 00 00       	call   8048ec0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 f4 a0 04 08    	pushl  0x804a0f4
 804833a:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 08 a1 04 08    	jmp    *0x804a108
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 10 a1 04 08    	jmp    *0x804a110
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80483ba:	68 38 00 00 00       	push   $0x38
 80483bf:	e9 70 ff ff ff       	jmp    8048334 <_init+0x18>
Disassembly of section .text:

080483d0 <_start>:
 80483d0:	31 ed                	xor    %ebp,%ebp
 80483d2:	5e                   	pop    %esi
 80483d3:	89 e1                	mov    %esp,%ecx
 80483d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483d8:	50                   	push   %eax
 80483d9:	54                   	push   %esp
 80483da:	52                   	push   %edx
 80483db:	68 40 8e 04 08       	push   $0x8048e40
 80483e0:	68 50 8e 04 08       	push   $0x8048e50
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 fe 8c 04 08       	push   $0x8048cfe
 80483ec:	e8 73 ff ff ff       	call   8048364 <__libc_start_main@plt>
 80483f1:	f4                   	hlt    
 80483f2:	90                   	nop    
 80483f3:	90                   	nop    

080483f4 <call_gmon_start>:
 80483f4:	55                   	push   %ebp
 80483f5:	89 e5                	mov    %esp,%ebp
 80483f7:	53                   	push   %ebx
 80483f8:	83 ec 04             	sub    $0x4,%esp
 80483fb:	e8 00 00 00 00       	call   8048400 <call_gmon_start+0xc>
 8048400:	5b                   	pop    %ebx
 8048401:	81 c3 f0 1c 00 00    	add    $0x1cf0,%ebx
 8048407:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804840d:	85 d2                	test   %edx,%edx
 804840f:	74 05                	je     8048416 <call_gmon_start+0x22>
 8048411:	e8 2e ff ff ff       	call   8048344 <__gmon_start__@plt>
 8048416:	58                   	pop    %eax
 8048417:	5b                   	pop    %ebx
 8048418:	c9                   	leave  
 8048419:	c3                   	ret    
 804841a:	90                   	nop    
 804841b:	90                   	nop    
 804841c:	90                   	nop    
 804841d:	90                   	nop    
 804841e:	90                   	nop    
 804841f:	90                   	nop    

08048420 <__do_global_dtors_aux>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	53                   	push   %ebx
 8048424:	83 ec 04             	sub    $0x4,%esp
 8048427:	80 3d 24 a1 04 08 00 	cmpb   $0x0,0x804a124
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 1c a0 04 08       	mov    $0x804a01c,%eax
 8048435:	2d 18 a0 04 08       	sub    $0x804a018,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 20 a1 04 08       	mov    0x804a120,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 20 a1 04 08       	mov    %eax,0x804a120
 8048458:	ff 14 85 18 a0 04 08 	call   *0x804a018(,%eax,4)
 804845f:	a1 20 a1 04 08       	mov    0x804a120,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 24 a1 04 08 01 	movb   $0x1,0x804a124
 804846f:	83 c4 04             	add    $0x4,%esp
 8048472:	5b                   	pop    %ebx
 8048473:	5d                   	pop    %ebp
 8048474:	c3                   	ret    
 8048475:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048479:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048480 <frame_dummy>:
 8048480:	55                   	push   %ebp
 8048481:	89 e5                	mov    %esp,%ebp
 8048483:	83 ec 08             	sub    $0x8,%esp
 8048486:	a1 20 a0 04 08       	mov    0x804a020,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 20 a0 04 08 	movl   $0x804a020,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <ilist_hash_function>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	8b 45 08             	mov    0x8(%ebp),%eax
 80484aa:	8b 00                	mov    (%eax),%eax
 80484ac:	5d                   	pop    %ebp
 80484ad:	c3                   	ret    

080484ae <sglib_ilist_is_member>:
 80484ae:	55                   	push   %ebp
 80484af:	89 e5                	mov    %esp,%ebp
 80484b1:	83 ec 10             	sub    $0x10,%esp
 80484b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80484b7:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484ba:	eb 09                	jmp    80484c5 <sglib_ilist_is_member+0x17>
 80484bc:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484bf:	8b 40 04             	mov    0x4(%eax),%eax
 80484c2:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484c5:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80484c9:	74 08                	je     80484d3 <sglib_ilist_is_member+0x25>
 80484cb:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484ce:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80484d1:	75 e9                	jne    80484bc <sglib_ilist_is_member+0xe>
 80484d3:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80484d7:	0f 95 c0             	setne  %al
 80484da:	0f b6 c0             	movzbl %al,%eax
 80484dd:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80484e0:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80484e3:	c9                   	leave  
 80484e4:	c3                   	ret    

080484e5 <sglib_ilist_find_member>:
 80484e5:	55                   	push   %ebp
 80484e6:	89 e5                	mov    %esp,%ebp
 80484e8:	83 ec 10             	sub    $0x10,%esp
 80484eb:	8b 45 08             	mov    0x8(%ebp),%eax
 80484ee:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484f1:	eb 09                	jmp    80484fc <sglib_ilist_find_member+0x17>
 80484f3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484f6:	8b 40 04             	mov    0x4(%eax),%eax
 80484f9:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484fc:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048500:	74 0e                	je     8048510 <sglib_ilist_find_member+0x2b>
 8048502:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048505:	8b 10                	mov    (%eax),%edx
 8048507:	8b 45 0c             	mov    0xc(%ebp),%eax
 804850a:	8b 00                	mov    (%eax),%eax
 804850c:	39 c2                	cmp    %eax,%edx
 804850e:	75 e3                	jne    80484f3 <sglib_ilist_find_member+0xe>
 8048510:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048513:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048516:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048519:	c9                   	leave  
 804851a:	c3                   	ret    

0804851b <sglib_ilist_add_if_not_member>:
 804851b:	55                   	push   %ebp
 804851c:	89 e5                	mov    %esp,%ebp
 804851e:	83 ec 10             	sub    $0x10,%esp
 8048521:	8b 45 08             	mov    0x8(%ebp),%eax
 8048524:	8b 00                	mov    (%eax),%eax
 8048526:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048529:	eb 09                	jmp    8048534 <sglib_ilist_add_if_not_member+0x19>
 804852b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804852e:	8b 40 04             	mov    0x4(%eax),%eax
 8048531:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048534:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048538:	74 0e                	je     8048548 <sglib_ilist_add_if_not_member+0x2d>
 804853a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804853d:	8b 10                	mov    (%eax),%edx
 804853f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048542:	8b 00                	mov    (%eax),%eax
 8048544:	39 c2                	cmp    %eax,%edx
 8048546:	75 e3                	jne    804852b <sglib_ilist_add_if_not_member+0x10>
 8048548:	8b 55 10             	mov    0x10(%ebp),%edx
 804854b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804854e:	89 02                	mov    %eax,(%edx)
 8048550:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048554:	75 13                	jne    8048569 <sglib_ilist_add_if_not_member+0x4e>
 8048556:	8b 45 08             	mov    0x8(%ebp),%eax
 8048559:	8b 10                	mov    (%eax),%edx
 804855b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804855e:	89 50 04             	mov    %edx,0x4(%eax)
 8048561:	8b 55 08             	mov    0x8(%ebp),%edx
 8048564:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048567:	89 02                	mov    %eax,(%edx)
 8048569:	8b 45 10             	mov    0x10(%ebp),%eax
 804856c:	8b 00                	mov    (%eax),%eax
 804856e:	85 c0                	test   %eax,%eax
 8048570:	0f 94 c0             	sete   %al
 8048573:	0f b6 c0             	movzbl %al,%eax
 8048576:	c9                   	leave  
 8048577:	c3                   	ret    

08048578 <sglib_ilist_add>:
 8048578:	55                   	push   %ebp
 8048579:	89 e5                	mov    %esp,%ebp
 804857b:	8b 45 08             	mov    0x8(%ebp),%eax
 804857e:	8b 10                	mov    (%eax),%edx
 8048580:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048583:	89 50 04             	mov    %edx,0x4(%eax)
 8048586:	8b 55 08             	mov    0x8(%ebp),%edx
 8048589:	8b 45 0c             	mov    0xc(%ebp),%eax
 804858c:	89 02                	mov    %eax,(%edx)
 804858e:	5d                   	pop    %ebp
 804858f:	c3                   	ret    

08048590 <sglib_ilist_concat>:
 8048590:	55                   	push   %ebp
 8048591:	89 e5                	mov    %esp,%ebp
 8048593:	83 ec 10             	sub    $0x10,%esp
 8048596:	8b 45 08             	mov    0x8(%ebp),%eax
 8048599:	8b 00                	mov    (%eax),%eax
 804859b:	85 c0                	test   %eax,%eax
 804859d:	75 0a                	jne    80485a9 <sglib_ilist_concat+0x19>
 804859f:	8b 55 08             	mov    0x8(%ebp),%edx
 80485a2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485a5:	89 02                	mov    %eax,(%edx)
 80485a7:	eb 26                	jmp    80485cf <sglib_ilist_concat+0x3f>
 80485a9:	8b 45 08             	mov    0x8(%ebp),%eax
 80485ac:	8b 00                	mov    (%eax),%eax
 80485ae:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485b1:	eb 09                	jmp    80485bc <sglib_ilist_concat+0x2c>
 80485b3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485b6:	8b 40 04             	mov    0x4(%eax),%eax
 80485b9:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485bc:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485bf:	8b 40 04             	mov    0x4(%eax),%eax
 80485c2:	85 c0                	test   %eax,%eax
 80485c4:	75 ed                	jne    80485b3 <sglib_ilist_concat+0x23>
 80485c6:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 80485c9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485cc:	89 42 04             	mov    %eax,0x4(%edx)
 80485cf:	c9                   	leave  
 80485d0:	c3                   	ret    

080485d1 <sglib_ilist_delete>:
 80485d1:	55                   	push   %ebp
 80485d2:	89 e5                	mov    %esp,%ebp
 80485d4:	83 ec 28             	sub    $0x28,%esp
 80485d7:	8b 45 08             	mov    0x8(%ebp),%eax
 80485da:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485dd:	eb 0b                	jmp    80485ea <sglib_ilist_delete+0x19>
 80485df:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485e2:	8b 00                	mov    (%eax),%eax
 80485e4:	83 c0 04             	add    $0x4,%eax
 80485e7:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485ea:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485ed:	8b 00                	mov    (%eax),%eax
 80485ef:	85 c0                	test   %eax,%eax
 80485f1:	74 0a                	je     80485fd <sglib_ilist_delete+0x2c>
 80485f3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80485f6:	8b 00                	mov    (%eax),%eax
 80485f8:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80485fb:	75 e2                	jne    80485df <sglib_ilist_delete+0xe>
 80485fd:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048600:	8b 00                	mov    (%eax),%eax
 8048602:	85 c0                	test   %eax,%eax
 8048604:	75 24                	jne    804862a <sglib_ilist_delete+0x59>
 8048606:	c7 44 24 0c 10 8f 04 	movl   $0x8048f10,0xc(%esp)
 804860d:	08 
 804860e:	c7 44 24 08 1d 00 00 	movl   $0x1d,0x8(%esp)
 8048615:	00 
 8048616:	c7 44 24 04 23 8f 04 	movl   $0x8048f23,0x4(%esp)
 804861d:	08 
 804861e:	c7 04 24 2c 8f 04 08 	movl   $0x8048f2c,(%esp)
 8048625:	e8 4a fd ff ff       	call   8048374 <__assert_fail@plt>
 804862a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804862d:	8b 00                	mov    (%eax),%eax
 804862f:	8b 50 04             	mov    0x4(%eax),%edx
 8048632:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048635:	89 10                	mov    %edx,(%eax)
 8048637:	c9                   	leave  
 8048638:	c3                   	ret    

08048639 <sglib_ilist_delete_if_member>:
 8048639:	55                   	push   %ebp
 804863a:	89 e5                	mov    %esp,%ebp
 804863c:	83 ec 10             	sub    $0x10,%esp
 804863f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048642:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048645:	eb 0b                	jmp    8048652 <sglib_ilist_delete_if_member+0x19>
 8048647:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804864a:	8b 00                	mov    (%eax),%eax
 804864c:	83 c0 04             	add    $0x4,%eax
 804864f:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048652:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048655:	8b 00                	mov    (%eax),%eax
 8048657:	85 c0                	test   %eax,%eax
 8048659:	74 10                	je     804866b <sglib_ilist_delete_if_member+0x32>
 804865b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804865e:	8b 00                	mov    (%eax),%eax
 8048660:	8b 10                	mov    (%eax),%edx
 8048662:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048665:	8b 00                	mov    (%eax),%eax
 8048667:	39 c2                	cmp    %eax,%edx
 8048669:	75 dc                	jne    8048647 <sglib_ilist_delete_if_member+0xe>
 804866b:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804866e:	8b 10                	mov    (%eax),%edx
 8048670:	8b 45 10             	mov    0x10(%ebp),%eax
 8048673:	89 10                	mov    %edx,(%eax)
 8048675:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048678:	8b 00                	mov    (%eax),%eax
 804867a:	85 c0                	test   %eax,%eax
 804867c:	74 0d                	je     804868b <sglib_ilist_delete_if_member+0x52>
 804867e:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048681:	8b 00                	mov    (%eax),%eax
 8048683:	8b 50 04             	mov    0x4(%eax),%edx
 8048686:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048689:	89 10                	mov    %edx,(%eax)
 804868b:	8b 45 10             	mov    0x10(%ebp),%eax
 804868e:	8b 00                	mov    (%eax),%eax
 8048690:	85 c0                	test   %eax,%eax
 8048692:	0f 95 c0             	setne  %al
 8048695:	0f b6 c0             	movzbl %al,%eax
 8048698:	c9                   	leave  
 8048699:	c3                   	ret    

0804869a <sglib_ilist_sort>:
 804869a:	55                   	push   %ebp
 804869b:	89 e5                	mov    %esp,%ebp
 804869d:	83 ec 30             	sub    $0x30,%esp
 80486a0:	8b 45 08             	mov    0x8(%ebp),%eax
 80486a3:	8b 00                	mov    (%eax),%eax
 80486a5:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80486a8:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 80486af:	c7 45 f8 01 00 00 00 	movl   $0x1,0xfffffff8(%ebp)
 80486b6:	e9 5e 01 00 00       	jmp    8048819 <sglib_ilist_sort+0x17f>
 80486bb:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80486be:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80486c1:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 80486c8:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 80486cb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486ce:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 80486d5:	e9 2f 01 00 00       	jmp    8048809 <sglib_ilist_sort+0x16f>
 80486da:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80486dd:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80486e0:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 80486e7:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486ea:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80486ed:	eb 0d                	jmp    80486fc <sglib_ilist_sort+0x62>
 80486ef:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 80486f3:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80486f6:	8b 40 04             	mov    0x4(%eax),%eax
 80486f9:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80486fc:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80486ff:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 8048702:	7d 06                	jge    804870a <sglib_ilist_sort+0x70>
 8048704:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048708:	75 e5                	jne    80486ef <sglib_ilist_sort+0x55>
 804870a:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 804870e:	75 0d                	jne    804871d <sglib_ilist_sort+0x83>
 8048710:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048713:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048716:	89 02                	mov    %eax,(%edx)
 8048718:	e9 f6 00 00 00       	jmp    8048813 <sglib_ilist_sort+0x179>
 804871d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048720:	8b 40 04             	mov    0x4(%eax),%eax
 8048723:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048726:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048729:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048730:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8048737:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804873a:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804873d:	eb 0d                	jmp    804874c <sglib_ilist_sort+0xb2>
 804873f:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 8048743:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048746:	8b 40 04             	mov    0x4(%eax),%eax
 8048749:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804874c:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804874f:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 8048752:	7d 06                	jge    804875a <sglib_ilist_sort+0xc0>
 8048754:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048758:	75 e5                	jne    804873f <sglib_ilist_sort+0xa5>
 804875a:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 804875e:	75 09                	jne    8048769 <sglib_ilist_sort+0xcf>
 8048760:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048767:	eb 5f                	jmp    80487c8 <sglib_ilist_sort+0x12e>
 8048769:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804876c:	8b 40 04             	mov    0x4(%eax),%eax
 804876f:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048772:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048775:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804877c:	eb 4a                	jmp    80487c8 <sglib_ilist_sort+0x12e>
 804877e:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048781:	8b 10                	mov    (%eax),%edx
 8048783:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048786:	8b 00                	mov    (%eax),%eax
 8048788:	89 d1                	mov    %edx,%ecx
 804878a:	29 c1                	sub    %eax,%ecx
 804878c:	89 c8                	mov    %ecx,%eax
 804878e:	85 c0                	test   %eax,%eax
 8048790:	79 1c                	jns    80487ae <sglib_ilist_sort+0x114>
 8048792:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048795:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048798:	89 02                	mov    %eax,(%edx)
 804879a:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804879d:	83 c0 04             	add    $0x4,%eax
 80487a0:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487a3:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487a6:	8b 40 04             	mov    0x4(%eax),%eax
 80487a9:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80487ac:	eb 1a                	jmp    80487c8 <sglib_ilist_sort+0x12e>
 80487ae:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487b1:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487b4:	89 02                	mov    %eax,(%edx)
 80487b6:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487b9:	83 c0 04             	add    $0x4,%eax
 80487bc:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487bf:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487c2:	8b 40 04             	mov    0x4(%eax),%eax
 80487c5:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80487c8:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 80487cc:	74 06                	je     80487d4 <sglib_ilist_sort+0x13a>
 80487ce:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 80487d2:	75 aa                	jne    804877e <sglib_ilist_sort+0xe4>
 80487d4:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 80487d8:	74 0a                	je     80487e4 <sglib_ilist_sort+0x14a>
 80487da:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487dd:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487e0:	89 02                	mov    %eax,(%edx)
 80487e2:	eb 15                	jmp    80487f9 <sglib_ilist_sort+0x15f>
 80487e4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487e7:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487ea:	89 02                	mov    %eax,(%edx)
 80487ec:	eb 0b                	jmp    80487f9 <sglib_ilist_sort+0x15f>
 80487ee:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80487f1:	8b 00                	mov    (%eax),%eax
 80487f3:	83 c0 04             	add    $0x4,%eax
 80487f6:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487f9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80487fc:	8b 00                	mov    (%eax),%eax
 80487fe:	85 c0                	test   %eax,%eax
 8048800:	75 ec                	jne    80487ee <sglib_ilist_sort+0x154>
 8048802:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 8048809:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804880d:	0f 85 c7 fe ff ff    	jne    80486da <sglib_ilist_sort+0x40>
 8048813:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048816:	01 45 f8             	add    %eax,0xfffffff8(%ebp)
 8048819:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804881d:	0f 85 98 fe ff ff    	jne    80486bb <sglib_ilist_sort+0x21>
 8048823:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048826:	8b 45 08             	mov    0x8(%ebp),%eax
 8048829:	89 10                	mov    %edx,(%eax)
 804882b:	c9                   	leave  
 804882c:	c3                   	ret    

0804882d <sglib_ilist_len>:
 804882d:	55                   	push   %ebp
 804882e:	89 e5                	mov    %esp,%ebp
 8048830:	83 ec 10             	sub    $0x10,%esp
 8048833:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804883a:	8b 45 08             	mov    0x8(%ebp),%eax
 804883d:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048840:	eb 13                	jmp    8048855 <sglib_ilist_len+0x28>
 8048842:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048845:	8b 40 04             	mov    0x4(%eax),%eax
 8048848:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804884b:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 804884f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048852:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048855:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048859:	75 e7                	jne    8048842 <sglib_ilist_len+0x15>
 804885b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804885e:	c9                   	leave  
 804885f:	c3                   	ret    

08048860 <sglib_ilist_reverse>:
 8048860:	55                   	push   %ebp
 8048861:	89 e5                	mov    %esp,%ebp
 8048863:	83 ec 10             	sub    $0x10,%esp
 8048866:	8b 45 08             	mov    0x8(%ebp),%eax
 8048869:	8b 00                	mov    (%eax),%eax
 804886b:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 804886e:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 8048875:	eb 1e                	jmp    8048895 <sglib_ilist_reverse+0x35>
 8048877:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804887a:	8b 40 04             	mov    0x4(%eax),%eax
 804887d:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048880:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 8048883:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048886:	89 42 04             	mov    %eax,0x4(%edx)
 8048889:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804888c:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804888f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048892:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048895:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048899:	75 dc                	jne    8048877 <sglib_ilist_reverse+0x17>
 804889b:	8b 55 08             	mov    0x8(%ebp),%edx
 804889e:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80488a1:	89 02                	mov    %eax,(%edx)
 80488a3:	c9                   	leave  
 80488a4:	c3                   	ret    

080488a5 <sglib_ilist_it_init_on_equal>:
 80488a5:	55                   	push   %ebp
 80488a6:	89 e5                	mov    %esp,%ebp
 80488a8:	83 ec 08             	sub    $0x8,%esp
 80488ab:	8b 55 08             	mov    0x8(%ebp),%edx
 80488ae:	8b 45 10             	mov    0x10(%ebp),%eax
 80488b1:	89 42 08             	mov    %eax,0x8(%edx)
 80488b4:	8b 55 08             	mov    0x8(%ebp),%edx
 80488b7:	8b 45 14             	mov    0x14(%ebp),%eax
 80488ba:	89 42 0c             	mov    %eax,0xc(%edx)
 80488bd:	8b 55 08             	mov    0x8(%ebp),%edx
 80488c0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488c3:	89 42 04             	mov    %eax,0x4(%edx)
 80488c6:	8b 45 08             	mov    0x8(%ebp),%eax
 80488c9:	89 04 24             	mov    %eax,(%esp)
 80488cc:	e8 36 00 00 00       	call   8048907 <sglib_ilist_it_next>
 80488d1:	c9                   	leave  
 80488d2:	c3                   	ret    

080488d3 <sglib_ilist_it_init>:
 80488d3:	55                   	push   %ebp
 80488d4:	89 e5                	mov    %esp,%ebp
 80488d6:	83 ec 18             	sub    $0x18,%esp
 80488d9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80488e0:	00 
 80488e1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80488e8:	00 
 80488e9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488ec:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f3:	89 04 24             	mov    %eax,(%esp)
 80488f6:	e8 aa ff ff ff       	call   80488a5 <sglib_ilist_it_init_on_equal>
 80488fb:	c9                   	leave  
 80488fc:	c3                   	ret    

080488fd <sglib_ilist_it_current>:
 80488fd:	55                   	push   %ebp
 80488fe:	89 e5                	mov    %esp,%ebp
 8048900:	8b 45 08             	mov    0x8(%ebp),%eax
 8048903:	8b 00                	mov    (%eax),%eax
 8048905:	5d                   	pop    %ebp
 8048906:	c3                   	ret    

08048907 <sglib_ilist_it_next>:
 8048907:	55                   	push   %ebp
 8048908:	89 e5                	mov    %esp,%ebp
 804890a:	83 ec 18             	sub    $0x18,%esp
 804890d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048910:	8b 40 04             	mov    0x4(%eax),%eax
 8048913:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048916:	8b 45 08             	mov    0x8(%ebp),%eax
 8048919:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048920:	8b 45 08             	mov    0x8(%ebp),%eax
 8048923:	8b 40 08             	mov    0x8(%eax),%eax
 8048926:	85 c0                	test   %eax,%eax
 8048928:	74 39                	je     8048963 <sglib_ilist_it_next+0x5c>
 804892a:	8b 45 08             	mov    0x8(%ebp),%eax
 804892d:	8b 40 0c             	mov    0xc(%eax),%eax
 8048930:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048933:	8b 45 08             	mov    0x8(%ebp),%eax
 8048936:	8b 40 08             	mov    0x8(%eax),%eax
 8048939:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804893c:	eb 09                	jmp    8048947 <sglib_ilist_it_next+0x40>
 804893e:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048941:	8b 40 04             	mov    0x4(%eax),%eax
 8048944:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048947:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 804894b:	74 16                	je     8048963 <sglib_ilist_it_next+0x5c>
 804894d:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048950:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048954:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048957:	89 04 24             	mov    %eax,(%esp)
 804895a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804895d:	ff d0                	call   *%eax
 804895f:	85 c0                	test   %eax,%eax
 8048961:	75 db                	jne    804893e <sglib_ilist_it_next+0x37>
 8048963:	8b 55 08             	mov    0x8(%ebp),%edx
 8048966:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048969:	89 02                	mov    %eax,(%edx)
 804896b:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 804896f:	74 0c                	je     804897d <sglib_ilist_it_next+0x76>
 8048971:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048974:	8b 50 04             	mov    0x4(%eax),%edx
 8048977:	8b 45 08             	mov    0x8(%ebp),%eax
 804897a:	89 50 04             	mov    %edx,0x4(%eax)
 804897d:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048980:	c9                   	leave  
 8048981:	c3                   	ret    

08048982 <sglib_hashed_ilist_init>:
 8048982:	55                   	push   %ebp
 8048983:	89 e5                	mov    %esp,%ebp
 8048985:	83 ec 10             	sub    $0x10,%esp
 8048988:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 804898f:	eb 13                	jmp    80489a4 <sglib_hashed_ilist_init+0x22>
 8048991:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048994:	c1 e0 02             	shl    $0x2,%eax
 8048997:	03 45 08             	add    0x8(%ebp),%eax
 804899a:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80489a0:	83 45 fc 01          	addl   $0x1,0xfffffffc(%ebp)
 80489a4:	83 7d fc 09          	cmpl   $0x9,0xfffffffc(%ebp)
 80489a8:	76 e7                	jbe    8048991 <sglib_hashed_ilist_init+0xf>
 80489aa:	c9                   	leave  
 80489ab:	c3                   	ret    

080489ac <sglib_hashed_ilist_add>:
 80489ac:	55                   	push   %ebp
 80489ad:	89 e5                	mov    %esp,%ebp
 80489af:	83 ec 1c             	sub    $0x1c,%esp
 80489b2:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489b5:	89 04 24             	mov    %eax,(%esp)
 80489b8:	e8 e7 fa ff ff       	call   80484a4 <ilist_hash_function>
 80489bd:	89 c1                	mov    %eax,%ecx
 80489bf:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 80489c6:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80489c9:	f7 e1                	mul    %ecx
 80489cb:	89 d0                	mov    %edx,%eax
 80489cd:	c1 e8 03             	shr    $0x3,%eax
 80489d0:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489d3:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 80489d6:	89 d0                	mov    %edx,%eax
 80489d8:	c1 e0 02             	shl    $0x2,%eax
 80489db:	01 d0                	add    %edx,%eax
 80489dd:	01 c0                	add    %eax,%eax
 80489df:	89 ca                	mov    %ecx,%edx
 80489e1:	29 c2                	sub    %eax,%edx
 80489e3:	89 d0                	mov    %edx,%eax
 80489e5:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489e8:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80489eb:	c1 e0 02             	shl    $0x2,%eax
 80489ee:	89 c2                	mov    %eax,%edx
 80489f0:	03 55 08             	add    0x8(%ebp),%edx
 80489f3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489f6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489fa:	89 14 24             	mov    %edx,(%esp)
 80489fd:	e8 76 fb ff ff       	call   8048578 <sglib_ilist_add>
 8048a02:	c9                   	leave  
 8048a03:	c3                   	ret    

08048a04 <sglib_hashed_ilist_add_if_not_member>:
 8048a04:	55                   	push   %ebp
 8048a05:	89 e5                	mov    %esp,%ebp
 8048a07:	83 ec 20             	sub    $0x20,%esp
 8048a0a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a0d:	89 04 24             	mov    %eax,(%esp)
 8048a10:	e8 8f fa ff ff       	call   80484a4 <ilist_hash_function>
 8048a15:	89 c1                	mov    %eax,%ecx
 8048a17:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 8048a1e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048a21:	f7 e1                	mul    %ecx
 8048a23:	89 d0                	mov    %edx,%eax
 8048a25:	c1 e8 03             	shr    $0x3,%eax
 8048a28:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a2b:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048a2e:	89 d0                	mov    %edx,%eax
 8048a30:	c1 e0 02             	shl    $0x2,%eax
 8048a33:	01 d0                	add    %edx,%eax
 8048a35:	01 c0                	add    %eax,%eax
 8048a37:	89 ca                	mov    %ecx,%edx
 8048a39:	29 c2                	sub    %eax,%edx
 8048a3b:	89 d0                	mov    %edx,%eax
 8048a3d:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a40:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048a43:	c1 e0 02             	shl    $0x2,%eax
 8048a46:	89 c2                	mov    %eax,%edx
 8048a48:	03 55 08             	add    0x8(%ebp),%edx
 8048a4b:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a4e:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a52:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a55:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a59:	89 14 24             	mov    %edx,(%esp)
 8048a5c:	e8 ba fa ff ff       	call   804851b <sglib_ilist_add_if_not_member>
 8048a61:	c9                   	leave  
 8048a62:	c3                   	ret    

08048a63 <sglib_hashed_ilist_delete>:
 8048a63:	55                   	push   %ebp
 8048a64:	89 e5                	mov    %esp,%ebp
 8048a66:	83 ec 28             	sub    $0x28,%esp
 8048a69:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a6c:	89 04 24             	mov    %eax,(%esp)
 8048a6f:	e8 30 fa ff ff       	call   80484a4 <ilist_hash_function>
 8048a74:	89 c1                	mov    %eax,%ecx
 8048a76:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 8048a7d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048a80:	f7 e1                	mul    %ecx
 8048a82:	89 d0                	mov    %edx,%eax
 8048a84:	c1 e8 03             	shr    $0x3,%eax
 8048a87:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a8a:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048a8d:	89 d0                	mov    %edx,%eax
 8048a8f:	c1 e0 02             	shl    $0x2,%eax
 8048a92:	01 d0                	add    %edx,%eax
 8048a94:	01 c0                	add    %eax,%eax
 8048a96:	89 ca                	mov    %ecx,%edx
 8048a98:	29 c2                	sub    %eax,%edx
 8048a9a:	89 d0                	mov    %edx,%eax
 8048a9c:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048a9f:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048aa2:	c1 e0 02             	shl    $0x2,%eax
 8048aa5:	89 c2                	mov    %eax,%edx
 8048aa7:	03 55 08             	add    0x8(%ebp),%edx
 8048aaa:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048aad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ab1:	89 14 24             	mov    %edx,(%esp)
 8048ab4:	e8 18 fb ff ff       	call   80485d1 <sglib_ilist_delete>
 8048ab9:	c9                   	leave  
 8048aba:	c3                   	ret    

08048abb <sglib_hashed_ilist_delete_if_member>:
 8048abb:	55                   	push   %ebp
 8048abc:	89 e5                	mov    %esp,%ebp
 8048abe:	83 ec 20             	sub    $0x20,%esp
 8048ac1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ac4:	89 04 24             	mov    %eax,(%esp)
 8048ac7:	e8 d8 f9 ff ff       	call   80484a4 <ilist_hash_function>
 8048acc:	89 c1                	mov    %eax,%ecx
 8048ace:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 8048ad5:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048ad8:	f7 e1                	mul    %ecx
 8048ada:	89 d0                	mov    %edx,%eax
 8048adc:	c1 e8 03             	shr    $0x3,%eax
 8048adf:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048ae2:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048ae5:	89 d0                	mov    %edx,%eax
 8048ae7:	c1 e0 02             	shl    $0x2,%eax
 8048aea:	01 d0                	add    %edx,%eax
 8048aec:	01 c0                	add    %eax,%eax
 8048aee:	89 ca                	mov    %ecx,%edx
 8048af0:	29 c2                	sub    %eax,%edx
 8048af2:	89 d0                	mov    %edx,%eax
 8048af4:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048af7:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048afa:	c1 e0 02             	shl    $0x2,%eax
 8048afd:	89 c2                	mov    %eax,%edx
 8048aff:	03 55 08             	add    0x8(%ebp),%edx
 8048b02:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b05:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048b09:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b0c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b10:	89 14 24             	mov    %edx,(%esp)
 8048b13:	e8 21 fb ff ff       	call   8048639 <sglib_ilist_delete_if_member>
 8048b18:	c9                   	leave  
 8048b19:	c3                   	ret    

08048b1a <sglib_hashed_ilist_is_member>:
 8048b1a:	55                   	push   %ebp
 8048b1b:	89 e5                	mov    %esp,%ebp
 8048b1d:	83 ec 1c             	sub    $0x1c,%esp
 8048b20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b23:	89 04 24             	mov    %eax,(%esp)
 8048b26:	e8 79 f9 ff ff       	call   80484a4 <ilist_hash_function>
 8048b2b:	89 c1                	mov    %eax,%ecx
 8048b2d:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 8048b34:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048b37:	f7 e1                	mul    %ecx
 8048b39:	89 d0                	mov    %edx,%eax
 8048b3b:	c1 e8 03             	shr    $0x3,%eax
 8048b3e:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b41:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048b44:	89 d0                	mov    %edx,%eax
 8048b46:	c1 e0 02             	shl    $0x2,%eax
 8048b49:	01 d0                	add    %edx,%eax
 8048b4b:	01 c0                	add    %eax,%eax
 8048b4d:	89 ca                	mov    %ecx,%edx
 8048b4f:	29 c2                	sub    %eax,%edx
 8048b51:	89 d0                	mov    %edx,%eax
 8048b53:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b56:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048b59:	c1 e0 02             	shl    $0x2,%eax
 8048b5c:	03 45 08             	add    0x8(%ebp),%eax
 8048b5f:	8b 10                	mov    (%eax),%edx
 8048b61:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b64:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b68:	89 14 24             	mov    %edx,(%esp)
 8048b6b:	e8 3e f9 ff ff       	call   80484ae <sglib_ilist_is_member>
 8048b70:	c9                   	leave  
 8048b71:	c3                   	ret    

08048b72 <sglib_hashed_ilist_find_member>:
 8048b72:	55                   	push   %ebp
 8048b73:	89 e5                	mov    %esp,%ebp
 8048b75:	83 ec 1c             	sub    $0x1c,%esp
 8048b78:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b7b:	89 04 24             	mov    %eax,(%esp)
 8048b7e:	e8 21 f9 ff ff       	call   80484a4 <ilist_hash_function>
 8048b83:	89 c1                	mov    %eax,%ecx
 8048b85:	c7 45 ec cd cc cc cc 	movl   $0xcccccccd,0xffffffec(%ebp)
 8048b8c:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048b8f:	f7 e1                	mul    %ecx
 8048b91:	89 d0                	mov    %edx,%eax
 8048b93:	c1 e8 03             	shr    $0x3,%eax
 8048b96:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048b99:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8048b9c:	89 d0                	mov    %edx,%eax
 8048b9e:	c1 e0 02             	shl    $0x2,%eax
 8048ba1:	01 d0                	add    %edx,%eax
 8048ba3:	01 c0                	add    %eax,%eax
 8048ba5:	89 ca                	mov    %ecx,%edx
 8048ba7:	29 c2                	sub    %eax,%edx
 8048ba9:	89 d0                	mov    %edx,%eax
 8048bab:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048bae:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048bb1:	c1 e0 02             	shl    $0x2,%eax
 8048bb4:	03 45 08             	add    0x8(%ebp),%eax
 8048bb7:	8b 10                	mov    (%eax),%edx
 8048bb9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bbc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bc0:	89 14 24             	mov    %edx,(%esp)
 8048bc3:	e8 1d f9 ff ff       	call   80484e5 <sglib_ilist_find_member>
 8048bc8:	c9                   	leave  
 8048bc9:	c3                   	ret    

08048bca <sglib_hashed_ilist_it_init_on_equal>:
 8048bca:	55                   	push   %ebp
 8048bcb:	89 e5                	mov    %esp,%ebp
 8048bcd:	53                   	push   %ebx
 8048bce:	83 ec 24             	sub    $0x24,%esp
 8048bd1:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bd4:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048bd7:	89 42 10             	mov    %eax,0x10(%edx)
 8048bda:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bdd:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 8048be4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048be7:	8b 45 10             	mov    0x10(%ebp),%eax
 8048bea:	89 42 18             	mov    %eax,0x18(%edx)
 8048bed:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bf0:	8b 45 14             	mov    0x14(%ebp),%eax
 8048bf3:	89 42 1c             	mov    %eax,0x1c(%edx)
 8048bf6:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bf9:	8b 58 1c             	mov    0x1c(%eax),%ebx
 8048bfc:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bff:	8b 48 18             	mov    0x18(%eax),%ecx
 8048c02:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c05:	8b 40 14             	mov    0x14(%eax),%eax
 8048c08:	c1 e0 02             	shl    $0x2,%eax
 8048c0b:	03 45 0c             	add    0xc(%ebp),%eax
 8048c0e:	8b 00                	mov    (%eax),%eax
 8048c10:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c13:	89 5c 24 0c          	mov    %ebx,0xc(%esp)
 8048c17:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 8048c1b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c1f:	89 14 24             	mov    %edx,(%esp)
 8048c22:	e8 7e fc ff ff       	call   80488a5 <sglib_ilist_it_init_on_equal>
 8048c27:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048c2a:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048c2e:	75 0e                	jne    8048c3e <sglib_hashed_ilist_it_init_on_equal+0x74>
 8048c30:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c33:	89 04 24             	mov    %eax,(%esp)
 8048c36:	e8 49 00 00 00       	call   8048c84 <sglib_hashed_ilist_it_next>
 8048c3b:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048c3e:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048c41:	83 c4 24             	add    $0x24,%esp
 8048c44:	5b                   	pop    %ebx
 8048c45:	5d                   	pop    %ebp
 8048c46:	c3                   	ret    

08048c47 <sglib_hashed_ilist_it_init>:
 8048c47:	55                   	push   %ebp
 8048c48:	89 e5                	mov    %esp,%ebp
 8048c4a:	83 ec 18             	sub    $0x18,%esp
 8048c4d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048c54:	00 
 8048c55:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048c5c:	00 
 8048c5d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c60:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c64:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c67:	89 04 24             	mov    %eax,(%esp)
 8048c6a:	e8 5b ff ff ff       	call   8048bca <sglib_hashed_ilist_it_init_on_equal>
 8048c6f:	c9                   	leave  
 8048c70:	c3                   	ret    

08048c71 <sglib_hashed_ilist_it_current>:
 8048c71:	55                   	push   %ebp
 8048c72:	89 e5                	mov    %esp,%ebp
 8048c74:	83 ec 04             	sub    $0x4,%esp
 8048c77:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c7a:	89 04 24             	mov    %eax,(%esp)
 8048c7d:	e8 7b fc ff ff       	call   80488fd <sglib_ilist_it_current>
 8048c82:	c9                   	leave  
 8048c83:	c3                   	ret    

08048c84 <sglib_hashed_ilist_it_next>:
 8048c84:	55                   	push   %ebp
 8048c85:	89 e5                	mov    %esp,%ebp
 8048c87:	53                   	push   %ebx
 8048c88:	83 ec 24             	sub    $0x24,%esp
 8048c8b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c8e:	89 04 24             	mov    %eax,(%esp)
 8048c91:	e8 71 fc ff ff       	call   8048907 <sglib_ilist_it_next>
 8048c96:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048c99:	eb 3a                	jmp    8048cd5 <sglib_hashed_ilist_it_next+0x51>
 8048c9b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c9e:	8b 48 1c             	mov    0x1c(%eax),%ecx
 8048ca1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ca4:	8b 58 18             	mov    0x18(%eax),%ebx
 8048ca7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048caa:	8b 50 10             	mov    0x10(%eax),%edx
 8048cad:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cb0:	8b 40 14             	mov    0x14(%eax),%eax
 8048cb3:	c1 e0 02             	shl    $0x2,%eax
 8048cb6:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8048cb9:	8b 00                	mov    (%eax),%eax
 8048cbb:	8b 55 08             	mov    0x8(%ebp),%edx
 8048cbe:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 8048cc2:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048cc6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cca:	89 14 24             	mov    %edx,(%esp)
 8048ccd:	e8 d3 fb ff ff       	call   80488a5 <sglib_ilist_it_init_on_equal>
 8048cd2:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048cd5:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048cd9:	75 1a                	jne    8048cf5 <sglib_hashed_ilist_it_next+0x71>
 8048cdb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cde:	8b 40 14             	mov    0x14(%eax),%eax
 8048ce1:	8d 50 01             	lea    0x1(%eax),%edx
 8048ce4:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ce7:	89 50 14             	mov    %edx,0x14(%eax)
 8048cea:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ced:	8b 40 14             	mov    0x14(%eax),%eax
 8048cf0:	83 f8 09             	cmp    $0x9,%eax
 8048cf3:	7e a6                	jle    8048c9b <sglib_hashed_ilist_it_next+0x17>
 8048cf5:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048cf8:	83 c4 24             	add    $0x24,%esp
 8048cfb:	5b                   	pop    %ebx
 8048cfc:	5d                   	pop    %ebp
 8048cfd:	c3                   	ret    

08048cfe <main>:
 8048cfe:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048d02:	83 e4 f0             	and    $0xfffffff0,%esp
 8048d05:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048d08:	55                   	push   %ebp
 8048d09:	89 e5                	mov    %esp,%ebp
 8048d0b:	51                   	push   %ecx
 8048d0c:	83 ec 54             	sub    $0x54,%esp
 8048d0f:	89 4d b8             	mov    %ecx,0xffffffb8(%ebp)
 8048d12:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 8048d19:	e8 64 fc ff ff       	call   8048982 <sglib_hashed_ilist_init>
 8048d1e:	c7 45 e8 01 00 00 00 	movl   $0x1,0xffffffe8(%ebp)
 8048d25:	eb 70                	jmp    8048d97 <main+0x99>
 8048d27:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d2a:	c1 e0 02             	shl    $0x2,%eax
 8048d2d:	8b 55 b8             	mov    0xffffffb8(%ebp),%edx
 8048d30:	03 42 04             	add    0x4(%edx),%eax
 8048d33:	8b 10                	mov    (%eax),%edx
 8048d35:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 8048d38:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048d3c:	c7 44 24 04 95 8f 04 	movl   $0x8048f95,0x4(%esp)
 8048d43:	08 
 8048d44:	89 14 24             	mov    %edx,(%esp)
 8048d47:	e8 68 f6 ff ff       	call   80483b4 <sscanf@plt>
 8048d4c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048d4f:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048d52:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 8048d55:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d59:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 8048d60:	e8 0d fe ff ff       	call   8048b72 <sglib_hashed_ilist_find_member>
 8048d65:	85 c0                	test   %eax,%eax
 8048d67:	75 2a                	jne    8048d93 <main+0x95>
 8048d69:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048d70:	e8 2f f6 ff ff       	call   80483a4 <malloc@plt>
 8048d75:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048d78:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048d7b:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048d7e:	89 10                	mov    %edx,(%eax)
 8048d80:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048d83:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d87:	c7 04 24 40 a1 04 08 	movl   $0x804a140,(%esp)
 8048d8e:	e8 19 fc ff ff       	call   80489ac <sglib_hashed_ilist_add>
 8048d93:	83 45 e8 01          	addl   $0x1,0xffffffe8(%ebp)
 8048d97:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d9a:	8b 55 b8             	mov    0xffffffb8(%ebp),%edx
 8048d9d:	3b 02                	cmp    (%edx),%eax
 8048d9f:	7c 86                	jl     8048d27 <main+0x29>
 8048da1:	c7 44 24 04 40 a1 04 	movl   $0x804a140,0x4(%esp)
 8048da8:	08 
 8048da9:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 8048dac:	89 04 24             	mov    %eax,(%esp)
 8048daf:	e8 93 fe ff ff       	call   8048c47 <sglib_hashed_ilist_it_init>
 8048db4:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048db7:	eb 23                	jmp    8048ddc <main+0xde>
 8048db9:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048dbc:	8b 00                	mov    (%eax),%eax
 8048dbe:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048dc2:	c7 04 24 98 8f 04 08 	movl   $0x8048f98,(%esp)
 8048dc9:	e8 c6 f5 ff ff       	call   8048394 <printf@plt>
 8048dce:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 8048dd1:	89 04 24             	mov    %eax,(%esp)
 8048dd4:	e8 ab fe ff ff       	call   8048c84 <sglib_hashed_ilist_it_next>
 8048dd9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048ddc:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048de0:	75 d7                	jne    8048db9 <main+0xbb>
 8048de2:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048de9:	e8 66 f5 ff ff       	call   8048354 <putchar@plt>
 8048dee:	c7 44 24 04 40 a1 04 	movl   $0x804a140,0x4(%esp)
 8048df5:	08 
 8048df6:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 8048df9:	89 04 24             	mov    %eax,(%esp)
 8048dfc:	e8 46 fe ff ff       	call   8048c47 <sglib_hashed_ilist_it_init>
 8048e01:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048e04:	eb 19                	jmp    8048e1f <main+0x121>
 8048e06:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048e09:	89 04 24             	mov    %eax,(%esp)
 8048e0c:	e8 73 f5 ff ff       	call   8048384 <free@plt>
 8048e11:	8d 45 bc             	lea    0xffffffbc(%ebp),%eax
 8048e14:	89 04 24             	mov    %eax,(%esp)
 8048e17:	e8 68 fe ff ff       	call   8048c84 <sglib_hashed_ilist_it_next>
 8048e1c:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048e1f:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048e23:	75 e1                	jne    8048e06 <main+0x108>
 8048e25:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e2a:	83 c4 54             	add    $0x54,%esp
 8048e2d:	59                   	pop    %ecx
 8048e2e:	5d                   	pop    %ebp
 8048e2f:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048e32:	c3                   	ret    
 8048e33:	90                   	nop    
 8048e34:	90                   	nop    
 8048e35:	90                   	nop    
 8048e36:	90                   	nop    
 8048e37:	90                   	nop    
 8048e38:	90                   	nop    
 8048e39:	90                   	nop    
 8048e3a:	90                   	nop    
 8048e3b:	90                   	nop    
 8048e3c:	90                   	nop    
 8048e3d:	90                   	nop    
 8048e3e:	90                   	nop    
 8048e3f:	90                   	nop    

08048e40 <__libc_csu_fini>:
 8048e40:	55                   	push   %ebp
 8048e41:	89 e5                	mov    %esp,%ebp
 8048e43:	5d                   	pop    %ebp
 8048e44:	c3                   	ret    
 8048e45:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048e49:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048e50 <__libc_csu_init>:
 8048e50:	55                   	push   %ebp
 8048e51:	89 e5                	mov    %esp,%ebp
 8048e53:	57                   	push   %edi
 8048e54:	56                   	push   %esi
 8048e55:	53                   	push   %ebx
 8048e56:	e8 5e 00 00 00       	call   8048eb9 <__i686.get_pc_thunk.bx>
 8048e5b:	81 c3 95 12 00 00    	add    $0x1295,%ebx
 8048e61:	83 ec 1c             	sub    $0x1c,%esp
 8048e64:	e8 b3 f4 ff ff       	call   804831c <_init>
 8048e69:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048e6f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e72:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048e78:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048e7b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048e7f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048e82:	85 d2                	test   %edx,%edx
 8048e84:	74 2b                	je     8048eb1 <__libc_csu_init+0x61>
 8048e86:	31 ff                	xor    %edi,%edi
 8048e88:	89 c6                	mov    %eax,%esi
 8048e8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048e90:	8b 45 10             	mov    0x10(%ebp),%eax
 8048e93:	83 c7 01             	add    $0x1,%edi
 8048e96:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048e9a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e9d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ea1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ea4:	89 04 24             	mov    %eax,(%esp)
 8048ea7:	ff 16                	call   *(%esi)
 8048ea9:	83 c6 04             	add    $0x4,%esi
 8048eac:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048eaf:	75 df                	jne    8048e90 <__libc_csu_init+0x40>
 8048eb1:	83 c4 1c             	add    $0x1c,%esp
 8048eb4:	5b                   	pop    %ebx
 8048eb5:	5e                   	pop    %esi
 8048eb6:	5f                   	pop    %edi
 8048eb7:	5d                   	pop    %ebp
 8048eb8:	c3                   	ret    

08048eb9 <__i686.get_pc_thunk.bx>:
 8048eb9:	8b 1c 24             	mov    (%esp),%ebx
 8048ebc:	c3                   	ret    
 8048ebd:	90                   	nop    
 8048ebe:	90                   	nop    
 8048ebf:	90                   	nop    

08048ec0 <__do_global_ctors_aux>:
 8048ec0:	55                   	push   %ebp
 8048ec1:	89 e5                	mov    %esp,%ebp
 8048ec3:	53                   	push   %ebx
 8048ec4:	bb 10 a0 04 08       	mov    $0x804a010,%ebx
 8048ec9:	83 ec 04             	sub    $0x4,%esp
 8048ecc:	a1 10 a0 04 08       	mov    0x804a010,%eax
 8048ed1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ed4:	74 0c                	je     8048ee2 <__do_global_ctors_aux+0x22>
 8048ed6:	83 eb 04             	sub    $0x4,%ebx
 8048ed9:	ff d0                	call   *%eax
 8048edb:	8b 03                	mov    (%ebx),%eax
 8048edd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ee0:	75 f4                	jne    8048ed6 <__do_global_ctors_aux+0x16>
 8048ee2:	83 c4 04             	add    $0x4,%esp
 8048ee5:	5b                   	pop    %ebx
 8048ee6:	5d                   	pop    %ebp
 8048ee7:	c3                   	ret    
Disassembly of section .fini:

08048ee8 <_fini>:
 8048ee8:	55                   	push   %ebp
 8048ee9:	89 e5                	mov    %esp,%ebp
 8048eeb:	53                   	push   %ebx
 8048eec:	83 ec 04             	sub    $0x4,%esp
 8048eef:	e8 00 00 00 00       	call   8048ef4 <_fini+0xc>
 8048ef4:	5b                   	pop    %ebx
 8048ef5:	81 c3 fc 11 00 00    	add    $0x11fc,%ebx
 8048efb:	e8 20 f5 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048f00:	59                   	pop    %ecx
 8048f01:	5b                   	pop    %ebx
 8048f02:	c9                   	leave  
 8048f03:	c3                   	ret    
