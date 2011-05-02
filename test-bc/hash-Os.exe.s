
./test-b/hash-Os.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 4f 07 00 00       	call   8048a80 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 b4 9c 04 08    	pushl  0x8049cb4
 804833a:	ff 25 b8 9c 04 08    	jmp    *0x8049cb8
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 bc 9c 04 08    	jmp    *0x8049cbc
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 c0 9c 04 08    	jmp    *0x8049cc0
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 c4 9c 04 08    	jmp    *0x8049cc4
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 c8 9c 04 08    	jmp    *0x8049cc8
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 cc 9c 04 08    	jmp    *0x8049ccc
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 d0 9c 04 08    	jmp    *0x8049cd0
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 d4 9c 04 08    	jmp    *0x8049cd4
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 d8 9c 04 08    	jmp    *0x8049cd8
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
 80483db:	68 00 8a 04 08       	push   $0x8048a00
 80483e0:	68 10 8a 04 08       	push   $0x8048a10
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 48 88 04 08       	push   $0x8048848
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
 8048401:	81 c3 b0 18 00 00    	add    $0x18b0,%ebx
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
 8048427:	80 3d e4 9c 04 08 00 	cmpb   $0x0,0x8049ce4
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 dc 9b 04 08       	mov    $0x8049bdc,%eax
 8048435:	2d d8 9b 04 08       	sub    $0x8049bd8,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 e0 9c 04 08       	mov    0x8049ce0,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 e0 9c 04 08       	mov    %eax,0x8049ce0
 8048458:	ff 14 85 d8 9b 04 08 	call   *0x8049bd8(,%eax,4)
 804845f:	a1 e0 9c 04 08       	mov    0x8049ce0,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 e4 9c 04 08 01 	movb   $0x1,0x8049ce4
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
 8048486:	a1 e0 9b 04 08       	mov    0x8049be0,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 e0 9b 04 08 	movl   $0x8049be0,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <ilist_hash_function>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	8b 45 08             	mov    0x8(%ebp),%eax
 80484aa:	5d                   	pop    %ebp
 80484ab:	8b 00                	mov    (%eax),%eax
 80484ad:	c3                   	ret    

080484ae <sglib_ilist_is_member>:
 80484ae:	55                   	push   %ebp
 80484af:	89 e5                	mov    %esp,%ebp
 80484b1:	8b 55 0c             	mov    0xc(%ebp),%edx
 80484b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80484b7:	eb 03                	jmp    80484bc <sglib_ilist_is_member+0xe>
 80484b9:	8b 40 04             	mov    0x4(%eax),%eax
 80484bc:	85 c0                	test   %eax,%eax
 80484be:	74 04                	je     80484c4 <sglib_ilist_is_member+0x16>
 80484c0:	39 d0                	cmp    %edx,%eax
 80484c2:	75 f5                	jne    80484b9 <sglib_ilist_is_member+0xb>
 80484c4:	85 c0                	test   %eax,%eax
 80484c6:	5d                   	pop    %ebp
 80484c7:	0f 95 c0             	setne  %al
 80484ca:	0f b6 c0             	movzbl %al,%eax
 80484cd:	c3                   	ret    

080484ce <sglib_ilist_find_member>:
 80484ce:	55                   	push   %ebp
 80484cf:	89 e5                	mov    %esp,%ebp
 80484d1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484d4:	8b 55 08             	mov    0x8(%ebp),%edx
 80484d7:	eb 03                	jmp    80484dc <sglib_ilist_find_member+0xe>
 80484d9:	8b 52 04             	mov    0x4(%edx),%edx
 80484dc:	85 d2                	test   %edx,%edx
 80484de:	74 06                	je     80484e6 <sglib_ilist_find_member+0x18>
 80484e0:	8b 02                	mov    (%edx),%eax
 80484e2:	3b 01                	cmp    (%ecx),%eax
 80484e4:	75 f3                	jne    80484d9 <sglib_ilist_find_member+0xb>
 80484e6:	5d                   	pop    %ebp
 80484e7:	89 d0                	mov    %edx,%eax
 80484e9:	c3                   	ret    

080484ea <sglib_ilist_add_if_not_member>:
 80484ea:	55                   	push   %ebp
 80484eb:	89 e5                	mov    %esp,%ebp
 80484ed:	56                   	push   %esi
 80484ee:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484f1:	53                   	push   %ebx
 80484f2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80484f5:	8b 75 10             	mov    0x10(%ebp),%esi
 80484f8:	8b 13                	mov    (%ebx),%edx
 80484fa:	eb 03                	jmp    80484ff <sglib_ilist_add_if_not_member+0x15>
 80484fc:	8b 52 04             	mov    0x4(%edx),%edx
 80484ff:	85 d2                	test   %edx,%edx
 8048501:	74 08                	je     804850b <sglib_ilist_add_if_not_member+0x21>
 8048503:	8b 02                	mov    (%edx),%eax
 8048505:	3b 01                	cmp    (%ecx),%eax
 8048507:	75 f3                	jne    80484fc <sglib_ilist_add_if_not_member+0x12>
 8048509:	eb 0f                	jmp    804851a <sglib_ilist_add_if_not_member+0x30>
 804850b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048511:	8b 03                	mov    (%ebx),%eax
 8048513:	89 41 04             	mov    %eax,0x4(%ecx)
 8048516:	89 0b                	mov    %ecx,(%ebx)
 8048518:	eb 02                	jmp    804851c <sglib_ilist_add_if_not_member+0x32>
 804851a:	89 16                	mov    %edx,(%esi)
 804851c:	31 c0                	xor    %eax,%eax
 804851e:	83 3e 00             	cmpl   $0x0,(%esi)
 8048521:	5b                   	pop    %ebx
 8048522:	5e                   	pop    %esi
 8048523:	5d                   	pop    %ebp
 8048524:	0f 94 c0             	sete   %al
 8048527:	c3                   	ret    

08048528 <sglib_ilist_add>:
 8048528:	55                   	push   %ebp
 8048529:	89 e5                	mov    %esp,%ebp
 804852b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804852e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048531:	8b 01                	mov    (%ecx),%eax
 8048533:	89 42 04             	mov    %eax,0x4(%edx)
 8048536:	89 11                	mov    %edx,(%ecx)
 8048538:	5d                   	pop    %ebp
 8048539:	c3                   	ret    

0804853a <sglib_ilist_concat>:
 804853a:	55                   	push   %ebp
 804853b:	89 e5                	mov    %esp,%ebp
 804853d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048540:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048543:	8b 02                	mov    (%edx),%eax
 8048545:	85 c0                	test   %eax,%eax
 8048547:	75 06                	jne    804854f <sglib_ilist_concat+0x15>
 8048549:	89 0a                	mov    %ecx,(%edx)
 804854b:	eb 0c                	jmp    8048559 <sglib_ilist_concat+0x1f>
 804854d:	89 d0                	mov    %edx,%eax
 804854f:	8b 50 04             	mov    0x4(%eax),%edx
 8048552:	85 d2                	test   %edx,%edx
 8048554:	75 f7                	jne    804854d <sglib_ilist_concat+0x13>
 8048556:	89 48 04             	mov    %ecx,0x4(%eax)
 8048559:	5d                   	pop    %ebp
 804855a:	c3                   	ret    

0804855b <sglib_ilist_delete_if_member>:
 804855b:	55                   	push   %ebp
 804855c:	89 e5                	mov    %esp,%ebp
 804855e:	56                   	push   %esi
 804855f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048562:	53                   	push   %ebx
 8048563:	8b 75 10             	mov    0x10(%ebp),%esi
 8048566:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048569:	eb 03                	jmp    804856e <sglib_ilist_delete_if_member+0x13>
 804856b:	8d 4a 04             	lea    0x4(%edx),%ecx
 804856e:	8b 11                	mov    (%ecx),%edx
 8048570:	85 d2                	test   %edx,%edx
 8048572:	74 06                	je     804857a <sglib_ilist_delete_if_member+0x1f>
 8048574:	8b 02                	mov    (%edx),%eax
 8048576:	3b 03                	cmp    (%ebx),%eax
 8048578:	75 f1                	jne    804856b <sglib_ilist_delete_if_member+0x10>
 804857a:	89 16                	mov    %edx,(%esi)
 804857c:	8b 01                	mov    (%ecx),%eax
 804857e:	85 c0                	test   %eax,%eax
 8048580:	74 05                	je     8048587 <sglib_ilist_delete_if_member+0x2c>
 8048582:	8b 40 04             	mov    0x4(%eax),%eax
 8048585:	89 01                	mov    %eax,(%ecx)
 8048587:	31 c0                	xor    %eax,%eax
 8048589:	83 3e 00             	cmpl   $0x0,(%esi)
 804858c:	5b                   	pop    %ebx
 804858d:	5e                   	pop    %esi
 804858e:	5d                   	pop    %ebp
 804858f:	0f 95 c0             	setne  %al
 8048592:	c3                   	ret    

08048593 <sglib_ilist_sort>:
 8048593:	55                   	push   %ebp
 8048594:	89 e5                	mov    %esp,%ebp
 8048596:	57                   	push   %edi
 8048597:	bf 01 00 00 00       	mov    $0x1,%edi
 804859c:	56                   	push   %esi
 804859d:	53                   	push   %ebx
 804859e:	83 ec 10             	sub    $0x10,%esp
 80485a1:	8b 55 08             	mov    0x8(%ebp),%edx
 80485a4:	8b 02                	mov    (%edx),%eax
 80485a6:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485a9:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80485ac:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 80485af:	31 c9                	xor    %ecx,%ecx
 80485b1:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80485b8:	e9 85 00 00 00       	jmp    8048642 <sglib_ilist_sort+0xaf>
 80485bd:	8b 40 04             	mov    0x4(%eax),%eax
 80485c0:	42                   	inc    %edx
 80485c1:	39 fa                	cmp    %edi,%edx
 80485c3:	7d 06                	jge    80485cb <sglib_ilist_sort+0x38>
 80485c5:	85 c0                	test   %eax,%eax
 80485c7:	75 f4                	jne    80485bd <sglib_ilist_sort+0x2a>
 80485c9:	eb 04                	jmp    80485cf <sglib_ilist_sort+0x3c>
 80485cb:	85 c0                	test   %eax,%eax
 80485cd:	75 04                	jne    80485d3 <sglib_ilist_sort+0x40>
 80485cf:	89 1e                	mov    %ebx,(%esi)
 80485d1:	eb 7f                	jmp    8048652 <sglib_ilist_sort+0xbf>
 80485d3:	8b 50 04             	mov    0x4(%eax),%edx
 80485d6:	b9 01 00 00 00       	mov    $0x1,%ecx
 80485db:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80485e2:	89 d0                	mov    %edx,%eax
 80485e4:	eb 04                	jmp    80485ea <sglib_ilist_sort+0x57>
 80485e6:	8b 40 04             	mov    0x4(%eax),%eax
 80485e9:	41                   	inc    %ecx
 80485ea:	39 f9                	cmp    %edi,%ecx
 80485ec:	7d 06                	jge    80485f4 <sglib_ilist_sort+0x61>
 80485ee:	85 c0                	test   %eax,%eax
 80485f0:	75 f4                	jne    80485e6 <sglib_ilist_sort+0x53>
 80485f2:	eb 04                	jmp    80485f8 <sglib_ilist_sort+0x65>
 80485f4:	85 c0                	test   %eax,%eax
 80485f6:	75 04                	jne    80485fc <sglib_ilist_sort+0x69>
 80485f8:	31 c9                	xor    %ecx,%ecx
 80485fa:	eb 0a                	jmp    8048606 <sglib_ilist_sort+0x73>
 80485fc:	8b 48 04             	mov    0x4(%eax),%ecx
 80485ff:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048606:	89 d8                	mov    %ebx,%eax
 8048608:	eb 18                	jmp    8048622 <sglib_ilist_sort+0x8f>
 804860a:	8b 1a                	mov    (%edx),%ebx
 804860c:	39 18                	cmp    %ebx,(%eax)
 804860e:	79 0a                	jns    804861a <sglib_ilist_sort+0x87>
 8048610:	89 06                	mov    %eax,(%esi)
 8048612:	8d 70 04             	lea    0x4(%eax),%esi
 8048615:	8b 40 04             	mov    0x4(%eax),%eax
 8048618:	eb 08                	jmp    8048622 <sglib_ilist_sort+0x8f>
 804861a:	89 16                	mov    %edx,(%esi)
 804861c:	8d 72 04             	lea    0x4(%edx),%esi
 804861f:	8b 52 04             	mov    0x4(%edx),%edx
 8048622:	85 c0                	test   %eax,%eax
 8048624:	74 08                	je     804862e <sglib_ilist_sort+0x9b>
 8048626:	85 d2                	test   %edx,%edx
 8048628:	75 e0                	jne    804860a <sglib_ilist_sort+0x77>
 804862a:	89 06                	mov    %eax,(%esi)
 804862c:	eb 07                	jmp    8048635 <sglib_ilist_sort+0xa2>
 804862e:	89 16                	mov    %edx,(%esi)
 8048630:	eb 03                	jmp    8048635 <sglib_ilist_sort+0xa2>
 8048632:	8d 70 04             	lea    0x4(%eax),%esi
 8048635:	8b 06                	mov    (%esi),%eax
 8048637:	85 c0                	test   %eax,%eax
 8048639:	75 f7                	jne    8048632 <sglib_ilist_sort+0x9f>
 804863b:	89 cb                	mov    %ecx,%ebx
 804863d:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048642:	85 db                	test   %ebx,%ebx
 8048644:	74 0c                	je     8048652 <sglib_ilist_sort+0xbf>
 8048646:	89 d8                	mov    %ebx,%eax
 8048648:	ba 01 00 00 00       	mov    $0x1,%edx
 804864d:	e9 6f ff ff ff       	jmp    80485c1 <sglib_ilist_sort+0x2e>
 8048652:	85 c9                	test   %ecx,%ecx
 8048654:	74 07                	je     804865d <sglib_ilist_sort+0xca>
 8048656:	01 ff                	add    %edi,%edi
 8048658:	e9 4c ff ff ff       	jmp    80485a9 <sglib_ilist_sort+0x16>
 804865d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048660:	8b 55 08             	mov    0x8(%ebp),%edx
 8048663:	89 02                	mov    %eax,(%edx)
 8048665:	83 c4 10             	add    $0x10,%esp
 8048668:	5b                   	pop    %ebx
 8048669:	5e                   	pop    %esi
 804866a:	5f                   	pop    %edi
 804866b:	5d                   	pop    %ebp
 804866c:	c3                   	ret    

0804866d <sglib_ilist_len>:
 804866d:	55                   	push   %ebp
 804866e:	31 c0                	xor    %eax,%eax
 8048670:	89 e5                	mov    %esp,%ebp
 8048672:	8b 55 08             	mov    0x8(%ebp),%edx
 8048675:	eb 04                	jmp    804867b <sglib_ilist_len+0xe>
 8048677:	8b 52 04             	mov    0x4(%edx),%edx
 804867a:	40                   	inc    %eax
 804867b:	85 d2                	test   %edx,%edx
 804867d:	75 f8                	jne    8048677 <sglib_ilist_len+0xa>
 804867f:	5d                   	pop    %ebp
 8048680:	c3                   	ret    

08048681 <sglib_ilist_reverse>:
 8048681:	55                   	push   %ebp
 8048682:	31 c9                	xor    %ecx,%ecx
 8048684:	89 e5                	mov    %esp,%ebp
 8048686:	53                   	push   %ebx
 8048687:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804868a:	8b 13                	mov    (%ebx),%edx
 804868c:	eb 0a                	jmp    8048698 <sglib_ilist_reverse+0x17>
 804868e:	8b 42 04             	mov    0x4(%edx),%eax
 8048691:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048694:	89 d1                	mov    %edx,%ecx
 8048696:	89 c2                	mov    %eax,%edx
 8048698:	85 d2                	test   %edx,%edx
 804869a:	75 f2                	jne    804868e <sglib_ilist_reverse+0xd>
 804869c:	89 0b                	mov    %ecx,(%ebx)
 804869e:	5b                   	pop    %ebx
 804869f:	5d                   	pop    %ebp
 80486a0:	c3                   	ret    

080486a1 <sglib_ilist_it_current>:
 80486a1:	55                   	push   %ebp
 80486a2:	89 e5                	mov    %esp,%ebp
 80486a4:	8b 45 08             	mov    0x8(%ebp),%eax
 80486a7:	5d                   	pop    %ebp
 80486a8:	8b 00                	mov    (%eax),%eax
 80486aa:	c3                   	ret    

080486ab <sglib_ilist_it_next>:
 80486ab:	55                   	push   %ebp
 80486ac:	89 e5                	mov    %esp,%ebp
 80486ae:	57                   	push   %edi
 80486af:	56                   	push   %esi
 80486b0:	53                   	push   %ebx
 80486b1:	83 ec 0c             	sub    $0xc,%esp
 80486b4:	8b 75 08             	mov    0x8(%ebp),%esi
 80486b7:	8b 7e 08             	mov    0x8(%esi),%edi
 80486ba:	8b 5e 04             	mov    0x4(%esi),%ebx
 80486bd:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80486c4:	85 ff                	test   %edi,%edi
 80486c6:	74 20                	je     80486e8 <sglib_ilist_it_next+0x3d>
 80486c8:	8b 46 0c             	mov    0xc(%esi),%eax
 80486cb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486ce:	eb 03                	jmp    80486d3 <sglib_ilist_it_next+0x28>
 80486d0:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80486d3:	85 db                	test   %ebx,%ebx
 80486d5:	74 1f                	je     80486f6 <sglib_ilist_it_next+0x4b>
 80486d7:	50                   	push   %eax
 80486d8:	50                   	push   %eax
 80486d9:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 80486dc:	53                   	push   %ebx
 80486dd:	ff d7                	call   *%edi
 80486df:	83 c4 10             	add    $0x10,%esp
 80486e2:	85 c0                	test   %eax,%eax
 80486e4:	75 ea                	jne    80486d0 <sglib_ilist_it_next+0x25>
 80486e6:	eb 16                	jmp    80486fe <sglib_ilist_it_next+0x53>
 80486e8:	85 db                	test   %ebx,%ebx
 80486ea:	89 1e                	mov    %ebx,(%esi)
 80486ec:	74 14                	je     8048702 <sglib_ilist_it_next+0x57>
 80486ee:	8b 43 04             	mov    0x4(%ebx),%eax
 80486f1:	89 46 04             	mov    %eax,0x4(%esi)
 80486f4:	eb 0c                	jmp    8048702 <sglib_ilist_it_next+0x57>
 80486f6:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486fc:	eb 04                	jmp    8048702 <sglib_ilist_it_next+0x57>
 80486fe:	89 1e                	mov    %ebx,(%esi)
 8048700:	eb ec                	jmp    80486ee <sglib_ilist_it_next+0x43>
 8048702:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048705:	89 d8                	mov    %ebx,%eax
 8048707:	5b                   	pop    %ebx
 8048708:	5e                   	pop    %esi
 8048709:	5f                   	pop    %edi
 804870a:	5d                   	pop    %ebp
 804870b:	c3                   	ret    

0804870c <sglib_ilist_it_init_on_equal>:
 804870c:	55                   	push   %ebp
 804870d:	89 e5                	mov    %esp,%ebp
 804870f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048712:	8b 45 10             	mov    0x10(%ebp),%eax
 8048715:	89 42 08             	mov    %eax,0x8(%edx)
 8048718:	8b 45 14             	mov    0x14(%ebp),%eax
 804871b:	89 42 0c             	mov    %eax,0xc(%edx)
 804871e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048721:	89 42 04             	mov    %eax,0x4(%edx)
 8048724:	5d                   	pop    %ebp
 8048725:	e9 81 ff ff ff       	jmp    80486ab <sglib_ilist_it_next>

0804872a <sglib_ilist_it_init>:
 804872a:	55                   	push   %ebp
 804872b:	89 e5                	mov    %esp,%ebp
 804872d:	83 ec 08             	sub    $0x8,%esp
 8048730:	6a 00                	push   $0x0
 8048732:	6a 00                	push   $0x0
 8048734:	ff 75 0c             	pushl  0xc(%ebp)
 8048737:	ff 75 08             	pushl  0x8(%ebp)
 804873a:	e8 cd ff ff ff       	call   804870c <sglib_ilist_it_init_on_equal>
 804873f:	c9                   	leave  
 8048740:	c3                   	ret    

08048741 <sglib_hashed_ilist_init>:
 8048741:	55                   	push   %ebp
 8048742:	b8 01 00 00 00       	mov    $0x1,%eax
 8048747:	89 e5                	mov    %esp,%ebp
 8048749:	8b 55 08             	mov    0x8(%ebp),%edx
 804874c:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 8048753:	00 
 8048754:	40                   	inc    %eax
 8048755:	83 f8 0b             	cmp    $0xb,%eax
 8048758:	75 f2                	jne    804874c <sglib_hashed_ilist_init+0xb>
 804875a:	5d                   	pop    %ebp
 804875b:	c3                   	ret    

0804875c <sglib_hashed_ilist_add>:
 804875c:	55                   	push   %ebp
 804875d:	ba 0a 00 00 00       	mov    $0xa,%edx
 8048762:	89 e5                	mov    %esp,%ebp
 8048764:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048767:	53                   	push   %ebx
 8048768:	89 d3                	mov    %edx,%ebx
 804876a:	31 d2                	xor    %edx,%edx
 804876c:	8b 01                	mov    (%ecx),%eax
 804876e:	f7 f3                	div    %ebx
 8048770:	c1 e2 02             	shl    $0x2,%edx
 8048773:	03 55 08             	add    0x8(%ebp),%edx
 8048776:	8b 02                	mov    (%edx),%eax
 8048778:	89 41 04             	mov    %eax,0x4(%ecx)
 804877b:	89 0a                	mov    %ecx,(%edx)
 804877d:	5b                   	pop    %ebx
 804877e:	5d                   	pop    %ebp
 804877f:	c3                   	ret    

08048780 <sglib_hashed_ilist_find_member>:
 8048780:	55                   	push   %ebp
 8048781:	ba 0a 00 00 00       	mov    $0xa,%edx
 8048786:	89 e5                	mov    %esp,%ebp
 8048788:	53                   	push   %ebx
 8048789:	89 d3                	mov    %edx,%ebx
 804878b:	83 ec 04             	sub    $0x4,%esp
 804878e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048791:	31 d2                	xor    %edx,%edx
 8048793:	8b 08                	mov    (%eax),%ecx
 8048795:	89 c8                	mov    %ecx,%eax
 8048797:	f7 f3                	div    %ebx
 8048799:	8b 45 08             	mov    0x8(%ebp),%eax
 804879c:	8b 04 90             	mov    (%eax,%edx,4),%eax
 804879f:	eb 03                	jmp    80487a4 <sglib_hashed_ilist_find_member+0x24>
 80487a1:	8b 40 04             	mov    0x4(%eax),%eax
 80487a4:	85 c0                	test   %eax,%eax
 80487a6:	74 04                	je     80487ac <sglib_hashed_ilist_find_member+0x2c>
 80487a8:	39 08                	cmp    %ecx,(%eax)
 80487aa:	75 f5                	jne    80487a1 <sglib_hashed_ilist_find_member+0x21>
 80487ac:	5a                   	pop    %edx
 80487ad:	5b                   	pop    %ebx
 80487ae:	5d                   	pop    %ebp
 80487af:	c3                   	ret    

080487b0 <sglib_hashed_ilist_it_next>:
 80487b0:	55                   	push   %ebp
 80487b1:	89 e5                	mov    %esp,%ebp
 80487b3:	53                   	push   %ebx
 80487b4:	83 ec 10             	sub    $0x10,%esp
 80487b7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80487ba:	53                   	push   %ebx
 80487bb:	e8 eb fe ff ff       	call   80486ab <sglib_ilist_it_next>
 80487c0:	eb 12                	jmp    80487d4 <sglib_hashed_ilist_it_next+0x24>
 80487c2:	ff 73 1c             	pushl  0x1c(%ebx)
 80487c5:	ff 73 18             	pushl  0x18(%ebx)
 80487c8:	8b 43 10             	mov    0x10(%ebx),%eax
 80487cb:	ff 34 90             	pushl  (%eax,%edx,4)
 80487ce:	53                   	push   %ebx
 80487cf:	e8 38 ff ff ff       	call   804870c <sglib_ilist_it_init_on_equal>
 80487d4:	83 c4 10             	add    $0x10,%esp
 80487d7:	85 c0                	test   %eax,%eax
 80487d9:	75 0c                	jne    80487e7 <sglib_hashed_ilist_it_next+0x37>
 80487db:	8b 53 14             	mov    0x14(%ebx),%edx
 80487de:	42                   	inc    %edx
 80487df:	83 fa 09             	cmp    $0x9,%edx
 80487e2:	89 53 14             	mov    %edx,0x14(%ebx)
 80487e5:	7e db                	jle    80487c2 <sglib_hashed_ilist_it_next+0x12>
 80487e7:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 80487ea:	c9                   	leave  
 80487eb:	c3                   	ret    

080487ec <sglib_hashed_ilist_it_init_on_equal>:
 80487ec:	55                   	push   %ebp
 80487ed:	89 e5                	mov    %esp,%ebp
 80487ef:	53                   	push   %ebx
 80487f0:	83 ec 04             	sub    $0x4,%esp
 80487f3:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80487f6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80487f9:	8b 55 10             	mov    0x10(%ebp),%edx
 80487fc:	8b 45 14             	mov    0x14(%ebp),%eax
 80487ff:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 8048806:	89 4b 10             	mov    %ecx,0x10(%ebx)
 8048809:	89 53 18             	mov    %edx,0x18(%ebx)
 804880c:	89 43 1c             	mov    %eax,0x1c(%ebx)
 804880f:	50                   	push   %eax
 8048810:	52                   	push   %edx
 8048811:	ff 31                	pushl  (%ecx)
 8048813:	53                   	push   %ebx
 8048814:	e8 f3 fe ff ff       	call   804870c <sglib_ilist_it_init_on_equal>
 8048819:	83 c4 10             	add    $0x10,%esp
 804881c:	85 c0                	test   %eax,%eax
 804881e:	75 0c                	jne    804882c <sglib_hashed_ilist_it_init_on_equal+0x40>
 8048820:	89 5d 08             	mov    %ebx,0x8(%ebp)
 8048823:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048826:	c9                   	leave  
 8048827:	e9 84 ff ff ff       	jmp    80487b0 <sglib_hashed_ilist_it_next>
 804882c:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804882f:	c9                   	leave  
 8048830:	c3                   	ret    

08048831 <sglib_hashed_ilist_it_init>:
 8048831:	55                   	push   %ebp
 8048832:	89 e5                	mov    %esp,%ebp
 8048834:	83 ec 08             	sub    $0x8,%esp
 8048837:	6a 00                	push   $0x0
 8048839:	6a 00                	push   $0x0
 804883b:	ff 75 0c             	pushl  0xc(%ebp)
 804883e:	ff 75 08             	pushl  0x8(%ebp)
 8048841:	e8 a6 ff ff ff       	call   80487ec <sglib_hashed_ilist_it_init_on_equal>
 8048846:	c9                   	leave  
 8048847:	c3                   	ret    

08048848 <main>:
 8048848:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804884c:	83 e4 f0             	and    $0xfffffff0,%esp
 804884f:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048852:	55                   	push   %ebp
 8048853:	89 e5                	mov    %esp,%ebp
 8048855:	57                   	push   %edi
 8048856:	56                   	push   %esi
 8048857:	53                   	push   %ebx
 8048858:	bb 01 00 00 00       	mov    $0x1,%ebx
 804885d:	51                   	push   %ecx
 804885e:	83 ec 38             	sub    $0x38,%esp
 8048861:	8b 39                	mov    (%ecx),%edi
 8048863:	8b 71 04             	mov    0x4(%ecx),%esi
 8048866:	68 00 9d 04 08       	push   $0x8049d00
 804886b:	e8 d1 fe ff ff       	call   8048741 <sglib_hashed_ilist_init>
 8048870:	58                   	pop    %eax
 8048871:	eb 4b                	jmp    80488be <main+0x76>
 8048873:	50                   	push   %eax
 8048874:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048877:	50                   	push   %eax
 8048878:	68 d0 8a 04 08       	push   $0x8048ad0
 804887d:	ff 34 9e             	pushl  (%esi,%ebx,4)
 8048880:	e8 2f fb ff ff       	call   80483b4 <sscanf@plt>
 8048885:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048888:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804888b:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 804888e:	50                   	push   %eax
 804888f:	68 00 9d 04 08       	push   $0x8049d00
 8048894:	e8 e7 fe ff ff       	call   8048780 <sglib_hashed_ilist_find_member>
 8048899:	83 c4 18             	add    $0x18,%esp
 804889c:	85 c0                	test   %eax,%eax
 804889e:	75 1d                	jne    80488bd <main+0x75>
 80488a0:	83 ec 0c             	sub    $0xc,%esp
 80488a3:	6a 08                	push   $0x8
 80488a5:	e8 fa fa ff ff       	call   80483a4 <malloc@plt>
 80488aa:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80488ad:	89 10                	mov    %edx,(%eax)
 80488af:	50                   	push   %eax
 80488b0:	68 00 9d 04 08       	push   $0x8049d00
 80488b5:	e8 a2 fe ff ff       	call   804875c <sglib_hashed_ilist_add>
 80488ba:	83 c4 18             	add    $0x18,%esp
 80488bd:	43                   	inc    %ebx
 80488be:	39 fb                	cmp    %edi,%ebx
 80488c0:	7c b1                	jl     8048873 <main+0x2b>
 80488c2:	50                   	push   %eax
 80488c3:	50                   	push   %eax
 80488c4:	68 00 9d 04 08       	push   $0x8049d00
 80488c9:	8d 45 c4             	lea    0xffffffc4(%ebp),%eax
 80488cc:	50                   	push   %eax
 80488cd:	e8 5f ff ff ff       	call   8048831 <sglib_hashed_ilist_it_init>
 80488d2:	eb 16                	jmp    80488ea <main+0xa2>
 80488d4:	57                   	push   %edi
 80488d5:	57                   	push   %edi
 80488d6:	ff 30                	pushl  (%eax)
 80488d8:	68 d3 8a 04 08       	push   $0x8048ad3
 80488dd:	e8 b2 fa ff ff       	call   8048394 <printf@plt>
 80488e2:	89 1c 24             	mov    %ebx,(%esp)
 80488e5:	e8 c6 fe ff ff       	call   80487b0 <sglib_hashed_ilist_it_next>
 80488ea:	83 c4 10             	add    $0x10,%esp
 80488ed:	85 c0                	test   %eax,%eax
 80488ef:	8d 5d c4             	lea    0xffffffc4(%ebp),%ebx
 80488f2:	75 e0                	jne    80488d4 <main+0x8c>
 80488f4:	83 ec 0c             	sub    $0xc,%esp
 80488f7:	6a 0a                	push   $0xa
 80488f9:	e8 56 fa ff ff       	call   8048354 <putchar@plt>
 80488fe:	59                   	pop    %ecx
 80488ff:	5e                   	pop    %esi
 8048900:	68 00 9d 04 08       	push   $0x8049d00
 8048905:	53                   	push   %ebx
 8048906:	e8 26 ff ff ff       	call   8048831 <sglib_hashed_ilist_it_init>
 804890b:	eb 14                	jmp    8048921 <main+0xd9>
 804890d:	83 ec 0c             	sub    $0xc,%esp
 8048910:	50                   	push   %eax
 8048911:	e8 6e fa ff ff       	call   8048384 <free@plt>
 8048916:	8d 45 c4             	lea    0xffffffc4(%ebp),%eax
 8048919:	89 04 24             	mov    %eax,(%esp)
 804891c:	e8 8f fe ff ff       	call   80487b0 <sglib_hashed_ilist_it_next>
 8048921:	83 c4 10             	add    $0x10,%esp
 8048924:	85 c0                	test   %eax,%eax
 8048926:	75 e5                	jne    804890d <main+0xc5>
 8048928:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 804892b:	59                   	pop    %ecx
 804892c:	5b                   	pop    %ebx
 804892d:	5e                   	pop    %esi
 804892e:	5f                   	pop    %edi
 804892f:	5d                   	pop    %ebp
 8048930:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048933:	c3                   	ret    

08048934 <sglib_ilist_delete>:
 8048934:	55                   	push   %ebp
 8048935:	89 e5                	mov    %esp,%ebp
 8048937:	83 ec 08             	sub    $0x8,%esp
 804893a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804893d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048940:	eb 03                	jmp    8048945 <sglib_ilist_delete+0x11>
 8048942:	8d 50 04             	lea    0x4(%eax),%edx
 8048945:	8b 02                	mov    (%edx),%eax
 8048947:	85 c0                	test   %eax,%eax
 8048949:	74 06                	je     8048951 <sglib_ilist_delete+0x1d>
 804894b:	39 c8                	cmp    %ecx,%eax
 804894d:	75 f3                	jne    8048942 <sglib_ilist_delete+0xe>
 804894f:	eb 16                	jmp    8048967 <sglib_ilist_delete+0x33>
 8048951:	68 47 8b 04 08       	push   $0x8048b47
 8048956:	6a 1d                	push   $0x1d
 8048958:	68 d7 8a 04 08       	push   $0x8048ad7
 804895d:	68 de 8a 04 08       	push   $0x8048ade
 8048962:	e8 0d fa ff ff       	call   8048374 <__assert_fail@plt>
 8048967:	8b 41 04             	mov    0x4(%ecx),%eax
 804896a:	89 02                	mov    %eax,(%edx)
 804896c:	c9                   	leave  
 804896d:	c3                   	ret    

0804896e <sglib_hashed_ilist_add_if_not_member>:
 804896e:	55                   	push   %ebp
 804896f:	ba 0a 00 00 00       	mov    $0xa,%edx
 8048974:	89 e5                	mov    %esp,%ebp
 8048976:	89 d1                	mov    %edx,%ecx
 8048978:	8b 45 0c             	mov    0xc(%ebp),%eax
 804897b:	31 d2                	xor    %edx,%edx
 804897d:	8b 00                	mov    (%eax),%eax
 804897f:	f7 f1                	div    %ecx
 8048981:	8b 45 08             	mov    0x8(%ebp),%eax
 8048984:	8d 14 90             	lea    (%eax,%edx,4),%edx
 8048987:	89 55 08             	mov    %edx,0x8(%ebp)
 804898a:	5d                   	pop    %ebp
 804898b:	e9 5a fb ff ff       	jmp    80484ea <sglib_ilist_add_if_not_member>

08048990 <sglib_hashed_ilist_is_member>:
 8048990:	55                   	push   %ebp
 8048991:	ba 0a 00 00 00       	mov    $0xa,%edx
 8048996:	89 e5                	mov    %esp,%ebp
 8048998:	89 d1                	mov    %edx,%ecx
 804899a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804899d:	31 d2                	xor    %edx,%edx
 804899f:	8b 00                	mov    (%eax),%eax
 80489a1:	f7 f1                	div    %ecx
 80489a3:	8b 45 08             	mov    0x8(%ebp),%eax
 80489a6:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80489a9:	89 45 08             	mov    %eax,0x8(%ebp)
 80489ac:	5d                   	pop    %ebp
 80489ad:	e9 fc fa ff ff       	jmp    80484ae <sglib_ilist_is_member>

080489b2 <sglib_hashed_ilist_delete_if_member>:
 80489b2:	55                   	push   %ebp
 80489b3:	ba 0a 00 00 00       	mov    $0xa,%edx
 80489b8:	89 e5                	mov    %esp,%ebp
 80489ba:	89 d1                	mov    %edx,%ecx
 80489bc:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489bf:	31 d2                	xor    %edx,%edx
 80489c1:	8b 00                	mov    (%eax),%eax
 80489c3:	f7 f1                	div    %ecx
 80489c5:	8b 45 08             	mov    0x8(%ebp),%eax
 80489c8:	8d 14 90             	lea    (%eax,%edx,4),%edx
 80489cb:	89 55 08             	mov    %edx,0x8(%ebp)
 80489ce:	5d                   	pop    %ebp
 80489cf:	e9 87 fb ff ff       	jmp    804855b <sglib_ilist_delete_if_member>

080489d4 <sglib_hashed_ilist_delete>:
 80489d4:	55                   	push   %ebp
 80489d5:	ba 0a 00 00 00       	mov    $0xa,%edx
 80489da:	89 e5                	mov    %esp,%ebp
 80489dc:	89 d1                	mov    %edx,%ecx
 80489de:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489e1:	31 d2                	xor    %edx,%edx
 80489e3:	8b 00                	mov    (%eax),%eax
 80489e5:	f7 f1                	div    %ecx
 80489e7:	8b 45 08             	mov    0x8(%ebp),%eax
 80489ea:	8d 14 90             	lea    (%eax,%edx,4),%edx
 80489ed:	89 55 08             	mov    %edx,0x8(%ebp)
 80489f0:	5d                   	pop    %ebp
 80489f1:	e9 3e ff ff ff       	jmp    8048934 <sglib_ilist_delete>

080489f6 <sglib_hashed_ilist_it_current>:
 80489f6:	55                   	push   %ebp
 80489f7:	89 e5                	mov    %esp,%ebp
 80489f9:	8b 45 08             	mov    0x8(%ebp),%eax
 80489fc:	5d                   	pop    %ebp
 80489fd:	8b 00                	mov    (%eax),%eax
 80489ff:	c3                   	ret    

08048a00 <__libc_csu_fini>:
 8048a00:	55                   	push   %ebp
 8048a01:	89 e5                	mov    %esp,%ebp
 8048a03:	5d                   	pop    %ebp
 8048a04:	c3                   	ret    
 8048a05:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a09:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a10 <__libc_csu_init>:
 8048a10:	55                   	push   %ebp
 8048a11:	89 e5                	mov    %esp,%ebp
 8048a13:	57                   	push   %edi
 8048a14:	56                   	push   %esi
 8048a15:	53                   	push   %ebx
 8048a16:	e8 5e 00 00 00       	call   8048a79 <__i686.get_pc_thunk.bx>
 8048a1b:	81 c3 95 12 00 00    	add    $0x1295,%ebx
 8048a21:	83 ec 1c             	sub    $0x1c,%esp
 8048a24:	e8 f3 f8 ff ff       	call   804831c <_init>
 8048a29:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a2f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048a32:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a38:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048a3b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048a3f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048a42:	85 d2                	test   %edx,%edx
 8048a44:	74 2b                	je     8048a71 <__libc_csu_init+0x61>
 8048a46:	31 ff                	xor    %edi,%edi
 8048a48:	89 c6                	mov    %eax,%esi
 8048a4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a50:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a53:	83 c7 01             	add    $0x1,%edi
 8048a56:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a5a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a5d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a61:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a64:	89 04 24             	mov    %eax,(%esp)
 8048a67:	ff 16                	call   *(%esi)
 8048a69:	83 c6 04             	add    $0x4,%esi
 8048a6c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048a6f:	75 df                	jne    8048a50 <__libc_csu_init+0x40>
 8048a71:	83 c4 1c             	add    $0x1c,%esp
 8048a74:	5b                   	pop    %ebx
 8048a75:	5e                   	pop    %esi
 8048a76:	5f                   	pop    %edi
 8048a77:	5d                   	pop    %ebp
 8048a78:	c3                   	ret    

08048a79 <__i686.get_pc_thunk.bx>:
 8048a79:	8b 1c 24             	mov    (%esp),%ebx
 8048a7c:	c3                   	ret    
 8048a7d:	90                   	nop    
 8048a7e:	90                   	nop    
 8048a7f:	90                   	nop    

08048a80 <__do_global_ctors_aux>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	53                   	push   %ebx
 8048a84:	bb d0 9b 04 08       	mov    $0x8049bd0,%ebx
 8048a89:	83 ec 04             	sub    $0x4,%esp
 8048a8c:	a1 d0 9b 04 08       	mov    0x8049bd0,%eax
 8048a91:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a94:	74 0c                	je     8048aa2 <__do_global_ctors_aux+0x22>
 8048a96:	83 eb 04             	sub    $0x4,%ebx
 8048a99:	ff d0                	call   *%eax
 8048a9b:	8b 03                	mov    (%ebx),%eax
 8048a9d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048aa0:	75 f4                	jne    8048a96 <__do_global_ctors_aux+0x16>
 8048aa2:	83 c4 04             	add    $0x4,%esp
 8048aa5:	5b                   	pop    %ebx
 8048aa6:	5d                   	pop    %ebp
 8048aa7:	c3                   	ret    
Disassembly of section .fini:

08048aa8 <_fini>:
 8048aa8:	55                   	push   %ebp
 8048aa9:	89 e5                	mov    %esp,%ebp
 8048aab:	53                   	push   %ebx
 8048aac:	83 ec 04             	sub    $0x4,%esp
 8048aaf:	e8 00 00 00 00       	call   8048ab4 <_fini+0xc>
 8048ab4:	5b                   	pop    %ebx
 8048ab5:	81 c3 fc 11 00 00    	add    $0x11fc,%ebx
 8048abb:	e8 60 f9 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048ac0:	59                   	pop    %ecx
 8048ac1:	5b                   	pop    %ebx
 8048ac2:	c9                   	leave  
 8048ac3:	c3                   	ret    
