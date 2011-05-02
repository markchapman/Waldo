
./test-b/hash-O2.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 bf 09 00 00       	call   8048cf0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 28 9f 04 08    	pushl  0x8049f28
 804833a:	ff 25 2c 9f 04 08    	jmp    *0x8049f2c
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 30 9f 04 08    	jmp    *0x8049f30
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 34 9f 04 08    	jmp    *0x8049f34
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 38 9f 04 08    	jmp    *0x8049f38
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 3c 9f 04 08    	jmp    *0x8049f3c
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 40 9f 04 08    	jmp    *0x8049f40
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 44 9f 04 08    	jmp    *0x8049f44
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 48 9f 04 08    	jmp    *0x8049f48
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 4c 9f 04 08    	jmp    *0x8049f4c
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
 80483db:	68 70 8c 04 08       	push   $0x8048c70
 80483e0:	68 80 8c 04 08       	push   $0x8048c80
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 c0 8a 04 08       	push   $0x8048ac0
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
 8048401:	81 c3 24 1b 00 00    	add    $0x1b24,%ebx
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
 8048427:	80 3d 64 9f 04 08 00 	cmpb   $0x0,0x8049f64
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 50 9e 04 08       	mov    $0x8049e50,%eax
 8048435:	2d 4c 9e 04 08       	sub    $0x8049e4c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 60 9f 04 08       	mov    0x8049f60,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 60 9f 04 08       	mov    %eax,0x8049f60
 8048458:	ff 14 85 4c 9e 04 08 	call   *0x8049e4c(,%eax,4)
 804845f:	a1 60 9f 04 08       	mov    0x8049f60,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 64 9f 04 08 01 	movb   $0x1,0x8049f64
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
 8048486:	a1 54 9e 04 08       	mov    0x8049e54,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 54 9e 04 08 	movl   $0x8049e54,(%esp)
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
 8048623:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048626:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048629:	31 c0                	xor    %eax,%eax
 804862b:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048632:	85 db                	test   %ebx,%ebx
 8048634:	74 56                	je     804868c <sglib_ilist_sort+0x7c>
 8048636:	83 ff 01             	cmp    $0x1,%edi
 8048639:	89 d8                	mov    %ebx,%eax
 804863b:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804863f:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8048642:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048649:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048650:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048654:	74 4a                	je     80486a0 <sglib_ilist_sort+0x90>
 8048656:	85 c0                	test   %eax,%eax
 8048658:	74 13                	je     804866d <sglib_ilist_sort+0x5d>
 804865a:	ba 01 00 00 00       	mov    $0x1,%edx
 804865f:	83 c2 01             	add    $0x1,%edx
 8048662:	8b 40 04             	mov    0x4(%eax),%eax
 8048665:	39 fa                	cmp    %edi,%edx
 8048667:	7d 37                	jge    80486a0 <sglib_ilist_sort+0x90>
 8048669:	85 c0                	test   %eax,%eax
 804866b:	75 f2                	jne    804865f <sglib_ilist_sort+0x4f>
 804866d:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048670:	89 1e                	mov    %ebx,(%esi)
 8048672:	85 c0                	test   %eax,%eax
 8048674:	0f 84 c0 00 00 00    	je     804873a <sglib_ilist_sort+0x12a>
 804867a:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804867d:	01 ff                	add    %edi,%edi
 804867f:	31 c0                	xor    %eax,%eax
 8048681:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048688:	85 db                	test   %ebx,%ebx
 804868a:	75 aa                	jne    8048636 <sglib_ilist_sort+0x26>
 804868c:	8b 55 08             	mov    0x8(%ebp),%edx
 804868f:	89 02                	mov    %eax,(%edx)
 8048691:	83 c4 18             	add    $0x18,%esp
 8048694:	5b                   	pop    %ebx
 8048695:	5e                   	pop    %esi
 8048696:	5f                   	pop    %edi
 8048697:	5d                   	pop    %ebp
 8048698:	c3                   	ret    
 8048699:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80486a0:	85 c0                	test   %eax,%eax
 80486a2:	74 c9                	je     804866d <sglib_ilist_sort+0x5d>
 80486a4:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80486a8:	8b 50 04             	mov    0x4(%eax),%edx
 80486ab:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486b2:	74 5c                	je     8048710 <sglib_ilist_sort+0x100>
 80486b4:	85 d2                	test   %edx,%edx
 80486b6:	89 d0                	mov    %edx,%eax
 80486b8:	b9 01 00 00 00       	mov    $0x1,%ecx
 80486bd:	74 51                	je     8048710 <sglib_ilist_sort+0x100>
 80486bf:	83 c1 01             	add    $0x1,%ecx
 80486c2:	8b 40 04             	mov    0x4(%eax),%eax
 80486c5:	39 f9                	cmp    %edi,%ecx
 80486c7:	7d 49                	jge    8048712 <sglib_ilist_sort+0x102>
 80486c9:	85 c0                	test   %eax,%eax
 80486cb:	75 f2                	jne    80486bf <sglib_ilist_sort+0xaf>
 80486cd:	31 c9                	xor    %ecx,%ecx
 80486cf:	90                   	nop    
 80486d0:	89 d8                	mov    %ebx,%eax
 80486d2:	85 c0                	test   %eax,%eax
 80486d4:	74 1a                	je     80486f0 <sglib_ilist_sort+0xe0>
 80486d6:	85 d2                	test   %edx,%edx
 80486d8:	74 48                	je     8048722 <sglib_ilist_sort+0x112>
 80486da:	8b 1a                	mov    (%edx),%ebx
 80486dc:	39 18                	cmp    %ebx,(%eax)
 80486de:	78 50                	js     8048730 <sglib_ilist_sort+0x120>
 80486e0:	85 c0                	test   %eax,%eax
 80486e2:	89 16                	mov    %edx,(%esi)
 80486e4:	8d 72 04             	lea    0x4(%edx),%esi
 80486e7:	8b 52 04             	mov    0x4(%edx),%edx
 80486ea:	75 ea                	jne    80486d6 <sglib_ilist_sort+0xc6>
 80486ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80486f0:	85 d2                	test   %edx,%edx
 80486f2:	89 16                	mov    %edx,(%esi)
 80486f4:	75 54                	jne    804874a <sglib_ilist_sort+0x13a>
 80486f6:	85 c9                	test   %ecx,%ecx
 80486f8:	89 c8                	mov    %ecx,%eax
 80486fa:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048701:	0f 84 73 ff ff ff    	je     804867a <sglib_ilist_sort+0x6a>
 8048707:	89 cb                	mov    %ecx,%ebx
 8048709:	e9 42 ff ff ff       	jmp    8048650 <sglib_ilist_sort+0x40>
 804870e:	66 90                	xchg   %ax,%ax
 8048710:	89 d0                	mov    %edx,%eax
 8048712:	85 c0                	test   %eax,%eax
 8048714:	74 b7                	je     80486cd <sglib_ilist_sort+0xbd>
 8048716:	8b 48 04             	mov    0x4(%eax),%ecx
 8048719:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048720:	eb ae                	jmp    80486d0 <sglib_ilist_sort+0xc0>
 8048722:	89 06                	mov    %eax,(%esi)
 8048724:	8d 70 04             	lea    0x4(%eax),%esi
 8048727:	8b 40 04             	mov    0x4(%eax),%eax
 804872a:	85 c0                	test   %eax,%eax
 804872c:	74 c8                	je     80486f6 <sglib_ilist_sort+0xe6>
 804872e:	eb f4                	jmp    8048724 <sglib_ilist_sort+0x114>
 8048730:	89 06                	mov    %eax,(%esi)
 8048732:	8d 70 04             	lea    0x4(%eax),%esi
 8048735:	8b 40 04             	mov    0x4(%eax),%eax
 8048738:	eb 98                	jmp    80486d2 <sglib_ilist_sort+0xc2>
 804873a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804873d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048740:	89 02                	mov    %eax,(%edx)
 8048742:	83 c4 18             	add    $0x18,%esp
 8048745:	5b                   	pop    %ebx
 8048746:	5e                   	pop    %esi
 8048747:	5f                   	pop    %edi
 8048748:	5d                   	pop    %ebp
 8048749:	c3                   	ret    
 804874a:	89 d0                	mov    %edx,%eax
 804874c:	eb d6                	jmp    8048724 <sglib_ilist_sort+0x114>
 804874e:	66 90                	xchg   %ax,%ax

08048750 <sglib_ilist_len>:
 8048750:	55                   	push   %ebp
 8048751:	31 d2                	xor    %edx,%edx
 8048753:	89 e5                	mov    %esp,%ebp
 8048755:	8b 45 08             	mov    0x8(%ebp),%eax
 8048758:	85 c0                	test   %eax,%eax
 804875a:	74 0e                	je     804876a <sglib_ilist_len+0x1a>
 804875c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048760:	8b 40 04             	mov    0x4(%eax),%eax
 8048763:	83 c2 01             	add    $0x1,%edx
 8048766:	85 c0                	test   %eax,%eax
 8048768:	75 f6                	jne    8048760 <sglib_ilist_len+0x10>
 804876a:	5d                   	pop    %ebp
 804876b:	89 d0                	mov    %edx,%eax
 804876d:	c3                   	ret    
 804876e:	66 90                	xchg   %ax,%ax

08048770 <sglib_ilist_reverse>:
 8048770:	55                   	push   %ebp
 8048771:	31 d2                	xor    %edx,%edx
 8048773:	89 e5                	mov    %esp,%ebp
 8048775:	53                   	push   %ebx
 8048776:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048779:	8b 03                	mov    (%ebx),%eax
 804877b:	85 c0                	test   %eax,%eax
 804877d:	74 14                	je     8048793 <sglib_ilist_reverse+0x23>
 804877f:	31 c9                	xor    %ecx,%ecx
 8048781:	eb 02                	jmp    8048785 <sglib_ilist_reverse+0x15>
 8048783:	89 d0                	mov    %edx,%eax
 8048785:	8b 50 04             	mov    0x4(%eax),%edx
 8048788:	89 48 04             	mov    %ecx,0x4(%eax)
 804878b:	89 c1                	mov    %eax,%ecx
 804878d:	85 d2                	test   %edx,%edx
 804878f:	75 f2                	jne    8048783 <sglib_ilist_reverse+0x13>
 8048791:	89 c2                	mov    %eax,%edx
 8048793:	89 13                	mov    %edx,(%ebx)
 8048795:	5b                   	pop    %ebx
 8048796:	5d                   	pop    %ebp
 8048797:	c3                   	ret    
 8048798:	90                   	nop    
 8048799:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080487a0 <sglib_ilist_it_current>:
 80487a0:	55                   	push   %ebp
 80487a1:	89 e5                	mov    %esp,%ebp
 80487a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80487a6:	5d                   	pop    %ebp
 80487a7:	8b 00                	mov    (%eax),%eax
 80487a9:	c3                   	ret    
 80487aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080487b0 <sglib_ilist_it_next>:
 80487b0:	55                   	push   %ebp
 80487b1:	89 e5                	mov    %esp,%ebp
 80487b3:	57                   	push   %edi
 80487b4:	56                   	push   %esi
 80487b5:	53                   	push   %ebx
 80487b6:	83 ec 0c             	sub    $0xc,%esp
 80487b9:	8b 45 08             	mov    0x8(%ebp),%eax
 80487bc:	8b 78 08             	mov    0x8(%eax),%edi
 80487bf:	8b 58 04             	mov    0x4(%eax),%ebx
 80487c2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487c9:	85 ff                	test   %edi,%edi
 80487cb:	74 44                	je     8048811 <sglib_ilist_it_next+0x61>
 80487cd:	85 db                	test   %ebx,%ebx
 80487cf:	8b 70 0c             	mov    0xc(%eax),%esi
 80487d2:	75 09                	jne    80487dd <sglib_ilist_it_next+0x2d>
 80487d4:	eb 2c                	jmp    8048802 <sglib_ilist_it_next+0x52>
 80487d6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487d9:	85 db                	test   %ebx,%ebx
 80487db:	74 25                	je     8048802 <sglib_ilist_it_next+0x52>
 80487dd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80487e1:	89 1c 24             	mov    %ebx,(%esp)
 80487e4:	ff d7                	call   *%edi
 80487e6:	85 c0                	test   %eax,%eax
 80487e8:	75 ec                	jne    80487d6 <sglib_ilist_it_next+0x26>
 80487ea:	8b 55 08             	mov    0x8(%ebp),%edx
 80487ed:	89 1a                	mov    %ebx,(%edx)
 80487ef:	8b 43 04             	mov    0x4(%ebx),%eax
 80487f2:	8b 55 08             	mov    0x8(%ebp),%edx
 80487f5:	89 42 04             	mov    %eax,0x4(%edx)
 80487f8:	83 c4 0c             	add    $0xc,%esp
 80487fb:	89 d8                	mov    %ebx,%eax
 80487fd:	5b                   	pop    %ebx
 80487fe:	5e                   	pop    %esi
 80487ff:	5f                   	pop    %edi
 8048800:	5d                   	pop    %ebp
 8048801:	c3                   	ret    
 8048802:	8b 45 08             	mov    0x8(%ebp),%eax
 8048805:	89 18                	mov    %ebx,(%eax)
 8048807:	83 c4 0c             	add    $0xc,%esp
 804880a:	89 d8                	mov    %ebx,%eax
 804880c:	5b                   	pop    %ebx
 804880d:	5e                   	pop    %esi
 804880e:	5f                   	pop    %edi
 804880f:	5d                   	pop    %ebp
 8048810:	c3                   	ret    
 8048811:	8b 55 08             	mov    0x8(%ebp),%edx
 8048814:	85 db                	test   %ebx,%ebx
 8048816:	89 1a                	mov    %ebx,(%edx)
 8048818:	75 d5                	jne    80487ef <sglib_ilist_it_next+0x3f>
 804881a:	eb dc                	jmp    80487f8 <sglib_ilist_it_next+0x48>
 804881c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048820 <sglib_ilist_it_init_on_equal>:
 8048820:	55                   	push   %ebp
 8048821:	89 e5                	mov    %esp,%ebp
 8048823:	8b 55 08             	mov    0x8(%ebp),%edx
 8048826:	8b 45 10             	mov    0x10(%ebp),%eax
 8048829:	89 42 08             	mov    %eax,0x8(%edx)
 804882c:	8b 45 14             	mov    0x14(%ebp),%eax
 804882f:	89 42 0c             	mov    %eax,0xc(%edx)
 8048832:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048835:	89 42 04             	mov    %eax,0x4(%edx)
 8048838:	5d                   	pop    %ebp
 8048839:	e9 72 ff ff ff       	jmp    80487b0 <sglib_ilist_it_next>
 804883e:	66 90                	xchg   %ax,%ax

08048840 <sglib_ilist_it_init>:
 8048840:	55                   	push   %ebp
 8048841:	89 e5                	mov    %esp,%ebp
 8048843:	83 ec 18             	sub    $0x18,%esp
 8048846:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048849:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048850:	00 
 8048851:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048858:	00 
 8048859:	89 44 24 04          	mov    %eax,0x4(%esp)
 804885d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048860:	89 04 24             	mov    %eax,(%esp)
 8048863:	e8 b8 ff ff ff       	call   8048820 <sglib_ilist_it_init_on_equal>
 8048868:	c9                   	leave  
 8048869:	c3                   	ret    
 804886a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048870 <sglib_hashed_ilist_init>:
 8048870:	55                   	push   %ebp
 8048871:	b8 01 00 00 00       	mov    $0x1,%eax
 8048876:	89 e5                	mov    %esp,%ebp
 8048878:	8b 55 08             	mov    0x8(%ebp),%edx
 804887b:	90                   	nop    
 804887c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048880:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8048887:	00 
 8048888:	83 c0 01             	add    $0x1,%eax
 804888b:	83 f8 0b             	cmp    $0xb,%eax
 804888e:	75 f0                	jne    8048880 <sglib_hashed_ilist_init+0x10>
 8048890:	5d                   	pop    %ebp
 8048891:	c3                   	ret    
 8048892:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048899:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080488a0 <sglib_hashed_ilist_add>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	53                   	push   %ebx
 80488a4:	83 ec 04             	sub    $0x4,%esp
 80488a7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80488aa:	89 1c 24             	mov    %ebx,(%esp)
 80488ad:	e8 fe fb ff ff       	call   80484b0 <ilist_hash_function>
 80488b2:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 80488b7:	89 c1                	mov    %eax,%ecx
 80488b9:	f7 e2                	mul    %edx
 80488bb:	c1 ea 03             	shr    $0x3,%edx
 80488be:	8d 14 92             	lea    (%edx,%edx,4),%edx
 80488c1:	01 d2                	add    %edx,%edx
 80488c3:	29 d1                	sub    %edx,%ecx
 80488c5:	8b 55 08             	mov    0x8(%ebp),%edx
 80488c8:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 80488cb:	89 45 08             	mov    %eax,0x8(%ebp)
 80488ce:	83 c4 04             	add    $0x4,%esp
 80488d1:	5b                   	pop    %ebx
 80488d2:	5d                   	pop    %ebp
 80488d3:	e9 a8 fc ff ff       	jmp    8048580 <sglib_ilist_add>
 80488d8:	90                   	nop    
 80488d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080488e0 <sglib_hashed_ilist_add_if_not_member>:
 80488e0:	55                   	push   %ebp
 80488e1:	89 e5                	mov    %esp,%ebp
 80488e3:	53                   	push   %ebx
 80488e4:	83 ec 04             	sub    $0x4,%esp
 80488e7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80488ea:	89 1c 24             	mov    %ebx,(%esp)
 80488ed:	e8 be fb ff ff       	call   80484b0 <ilist_hash_function>
 80488f2:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 80488f7:	89 c1                	mov    %eax,%ecx
 80488f9:	f7 e2                	mul    %edx
 80488fb:	c1 ea 03             	shr    $0x3,%edx
 80488fe:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048901:	01 d2                	add    %edx,%edx
 8048903:	29 d1                	sub    %edx,%ecx
 8048905:	8b 55 08             	mov    0x8(%ebp),%edx
 8048908:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 804890b:	89 45 08             	mov    %eax,0x8(%ebp)
 804890e:	83 c4 04             	add    $0x4,%esp
 8048911:	5b                   	pop    %ebx
 8048912:	5d                   	pop    %ebp
 8048913:	e9 18 fc ff ff       	jmp    8048530 <sglib_ilist_add_if_not_member>
 8048918:	90                   	nop    
 8048919:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048920 <sglib_hashed_ilist_delete_if_member>:
 8048920:	55                   	push   %ebp
 8048921:	89 e5                	mov    %esp,%ebp
 8048923:	53                   	push   %ebx
 8048924:	83 ec 04             	sub    $0x4,%esp
 8048927:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804892a:	89 1c 24             	mov    %ebx,(%esp)
 804892d:	e8 7e fb ff ff       	call   80484b0 <ilist_hash_function>
 8048932:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048937:	89 c1                	mov    %eax,%ecx
 8048939:	f7 e2                	mul    %edx
 804893b:	c1 ea 03             	shr    $0x3,%edx
 804893e:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048941:	01 d2                	add    %edx,%edx
 8048943:	29 d1                	sub    %edx,%ecx
 8048945:	8b 55 08             	mov    0x8(%ebp),%edx
 8048948:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 804894b:	89 45 08             	mov    %eax,0x8(%ebp)
 804894e:	83 c4 04             	add    $0x4,%esp
 8048951:	5b                   	pop    %ebx
 8048952:	5d                   	pop    %ebp
 8048953:	e9 78 fc ff ff       	jmp    80485d0 <sglib_ilist_delete_if_member>
 8048958:	90                   	nop    
 8048959:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048960 <sglib_hashed_ilist_is_member>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	53                   	push   %ebx
 8048964:	83 ec 04             	sub    $0x4,%esp
 8048967:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804896a:	89 1c 24             	mov    %ebx,(%esp)
 804896d:	e8 3e fb ff ff       	call   80484b0 <ilist_hash_function>
 8048972:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048977:	89 c1                	mov    %eax,%ecx
 8048979:	f7 e2                	mul    %edx
 804897b:	c1 ea 03             	shr    $0x3,%edx
 804897e:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048981:	01 d2                	add    %edx,%edx
 8048983:	29 d1                	sub    %edx,%ecx
 8048985:	8b 55 08             	mov    0x8(%ebp),%edx
 8048988:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
 804898b:	89 45 08             	mov    %eax,0x8(%ebp)
 804898e:	83 c4 04             	add    $0x4,%esp
 8048991:	5b                   	pop    %ebx
 8048992:	5d                   	pop    %ebp
 8048993:	e9 28 fb ff ff       	jmp    80484c0 <sglib_ilist_is_member>
 8048998:	90                   	nop    
 8048999:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080489a0 <sglib_hashed_ilist_find_member>:
 80489a0:	55                   	push   %ebp
 80489a1:	89 e5                	mov    %esp,%ebp
 80489a3:	53                   	push   %ebx
 80489a4:	83 ec 04             	sub    $0x4,%esp
 80489a7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80489aa:	89 1c 24             	mov    %ebx,(%esp)
 80489ad:	e8 fe fa ff ff       	call   80484b0 <ilist_hash_function>
 80489b2:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 80489b7:	89 c1                	mov    %eax,%ecx
 80489b9:	f7 e2                	mul    %edx
 80489bb:	c1 ea 03             	shr    $0x3,%edx
 80489be:	8d 14 92             	lea    (%edx,%edx,4),%edx
 80489c1:	01 d2                	add    %edx,%edx
 80489c3:	29 d1                	sub    %edx,%ecx
 80489c5:	8b 55 08             	mov    0x8(%ebp),%edx
 80489c8:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
 80489cb:	89 45 08             	mov    %eax,0x8(%ebp)
 80489ce:	83 c4 04             	add    $0x4,%esp
 80489d1:	5b                   	pop    %ebx
 80489d2:	5d                   	pop    %ebp
 80489d3:	e9 28 fb ff ff       	jmp    8048500 <sglib_ilist_find_member>
 80489d8:	90                   	nop    
 80489d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080489e0 <sglib_hashed_ilist_it_current>:
 80489e0:	55                   	push   %ebp
 80489e1:	89 e5                	mov    %esp,%ebp
 80489e3:	5d                   	pop    %ebp
 80489e4:	e9 b7 fd ff ff       	jmp    80487a0 <sglib_ilist_it_current>
 80489e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080489f0 <sglib_hashed_ilist_it_next>:
 80489f0:	55                   	push   %ebp
 80489f1:	89 e5                	mov    %esp,%ebp
 80489f3:	53                   	push   %ebx
 80489f4:	83 ec 14             	sub    $0x14,%esp
 80489f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80489fa:	89 1c 24             	mov    %ebx,(%esp)
 80489fd:	e8 ae fd ff ff       	call   80487b0 <sglib_ilist_it_next>
 8048a02:	85 c0                	test   %eax,%eax
 8048a04:	74 26                	je     8048a2c <sglib_hashed_ilist_it_next+0x3c>
 8048a06:	eb 32                	jmp    8048a3a <sglib_hashed_ilist_it_next+0x4a>
 8048a08:	8b 43 1c             	mov    0x1c(%ebx),%eax
 8048a0b:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a0f:	8b 43 18             	mov    0x18(%ebx),%eax
 8048a12:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a16:	8b 43 10             	mov    0x10(%ebx),%eax
 8048a19:	8b 04 90             	mov    (%eax,%edx,4),%eax
 8048a1c:	89 1c 24             	mov    %ebx,(%esp)
 8048a1f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a23:	e8 f8 fd ff ff       	call   8048820 <sglib_ilist_it_init_on_equal>
 8048a28:	85 c0                	test   %eax,%eax
 8048a2a:	75 0e                	jne    8048a3a <sglib_hashed_ilist_it_next+0x4a>
 8048a2c:	8b 53 14             	mov    0x14(%ebx),%edx
 8048a2f:	83 c2 01             	add    $0x1,%edx
 8048a32:	83 fa 09             	cmp    $0x9,%edx
 8048a35:	89 53 14             	mov    %edx,0x14(%ebx)
 8048a38:	7e ce                	jle    8048a08 <sglib_hashed_ilist_it_next+0x18>
 8048a3a:	83 c4 14             	add    $0x14,%esp
 8048a3d:	5b                   	pop    %ebx
 8048a3e:	5d                   	pop    %ebp
 8048a3f:	c3                   	ret    

08048a40 <sglib_hashed_ilist_it_init_on_equal>:
 8048a40:	55                   	push   %ebp
 8048a41:	89 e5                	mov    %esp,%ebp
 8048a43:	53                   	push   %ebx
 8048a44:	83 ec 14             	sub    $0x14,%esp
 8048a47:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048a4a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048a4d:	8b 45 14             	mov    0x14(%ebp),%eax
 8048a50:	8b 55 10             	mov    0x10(%ebp),%edx
 8048a53:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 8048a5a:	89 4b 10             	mov    %ecx,0x10(%ebx)
 8048a5d:	89 43 1c             	mov    %eax,0x1c(%ebx)
 8048a60:	89 53 18             	mov    %edx,0x18(%ebx)
 8048a63:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a67:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a6b:	8b 01                	mov    (%ecx),%eax
 8048a6d:	89 1c 24             	mov    %ebx,(%esp)
 8048a70:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a74:	e8 a7 fd ff ff       	call   8048820 <sglib_ilist_it_init_on_equal>
 8048a79:	85 c0                	test   %eax,%eax
 8048a7b:	74 06                	je     8048a83 <sglib_hashed_ilist_it_init_on_equal+0x43>
 8048a7d:	83 c4 14             	add    $0x14,%esp
 8048a80:	5b                   	pop    %ebx
 8048a81:	5d                   	pop    %ebp
 8048a82:	c3                   	ret    
 8048a83:	89 5d 08             	mov    %ebx,0x8(%ebp)
 8048a86:	83 c4 14             	add    $0x14,%esp
 8048a89:	5b                   	pop    %ebx
 8048a8a:	5d                   	pop    %ebp
 8048a8b:	e9 60 ff ff ff       	jmp    80489f0 <sglib_hashed_ilist_it_next>

08048a90 <sglib_hashed_ilist_it_init>:
 8048a90:	55                   	push   %ebp
 8048a91:	89 e5                	mov    %esp,%ebp
 8048a93:	83 ec 18             	sub    $0x18,%esp
 8048a96:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a99:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048aa0:	00 
 8048aa1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048aa8:	00 
 8048aa9:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048aad:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ab0:	89 04 24             	mov    %eax,(%esp)
 8048ab3:	e8 88 ff ff ff       	call   8048a40 <sglib_hashed_ilist_it_init_on_equal>
 8048ab8:	c9                   	leave  
 8048ab9:	c3                   	ret    
 8048aba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048ac0 <main>:
 8048ac0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048ac4:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ac7:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048aca:	55                   	push   %ebp
 8048acb:	89 e5                	mov    %esp,%ebp
 8048acd:	57                   	push   %edi
 8048ace:	56                   	push   %esi
 8048acf:	53                   	push   %ebx
 8048ad0:	51                   	push   %ecx
 8048ad1:	83 ec 48             	sub    $0x48,%esp
 8048ad4:	8b 31                	mov    (%ecx),%esi
 8048ad6:	8b 79 04             	mov    0x4(%ecx),%edi
 8048ad9:	c7 04 24 80 9f 04 08 	movl   $0x8049f80,(%esp)
 8048ae0:	e8 8b fd ff ff       	call   8048870 <sglib_hashed_ilist_init>
 8048ae5:	83 fe 01             	cmp    $0x1,%esi
 8048ae8:	7e 44                	jle    8048b2e <main+0x6e>
 8048aea:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048aef:	90                   	nop    
 8048af0:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048af3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048af7:	c7 44 24 04 40 8d 04 	movl   $0x8048d40,0x4(%esp)
 8048afe:	08 
 8048aff:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048b02:	89 04 24             	mov    %eax,(%esp)
 8048b05:	e8 aa f8 ff ff       	call   80483b4 <sscanf@plt>
 8048b0a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048b0d:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048b10:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 8048b13:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b17:	c7 04 24 80 9f 04 08 	movl   $0x8049f80,(%esp)
 8048b1e:	e8 7d fe ff ff       	call   80489a0 <sglib_hashed_ilist_find_member>
 8048b23:	85 c0                	test   %eax,%eax
 8048b25:	74 7e                	je     8048ba5 <main+0xe5>
 8048b27:	83 c3 01             	add    $0x1,%ebx
 8048b2a:	39 f3                	cmp    %esi,%ebx
 8048b2c:	75 c2                	jne    8048af0 <main+0x30>
 8048b2e:	8d 5d c4             	lea    0xffffffc4(%ebp),%ebx
 8048b31:	c7 44 24 04 80 9f 04 	movl   $0x8049f80,0x4(%esp)
 8048b38:	08 
 8048b39:	89 1c 24             	mov    %ebx,(%esp)
 8048b3c:	e8 4f ff ff ff       	call   8048a90 <sglib_hashed_ilist_it_init>
 8048b41:	85 c0                	test   %eax,%eax
 8048b43:	74 1e                	je     8048b63 <main+0xa3>
 8048b45:	8b 00                	mov    (%eax),%eax
 8048b47:	c7 04 24 43 8d 04 08 	movl   $0x8048d43,(%esp)
 8048b4e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b52:	e8 3d f8 ff ff       	call   8048394 <printf@plt>
 8048b57:	89 1c 24             	mov    %ebx,(%esp)
 8048b5a:	e8 91 fe ff ff       	call   80489f0 <sglib_hashed_ilist_it_next>
 8048b5f:	85 c0                	test   %eax,%eax
 8048b61:	75 e2                	jne    8048b45 <main+0x85>
 8048b63:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048b6a:	e8 e5 f7 ff ff       	call   8048354 <putchar@plt>
 8048b6f:	c7 44 24 04 80 9f 04 	movl   $0x8049f80,0x4(%esp)
 8048b76:	08 
 8048b77:	89 1c 24             	mov    %ebx,(%esp)
 8048b7a:	e8 11 ff ff ff       	call   8048a90 <sglib_hashed_ilist_it_init>
 8048b7f:	85 c0                	test   %eax,%eax
 8048b81:	74 14                	je     8048b97 <main+0xd7>
 8048b83:	89 04 24             	mov    %eax,(%esp)
 8048b86:	e8 f9 f7 ff ff       	call   8048384 <free@plt>
 8048b8b:	89 1c 24             	mov    %ebx,(%esp)
 8048b8e:	e8 5d fe ff ff       	call   80489f0 <sglib_hashed_ilist_it_next>
 8048b93:	85 c0                	test   %eax,%eax
 8048b95:	75 ec                	jne    8048b83 <main+0xc3>
 8048b97:	83 c4 48             	add    $0x48,%esp
 8048b9a:	31 c0                	xor    %eax,%eax
 8048b9c:	59                   	pop    %ecx
 8048b9d:	5b                   	pop    %ebx
 8048b9e:	5e                   	pop    %esi
 8048b9f:	5f                   	pop    %edi
 8048ba0:	5d                   	pop    %ebp
 8048ba1:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048ba4:	c3                   	ret    
 8048ba5:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048bac:	e8 f3 f7 ff ff       	call   80483a4 <malloc@plt>
 8048bb1:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048bb4:	89 10                	mov    %edx,(%eax)
 8048bb6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bba:	c7 04 24 80 9f 04 08 	movl   $0x8049f80,(%esp)
 8048bc1:	e8 da fc ff ff       	call   80488a0 <sglib_hashed_ilist_add>
 8048bc6:	e9 5c ff ff ff       	jmp    8048b27 <main+0x67>
 8048bcb:	90                   	nop    
 8048bcc:	8d 74 26 00          	lea    0x0(%esi),%esi

08048bd0 <sglib_ilist_delete>:
 8048bd0:	55                   	push   %ebp
 8048bd1:	89 e5                	mov    %esp,%ebp
 8048bd3:	83 ec 18             	sub    $0x18,%esp
 8048bd6:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bd9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048bdc:	8b 02                	mov    (%edx),%eax
 8048bde:	85 c0                	test   %eax,%eax
 8048be0:	75 0c                	jne    8048bee <sglib_ilist_delete+0x1e>
 8048be2:	eb 19                	jmp    8048bfd <sglib_ilist_delete+0x2d>
 8048be4:	8d 50 04             	lea    0x4(%eax),%edx
 8048be7:	8b 40 04             	mov    0x4(%eax),%eax
 8048bea:	85 c0                	test   %eax,%eax
 8048bec:	74 0f                	je     8048bfd <sglib_ilist_delete+0x2d>
 8048bee:	39 c8                	cmp    %ecx,%eax
 8048bf0:	75 f2                	jne    8048be4 <sglib_ilist_delete+0x14>
 8048bf2:	85 c9                	test   %ecx,%ecx
 8048bf4:	74 07                	je     8048bfd <sglib_ilist_delete+0x2d>
 8048bf6:	8b 41 04             	mov    0x4(%ecx),%eax
 8048bf9:	89 02                	mov    %eax,(%edx)
 8048bfb:	c9                   	leave  
 8048bfc:	c3                   	ret    
 8048bfd:	c7 44 24 0c bc 8d 04 	movl   $0x8048dbc,0xc(%esp)
 8048c04:	08 
 8048c05:	c7 44 24 08 1d 00 00 	movl   $0x1d,0x8(%esp)
 8048c0c:	00 
 8048c0d:	c7 44 24 04 47 8d 04 	movl   $0x8048d47,0x4(%esp)
 8048c14:	08 
 8048c15:	c7 04 24 50 8d 04 08 	movl   $0x8048d50,(%esp)
 8048c1c:	e8 53 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c21:	eb 0d                	jmp    8048c30 <sglib_hashed_ilist_delete>
 8048c23:	90                   	nop    
 8048c24:	90                   	nop    
 8048c25:	90                   	nop    
 8048c26:	90                   	nop    
 8048c27:	90                   	nop    
 8048c28:	90                   	nop    
 8048c29:	90                   	nop    
 8048c2a:	90                   	nop    
 8048c2b:	90                   	nop    
 8048c2c:	90                   	nop    
 8048c2d:	90                   	nop    
 8048c2e:	90                   	nop    
 8048c2f:	90                   	nop    

08048c30 <sglib_hashed_ilist_delete>:
 8048c30:	55                   	push   %ebp
 8048c31:	89 e5                	mov    %esp,%ebp
 8048c33:	53                   	push   %ebx
 8048c34:	83 ec 04             	sub    $0x4,%esp
 8048c37:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048c3a:	89 1c 24             	mov    %ebx,(%esp)
 8048c3d:	e8 6e f8 ff ff       	call   80484b0 <ilist_hash_function>
 8048c42:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048c47:	89 c1                	mov    %eax,%ecx
 8048c49:	f7 e2                	mul    %edx
 8048c4b:	c1 ea 03             	shr    $0x3,%edx
 8048c4e:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048c51:	01 d2                	add    %edx,%edx
 8048c53:	29 d1                	sub    %edx,%ecx
 8048c55:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c58:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
 8048c5b:	89 45 08             	mov    %eax,0x8(%ebp)
 8048c5e:	83 c4 04             	add    $0x4,%esp
 8048c61:	5b                   	pop    %ebx
 8048c62:	5d                   	pop    %ebp
 8048c63:	e9 68 ff ff ff       	jmp    8048bd0 <sglib_ilist_delete>
 8048c68:	90                   	nop    
 8048c69:	90                   	nop    
 8048c6a:	90                   	nop    
 8048c6b:	90                   	nop    
 8048c6c:	90                   	nop    
 8048c6d:	90                   	nop    
 8048c6e:	90                   	nop    
 8048c6f:	90                   	nop    

08048c70 <__libc_csu_fini>:
 8048c70:	55                   	push   %ebp
 8048c71:	89 e5                	mov    %esp,%ebp
 8048c73:	5d                   	pop    %ebp
 8048c74:	c3                   	ret    
 8048c75:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048c79:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c80 <__libc_csu_init>:
 8048c80:	55                   	push   %ebp
 8048c81:	89 e5                	mov    %esp,%ebp
 8048c83:	57                   	push   %edi
 8048c84:	56                   	push   %esi
 8048c85:	53                   	push   %ebx
 8048c86:	e8 5e 00 00 00       	call   8048ce9 <__i686.get_pc_thunk.bx>
 8048c8b:	81 c3 99 12 00 00    	add    $0x1299,%ebx
 8048c91:	83 ec 1c             	sub    $0x1c,%esp
 8048c94:	e8 83 f6 ff ff       	call   804831c <_init>
 8048c99:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048c9f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048ca2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048ca8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048cab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048caf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048cb2:	85 d2                	test   %edx,%edx
 8048cb4:	74 2b                	je     8048ce1 <__libc_csu_init+0x61>
 8048cb6:	31 ff                	xor    %edi,%edi
 8048cb8:	89 c6                	mov    %eax,%esi
 8048cba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048cc0:	8b 45 10             	mov    0x10(%ebp),%eax
 8048cc3:	83 c7 01             	add    $0x1,%edi
 8048cc6:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cca:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ccd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cd1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cd4:	89 04 24             	mov    %eax,(%esp)
 8048cd7:	ff 16                	call   *(%esi)
 8048cd9:	83 c6 04             	add    $0x4,%esi
 8048cdc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048cdf:	75 df                	jne    8048cc0 <__libc_csu_init+0x40>
 8048ce1:	83 c4 1c             	add    $0x1c,%esp
 8048ce4:	5b                   	pop    %ebx
 8048ce5:	5e                   	pop    %esi
 8048ce6:	5f                   	pop    %edi
 8048ce7:	5d                   	pop    %ebp
 8048ce8:	c3                   	ret    

08048ce9 <__i686.get_pc_thunk.bx>:
 8048ce9:	8b 1c 24             	mov    (%esp),%ebx
 8048cec:	c3                   	ret    
 8048ced:	90                   	nop    
 8048cee:	90                   	nop    
 8048cef:	90                   	nop    

08048cf0 <__do_global_ctors_aux>:
 8048cf0:	55                   	push   %ebp
 8048cf1:	89 e5                	mov    %esp,%ebp
 8048cf3:	53                   	push   %ebx
 8048cf4:	bb 44 9e 04 08       	mov    $0x8049e44,%ebx
 8048cf9:	83 ec 04             	sub    $0x4,%esp
 8048cfc:	a1 44 9e 04 08       	mov    0x8049e44,%eax
 8048d01:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d04:	74 0c                	je     8048d12 <__do_global_ctors_aux+0x22>
 8048d06:	83 eb 04             	sub    $0x4,%ebx
 8048d09:	ff d0                	call   *%eax
 8048d0b:	8b 03                	mov    (%ebx),%eax
 8048d0d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048d10:	75 f4                	jne    8048d06 <__do_global_ctors_aux+0x16>
 8048d12:	83 c4 04             	add    $0x4,%esp
 8048d15:	5b                   	pop    %ebx
 8048d16:	5d                   	pop    %ebp
 8048d17:	c3                   	ret    
Disassembly of section .fini:

08048d18 <_fini>:
 8048d18:	55                   	push   %ebp
 8048d19:	89 e5                	mov    %esp,%ebp
 8048d1b:	53                   	push   %ebx
 8048d1c:	83 ec 04             	sub    $0x4,%esp
 8048d1f:	e8 00 00 00 00       	call   8048d24 <_fini+0xc>
 8048d24:	5b                   	pop    %ebx
 8048d25:	81 c3 00 12 00 00    	add    $0x1200,%ebx
 8048d2b:	e8 f0 f6 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048d30:	59                   	pop    %ecx
 8048d31:	5b                   	pop    %ebx
 8048d32:	c9                   	leave  
 8048d33:	c3                   	ret    
