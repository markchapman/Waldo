
./test-b/hash-O3.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 9f 10 00 00       	call   80493d0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 08 a6 04 08    	pushl  0x804a608
 804833a:	ff 25 0c a6 04 08    	jmp    *0x804a60c
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 10 a6 04 08    	jmp    *0x804a610
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 14 a6 04 08    	jmp    *0x804a614
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 18 a6 04 08    	jmp    *0x804a618
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 1c a6 04 08    	jmp    *0x804a61c
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 20 a6 04 08    	jmp    *0x804a620
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 24 a6 04 08    	jmp    *0x804a624
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 28 a6 04 08    	jmp    *0x804a628
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 2c a6 04 08    	jmp    *0x804a62c
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
 80483db:	68 50 93 04 08       	push   $0x8049350
 80483e0:	68 60 93 04 08       	push   $0x8049360
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 00 8f 04 08       	push   $0x8048f00
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
 8048401:	81 c3 04 22 00 00    	add    $0x2204,%ebx
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
 8048427:	80 3d 44 a6 04 08 00 	cmpb   $0x0,0x804a644
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 30 a5 04 08       	mov    $0x804a530,%eax
 8048435:	2d 2c a5 04 08       	sub    $0x804a52c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 40 a6 04 08       	mov    0x804a640,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 40 a6 04 08       	mov    %eax,0x804a640
 8048458:	ff 14 85 2c a5 04 08 	call   *0x804a52c(,%eax,4)
 804845f:	a1 40 a6 04 08       	mov    0x804a640,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 44 a6 04 08 01 	movb   $0x1,0x804a644
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
 8048486:	a1 34 a5 04 08       	mov    0x804a534,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 34 a5 04 08 	movl   $0x804a534,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    
 80484a4:	90                   	nop    
 80484a5:	90                   	nop    
 80484a6:	90                   	nop    
 80484a7:	90                   	nop    
 80484a8:	90                   	nop    
 80484a9:	90                   	nop    
 80484aa:	90                   	nop    
 80484ab:	90                   	nop    
 80484ac:	90                   	nop    
 80484ad:	90                   	nop    
 80484ae:	90                   	nop    
 80484af:	90                   	nop    

080484b0 <ilist_hash_function>:
 80484b0:	55                   	push   %ebp
 80484b1:	89 e5                	mov    %esp,%ebp
 80484b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80484b6:	5d                   	pop    %ebp
 80484b7:	8b 00                	mov    (%eax),%eax
 80484b9:	c3                   	ret    
 80484ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080484c0 <sglib_ilist_is_member>:
 80484c0:	55                   	push   %ebp
 80484c1:	89 e5                	mov    %esp,%ebp
 80484c3:	8b 55 08             	mov    0x8(%ebp),%edx
 80484c6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484c9:	85 d2                	test   %edx,%edx
 80484cb:	74 1b                	je     80484e8 <sglib_ilist_is_member+0x28>
 80484cd:	39 ca                	cmp    %ecx,%edx
 80484cf:	89 d0                	mov    %edx,%eax
 80484d1:	74 15                	je     80484e8 <sglib_ilist_is_member+0x28>
 80484d3:	8b 40 04             	mov    0x4(%eax),%eax
 80484d6:	85 c0                	test   %eax,%eax
 80484d8:	74 04                	je     80484de <sglib_ilist_is_member+0x1e>
 80484da:	39 c1                	cmp    %eax,%ecx
 80484dc:	75 f5                	jne    80484d3 <sglib_ilist_is_member+0x13>
 80484de:	85 c0                	test   %eax,%eax
 80484e0:	5d                   	pop    %ebp
 80484e1:	0f 95 c0             	setne  %al
 80484e4:	0f b6 c0             	movzbl %al,%eax
 80484e7:	c3                   	ret    
 80484e8:	89 d0                	mov    %edx,%eax
 80484ea:	85 c0                	test   %eax,%eax
 80484ec:	5d                   	pop    %ebp
 80484ed:	0f 95 c0             	setne  %al
 80484f0:	0f b6 c0             	movzbl %al,%eax
 80484f3:	c3                   	ret    
 80484f4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484fa:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048500 <sglib_ilist_find_member>:
 8048500:	55                   	push   %ebp
 8048501:	89 e5                	mov    %esp,%ebp
 8048503:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048506:	85 c9                	test   %ecx,%ecx
 8048508:	74 1a                	je     8048524 <sglib_ilist_find_member+0x24>
 804850a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804850d:	8b 10                	mov    (%eax),%edx
 804850f:	39 11                	cmp    %edx,(%ecx)
 8048511:	74 11                	je     8048524 <sglib_ilist_find_member+0x24>
 8048513:	89 c8                	mov    %ecx,%eax
 8048515:	eb 04                	jmp    804851b <sglib_ilist_find_member+0x1b>
 8048517:	3b 10                	cmp    (%eax),%edx
 8048519:	74 07                	je     8048522 <sglib_ilist_find_member+0x22>
 804851b:	8b 40 04             	mov    0x4(%eax),%eax
 804851e:	85 c0                	test   %eax,%eax
 8048520:	75 f5                	jne    8048517 <sglib_ilist_find_member+0x17>
 8048522:	5d                   	pop    %ebp
 8048523:	c3                   	ret    
 8048524:	5d                   	pop    %ebp
 8048525:	89 c8                	mov    %ecx,%eax
 8048527:	c3                   	ret    
 8048528:	90                   	nop    
 8048529:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048530 <sglib_ilist_add_if_not_member>:
 8048530:	55                   	push   %ebp
 8048531:	89 e5                	mov    %esp,%ebp
 8048533:	56                   	push   %esi
 8048534:	53                   	push   %ebx
 8048535:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048538:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804853b:	8b 75 10             	mov    0x10(%ebp),%esi
 804853e:	8b 03                	mov    (%ebx),%eax
 8048540:	85 c0                	test   %eax,%eax
 8048542:	74 1d                	je     8048561 <sglib_ilist_add_if_not_member+0x31>
 8048544:	8b 11                	mov    (%ecx),%edx
 8048546:	eb 07                	jmp    804854f <sglib_ilist_add_if_not_member+0x1f>
 8048548:	8b 40 04             	mov    0x4(%eax),%eax
 804854b:	85 c0                	test   %eax,%eax
 804854d:	74 12                	je     8048561 <sglib_ilist_add_if_not_member+0x31>
 804854f:	39 10                	cmp    %edx,(%eax)
 8048551:	75 f5                	jne    8048548 <sglib_ilist_add_if_not_member+0x18>
 8048553:	89 06                	mov    %eax,(%esi)
 8048555:	31 c0                	xor    %eax,%eax
 8048557:	83 3e 00             	cmpl   $0x0,(%esi)
 804855a:	5b                   	pop    %ebx
 804855b:	5e                   	pop    %esi
 804855c:	5d                   	pop    %ebp
 804855d:	0f 94 c0             	sete   %al
 8048560:	c3                   	ret    
 8048561:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048567:	8b 03                	mov    (%ebx),%eax
 8048569:	89 41 04             	mov    %eax,0x4(%ecx)
 804856c:	31 c0                	xor    %eax,%eax
 804856e:	89 0b                	mov    %ecx,(%ebx)
 8048570:	83 3e 00             	cmpl   $0x0,(%esi)
 8048573:	5b                   	pop    %ebx
 8048574:	5e                   	pop    %esi
 8048575:	5d                   	pop    %ebp
 8048576:	0f 94 c0             	sete   %al
 8048579:	c3                   	ret    
 804857a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048580 <sglib_ilist_add>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048586:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048589:	8b 01                	mov    (%ecx),%eax
 804858b:	89 42 04             	mov    %eax,0x4(%edx)
 804858e:	89 11                	mov    %edx,(%ecx)
 8048590:	5d                   	pop    %ebp
 8048591:	c3                   	ret    
 8048592:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048599:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485a0 <sglib_ilist_concat>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80485a6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80485a9:	8b 10                	mov    (%eax),%edx
 80485ab:	85 d2                	test   %edx,%edx
 80485ad:	75 04                	jne    80485b3 <sglib_ilist_concat+0x13>
 80485af:	eb 10                	jmp    80485c1 <sglib_ilist_concat+0x21>
 80485b1:	89 c2                	mov    %eax,%edx
 80485b3:	8b 42 04             	mov    0x4(%edx),%eax
 80485b6:	85 c0                	test   %eax,%eax
 80485b8:	75 f7                	jne    80485b1 <sglib_ilist_concat+0x11>
 80485ba:	89 4a 04             	mov    %ecx,0x4(%edx)
 80485bd:	5d                   	pop    %ebp
 80485be:	66 90                	xchg   %ax,%ax
 80485c0:	c3                   	ret    
 80485c1:	89 08                	mov    %ecx,(%eax)
 80485c3:	5d                   	pop    %ebp
 80485c4:	c3                   	ret    
 80485c5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485d0 <sglib_ilist_delete_if_member>:
 80485d0:	55                   	push   %ebp
 80485d1:	89 e5                	mov    %esp,%ebp
 80485d3:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80485d6:	53                   	push   %ebx
 80485d7:	8b 5d 10             	mov    0x10(%ebp),%ebx
 80485da:	8b 11                	mov    (%ecx),%edx
 80485dc:	85 d2                	test   %edx,%edx
 80485de:	74 15                	je     80485f5 <sglib_ilist_delete_if_member+0x25>
 80485e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485e3:	8b 00                	mov    (%eax),%eax
 80485e5:	eb 0a                	jmp    80485f1 <sglib_ilist_delete_if_member+0x21>
 80485e7:	8d 4a 04             	lea    0x4(%edx),%ecx
 80485ea:	8b 52 04             	mov    0x4(%edx),%edx
 80485ed:	85 d2                	test   %edx,%edx
 80485ef:	74 04                	je     80485f5 <sglib_ilist_delete_if_member+0x25>
 80485f1:	39 02                	cmp    %eax,(%edx)
 80485f3:	75 f2                	jne    80485e7 <sglib_ilist_delete_if_member+0x17>
 80485f5:	89 13                	mov    %edx,(%ebx)
 80485f7:	8b 01                	mov    (%ecx),%eax
 80485f9:	85 c0                	test   %eax,%eax
 80485fb:	74 05                	je     8048602 <sglib_ilist_delete_if_member+0x32>
 80485fd:	8b 40 04             	mov    0x4(%eax),%eax
 8048600:	89 01                	mov    %eax,(%ecx)
 8048602:	31 c0                	xor    %eax,%eax
 8048604:	83 3b 00             	cmpl   $0x0,(%ebx)
 8048607:	5b                   	pop    %ebx
 8048608:	5d                   	pop    %ebp
 8048609:	0f 95 c0             	setne  %al
 804860c:	c3                   	ret    
 804860d:	8d 76 00             	lea    0x0(%esi),%esi

08048610 <sglib_ilist_sort>:
 8048610:	55                   	push   %ebp
 8048611:	89 e5                	mov    %esp,%ebp
 8048613:	57                   	push   %edi
 8048614:	bf 01 00 00 00       	mov    $0x1,%edi
 8048619:	56                   	push   %esi
 804861a:	53                   	push   %ebx
 804861b:	83 ec 18             	sub    $0x18,%esp
 804861e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048621:	8b 02                	mov    (%edx),%eax
 8048623:	89 c3                	mov    %eax,%ebx
 8048625:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048628:	31 c0                	xor    %eax,%eax
 804862a:	85 db                	test   %ebx,%ebx
 804862c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048633:	74 4f                	je     8048684 <sglib_ilist_sort+0x74>
 8048635:	83 ff 01             	cmp    $0x1,%edi
 8048638:	89 d8                	mov    %ebx,%eax
 804863a:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804863e:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8048641:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048648:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804864c:	74 43                	je     8048691 <sglib_ilist_sort+0x81>
 804864e:	85 c0                	test   %eax,%eax
 8048650:	74 13                	je     8048665 <sglib_ilist_sort+0x55>
 8048652:	ba 01 00 00 00       	mov    $0x1,%edx
 8048657:	83 c2 01             	add    $0x1,%edx
 804865a:	8b 40 04             	mov    0x4(%eax),%eax
 804865d:	39 fa                	cmp    %edi,%edx
 804865f:	7d 30                	jge    8048691 <sglib_ilist_sort+0x81>
 8048661:	85 c0                	test   %eax,%eax
 8048663:	75 f2                	jne    8048657 <sglib_ilist_sort+0x47>
 8048665:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048668:	89 1e                	mov    %ebx,(%esi)
 804866a:	85 c0                	test   %eax,%eax
 804866c:	0f 84 b8 00 00 00    	je     804872a <sglib_ilist_sort+0x11a>
 8048672:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048675:	01 ff                	add    %edi,%edi
 8048677:	31 c0                	xor    %eax,%eax
 8048679:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048680:	85 db                	test   %ebx,%ebx
 8048682:	75 b1                	jne    8048635 <sglib_ilist_sort+0x25>
 8048684:	8b 55 08             	mov    0x8(%ebp),%edx
 8048687:	89 02                	mov    %eax,(%edx)
 8048689:	83 c4 18             	add    $0x18,%esp
 804868c:	5b                   	pop    %ebx
 804868d:	5e                   	pop    %esi
 804868e:	5f                   	pop    %edi
 804868f:	5d                   	pop    %ebp
 8048690:	c3                   	ret    
 8048691:	85 c0                	test   %eax,%eax
 8048693:	74 d0                	je     8048665 <sglib_ilist_sort+0x55>
 8048695:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048699:	8b 50 04             	mov    0x4(%eax),%edx
 804869c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486a3:	74 5b                	je     8048700 <sglib_ilist_sort+0xf0>
 80486a5:	85 d2                	test   %edx,%edx
 80486a7:	89 d0                	mov    %edx,%eax
 80486a9:	b9 01 00 00 00       	mov    $0x1,%ecx
 80486ae:	74 50                	je     8048700 <sglib_ilist_sort+0xf0>
 80486b0:	83 c1 01             	add    $0x1,%ecx
 80486b3:	8b 40 04             	mov    0x4(%eax),%eax
 80486b6:	39 f9                	cmp    %edi,%ecx
 80486b8:	7d 48                	jge    8048702 <sglib_ilist_sort+0xf2>
 80486ba:	85 c0                	test   %eax,%eax
 80486bc:	75 f2                	jne    80486b0 <sglib_ilist_sort+0xa0>
 80486be:	31 c9                	xor    %ecx,%ecx
 80486c0:	89 d8                	mov    %ebx,%eax
 80486c2:	85 c0                	test   %eax,%eax
 80486c4:	74 1a                	je     80486e0 <sglib_ilist_sort+0xd0>
 80486c6:	85 d2                	test   %edx,%edx
 80486c8:	74 48                	je     8048712 <sglib_ilist_sort+0x102>
 80486ca:	8b 1a                	mov    (%edx),%ebx
 80486cc:	39 18                	cmp    %ebx,(%eax)
 80486ce:	78 50                	js     8048720 <sglib_ilist_sort+0x110>
 80486d0:	85 c0                	test   %eax,%eax
 80486d2:	89 16                	mov    %edx,(%esi)
 80486d4:	8d 72 04             	lea    0x4(%edx),%esi
 80486d7:	8b 52 04             	mov    0x4(%edx),%edx
 80486da:	75 ea                	jne    80486c6 <sglib_ilist_sort+0xb6>
 80486dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80486e0:	85 d2                	test   %edx,%edx
 80486e2:	89 16                	mov    %edx,(%esi)
 80486e4:	75 54                	jne    804873a <sglib_ilist_sort+0x12a>
 80486e6:	85 c9                	test   %ecx,%ecx
 80486e8:	89 c8                	mov    %ecx,%eax
 80486ea:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 80486f1:	0f 84 7b ff ff ff    	je     8048672 <sglib_ilist_sort+0x62>
 80486f7:	89 cb                	mov    %ecx,%ebx
 80486f9:	e9 4a ff ff ff       	jmp    8048648 <sglib_ilist_sort+0x38>
 80486fe:	66 90                	xchg   %ax,%ax
 8048700:	89 d0                	mov    %edx,%eax
 8048702:	85 c0                	test   %eax,%eax
 8048704:	74 b8                	je     80486be <sglib_ilist_sort+0xae>
 8048706:	8b 48 04             	mov    0x4(%eax),%ecx
 8048709:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048710:	eb ae                	jmp    80486c0 <sglib_ilist_sort+0xb0>
 8048712:	89 06                	mov    %eax,(%esi)
 8048714:	8d 70 04             	lea    0x4(%eax),%esi
 8048717:	8b 40 04             	mov    0x4(%eax),%eax
 804871a:	85 c0                	test   %eax,%eax
 804871c:	74 c8                	je     80486e6 <sglib_ilist_sort+0xd6>
 804871e:	eb f4                	jmp    8048714 <sglib_ilist_sort+0x104>
 8048720:	89 06                	mov    %eax,(%esi)
 8048722:	8d 70 04             	lea    0x4(%eax),%esi
 8048725:	8b 40 04             	mov    0x4(%eax),%eax
 8048728:	eb 98                	jmp    80486c2 <sglib_ilist_sort+0xb2>
 804872a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804872d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048730:	89 02                	mov    %eax,(%edx)
 8048732:	83 c4 18             	add    $0x18,%esp
 8048735:	5b                   	pop    %ebx
 8048736:	5e                   	pop    %esi
 8048737:	5f                   	pop    %edi
 8048738:	5d                   	pop    %ebp
 8048739:	c3                   	ret    
 804873a:	89 d0                	mov    %edx,%eax
 804873c:	eb d6                	jmp    8048714 <sglib_ilist_sort+0x104>
 804873e:	66 90                	xchg   %ax,%ax

08048740 <sglib_ilist_len>:
 8048740:	55                   	push   %ebp
 8048741:	31 d2                	xor    %edx,%edx
 8048743:	89 e5                	mov    %esp,%ebp
 8048745:	8b 45 08             	mov    0x8(%ebp),%eax
 8048748:	85 c0                	test   %eax,%eax
 804874a:	74 0e                	je     804875a <sglib_ilist_len+0x1a>
 804874c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048750:	8b 40 04             	mov    0x4(%eax),%eax
 8048753:	83 c2 01             	add    $0x1,%edx
 8048756:	85 c0                	test   %eax,%eax
 8048758:	75 f6                	jne    8048750 <sglib_ilist_len+0x10>
 804875a:	5d                   	pop    %ebp
 804875b:	89 d0                	mov    %edx,%eax
 804875d:	c3                   	ret    
 804875e:	66 90                	xchg   %ax,%ax

08048760 <sglib_ilist_reverse>:
 8048760:	55                   	push   %ebp
 8048761:	31 d2                	xor    %edx,%edx
 8048763:	89 e5                	mov    %esp,%ebp
 8048765:	53                   	push   %ebx
 8048766:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048769:	8b 03                	mov    (%ebx),%eax
 804876b:	85 c0                	test   %eax,%eax
 804876d:	74 14                	je     8048783 <sglib_ilist_reverse+0x23>
 804876f:	31 c9                	xor    %ecx,%ecx
 8048771:	eb 02                	jmp    8048775 <sglib_ilist_reverse+0x15>
 8048773:	89 d0                	mov    %edx,%eax
 8048775:	8b 50 04             	mov    0x4(%eax),%edx
 8048778:	89 48 04             	mov    %ecx,0x4(%eax)
 804877b:	89 c1                	mov    %eax,%ecx
 804877d:	85 d2                	test   %edx,%edx
 804877f:	75 f2                	jne    8048773 <sglib_ilist_reverse+0x13>
 8048781:	89 c2                	mov    %eax,%edx
 8048783:	89 13                	mov    %edx,(%ebx)
 8048785:	5b                   	pop    %ebx
 8048786:	5d                   	pop    %ebp
 8048787:	c3                   	ret    
 8048788:	90                   	nop    
 8048789:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048790 <sglib_ilist_it_current>:
 8048790:	55                   	push   %ebp
 8048791:	89 e5                	mov    %esp,%ebp
 8048793:	8b 45 08             	mov    0x8(%ebp),%eax
 8048796:	5d                   	pop    %ebp
 8048797:	8b 00                	mov    (%eax),%eax
 8048799:	c3                   	ret    
 804879a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080487a0 <sglib_ilist_it_next>:
 80487a0:	55                   	push   %ebp
 80487a1:	89 e5                	mov    %esp,%ebp
 80487a3:	57                   	push   %edi
 80487a4:	56                   	push   %esi
 80487a5:	53                   	push   %ebx
 80487a6:	83 ec 0c             	sub    $0xc,%esp
 80487a9:	8b 45 08             	mov    0x8(%ebp),%eax
 80487ac:	8b 78 08             	mov    0x8(%eax),%edi
 80487af:	8b 58 04             	mov    0x4(%eax),%ebx
 80487b2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487b9:	85 ff                	test   %edi,%edi
 80487bb:	74 41                	je     80487fe <sglib_ilist_it_next+0x5e>
 80487bd:	85 db                	test   %ebx,%ebx
 80487bf:	8b 70 0c             	mov    0xc(%eax),%esi
 80487c2:	75 09                	jne    80487cd <sglib_ilist_it_next+0x2d>
 80487c4:	eb 29                	jmp    80487ef <sglib_ilist_it_next+0x4f>
 80487c6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487c9:	85 db                	test   %ebx,%ebx
 80487cb:	74 22                	je     80487ef <sglib_ilist_it_next+0x4f>
 80487cd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80487d1:	89 1c 24             	mov    %ebx,(%esp)
 80487d4:	ff d7                	call   *%edi
 80487d6:	85 c0                	test   %eax,%eax
 80487d8:	75 ec                	jne    80487c6 <sglib_ilist_it_next+0x26>
 80487da:	8b 55 08             	mov    0x8(%ebp),%edx
 80487dd:	89 1a                	mov    %ebx,(%edx)
 80487df:	8b 43 04             	mov    0x4(%ebx),%eax
 80487e2:	89 42 04             	mov    %eax,0x4(%edx)
 80487e5:	83 c4 0c             	add    $0xc,%esp
 80487e8:	89 d8                	mov    %ebx,%eax
 80487ea:	5b                   	pop    %ebx
 80487eb:	5e                   	pop    %esi
 80487ec:	5f                   	pop    %edi
 80487ed:	5d                   	pop    %ebp
 80487ee:	c3                   	ret    
 80487ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80487f2:	89 18                	mov    %ebx,(%eax)
 80487f4:	83 c4 0c             	add    $0xc,%esp
 80487f7:	89 d8                	mov    %ebx,%eax
 80487f9:	5b                   	pop    %ebx
 80487fa:	5e                   	pop    %esi
 80487fb:	5f                   	pop    %edi
 80487fc:	5d                   	pop    %ebp
 80487fd:	c3                   	ret    
 80487fe:	85 db                	test   %ebx,%ebx
 8048800:	89 c2                	mov    %eax,%edx
 8048802:	89 18                	mov    %ebx,(%eax)
 8048804:	75 d9                	jne    80487df <sglib_ilist_it_next+0x3f>
 8048806:	eb dd                	jmp    80487e5 <sglib_ilist_it_next+0x45>
 8048808:	90                   	nop    
 8048809:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048810 <sglib_hashed_ilist_init>:
 8048810:	55                   	push   %ebp
 8048811:	89 e5                	mov    %esp,%ebp
 8048813:	8b 45 08             	mov    0x8(%ebp),%eax
 8048816:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804881c:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048823:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 804882a:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8048831:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
 8048838:	c7 40 14 00 00 00 00 	movl   $0x0,0x14(%eax)
 804883f:	c7 40 18 00 00 00 00 	movl   $0x0,0x18(%eax)
 8048846:	c7 40 1c 00 00 00 00 	movl   $0x0,0x1c(%eax)
 804884d:	c7 40 20 00 00 00 00 	movl   $0x0,0x20(%eax)
 8048854:	c7 40 24 00 00 00 00 	movl   $0x0,0x24(%eax)
 804885b:	5d                   	pop    %ebp
 804885c:	c3                   	ret    
 804885d:	8d 76 00             	lea    0x0(%esi),%esi

08048860 <sglib_hashed_ilist_add>:
 8048860:	55                   	push   %ebp
 8048861:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048866:	89 e5                	mov    %esp,%ebp
 8048868:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804886b:	53                   	push   %ebx
 804886c:	8b 19                	mov    (%ecx),%ebx
 804886e:	89 d8                	mov    %ebx,%eax
 8048870:	f7 e2                	mul    %edx
 8048872:	c1 ea 03             	shr    $0x3,%edx
 8048875:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048878:	01 d2                	add    %edx,%edx
 804887a:	29 d3                	sub    %edx,%ebx
 804887c:	8d 04 9d 00 00 00 00 	lea    0x0(,%ebx,4),%eax
 8048883:	03 45 08             	add    0x8(%ebp),%eax
 8048886:	8b 10                	mov    (%eax),%edx
 8048888:	89 51 04             	mov    %edx,0x4(%ecx)
 804888b:	89 08                	mov    %ecx,(%eax)
 804888d:	5b                   	pop    %ebx
 804888e:	5d                   	pop    %ebp
 804888f:	c3                   	ret    

08048890 <sglib_hashed_ilist_find_member>:
 8048890:	55                   	push   %ebp
 8048891:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048896:	89 e5                	mov    %esp,%ebp
 8048898:	8b 45 0c             	mov    0xc(%ebp),%eax
 804889b:	8b 08                	mov    (%eax),%ecx
 804889d:	89 c8                	mov    %ecx,%eax
 804889f:	f7 e2                	mul    %edx
 80488a1:	89 c8                	mov    %ecx,%eax
 80488a3:	c1 ea 03             	shr    $0x3,%edx
 80488a6:	8d 14 92             	lea    (%edx,%edx,4),%edx
 80488a9:	01 d2                	add    %edx,%edx
 80488ab:	29 d0                	sub    %edx,%eax
 80488ad:	89 c2                	mov    %eax,%edx
 80488af:	8b 45 08             	mov    0x8(%ebp),%eax
 80488b2:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80488b5:	85 c0                	test   %eax,%eax
 80488b7:	75 0e                	jne    80488c7 <sglib_hashed_ilist_find_member+0x37>
 80488b9:	eb 10                	jmp    80488cb <sglib_hashed_ilist_find_member+0x3b>
 80488bb:	90                   	nop    
 80488bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488c0:	8b 40 04             	mov    0x4(%eax),%eax
 80488c3:	85 c0                	test   %eax,%eax
 80488c5:	74 04                	je     80488cb <sglib_hashed_ilist_find_member+0x3b>
 80488c7:	3b 08                	cmp    (%eax),%ecx
 80488c9:	75 f5                	jne    80488c0 <sglib_hashed_ilist_find_member+0x30>
 80488cb:	5d                   	pop    %ebp
 80488cc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80488d0:	c3                   	ret    
 80488d1:	eb 0d                	jmp    80488e0 <sglib_ilist_delete>
 80488d3:	90                   	nop    
 80488d4:	90                   	nop    
 80488d5:	90                   	nop    
 80488d6:	90                   	nop    
 80488d7:	90                   	nop    
 80488d8:	90                   	nop    
 80488d9:	90                   	nop    
 80488da:	90                   	nop    
 80488db:	90                   	nop    
 80488dc:	90                   	nop    
 80488dd:	90                   	nop    
 80488de:	90                   	nop    
 80488df:	90                   	nop    

080488e0 <sglib_ilist_delete>:
 80488e0:	55                   	push   %ebp
 80488e1:	89 e5                	mov    %esp,%ebp
 80488e3:	83 ec 18             	sub    $0x18,%esp
 80488e6:	8b 55 08             	mov    0x8(%ebp),%edx
 80488e9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80488ec:	8b 02                	mov    (%edx),%eax
 80488ee:	85 c0                	test   %eax,%eax
 80488f0:	75 0c                	jne    80488fe <sglib_ilist_delete+0x1e>
 80488f2:	eb 19                	jmp    804890d <sglib_ilist_delete+0x2d>
 80488f4:	8d 50 04             	lea    0x4(%eax),%edx
 80488f7:	8b 40 04             	mov    0x4(%eax),%eax
 80488fa:	85 c0                	test   %eax,%eax
 80488fc:	74 0f                	je     804890d <sglib_ilist_delete+0x2d>
 80488fe:	39 c8                	cmp    %ecx,%eax
 8048900:	75 f2                	jne    80488f4 <sglib_ilist_delete+0x14>
 8048902:	85 c9                	test   %ecx,%ecx
 8048904:	74 07                	je     804890d <sglib_ilist_delete+0x2d>
 8048906:	8b 41 04             	mov    0x4(%ecx),%eax
 8048909:	89 02                	mov    %eax,(%edx)
 804890b:	c9                   	leave  
 804890c:	c3                   	ret    
 804890d:	c7 44 24 0c 9c 94 04 	movl   $0x804949c,0xc(%esp)
 8048914:	08 
 8048915:	c7 44 24 08 1d 00 00 	movl   $0x1d,0x8(%esp)
 804891c:	00 
 804891d:	c7 44 24 04 20 94 04 	movl   $0x8049420,0x4(%esp)
 8048924:	08 
 8048925:	c7 04 24 30 94 04 08 	movl   $0x8049430,(%esp)
 804892c:	e8 43 fa ff ff       	call   8048374 <__assert_fail@plt>
 8048931:	eb 0d                	jmp    8048940 <sglib_hashed_ilist_it_current>
 8048933:	90                   	nop    
 8048934:	90                   	nop    
 8048935:	90                   	nop    
 8048936:	90                   	nop    
 8048937:	90                   	nop    
 8048938:	90                   	nop    
 8048939:	90                   	nop    
 804893a:	90                   	nop    
 804893b:	90                   	nop    
 804893c:	90                   	nop    
 804893d:	90                   	nop    
 804893e:	90                   	nop    
 804893f:	90                   	nop    

08048940 <sglib_hashed_ilist_it_current>:
 8048940:	55                   	push   %ebp
 8048941:	89 e5                	mov    %esp,%ebp
 8048943:	8b 45 08             	mov    0x8(%ebp),%eax
 8048946:	5d                   	pop    %ebp
 8048947:	8b 00                	mov    (%eax),%eax
 8048949:	c3                   	ret    
 804894a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048950 <sglib_hashed_ilist_is_member>:
 8048950:	55                   	push   %ebp
 8048951:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048956:	89 e5                	mov    %esp,%ebp
 8048958:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804895b:	53                   	push   %ebx
 804895c:	8b 19                	mov    (%ecx),%ebx
 804895e:	89 d8                	mov    %ebx,%eax
 8048960:	f7 e2                	mul    %edx
 8048962:	c1 ea 03             	shr    $0x3,%edx
 8048965:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048968:	01 d2                	add    %edx,%edx
 804896a:	29 d3                	sub    %edx,%ebx
 804896c:	8b 55 08             	mov    0x8(%ebp),%edx
 804896f:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 8048972:	85 c0                	test   %eax,%eax
 8048974:	74 0b                	je     8048981 <sglib_hashed_ilist_is_member+0x31>
 8048976:	39 c1                	cmp    %eax,%ecx
 8048978:	74 07                	je     8048981 <sglib_hashed_ilist_is_member+0x31>
 804897a:	8b 40 04             	mov    0x4(%eax),%eax
 804897d:	85 c0                	test   %eax,%eax
 804897f:	75 f5                	jne    8048976 <sglib_hashed_ilist_is_member+0x26>
 8048981:	85 c0                	test   %eax,%eax
 8048983:	5b                   	pop    %ebx
 8048984:	0f 95 c0             	setne  %al
 8048987:	5d                   	pop    %ebp
 8048988:	0f b6 c0             	movzbl %al,%eax
 804898b:	c3                   	ret    
 804898c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048990 <sglib_hashed_ilist_delete_if_member>:
 8048990:	55                   	push   %ebp
 8048991:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048996:	89 e5                	mov    %esp,%ebp
 8048998:	8b 45 0c             	mov    0xc(%ebp),%eax
 804899b:	53                   	push   %ebx
 804899c:	8b 5d 10             	mov    0x10(%ebp),%ebx
 804899f:	8b 08                	mov    (%eax),%ecx
 80489a1:	89 c8                	mov    %ecx,%eax
 80489a3:	f7 e2                	mul    %edx
 80489a5:	89 c8                	mov    %ecx,%eax
 80489a7:	c1 ea 03             	shr    $0x3,%edx
 80489aa:	8d 14 92             	lea    (%edx,%edx,4),%edx
 80489ad:	01 d2                	add    %edx,%edx
 80489af:	29 d0                	sub    %edx,%eax
 80489b1:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80489b8:	03 55 08             	add    0x8(%ebp),%edx
 80489bb:	8b 02                	mov    (%edx),%eax
 80489bd:	85 c0                	test   %eax,%eax
 80489bf:	75 0c                	jne    80489cd <sglib_hashed_ilist_delete_if_member+0x3d>
 80489c1:	eb 0f                	jmp    80489d2 <sglib_hashed_ilist_delete_if_member+0x42>
 80489c3:	8d 50 04             	lea    0x4(%eax),%edx
 80489c6:	8b 40 04             	mov    0x4(%eax),%eax
 80489c9:	85 c0                	test   %eax,%eax
 80489cb:	74 05                	je     80489d2 <sglib_hashed_ilist_delete_if_member+0x42>
 80489cd:	3b 08                	cmp    (%eax),%ecx
 80489cf:	90                   	nop    
 80489d0:	75 f1                	jne    80489c3 <sglib_hashed_ilist_delete_if_member+0x33>
 80489d2:	89 03                	mov    %eax,(%ebx)
 80489d4:	8b 02                	mov    (%edx),%eax
 80489d6:	85 c0                	test   %eax,%eax
 80489d8:	74 05                	je     80489df <sglib_hashed_ilist_delete_if_member+0x4f>
 80489da:	8b 40 04             	mov    0x4(%eax),%eax
 80489dd:	89 02                	mov    %eax,(%edx)
 80489df:	31 c0                	xor    %eax,%eax
 80489e1:	83 3b 00             	cmpl   $0x0,(%ebx)
 80489e4:	5b                   	pop    %ebx
 80489e5:	5d                   	pop    %ebp
 80489e6:	0f 95 c0             	setne  %al
 80489e9:	c3                   	ret    
 80489ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080489f0 <sglib_hashed_ilist_add_if_not_member>:
 80489f0:	55                   	push   %ebp
 80489f1:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 80489f6:	89 e5                	mov    %esp,%ebp
 80489f8:	56                   	push   %esi
 80489f9:	53                   	push   %ebx
 80489fa:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80489fd:	8b 75 10             	mov    0x10(%ebp),%esi
 8048a00:	8b 0b                	mov    (%ebx),%ecx
 8048a02:	89 c8                	mov    %ecx,%eax
 8048a04:	f7 e2                	mul    %edx
 8048a06:	89 c8                	mov    %ecx,%eax
 8048a08:	c1 ea 03             	shr    $0x3,%edx
 8048a0b:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048a0e:	01 d2                	add    %edx,%edx
 8048a10:	29 d0                	sub    %edx,%eax
 8048a12:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 8048a19:	03 55 08             	add    0x8(%ebp),%edx
 8048a1c:	8b 02                	mov    (%edx),%eax
 8048a1e:	85 c0                	test   %eax,%eax
 8048a20:	75 09                	jne    8048a2b <sglib_hashed_ilist_add_if_not_member+0x3b>
 8048a22:	eb 1c                	jmp    8048a40 <sglib_hashed_ilist_add_if_not_member+0x50>
 8048a24:	8b 40 04             	mov    0x4(%eax),%eax
 8048a27:	85 c0                	test   %eax,%eax
 8048a29:	74 15                	je     8048a40 <sglib_hashed_ilist_add_if_not_member+0x50>
 8048a2b:	3b 08                	cmp    (%eax),%ecx
 8048a2d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a30:	75 f2                	jne    8048a24 <sglib_hashed_ilist_add_if_not_member+0x34>
 8048a32:	89 06                	mov    %eax,(%esi)
 8048a34:	31 c0                	xor    %eax,%eax
 8048a36:	83 3e 00             	cmpl   $0x0,(%esi)
 8048a39:	5b                   	pop    %ebx
 8048a3a:	5e                   	pop    %esi
 8048a3b:	5d                   	pop    %ebp
 8048a3c:	0f 94 c0             	sete   %al
 8048a3f:	c3                   	ret    
 8048a40:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048a46:	8b 02                	mov    (%edx),%eax
 8048a48:	89 43 04             	mov    %eax,0x4(%ebx)
 8048a4b:	31 c0                	xor    %eax,%eax
 8048a4d:	89 1a                	mov    %ebx,(%edx)
 8048a4f:	83 3e 00             	cmpl   $0x0,(%esi)
 8048a52:	5b                   	pop    %ebx
 8048a53:	5e                   	pop    %esi
 8048a54:	5d                   	pop    %ebp
 8048a55:	0f 94 c0             	sete   %al
 8048a58:	c3                   	ret    
 8048a59:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048a60 <sglib_hashed_ilist_delete>:
 8048a60:	55                   	push   %ebp
 8048a61:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048a66:	89 e5                	mov    %esp,%ebp
 8048a68:	53                   	push   %ebx
 8048a69:	83 ec 14             	sub    $0x14,%esp
 8048a6c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048a6f:	8b 19                	mov    (%ecx),%ebx
 8048a71:	89 d8                	mov    %ebx,%eax
 8048a73:	f7 e2                	mul    %edx
 8048a75:	c1 ea 03             	shr    $0x3,%edx
 8048a78:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048a7b:	01 d2                	add    %edx,%edx
 8048a7d:	29 d3                	sub    %edx,%ebx
 8048a7f:	8d 14 9d 00 00 00 00 	lea    0x0(,%ebx,4),%edx
 8048a86:	03 55 08             	add    0x8(%ebp),%edx
 8048a89:	8b 02                	mov    (%edx),%eax
 8048a8b:	85 c0                	test   %eax,%eax
 8048a8d:	75 0c                	jne    8048a9b <sglib_hashed_ilist_delete+0x3b>
 8048a8f:	eb 1c                	jmp    8048aad <sglib_hashed_ilist_delete+0x4d>
 8048a91:	8d 50 04             	lea    0x4(%eax),%edx
 8048a94:	8b 40 04             	mov    0x4(%eax),%eax
 8048a97:	85 c0                	test   %eax,%eax
 8048a99:	74 12                	je     8048aad <sglib_hashed_ilist_delete+0x4d>
 8048a9b:	39 c1                	cmp    %eax,%ecx
 8048a9d:	8d 76 00             	lea    0x0(%esi),%esi
 8048aa0:	75 ef                	jne    8048a91 <sglib_hashed_ilist_delete+0x31>
 8048aa2:	8b 41 04             	mov    0x4(%ecx),%eax
 8048aa5:	89 02                	mov    %eax,(%edx)
 8048aa7:	83 c4 14             	add    $0x14,%esp
 8048aaa:	5b                   	pop    %ebx
 8048aab:	5d                   	pop    %ebp
 8048aac:	c3                   	ret    
 8048aad:	c7 44 24 0c 9c 94 04 	movl   $0x804949c,0xc(%esp)
 8048ab4:	08 
 8048ab5:	c7 44 24 08 1d 00 00 	movl   $0x1d,0x8(%esp)
 8048abc:	00 
 8048abd:	c7 44 24 04 20 94 04 	movl   $0x8049420,0x4(%esp)
 8048ac4:	08 
 8048ac5:	c7 04 24 30 94 04 08 	movl   $0x8049430,(%esp)
 8048acc:	e8 a3 f8 ff ff       	call   8048374 <__assert_fail@plt>
 8048ad1:	eb 0d                	jmp    8048ae0 <sglib_hashed_ilist_it_next>
 8048ad3:	90                   	nop    
 8048ad4:	90                   	nop    
 8048ad5:	90                   	nop    
 8048ad6:	90                   	nop    
 8048ad7:	90                   	nop    
 8048ad8:	90                   	nop    
 8048ad9:	90                   	nop    
 8048ada:	90                   	nop    
 8048adb:	90                   	nop    
 8048adc:	90                   	nop    
 8048add:	90                   	nop    
 8048ade:	90                   	nop    
 8048adf:	90                   	nop    

08048ae0 <sglib_hashed_ilist_it_next>:
 8048ae0:	55                   	push   %ebp
 8048ae1:	89 e5                	mov    %esp,%ebp
 8048ae3:	57                   	push   %edi
 8048ae4:	56                   	push   %esi
 8048ae5:	53                   	push   %ebx
 8048ae6:	83 ec 0c             	sub    $0xc,%esp
 8048ae9:	8b 45 08             	mov    0x8(%ebp),%eax
 8048aec:	8b 78 08             	mov    0x8(%eax),%edi
 8048aef:	8b 58 04             	mov    0x4(%eax),%ebx
 8048af2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048af9:	85 ff                	test   %edi,%edi
 8048afb:	0f 84 bf 00 00 00    	je     8048bc0 <sglib_hashed_ilist_it_next+0xe0>
 8048b01:	85 db                	test   %ebx,%ebx
 8048b03:	8b 70 0c             	mov    0xc(%eax),%esi
 8048b06:	75 0f                	jne    8048b17 <sglib_hashed_ilist_it_next+0x37>
 8048b08:	eb 33                	jmp    8048b3d <sglib_hashed_ilist_it_next+0x5d>
 8048b0a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048b10:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048b13:	85 db                	test   %ebx,%ebx
 8048b15:	74 26                	je     8048b3d <sglib_hashed_ilist_it_next+0x5d>
 8048b17:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048b1b:	89 1c 24             	mov    %ebx,(%esp)
 8048b1e:	66 90                	xchg   %ax,%ax
 8048b20:	ff d7                	call   *%edi
 8048b22:	85 c0                	test   %eax,%eax
 8048b24:	75 ea                	jne    8048b10 <sglib_hashed_ilist_it_next+0x30>
 8048b26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b29:	89 18                	mov    %ebx,(%eax)
 8048b2b:	89 c2                	mov    %eax,%edx
 8048b2d:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b30:	89 42 04             	mov    %eax,0x4(%edx)
 8048b33:	83 c4 0c             	add    $0xc,%esp
 8048b36:	89 d8                	mov    %ebx,%eax
 8048b38:	5b                   	pop    %ebx
 8048b39:	5e                   	pop    %esi
 8048b3a:	5f                   	pop    %edi
 8048b3b:	5d                   	pop    %ebp
 8048b3c:	c3                   	ret    
 8048b3d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b40:	89 1a                	mov    %ebx,(%edx)
 8048b42:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b45:	8b 50 14             	mov    0x14(%eax),%edx
 8048b48:	83 c2 01             	add    $0x1,%edx
 8048b4b:	83 fa 09             	cmp    $0x9,%edx
 8048b4e:	89 d1                	mov    %edx,%ecx
 8048b50:	89 50 14             	mov    %edx,0x14(%eax)
 8048b53:	7f de                	jg     8048b33 <sglib_hashed_ilist_it_next+0x53>
 8048b55:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048b58:	8b 43 10             	mov    0x10(%ebx),%eax
 8048b5b:	8b 7b 1c             	mov    0x1c(%ebx),%edi
 8048b5e:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 8048b61:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b64:	8b 70 18             	mov    0x18(%eax),%esi
 8048b67:	89 78 0c             	mov    %edi,0xc(%eax)
 8048b6a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048b71:	85 f6                	test   %esi,%esi
 8048b73:	89 70 08             	mov    %esi,0x8(%eax)
 8048b76:	74 5d                	je     8048bd5 <sglib_hashed_ilist_it_next+0xf5>
 8048b78:	85 db                	test   %ebx,%ebx
 8048b7a:	75 0b                	jne    8048b87 <sglib_hashed_ilist_it_next+0xa7>
 8048b7c:	eb 65                	jmp    8048be3 <sglib_hashed_ilist_it_next+0x103>
 8048b7e:	66 90                	xchg   %ax,%ax
 8048b80:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048b83:	85 db                	test   %ebx,%ebx
 8048b85:	74 16                	je     8048b9d <sglib_hashed_ilist_it_next+0xbd>
 8048b87:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048b8b:	89 1c 24             	mov    %ebx,(%esp)
 8048b8e:	66 90                	xchg   %ax,%ax
 8048b90:	ff d6                	call   *%esi
 8048b92:	85 c0                	test   %eax,%eax
 8048b94:	75 ea                	jne    8048b80 <sglib_hashed_ilist_it_next+0xa0>
 8048b96:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b99:	89 1a                	mov    %ebx,(%edx)
 8048b9b:	eb 90                	jmp    8048b2d <sglib_hashed_ilist_it_next+0x4d>
 8048b9d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ba0:	8b 48 14             	mov    0x14(%eax),%ecx
 8048ba3:	89 c2                	mov    %eax,%edx
 8048ba5:	89 1a                	mov    %ebx,(%edx)
 8048ba7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048baa:	8d 51 01             	lea    0x1(%ecx),%edx
 8048bad:	83 fa 09             	cmp    $0x9,%edx
 8048bb0:	89 d1                	mov    %edx,%ecx
 8048bb2:	89 50 14             	mov    %edx,0x14(%eax)
 8048bb5:	7e 9e                	jle    8048b55 <sglib_hashed_ilist_it_next+0x75>
 8048bb7:	e9 77 ff ff ff       	jmp    8048b33 <sglib_hashed_ilist_it_next+0x53>
 8048bbc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048bc0:	85 db                	test   %ebx,%ebx
 8048bc2:	89 c2                	mov    %eax,%edx
 8048bc4:	89 18                	mov    %ebx,(%eax)
 8048bc6:	0f 85 61 ff ff ff    	jne    8048b2d <sglib_hashed_ilist_it_next+0x4d>
 8048bcc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048bd0:	e9 6d ff ff ff       	jmp    8048b42 <sglib_hashed_ilist_it_next+0x62>
 8048bd5:	85 db                	test   %ebx,%ebx
 8048bd7:	89 c2                	mov    %eax,%edx
 8048bd9:	89 18                	mov    %ebx,(%eax)
 8048bdb:	0f 85 4c ff ff ff    	jne    8048b2d <sglib_hashed_ilist_it_next+0x4d>
 8048be1:	eb c4                	jmp    8048ba7 <sglib_hashed_ilist_it_next+0xc7>
 8048be3:	8b 55 08             	mov    0x8(%ebp),%edx
 8048be6:	eb bd                	jmp    8048ba5 <sglib_hashed_ilist_it_next+0xc5>
 8048be8:	90                   	nop    
 8048be9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048bf0 <sglib_ilist_it_init_on_equal>:
 8048bf0:	55                   	push   %ebp
 8048bf1:	89 e5                	mov    %esp,%ebp
 8048bf3:	57                   	push   %edi
 8048bf4:	56                   	push   %esi
 8048bf5:	53                   	push   %ebx
 8048bf6:	83 ec 0c             	sub    $0xc,%esp
 8048bf9:	8b 75 10             	mov    0x10(%ebp),%esi
 8048bfc:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bff:	8b 7d 14             	mov    0x14(%ebp),%edi
 8048c02:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048c05:	85 f6                	test   %esi,%esi
 8048c07:	89 70 08             	mov    %esi,0x8(%eax)
 8048c0a:	89 78 0c             	mov    %edi,0xc(%eax)
 8048c0d:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048c14:	75 12                	jne    8048c28 <sglib_ilist_it_init_on_equal+0x38>
 8048c16:	eb 38                	jmp    8048c50 <sglib_ilist_it_init_on_equal+0x60>
 8048c18:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048c1c:	89 1c 24             	mov    %ebx,(%esp)
 8048c1f:	ff d6                	call   *%esi
 8048c21:	85 c0                	test   %eax,%eax
 8048c23:	74 16                	je     8048c3b <sglib_ilist_it_init_on_equal+0x4b>
 8048c25:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048c28:	85 db                	test   %ebx,%ebx
 8048c2a:	75 ec                	jne    8048c18 <sglib_ilist_it_init_on_equal+0x28>
 8048c2c:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c2f:	89 18                	mov    %ebx,(%eax)
 8048c31:	83 c4 0c             	add    $0xc,%esp
 8048c34:	89 d8                	mov    %ebx,%eax
 8048c36:	5b                   	pop    %ebx
 8048c37:	5e                   	pop    %esi
 8048c38:	5f                   	pop    %edi
 8048c39:	5d                   	pop    %ebp
 8048c3a:	c3                   	ret    
 8048c3b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c3e:	89 1a                	mov    %ebx,(%edx)
 8048c40:	8b 43 04             	mov    0x4(%ebx),%eax
 8048c43:	89 42 04             	mov    %eax,0x4(%edx)
 8048c46:	83 c4 0c             	add    $0xc,%esp
 8048c49:	89 d8                	mov    %ebx,%eax
 8048c4b:	5b                   	pop    %ebx
 8048c4c:	5e                   	pop    %esi
 8048c4d:	5f                   	pop    %edi
 8048c4e:	5d                   	pop    %ebp
 8048c4f:	c3                   	ret    
 8048c50:	85 db                	test   %ebx,%ebx
 8048c52:	89 c2                	mov    %eax,%edx
 8048c54:	89 18                	mov    %ebx,(%eax)
 8048c56:	75 e8                	jne    8048c40 <sglib_ilist_it_init_on_equal+0x50>
 8048c58:	eb d7                	jmp    8048c31 <sglib_ilist_it_init_on_equal+0x41>
 8048c5a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048c60 <sglib_ilist_it_init>:
 8048c60:	55                   	push   %ebp
 8048c61:	89 e5                	mov    %esp,%ebp
 8048c63:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c66:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048c69:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048c70:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048c77:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048c7e:	89 0a                	mov    %ecx,(%edx)
 8048c80:	85 c9                	test   %ecx,%ecx
 8048c82:	74 06                	je     8048c8a <sglib_ilist_it_init+0x2a>
 8048c84:	8b 41 04             	mov    0x4(%ecx),%eax
 8048c87:	89 42 04             	mov    %eax,0x4(%edx)
 8048c8a:	5d                   	pop    %ebp
 8048c8b:	89 c8                	mov    %ecx,%eax
 8048c8d:	c3                   	ret    
 8048c8e:	66 90                	xchg   %ax,%ax

08048c90 <sglib_hashed_ilist_it_init_on_equal>:
 8048c90:	55                   	push   %ebp
 8048c91:	89 e5                	mov    %esp,%ebp
 8048c93:	57                   	push   %edi
 8048c94:	56                   	push   %esi
 8048c95:	53                   	push   %ebx
 8048c96:	83 ec 0c             	sub    $0xc,%esp
 8048c99:	8b 75 10             	mov    0x10(%ebp),%esi
 8048c9c:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c9f:	8b 7d 14             	mov    0x14(%ebp),%edi
 8048ca2:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ca5:	85 f6                	test   %esi,%esi
 8048ca7:	c7 42 14 00 00 00 00 	movl   $0x0,0x14(%edx)
 8048cae:	89 7a 1c             	mov    %edi,0x1c(%edx)
 8048cb1:	89 42 10             	mov    %eax,0x10(%edx)
 8048cb4:	8b 18                	mov    (%eax),%ebx
 8048cb6:	89 72 18             	mov    %esi,0x18(%edx)
 8048cb9:	89 72 08             	mov    %esi,0x8(%edx)
 8048cbc:	89 7a 0c             	mov    %edi,0xc(%edx)
 8048cbf:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 8048cc6:	75 18                	jne    8048ce0 <sglib_hashed_ilist_it_init_on_equal+0x50>
 8048cc8:	e9 86 00 00 00       	jmp    8048d53 <sglib_hashed_ilist_it_init_on_equal+0xc3>
 8048ccd:	8d 76 00             	lea    0x0(%esi),%esi
 8048cd0:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048cd4:	89 1c 24             	mov    %ebx,(%esp)
 8048cd7:	ff d6                	call   *%esi
 8048cd9:	85 c0                	test   %eax,%eax
 8048cdb:	74 5e                	je     8048d3b <sglib_hashed_ilist_it_init_on_equal+0xab>
 8048cdd:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048ce0:	85 db                	test   %ebx,%ebx
 8048ce2:	75 ec                	jne    8048cd0 <sglib_hashed_ilist_it_init_on_equal+0x40>
 8048ce4:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ce7:	89 1a                	mov    %ebx,(%edx)
 8048ce9:	89 d0                	mov    %edx,%eax
 8048ceb:	8b 78 08             	mov    0x8(%eax),%edi
 8048cee:	8b 58 04             	mov    0x4(%eax),%ebx
 8048cf1:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048cf8:	85 ff                	test   %edi,%edi
 8048cfa:	0f 84 e0 00 00 00    	je     8048de0 <sglib_hashed_ilist_it_init_on_equal+0x150>
 8048d00:	85 db                	test   %ebx,%ebx
 8048d02:	8b 70 0c             	mov    0xc(%eax),%esi
 8048d05:	75 10                	jne    8048d17 <sglib_hashed_ilist_it_init_on_equal+0x87>
 8048d07:	eb 54                	jmp    8048d5d <sglib_hashed_ilist_it_init_on_equal+0xcd>
 8048d09:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048d10:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048d13:	85 db                	test   %ebx,%ebx
 8048d15:	74 46                	je     8048d5d <sglib_hashed_ilist_it_init_on_equal+0xcd>
 8048d17:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048d1b:	89 1c 24             	mov    %ebx,(%esp)
 8048d1e:	66 90                	xchg   %ax,%ax
 8048d20:	ff d7                	call   *%edi
 8048d22:	85 c0                	test   %eax,%eax
 8048d24:	75 ea                	jne    8048d10 <sglib_hashed_ilist_it_init_on_equal+0x80>
 8048d26:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d29:	89 1a                	mov    %ebx,(%edx)
 8048d2b:	8b 43 04             	mov    0x4(%ebx),%eax
 8048d2e:	89 42 04             	mov    %eax,0x4(%edx)
 8048d31:	83 c4 0c             	add    $0xc,%esp
 8048d34:	89 d8                	mov    %ebx,%eax
 8048d36:	5b                   	pop    %ebx
 8048d37:	5e                   	pop    %esi
 8048d38:	5f                   	pop    %edi
 8048d39:	5d                   	pop    %ebp
 8048d3a:	c3                   	ret    
 8048d3b:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d3e:	89 18                	mov    %ebx,(%eax)
 8048d40:	8b 43 04             	mov    0x4(%ebx),%eax
 8048d43:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d46:	89 42 04             	mov    %eax,0x4(%edx)
 8048d49:	83 c4 0c             	add    $0xc,%esp
 8048d4c:	89 d8                	mov    %ebx,%eax
 8048d4e:	5b                   	pop    %ebx
 8048d4f:	5e                   	pop    %esi
 8048d50:	5f                   	pop    %edi
 8048d51:	5d                   	pop    %ebp
 8048d52:	c3                   	ret    
 8048d53:	85 db                	test   %ebx,%ebx
 8048d55:	89 d0                	mov    %edx,%eax
 8048d57:	89 1a                	mov    %ebx,(%edx)
 8048d59:	75 e5                	jne    8048d40 <sglib_hashed_ilist_it_init_on_equal+0xb0>
 8048d5b:	eb 8e                	jmp    8048ceb <sglib_hashed_ilist_it_init_on_equal+0x5b>
 8048d5d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d60:	89 18                	mov    %ebx,(%eax)
 8048d62:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d65:	8b 50 14             	mov    0x14(%eax),%edx
 8048d68:	83 c2 01             	add    $0x1,%edx
 8048d6b:	83 fa 09             	cmp    $0x9,%edx
 8048d6e:	89 d1                	mov    %edx,%ecx
 8048d70:	89 50 14             	mov    %edx,0x14(%eax)
 8048d73:	7f bc                	jg     8048d31 <sglib_hashed_ilist_it_init_on_equal+0xa1>
 8048d75:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048d78:	8b 43 10             	mov    0x10(%ebx),%eax
 8048d7b:	8b 7b 1c             	mov    0x1c(%ebx),%edi
 8048d7e:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 8048d81:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d84:	8b 70 18             	mov    0x18(%eax),%esi
 8048d87:	89 78 0c             	mov    %edi,0xc(%eax)
 8048d8a:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048d91:	85 f6                	test   %esi,%esi
 8048d93:	89 70 08             	mov    %esi,0x8(%eax)
 8048d96:	74 5d                	je     8048df5 <sglib_hashed_ilist_it_init_on_equal+0x165>
 8048d98:	85 db                	test   %ebx,%ebx
 8048d9a:	75 0b                	jne    8048da7 <sglib_hashed_ilist_it_init_on_equal+0x117>
 8048d9c:	eb 65                	jmp    8048e03 <sglib_hashed_ilist_it_init_on_equal+0x173>
 8048d9e:	66 90                	xchg   %ax,%ax
 8048da0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048da3:	85 db                	test   %ebx,%ebx
 8048da5:	74 14                	je     8048dbb <sglib_hashed_ilist_it_init_on_equal+0x12b>
 8048da7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 8048dab:	89 1c 24             	mov    %ebx,(%esp)
 8048dae:	66 90                	xchg   %ax,%ax
 8048db0:	ff d6                	call   *%esi
 8048db2:	85 c0                	test   %eax,%eax
 8048db4:	75 ea                	jne    8048da0 <sglib_hashed_ilist_it_init_on_equal+0x110>
 8048db6:	e9 6b ff ff ff       	jmp    8048d26 <sglib_hashed_ilist_it_init_on_equal+0x96>
 8048dbb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dbe:	8b 48 14             	mov    0x14(%eax),%ecx
 8048dc1:	89 c2                	mov    %eax,%edx
 8048dc3:	89 1a                	mov    %ebx,(%edx)
 8048dc5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dc8:	8d 51 01             	lea    0x1(%ecx),%edx
 8048dcb:	83 fa 09             	cmp    $0x9,%edx
 8048dce:	89 d1                	mov    %edx,%ecx
 8048dd0:	89 50 14             	mov    %edx,0x14(%eax)
 8048dd3:	7e a0                	jle    8048d75 <sglib_hashed_ilist_it_init_on_equal+0xe5>
 8048dd5:	e9 57 ff ff ff       	jmp    8048d31 <sglib_hashed_ilist_it_init_on_equal+0xa1>
 8048dda:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048de0:	85 db                	test   %ebx,%ebx
 8048de2:	89 c2                	mov    %eax,%edx
 8048de4:	89 18                	mov    %ebx,(%eax)
 8048de6:	0f 85 3f ff ff ff    	jne    8048d2b <sglib_hashed_ilist_it_init_on_equal+0x9b>
 8048dec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048df0:	e9 6d ff ff ff       	jmp    8048d62 <sglib_hashed_ilist_it_init_on_equal+0xd2>
 8048df5:	85 db                	test   %ebx,%ebx
 8048df7:	89 c2                	mov    %eax,%edx
 8048df9:	89 18                	mov    %ebx,(%eax)
 8048dfb:	0f 85 2a ff ff ff    	jne    8048d2b <sglib_hashed_ilist_it_init_on_equal+0x9b>
 8048e01:	eb c2                	jmp    8048dc5 <sglib_hashed_ilist_it_init_on_equal+0x135>
 8048e03:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e06:	eb bb                	jmp    8048dc3 <sglib_hashed_ilist_it_init_on_equal+0x133>
 8048e08:	90                   	nop    
 8048e09:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048e10 <sglib_hashed_ilist_it_init>:
 8048e10:	55                   	push   %ebp
 8048e11:	89 e5                	mov    %esp,%ebp
 8048e13:	83 ec 18             	sub    $0x18,%esp
 8048e16:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048e19:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048e1c:	8b 75 08             	mov    0x8(%ebp),%esi
 8048e1f:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048e22:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048e25:	c7 46 1c 00 00 00 00 	movl   $0x0,0x1c(%esi)
 8048e2c:	8b 18                	mov    (%eax),%ebx
 8048e2e:	89 46 10             	mov    %eax,0x10(%esi)
 8048e31:	c7 46 14 00 00 00 00 	movl   $0x0,0x14(%esi)
 8048e38:	c7 46 18 00 00 00 00 	movl   $0x0,0x18(%esi)
 8048e3f:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 8048e46:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
 8048e4d:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048e54:	89 1e                	mov    %ebx,(%esi)
 8048e56:	85 db                	test   %ebx,%ebx
 8048e58:	74 16                	je     8048e70 <sglib_hashed_ilist_it_init+0x60>
 8048e5a:	8b 43 04             	mov    0x4(%ebx),%eax
 8048e5d:	89 46 04             	mov    %eax,0x4(%esi)
 8048e60:	89 d8                	mov    %ebx,%eax
 8048e62:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048e65:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048e68:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048e6b:	89 ec                	mov    %ebp,%esp
 8048e6d:	5d                   	pop    %ebp
 8048e6e:	c3                   	ret    
 8048e6f:	90                   	nop    
 8048e70:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048e77:	89 1e                	mov    %ebx,(%esi)
 8048e79:	85 db                	test   %ebx,%ebx
 8048e7b:	75 dd                	jne    8048e5a <sglib_hashed_ilist_it_init+0x4a>
 8048e7d:	8b 56 14             	mov    0x14(%esi),%edx
 8048e80:	83 c2 01             	add    $0x1,%edx
 8048e83:	83 fa 09             	cmp    $0x9,%edx
 8048e86:	89 d1                	mov    %edx,%ecx
 8048e88:	89 56 14             	mov    %edx,0x14(%esi)
 8048e8b:	7f d3                	jg     8048e60 <sglib_hashed_ilist_it_init+0x50>
 8048e8d:	8b 46 1c             	mov    0x1c(%esi),%eax
 8048e90:	8b 7e 18             	mov    0x18(%esi),%edi
 8048e93:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e96:	8b 46 10             	mov    0x10(%esi),%eax
 8048e99:	85 ff                	test   %edi,%edi
 8048e9b:	89 7e 08             	mov    %edi,0x8(%esi)
 8048e9e:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 8048ea1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048ea4:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 8048eab:	89 46 0c             	mov    %eax,0xc(%esi)
 8048eae:	74 3d                	je     8048eed <sglib_hashed_ilist_it_init+0xdd>
 8048eb0:	85 db                	test   %ebx,%ebx
 8048eb2:	75 0e                	jne    8048ec2 <sglib_hashed_ilist_it_init+0xb2>
 8048eb4:	eb 23                	jmp    8048ed9 <sglib_hashed_ilist_it_init+0xc9>
 8048eb6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048eb9:	85 db                	test   %ebx,%ebx
 8048ebb:	90                   	nop    
 8048ebc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ec0:	74 14                	je     8048ed6 <sglib_hashed_ilist_it_init+0xc6>
 8048ec2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048ec5:	89 1c 24             	mov    %ebx,(%esp)
 8048ec8:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ecc:	ff d7                	call   *%edi
 8048ece:	85 c0                	test   %eax,%eax
 8048ed0:	75 e4                	jne    8048eb6 <sglib_hashed_ilist_it_init+0xa6>
 8048ed2:	89 1e                	mov    %ebx,(%esi)
 8048ed4:	eb 84                	jmp    8048e5a <sglib_hashed_ilist_it_init+0x4a>
 8048ed6:	8b 4e 14             	mov    0x14(%esi),%ecx
 8048ed9:	89 1e                	mov    %ebx,(%esi)
 8048edb:	8d 51 01             	lea    0x1(%ecx),%edx
 8048ede:	83 fa 09             	cmp    $0x9,%edx
 8048ee1:	89 d1                	mov    %edx,%ecx
 8048ee3:	89 56 14             	mov    %edx,0x14(%esi)
 8048ee6:	7e a5                	jle    8048e8d <sglib_hashed_ilist_it_init+0x7d>
 8048ee8:	e9 73 ff ff ff       	jmp    8048e60 <sglib_hashed_ilist_it_init+0x50>
 8048eed:	85 db                	test   %ebx,%ebx
 8048eef:	89 1e                	mov    %ebx,(%esi)
 8048ef1:	0f 85 63 ff ff ff    	jne    8048e5a <sglib_hashed_ilist_it_init+0x4a>
 8048ef7:	eb e2                	jmp    8048edb <sglib_hashed_ilist_it_init+0xcb>
 8048ef9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048f00 <main>:
 8048f00:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048f04:	83 e4 f0             	and    $0xfffffff0,%esp
 8048f07:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048f0a:	55                   	push   %ebp
 8048f0b:	89 e5                	mov    %esp,%ebp
 8048f0d:	57                   	push   %edi
 8048f0e:	56                   	push   %esi
 8048f0f:	53                   	push   %ebx
 8048f10:	51                   	push   %ecx
 8048f11:	83 ec 48             	sub    $0x48,%esp
 8048f14:	8b 31                	mov    (%ecx),%esi
 8048f16:	8b 79 04             	mov    0x4(%ecx),%edi
 8048f19:	c7 05 60 a6 04 08 00 	movl   $0x0,0x804a660
 8048f20:	00 00 00 
 8048f23:	c7 05 64 a6 04 08 00 	movl   $0x0,0x804a664
 8048f2a:	00 00 00 
 8048f2d:	83 fe 01             	cmp    $0x1,%esi
 8048f30:	c7 05 68 a6 04 08 00 	movl   $0x0,0x804a668
 8048f37:	00 00 00 
 8048f3a:	c7 05 6c a6 04 08 00 	movl   $0x0,0x804a66c
 8048f41:	00 00 00 
 8048f44:	c7 05 70 a6 04 08 00 	movl   $0x0,0x804a670
 8048f4b:	00 00 00 
 8048f4e:	c7 05 74 a6 04 08 00 	movl   $0x0,0x804a674
 8048f55:	00 00 00 
 8048f58:	c7 05 78 a6 04 08 00 	movl   $0x0,0x804a678
 8048f5f:	00 00 00 
 8048f62:	c7 05 7c a6 04 08 00 	movl   $0x0,0x804a67c
 8048f69:	00 00 00 
 8048f6c:	c7 05 80 a6 04 08 00 	movl   $0x0,0x804a680
 8048f73:	00 00 00 
 8048f76:	c7 05 84 a6 04 08 00 	movl   $0x0,0x804a684
 8048f7d:	00 00 00 
 8048f80:	7e 5b                	jle    8048fdd <main+0xdd>
 8048f82:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048f87:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048f8a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048f8e:	c7 44 24 04 27 94 04 	movl   $0x8049427,0x4(%esp)
 8048f95:	08 
 8048f96:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048f99:	89 04 24             	mov    %eax,(%esp)
 8048f9c:	e8 13 f4 ff ff       	call   80483b4 <sscanf@plt>
 8048fa1:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 8048fa4:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
 8048fa9:	f7 e1                	mul    %ecx
 8048fab:	89 c8                	mov    %ecx,%eax
 8048fad:	c1 ea 03             	shr    $0x3,%edx
 8048fb0:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048fb3:	01 d2                	add    %edx,%edx
 8048fb5:	29 d0                	sub    %edx,%eax
 8048fb7:	8b 04 85 60 a6 04 08 	mov    0x804a660(,%eax,4),%eax
 8048fbe:	85 c0                	test   %eax,%eax
 8048fc0:	75 10                	jne    8048fd2 <main+0xd2>
 8048fc2:	e9 21 02 00 00       	jmp    80491e8 <main+0x2e8>
 8048fc7:	8b 40 04             	mov    0x4(%eax),%eax
 8048fca:	85 c0                	test   %eax,%eax
 8048fcc:	0f 84 16 02 00 00    	je     80491e8 <main+0x2e8>
 8048fd2:	3b 08                	cmp    (%eax),%ecx
 8048fd4:	75 f1                	jne    8048fc7 <main+0xc7>
 8048fd6:	83 c3 01             	add    $0x1,%ebx
 8048fd9:	39 f3                	cmp    %esi,%ebx
 8048fdb:	75 aa                	jne    8048f87 <main+0x87>
 8048fdd:	c7 45 dc 60 a6 04 08 	movl   $0x804a660,0xffffffdc(%ebp)
 8048fe4:	8b 1d 60 a6 04 08    	mov    0x804a660,%ebx
 8048fea:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048ff1:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 8048ff8:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048fff:	c7 45 d4 00 00 00 00 	movl   $0x0,0xffffffd4(%ebp)
 8049006:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 804900d:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 8049014:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049017:	85 db                	test   %ebx,%ebx
 8049019:	0f 84 26 02 00 00    	je     8049245 <main+0x345>
 804901f:	90                   	nop    
 8049020:	8b 43 04             	mov    0x4(%ebx),%eax
 8049023:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8049026:	8b 03                	mov    (%ebx),%eax
 8049028:	c7 04 24 2a 94 04 08 	movl   $0x804942a,(%esp)
 804902f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049033:	e8 5c f3 ff ff       	call   8048394 <printf@plt>
 8049038:	8b 7d d4             	mov    0xffffffd4(%ebp),%edi
 804903b:	8b 5d d0             	mov    0xffffffd0(%ebp),%ebx
 804903e:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 8049045:	85 ff                	test   %edi,%edi
 8049047:	0f 84 8b 01 00 00    	je     80491d8 <main+0x2d8>
 804904d:	85 db                	test   %ebx,%ebx
 804904f:	8b 75 d8             	mov    0xffffffd8(%ebp),%esi
 8049052:	75 09                	jne    804905d <main+0x15d>
 8049054:	eb 19                	jmp    804906f <main+0x16f>
 8049056:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049059:	85 db                	test   %ebx,%ebx
 804905b:	74 12                	je     804906f <main+0x16f>
 804905d:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049061:	89 1c 24             	mov    %ebx,(%esp)
 8049064:	ff d7                	call   *%edi
 8049066:	85 c0                	test   %eax,%eax
 8049068:	75 ec                	jne    8049056 <main+0x156>
 804906a:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 804906d:	eb b1                	jmp    8049020 <main+0x120>
 804906f:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049072:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8049075:	83 c2 01             	add    $0x1,%edx
 8049078:	83 fa 09             	cmp    $0x9,%edx
 804907b:	89 d1                	mov    %edx,%ecx
 804907d:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8049080:	7f 59                	jg     80490db <main+0x1db>
 8049082:	8b 75 e4             	mov    0xffffffe4(%ebp),%esi
 8049085:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 8049088:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804908b:	85 f6                	test   %esi,%esi
 804908d:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 8049090:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 8049093:	89 7d d8             	mov    %edi,0xffffffd8(%ebp)
 8049096:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804909d:	0f 84 8e 01 00 00    	je     8049231 <main+0x331>
 80490a3:	85 db                	test   %ebx,%ebx
 80490a5:	75 10                	jne    80490b7 <main+0x1b7>
 80490a7:	eb 22                	jmp    80490cb <main+0x1cb>
 80490a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80490b0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80490b3:	85 db                	test   %ebx,%ebx
 80490b5:	74 11                	je     80490c8 <main+0x1c8>
 80490b7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80490bb:	89 1c 24             	mov    %ebx,(%esp)
 80490be:	66 90                	xchg   %ax,%ax
 80490c0:	ff d6                	call   *%esi
 80490c2:	85 c0                	test   %eax,%eax
 80490c4:	75 ea                	jne    80490b0 <main+0x1b0>
 80490c6:	eb a2                	jmp    804906a <main+0x16a>
 80490c8:	8b 4d e0             	mov    0xffffffe0(%ebp),%ecx
 80490cb:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 80490ce:	8d 51 01             	lea    0x1(%ecx),%edx
 80490d1:	83 fa 09             	cmp    $0x9,%edx
 80490d4:	89 d1                	mov    %edx,%ecx
 80490d6:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 80490d9:	7e a7                	jle    8049082 <main+0x182>
 80490db:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80490e2:	e8 6d f2 ff ff       	call   8048354 <putchar@plt>
 80490e7:	8b 1d 60 a6 04 08    	mov    0x804a660,%ebx
 80490ed:	c7 45 dc 60 a6 04 08 	movl   $0x804a660,0xffffffdc(%ebp)
 80490f4:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 80490fb:	c7 45 e4 00 00 00 00 	movl   $0x0,0xffffffe4(%ebp)
 8049102:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8049109:	c7 45 d4 00 00 00 00 	movl   $0x0,0xffffffd4(%ebp)
 8049110:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 8049117:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804911e:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049121:	85 db                	test   %ebx,%ebx
 8049123:	0f 84 82 01 00 00    	je     80492ab <main+0x3ab>
 8049129:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049130:	8b 43 04             	mov    0x4(%ebx),%eax
 8049133:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8049136:	89 1c 24             	mov    %ebx,(%esp)
 8049139:	e8 46 f2 ff ff       	call   8048384 <free@plt>
 804913e:	8b 7d d4             	mov    0xffffffd4(%ebp),%edi
 8049141:	8b 5d d0             	mov    0xffffffd0(%ebp),%ebx
 8049144:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804914b:	85 ff                	test   %edi,%edi
 804914d:	74 25                	je     8049174 <main+0x274>
 804914f:	85 db                	test   %ebx,%ebx
 8049151:	8b 75 d8             	mov    0xffffffd8(%ebp),%esi
 8049154:	75 0c                	jne    8049162 <main+0x262>
 8049156:	eb 64                	jmp    80491bc <main+0x2bc>
 8049158:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804915b:	85 db                	test   %ebx,%ebx
 804915d:	8d 76 00             	lea    0x0(%esi),%esi
 8049160:	74 5a                	je     80491bc <main+0x2bc>
 8049162:	89 74 24 04          	mov    %esi,0x4(%esp)
 8049166:	89 1c 24             	mov    %ebx,(%esp)
 8049169:	ff d7                	call   *%edi
 804916b:	85 c0                	test   %eax,%eax
 804916d:	75 e9                	jne    8049158 <main+0x258>
 804916f:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049172:	eb bc                	jmp    8049130 <main+0x230>
 8049174:	85 db                	test   %ebx,%ebx
 8049176:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049179:	75 b5                	jne    8049130 <main+0x230>
 804917b:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804917e:	83 c2 01             	add    $0x1,%edx
 8049181:	83 fa 09             	cmp    $0x9,%edx
 8049184:	7f 44                	jg     80491ca <main+0x2ca>
 8049186:	8b 75 e4             	mov    0xffffffe4(%ebp),%esi
 8049189:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 804918c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804918f:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8049192:	85 f6                	test   %esi,%esi
 8049194:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 8049197:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804919a:	89 7d d8             	mov    %edi,0xffffffd8(%ebp)
 804919d:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 80491a4:	75 12                	jne    80491b8 <main+0x2b8>
 80491a6:	eb cc                	jmp    8049174 <main+0x274>
 80491a8:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80491ac:	89 1c 24             	mov    %ebx,(%esp)
 80491af:	ff d6                	call   *%esi
 80491b1:	85 c0                	test   %eax,%eax
 80491b3:	74 ba                	je     804916f <main+0x26f>
 80491b5:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80491b8:	85 db                	test   %ebx,%ebx
 80491ba:	75 ec                	jne    80491a8 <main+0x2a8>
 80491bc:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 80491bf:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 80491c2:	83 c2 01             	add    $0x1,%edx
 80491c5:	83 fa 09             	cmp    $0x9,%edx
 80491c8:	7e bc                	jle    8049186 <main+0x286>
 80491ca:	83 c4 48             	add    $0x48,%esp
 80491cd:	31 c0                	xor    %eax,%eax
 80491cf:	59                   	pop    %ecx
 80491d0:	5b                   	pop    %ebx
 80491d1:	5e                   	pop    %esi
 80491d2:	5f                   	pop    %edi
 80491d3:	5d                   	pop    %ebp
 80491d4:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80491d7:	c3                   	ret    
 80491d8:	85 db                	test   %ebx,%ebx
 80491da:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 80491dd:	0f 85 3d fe ff ff    	jne    8049020 <main+0x120>
 80491e3:	e9 8a fe ff ff       	jmp    8049072 <main+0x172>
 80491e8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80491ef:	83 c3 01             	add    $0x1,%ebx
 80491f2:	e8 ad f1 ff ff       	call   80483a4 <malloc@plt>
 80491f7:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 80491fa:	89 45 bc             	mov    %eax,0xffffffbc(%ebp)
 80491fd:	89 08                	mov    %ecx,(%eax)
 80491ff:	b8 cd cc cc cc       	mov    $0xcccccccd,%eax
 8049204:	f7 e1                	mul    %ecx
 8049206:	8b 45 bc             	mov    0xffffffbc(%ebp),%eax
 8049209:	c1 ea 03             	shr    $0x3,%edx
 804920c:	8d 14 92             	lea    (%edx,%edx,4),%edx
 804920f:	01 d2                	add    %edx,%edx
 8049211:	29 d1                	sub    %edx,%ecx
 8049213:	39 f3                	cmp    %esi,%ebx
 8049215:	8b 14 8d 60 a6 04 08 	mov    0x804a660(,%ecx,4),%edx
 804921c:	89 50 04             	mov    %edx,0x4(%eax)
 804921f:	89 04 8d 60 a6 04 08 	mov    %eax,0x804a660(,%ecx,4)
 8049226:	0f 85 5b fd ff ff    	jne    8048f87 <main+0x87>
 804922c:	e9 ac fd ff ff       	jmp    8048fdd <main+0xdd>
 8049231:	85 db                	test   %ebx,%ebx
 8049233:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049236:	0f 85 e4 fd ff ff    	jne    8049020 <main+0x120>
 804923c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049240:	e9 89 fe ff ff       	jmp    80490ce <main+0x1ce>
 8049245:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 804924c:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 804924f:	85 db                	test   %ebx,%ebx
 8049251:	0f 85 c9 fd ff ff    	jne    8049020 <main+0x120>
 8049257:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804925a:	83 c2 01             	add    $0x1,%edx
 804925d:	83 fa 09             	cmp    $0x9,%edx
 8049260:	89 d1                	mov    %edx,%ecx
 8049262:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8049265:	0f 8f 70 fe ff ff    	jg     80490db <main+0x1db>
 804926b:	8b 75 e4             	mov    0xffffffe4(%ebp),%esi
 804926e:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 8049271:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8049274:	85 f6                	test   %esi,%esi
 8049276:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 8049279:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 804927c:	89 7d d8             	mov    %edi,0xffffffd8(%ebp)
 804927f:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 8049286:	0f 84 aa 00 00 00    	je     8049336 <main+0x436>
 804928c:	85 db                	test   %ebx,%ebx
 804928e:	75 09                	jne    8049299 <main+0x399>
 8049290:	eb 7e                	jmp    8049310 <main+0x410>
 8049292:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049295:	85 db                	test   %ebx,%ebx
 8049297:	74 74                	je     804930d <main+0x40d>
 8049299:	89 7c 24 04          	mov    %edi,0x4(%esp)
 804929d:	89 1c 24             	mov    %ebx,(%esp)
 80492a0:	ff d6                	call   *%esi
 80492a2:	85 c0                	test   %eax,%eax
 80492a4:	75 ec                	jne    8049292 <main+0x392>
 80492a6:	e9 bf fd ff ff       	jmp    804906a <main+0x16a>
 80492ab:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 80492b2:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 80492b5:	85 db                	test   %ebx,%ebx
 80492b7:	0f 85 73 fe ff ff    	jne    8049130 <main+0x230>
 80492bd:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 80492c0:	83 c2 01             	add    $0x1,%edx
 80492c3:	83 fa 09             	cmp    $0x9,%edx
 80492c6:	0f 8f fe fe ff ff    	jg     80491ca <main+0x2ca>
 80492cc:	8b 75 e4             	mov    0xffffffe4(%ebp),%esi
 80492cf:	8b 7d e8             	mov    0xffffffe8(%ebp),%edi
 80492d2:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80492d5:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 80492d8:	85 f6                	test   %esi,%esi
 80492da:	89 75 d4             	mov    %esi,0xffffffd4(%ebp)
 80492dd:	8b 1c 90             	mov    (%eax,%edx,4),%ebx
 80492e0:	89 7d d8             	mov    %edi,0xffffffd8(%ebp)
 80492e3:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 80492ea:	75 18                	jne    8049304 <main+0x404>
 80492ec:	eb 3b                	jmp    8049329 <main+0x429>
 80492ee:	66 90                	xchg   %ax,%ax
 80492f0:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80492f4:	89 1c 24             	mov    %ebx,(%esp)
 80492f7:	ff d6                	call   *%esi
 80492f9:	85 c0                	test   %eax,%eax
 80492fb:	0f 84 6e fe ff ff    	je     804916f <main+0x26f>
 8049301:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8049304:	85 db                	test   %ebx,%ebx
 8049306:	75 e8                	jne    80492f0 <main+0x3f0>
 8049308:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 804930b:	eb b0                	jmp    80492bd <main+0x3bd>
 804930d:	8b 4d e0             	mov    0xffffffe0(%ebp),%ecx
 8049310:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 8049313:	8d 51 01             	lea    0x1(%ecx),%edx
 8049316:	83 fa 09             	cmp    $0x9,%edx
 8049319:	89 d1                	mov    %edx,%ecx
 804931b:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 804931e:	0f 8e 47 ff ff ff    	jle    804926b <main+0x36b>
 8049324:	e9 b2 fd ff ff       	jmp    80490db <main+0x1db>
 8049329:	85 db                	test   %ebx,%ebx
 804932b:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 804932e:	0f 85 fc fd ff ff    	jne    8049130 <main+0x230>
 8049334:	eb 87                	jmp    80492bd <main+0x3bd>
 8049336:	85 db                	test   %ebx,%ebx
 8049338:	89 5d cc             	mov    %ebx,0xffffffcc(%ebp)
 804933b:	0f 85 df fc ff ff    	jne    8049020 <main+0x120>
 8049341:	eb d0                	jmp    8049313 <main+0x413>
 8049343:	90                   	nop    
 8049344:	90                   	nop    
 8049345:	90                   	nop    
 8049346:	90                   	nop    
 8049347:	90                   	nop    
 8049348:	90                   	nop    
 8049349:	90                   	nop    
 804934a:	90                   	nop    
 804934b:	90                   	nop    
 804934c:	90                   	nop    
 804934d:	90                   	nop    
 804934e:	90                   	nop    
 804934f:	90                   	nop    

08049350 <__libc_csu_fini>:
 8049350:	55                   	push   %ebp
 8049351:	89 e5                	mov    %esp,%ebp
 8049353:	5d                   	pop    %ebp
 8049354:	c3                   	ret    
 8049355:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049359:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049360 <__libc_csu_init>:
 8049360:	55                   	push   %ebp
 8049361:	89 e5                	mov    %esp,%ebp
 8049363:	57                   	push   %edi
 8049364:	56                   	push   %esi
 8049365:	53                   	push   %ebx
 8049366:	e8 5e 00 00 00       	call   80493c9 <__i686.get_pc_thunk.bx>
 804936b:	81 c3 99 12 00 00    	add    $0x1299,%ebx
 8049371:	83 ec 1c             	sub    $0x1c,%esp
 8049374:	e8 a3 ef ff ff       	call   804831c <_init>
 8049379:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804937f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049382:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8049388:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804938b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804938f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049392:	85 d2                	test   %edx,%edx
 8049394:	74 2b                	je     80493c1 <__libc_csu_init+0x61>
 8049396:	31 ff                	xor    %edi,%edi
 8049398:	89 c6                	mov    %eax,%esi
 804939a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80493a0:	8b 45 10             	mov    0x10(%ebp),%eax
 80493a3:	83 c7 01             	add    $0x1,%edi
 80493a6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80493aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80493ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80493b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80493b4:	89 04 24             	mov    %eax,(%esp)
 80493b7:	ff 16                	call   *(%esi)
 80493b9:	83 c6 04             	add    $0x4,%esi
 80493bc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80493bf:	75 df                	jne    80493a0 <__libc_csu_init+0x40>
 80493c1:	83 c4 1c             	add    $0x1c,%esp
 80493c4:	5b                   	pop    %ebx
 80493c5:	5e                   	pop    %esi
 80493c6:	5f                   	pop    %edi
 80493c7:	5d                   	pop    %ebp
 80493c8:	c3                   	ret    

080493c9 <__i686.get_pc_thunk.bx>:
 80493c9:	8b 1c 24             	mov    (%esp),%ebx
 80493cc:	c3                   	ret    
 80493cd:	90                   	nop    
 80493ce:	90                   	nop    
 80493cf:	90                   	nop    

080493d0 <__do_global_ctors_aux>:
 80493d0:	55                   	push   %ebp
 80493d1:	89 e5                	mov    %esp,%ebp
 80493d3:	53                   	push   %ebx
 80493d4:	bb 24 a5 04 08       	mov    $0x804a524,%ebx
 80493d9:	83 ec 04             	sub    $0x4,%esp
 80493dc:	a1 24 a5 04 08       	mov    0x804a524,%eax
 80493e1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80493e4:	74 0c                	je     80493f2 <__do_global_ctors_aux+0x22>
 80493e6:	83 eb 04             	sub    $0x4,%ebx
 80493e9:	ff d0                	call   *%eax
 80493eb:	8b 03                	mov    (%ebx),%eax
 80493ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 80493f0:	75 f4                	jne    80493e6 <__do_global_ctors_aux+0x16>
 80493f2:	83 c4 04             	add    $0x4,%esp
 80493f5:	5b                   	pop    %ebx
 80493f6:	5d                   	pop    %ebp
 80493f7:	c3                   	ret    
Disassembly of section .fini:

080493f8 <_fini>:
 80493f8:	55                   	push   %ebp
 80493f9:	89 e5                	mov    %esp,%ebp
 80493fb:	53                   	push   %ebx
 80493fc:	83 ec 04             	sub    $0x4,%esp
 80493ff:	e8 00 00 00 00       	call   8049404 <_fini+0xc>
 8049404:	5b                   	pop    %ebx
 8049405:	81 c3 00 12 00 00    	add    $0x1200,%ebx
 804940b:	e8 10 f0 ff ff       	call   8048420 <__do_global_dtors_aux>
 8049410:	59                   	pop    %ecx
 8049411:	5b                   	pop    %ebx
 8049412:	c9                   	leave  
 8049413:	c3                   	ret    
