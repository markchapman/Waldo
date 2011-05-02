
./test-b/rbtree-Os.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 ef 0f 00 00       	call   8049320 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 e8 a8 04 08    	pushl  0x804a8e8
 804833a:	ff 25 ec a8 04 08    	jmp    *0x804a8ec
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 f0 a8 04 08    	jmp    *0x804a8f0
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 f4 a8 04 08    	jmp    *0x804a8f4
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 f8 a8 04 08    	jmp    *0x804a8f8
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 fc a8 04 08    	jmp    *0x804a8fc
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 00 a9 04 08    	jmp    *0x804a900
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 04 a9 04 08    	jmp    *0x804a904
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 08 a9 04 08    	jmp    *0x804a908
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 0c a9 04 08    	jmp    *0x804a90c
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
 80483db:	68 a0 92 04 08       	push   $0x80492a0
 80483e0:	68 b0 92 04 08       	push   $0x80492b0
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 5f 8a 04 08       	push   $0x8048a5f
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
 8048401:	81 c3 e4 24 00 00    	add    $0x24e4,%ebx
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
 8048427:	80 3d 18 a9 04 08 00 	cmpb   $0x0,0x804a918
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 10 a8 04 08       	mov    $0x804a810,%eax
 8048435:	2d 0c a8 04 08       	sub    $0x804a80c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 14 a9 04 08       	mov    0x804a914,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 14 a9 04 08       	mov    %eax,0x804a914
 8048458:	ff 14 85 0c a8 04 08 	call   *0x804a80c(,%eax,4)
 804845f:	a1 14 a9 04 08       	mov    0x804a914,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 18 a9 04 08 01 	movb   $0x1,0x804a918
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
 8048486:	a1 14 a8 04 08       	mov    0x804a814,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 14 a8 04 08 	movl   $0x804a814,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <sglib___rbtree_add_recursive>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	57                   	push   %edi
 80484a8:	89 c7                	mov    %eax,%edi
 80484aa:	56                   	push   %esi
 80484ab:	53                   	push   %ebx
 80484ac:	8b 18                	mov    (%eax),%ebx
 80484ae:	85 db                	test   %ebx,%ebx
 80484b0:	75 0b                	jne    80484bd <sglib___rbtree_add_recursive+0x19>
 80484b2:	c6 42 04 01          	movb   $0x1,0x4(%edx)
 80484b6:	89 10                	mov    %edx,(%eax)
 80484b8:	e9 70 01 00 00       	jmp    804862d <sglib___rbtree_add_recursive+0x189>
 80484bd:	8b 02                	mov    (%edx),%eax
 80484bf:	2b 03                	sub    (%ebx),%eax
 80484c1:	83 f8 00             	cmp    $0x0,%eax
 80484c4:	7c 0e                	jl     80484d4 <sglib___rbtree_add_recursive+0x30>
 80484c6:	0f 85 b8 00 00 00    	jne    8048584 <sglib___rbtree_add_recursive+0xe0>
 80484cc:	39 da                	cmp    %ebx,%edx
 80484ce:	0f 83 b0 00 00 00    	jae    8048584 <sglib___rbtree_add_recursive+0xe0>
 80484d4:	8d 43 08             	lea    0x8(%ebx),%eax
 80484d7:	e8 c8 ff ff ff       	call   80484a4 <sglib___rbtree_add_recursive>
 80484dc:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80484e0:	0f 85 47 01 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 80484e6:	8b 37                	mov    (%edi),%esi
 80484e8:	8b 46 0c             	mov    0xc(%esi),%eax
 80484eb:	8b 5e 08             	mov    0x8(%esi),%ebx
 80484ee:	85 c0                	test   %eax,%eax
 80484f0:	74 3e                	je     8048530 <sglib___rbtree_add_recursive+0x8c>
 80484f2:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80484f6:	75 38                	jne    8048530 <sglib___rbtree_add_recursive+0x8c>
 80484f8:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80484fc:	0f 85 2b 01 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 8048502:	8b 43 08             	mov    0x8(%ebx),%eax
 8048505:	85 c0                	test   %eax,%eax
 8048507:	74 06                	je     804850f <sglib___rbtree_add_recursive+0x6b>
 8048509:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 804850d:	74 15                	je     8048524 <sglib___rbtree_add_recursive+0x80>
 804850f:	8b 43 0c             	mov    0xc(%ebx),%eax
 8048512:	85 c0                	test   %eax,%eax
 8048514:	0f 84 13 01 00 00    	je     804862d <sglib___rbtree_add_recursive+0x189>
 804851a:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 804851e:	0f 85 09 01 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 8048524:	8b 46 0c             	mov    0xc(%esi),%eax
 8048527:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804852b:	e9 9f 00 00 00       	jmp    80485cf <sglib___rbtree_add_recursive+0x12b>
 8048530:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048534:	0f 85 f3 00 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 804853a:	8b 53 08             	mov    0x8(%ebx),%edx
 804853d:	85 d2                	test   %edx,%edx
 804853f:	74 17                	je     8048558 <sglib___rbtree_add_recursive+0xb4>
 8048541:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048545:	75 11                	jne    8048558 <sglib___rbtree_add_recursive+0xb4>
 8048547:	8b 43 0c             	mov    0xc(%ebx),%eax
 804854a:	89 73 0c             	mov    %esi,0xc(%ebx)
 804854d:	89 46 08             	mov    %eax,0x8(%esi)
 8048550:	89 53 08             	mov    %edx,0x8(%ebx)
 8048553:	e9 a0 00 00 00       	jmp    80485f8 <sglib___rbtree_add_recursive+0x154>
 8048558:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 804855b:	85 c9                	test   %ecx,%ecx
 804855d:	0f 84 ca 00 00 00    	je     804862d <sglib___rbtree_add_recursive+0x189>
 8048563:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048567:	0f 85 c0 00 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 804856d:	8b 51 0c             	mov    0xc(%ecx),%edx
 8048570:	8b 41 08             	mov    0x8(%ecx),%eax
 8048573:	89 56 08             	mov    %edx,0x8(%esi)
 8048576:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048579:	89 59 08             	mov    %ebx,0x8(%ecx)
 804857c:	89 71 0c             	mov    %esi,0xc(%ecx)
 804857f:	e9 9f 00 00 00       	jmp    8048623 <sglib___rbtree_add_recursive+0x17f>
 8048584:	8d 43 0c             	lea    0xc(%ebx),%eax
 8048587:	e8 18 ff ff ff       	call   80484a4 <sglib___rbtree_add_recursive>
 804858c:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8048590:	0f 85 97 00 00 00    	jne    804862d <sglib___rbtree_add_recursive+0x189>
 8048596:	8b 37                	mov    (%edi),%esi
 8048598:	8b 46 08             	mov    0x8(%esi),%eax
 804859b:	8b 5e 0c             	mov    0xc(%esi),%ebx
 804859e:	85 c0                	test   %eax,%eax
 80485a0:	74 37                	je     80485d9 <sglib___rbtree_add_recursive+0x135>
 80485a2:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485a6:	75 31                	jne    80485d9 <sglib___rbtree_add_recursive+0x135>
 80485a8:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80485ac:	75 7f                	jne    804862d <sglib___rbtree_add_recursive+0x189>
 80485ae:	8b 43 0c             	mov    0xc(%ebx),%eax
 80485b1:	85 c0                	test   %eax,%eax
 80485b3:	74 06                	je     80485bb <sglib___rbtree_add_recursive+0x117>
 80485b5:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485b9:	74 0d                	je     80485c8 <sglib___rbtree_add_recursive+0x124>
 80485bb:	8b 43 08             	mov    0x8(%ebx),%eax
 80485be:	85 c0                	test   %eax,%eax
 80485c0:	74 6b                	je     804862d <sglib___rbtree_add_recursive+0x189>
 80485c2:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485c6:	75 65                	jne    804862d <sglib___rbtree_add_recursive+0x189>
 80485c8:	8b 46 08             	mov    0x8(%esi),%eax
 80485cb:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 80485cf:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80485d3:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 80485d7:	eb 54                	jmp    804862d <sglib___rbtree_add_recursive+0x189>
 80485d9:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80485dd:	75 4e                	jne    804862d <sglib___rbtree_add_recursive+0x189>
 80485df:	8b 53 0c             	mov    0xc(%ebx),%edx
 80485e2:	85 d2                	test   %edx,%edx
 80485e4:	74 1e                	je     8048604 <sglib___rbtree_add_recursive+0x160>
 80485e6:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 80485ea:	75 18                	jne    8048604 <sglib___rbtree_add_recursive+0x160>
 80485ec:	8b 43 08             	mov    0x8(%ebx),%eax
 80485ef:	89 73 08             	mov    %esi,0x8(%ebx)
 80485f2:	89 46 0c             	mov    %eax,0xc(%esi)
 80485f5:	89 53 0c             	mov    %edx,0xc(%ebx)
 80485f8:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 80485fc:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048600:	89 1f                	mov    %ebx,(%edi)
 8048602:	eb 29                	jmp    804862d <sglib___rbtree_add_recursive+0x189>
 8048604:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048607:	85 c9                	test   %ecx,%ecx
 8048609:	74 22                	je     804862d <sglib___rbtree_add_recursive+0x189>
 804860b:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 804860f:	75 1c                	jne    804862d <sglib___rbtree_add_recursive+0x189>
 8048611:	8b 51 08             	mov    0x8(%ecx),%edx
 8048614:	8b 41 0c             	mov    0xc(%ecx),%eax
 8048617:	89 56 0c             	mov    %edx,0xc(%esi)
 804861a:	89 43 08             	mov    %eax,0x8(%ebx)
 804861d:	89 59 0c             	mov    %ebx,0xc(%ecx)
 8048620:	89 71 08             	mov    %esi,0x8(%ecx)
 8048623:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 8048627:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 804862b:	89 0f                	mov    %ecx,(%edi)
 804862d:	5b                   	pop    %ebx
 804862e:	5e                   	pop    %esi
 804862f:	5f                   	pop    %edi
 8048630:	5d                   	pop    %ebp
 8048631:	c3                   	ret    

08048632 <sglib_rbtree_add>:
 8048632:	55                   	push   %ebp
 8048633:	89 e5                	mov    %esp,%ebp
 8048635:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048638:	53                   	push   %ebx
 8048639:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804863c:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048643:	89 d8                	mov    %ebx,%eax
 8048645:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804864c:	e8 53 fe ff ff       	call   80484a4 <sglib___rbtree_add_recursive>
 8048651:	8b 03                	mov    (%ebx),%eax
 8048653:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048657:	5b                   	pop    %ebx
 8048658:	5d                   	pop    %ebp
 8048659:	c3                   	ret    

0804865a <sglib_rbtree_find_member>:
 804865a:	55                   	push   %ebp
 804865b:	89 e5                	mov    %esp,%ebp
 804865d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048660:	8b 55 08             	mov    0x8(%ebp),%edx
 8048663:	eb 13                	jmp    8048678 <sglib_rbtree_find_member+0x1e>
 8048665:	8b 01                	mov    (%ecx),%eax
 8048667:	2b 02                	sub    (%edx),%eax
 8048669:	83 f8 00             	cmp    $0x0,%eax
 804866c:	7d 05                	jge    8048673 <sglib_rbtree_find_member+0x19>
 804866e:	8b 52 08             	mov    0x8(%edx),%edx
 8048671:	eb 05                	jmp    8048678 <sglib_rbtree_find_member+0x1e>
 8048673:	74 07                	je     804867c <sglib_rbtree_find_member+0x22>
 8048675:	8b 52 0c             	mov    0xc(%edx),%edx
 8048678:	85 d2                	test   %edx,%edx
 804867a:	75 e9                	jne    8048665 <sglib_rbtree_find_member+0xb>
 804867c:	5d                   	pop    %ebp
 804867d:	89 d0                	mov    %edx,%eax
 804867f:	c3                   	ret    

08048680 <sglib_rbtree_add_if_not_member>:
 8048680:	55                   	push   %ebp
 8048681:	89 e5                	mov    %esp,%ebp
 8048683:	56                   	push   %esi
 8048684:	8b 75 08             	mov    0x8(%ebp),%esi
 8048687:	53                   	push   %ebx
 8048688:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804868b:	53                   	push   %ebx
 804868c:	ff 36                	pushl  (%esi)
 804868e:	e8 c7 ff ff ff       	call   804865a <sglib_rbtree_find_member>
 8048693:	8b 55 10             	mov    0x10(%ebp),%edx
 8048696:	89 02                	mov    %eax,(%edx)
 8048698:	5a                   	pop    %edx
 8048699:	31 d2                	xor    %edx,%edx
 804869b:	85 c0                	test   %eax,%eax
 804869d:	59                   	pop    %ecx
 804869e:	75 0e                	jne    80486ae <sglib_rbtree_add_if_not_member+0x2e>
 80486a0:	53                   	push   %ebx
 80486a1:	56                   	push   %esi
 80486a2:	e8 8b ff ff ff       	call   8048632 <sglib_rbtree_add>
 80486a7:	ba 01 00 00 00       	mov    $0x1,%edx
 80486ac:	58                   	pop    %eax
 80486ad:	59                   	pop    %ecx
 80486ae:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 80486b1:	89 d0                	mov    %edx,%eax
 80486b3:	5b                   	pop    %ebx
 80486b4:	5e                   	pop    %esi
 80486b5:	5d                   	pop    %ebp
 80486b6:	c3                   	ret    

080486b7 <sglib__rbtree_it_compute_current_elem>:
 80486b7:	55                   	push   %ebp
 80486b8:	89 e5                	mov    %esp,%ebp
 80486ba:	57                   	push   %edi
 80486bb:	56                   	push   %esi
 80486bc:	53                   	push   %ebx
 80486bd:	83 ec 0c             	sub    $0xc,%esp
 80486c0:	8b 75 08             	mov    0x8(%ebp),%esi
 80486c3:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 80486c9:	8b 8e 8c 02 00 00    	mov    0x28c(%esi),%ecx
 80486cf:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486d5:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80486d8:	89 4d f0             	mov    %ecx,0xfffffff0(%ebp)
 80486db:	e9 bf 00 00 00       	jmp    804879f <sglib__rbtree_it_compute_current_elem+0xe8>
 80486e0:	0f bf c2             	movswl %dx,%eax
 80486e3:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 80486e6:	8a 44 3e 04          	mov    0x4(%esi,%edi,1),%al
 80486ea:	3c 01                	cmp    $0x1,%al
 80486ec:	7e 0c                	jle    80486fa <sglib__rbtree_it_compute_current_elem+0x43>
 80486ee:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 80486f1:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 80486f8:	eb 7e                	jmp    8048778 <sglib__rbtree_it_compute_current_elem+0xc1>
 80486fa:	84 c0                	test   %al,%al
 80486fc:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8048703:	75 05                	jne    804870a <sglib__rbtree_it_compute_current_elem+0x53>
 8048705:	8b 50 08             	mov    0x8(%eax),%edx
 8048708:	eb 03                	jmp    804870d <sglib__rbtree_it_compute_current_elem+0x56>
 804870a:	8b 50 0c             	mov    0xc(%eax),%edx
 804870d:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048711:	74 47                	je     804875a <sglib__rbtree_it_compute_current_elem+0xa3>
 8048713:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048717:	89 d3                	mov    %edx,%ebx
 8048719:	74 18                	je     8048733 <sglib__rbtree_it_compute_current_elem+0x7c>
 804871b:	eb 37                	jmp    8048754 <sglib__rbtree_it_compute_current_elem+0x9d>
 804871d:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 8048720:	8b 01                	mov    (%ecx),%eax
 8048722:	2b 02                	sub    (%edx),%eax
 8048724:	83 f8 00             	cmp    $0x0,%eax
 8048727:	7d 05                	jge    804872e <sglib__rbtree_it_compute_current_elem+0x77>
 8048729:	8b 52 08             	mov    0x8(%edx),%edx
 804872c:	eb 05                	jmp    8048733 <sglib__rbtree_it_compute_current_elem+0x7c>
 804872e:	74 2e                	je     804875e <sglib__rbtree_it_compute_current_elem+0xa7>
 8048730:	8b 52 0c             	mov    0xc(%edx),%edx
 8048733:	85 d2                	test   %edx,%edx
 8048735:	75 e6                	jne    804871d <sglib__rbtree_it_compute_current_elem+0x66>
 8048737:	eb 3b                	jmp    8048774 <sglib__rbtree_it_compute_current_elem+0xbd>
 8048739:	50                   	push   %eax
 804873a:	50                   	push   %eax
 804873b:	53                   	push   %ebx
 804873c:	ff 75 ec             	pushl  0xffffffec(%ebp)
 804873f:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8048742:	83 c4 10             	add    $0x10,%esp
 8048745:	83 f8 00             	cmp    $0x0,%eax
 8048748:	7d 05                	jge    804874f <sglib__rbtree_it_compute_current_elem+0x98>
 804874a:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804874d:	eb 05                	jmp    8048754 <sglib__rbtree_it_compute_current_elem+0x9d>
 804874f:	74 64                	je     80487b5 <sglib__rbtree_it_compute_current_elem+0xfe>
 8048751:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8048754:	85 db                	test   %ebx,%ebx
 8048756:	75 e1                	jne    8048739 <sglib__rbtree_it_compute_current_elem+0x82>
 8048758:	eb 1a                	jmp    8048774 <sglib__rbtree_it_compute_current_elem+0xbd>
 804875a:	85 d2                	test   %edx,%edx
 804875c:	74 16                	je     8048774 <sglib__rbtree_it_compute_current_elem+0xbd>
 804875e:	66 ff 86 84 02 00 00 	incw   0x284(%esi)
 8048765:	8d 47 01             	lea    0x1(%edi),%eax
 8048768:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 804876f:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 8048774:	fe 44 3e 04          	incb   0x4(%esi,%edi,1)
 8048778:	8b 86 84 02 00 00    	mov    0x284(%esi),%eax
 804877e:	66 85 c0             	test   %ax,%ax
 8048781:	7e 1c                	jle    804879f <sglib__rbtree_it_compute_current_elem+0xe8>
 8048783:	98                   	cwtl   
 8048784:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8048787:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 804878d:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 8048794:	75 09                	jne    804879f <sglib__rbtree_it_compute_current_elem+0xe8>
 8048796:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 804879d:	89 06                	mov    %eax,(%esi)
 804879f:	8b 96 84 02 00 00    	mov    0x284(%esi),%edx
 80487a5:	66 85 d2             	test   %dx,%dx
 80487a8:	7e 0f                	jle    80487b9 <sglib__rbtree_it_compute_current_elem+0x102>
 80487aa:	83 3e 00             	cmpl   $0x0,(%esi)
 80487ad:	0f 84 2d ff ff ff    	je     80486e0 <sglib__rbtree_it_compute_current_elem+0x29>
 80487b3:	eb 04                	jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0x102>
 80487b5:	89 da                	mov    %ebx,%edx
 80487b7:	eb a5                	jmp    804875e <sglib__rbtree_it_compute_current_elem+0xa7>
 80487b9:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80487bc:	5b                   	pop    %ebx
 80487bd:	5e                   	pop    %esi
 80487be:	5f                   	pop    %edi
 80487bf:	5d                   	pop    %ebp
 80487c0:	c3                   	ret    

080487c1 <sglib_rbtree_it_current>:
 80487c1:	55                   	push   %ebp
 80487c2:	89 e5                	mov    %esp,%ebp
 80487c4:	8b 45 08             	mov    0x8(%ebp),%eax
 80487c7:	5d                   	pop    %ebp
 80487c8:	8b 00                	mov    (%eax),%eax
 80487ca:	c3                   	ret    

080487cb <sglib_rbtree_it_next>:
 80487cb:	55                   	push   %ebp
 80487cc:	89 e5                	mov    %esp,%ebp
 80487ce:	53                   	push   %ebx
 80487cf:	83 ec 10             	sub    $0x10,%esp
 80487d2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80487d5:	53                   	push   %ebx
 80487d6:	e8 dc fe ff ff       	call   80486b7 <sglib__rbtree_it_compute_current_elem>
 80487db:	8b 03                	mov    (%ebx),%eax
 80487dd:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 80487e0:	c9                   	leave  
 80487e1:	c3                   	ret    

080487e2 <sglib___rbtree_consistency_check_recursive>:
 80487e2:	55                   	push   %ebp
 80487e3:	89 e5                	mov    %esp,%ebp
 80487e5:	57                   	push   %edi
 80487e6:	89 cf                	mov    %ecx,%edi
 80487e8:	56                   	push   %esi
 80487e9:	53                   	push   %ebx
 80487ea:	89 c3                	mov    %eax,%ebx
 80487ec:	83 ec 0c             	sub    $0xc,%esp
 80487ef:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80487f2:	85 db                	test   %ebx,%ebx
 80487f4:	75 2b                	jne    8048821 <sglib___rbtree_consistency_check_recursive+0x3f>
 80487f6:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487f9:	8b 02                	mov    (%edx),%eax
 80487fb:	85 c0                	test   %eax,%eax
 80487fd:	79 07                	jns    8048806 <sglib___rbtree_consistency_check_recursive+0x24>
 80487ff:	89 3a                	mov    %edi,(%edx)
 8048801:	e9 b7 00 00 00       	jmp    80488bd <sglib___rbtree_consistency_check_recursive+0xdb>
 8048806:	39 f8                	cmp    %edi,%eax
 8048808:	0f 84 af 00 00 00    	je     80488bd <sglib___rbtree_consistency_check_recursive+0xdb>
 804880e:	68 40 96 04 08       	push   $0x8049640
 8048813:	6a 19                	push   $0x19
 8048815:	68 8c 93 04 08       	push   $0x804938c
 804881a:	68 95 93 04 08       	push   $0x8049395
 804881f:	eb 20                	jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
 8048821:	8b 73 08             	mov    0x8(%ebx),%esi
 8048824:	85 f6                	test   %esi,%esi
 8048826:	74 1e                	je     8048846 <sglib___rbtree_consistency_check_recursive+0x64>
 8048828:	8b 06                	mov    (%esi),%eax
 804882a:	2b 03                	sub    (%ebx),%eax
 804882c:	85 c0                	test   %eax,%eax
 804882e:	7e 16                	jle    8048846 <sglib___rbtree_consistency_check_recursive+0x64>
 8048830:	68 40 96 04 08       	push   $0x8049640
 8048835:	6a 19                	push   $0x19
 8048837:	68 8c 93 04 08       	push   $0x804938c
 804883c:	68 a8 93 04 08       	push   $0x80493a8
 8048841:	e8 2e fb ff ff       	call   8048374 <__assert_fail@plt>
 8048846:	8b 53 0c             	mov    0xc(%ebx),%edx
 8048849:	85 d2                	test   %edx,%edx
 804884b:	74 1b                	je     8048868 <sglib___rbtree_consistency_check_recursive+0x86>
 804884d:	8b 03                	mov    (%ebx),%eax
 804884f:	2b 02                	sub    (%edx),%eax
 8048851:	85 c0                	test   %eax,%eax
 8048853:	7e 13                	jle    8048868 <sglib___rbtree_consistency_check_recursive+0x86>
 8048855:	68 40 96 04 08       	push   $0x8049640
 804885a:	6a 19                	push   $0x19
 804885c:	68 8c 93 04 08       	push   $0x804938c
 8048861:	68 c3 93 04 08       	push   $0x80493c3
 8048866:	eb d9                	jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
 8048868:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 804886c:	75 3a                	jne    80488a8 <sglib___rbtree_consistency_check_recursive+0xc6>
 804886e:	85 f6                	test   %esi,%esi
 8048870:	74 19                	je     804888b <sglib___rbtree_consistency_check_recursive+0xa9>
 8048872:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048876:	74 13                	je     804888b <sglib___rbtree_consistency_check_recursive+0xa9>
 8048878:	68 40 96 04 08       	push   $0x8049640
 804887d:	6a 19                	push   $0x19
 804887f:	68 8c 93 04 08       	push   $0x804938c
 8048884:	68 df 93 04 08       	push   $0x80493df
 8048889:	eb b6                	jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
 804888b:	85 d2                	test   %edx,%edx
 804888d:	74 1a                	je     80488a9 <sglib___rbtree_consistency_check_recursive+0xc7>
 804888f:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048893:	74 14                	je     80488a9 <sglib___rbtree_consistency_check_recursive+0xc7>
 8048895:	68 40 96 04 08       	push   $0x8049640
 804889a:	6a 19                	push   $0x19
 804889c:	68 8c 93 04 08       	push   $0x804938c
 80488a1:	68 13 94 04 08       	push   $0x8049413
 80488a6:	eb 99                	jmp    8048841 <sglib___rbtree_consistency_check_recursive+0x5f>
 80488a8:	47                   	inc    %edi
 80488a9:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488ac:	89 f9                	mov    %edi,%ecx
 80488ae:	89 f0                	mov    %esi,%eax
 80488b0:	e8 2d ff ff ff       	call   80487e2 <sglib___rbtree_consistency_check_recursive>
 80488b5:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80488b8:	e9 35 ff ff ff       	jmp    80487f2 <sglib___rbtree_consistency_check_recursive+0x10>
 80488bd:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80488c0:	5b                   	pop    %ebx
 80488c1:	5e                   	pop    %esi
 80488c2:	5f                   	pop    %edi
 80488c3:	5d                   	pop    %ebp
 80488c4:	c3                   	ret    

080488c5 <sglib___rbtree_consistency_check>:
 80488c5:	55                   	push   %ebp
 80488c6:	89 e5                	mov    %esp,%ebp
 80488c8:	83 ec 18             	sub    $0x18,%esp
 80488cb:	8b 45 08             	mov    0x8(%ebp),%eax
 80488ce:	85 c0                	test   %eax,%eax
 80488d0:	74 1c                	je     80488ee <sglib___rbtree_consistency_check+0x29>
 80488d2:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80488d6:	74 16                	je     80488ee <sglib___rbtree_consistency_check+0x29>
 80488d8:	68 00 96 04 08       	push   $0x8049600
 80488dd:	6a 19                	push   $0x19
 80488df:	68 8c 93 04 08       	push   $0x804938c
 80488e4:	68 49 94 04 08       	push   $0x8049449
 80488e9:	e8 86 fa ff ff       	call   8048374 <__assert_fail@plt>
 80488ee:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 80488f1:	31 c9                	xor    %ecx,%ecx
 80488f3:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 80488fa:	e8 e3 fe ff ff       	call   80487e2 <sglib___rbtree_consistency_check_recursive>
 80488ff:	c9                   	leave  
 8048900:	c3                   	ret    

08048901 <sglib__rbtree_it_init>:
 8048901:	55                   	push   %ebp
 8048902:	89 e5                	mov    %esp,%ebp
 8048904:	57                   	push   %edi
 8048905:	56                   	push   %esi
 8048906:	53                   	push   %ebx
 8048907:	83 ec 0c             	sub    $0xc,%esp
 804890a:	8b 75 08             	mov    0x8(%ebp),%esi
 804890d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048910:	8b 7d 14             	mov    0x14(%ebp),%edi
 8048913:	85 f6                	test   %esi,%esi
 8048915:	75 16                	jne    804892d <sglib__rbtree_it_init+0x2c>
 8048917:	68 6b 96 04 08       	push   $0x804966b
 804891c:	6a 19                	push   $0x19
 804891e:	68 8c 93 04 08       	push   $0x804938c
 8048923:	68 71 94 04 08       	push   $0x8049471
 8048928:	e8 47 fa ff ff       	call   8048374 <__assert_fail@plt>
 804892d:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8048930:	8b 55 10             	mov    0x10(%ebp),%edx
 8048933:	89 be 8c 02 00 00    	mov    %edi,0x28c(%esi)
 8048939:	85 c9                	test   %ecx,%ecx
 804893b:	66 89 96 86 02 00 00 	mov    %dx,0x286(%esi)
 8048942:	89 8e 88 02 00 00    	mov    %ecx,0x288(%esi)
 8048948:	74 46                	je     8048990 <sglib__rbtree_it_init+0x8f>
 804894a:	85 ff                	test   %edi,%edi
 804894c:	89 c3                	mov    %eax,%ebx
 804894e:	89 c2                	mov    %eax,%edx
 8048950:	74 18                	je     804896a <sglib__rbtree_it_init+0x69>
 8048952:	eb 36                	jmp    804898a <sglib__rbtree_it_init+0x89>
 8048954:	8b 4d 18             	mov    0x18(%ebp),%ecx
 8048957:	8b 01                	mov    (%ecx),%eax
 8048959:	2b 02                	sub    (%edx),%eax
 804895b:	83 f8 00             	cmp    $0x0,%eax
 804895e:	7d 05                	jge    8048965 <sglib__rbtree_it_init+0x64>
 8048960:	8b 52 08             	mov    0x8(%edx),%edx
 8048963:	eb 05                	jmp    804896a <sglib__rbtree_it_init+0x69>
 8048965:	74 3e                	je     80489a5 <sglib__rbtree_it_init+0xa4>
 8048967:	8b 52 0c             	mov    0xc(%edx),%edx
 804896a:	85 d2                	test   %edx,%edx
 804896c:	75 e6                	jne    8048954 <sglib__rbtree_it_init+0x53>
 804896e:	eb 24                	jmp    8048994 <sglib__rbtree_it_init+0x93>
 8048970:	50                   	push   %eax
 8048971:	50                   	push   %eax
 8048972:	53                   	push   %ebx
 8048973:	ff 75 18             	pushl  0x18(%ebp)
 8048976:	ff d7                	call   *%edi
 8048978:	83 c4 10             	add    $0x10,%esp
 804897b:	83 f8 00             	cmp    $0x0,%eax
 804897e:	7d 05                	jge    8048985 <sglib__rbtree_it_init+0x84>
 8048980:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048983:	eb 05                	jmp    804898a <sglib__rbtree_it_init+0x89>
 8048985:	74 4b                	je     80489d2 <sglib__rbtree_it_init+0xd1>
 8048987:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 804898a:	85 db                	test   %ebx,%ebx
 804898c:	75 e2                	jne    8048970 <sglib__rbtree_it_init+0x6f>
 804898e:	eb 04                	jmp    8048994 <sglib__rbtree_it_init+0x93>
 8048990:	85 c0                	test   %eax,%eax
 8048992:	75 13                	jne    80489a7 <sglib__rbtree_it_init+0xa6>
 8048994:	66 c7 86 84 02 00 00 	movw   $0x0,0x284(%esi)
 804899b:	00 00 
 804899d:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80489a3:	eb 31                	jmp    80489d6 <sglib__rbtree_it_init+0xd5>
 80489a5:	89 d0                	mov    %edx,%eax
 80489a7:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 80489ab:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 80489af:	66 c7 86 84 02 00 00 	movw   $0x1,0x284(%esi)
 80489b6:	01 00 
 80489b8:	89 86 84 00 00 00    	mov    %eax,0x84(%esi)
 80489be:	75 04                	jne    80489c4 <sglib__rbtree_it_init+0xc3>
 80489c0:	89 06                	mov    %eax,(%esi)
 80489c2:	eb 12                	jmp    80489d6 <sglib__rbtree_it_init+0xd5>
 80489c4:	83 ec 0c             	sub    $0xc,%esp
 80489c7:	56                   	push   %esi
 80489c8:	e8 ea fc ff ff       	call   80486b7 <sglib__rbtree_it_compute_current_elem>
 80489cd:	83 c4 10             	add    $0x10,%esp
 80489d0:	eb 04                	jmp    80489d6 <sglib__rbtree_it_init+0xd5>
 80489d2:	89 d8                	mov    %ebx,%eax
 80489d4:	eb d1                	jmp    80489a7 <sglib__rbtree_it_init+0xa6>
 80489d6:	8b 06                	mov    (%esi),%eax
 80489d8:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 80489db:	5b                   	pop    %ebx
 80489dc:	5e                   	pop    %esi
 80489dd:	5f                   	pop    %edi
 80489de:	5d                   	pop    %ebp
 80489df:	c3                   	ret    

080489e0 <sglib_rbtree_it_init_on_equal>:
 80489e0:	55                   	push   %ebp
 80489e1:	89 e5                	mov    %esp,%ebp
 80489e3:	83 ec 14             	sub    $0x14,%esp
 80489e6:	ff 75 14             	pushl  0x14(%ebp)
 80489e9:	ff 75 10             	pushl  0x10(%ebp)
 80489ec:	6a 01                	push   $0x1
 80489ee:	ff 75 0c             	pushl  0xc(%ebp)
 80489f1:	ff 75 08             	pushl  0x8(%ebp)
 80489f4:	e8 08 ff ff ff       	call   8048901 <sglib__rbtree_it_init>
 80489f9:	c9                   	leave  
 80489fa:	c3                   	ret    

080489fb <sglib_rbtree_it_init_postorder>:
 80489fb:	55                   	push   %ebp
 80489fc:	89 e5                	mov    %esp,%ebp
 80489fe:	83 ec 14             	sub    $0x14,%esp
 8048a01:	6a 00                	push   $0x0
 8048a03:	6a 00                	push   $0x0
 8048a05:	6a 02                	push   $0x2
 8048a07:	ff 75 0c             	pushl  0xc(%ebp)
 8048a0a:	ff 75 08             	pushl  0x8(%ebp)
 8048a0d:	e8 ef fe ff ff       	call   8048901 <sglib__rbtree_it_init>
 8048a12:	c9                   	leave  
 8048a13:	c3                   	ret    

08048a14 <sglib_rbtree_it_init_inorder>:
 8048a14:	55                   	push   %ebp
 8048a15:	89 e5                	mov    %esp,%ebp
 8048a17:	83 ec 14             	sub    $0x14,%esp
 8048a1a:	6a 00                	push   $0x0
 8048a1c:	6a 00                	push   $0x0
 8048a1e:	6a 01                	push   $0x1
 8048a20:	ff 75 0c             	pushl  0xc(%ebp)
 8048a23:	ff 75 08             	pushl  0x8(%ebp)
 8048a26:	e8 d6 fe ff ff       	call   8048901 <sglib__rbtree_it_init>
 8048a2b:	c9                   	leave  
 8048a2c:	c3                   	ret    

08048a2d <sglib_rbtree_it_init_preorder>:
 8048a2d:	55                   	push   %ebp
 8048a2e:	89 e5                	mov    %esp,%ebp
 8048a30:	83 ec 14             	sub    $0x14,%esp
 8048a33:	6a 00                	push   $0x0
 8048a35:	6a 00                	push   $0x0
 8048a37:	6a 00                	push   $0x0
 8048a39:	ff 75 0c             	pushl  0xc(%ebp)
 8048a3c:	ff 75 08             	pushl  0x8(%ebp)
 8048a3f:	e8 bd fe ff ff       	call   8048901 <sglib__rbtree_it_init>
 8048a44:	c9                   	leave  
 8048a45:	c3                   	ret    

08048a46 <sglib_rbtree_it_init>:
 8048a46:	55                   	push   %ebp
 8048a47:	89 e5                	mov    %esp,%ebp
 8048a49:	83 ec 14             	sub    $0x14,%esp
 8048a4c:	6a 00                	push   $0x0
 8048a4e:	6a 00                	push   $0x0
 8048a50:	6a 02                	push   $0x2
 8048a52:	ff 75 0c             	pushl  0xc(%ebp)
 8048a55:	ff 75 08             	pushl  0x8(%ebp)
 8048a58:	e8 a4 fe ff ff       	call   8048901 <sglib__rbtree_it_init>
 8048a5d:	c9                   	leave  
 8048a5e:	c3                   	ret    

08048a5f <main>:
 8048a5f:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048a63:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a66:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048a69:	55                   	push   %ebp
 8048a6a:	89 e5                	mov    %esp,%ebp
 8048a6c:	57                   	push   %edi
 8048a6d:	56                   	push   %esi
 8048a6e:	53                   	push   %ebx
 8048a6f:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048a74:	51                   	push   %ecx
 8048a75:	81 ec b8 02 00 00    	sub    $0x2b8,%esp
 8048a7b:	8b 39                	mov    (%ecx),%edi
 8048a7d:	8b 71 04             	mov    0x4(%ecx),%esi
 8048a80:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048a87:	eb 48                	jmp    8048ad1 <main+0x72>
 8048a89:	50                   	push   %eax
 8048a8a:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048a8d:	50                   	push   %eax
 8048a8e:	68 81 94 04 08       	push   $0x8049481
 8048a93:	ff 34 9e             	pushl  (%esi,%ebx,4)
 8048a96:	e8 19 f9 ff ff       	call   80483b4 <sscanf@plt>
 8048a9b:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048a9e:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048aa1:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 8048aa4:	50                   	push   %eax
 8048aa5:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 8048aa8:	e8 ad fb ff ff       	call   804865a <sglib_rbtree_find_member>
 8048aad:	83 c4 18             	add    $0x18,%esp
 8048ab0:	85 c0                	test   %eax,%eax
 8048ab2:	75 1c                	jne    8048ad0 <main+0x71>
 8048ab4:	83 ec 0c             	sub    $0xc,%esp
 8048ab7:	6a 10                	push   $0x10
 8048ab9:	e8 e6 f8 ff ff       	call   80483a4 <malloc@plt>
 8048abe:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048ac1:	89 10                	mov    %edx,(%eax)
 8048ac3:	50                   	push   %eax
 8048ac4:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048ac7:	50                   	push   %eax
 8048ac8:	e8 65 fb ff ff       	call   8048632 <sglib_rbtree_add>
 8048acd:	83 c4 18             	add    $0x18,%esp
 8048ad0:	43                   	inc    %ebx
 8048ad1:	39 fb                	cmp    %edi,%ebx
 8048ad3:	7c b4                	jl     8048a89 <main+0x2a>
 8048ad5:	53                   	push   %ebx
 8048ad6:	53                   	push   %ebx
 8048ad7:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 8048ada:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 8048ae0:	50                   	push   %eax
 8048ae1:	e8 2e ff ff ff       	call   8048a14 <sglib_rbtree_it_init_inorder>
 8048ae6:	eb 16                	jmp    8048afe <main+0x9f>
 8048ae8:	51                   	push   %ecx
 8048ae9:	51                   	push   %ecx
 8048aea:	ff 30                	pushl  (%eax)
 8048aec:	68 84 94 04 08       	push   $0x8049484
 8048af1:	e8 9e f8 ff ff       	call   8048394 <printf@plt>
 8048af6:	89 1c 24             	mov    %ebx,(%esp)
 8048af9:	e8 cd fc ff ff       	call   80487cb <sglib_rbtree_it_next>
 8048afe:	83 c4 10             	add    $0x10,%esp
 8048b01:	85 c0                	test   %eax,%eax
 8048b03:	8d 9d 48 fd ff ff    	lea    0xfffffd48(%ebp),%ebx
 8048b09:	75 dd                	jne    8048ae8 <main+0x89>
 8048b0b:	83 ec 0c             	sub    $0xc,%esp
 8048b0e:	6a 0a                	push   $0xa
 8048b10:	e8 3f f8 ff ff       	call   8048354 <putchar@plt>
 8048b15:	58                   	pop    %eax
 8048b16:	5a                   	pop    %edx
 8048b17:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 8048b1a:	53                   	push   %ebx
 8048b1b:	e8 26 ff ff ff       	call   8048a46 <sglib_rbtree_it_init>
 8048b20:	eb 17                	jmp    8048b39 <main+0xda>
 8048b22:	83 ec 0c             	sub    $0xc,%esp
 8048b25:	50                   	push   %eax
 8048b26:	e8 59 f8 ff ff       	call   8048384 <free@plt>
 8048b2b:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 8048b31:	89 04 24             	mov    %eax,(%esp)
 8048b34:	e8 92 fc ff ff       	call   80487cb <sglib_rbtree_it_next>
 8048b39:	83 c4 10             	add    $0x10,%esp
 8048b3c:	85 c0                	test   %eax,%eax
 8048b3e:	75 e2                	jne    8048b22 <main+0xc3>
 8048b40:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048b43:	59                   	pop    %ecx
 8048b44:	5b                   	pop    %ebx
 8048b45:	5e                   	pop    %esi
 8048b46:	5f                   	pop    %edi
 8048b47:	5d                   	pop    %ebp
 8048b48:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048b4b:	c3                   	ret    

08048b4c <sglib_rbtree_len>:
 8048b4c:	55                   	push   %ebp
 8048b4d:	31 d2                	xor    %edx,%edx
 8048b4f:	89 e5                	mov    %esp,%ebp
 8048b51:	53                   	push   %ebx
 8048b52:	31 db                	xor    %ebx,%ebx
 8048b54:	81 ec 84 02 00 00    	sub    $0x284,%esp
 8048b5a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b5d:	eb 6b                	jmp    8048bca <sglib_rbtree_len+0x7e>
 8048b5f:	42                   	inc    %edx
 8048b60:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048b63:	83 fa 7f             	cmp    $0x7f,%edx
 8048b66:	8b 40 08             	mov    0x8(%eax),%eax
 8048b69:	7e 16                	jle    8048b81 <sglib_rbtree_len+0x35>
 8048b6b:	68 81 96 04 08       	push   $0x8049681
 8048b70:	6a 19                	push   $0x19
 8048b72:	68 8c 93 04 08       	push   $0x804938c
 8048b77:	68 88 94 04 08       	push   $0x8049488
 8048b7c:	e8 f3 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048b81:	85 c0                	test   %eax,%eax
 8048b83:	89 8c 95 78 fd ff ff 	mov    %ecx,0xfffffd78(%ebp,%edx,4)
 8048b8a:	c6 84 15 7b ff ff ff 	movb   $0x0,0xffffff7b(%ebp,%edx,1)
 8048b91:	00 
 8048b92:	75 cb                	jne    8048b5f <sglib_rbtree_len+0x13>
 8048b94:	4a                   	dec    %edx
 8048b95:	8a 84 15 7c ff ff ff 	mov    0xffffff7c(%ebp,%edx,1),%al
 8048b9c:	3c 01                	cmp    $0x1,%al
 8048b9e:	83 d3 00             	adc    $0x0,%ebx
 8048ba1:	40                   	inc    %eax
 8048ba2:	85 d2                	test   %edx,%edx
 8048ba4:	88 84 15 7c ff ff ff 	mov    %al,0xffffff7c(%ebp,%edx,1)
 8048bab:	7e 0a                	jle    8048bb7 <sglib_rbtree_len+0x6b>
 8048bad:	83 bc 95 7c fd ff ff 	cmpl   $0x0,0xfffffd7c(%ebp,%edx,4)
 8048bb4:	00 
 8048bb5:	74 dd                	je     8048b94 <sglib_rbtree_len+0x48>
 8048bb7:	8b 84 95 7c fd ff ff 	mov    0xfffffd7c(%ebp,%edx,4),%eax
 8048bbe:	c7 84 95 7c fd ff ff 	movl   $0x0,0xfffffd7c(%ebp,%edx,4)
 8048bc5:	00 00 00 00 
 8048bc9:	42                   	inc    %edx
 8048bca:	85 c0                	test   %eax,%eax
 8048bcc:	75 91                	jne    8048b5f <sglib_rbtree_len+0x13>
 8048bce:	89 d8                	mov    %ebx,%eax
 8048bd0:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048bd3:	c9                   	leave  
 8048bd4:	c3                   	ret    

08048bd5 <sglib_rbtree_is_member>:
 8048bd5:	55                   	push   %ebp
 8048bd6:	89 e5                	mov    %esp,%ebp
 8048bd8:	53                   	push   %ebx
 8048bd9:	83 ec 04             	sub    $0x4,%esp
 8048bdc:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bdf:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048be2:	eb 49                	jmp    8048c2d <sglib_rbtree_is_member+0x58>
 8048be4:	8b 03                	mov    (%ebx),%eax
 8048be6:	2b 02                	sub    (%edx),%eax
 8048be8:	83 f8 00             	cmp    $0x0,%eax
 8048beb:	7c 0b                	jl     8048bf8 <sglib_rbtree_is_member+0x23>
 8048bed:	0f 94 c1             	sete   %cl
 8048bf0:	84 c9                	test   %cl,%cl
 8048bf2:	74 09                	je     8048bfd <sglib_rbtree_is_member+0x28>
 8048bf4:	39 d3                	cmp    %edx,%ebx
 8048bf6:	73 05                	jae    8048bfd <sglib_rbtree_is_member+0x28>
 8048bf8:	8b 52 08             	mov    0x8(%edx),%edx
 8048bfb:	eb 30                	jmp    8048c2d <sglib_rbtree_is_member+0x58>
 8048bfd:	85 c0                	test   %eax,%eax
 8048bff:	75 08                	jne    8048c09 <sglib_rbtree_is_member+0x34>
 8048c01:	84 c9                	test   %cl,%cl
 8048c03:	74 09                	je     8048c0e <sglib_rbtree_is_member+0x39>
 8048c05:	39 d3                	cmp    %edx,%ebx
 8048c07:	76 05                	jbe    8048c0e <sglib_rbtree_is_member+0x39>
 8048c09:	8b 52 0c             	mov    0xc(%edx),%edx
 8048c0c:	eb 1f                	jmp    8048c2d <sglib_rbtree_is_member+0x58>
 8048c0e:	39 da                	cmp    %ebx,%edx
 8048c10:	b8 01 00 00 00       	mov    $0x1,%eax
 8048c15:	74 1c                	je     8048c33 <sglib_rbtree_is_member+0x5e>
 8048c17:	68 92 96 04 08       	push   $0x8049692
 8048c1c:	6a 19                	push   $0x19
 8048c1e:	68 8c 93 04 08       	push   $0x804938c
 8048c23:	68 ab 94 04 08       	push   $0x80494ab
 8048c28:	e8 47 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c2d:	85 d2                	test   %edx,%edx
 8048c2f:	75 b3                	jne    8048be4 <sglib_rbtree_is_member+0xf>
 8048c31:	31 c0                	xor    %eax,%eax
 8048c33:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8048c36:	c9                   	leave  
 8048c37:	c3                   	ret    

08048c38 <sglib___rbtree_fix_right_deletion_discrepancy>:
 8048c38:	55                   	push   %ebp
 8048c39:	89 e5                	mov    %esp,%ebp
 8048c3b:	57                   	push   %edi
 8048c3c:	56                   	push   %esi
 8048c3d:	53                   	push   %ebx
 8048c3e:	83 ec 0c             	sub    $0xc,%esp
 8048c41:	8b 30                	mov    (%eax),%esi
 8048c43:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048c46:	85 f6                	test   %esi,%esi
 8048c48:	75 13                	jne    8048c5d <sglib___rbtree_fix_right_deletion_discrepancy+0x25>
 8048c4a:	68 e0 96 04 08       	push   $0x80496e0
 8048c4f:	6a 19                	push   $0x19
 8048c51:	68 8c 93 04 08       	push   $0x804938c
 8048c56:	68 72 94 04 08       	push   $0x8049472
 8048c5b:	eb 1e                	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048c5d:	8b 7e 08             	mov    0x8(%esi),%edi
 8048c60:	85 ff                	test   %edi,%edi
 8048c62:	75 25                	jne    8048c89 <sglib___rbtree_fix_right_deletion_discrepancy+0x51>
 8048c64:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048c68:	74 16                	je     8048c80 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
 8048c6a:	68 e0 96 04 08       	push   $0x80496e0
 8048c6f:	6a 19                	push   $0x19
 8048c71:	68 8c 93 04 08       	push   $0x804938c
 8048c76:	68 b5 94 04 08       	push   $0x80494b5
 8048c7b:	e8 f4 f6 ff ff       	call   8048374 <__assert_fail@plt>
 8048c80:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8048c84:	e9 da 01 00 00       	jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
 8048c89:	8b 47 08             	mov    0x8(%edi),%eax
 8048c8c:	8b 5f 0c             	mov    0xc(%edi),%ebx
 8048c8f:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048c92:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 8048c96:	0f 85 05 01 00 00    	jne    8048da1 <sglib___rbtree_fix_right_deletion_discrepancy+0x169>
 8048c9c:	85 db                	test   %ebx,%ebx
 8048c9e:	75 18                	jne    8048cb8 <sglib___rbtree_fix_right_deletion_discrepancy+0x80>
 8048ca0:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048ca3:	89 3a                	mov    %edi,(%edx)
 8048ca5:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048ca9:	89 77 0c             	mov    %esi,0xc(%edi)
 8048cac:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
 8048cb3:	e9 ab 01 00 00       	jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
 8048cb8:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8048cbc:	74 13                	je     8048cd1 <sglib___rbtree_fix_right_deletion_discrepancy+0x99>
 8048cbe:	68 e0 96 04 08       	push   $0x80496e0
 8048cc3:	6a 19                	push   $0x19
 8048cc5:	68 8c 93 04 08       	push   $0x804938c
 8048cca:	68 c9 94 04 08       	push   $0x80494c9
 8048ccf:	eb aa                	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048cd1:	8b 43 08             	mov    0x8(%ebx),%eax
 8048cd4:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 8048cd7:	85 c0                	test   %eax,%eax
 8048cd9:	74 06                	je     8048ce1 <sglib___rbtree_fix_right_deletion_discrepancy+0xa9>
 8048cdb:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048cdf:	75 26                	jne    8048d07 <sglib___rbtree_fix_right_deletion_discrepancy+0xcf>
 8048ce1:	85 c9                	test   %ecx,%ecx
 8048ce3:	74 06                	je     8048ceb <sglib___rbtree_fix_right_deletion_discrepancy+0xb3>
 8048ce5:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8048ce9:	75 18                	jne    8048d03 <sglib___rbtree_fix_right_deletion_discrepancy+0xcb>
 8048ceb:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048cee:	89 38                	mov    %edi,(%eax)
 8048cf0:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048cf4:	89 77 0c             	mov    %esi,0xc(%edi)
 8048cf7:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048cfa:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8048cfe:	e9 60 01 00 00       	jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
 8048d03:	85 c0                	test   %eax,%eax
 8048d05:	74 38                	je     8048d3f <sglib___rbtree_fix_right_deletion_discrepancy+0x107>
 8048d07:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048d0b:	75 2e                	jne    8048d3b <sglib___rbtree_fix_right_deletion_discrepancy+0x103>
 8048d0d:	85 c9                	test   %ecx,%ecx
 8048d0f:	74 0e                	je     8048d1f <sglib___rbtree_fix_right_deletion_discrepancy+0xe7>
 8048d11:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048d15:	75 08                	jne    8048d1f <sglib___rbtree_fix_right_deletion_discrepancy+0xe7>
 8048d17:	8b 51 08             	mov    0x8(%ecx),%edx
 8048d1a:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 8048d1d:	eb 4c                	jmp    8048d6b <sglib___rbtree_fix_right_deletion_discrepancy+0x133>
 8048d1f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048d22:	89 1a                	mov    %ebx,(%edx)
 8048d24:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048d27:	89 7b 08             	mov    %edi,0x8(%ebx)
 8048d2a:	89 73 0c             	mov    %esi,0xc(%ebx)
 8048d2d:	89 47 0c             	mov    %eax,0xc(%edi)
 8048d30:	89 57 08             	mov    %edx,0x8(%edi)
 8048d33:	89 4e 08             	mov    %ecx,0x8(%esi)
 8048d36:	e9 c7 00 00 00       	jmp    8048e02 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ca>
 8048d3b:	85 c9                	test   %ecx,%ecx
 8048d3d:	74 4c                	je     8048d8b <sglib___rbtree_fix_right_deletion_discrepancy+0x153>
 8048d3f:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048d43:	75 46                	jne    8048d8b <sglib___rbtree_fix_right_deletion_discrepancy+0x153>
 8048d45:	85 c0                	test   %eax,%eax
 8048d47:	74 1c                	je     8048d65 <sglib___rbtree_fix_right_deletion_discrepancy+0x12d>
 8048d49:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048d4d:	74 16                	je     8048d65 <sglib___rbtree_fix_right_deletion_discrepancy+0x12d>
 8048d4f:	68 e0 96 04 08       	push   $0x80496e0
 8048d54:	6a 19                	push   $0x19
 8048d56:	68 8c 93 04 08       	push   $0x804938c
 8048d5b:	68 ef 94 04 08       	push   $0x80494ef
 8048d60:	e9 16 ff ff ff       	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048d65:	8b 41 08             	mov    0x8(%ecx),%eax
 8048d68:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048d6b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d6e:	8b 51 0c             	mov    0xc(%ecx),%edx
 8048d71:	89 08                	mov    %ecx,(%eax)
 8048d73:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 8048d77:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048d7a:	89 79 08             	mov    %edi,0x8(%ecx)
 8048d7d:	89 56 08             	mov    %edx,0x8(%esi)
 8048d80:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048d83:	89 71 0c             	mov    %esi,0xc(%ecx)
 8048d86:	e9 d8 00 00 00       	jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
 8048d8b:	68 e0 96 04 08       	push   $0x80496e0
 8048d90:	6a 19                	push   $0x19
 8048d92:	68 8c 93 04 08       	push   $0x804938c
 8048d97:	68 c1 93 04 08       	push   $0x80493c1
 8048d9c:	e9 da fe ff ff       	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048da1:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048da5:	74 09                	je     8048db0 <sglib___rbtree_fix_right_deletion_discrepancy+0x178>
 8048da7:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048daa:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048dae:	75 26                	jne    8048dd6 <sglib___rbtree_fix_right_deletion_discrepancy+0x19e>
 8048db0:	85 db                	test   %ebx,%ebx
 8048db2:	74 06                	je     8048dba <sglib___rbtree_fix_right_deletion_discrepancy+0x182>
 8048db4:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8048db8:	75 16                	jne    8048dd0 <sglib___rbtree_fix_right_deletion_discrepancy+0x198>
 8048dba:	31 c0                	xor    %eax,%eax
 8048dbc:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048dc0:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8048dc4:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048dc8:	0f 94 c0             	sete   %al
 8048dcb:	e9 95 00 00 00       	jmp    8048e65 <sglib___rbtree_fix_right_deletion_discrepancy+0x22d>
 8048dd0:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048dd4:	74 50                	je     8048e26 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ee>
 8048dd6:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048dd9:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048ddd:	75 43                	jne    8048e22 <sglib___rbtree_fix_right_deletion_discrepancy+0x1ea>
 8048ddf:	85 db                	test   %ebx,%ebx
 8048de1:	74 07                	je     8048dea <sglib___rbtree_fix_right_deletion_discrepancy+0x1b2>
 8048de3:	8a 43 04             	mov    0x4(%ebx),%al
 8048de6:	84 c0                	test   %al,%al
 8048de8:	75 1e                	jne    8048e08 <sglib___rbtree_fix_right_deletion_discrepancy+0x1d0>
 8048dea:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048ded:	89 3a                	mov    %edi,(%edx)
 8048def:	8a 46 04             	mov    0x4(%esi),%al
 8048df2:	89 77 0c             	mov    %esi,0xc(%edi)
 8048df5:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048df8:	88 47 04             	mov    %al,0x4(%edi)
 8048dfb:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8048dff:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048e02:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048e06:	eb 5b                	jmp    8048e63 <sglib___rbtree_fix_right_deletion_discrepancy+0x22b>
 8048e08:	fe c8                	dec    %al
 8048e0a:	74 36                	je     8048e42 <sglib___rbtree_fix_right_deletion_discrepancy+0x20a>
 8048e0c:	68 e0 96 04 08       	push   $0x80496e0
 8048e11:	6a 19                	push   $0x19
 8048e13:	68 8c 93 04 08       	push   $0x804938c
 8048e18:	68 2a 95 04 08       	push   $0x804952a
 8048e1d:	e9 59 fe ff ff       	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048e22:	85 db                	test   %ebx,%ebx
 8048e24:	74 06                	je     8048e2c <sglib___rbtree_fix_right_deletion_discrepancy+0x1f4>
 8048e26:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048e2a:	74 16                	je     8048e42 <sglib___rbtree_fix_right_deletion_discrepancy+0x20a>
 8048e2c:	68 e0 96 04 08       	push   $0x80496e0
 8048e31:	6a 19                	push   $0x19
 8048e33:	68 8c 93 04 08       	push   $0x804938c
 8048e38:	68 17 95 04 08       	push   $0x8049517
 8048e3d:	e9 39 fe ff ff       	jmp    8048c7b <sglib___rbtree_fix_right_deletion_discrepancy+0x43>
 8048e42:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048e45:	8b 43 08             	mov    0x8(%ebx),%eax
 8048e48:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 8048e4b:	89 1a                	mov    %ebx,(%edx)
 8048e4d:	8a 56 04             	mov    0x4(%esi),%dl
 8048e50:	89 7b 08             	mov    %edi,0x8(%ebx)
 8048e53:	89 73 0c             	mov    %esi,0xc(%ebx)
 8048e56:	89 4e 08             	mov    %ecx,0x8(%esi)
 8048e59:	88 53 04             	mov    %dl,0x4(%ebx)
 8048e5c:	89 47 0c             	mov    %eax,0xc(%edi)
 8048e5f:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8048e63:	31 c0                	xor    %eax,%eax
 8048e65:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048e68:	5b                   	pop    %ebx
 8048e69:	5e                   	pop    %esi
 8048e6a:	5f                   	pop    %edi
 8048e6b:	5d                   	pop    %ebp
 8048e6c:	c3                   	ret    

08048e6d <sglib___rbtree_delete_rightmost_leaf>:
 8048e6d:	55                   	push   %ebp
 8048e6e:	89 e5                	mov    %esp,%ebp
 8048e70:	56                   	push   %esi
 8048e71:	89 c6                	mov    %eax,%esi
 8048e73:	53                   	push   %ebx
 8048e74:	8b 08                	mov    (%eax),%ecx
 8048e76:	85 c9                	test   %ecx,%ecx
 8048e78:	75 16                	jne    8048e90 <sglib___rbtree_delete_rightmost_leaf+0x23>
 8048e7a:	68 20 97 04 08       	push   $0x8049720
 8048e7f:	6a 19                	push   $0x19
 8048e81:	68 8c 93 04 08       	push   $0x804938c
 8048e86:	68 72 94 04 08       	push   $0x8049472
 8048e8b:	e8 e4 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048e90:	83 79 0c 00          	cmpl   $0x0,0xc(%ecx)
 8048e94:	75 36                	jne    8048ecc <sglib___rbtree_delete_rightmost_leaf+0x5f>
 8048e96:	89 0a                	mov    %ecx,(%edx)
 8048e98:	8b 51 08             	mov    0x8(%ecx),%edx
 8048e9b:	85 d2                	test   %edx,%edx
 8048e9d:	74 1c                	je     8048ebb <sglib___rbtree_delete_rightmost_leaf+0x4e>
 8048e9f:	31 db                	xor    %ebx,%ebx
 8048ea1:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8048ea5:	75 09                	jne    8048eb0 <sglib___rbtree_delete_rightmost_leaf+0x43>
 8048ea7:	31 db                	xor    %ebx,%ebx
 8048ea9:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048ead:	0f 94 c3             	sete   %bl
 8048eb0:	8b 41 08             	mov    0x8(%ecx),%eax
 8048eb3:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8048eb7:	89 06                	mov    %eax,(%esi)
 8048eb9:	eb 2c                	jmp    8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
 8048ebb:	31 db                	xor    %ebx,%ebx
 8048ebd:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048ec3:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8048ec7:	0f 94 c3             	sete   %bl
 8048eca:	eb 1b                	jmp    8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
 8048ecc:	8d 41 0c             	lea    0xc(%ecx),%eax
 8048ecf:	31 db                	xor    %ebx,%ebx
 8048ed1:	e8 97 ff ff ff       	call   8048e6d <sglib___rbtree_delete_rightmost_leaf>
 8048ed6:	85 c0                	test   %eax,%eax
 8048ed8:	74 0d                	je     8048ee7 <sglib___rbtree_delete_rightmost_leaf+0x7a>
 8048eda:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8048edd:	89 f0                	mov    %esi,%eax
 8048edf:	5b                   	pop    %ebx
 8048ee0:	5e                   	pop    %esi
 8048ee1:	5d                   	pop    %ebp
 8048ee2:	e9 51 fd ff ff       	jmp    8048c38 <sglib___rbtree_fix_right_deletion_discrepancy>
 8048ee7:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8048eea:	89 d8                	mov    %ebx,%eax
 8048eec:	5b                   	pop    %ebx
 8048eed:	5e                   	pop    %esi
 8048eee:	5d                   	pop    %ebp
 8048eef:	c3                   	ret    

08048ef0 <sglib___rbtree_fix_left_deletion_discrepancy>:
 8048ef0:	55                   	push   %ebp
 8048ef1:	89 e5                	mov    %esp,%ebp
 8048ef3:	57                   	push   %edi
 8048ef4:	56                   	push   %esi
 8048ef5:	53                   	push   %ebx
 8048ef6:	83 ec 0c             	sub    $0xc,%esp
 8048ef9:	8b 30                	mov    (%eax),%esi
 8048efb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048efe:	85 f6                	test   %esi,%esi
 8048f00:	75 13                	jne    8048f15 <sglib___rbtree_fix_left_deletion_discrepancy+0x25>
 8048f02:	68 60 97 04 08       	push   $0x8049760
 8048f07:	6a 19                	push   $0x19
 8048f09:	68 8c 93 04 08       	push   $0x804938c
 8048f0e:	68 72 94 04 08       	push   $0x8049472
 8048f13:	eb 1e                	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 8048f15:	8b 7e 0c             	mov    0xc(%esi),%edi
 8048f18:	85 ff                	test   %edi,%edi
 8048f1a:	75 25                	jne    8048f41 <sglib___rbtree_fix_left_deletion_discrepancy+0x51>
 8048f1c:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048f20:	74 16                	je     8048f38 <sglib___rbtree_fix_left_deletion_discrepancy+0x48>
 8048f22:	68 60 97 04 08       	push   $0x8049760
 8048f27:	6a 19                	push   $0x19
 8048f29:	68 8c 93 04 08       	push   $0x804938c
 8048f2e:	68 b5 94 04 08       	push   $0x80494b5
 8048f33:	e8 3c f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048f38:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 8048f3c:	e9 da 01 00 00       	jmp    804911b <sglib___rbtree_fix_left_deletion_discrepancy+0x22b>
 8048f41:	8b 47 0c             	mov    0xc(%edi),%eax
 8048f44:	8b 5f 08             	mov    0x8(%edi),%ebx
 8048f47:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048f4a:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 8048f4e:	0f 85 05 01 00 00    	jne    8049059 <sglib___rbtree_fix_left_deletion_discrepancy+0x169>
 8048f54:	85 db                	test   %ebx,%ebx
 8048f56:	75 18                	jne    8048f70 <sglib___rbtree_fix_left_deletion_discrepancy+0x80>
 8048f58:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048f5b:	89 3a                	mov    %edi,(%edx)
 8048f5d:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048f61:	89 77 08             	mov    %esi,0x8(%edi)
 8048f64:	c7 46 0c 00 00 00 00 	movl   $0x0,0xc(%esi)
 8048f6b:	e9 ab 01 00 00       	jmp    804911b <sglib___rbtree_fix_left_deletion_discrepancy+0x22b>
 8048f70:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8048f74:	74 13                	je     8048f89 <sglib___rbtree_fix_left_deletion_discrepancy+0x99>
 8048f76:	68 60 97 04 08       	push   $0x8049760
 8048f7b:	6a 19                	push   $0x19
 8048f7d:	68 8c 93 04 08       	push   $0x804938c
 8048f82:	68 c9 94 04 08       	push   $0x80494c9
 8048f87:	eb aa                	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 8048f89:	8b 43 0c             	mov    0xc(%ebx),%eax
 8048f8c:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048f8f:	85 c0                	test   %eax,%eax
 8048f91:	74 06                	je     8048f99 <sglib___rbtree_fix_left_deletion_discrepancy+0xa9>
 8048f93:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048f97:	75 26                	jne    8048fbf <sglib___rbtree_fix_left_deletion_discrepancy+0xcf>
 8048f99:	85 c9                	test   %ecx,%ecx
 8048f9b:	74 06                	je     8048fa3 <sglib___rbtree_fix_left_deletion_discrepancy+0xb3>
 8048f9d:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8048fa1:	75 18                	jne    8048fbb <sglib___rbtree_fix_left_deletion_discrepancy+0xcb>
 8048fa3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fa6:	89 38                	mov    %edi,(%eax)
 8048fa8:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048fac:	89 77 08             	mov    %esi,0x8(%edi)
 8048faf:	89 5e 0c             	mov    %ebx,0xc(%esi)
 8048fb2:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8048fb6:	e9 60 01 00 00       	jmp    804911b <sglib___rbtree_fix_left_deletion_discrepancy+0x22b>
 8048fbb:	85 c0                	test   %eax,%eax
 8048fbd:	74 38                	je     8048ff7 <sglib___rbtree_fix_left_deletion_discrepancy+0x107>
 8048fbf:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048fc3:	75 2e                	jne    8048ff3 <sglib___rbtree_fix_left_deletion_discrepancy+0x103>
 8048fc5:	85 c9                	test   %ecx,%ecx
 8048fc7:	74 0e                	je     8048fd7 <sglib___rbtree_fix_left_deletion_discrepancy+0xe7>
 8048fc9:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048fcd:	75 08                	jne    8048fd7 <sglib___rbtree_fix_left_deletion_discrepancy+0xe7>
 8048fcf:	8b 51 0c             	mov    0xc(%ecx),%edx
 8048fd2:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 8048fd5:	eb 4c                	jmp    8049023 <sglib___rbtree_fix_left_deletion_discrepancy+0x133>
 8048fd7:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048fda:	89 1a                	mov    %ebx,(%edx)
 8048fdc:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048fdf:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048fe2:	89 73 08             	mov    %esi,0x8(%ebx)
 8048fe5:	89 47 08             	mov    %eax,0x8(%edi)
 8048fe8:	89 57 0c             	mov    %edx,0xc(%edi)
 8048feb:	89 4e 0c             	mov    %ecx,0xc(%esi)
 8048fee:	e9 c7 00 00 00       	jmp    80490ba <sglib___rbtree_fix_left_deletion_discrepancy+0x1ca>
 8048ff3:	85 c9                	test   %ecx,%ecx
 8048ff5:	74 4c                	je     8049043 <sglib___rbtree_fix_left_deletion_discrepancy+0x153>
 8048ff7:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048ffb:	75 46                	jne    8049043 <sglib___rbtree_fix_left_deletion_discrepancy+0x153>
 8048ffd:	85 c0                	test   %eax,%eax
 8048fff:	74 1c                	je     804901d <sglib___rbtree_fix_left_deletion_discrepancy+0x12d>
 8049001:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049005:	74 16                	je     804901d <sglib___rbtree_fix_left_deletion_discrepancy+0x12d>
 8049007:	68 60 97 04 08       	push   $0x8049760
 804900c:	6a 19                	push   $0x19
 804900e:	68 8c 93 04 08       	push   $0x804938c
 8049013:	68 ef 94 04 08       	push   $0x80494ef
 8049018:	e9 16 ff ff ff       	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 804901d:	8b 41 0c             	mov    0xc(%ecx),%eax
 8049020:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049023:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049026:	8b 51 08             	mov    0x8(%ecx),%edx
 8049029:	89 08                	mov    %ecx,(%eax)
 804902b:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 804902f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049032:	89 79 0c             	mov    %edi,0xc(%ecx)
 8049035:	89 56 0c             	mov    %edx,0xc(%esi)
 8049038:	89 43 08             	mov    %eax,0x8(%ebx)
 804903b:	89 71 08             	mov    %esi,0x8(%ecx)
 804903e:	e9 d8 00 00 00       	jmp    804911b <sglib___rbtree_fix_left_deletion_discrepancy+0x22b>
 8049043:	68 60 97 04 08       	push   $0x8049760
 8049048:	6a 19                	push   $0x19
 804904a:	68 8c 93 04 08       	push   $0x804938c
 804904f:	68 c1 93 04 08       	push   $0x80493c1
 8049054:	e9 da fe ff ff       	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 8049059:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804905d:	74 09                	je     8049068 <sglib___rbtree_fix_left_deletion_discrepancy+0x178>
 804905f:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049062:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8049066:	75 26                	jne    804908e <sglib___rbtree_fix_left_deletion_discrepancy+0x19e>
 8049068:	85 db                	test   %ebx,%ebx
 804906a:	74 06                	je     8049072 <sglib___rbtree_fix_left_deletion_discrepancy+0x182>
 804906c:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8049070:	75 16                	jne    8049088 <sglib___rbtree_fix_left_deletion_discrepancy+0x198>
 8049072:	31 c0                	xor    %eax,%eax
 8049074:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8049078:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 804907c:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8049080:	0f 94 c0             	sete   %al
 8049083:	e9 95 00 00 00       	jmp    804911d <sglib___rbtree_fix_left_deletion_discrepancy+0x22d>
 8049088:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804908c:	74 50                	je     80490de <sglib___rbtree_fix_left_deletion_discrepancy+0x1ee>
 804908e:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049091:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049095:	75 43                	jne    80490da <sglib___rbtree_fix_left_deletion_discrepancy+0x1ea>
 8049097:	85 db                	test   %ebx,%ebx
 8049099:	74 07                	je     80490a2 <sglib___rbtree_fix_left_deletion_discrepancy+0x1b2>
 804909b:	8a 43 04             	mov    0x4(%ebx),%al
 804909e:	84 c0                	test   %al,%al
 80490a0:	75 1e                	jne    80490c0 <sglib___rbtree_fix_left_deletion_discrepancy+0x1d0>
 80490a2:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80490a5:	89 3a                	mov    %edi,(%edx)
 80490a7:	8a 46 04             	mov    0x4(%esi),%al
 80490aa:	89 77 08             	mov    %esi,0x8(%edi)
 80490ad:	89 5e 0c             	mov    %ebx,0xc(%esi)
 80490b0:	88 47 04             	mov    %al,0x4(%edi)
 80490b3:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 80490b7:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80490ba:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80490be:	eb 5b                	jmp    804911b <sglib___rbtree_fix_left_deletion_discrepancy+0x22b>
 80490c0:	fe c8                	dec    %al
 80490c2:	74 36                	je     80490fa <sglib___rbtree_fix_left_deletion_discrepancy+0x20a>
 80490c4:	68 60 97 04 08       	push   $0x8049760
 80490c9:	6a 19                	push   $0x19
 80490cb:	68 8c 93 04 08       	push   $0x804938c
 80490d0:	68 2a 95 04 08       	push   $0x804952a
 80490d5:	e9 59 fe ff ff       	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 80490da:	85 db                	test   %ebx,%ebx
 80490dc:	74 06                	je     80490e4 <sglib___rbtree_fix_left_deletion_discrepancy+0x1f4>
 80490de:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80490e2:	74 16                	je     80490fa <sglib___rbtree_fix_left_deletion_discrepancy+0x20a>
 80490e4:	68 60 97 04 08       	push   $0x8049760
 80490e9:	6a 19                	push   $0x19
 80490eb:	68 8c 93 04 08       	push   $0x804938c
 80490f0:	68 17 95 04 08       	push   $0x8049517
 80490f5:	e9 39 fe ff ff       	jmp    8048f33 <sglib___rbtree_fix_left_deletion_discrepancy+0x43>
 80490fa:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80490fd:	8b 43 0c             	mov    0xc(%ebx),%eax
 8049100:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049103:	89 1a                	mov    %ebx,(%edx)
 8049105:	8a 56 04             	mov    0x4(%esi),%dl
 8049108:	89 7b 0c             	mov    %edi,0xc(%ebx)
 804910b:	89 73 08             	mov    %esi,0x8(%ebx)
 804910e:	89 4e 0c             	mov    %ecx,0xc(%esi)
 8049111:	88 53 04             	mov    %dl,0x4(%ebx)
 8049114:	89 47 08             	mov    %eax,0x8(%edi)
 8049117:	c6 46 04 00          	movb   $0x0,0x4(%esi)
 804911b:	31 c0                	xor    %eax,%eax
 804911d:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8049120:	5b                   	pop    %ebx
 8049121:	5e                   	pop    %esi
 8049122:	5f                   	pop    %edi
 8049123:	5d                   	pop    %ebp
 8049124:	c3                   	ret    

08049125 <sglib___rbtree_delete_recursive>:
 8049125:	55                   	push   %ebp
 8049126:	89 e5                	mov    %esp,%ebp
 8049128:	56                   	push   %esi
 8049129:	53                   	push   %ebx
 804912a:	83 ec 10             	sub    $0x10,%esp
 804912d:	8b 75 08             	mov    0x8(%ebp),%esi
 8049130:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049133:	8b 06                	mov    (%esi),%eax
 8049135:	85 c0                	test   %eax,%eax
 8049137:	75 13                	jne    804914c <sglib___rbtree_delete_recursive+0x27>
 8049139:	68 c0 96 04 08       	push   $0x80496c0
 804913e:	6a 19                	push   $0x19
 8049140:	68 8c 93 04 08       	push   $0x804938c
 8049145:	68 3f 95 04 08       	push   $0x804953f
 804914a:	eb 6e                	jmp    80491ba <sglib___rbtree_delete_recursive+0x95>
 804914c:	8b 13                	mov    (%ebx),%edx
 804914e:	2b 10                	sub    (%eax),%edx
 8049150:	83 fa 00             	cmp    $0x0,%edx
 8049153:	7c 0b                	jl     8049160 <sglib___rbtree_delete_recursive+0x3b>
 8049155:	0f 94 c1             	sete   %cl
 8049158:	84 c9                	test   %cl,%cl
 804915a:	74 18                	je     8049174 <sglib___rbtree_delete_recursive+0x4f>
 804915c:	39 c3                	cmp    %eax,%ebx
 804915e:	73 14                	jae    8049174 <sglib___rbtree_delete_recursive+0x4f>
 8049160:	51                   	push   %ecx
 8049161:	83 c0 08             	add    $0x8,%eax
 8049164:	51                   	push   %ecx
 8049165:	53                   	push   %ebx
 8049166:	50                   	push   %eax
 8049167:	e8 b9 ff ff ff       	call   8049125 <sglib___rbtree_delete_recursive>
 804916c:	83 c4 10             	add    $0x10,%esp
 804916f:	e9 aa 00 00 00       	jmp    804921e <sglib___rbtree_delete_recursive+0xf9>
 8049174:	85 d2                	test   %edx,%edx
 8049176:	75 08                	jne    8049180 <sglib___rbtree_delete_recursive+0x5b>
 8049178:	84 c9                	test   %cl,%cl
 804917a:	74 29                	je     80491a5 <sglib___rbtree_delete_recursive+0x80>
 804917c:	39 c3                	cmp    %eax,%ebx
 804917e:	76 25                	jbe    80491a5 <sglib___rbtree_delete_recursive+0x80>
 8049180:	52                   	push   %edx
 8049181:	83 c0 0c             	add    $0xc,%eax
 8049184:	52                   	push   %edx
 8049185:	53                   	push   %ebx
 8049186:	50                   	push   %eax
 8049187:	e8 99 ff ff ff       	call   8049125 <sglib___rbtree_delete_recursive>
 804918c:	83 c4 10             	add    $0x10,%esp
 804918f:	85 c0                	test   %eax,%eax
 8049191:	0f 84 97 00 00 00    	je     804922e <sglib___rbtree_delete_recursive+0x109>
 8049197:	89 f0                	mov    %esi,%eax
 8049199:	e8 9a fa ff ff       	call   8048c38 <sglib___rbtree_fix_right_deletion_discrepancy>
 804919e:	89 c2                	mov    %eax,%edx
 80491a0:	e9 8b 00 00 00       	jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
 80491a5:	39 c3                	cmp    %eax,%ebx
 80491a7:	74 16                	je     80491bf <sglib___rbtree_delete_recursive+0x9a>
 80491a9:	68 c0 96 04 08       	push   $0x80496c0
 80491ae:	6a 19                	push   $0x19
 80491b0:	68 8c 93 04 08       	push   $0x804938c
 80491b5:	68 98 95 04 08       	push   $0x8049598
 80491ba:	e8 b5 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491bf:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
 80491c3:	75 34                	jne    80491f9 <sglib___rbtree_delete_recursive+0xd4>
 80491c5:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 80491c8:	85 c9                	test   %ecx,%ecx
 80491ca:	75 11                	jne    80491dd <sglib___rbtree_delete_recursive+0xb8>
 80491cc:	31 d2                	xor    %edx,%edx
 80491ce:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80491d4:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80491d8:	0f 94 c2             	sete   %dl
 80491db:	eb 53                	jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
 80491dd:	31 d2                	xor    %edx,%edx
 80491df:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80491e3:	75 09                	jne    80491ee <sglib___rbtree_delete_recursive+0xc9>
 80491e5:	31 d2                	xor    %edx,%edx
 80491e7:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 80491eb:	0f 94 c2             	sete   %dl
 80491ee:	8b 43 0c             	mov    0xc(%ebx),%eax
 80491f1:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 80491f5:	89 06                	mov    %eax,(%esi)
 80491f7:	eb 37                	jmp    8049230 <sglib___rbtree_delete_recursive+0x10b>
 80491f9:	8d 55 f4             	lea    0xfffffff4(%ebp),%edx
 80491fc:	8d 43 08             	lea    0x8(%ebx),%eax
 80491ff:	e8 69 fc ff ff       	call   8048e6d <sglib___rbtree_delete_rightmost_leaf>
 8049204:	8b 4d f4             	mov    0xfffffff4(%ebp),%ecx
 8049207:	8b 53 08             	mov    0x8(%ebx),%edx
 804920a:	89 51 08             	mov    %edx,0x8(%ecx)
 804920d:	8b 53 0c             	mov    0xc(%ebx),%edx
 8049210:	89 51 0c             	mov    %edx,0xc(%ecx)
 8049213:	8a 53 04             	mov    0x4(%ebx),%dl
 8049216:	88 51 04             	mov    %dl,0x4(%ecx)
 8049219:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 804921c:	89 16                	mov    %edx,(%esi)
 804921e:	85 c0                	test   %eax,%eax
 8049220:	74 0c                	je     804922e <sglib___rbtree_delete_recursive+0x109>
 8049222:	89 f0                	mov    %esi,%eax
 8049224:	e8 c7 fc ff ff       	call   8048ef0 <sglib___rbtree_fix_left_deletion_discrepancy>
 8049229:	e9 70 ff ff ff       	jmp    804919e <sglib___rbtree_delete_recursive+0x79>
 804922e:	31 d2                	xor    %edx,%edx
 8049230:	8d 65 f8             	lea    0xfffffff8(%ebp),%esp
 8049233:	89 d0                	mov    %edx,%eax
 8049235:	5b                   	pop    %ebx
 8049236:	5e                   	pop    %esi
 8049237:	5d                   	pop    %ebp
 8049238:	c3                   	ret    

08049239 <sglib_rbtree_delete>:
 8049239:	55                   	push   %ebp
 804923a:	89 e5                	mov    %esp,%ebp
 804923c:	53                   	push   %ebx
 804923d:	83 ec 0c             	sub    $0xc,%esp
 8049240:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049243:	ff 75 0c             	pushl  0xc(%ebp)
 8049246:	53                   	push   %ebx
 8049247:	e8 d9 fe ff ff       	call   8049125 <sglib___rbtree_delete_recursive>
 804924c:	8b 03                	mov    (%ebx),%eax
 804924e:	83 c4 10             	add    $0x10,%esp
 8049251:	85 c0                	test   %eax,%eax
 8049253:	74 04                	je     8049259 <sglib_rbtree_delete+0x20>
 8049255:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049259:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 804925c:	c9                   	leave  
 804925d:	c3                   	ret    

0804925e <sglib_rbtree_delete_if_member>:
 804925e:	55                   	push   %ebp
 804925f:	89 e5                	mov    %esp,%ebp
 8049261:	53                   	push   %ebx
 8049262:	83 ec 04             	sub    $0x4,%esp
 8049265:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049268:	ff 75 0c             	pushl  0xc(%ebp)
 804926b:	ff 33                	pushl  (%ebx)
 804926d:	e8 e8 f3 ff ff       	call   804865a <sglib_rbtree_find_member>
 8049272:	89 c2                	mov    %eax,%edx
 8049274:	8b 45 10             	mov    0x10(%ebp),%eax
 8049277:	89 10                	mov    %edx,(%eax)
 8049279:	58                   	pop    %eax
 804927a:	31 c0                	xor    %eax,%eax
 804927c:	85 d2                	test   %edx,%edx
 804927e:	59                   	pop    %ecx
 804927f:	74 11                	je     8049292 <sglib_rbtree_delete_if_member+0x34>
 8049281:	50                   	push   %eax
 8049282:	50                   	push   %eax
 8049283:	52                   	push   %edx
 8049284:	53                   	push   %ebx
 8049285:	e8 af ff ff ff       	call   8049239 <sglib_rbtree_delete>
 804928a:	b8 01 00 00 00       	mov    $0x1,%eax
 804928f:	83 c4 10             	add    $0x10,%esp
 8049292:	8b 5d fc             	mov    0xfffffffc(%ebp),%ebx
 8049295:	c9                   	leave  
 8049296:	c3                   	ret    
 8049297:	90                   	nop    
 8049298:	90                   	nop    
 8049299:	90                   	nop    
 804929a:	90                   	nop    
 804929b:	90                   	nop    
 804929c:	90                   	nop    
 804929d:	90                   	nop    
 804929e:	90                   	nop    
 804929f:	90                   	nop    

080492a0 <__libc_csu_fini>:
 80492a0:	55                   	push   %ebp
 80492a1:	89 e5                	mov    %esp,%ebp
 80492a3:	5d                   	pop    %ebp
 80492a4:	c3                   	ret    
 80492a5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80492a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080492b0 <__libc_csu_init>:
 80492b0:	55                   	push   %ebp
 80492b1:	89 e5                	mov    %esp,%ebp
 80492b3:	57                   	push   %edi
 80492b4:	56                   	push   %esi
 80492b5:	53                   	push   %ebx
 80492b6:	e8 5e 00 00 00       	call   8049319 <__i686.get_pc_thunk.bx>
 80492bb:	81 c3 29 16 00 00    	add    $0x1629,%ebx
 80492c1:	83 ec 1c             	sub    $0x1c,%esp
 80492c4:	e8 53 f0 ff ff       	call   804831c <_init>
 80492c9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80492cf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80492d2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80492d8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80492db:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80492df:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80492e2:	85 d2                	test   %edx,%edx
 80492e4:	74 2b                	je     8049311 <__libc_csu_init+0x61>
 80492e6:	31 ff                	xor    %edi,%edi
 80492e8:	89 c6                	mov    %eax,%esi
 80492ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80492f0:	8b 45 10             	mov    0x10(%ebp),%eax
 80492f3:	83 c7 01             	add    $0x1,%edi
 80492f6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80492fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80492fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049301:	8b 45 08             	mov    0x8(%ebp),%eax
 8049304:	89 04 24             	mov    %eax,(%esp)
 8049307:	ff 16                	call   *(%esi)
 8049309:	83 c6 04             	add    $0x4,%esi
 804930c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804930f:	75 df                	jne    80492f0 <__libc_csu_init+0x40>
 8049311:	83 c4 1c             	add    $0x1c,%esp
 8049314:	5b                   	pop    %ebx
 8049315:	5e                   	pop    %esi
 8049316:	5f                   	pop    %edi
 8049317:	5d                   	pop    %ebp
 8049318:	c3                   	ret    

08049319 <__i686.get_pc_thunk.bx>:
 8049319:	8b 1c 24             	mov    (%esp),%ebx
 804931c:	c3                   	ret    
 804931d:	90                   	nop    
 804931e:	90                   	nop    
 804931f:	90                   	nop    

08049320 <__do_global_ctors_aux>:
 8049320:	55                   	push   %ebp
 8049321:	89 e5                	mov    %esp,%ebp
 8049323:	53                   	push   %ebx
 8049324:	bb 04 a8 04 08       	mov    $0x804a804,%ebx
 8049329:	83 ec 04             	sub    $0x4,%esp
 804932c:	a1 04 a8 04 08       	mov    0x804a804,%eax
 8049331:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049334:	74 0c                	je     8049342 <__do_global_ctors_aux+0x22>
 8049336:	83 eb 04             	sub    $0x4,%ebx
 8049339:	ff d0                	call   *%eax
 804933b:	8b 03                	mov    (%ebx),%eax
 804933d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049340:	75 f4                	jne    8049336 <__do_global_ctors_aux+0x16>
 8049342:	83 c4 04             	add    $0x4,%esp
 8049345:	5b                   	pop    %ebx
 8049346:	5d                   	pop    %ebp
 8049347:	c3                   	ret    
Disassembly of section .fini:

08049348 <_fini>:
 8049348:	55                   	push   %ebp
 8049349:	89 e5                	mov    %esp,%ebp
 804934b:	53                   	push   %ebx
 804934c:	83 ec 04             	sub    $0x4,%esp
 804934f:	e8 00 00 00 00       	call   8049354 <_fini+0xc>
 8049354:	5b                   	pop    %ebx
 8049355:	81 c3 90 15 00 00    	add    $0x1590,%ebx
 804935b:	e8 c0 f0 ff ff       	call   8048420 <__do_global_dtors_aux>
 8049360:	59                   	pop    %ecx
 8049361:	5b                   	pop    %ebx
 8049362:	c9                   	leave  
 8049363:	c3                   	ret    
