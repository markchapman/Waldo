
./test-b/rbtree-O3.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 bf 1e 00 00       	call   804a1f0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 c8 b7 04 08    	pushl  0x804b7c8
 804833a:	ff 25 cc b7 04 08    	jmp    *0x804b7cc
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 d0 b7 04 08    	jmp    *0x804b7d0
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 d4 b7 04 08    	jmp    *0x804b7d4
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 d8 b7 04 08    	jmp    *0x804b7d8
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 dc b7 04 08    	jmp    *0x804b7dc
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 e0 b7 04 08    	jmp    *0x804b7e0
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 e4 b7 04 08    	jmp    *0x804b7e4
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 e8 b7 04 08    	jmp    *0x804b7e8
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 ec b7 04 08    	jmp    *0x804b7ec
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
 80483db:	68 70 a1 04 08       	push   $0x804a170
 80483e0:	68 80 a1 04 08       	push   $0x804a180
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 80 9d 04 08       	push   $0x8049d80
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
 8048401:	81 c3 c4 33 00 00    	add    $0x33c4,%ebx
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
 8048427:	80 3d f8 b7 04 08 00 	cmpb   $0x0,0x804b7f8
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 f0 b6 04 08       	mov    $0x804b6f0,%eax
 8048435:	2d ec b6 04 08       	sub    $0x804b6ec,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 f4 b7 04 08       	mov    0x804b7f4,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 f4 b7 04 08       	mov    %eax,0x804b7f4
 8048458:	ff 14 85 ec b6 04 08 	call   *0x804b6ec(,%eax,4)
 804845f:	a1 f4 b7 04 08       	mov    0x804b7f4,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 f8 b7 04 08 01 	movb   $0x1,0x804b7f8
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
 8048486:	a1 f4 b6 04 08       	mov    0x804b6f4,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 f4 b6 04 08 	movl   $0x804b6f4,(%esp)
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

080484b0 <sglib___rbtree_add_recursive>:
 80484b0:	55                   	push   %ebp
 80484b1:	89 e5                	mov    %esp,%ebp
 80484b3:	83 ec 0c             	sub    $0xc,%esp
 80484b6:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484ba:	89 c6                	mov    %eax,%esi
 80484bc:	89 1c 24             	mov    %ebx,(%esp)
 80484bf:	89 7c 24 08          	mov    %edi,0x8(%esp)
 80484c3:	8b 18                	mov    (%eax),%ebx
 80484c5:	85 db                	test   %ebx,%ebx
 80484c7:	0f 84 fa 00 00 00    	je     80485c7 <sglib___rbtree_add_recursive+0x117>
 80484cd:	8b 02                	mov    (%edx),%eax
 80484cf:	2b 03                	sub    (%ebx),%eax
 80484d1:	83 f8 00             	cmp    $0x0,%eax
 80484d4:	7c 3f                	jl     8048515 <sglib___rbtree_add_recursive+0x65>
 80484d6:	74 39                	je     8048511 <sglib___rbtree_add_recursive+0x61>
 80484d8:	8d 43 0c             	lea    0xc(%ebx),%eax
 80484db:	e8 d0 ff ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 80484e0:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80484e4:	75 1c                	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 80484e6:	8b 3e                	mov    (%esi),%edi
 80484e8:	8b 47 08             	mov    0x8(%edi),%eax
 80484eb:	8b 5f 0c             	mov    0xc(%edi),%ebx
 80484ee:	85 c0                	test   %eax,%eax
 80484f0:	74 0a                	je     80484fc <sglib___rbtree_add_recursive+0x4c>
 80484f2:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80484f6:	0f 84 d6 00 00 00    	je     80485d2 <sglib___rbtree_add_recursive+0x122>
 80484fc:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048500:	74 7e                	je     8048580 <sglib___rbtree_add_recursive+0xd0>
 8048502:	8b 1c 24             	mov    (%esp),%ebx
 8048505:	8b 74 24 04          	mov    0x4(%esp),%esi
 8048509:	8b 7c 24 08          	mov    0x8(%esp),%edi
 804850d:	89 ec                	mov    %ebp,%esp
 804850f:	5d                   	pop    %ebp
 8048510:	c3                   	ret    
 8048511:	39 da                	cmp    %ebx,%edx
 8048513:	73 c3                	jae    80484d8 <sglib___rbtree_add_recursive+0x28>
 8048515:	8d 43 08             	lea    0x8(%ebx),%eax
 8048518:	e8 93 ff ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 804851d:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8048521:	75 df                	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 8048523:	8b 3e                	mov    (%esi),%edi
 8048525:	8b 47 0c             	mov    0xc(%edi),%eax
 8048528:	8b 5f 08             	mov    0x8(%edi),%ebx
 804852b:	85 c0                	test   %eax,%eax
 804852d:	74 0a                	je     8048539 <sglib___rbtree_add_recursive+0x89>
 804852f:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048533:	0f 84 d6 00 00 00    	je     804860f <sglib___rbtree_add_recursive+0x15f>
 8048539:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 804853d:	75 c3                	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 804853f:	8b 53 08             	mov    0x8(%ebx),%edx
 8048542:	85 d2                	test   %edx,%edx
 8048544:	74 0a                	je     8048550 <sglib___rbtree_add_recursive+0xa0>
 8048546:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 804854a:	0f 84 00 01 00 00    	je     8048650 <sglib___rbtree_add_recursive+0x1a0>
 8048550:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 8048553:	85 c9                	test   %ecx,%ecx
 8048555:	74 ab                	je     8048502 <sglib___rbtree_add_recursive+0x52>
 8048557:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 804855b:	75 a5                	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 804855d:	8b 51 0c             	mov    0xc(%ecx),%edx
 8048560:	8b 41 08             	mov    0x8(%ecx),%eax
 8048563:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 8048567:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 804856b:	89 57 08             	mov    %edx,0x8(%edi)
 804856e:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048571:	89 59 08             	mov    %ebx,0x8(%ecx)
 8048574:	89 79 0c             	mov    %edi,0xc(%ecx)
 8048577:	89 0e                	mov    %ecx,(%esi)
 8048579:	eb 87                	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 804857b:	90                   	nop    
 804857c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048580:	8b 53 0c             	mov    0xc(%ebx),%edx
 8048583:	85 d2                	test   %edx,%edx
 8048585:	74 0a                	je     8048591 <sglib___rbtree_add_recursive+0xe1>
 8048587:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 804858b:	0f 84 a4 00 00 00    	je     8048635 <sglib___rbtree_add_recursive+0x185>
 8048591:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048594:	85 c9                	test   %ecx,%ecx
 8048596:	0f 84 66 ff ff ff    	je     8048502 <sglib___rbtree_add_recursive+0x52>
 804859c:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 80485a0:	0f 85 5c ff ff ff    	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 80485a6:	8b 51 08             	mov    0x8(%ecx),%edx
 80485a9:	8b 41 0c             	mov    0xc(%ecx),%eax
 80485ac:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 80485b0:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 80485b4:	89 57 0c             	mov    %edx,0xc(%edi)
 80485b7:	89 43 08             	mov    %eax,0x8(%ebx)
 80485ba:	89 59 0c             	mov    %ebx,0xc(%ecx)
 80485bd:	89 79 08             	mov    %edi,0x8(%ecx)
 80485c0:	89 0e                	mov    %ecx,(%esi)
 80485c2:	e9 3b ff ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 80485c7:	c6 42 04 01          	movb   $0x1,0x4(%edx)
 80485cb:	89 10                	mov    %edx,(%eax)
 80485cd:	e9 30 ff ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 80485d2:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80485d6:	0f 85 26 ff ff ff    	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 80485dc:	8b 53 0c             	mov    0xc(%ebx),%edx
 80485df:	85 d2                	test   %edx,%edx
 80485e1:	74 06                	je     80485e9 <sglib___rbtree_add_recursive+0x139>
 80485e3:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 80485e7:	74 15                	je     80485fe <sglib___rbtree_add_recursive+0x14e>
 80485e9:	8b 53 08             	mov    0x8(%ebx),%edx
 80485ec:	85 d2                	test   %edx,%edx
 80485ee:	0f 84 0e ff ff ff    	je     8048502 <sglib___rbtree_add_recursive+0x52>
 80485f4:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 80485f8:	0f 85 04 ff ff ff    	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 80485fe:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048602:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048606:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 804860a:	e9 f3 fe ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 804860f:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048613:	0f 85 e9 fe ff ff    	jne    8048502 <sglib___rbtree_add_recursive+0x52>
 8048619:	8b 53 08             	mov    0x8(%ebx),%edx
 804861c:	85 d2                	test   %edx,%edx
 804861e:	74 06                	je     8048626 <sglib___rbtree_add_recursive+0x176>
 8048620:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048624:	74 d8                	je     80485fe <sglib___rbtree_add_recursive+0x14e>
 8048626:	8b 53 0c             	mov    0xc(%ebx),%edx
 8048629:	85 d2                	test   %edx,%edx
 804862b:	75 c7                	jne    80485f4 <sglib___rbtree_add_recursive+0x144>
 804862d:	8d 76 00             	lea    0x0(%esi),%esi
 8048630:	e9 cd fe ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 8048635:	8b 43 08             	mov    0x8(%ebx),%eax
 8048638:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 804863c:	89 7b 08             	mov    %edi,0x8(%ebx)
 804863f:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048643:	89 47 0c             	mov    %eax,0xc(%edi)
 8048646:	89 53 0c             	mov    %edx,0xc(%ebx)
 8048649:	89 1e                	mov    %ebx,(%esi)
 804864b:	e9 b2 fe ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 8048650:	8b 43 0c             	mov    0xc(%ebx),%eax
 8048653:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048657:	89 7b 0c             	mov    %edi,0xc(%ebx)
 804865a:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804865e:	89 47 08             	mov    %eax,0x8(%edi)
 8048661:	89 53 08             	mov    %edx,0x8(%ebx)
 8048664:	89 1e                	mov    %ebx,(%esi)
 8048666:	e9 97 fe ff ff       	jmp    8048502 <sglib___rbtree_add_recursive+0x52>
 804866b:	90                   	nop    
 804866c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048670 <sglib_rbtree_add>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048676:	53                   	push   %ebx
 8048677:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804867a:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048681:	89 d8                	mov    %ebx,%eax
 8048683:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804868a:	e8 21 fe ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 804868f:	8b 03                	mov    (%ebx),%eax
 8048691:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048695:	5b                   	pop    %ebx
 8048696:	5d                   	pop    %ebp
 8048697:	c3                   	ret    
 8048698:	90                   	nop    
 8048699:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080486a0 <sglib_rbtree_find_member>:
 80486a0:	55                   	push   %ebp
 80486a1:	31 d2                	xor    %edx,%edx
 80486a3:	89 e5                	mov    %esp,%ebp
 80486a5:	53                   	push   %ebx
 80486a6:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80486a9:	85 db                	test   %ebx,%ebx
 80486ab:	74 22                	je     80486cf <sglib_rbtree_find_member+0x2f>
 80486ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486b0:	89 da                	mov    %ebx,%edx
 80486b2:	8b 08                	mov    (%eax),%ecx
 80486b4:	eb 09                	jmp    80486bf <sglib_rbtree_find_member+0x1f>
 80486b6:	74 17                	je     80486cf <sglib_rbtree_find_member+0x2f>
 80486b8:	8b 52 0c             	mov    0xc(%edx),%edx
 80486bb:	85 d2                	test   %edx,%edx
 80486bd:	74 10                	je     80486cf <sglib_rbtree_find_member+0x2f>
 80486bf:	89 c8                	mov    %ecx,%eax
 80486c1:	2b 02                	sub    (%edx),%eax
 80486c3:	83 f8 00             	cmp    $0x0,%eax
 80486c6:	7d ee                	jge    80486b6 <sglib_rbtree_find_member+0x16>
 80486c8:	8b 52 08             	mov    0x8(%edx),%edx
 80486cb:	85 d2                	test   %edx,%edx
 80486cd:	75 f0                	jne    80486bf <sglib_rbtree_find_member+0x1f>
 80486cf:	5b                   	pop    %ebx
 80486d0:	89 d0                	mov    %edx,%eax
 80486d2:	5d                   	pop    %ebp
 80486d3:	c3                   	ret    
 80486d4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486da:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

080486e0 <sglib__rbtree_it_compute_current_elem>:
 80486e0:	55                   	push   %ebp
 80486e1:	89 e5                	mov    %esp,%ebp
 80486e3:	57                   	push   %edi
 80486e4:	56                   	push   %esi
 80486e5:	53                   	push   %ebx
 80486e6:	83 ec 1c             	sub    $0x1c,%esp
 80486e9:	8b 75 08             	mov    0x8(%ebp),%esi
 80486ec:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 80486f2:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 80486f9:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486ff:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048702:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8048708:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804870b:	90                   	nop    
 804870c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048710:	66 85 c9             	test   %cx,%cx
 8048713:	7e 4b                	jle    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
 8048715:	8b 06                	mov    (%esi),%eax
 8048717:	85 c0                	test   %eax,%eax
 8048719:	75 45                	jne    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
 804871b:	0f bf c1             	movswl %cx,%eax
 804871e:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 8048721:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8048726:	3c 01                	cmp    $0x1,%al
 8048728:	7e 3e                	jle    8048768 <sglib__rbtree_it_compute_current_elem+0x88>
 804872a:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804872d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8048734:	89 c1                	mov    %eax,%ecx
 8048736:	66 85 c9             	test   %cx,%cx
 8048739:	7e 25                	jle    8048760 <sglib__rbtree_it_compute_current_elem+0x80>
 804873b:	0f bf c1             	movswl %cx,%eax
 804873e:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8048741:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 8048747:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 804874e:	75 c0                	jne    8048710 <sglib__rbtree_it_compute_current_elem+0x30>
 8048750:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 8048757:	89 06                	mov    %eax,(%esi)
 8048759:	eb b5                	jmp    8048710 <sglib__rbtree_it_compute_current_elem+0x30>
 804875b:	90                   	nop    
 804875c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048760:	83 c4 1c             	add    $0x1c,%esp
 8048763:	5b                   	pop    %ebx
 8048764:	5e                   	pop    %esi
 8048765:	5f                   	pop    %edi
 8048766:	5d                   	pop    %ebp
 8048767:	c3                   	ret    
 8048768:	84 c0                	test   %al,%al
 804876a:	75 57                	jne    80487c3 <sglib__rbtree_it_compute_current_elem+0xe3>
 804876c:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8048773:	8b 50 08             	mov    0x8(%eax),%edx
 8048776:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048779:	85 c0                	test   %eax,%eax
 804877b:	74 57                	je     80487d4 <sglib__rbtree_it_compute_current_elem+0xf4>
 804877d:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048780:	85 db                	test   %ebx,%ebx
 8048782:	74 78                	je     80487fc <sglib__rbtree_it_compute_current_elem+0x11c>
 8048784:	85 d2                	test   %edx,%edx
 8048786:	89 d3                	mov    %edx,%ebx
 8048788:	75 0f                	jne    8048799 <sglib__rbtree_it_compute_current_elem+0xb9>
 804878a:	eb 2d                	jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
 804878c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048790:	74 48                	je     80487da <sglib__rbtree_it_compute_current_elem+0xfa>
 8048792:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8048795:	85 db                	test   %ebx,%ebx
 8048797:	74 19                	je     80487b2 <sglib__rbtree_it_compute_current_elem+0xd2>
 8048799:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804879c:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80487a0:	89 04 24             	mov    %eax,(%esp)
 80487a3:	ff 55 f0             	call   *0xfffffff0(%ebp)
 80487a6:	83 f8 00             	cmp    $0x0,%eax
 80487a9:	7d e5                	jge    8048790 <sglib__rbtree_it_compute_current_elem+0xb0>
 80487ab:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80487ae:	85 db                	test   %ebx,%ebx
 80487b0:	75 e7                	jne    8048799 <sglib__rbtree_it_compute_current_elem+0xb9>
 80487b2:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 80487b9:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 80487be:	e9 73 ff ff ff       	jmp    8048736 <sglib__rbtree_it_compute_current_elem+0x56>
 80487c3:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 80487ca:	8b 50 0c             	mov    0xc(%eax),%edx
 80487cd:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487d0:	85 c0                	test   %eax,%eax
 80487d2:	75 a9                	jne    804877d <sglib__rbtree_it_compute_current_elem+0x9d>
 80487d4:	85 d2                	test   %edx,%edx
 80487d6:	75 04                	jne    80487dc <sglib__rbtree_it_compute_current_elem+0xfc>
 80487d8:	eb df                	jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
 80487da:	89 da                	mov    %ebx,%edx
 80487dc:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 80487e3:	01 
 80487e4:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 80487eb:	8d 47 01             	lea    0x1(%edi),%eax
 80487ee:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 80487f5:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 80487fa:	eb bd                	jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
 80487fc:	85 d2                	test   %edx,%edx
 80487fe:	74 b9                	je     80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
 8048800:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048803:	8b 18                	mov    (%eax),%ebx
 8048805:	eb 0b                	jmp    8048812 <sglib__rbtree_it_compute_current_elem+0x132>
 8048807:	74 d3                	je     80487dc <sglib__rbtree_it_compute_current_elem+0xfc>
 8048809:	8b 52 0c             	mov    0xc(%edx),%edx
 804880c:	85 d2                	test   %edx,%edx
 804880e:	66 90                	xchg   %ax,%ax
 8048810:	74 a7                	je     80487b9 <sglib__rbtree_it_compute_current_elem+0xd9>
 8048812:	89 d8                	mov    %ebx,%eax
 8048814:	2b 02                	sub    (%edx),%eax
 8048816:	83 f8 00             	cmp    $0x0,%eax
 8048819:	7d ec                	jge    8048807 <sglib__rbtree_it_compute_current_elem+0x127>
 804881b:	8b 52 08             	mov    0x8(%edx),%edx
 804881e:	eb ec                	jmp    804880c <sglib__rbtree_it_compute_current_elem+0x12c>

08048820 <sglib_rbtree_it_current>:
 8048820:	55                   	push   %ebp
 8048821:	89 e5                	mov    %esp,%ebp
 8048823:	8b 45 08             	mov    0x8(%ebp),%eax
 8048826:	5d                   	pop    %ebp
 8048827:	8b 00                	mov    (%eax),%eax
 8048829:	c3                   	ret    
 804882a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048830 <sglib___rbtree_consistency_check_recursive>:
 8048830:	55                   	push   %ebp
 8048831:	89 e5                	mov    %esp,%ebp
 8048833:	57                   	push   %edi
 8048834:	89 cf                	mov    %ecx,%edi
 8048836:	56                   	push   %esi
 8048837:	53                   	push   %ebx
 8048838:	89 c3                	mov    %eax,%ebx
 804883a:	83 ec 1c             	sub    $0x1c,%esp
 804883d:	85 c0                	test   %eax,%eax
 804883f:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8048842:	75 35                	jne    8048879 <sglib___rbtree_consistency_check_recursive+0x49>
 8048844:	eb 5c                	jmp    80488a2 <sglib___rbtree_consistency_check_recursive+0x72>
 8048846:	85 f6                	test   %esi,%esi
 8048848:	74 0c                	je     8048856 <sglib___rbtree_consistency_check_recursive+0x26>
 804884a:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 804884e:	66 90                	xchg   %ax,%ax
 8048850:	0f 85 d5 00 00 00    	jne    804892b <sglib___rbtree_consistency_check_recursive+0xfb>
 8048856:	85 d2                	test   %edx,%edx
 8048858:	74 0c                	je     8048866 <sglib___rbtree_consistency_check_recursive+0x36>
 804885a:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 804885e:	66 90                	xchg   %ax,%ax
 8048860:	0f 85 9d 00 00 00    	jne    8048903 <sglib___rbtree_consistency_check_recursive+0xd3>
 8048866:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048869:	89 f9                	mov    %edi,%ecx
 804886b:	89 f0                	mov    %esi,%eax
 804886d:	e8 be ff ff ff       	call   8048830 <sglib___rbtree_consistency_check_recursive>
 8048872:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8048875:	85 db                	test   %ebx,%ebx
 8048877:	74 29                	je     80488a2 <sglib___rbtree_consistency_check_recursive+0x72>
 8048879:	8b 73 08             	mov    0x8(%ebx),%esi
 804887c:	85 f6                	test   %esi,%esi
 804887e:	74 08                	je     8048888 <sglib___rbtree_consistency_check_recursive+0x58>
 8048880:	8b 06                	mov    (%esi),%eax
 8048882:	2b 03                	sub    (%ebx),%eax
 8048884:	85 c0                	test   %eax,%eax
 8048886:	7f 33                	jg     80488bb <sglib___rbtree_consistency_check_recursive+0x8b>
 8048888:	8b 53 0c             	mov    0xc(%ebx),%edx
 804888b:	85 d2                	test   %edx,%edx
 804888d:	74 08                	je     8048897 <sglib___rbtree_consistency_check_recursive+0x67>
 804888f:	8b 03                	mov    (%ebx),%eax
 8048891:	2b 02                	sub    (%edx),%eax
 8048893:	85 c0                	test   %eax,%eax
 8048895:	7f 48                	jg     80488df <sglib___rbtree_consistency_check_recursive+0xaf>
 8048897:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 804889b:	74 a9                	je     8048846 <sglib___rbtree_consistency_check_recursive+0x16>
 804889d:	83 c7 01             	add    $0x1,%edi
 80488a0:	eb c4                	jmp    8048866 <sglib___rbtree_consistency_check_recursive+0x36>
 80488a2:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488a5:	8b 02                	mov    (%edx),%eax
 80488a7:	85 c0                	test   %eax,%eax
 80488a9:	78 7c                	js     8048927 <sglib___rbtree_consistency_check_recursive+0xf7>
 80488ab:	39 c7                	cmp    %eax,%edi
 80488ad:	0f 85 9c 00 00 00    	jne    804894f <sglib___rbtree_consistency_check_recursive+0x11f>
 80488b3:	83 c4 1c             	add    $0x1c,%esp
 80488b6:	5b                   	pop    %ebx
 80488b7:	5e                   	pop    %esi
 80488b8:	5f                   	pop    %edi
 80488b9:	5d                   	pop    %ebp
 80488ba:	c3                   	ret    
 80488bb:	c7 44 24 0c 20 a5 04 	movl   $0x804a520,0xc(%esp)
 80488c2:	08 
 80488c3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80488ca:	00 
 80488cb:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80488d2:	08 
 80488d3:	c7 04 24 68 a2 04 08 	movl   $0x804a268,(%esp)
 80488da:	e8 95 fa ff ff       	call   8048374 <__assert_fail@plt>
 80488df:	c7 44 24 0c 20 a5 04 	movl   $0x804a520,0xc(%esp)
 80488e6:	08 
 80488e7:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80488ee:	00 
 80488ef:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80488f6:	08 
 80488f7:	c7 04 24 83 a2 04 08 	movl   $0x804a283,(%esp)
 80488fe:	e8 71 fa ff ff       	call   8048374 <__assert_fail@plt>
 8048903:	c7 44 24 0c 20 a5 04 	movl   $0x804a520,0xc(%esp)
 804890a:	08 
 804890b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048912:	00 
 8048913:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 804891a:	08 
 804891b:	c7 04 24 20 a3 04 08 	movl   $0x804a320,(%esp)
 8048922:	e8 4d fa ff ff       	call   8048374 <__assert_fail@plt>
 8048927:	89 3a                	mov    %edi,(%edx)
 8048929:	eb 88                	jmp    80488b3 <sglib___rbtree_consistency_check_recursive+0x83>
 804892b:	c7 44 24 0c 20 a5 04 	movl   $0x804a520,0xc(%esp)
 8048932:	08 
 8048933:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804893a:	00 
 804893b:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048942:	08 
 8048943:	c7 04 24 ec a2 04 08 	movl   $0x804a2ec,(%esp)
 804894a:	e8 25 fa ff ff       	call   8048374 <__assert_fail@plt>
 804894f:	c7 44 24 0c 20 a5 04 	movl   $0x804a520,0xc(%esp)
 8048956:	08 
 8048957:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804895e:	00 
 804895f:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048966:	08 
 8048967:	c7 04 24 55 a2 04 08 	movl   $0x804a255,(%esp)
 804896e:	e8 01 fa ff ff       	call   8048374 <__assert_fail@plt>
 8048973:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048979:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048980 <sglib___rbtree_consistency_check>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 28             	sub    $0x28,%esp
 8048986:	8b 45 08             	mov    0x8(%ebp),%eax
 8048989:	85 c0                	test   %eax,%eax
 804898b:	74 06                	je     8048993 <sglib___rbtree_consistency_check+0x13>
 804898d:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048991:	75 13                	jne    80489a6 <sglib___rbtree_consistency_check+0x26>
 8048993:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 8048996:	31 c9                	xor    %ecx,%ecx
 8048998:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 804899f:	e8 8c fe ff ff       	call   8048830 <sglib___rbtree_consistency_check_recursive>
 80489a4:	c9                   	leave  
 80489a5:	c3                   	ret    
 80489a6:	c7 44 24 0c e0 a4 04 	movl   $0x804a4e0,0xc(%esp)
 80489ad:	08 
 80489ae:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80489b5:	00 
 80489b6:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80489bd:	08 
 80489be:	c7 04 24 58 a3 04 08 	movl   $0x804a358,(%esp)
 80489c5:	e8 aa f9 ff ff       	call   8048374 <__assert_fail@plt>
 80489ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080489d0 <sglib_rbtree_len>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	57                   	push   %edi
 80489d4:	56                   	push   %esi
 80489d5:	53                   	push   %ebx
 80489d6:	81 ec 9c 02 00 00    	sub    $0x29c,%esp
 80489dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80489df:	85 c0                	test   %eax,%eax
 80489e1:	0f 84 ae 00 00 00    	je     8048a95 <sglib_rbtree_len+0xc5>
 80489e7:	31 ff                	xor    %edi,%edi
 80489e9:	31 d2                	xor    %edx,%edx
 80489eb:	90                   	nop    
 80489ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80489f0:	8d b5 74 fd ff ff    	lea    0xfffffd74(%ebp),%esi
 80489f6:	8d 9d 74 ff ff ff    	lea    0xffffff74(%ebp),%ebx
 80489fc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a00:	83 c2 01             	add    $0x1,%edx
 8048a03:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048a06:	83 fa 7f             	cmp    $0x7f,%edx
 8048a09:	8b 40 08             	mov    0x8(%eax),%eax
 8048a0c:	7f 63                	jg     8048a71 <sglib_rbtree_len+0xa1>
 8048a0e:	85 c0                	test   %eax,%eax
 8048a10:	89 4c 96 fc          	mov    %ecx,0xfffffffc(%esi,%edx,4)
 8048a14:	c6 44 1a ff 00       	movb   $0x0,0xffffffff(%edx,%ebx,1)
 8048a19:	75 e5                	jne    8048a00 <sglib_rbtree_len+0x30>
 8048a1b:	90                   	nop    
 8048a1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a20:	83 ea 01             	sub    $0x1,%edx
 8048a23:	0f b6 84 15 74 ff ff 	movzbl 0xffffff74(%ebp,%edx,1),%eax
 8048a2a:	ff 
 8048a2b:	3c 01                	cmp    $0x1,%al
 8048a2d:	83 d7 00             	adc    $0x0,%edi
 8048a30:	83 c0 01             	add    $0x1,%eax
 8048a33:	85 d2                	test   %edx,%edx
 8048a35:	88 84 15 74 ff ff ff 	mov    %al,0xffffff74(%ebp,%edx,1)
 8048a3c:	7e 1b                	jle    8048a59 <sglib_rbtree_len+0x89>
 8048a3e:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 8048a45:	85 c0                	test   %eax,%eax
 8048a47:	74 d7                	je     8048a20 <sglib_rbtree_len+0x50>
 8048a49:	c7 84 95 74 fd ff ff 	movl   $0x0,0xfffffd74(%ebp,%edx,4)
 8048a50:	00 00 00 00 
 8048a54:	83 c2 01             	add    $0x1,%edx
 8048a57:	eb 97                	jmp    80489f0 <sglib_rbtree_len+0x20>
 8048a59:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 8048a60:	85 c0                	test   %eax,%eax
 8048a62:	75 e5                	jne    8048a49 <sglib_rbtree_len+0x79>
 8048a64:	81 c4 9c 02 00 00    	add    $0x29c,%esp
 8048a6a:	89 f8                	mov    %edi,%eax
 8048a6c:	5b                   	pop    %ebx
 8048a6d:	5e                   	pop    %esi
 8048a6e:	5f                   	pop    %edi
 8048a6f:	5d                   	pop    %ebp
 8048a70:	c3                   	ret    
 8048a71:	c7 44 24 0c 61 a5 04 	movl   $0x804a561,0xc(%esp)
 8048a78:	08 
 8048a79:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048a80:	00 
 8048a81:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048a88:	08 
 8048a89:	c7 04 24 80 a3 04 08 	movl   $0x804a380,(%esp)
 8048a90:	e8 df f8 ff ff       	call   8048374 <__assert_fail@plt>
 8048a95:	31 ff                	xor    %edi,%edi
 8048a97:	eb cb                	jmp    8048a64 <sglib_rbtree_len+0x94>
 8048a99:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048aa0 <sglib_rbtree_is_member>:
 8048aa0:	55                   	push   %ebp
 8048aa1:	89 e5                	mov    %esp,%ebp
 8048aa3:	56                   	push   %esi
 8048aa4:	53                   	push   %ebx
 8048aa5:	83 ec 10             	sub    $0x10,%esp
 8048aa8:	8b 55 08             	mov    0x8(%ebp),%edx
 8048aab:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048aae:	85 d2                	test   %edx,%edx
 8048ab0:	74 1d                	je     8048acf <sglib_rbtree_is_member+0x2f>
 8048ab2:	8b 1e                	mov    (%esi),%ebx
 8048ab4:	89 d8                	mov    %ebx,%eax
 8048ab6:	2b 02                	sub    (%edx),%eax
 8048ab8:	83 f8 00             	cmp    $0x0,%eax
 8048abb:	7c 0b                	jl     8048ac8 <sglib_rbtree_is_member+0x28>
 8048abd:	0f 94 c1             	sete   %cl
 8048ac0:	84 c9                	test   %cl,%cl
 8048ac2:	74 14                	je     8048ad8 <sglib_rbtree_is_member+0x38>
 8048ac4:	39 d6                	cmp    %edx,%esi
 8048ac6:	73 10                	jae    8048ad8 <sglib_rbtree_is_member+0x38>
 8048ac8:	8b 52 08             	mov    0x8(%edx),%edx
 8048acb:	85 d2                	test   %edx,%edx
 8048acd:	75 e5                	jne    8048ab4 <sglib_rbtree_is_member+0x14>
 8048acf:	83 c4 10             	add    $0x10,%esp
 8048ad2:	31 c0                	xor    %eax,%eax
 8048ad4:	5b                   	pop    %ebx
 8048ad5:	5e                   	pop    %esi
 8048ad6:	5d                   	pop    %ebp
 8048ad7:	c3                   	ret    
 8048ad8:	85 c0                	test   %eax,%eax
 8048ada:	75 18                	jne    8048af4 <sglib_rbtree_is_member+0x54>
 8048adc:	84 c9                	test   %cl,%cl
 8048ade:	74 04                	je     8048ae4 <sglib_rbtree_is_member+0x44>
 8048ae0:	39 d6                	cmp    %edx,%esi
 8048ae2:	77 10                	ja     8048af4 <sglib_rbtree_is_member+0x54>
 8048ae4:	39 f2                	cmp    %esi,%edx
 8048ae6:	b8 01 00 00 00       	mov    $0x1,%eax
 8048aeb:	75 0c                	jne    8048af9 <sglib_rbtree_is_member+0x59>
 8048aed:	83 c4 10             	add    $0x10,%esp
 8048af0:	5b                   	pop    %ebx
 8048af1:	5e                   	pop    %esi
 8048af2:	5d                   	pop    %ebp
 8048af3:	c3                   	ret    
 8048af4:	8b 52 0c             	mov    0xc(%edx),%edx
 8048af7:	eb d2                	jmp    8048acb <sglib_rbtree_is_member+0x2b>
 8048af9:	c7 44 24 0c 72 a5 04 	movl   $0x804a572,0xc(%esp)
 8048b00:	08 
 8048b01:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048b08:	00 
 8048b09:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048b10:	08 
 8048b11:	c7 04 24 9f a2 04 08 	movl   $0x804a29f,(%esp)
 8048b18:	e8 57 f8 ff ff       	call   8048374 <__assert_fail@plt>
 8048b1d:	8d 76 00             	lea    0x0(%esi),%esi

08048b20 <sglib___rbtree_fix_right_deletion_discrepancy>:
 8048b20:	55                   	push   %ebp
 8048b21:	89 c1                	mov    %eax,%ecx
 8048b23:	89 e5                	mov    %esp,%ebp
 8048b25:	83 ec 38             	sub    $0x38,%esp
 8048b28:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048b2b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048b2e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048b31:	8b 38                	mov    (%eax),%edi
 8048b33:	85 ff                	test   %edi,%edi
 8048b35:	0f 84 70 02 00 00    	je     8048dab <sglib___rbtree_fix_right_deletion_discrepancy+0x28b>
 8048b3b:	8b 5f 08             	mov    0x8(%edi),%ebx
 8048b3e:	85 db                	test   %ebx,%ebx
 8048b40:	0f 84 62 01 00 00    	je     8048ca8 <sglib___rbtree_fix_right_deletion_discrepancy+0x188>
 8048b46:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048b4a:	8b 53 08             	mov    0x8(%ebx),%edx
 8048b4d:	8b 73 0c             	mov    0xc(%ebx),%esi
 8048b50:	74 7e                	je     8048bd0 <sglib___rbtree_fix_right_deletion_discrepancy+0xb0>
 8048b52:	85 d2                	test   %edx,%edx
 8048b54:	74 06                	je     8048b5c <sglib___rbtree_fix_right_deletion_discrepancy+0x3c>
 8048b56:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048b5a:	75 38                	jne    8048b94 <sglib___rbtree_fix_right_deletion_discrepancy+0x74>
 8048b5c:	85 f6                	test   %esi,%esi
 8048b5e:	66 90                	xchg   %ax,%ax
 8048b60:	74 06                	je     8048b68 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
 8048b62:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048b66:	75 28                	jne    8048b90 <sglib___rbtree_fix_right_deletion_discrepancy+0x70>
 8048b68:	31 c0                	xor    %eax,%eax
 8048b6a:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 8048b6e:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048b72:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8048b76:	0f 94 c0             	sete   %al
 8048b79:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048b80:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048b83:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048b86:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048b89:	89 ec                	mov    %ebp,%esp
 8048b8b:	5d                   	pop    %ebp
 8048b8c:	c3                   	ret    
 8048b8d:	8d 76 00             	lea    0x0(%esi),%esi
 8048b90:	85 d2                	test   %edx,%edx
 8048b92:	74 0e                	je     8048ba2 <sglib___rbtree_fix_right_deletion_discrepancy+0x82>
 8048b94:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048b98:	0f 84 1f 01 00 00    	je     8048cbd <sglib___rbtree_fix_right_deletion_discrepancy+0x19d>
 8048b9e:	85 f6                	test   %esi,%esi
 8048ba0:	74 0a                	je     8048bac <sglib___rbtree_fix_right_deletion_discrepancy+0x8c>
 8048ba2:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048ba6:	0f 84 b9 00 00 00    	je     8048c65 <sglib___rbtree_fix_right_deletion_discrepancy+0x145>
 8048bac:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048bb3:	08 
 8048bb4:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048bbb:	00 
 8048bbc:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048bc3:	08 
 8048bc4:	c7 04 24 f4 a3 04 08 	movl   $0x804a3f4,(%esp)
 8048bcb:	e8 a4 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048bd0:	85 f6                	test   %esi,%esi
 8048bd2:	0f 84 44 01 00 00    	je     8048d1c <sglib___rbtree_fix_right_deletion_discrepancy+0x1fc>
 8048bd8:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048bdc:	0f 85 f5 01 00 00    	jne    8048dd7 <sglib___rbtree_fix_right_deletion_discrepancy+0x2b7>
 8048be2:	8b 46 08             	mov    0x8(%esi),%eax
 8048be5:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048be8:	8b 46 0c             	mov    0xc(%esi),%eax
 8048beb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048bee:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048bf1:	85 c0                	test   %eax,%eax
 8048bf3:	74 09                	je     8048bfe <sglib___rbtree_fix_right_deletion_discrepancy+0xde>
 8048bf5:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048bf8:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048bfc:	75 22                	jne    8048c20 <sglib___rbtree_fix_right_deletion_discrepancy+0x100>
 8048bfe:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048c01:	85 c0                	test   %eax,%eax
 8048c03:	0f 84 88 00 00 00    	je     8048c91 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
 8048c09:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048c0c:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048c10:	74 7f                	je     8048c91 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
 8048c12:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c15:	85 c0                	test   %eax,%eax
 8048c17:	74 1b                	je     8048c34 <sglib___rbtree_fix_right_deletion_discrepancy+0x114>
 8048c19:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c20:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048c23:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048c27:	0f 84 06 01 00 00    	je     8048d33 <sglib___rbtree_fix_right_deletion_discrepancy+0x213>
 8048c2d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048c30:	85 c0                	test   %eax,%eax
 8048c32:	74 0d                	je     8048c41 <sglib___rbtree_fix_right_deletion_discrepancy+0x121>
 8048c34:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048c37:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048c3b:	0f 84 28 01 00 00    	je     8048d69 <sglib___rbtree_fix_right_deletion_discrepancy+0x249>
 8048c41:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048c48:	08 
 8048c49:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048c50:	00 
 8048c51:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048c58:	08 
 8048c59:	c7 04 24 81 a2 04 08 	movl   $0x804a281,(%esp)
 8048c60:	e8 0f f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c65:	8b 56 0c             	mov    0xc(%esi),%edx
 8048c68:	8b 46 08             	mov    0x8(%esi),%eax
 8048c6b:	89 31                	mov    %esi,(%ecx)
 8048c6d:	89 7e 0c             	mov    %edi,0xc(%esi)
 8048c70:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8048c73:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8048c77:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048c7a:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048c7d:	88 56 04             	mov    %dl,0x4(%esi)
 8048c80:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048c84:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048c87:	89 47 08             	mov    %eax,0x8(%edi)
 8048c8a:	31 c0                	xor    %eax,%eax
 8048c8c:	e9 ef fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048c91:	31 c0                	xor    %eax,%eax
 8048c93:	89 19                	mov    %ebx,(%ecx)
 8048c95:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048c99:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048c9c:	89 77 08             	mov    %esi,0x8(%edi)
 8048c9f:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8048ca3:	e9 d8 fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048ca8:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 8048cac:	0f 85 49 01 00 00    	jne    8048dfb <sglib___rbtree_fix_right_deletion_discrepancy+0x2db>
 8048cb2:	31 c0                	xor    %eax,%eax
 8048cb4:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048cb8:	e9 c3 fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048cbd:	85 f6                	test   %esi,%esi
 8048cbf:	90                   	nop    
 8048cc0:	74 3c                	je     8048cfe <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
 8048cc2:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 8048cc6:	84 c0                	test   %al,%al
 8048cc8:	74 34                	je     8048cfe <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
 8048cca:	2c 01                	sub    $0x1,%al
 8048ccc:	0f 85 4d 01 00 00    	jne    8048e1f <sglib___rbtree_fix_right_deletion_discrepancy+0x2ff>
 8048cd2:	8b 56 0c             	mov    0xc(%esi),%edx
 8048cd5:	8b 46 08             	mov    0x8(%esi),%eax
 8048cd8:	89 31                	mov    %esi,(%ecx)
 8048cda:	89 7e 0c             	mov    %edi,0xc(%esi)
 8048cdd:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 8048ce0:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8048ce4:	89 43 0c             	mov    %eax,0xc(%ebx)
 8048ce7:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048cea:	88 56 04             	mov    %dl,0x4(%esi)
 8048ced:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048cf1:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048cf4:	89 47 08             	mov    %eax,0x8(%edi)
 8048cf7:	31 c0                	xor    %eax,%eax
 8048cf9:	e9 82 fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048cfe:	89 19                	mov    %ebx,(%ecx)
 8048d00:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 8048d04:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048d07:	89 77 08             	mov    %esi,0x8(%edi)
 8048d0a:	88 43 04             	mov    %al,0x4(%ebx)
 8048d0d:	31 c0                	xor    %eax,%eax
 8048d0f:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048d13:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8048d17:	e9 64 fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048d1c:	89 18                	mov    %ebx,(%eax)
 8048d1e:	31 c0                	xor    %eax,%eax
 8048d20:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048d24:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048d27:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048d2e:	e9 4d fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048d33:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d36:	85 c0                	test   %eax,%eax
 8048d38:	74 0d                	je     8048d47 <sglib___rbtree_fix_right_deletion_discrepancy+0x227>
 8048d3a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d3d:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048d41:	0f 84 88 00 00 00    	je     8048dcf <sglib___rbtree_fix_right_deletion_discrepancy+0x2af>
 8048d47:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d4a:	89 31                	mov    %esi,(%ecx)
 8048d4c:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048d4f:	89 53 08             	mov    %edx,0x8(%ebx)
 8048d52:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048d55:	89 47 08             	mov    %eax,0x8(%edi)
 8048d58:	31 c0                	xor    %eax,%eax
 8048d5a:	89 7e 0c             	mov    %edi,0xc(%esi)
 8048d5d:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8048d61:	89 53 0c             	mov    %edx,0xc(%ebx)
 8048d64:	e9 17 fe ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048d69:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048d6c:	85 c0                	test   %eax,%eax
 8048d6e:	74 0d                	je     8048d7d <sglib___rbtree_fix_right_deletion_discrepancy+0x25d>
 8048d70:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048d73:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048d77:	0f 85 c6 00 00 00    	jne    8048e43 <sglib___rbtree_fix_right_deletion_discrepancy+0x323>
 8048d7d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048d80:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d83:	8b 52 08             	mov    0x8(%edx),%edx
 8048d86:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8048d89:	8b 50 0c             	mov    0xc(%eax),%edx
 8048d8c:	89 01                	mov    %eax,(%ecx)
 8048d8e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048d92:	89 58 08             	mov    %ebx,0x8(%eax)
 8048d95:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048d98:	89 57 08             	mov    %edx,0x8(%edi)
 8048d9b:	89 46 0c             	mov    %eax,0xc(%esi)
 8048d9e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048da1:	89 78 0c             	mov    %edi,0xc(%eax)
 8048da4:	31 c0                	xor    %eax,%eax
 8048da6:	e9 d5 fd ff ff       	jmp    8048b80 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8048dab:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048db2:	08 
 8048db3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048dba:	00 
 8048dbb:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048dc2:	08 
 8048dc3:	c7 04 24 d3 a2 04 08 	movl   $0x804a2d3,(%esp)
 8048dca:	e8 a5 f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048dcf:	8b 50 08             	mov    0x8(%eax),%edx
 8048dd2:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8048dd5:	eb b2                	jmp    8048d89 <sglib___rbtree_fix_right_deletion_discrepancy+0x269>
 8048dd7:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048dde:	08 
 8048ddf:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048de6:	00 
 8048de7:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048dee:	08 
 8048def:	c7 04 24 a4 a3 04 08 	movl   $0x804a3a4,(%esp)
 8048df6:	e8 79 f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048dfb:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048e02:	08 
 8048e03:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e0a:	00 
 8048e0b:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048e12:	08 
 8048e13:	c7 04 24 a9 a2 04 08 	movl   $0x804a2a9,(%esp)
 8048e1a:	e8 55 f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048e1f:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048e26:	08 
 8048e27:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e2e:	00 
 8048e2f:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048e36:	08 
 8048e37:	c7 04 24 bd a2 04 08 	movl   $0x804a2bd,(%esp)
 8048e3e:	e8 31 f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048e43:	c7 44 24 0c c0 a5 04 	movl   $0x804a5c0,0xc(%esp)
 8048e4a:	08 
 8048e4b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e52:	00 
 8048e53:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048e5a:	08 
 8048e5b:	c7 04 24 cc a3 04 08 	movl   $0x804a3cc,(%esp)
 8048e62:	e8 0d f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048e67:	89 f6                	mov    %esi,%esi
 8048e69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048e70 <sglib___rbtree_fix_left_deletion_discrepancy>:
 8048e70:	55                   	push   %ebp
 8048e71:	89 c1                	mov    %eax,%ecx
 8048e73:	89 e5                	mov    %esp,%ebp
 8048e75:	83 ec 38             	sub    $0x38,%esp
 8048e78:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048e7b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048e7e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048e81:	8b 38                	mov    (%eax),%edi
 8048e83:	85 ff                	test   %edi,%edi
 8048e85:	0f 84 70 02 00 00    	je     80490fb <sglib___rbtree_fix_left_deletion_discrepancy+0x28b>
 8048e8b:	8b 5f 0c             	mov    0xc(%edi),%ebx
 8048e8e:	85 db                	test   %ebx,%ebx
 8048e90:	0f 84 62 01 00 00    	je     8048ff8 <sglib___rbtree_fix_left_deletion_discrepancy+0x188>
 8048e96:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048e9a:	8b 53 0c             	mov    0xc(%ebx),%edx
 8048e9d:	8b 73 08             	mov    0x8(%ebx),%esi
 8048ea0:	74 7e                	je     8048f20 <sglib___rbtree_fix_left_deletion_discrepancy+0xb0>
 8048ea2:	85 d2                	test   %edx,%edx
 8048ea4:	74 06                	je     8048eac <sglib___rbtree_fix_left_deletion_discrepancy+0x3c>
 8048ea6:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048eaa:	75 38                	jne    8048ee4 <sglib___rbtree_fix_left_deletion_discrepancy+0x74>
 8048eac:	85 f6                	test   %esi,%esi
 8048eae:	66 90                	xchg   %ax,%ax
 8048eb0:	74 06                	je     8048eb8 <sglib___rbtree_fix_left_deletion_discrepancy+0x48>
 8048eb2:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048eb6:	75 28                	jne    8048ee0 <sglib___rbtree_fix_left_deletion_discrepancy+0x70>
 8048eb8:	31 c0                	xor    %eax,%eax
 8048eba:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 8048ebe:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048ec2:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8048ec6:	0f 94 c0             	sete   %al
 8048ec9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048ed0:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048ed3:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048ed6:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048ed9:	89 ec                	mov    %ebp,%esp
 8048edb:	5d                   	pop    %ebp
 8048edc:	c3                   	ret    
 8048edd:	8d 76 00             	lea    0x0(%esi),%esi
 8048ee0:	85 d2                	test   %edx,%edx
 8048ee2:	74 0e                	je     8048ef2 <sglib___rbtree_fix_left_deletion_discrepancy+0x82>
 8048ee4:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048ee8:	0f 84 1f 01 00 00    	je     804900d <sglib___rbtree_fix_left_deletion_discrepancy+0x19d>
 8048eee:	85 f6                	test   %esi,%esi
 8048ef0:	74 0a                	je     8048efc <sglib___rbtree_fix_left_deletion_discrepancy+0x8c>
 8048ef2:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048ef6:	0f 84 b9 00 00 00    	je     8048fb5 <sglib___rbtree_fix_left_deletion_discrepancy+0x145>
 8048efc:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 8048f03:	08 
 8048f04:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048f0b:	00 
 8048f0c:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048f13:	08 
 8048f14:	c7 04 24 f4 a3 04 08 	movl   $0x804a3f4,(%esp)
 8048f1b:	e8 54 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048f20:	85 f6                	test   %esi,%esi
 8048f22:	0f 84 44 01 00 00    	je     804906c <sglib___rbtree_fix_left_deletion_discrepancy+0x1fc>
 8048f28:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048f2c:	0f 85 f5 01 00 00    	jne    8049127 <sglib___rbtree_fix_left_deletion_discrepancy+0x2b7>
 8048f32:	8b 46 0c             	mov    0xc(%esi),%eax
 8048f35:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048f38:	8b 46 08             	mov    0x8(%esi),%eax
 8048f3b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048f3e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048f41:	85 c0                	test   %eax,%eax
 8048f43:	74 09                	je     8048f4e <sglib___rbtree_fix_left_deletion_discrepancy+0xde>
 8048f45:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048f48:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048f4c:	75 22                	jne    8048f70 <sglib___rbtree_fix_left_deletion_discrepancy+0x100>
 8048f4e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048f51:	85 c0                	test   %eax,%eax
 8048f53:	0f 84 88 00 00 00    	je     8048fe1 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
 8048f59:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048f5c:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048f60:	74 7f                	je     8048fe1 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
 8048f62:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048f65:	85 c0                	test   %eax,%eax
 8048f67:	74 1b                	je     8048f84 <sglib___rbtree_fix_left_deletion_discrepancy+0x114>
 8048f69:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048f70:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048f73:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048f77:	0f 84 06 01 00 00    	je     8049083 <sglib___rbtree_fix_left_deletion_discrepancy+0x213>
 8048f7d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048f80:	85 c0                	test   %eax,%eax
 8048f82:	74 0d                	je     8048f91 <sglib___rbtree_fix_left_deletion_discrepancy+0x121>
 8048f84:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048f87:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048f8b:	0f 84 28 01 00 00    	je     80490b9 <sglib___rbtree_fix_left_deletion_discrepancy+0x249>
 8048f91:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 8048f98:	08 
 8048f99:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048fa0:	00 
 8048fa1:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8048fa8:	08 
 8048fa9:	c7 04 24 81 a2 04 08 	movl   $0x804a281,(%esp)
 8048fb0:	e8 bf f3 ff ff       	call   8048374 <__assert_fail@plt>
 8048fb5:	8b 56 08             	mov    0x8(%esi),%edx
 8048fb8:	8b 46 0c             	mov    0xc(%esi),%eax
 8048fbb:	89 31                	mov    %esi,(%ecx)
 8048fbd:	89 7e 08             	mov    %edi,0x8(%esi)
 8048fc0:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8048fc3:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8048fc7:	89 43 08             	mov    %eax,0x8(%ebx)
 8048fca:	89 5e 0c             	mov    %ebx,0xc(%esi)
 8048fcd:	88 56 04             	mov    %dl,0x4(%esi)
 8048fd0:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048fd4:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048fd7:	89 47 0c             	mov    %eax,0xc(%edi)
 8048fda:	31 c0                	xor    %eax,%eax
 8048fdc:	e9 ef fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8048fe1:	31 c0                	xor    %eax,%eax
 8048fe3:	89 19                	mov    %ebx,(%ecx)
 8048fe5:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048fe9:	89 7b 08             	mov    %edi,0x8(%ebx)
 8048fec:	89 77 0c             	mov    %esi,0xc(%edi)
 8048fef:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8048ff3:	e9 d8 fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8048ff8:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 8048ffc:	0f 85 49 01 00 00    	jne    804914b <sglib___rbtree_fix_left_deletion_discrepancy+0x2db>
 8049002:	31 c0                	xor    %eax,%eax
 8049004:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049008:	e9 c3 fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 804900d:	85 f6                	test   %esi,%esi
 804900f:	90                   	nop    
 8049010:	74 3c                	je     804904e <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
 8049012:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 8049016:	84 c0                	test   %al,%al
 8049018:	74 34                	je     804904e <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
 804901a:	2c 01                	sub    $0x1,%al
 804901c:	0f 85 4d 01 00 00    	jne    804916f <sglib___rbtree_fix_left_deletion_discrepancy+0x2ff>
 8049022:	8b 56 08             	mov    0x8(%esi),%edx
 8049025:	8b 46 0c             	mov    0xc(%esi),%eax
 8049028:	89 31                	mov    %esi,(%ecx)
 804902a:	89 7e 08             	mov    %edi,0x8(%esi)
 804902d:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 8049030:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8049034:	89 43 08             	mov    %eax,0x8(%ebx)
 8049037:	89 5e 0c             	mov    %ebx,0xc(%esi)
 804903a:	88 56 04             	mov    %dl,0x4(%esi)
 804903d:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049041:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049044:	89 47 0c             	mov    %eax,0xc(%edi)
 8049047:	31 c0                	xor    %eax,%eax
 8049049:	e9 82 fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 804904e:	89 19                	mov    %ebx,(%ecx)
 8049050:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 8049054:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049057:	89 77 0c             	mov    %esi,0xc(%edi)
 804905a:	88 43 04             	mov    %al,0x4(%ebx)
 804905d:	31 c0                	xor    %eax,%eax
 804905f:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049063:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049067:	e9 64 fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 804906c:	89 18                	mov    %ebx,(%eax)
 804906e:	31 c0                	xor    %eax,%eax
 8049070:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8049074:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049077:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
 804907e:	e9 4d fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8049083:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049086:	85 c0                	test   %eax,%eax
 8049088:	74 0d                	je     8049097 <sglib___rbtree_fix_left_deletion_discrepancy+0x227>
 804908a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804908d:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049091:	0f 84 88 00 00 00    	je     804911f <sglib___rbtree_fix_left_deletion_discrepancy+0x2af>
 8049097:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804909a:	89 31                	mov    %esi,(%ecx)
 804909c:	89 5e 0c             	mov    %ebx,0xc(%esi)
 804909f:	89 53 0c             	mov    %edx,0xc(%ebx)
 80490a2:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80490a5:	89 47 0c             	mov    %eax,0xc(%edi)
 80490a8:	31 c0                	xor    %eax,%eax
 80490aa:	89 7e 08             	mov    %edi,0x8(%esi)
 80490ad:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80490b1:	89 53 08             	mov    %edx,0x8(%ebx)
 80490b4:	e9 17 fe ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 80490b9:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80490bc:	85 c0                	test   %eax,%eax
 80490be:	74 0d                	je     80490cd <sglib___rbtree_fix_left_deletion_discrepancy+0x25d>
 80490c0:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80490c3:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80490c7:	0f 85 c6 00 00 00    	jne    8049193 <sglib___rbtree_fix_left_deletion_discrepancy+0x323>
 80490cd:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80490d0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80490d3:	8b 52 0c             	mov    0xc(%edx),%edx
 80490d6:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 80490d9:	8b 50 08             	mov    0x8(%eax),%edx
 80490dc:	89 01                	mov    %eax,(%ecx)
 80490de:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80490e2:	89 58 0c             	mov    %ebx,0xc(%eax)
 80490e5:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80490e8:	89 57 0c             	mov    %edx,0xc(%edi)
 80490eb:	89 46 08             	mov    %eax,0x8(%esi)
 80490ee:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80490f1:	89 78 08             	mov    %edi,0x8(%eax)
 80490f4:	31 c0                	xor    %eax,%eax
 80490f6:	e9 d5 fd ff ff       	jmp    8048ed0 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 80490fb:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 8049102:	08 
 8049103:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804910a:	00 
 804910b:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049112:	08 
 8049113:	c7 04 24 d3 a2 04 08 	movl   $0x804a2d3,(%esp)
 804911a:	e8 55 f2 ff ff       	call   8048374 <__assert_fail@plt>
 804911f:	8b 50 0c             	mov    0xc(%eax),%edx
 8049122:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8049125:	eb b2                	jmp    80490d9 <sglib___rbtree_fix_left_deletion_discrepancy+0x269>
 8049127:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 804912e:	08 
 804912f:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049136:	00 
 8049137:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 804913e:	08 
 804913f:	c7 04 24 a4 a3 04 08 	movl   $0x804a3a4,(%esp)
 8049146:	e8 29 f2 ff ff       	call   8048374 <__assert_fail@plt>
 804914b:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 8049152:	08 
 8049153:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804915a:	00 
 804915b:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049162:	08 
 8049163:	c7 04 24 a9 a2 04 08 	movl   $0x804a2a9,(%esp)
 804916a:	e8 05 f2 ff ff       	call   8048374 <__assert_fail@plt>
 804916f:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 8049176:	08 
 8049177:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804917e:	00 
 804917f:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049186:	08 
 8049187:	c7 04 24 bd a2 04 08 	movl   $0x804a2bd,(%esp)
 804918e:	e8 e1 f1 ff ff       	call   8048374 <__assert_fail@plt>
 8049193:	c7 44 24 0c 40 a6 04 	movl   $0x804a640,0xc(%esp)
 804919a:	08 
 804919b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491a2:	00 
 80491a3:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80491aa:	08 
 80491ab:	c7 04 24 cc a3 04 08 	movl   $0x804a3cc,(%esp)
 80491b2:	e8 bd f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491b7:	89 f6                	mov    %esi,%esi
 80491b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080491c0 <sglib_rbtree_add_if_not_member>:
 80491c0:	55                   	push   %ebp
 80491c1:	89 e5                	mov    %esp,%ebp
 80491c3:	57                   	push   %edi
 80491c4:	56                   	push   %esi
 80491c5:	53                   	push   %ebx
 80491c6:	8b 75 08             	mov    0x8(%ebp),%esi
 80491c9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80491cc:	8b 7d 10             	mov    0x10(%ebp),%edi
 80491cf:	8b 0e                	mov    (%esi),%ecx
 80491d1:	85 c9                	test   %ecx,%ecx
 80491d3:	74 24                	je     80491f9 <sglib_rbtree_add_if_not_member+0x39>
 80491d5:	8b 13                	mov    (%ebx),%edx
 80491d7:	eb 10                	jmp    80491e9 <sglib_rbtree_add_if_not_member+0x29>
 80491d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80491e0:	74 44                	je     8049226 <sglib_rbtree_add_if_not_member+0x66>
 80491e2:	8b 49 0c             	mov    0xc(%ecx),%ecx
 80491e5:	85 c9                	test   %ecx,%ecx
 80491e7:	74 10                	je     80491f9 <sglib_rbtree_add_if_not_member+0x39>
 80491e9:	89 d0                	mov    %edx,%eax
 80491eb:	2b 01                	sub    (%ecx),%eax
 80491ed:	83 f8 00             	cmp    $0x0,%eax
 80491f0:	7d ee                	jge    80491e0 <sglib_rbtree_add_if_not_member+0x20>
 80491f2:	8b 49 08             	mov    0x8(%ecx),%ecx
 80491f5:	85 c9                	test   %ecx,%ecx
 80491f7:	75 f0                	jne    80491e9 <sglib_rbtree_add_if_not_member+0x29>
 80491f9:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
 80491ff:	89 f0                	mov    %esi,%eax
 8049201:	89 da                	mov    %ebx,%edx
 8049203:	c7 43 0c 00 00 00 00 	movl   $0x0,0xc(%ebx)
 804920a:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049211:	e8 9a f2 ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 8049216:	8b 06                	mov    (%esi),%eax
 8049218:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804921c:	b8 01 00 00 00       	mov    $0x1,%eax
 8049221:	5b                   	pop    %ebx
 8049222:	5e                   	pop    %esi
 8049223:	5f                   	pop    %edi
 8049224:	5d                   	pop    %ebp
 8049225:	c3                   	ret    
 8049226:	89 0f                	mov    %ecx,(%edi)
 8049228:	31 c0                	xor    %eax,%eax
 804922a:	5b                   	pop    %ebx
 804922b:	5e                   	pop    %esi
 804922c:	5f                   	pop    %edi
 804922d:	5d                   	pop    %ebp
 804922e:	c3                   	ret    
 804922f:	90                   	nop    

08049230 <sglib___rbtree_delete_rightmost_leaf>:
 8049230:	55                   	push   %ebp
 8049231:	89 e5                	mov    %esp,%ebp
 8049233:	57                   	push   %edi
 8049234:	56                   	push   %esi
 8049235:	53                   	push   %ebx
 8049236:	89 c3                	mov    %eax,%ebx
 8049238:	83 ec 2c             	sub    $0x2c,%esp
 804923b:	8b 08                	mov    (%eax),%ecx
 804923d:	85 c9                	test   %ecx,%ecx
 804923f:	0f 84 e9 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 8049245:	8b 41 0c             	mov    0xc(%ecx),%eax
 8049248:	85 c0                	test   %eax,%eax
 804924a:	0f 84 57 01 00 00    	je     80493a7 <sglib___rbtree_delete_rightmost_leaf+0x177>
 8049250:	8d 41 0c             	lea    0xc(%ecx),%eax
 8049253:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8049256:	8b 41 0c             	mov    0xc(%ecx),%eax
 8049259:	85 c0                	test   %eax,%eax
 804925b:	0f 84 cd 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 8049261:	8b 78 0c             	mov    0xc(%eax),%edi
 8049264:	85 ff                	test   %edi,%edi
 8049266:	0f 84 67 01 00 00    	je     80493d3 <sglib___rbtree_delete_rightmost_leaf+0x1a3>
 804926c:	8d 48 0c             	lea    0xc(%eax),%ecx
 804926f:	89 4d e4             	mov    %ecx,0xffffffe4(%ebp)
 8049272:	8b 48 0c             	mov    0xc(%eax),%ecx
 8049275:	85 c9                	test   %ecx,%ecx
 8049277:	0f 84 b1 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 804927d:	8b 71 0c             	mov    0xc(%ecx),%esi
 8049280:	85 f6                	test   %esi,%esi
 8049282:	0f 84 78 01 00 00    	je     8049400 <sglib___rbtree_delete_rightmost_leaf+0x1d0>
 8049288:	8d 41 0c             	lea    0xc(%ecx),%eax
 804928b:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804928e:	8b 41 0c             	mov    0xc(%ecx),%eax
 8049291:	85 c0                	test   %eax,%eax
 8049293:	0f 84 95 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 8049299:	8b 78 0c             	mov    0xc(%eax),%edi
 804929c:	85 ff                	test   %edi,%edi
 804929e:	0f 84 86 00 00 00    	je     804932a <sglib___rbtree_delete_rightmost_leaf+0xfa>
 80492a4:	8d 48 0c             	lea    0xc(%eax),%ecx
 80492a7:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 80492aa:	8b 48 0c             	mov    0xc(%eax),%ecx
 80492ad:	85 c9                	test   %ecx,%ecx
 80492af:	0f 84 79 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 80492b5:	8b 71 0c             	mov    0xc(%ecx),%esi
 80492b8:	85 f6                	test   %esi,%esi
 80492ba:	0f 84 67 01 00 00    	je     8049427 <sglib___rbtree_delete_rightmost_leaf+0x1f7>
 80492c0:	8d 41 0c             	lea    0xc(%ecx),%eax
 80492c3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80492c6:	8b 41 0c             	mov    0xc(%ecx),%eax
 80492c9:	85 c0                	test   %eax,%eax
 80492cb:	0f 84 5d 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 80492d1:	8b 78 0c             	mov    0xc(%eax),%edi
 80492d4:	85 ff                	test   %edi,%edi
 80492d6:	0f 84 84 01 00 00    	je     8049460 <sglib___rbtree_delete_rightmost_leaf+0x230>
 80492dc:	8b 48 0c             	mov    0xc(%eax),%ecx
 80492df:	8d 78 0c             	lea    0xc(%eax),%edi
 80492e2:	85 c9                	test   %ecx,%ecx
 80492e4:	0f 84 44 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 80492ea:	8b 71 0c             	mov    0xc(%ecx),%esi
 80492ed:	85 f6                	test   %esi,%esi
 80492ef:	0f 84 9f 01 00 00    	je     8049494 <sglib___rbtree_delete_rightmost_leaf+0x264>
 80492f5:	8b 41 0c             	mov    0xc(%ecx),%eax
 80492f8:	8d 71 0c             	lea    0xc(%ecx),%esi
 80492fb:	85 c0                	test   %eax,%eax
 80492fd:	0f 84 2b 02 00 00    	je     804952e <sglib___rbtree_delete_rightmost_leaf+0x2fe>
 8049303:	83 78 0c 00          	cmpl   $0x0,0xc(%eax)
 8049307:	74 6f                	je     8049378 <sglib___rbtree_delete_rightmost_leaf+0x148>
 8049309:	83 c0 0c             	add    $0xc,%eax
 804930c:	e8 1f ff ff ff       	call   8049230 <sglib___rbtree_delete_rightmost_leaf>
 8049311:	85 c0                	test   %eax,%eax
 8049313:	0f 85 bd 01 00 00    	jne    80494d6 <sglib___rbtree_delete_rightmost_leaf+0x2a6>
 8049319:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049320:	31 c0                	xor    %eax,%eax
 8049322:	83 c4 2c             	add    $0x2c,%esp
 8049325:	5b                   	pop    %ebx
 8049326:	5e                   	pop    %esi
 8049327:	5f                   	pop    %edi
 8049328:	5d                   	pop    %ebp
 8049329:	c3                   	ret    
 804932a:	89 02                	mov    %eax,(%edx)
 804932c:	8b 50 08             	mov    0x8(%eax),%edx
 804932f:	85 d2                	test   %edx,%edx
 8049331:	0f 84 59 02 00 00    	je     8049590 <sglib___rbtree_delete_rightmost_leaf+0x360>
 8049337:	31 c9                	xor    %ecx,%ecx
 8049339:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 804933d:	0f 84 a1 01 00 00    	je     80494e4 <sglib___rbtree_delete_rightmost_leaf+0x2b4>
 8049343:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049347:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804934a:	89 10                	mov    %edx,(%eax)
 804934c:	85 c9                	test   %ecx,%ecx
 804934e:	74 d0                	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 8049350:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049353:	e8 c8 f7 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049358:	85 c0                	test   %eax,%eax
 804935a:	74 c4                	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 804935c:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804935f:	e8 bc f7 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049364:	89 c1                	mov    %eax,%ecx
 8049366:	85 c9                	test   %ecx,%ecx
 8049368:	74 b6                	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 804936a:	83 c4 2c             	add    $0x2c,%esp
 804936d:	89 d8                	mov    %ebx,%eax
 804936f:	5b                   	pop    %ebx
 8049370:	5e                   	pop    %esi
 8049371:	5f                   	pop    %edi
 8049372:	5d                   	pop    %ebp
 8049373:	e9 a8 f7 ff ff       	jmp    8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049378:	89 02                	mov    %eax,(%edx)
 804937a:	8b 50 08             	mov    0x8(%eax),%edx
 804937d:	85 d2                	test   %edx,%edx
 804937f:	0f 84 35 02 00 00    	je     80495ba <sglib___rbtree_delete_rightmost_leaf+0x38a>
 8049385:	31 c9                	xor    %ecx,%ecx
 8049387:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 804938b:	0f 84 6f 01 00 00    	je     8049500 <sglib___rbtree_delete_rightmost_leaf+0x2d0>
 8049391:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049395:	89 16                	mov    %edx,(%esi)
 8049397:	85 c9                	test   %ecx,%ecx
 8049399:	74 85                	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 804939b:	89 f8                	mov    %edi,%eax
 804939d:	e8 7e f7 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 80493a2:	e9 0d 01 00 00       	jmp    80494b4 <sglib___rbtree_delete_rightmost_leaf+0x284>
 80493a7:	89 0a                	mov    %ecx,(%edx)
 80493a9:	8b 51 08             	mov    0x8(%ecx),%edx
 80493ac:	85 d2                	test   %edx,%edx
 80493ae:	0f 84 9e 01 00 00    	je     8049552 <sglib___rbtree_delete_rightmost_leaf+0x322>
 80493b4:	31 c0                	xor    %eax,%eax
 80493b6:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 80493ba:	75 09                	jne    80493c5 <sglib___rbtree_delete_rightmost_leaf+0x195>
 80493bc:	31 c0                	xor    %eax,%eax
 80493be:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80493c2:	0f 94 c0             	sete   %al
 80493c5:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80493c9:	89 13                	mov    %edx,(%ebx)
 80493cb:	83 c4 2c             	add    $0x2c,%esp
 80493ce:	5b                   	pop    %ebx
 80493cf:	5e                   	pop    %esi
 80493d0:	5f                   	pop    %edi
 80493d1:	5d                   	pop    %ebp
 80493d2:	c3                   	ret    
 80493d3:	89 02                	mov    %eax,(%edx)
 80493d5:	8b 50 08             	mov    0x8(%eax),%edx
 80493d8:	85 d2                	test   %edx,%edx
 80493da:	0f 84 86 01 00 00    	je     8049566 <sglib___rbtree_delete_rightmost_leaf+0x336>
 80493e0:	31 c9                	xor    %ecx,%ecx
 80493e2:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80493e6:	75 09                	jne    80493f1 <sglib___rbtree_delete_rightmost_leaf+0x1c1>
 80493e8:	31 c9                	xor    %ecx,%ecx
 80493ea:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80493ee:	0f 94 c1             	sete   %cl
 80493f1:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80493f5:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80493f8:	89 10                	mov    %edx,(%eax)
 80493fa:	e9 67 ff ff ff       	jmp    8049366 <sglib___rbtree_delete_rightmost_leaf+0x136>
 80493ff:	90                   	nop    
 8049400:	89 0a                	mov    %ecx,(%edx)
 8049402:	8b 51 08             	mov    0x8(%ecx),%edx
 8049405:	85 d2                	test   %edx,%edx
 8049407:	0f 84 6e 01 00 00    	je     804957b <sglib___rbtree_delete_rightmost_leaf+0x34b>
 804940d:	31 c0                	xor    %eax,%eax
 804940f:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8049413:	0f 84 af 00 00 00    	je     80494c8 <sglib___rbtree_delete_rightmost_leaf+0x298>
 8049419:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804941d:	8b 4d e4             	mov    0xffffffe4(%ebp),%ecx
 8049420:	89 11                	mov    %edx,(%ecx)
 8049422:	e9 31 ff ff ff       	jmp    8049358 <sglib___rbtree_delete_rightmost_leaf+0x128>
 8049427:	89 0a                	mov    %ecx,(%edx)
 8049429:	8b 51 08             	mov    0x8(%ecx),%edx
 804942c:	85 d2                	test   %edx,%edx
 804942e:	0f 84 71 01 00 00    	je     80495a5 <sglib___rbtree_delete_rightmost_leaf+0x375>
 8049434:	31 c0                	xor    %eax,%eax
 8049436:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 804943a:	0f 84 b2 00 00 00    	je     80494f2 <sglib___rbtree_delete_rightmost_leaf+0x2c2>
 8049440:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049444:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 8049447:	89 11                	mov    %edx,(%ecx)
 8049449:	85 c0                	test   %eax,%eax
 804944b:	0f 84 cf fe ff ff    	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 8049451:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049454:	e8 c7 f6 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049459:	89 c1                	mov    %eax,%ecx
 804945b:	e9 ec fe ff ff       	jmp    804934c <sglib___rbtree_delete_rightmost_leaf+0x11c>
 8049460:	89 02                	mov    %eax,(%edx)
 8049462:	8b 50 08             	mov    0x8(%eax),%edx
 8049465:	85 d2                	test   %edx,%edx
 8049467:	0f 84 62 01 00 00    	je     80495cf <sglib___rbtree_delete_rightmost_leaf+0x39f>
 804946d:	31 c9                	xor    %ecx,%ecx
 804946f:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049473:	0f 84 95 00 00 00    	je     804950e <sglib___rbtree_delete_rightmost_leaf+0x2de>
 8049479:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804947d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049480:	89 10                	mov    %edx,(%eax)
 8049482:	85 c9                	test   %ecx,%ecx
 8049484:	0f 84 96 fe ff ff    	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 804948a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804948d:	e8 8e f6 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049492:	eb b5                	jmp    8049449 <sglib___rbtree_delete_rightmost_leaf+0x219>
 8049494:	89 0a                	mov    %ecx,(%edx)
 8049496:	8b 51 08             	mov    0x8(%ecx),%edx
 8049499:	85 d2                	test   %edx,%edx
 804949b:	74 7f                	je     804951c <sglib___rbtree_delete_rightmost_leaf+0x2ec>
 804949d:	31 c0                	xor    %eax,%eax
 804949f:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 80494a3:	75 09                	jne    80494ae <sglib___rbtree_delete_rightmost_leaf+0x27e>
 80494a5:	31 c0                	xor    %eax,%eax
 80494a7:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80494ab:	0f 94 c0             	sete   %al
 80494ae:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80494b2:	89 17                	mov    %edx,(%edi)
 80494b4:	85 c0                	test   %eax,%eax
 80494b6:	0f 84 64 fe ff ff    	je     8049320 <sglib___rbtree_delete_rightmost_leaf+0xf0>
 80494bc:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80494bf:	e8 5c f6 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 80494c4:	89 c1                	mov    %eax,%ecx
 80494c6:	eb ba                	jmp    8049482 <sglib___rbtree_delete_rightmost_leaf+0x252>
 80494c8:	31 c0                	xor    %eax,%eax
 80494ca:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80494ce:	0f 94 c0             	sete   %al
 80494d1:	e9 43 ff ff ff       	jmp    8049419 <sglib___rbtree_delete_rightmost_leaf+0x1e9>
 80494d6:	89 f0                	mov    %esi,%eax
 80494d8:	e8 43 f6 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 80494dd:	89 c1                	mov    %eax,%ecx
 80494df:	e9 b3 fe ff ff       	jmp    8049397 <sglib___rbtree_delete_rightmost_leaf+0x167>
 80494e4:	31 c9                	xor    %ecx,%ecx
 80494e6:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80494ea:	0f 94 c1             	sete   %cl
 80494ed:	e9 51 fe ff ff       	jmp    8049343 <sglib___rbtree_delete_rightmost_leaf+0x113>
 80494f2:	31 c0                	xor    %eax,%eax
 80494f4:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80494f8:	0f 94 c0             	sete   %al
 80494fb:	e9 40 ff ff ff       	jmp    8049440 <sglib___rbtree_delete_rightmost_leaf+0x210>
 8049500:	31 c9                	xor    %ecx,%ecx
 8049502:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8049506:	0f 94 c1             	sete   %cl
 8049509:	e9 83 fe ff ff       	jmp    8049391 <sglib___rbtree_delete_rightmost_leaf+0x161>
 804950e:	31 c9                	xor    %ecx,%ecx
 8049510:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8049514:	0f 94 c1             	sete   %cl
 8049517:	e9 5d ff ff ff       	jmp    8049479 <sglib___rbtree_delete_rightmost_leaf+0x249>
 804951c:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049523:	31 c0                	xor    %eax,%eax
 8049525:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8049529:	0f 94 c0             	sete   %al
 804952c:	eb 86                	jmp    80494b4 <sglib___rbtree_delete_rightmost_leaf+0x284>
 804952e:	c7 44 24 0c 00 a6 04 	movl   $0x804a600,0xc(%esp)
 8049535:	08 
 8049536:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804953d:	00 
 804953e:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049545:	08 
 8049546:	c7 04 24 d3 a2 04 08 	movl   $0x804a2d3,(%esp)
 804954d:	e8 22 ee ff ff       	call   8048374 <__assert_fail@plt>
 8049552:	31 c0                	xor    %eax,%eax
 8049554:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804955a:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 804955e:	0f 94 c0             	sete   %al
 8049561:	e9 bc fd ff ff       	jmp    8049322 <sglib___rbtree_delete_rightmost_leaf+0xf2>
 8049566:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
 804956d:	31 c9                	xor    %ecx,%ecx
 804956f:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049573:	0f 94 c1             	sete   %cl
 8049576:	e9 eb fd ff ff       	jmp    8049366 <sglib___rbtree_delete_rightmost_leaf+0x136>
 804957b:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049582:	31 c0                	xor    %eax,%eax
 8049584:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8049588:	0f 94 c0             	sete   %al
 804958b:	e9 c8 fd ff ff       	jmp    8049358 <sglib___rbtree_delete_rightmost_leaf+0x128>
 8049590:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
 8049597:	31 c9                	xor    %ecx,%ecx
 8049599:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 804959d:	0f 94 c1             	sete   %cl
 80495a0:	e9 a7 fd ff ff       	jmp    804934c <sglib___rbtree_delete_rightmost_leaf+0x11c>
 80495a5:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80495ac:	31 c0                	xor    %eax,%eax
 80495ae:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 80495b2:	0f 94 c0             	sete   %al
 80495b5:	e9 8f fe ff ff       	jmp    8049449 <sglib___rbtree_delete_rightmost_leaf+0x219>
 80495ba:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
 80495c1:	31 c9                	xor    %ecx,%ecx
 80495c3:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80495c7:	0f 94 c1             	sete   %cl
 80495ca:	e9 c8 fd ff ff       	jmp    8049397 <sglib___rbtree_delete_rightmost_leaf+0x167>
 80495cf:	c7 41 0c 00 00 00 00 	movl   $0x0,0xc(%ecx)
 80495d6:	31 c9                	xor    %ecx,%ecx
 80495d8:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80495dc:	0f 94 c1             	sete   %cl
 80495df:	e9 9e fe ff ff       	jmp    8049482 <sglib___rbtree_delete_rightmost_leaf+0x252>
 80495e4:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80495ea:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

080495f0 <sglib___rbtree_delete_recursive>:
 80495f0:	55                   	push   %ebp
 80495f1:	89 e5                	mov    %esp,%ebp
 80495f3:	83 ec 38             	sub    $0x38,%esp
 80495f6:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 80495f9:	8b 75 08             	mov    0x8(%ebp),%esi
 80495fc:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 80495ff:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8049602:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8049605:	8b 06                	mov    (%esi),%eax
 8049607:	85 c0                	test   %eax,%eax
 8049609:	0f 84 73 01 00 00    	je     8049782 <sglib___rbtree_delete_recursive+0x192>
 804960f:	8b 13                	mov    (%ebx),%edx
 8049611:	2b 10                	sub    (%eax),%edx
 8049613:	83 fa 00             	cmp    $0x0,%edx
 8049616:	7c 0b                	jl     8049623 <sglib___rbtree_delete_recursive+0x33>
 8049618:	0f 94 c1             	sete   %cl
 804961b:	84 c9                	test   %cl,%cl
 804961d:	74 31                	je     8049650 <sglib___rbtree_delete_recursive+0x60>
 804961f:	39 c3                	cmp    %eax,%ebx
 8049621:	73 2d                	jae    8049650 <sglib___rbtree_delete_recursive+0x60>
 8049623:	83 c0 08             	add    $0x8,%eax
 8049626:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804962a:	89 04 24             	mov    %eax,(%esp)
 804962d:	e8 be ff ff ff       	call   80495f0 <sglib___rbtree_delete_recursive>
 8049632:	85 c0                	test   %eax,%eax
 8049634:	0f 85 e6 00 00 00    	jne    8049720 <sglib___rbtree_delete_recursive+0x130>
 804963a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049640:	31 c0                	xor    %eax,%eax
 8049642:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8049645:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8049648:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 804964b:	89 ec                	mov    %ebp,%esp
 804964d:	5d                   	pop    %ebp
 804964e:	c3                   	ret    
 804964f:	90                   	nop    
 8049650:	85 d2                	test   %edx,%edx
 8049652:	75 62                	jne    80496b6 <sglib___rbtree_delete_recursive+0xc6>
 8049654:	84 c9                	test   %cl,%cl
 8049656:	74 04                	je     804965c <sglib___rbtree_delete_recursive+0x6c>
 8049658:	39 c3                	cmp    %eax,%ebx
 804965a:	77 5a                	ja     80496b6 <sglib___rbtree_delete_recursive+0xc6>
 804965c:	39 c3                	cmp    %eax,%ebx
 804965e:	66 90                	xchg   %ax,%ax
 8049660:	0f 85 40 01 00 00    	jne    80497a6 <sglib___rbtree_delete_recursive+0x1b6>
 8049666:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8049669:	85 c9                	test   %ecx,%ecx
 804966b:	0f 84 bb 00 00 00    	je     804972c <sglib___rbtree_delete_recursive+0x13c>
 8049671:	8b 43 08             	mov    0x8(%ebx),%eax
 8049674:	8d 7b 08             	lea    0x8(%ebx),%edi
 8049677:	85 c0                	test   %eax,%eax
 8049679:	0f 84 4b 01 00 00    	je     80497ca <sglib___rbtree_delete_recursive+0x1da>
 804967f:	8b 50 0c             	mov    0xc(%eax),%edx
 8049682:	85 d2                	test   %edx,%edx
 8049684:	74 53                	je     80496d9 <sglib___rbtree_delete_recursive+0xe9>
 8049686:	83 c0 0c             	add    $0xc,%eax
 8049689:	8d 55 f0             	lea    0xfffffff0(%ebp),%edx
 804968c:	e8 9f fb ff ff       	call   8049230 <sglib___rbtree_delete_rightmost_leaf>
 8049691:	85 c0                	test   %eax,%eax
 8049693:	0f 85 ad 00 00 00    	jne    8049746 <sglib___rbtree_delete_recursive+0x156>
 8049699:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804969c:	8b 43 08             	mov    0x8(%ebx),%eax
 804969f:	89 42 08             	mov    %eax,0x8(%edx)
 80496a2:	8b 43 0c             	mov    0xc(%ebx),%eax
 80496a5:	89 42 0c             	mov    %eax,0xc(%edx)
 80496a8:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
 80496ac:	88 42 04             	mov    %al,0x4(%edx)
 80496af:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80496b2:	89 06                	mov    %eax,(%esi)
 80496b4:	eb 8a                	jmp    8049640 <sglib___rbtree_delete_recursive+0x50>
 80496b6:	83 c0 0c             	add    $0xc,%eax
 80496b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80496bd:	89 04 24             	mov    %eax,(%esp)
 80496c0:	e8 2b ff ff ff       	call   80495f0 <sglib___rbtree_delete_recursive>
 80496c5:	85 c0                	test   %eax,%eax
 80496c7:	0f 84 73 ff ff ff    	je     8049640 <sglib___rbtree_delete_recursive+0x50>
 80496cd:	89 f0                	mov    %esi,%eax
 80496cf:	e8 4c f4 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 80496d4:	e9 69 ff ff ff       	jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
 80496d9:	8b 50 08             	mov    0x8(%eax),%edx
 80496dc:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80496df:	85 d2                	test   %edx,%edx
 80496e1:	74 79                	je     804975c <sglib___rbtree_delete_recursive+0x16c>
 80496e3:	31 c9                	xor    %ecx,%ecx
 80496e5:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80496e9:	75 09                	jne    80496f4 <sglib___rbtree_delete_recursive+0x104>
 80496eb:	31 c9                	xor    %ecx,%ecx
 80496ed:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80496f1:	0f 94 c1             	sete   %cl
 80496f4:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80496f8:	89 17                	mov    %edx,(%edi)
 80496fa:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80496fd:	85 c9                	test   %ecx,%ecx
 80496ff:	8b 43 08             	mov    0x8(%ebx),%eax
 8049702:	89 42 08             	mov    %eax,0x8(%edx)
 8049705:	8b 43 0c             	mov    0xc(%ebx),%eax
 8049708:	89 42 0c             	mov    %eax,0xc(%edx)
 804970b:	0f b6 43 04          	movzbl 0x4(%ebx),%eax
 804970f:	88 42 04             	mov    %al,0x4(%edx)
 8049712:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049715:	89 06                	mov    %eax,(%esi)
 8049717:	0f 84 23 ff ff ff    	je     8049640 <sglib___rbtree_delete_recursive+0x50>
 804971d:	8d 76 00             	lea    0x0(%esi),%esi
 8049720:	89 f0                	mov    %esi,%eax
 8049722:	e8 49 f7 ff ff       	call   8048e70 <sglib___rbtree_fix_left_deletion_discrepancy>
 8049727:	e9 16 ff ff ff       	jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
 804972c:	8b 53 0c             	mov    0xc(%ebx),%edx
 804972f:	85 d2                	test   %edx,%edx
 8049731:	74 3b                	je     804976e <sglib___rbtree_delete_recursive+0x17e>
 8049733:	31 c0                	xor    %eax,%eax
 8049735:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8049739:	74 16                	je     8049751 <sglib___rbtree_delete_recursive+0x161>
 804973b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804973f:	89 16                	mov    %edx,(%esi)
 8049741:	e9 fc fe ff ff       	jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
 8049746:	89 f8                	mov    %edi,%eax
 8049748:	e8 d3 f3 ff ff       	call   8048b20 <sglib___rbtree_fix_right_deletion_discrepancy>
 804974d:	89 c1                	mov    %eax,%ecx
 804974f:	eb a9                	jmp    80496fa <sglib___rbtree_delete_recursive+0x10a>
 8049751:	31 c0                	xor    %eax,%eax
 8049753:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8049757:	0f 94 c0             	sete   %al
 804975a:	eb df                	jmp    804973b <sglib___rbtree_delete_recursive+0x14b>
 804975c:	31 c9                	xor    %ecx,%ecx
 804975e:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%ebx)
 8049765:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049769:	0f 94 c1             	sete   %cl
 804976c:	eb 8c                	jmp    80496fa <sglib___rbtree_delete_recursive+0x10a>
 804976e:	31 c0                	xor    %eax,%eax
 8049770:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049776:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 804977a:	0f 94 c0             	sete   %al
 804977d:	e9 c0 fe ff ff       	jmp    8049642 <sglib___rbtree_delete_recursive+0x52>
 8049782:	c7 44 24 0c a0 a5 04 	movl   $0x804a5a0,0xc(%esp)
 8049789:	08 
 804978a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049791:	00 
 8049792:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049799:	08 
 804979a:	c7 04 24 1c a4 04 08 	movl   $0x804a41c,(%esp)
 80497a1:	e8 ce eb ff ff       	call   8048374 <__assert_fail@plt>
 80497a6:	c7 44 24 0c a0 a5 04 	movl   $0x804a5a0,0xc(%esp)
 80497ad:	08 
 80497ae:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80497b5:	00 
 80497b6:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80497bd:	08 
 80497be:	c7 04 24 78 a4 04 08 	movl   $0x804a478,(%esp)
 80497c5:	e8 aa eb ff ff       	call   8048374 <__assert_fail@plt>
 80497ca:	c7 44 24 0c 00 a6 04 	movl   $0x804a600,0xc(%esp)
 80497d1:	08 
 80497d2:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80497d9:	00 
 80497da:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 80497e1:	08 
 80497e2:	c7 04 24 d3 a2 04 08 	movl   $0x804a2d3,(%esp)
 80497e9:	e8 86 eb ff ff       	call   8048374 <__assert_fail@plt>
 80497ee:	66 90                	xchg   %ax,%ax

080497f0 <sglib_rbtree_delete>:
 80497f0:	55                   	push   %ebp
 80497f1:	89 e5                	mov    %esp,%ebp
 80497f3:	53                   	push   %ebx
 80497f4:	83 ec 14             	sub    $0x14,%esp
 80497f7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80497fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497fd:	89 1c 24             	mov    %ebx,(%esp)
 8049800:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049804:	e8 e7 fd ff ff       	call   80495f0 <sglib___rbtree_delete_recursive>
 8049809:	8b 03                	mov    (%ebx),%eax
 804980b:	85 c0                	test   %eax,%eax
 804980d:	74 04                	je     8049813 <sglib_rbtree_delete+0x23>
 804980f:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049813:	83 c4 14             	add    $0x14,%esp
 8049816:	5b                   	pop    %ebx
 8049817:	5d                   	pop    %ebp
 8049818:	c3                   	ret    
 8049819:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08049820 <sglib_rbtree_delete_if_member>:
 8049820:	55                   	push   %ebp
 8049821:	89 e5                	mov    %esp,%ebp
 8049823:	56                   	push   %esi
 8049824:	53                   	push   %ebx
 8049825:	83 ec 10             	sub    $0x10,%esp
 8049828:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804982b:	8b 75 10             	mov    0x10(%ebp),%esi
 804982e:	8b 13                	mov    (%ebx),%edx
 8049830:	85 d2                	test   %edx,%edx
 8049832:	74 25                	je     8049859 <sglib_rbtree_delete_if_member+0x39>
 8049834:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049837:	8b 08                	mov    (%eax),%ecx
 8049839:	eb 0e                	jmp    8049849 <sglib_rbtree_delete_if_member+0x29>
 804983b:	90                   	nop    
 804983c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049840:	74 26                	je     8049868 <sglib_rbtree_delete_if_member+0x48>
 8049842:	8b 52 0c             	mov    0xc(%edx),%edx
 8049845:	85 d2                	test   %edx,%edx
 8049847:	74 10                	je     8049859 <sglib_rbtree_delete_if_member+0x39>
 8049849:	89 c8                	mov    %ecx,%eax
 804984b:	2b 02                	sub    (%edx),%eax
 804984d:	83 f8 00             	cmp    $0x0,%eax
 8049850:	7d ee                	jge    8049840 <sglib_rbtree_delete_if_member+0x20>
 8049852:	8b 52 08             	mov    0x8(%edx),%edx
 8049855:	85 d2                	test   %edx,%edx
 8049857:	75 f0                	jne    8049849 <sglib_rbtree_delete_if_member+0x29>
 8049859:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804985f:	31 c0                	xor    %eax,%eax
 8049861:	83 c4 10             	add    $0x10,%esp
 8049864:	5b                   	pop    %ebx
 8049865:	5e                   	pop    %esi
 8049866:	5d                   	pop    %ebp
 8049867:	c3                   	ret    
 8049868:	89 16                	mov    %edx,(%esi)
 804986a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804986e:	89 1c 24             	mov    %ebx,(%esp)
 8049871:	e8 7a fd ff ff       	call   80495f0 <sglib___rbtree_delete_recursive>
 8049876:	8b 13                	mov    (%ebx),%edx
 8049878:	b8 01 00 00 00       	mov    $0x1,%eax
 804987d:	85 d2                	test   %edx,%edx
 804987f:	74 e0                	je     8049861 <sglib_rbtree_delete_if_member+0x41>
 8049881:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049885:	83 c4 10             	add    $0x10,%esp
 8049888:	5b                   	pop    %ebx
 8049889:	5e                   	pop    %esi
 804988a:	5d                   	pop    %ebp
 804988b:	c3                   	ret    
 804988c:	8d 74 26 00          	lea    0x0(%esi),%esi

08049890 <sglib__rbtree_it_init>:
 8049890:	55                   	push   %ebp
 8049891:	89 e5                	mov    %esp,%ebp
 8049893:	57                   	push   %edi
 8049894:	56                   	push   %esi
 8049895:	53                   	push   %ebx
 8049896:	83 ec 1c             	sub    $0x1c,%esp
 8049899:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804989c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804989f:	8b 75 14             	mov    0x14(%ebp),%esi
 80498a2:	8b 7d 18             	mov    0x18(%ebp),%edi
 80498a5:	85 db                	test   %ebx,%ebx
 80498a7:	0f 84 2a 02 00 00    	je     8049ad7 <sglib__rbtree_it_init+0x247>
 80498ad:	8b 55 08             	mov    0x8(%ebp),%edx
 80498b0:	85 ff                	test   %edi,%edi
 80498b2:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 80498b6:	89 ba 88 02 00 00    	mov    %edi,0x288(%edx)
 80498bc:	66 89 8a 86 02 00 00 	mov    %cx,0x286(%edx)
 80498c3:	89 b2 8c 02 00 00    	mov    %esi,0x28c(%edx)
 80498c9:	0f 84 81 01 00 00    	je     8049a50 <sglib__rbtree_it_init+0x1c0>
 80498cf:	85 f6                	test   %esi,%esi
 80498d1:	0f 84 86 01 00 00    	je     8049a5d <sglib__rbtree_it_init+0x1cd>
 80498d7:	85 c0                	test   %eax,%eax
 80498d9:	89 c3                	mov    %eax,%ebx
 80498db:	75 15                	jne    80498f2 <sglib__rbtree_it_init+0x62>
 80498dd:	8d 76 00             	lea    0x0(%esi),%esi
 80498e0:	eb 25                	jmp    8049907 <sglib__rbtree_it_init+0x77>
 80498e2:	74 42                	je     8049926 <sglib__rbtree_it_init+0x96>
 80498e4:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80498e7:	85 db                	test   %ebx,%ebx
 80498e9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80498f0:	74 15                	je     8049907 <sglib__rbtree_it_init+0x77>
 80498f2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80498f6:	89 3c 24             	mov    %edi,(%esp)
 80498f9:	ff d6                	call   *%esi
 80498fb:	83 f8 00             	cmp    $0x0,%eax
 80498fe:	7d e2                	jge    80498e2 <sglib__rbtree_it_init+0x52>
 8049900:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049903:	85 db                	test   %ebx,%ebx
 8049905:	75 eb                	jne    80498f2 <sglib__rbtree_it_init+0x62>
 8049907:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804990a:	66 c7 83 84 02 00 00 	movw   $0x0,0x284(%ebx)
 8049911:	00 00 
 8049913:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 8049919:	8b 55 08             	mov    0x8(%ebp),%edx
 804991c:	8b 02                	mov    (%edx),%eax
 804991e:	83 c4 1c             	add    $0x1c,%esp
 8049921:	5b                   	pop    %ebx
 8049922:	5e                   	pop    %esi
 8049923:	5f                   	pop    %edi
 8049924:	5d                   	pop    %ebp
 8049925:	c3                   	ret    
 8049926:	89 d8                	mov    %ebx,%eax
 8049928:	8b 55 08             	mov    0x8(%ebp),%edx
 804992b:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 804992f:	8b 4d 10             	mov    0x10(%ebp),%ecx
 8049932:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 8049939:	01 00 
 804993b:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 8049941:	85 c9                	test   %ecx,%ecx
 8049943:	75 0f                	jne    8049954 <sglib__rbtree_it_init+0xc4>
 8049945:	89 02                	mov    %eax,(%edx)
 8049947:	8b 55 08             	mov    0x8(%ebp),%edx
 804994a:	8b 02                	mov    (%edx),%eax
 804994c:	83 c4 1c             	add    $0x1c,%esp
 804994f:	5b                   	pop    %ebx
 8049950:	5e                   	pop    %esi
 8049951:	5f                   	pop    %edi
 8049952:	5d                   	pop    %ebp
 8049953:	c3                   	ret    
 8049954:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8049957:	8b 99 8c 02 00 00    	mov    0x28c(%ecx),%ebx
 804995d:	8b b9 88 02 00 00    	mov    0x288(%ecx),%edi
 8049963:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
 8049969:	b9 01 00 00 00       	mov    $0x1,%ecx
 804996e:	89 5d f0             	mov    %ebx,0xfffffff0(%ebp)
 8049971:	66 85 c9             	test   %cx,%cx
 8049974:	7e a3                	jle    8049919 <sglib__rbtree_it_init+0x89>
 8049976:	8b 45 08             	mov    0x8(%ebp),%eax
 8049979:	8b 18                	mov    (%eax),%ebx
 804997b:	85 db                	test   %ebx,%ebx
 804997d:	75 9a                	jne    8049919 <sglib__rbtree_it_init+0x89>
 804997f:	89 c2                	mov    %eax,%edx
 8049981:	0f bf c1             	movswl %cx,%eax
 8049984:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 8049987:	0f b6 44 32 04       	movzbl 0x4(%edx,%esi,1),%eax
 804998c:	3c 01                	cmp    $0x1,%al
 804998e:	7e 38                	jle    80499c8 <sglib__rbtree_it_init+0x138>
 8049990:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 8049993:	66 89 82 84 02 00 00 	mov    %ax,0x284(%edx)
 804999a:	89 c1                	mov    %eax,%ecx
 804999c:	66 85 c9             	test   %cx,%cx
 804999f:	0f 8e 74 ff ff ff    	jle    8049919 <sglib__rbtree_it_init+0x89>
 80499a5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80499a8:	0f bf c1             	movswl %cx,%eax
 80499ab:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 80499ae:	66 0f be 44 13 04    	movsbw 0x4(%ebx,%edx,1),%ax
 80499b4:	66 39 83 86 02 00 00 	cmp    %ax,0x286(%ebx)
 80499bb:	75 b4                	jne    8049971 <sglib__rbtree_it_init+0xe1>
 80499bd:	8b 84 93 84 00 00 00 	mov    0x84(%ebx,%edx,4),%eax
 80499c4:	89 03                	mov    %eax,(%ebx)
 80499c6:	eb a9                	jmp    8049971 <sglib__rbtree_it_init+0xe1>
 80499c8:	84 c0                	test   %al,%al
 80499ca:	0f 85 bb 00 00 00    	jne    8049a8b <sglib__rbtree_it_init+0x1fb>
 80499d0:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80499d3:	8b 84 b3 84 00 00 00 	mov    0x84(%ebx,%esi,4),%eax
 80499da:	8b 58 08             	mov    0x8(%eax),%ebx
 80499dd:	85 ff                	test   %edi,%edi
 80499df:	74 39                	je     8049a1a <sglib__rbtree_it_init+0x18a>
 80499e1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80499e4:	85 c0                	test   %eax,%eax
 80499e6:	0f 84 c4 00 00 00    	je     8049ab0 <sglib__rbtree_it_init+0x220>
 80499ec:	85 db                	test   %ebx,%ebx
 80499ee:	75 16                	jne    8049a06 <sglib__rbtree_it_init+0x176>
 80499f0:	eb 51                	jmp    8049a43 <sglib__rbtree_it_init+0x1b3>
 80499f2:	74 2e                	je     8049a22 <sglib__rbtree_it_init+0x192>
 80499f4:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80499f7:	85 db                	test   %ebx,%ebx
 80499f9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049a00:	0f 84 97 00 00 00    	je     8049a9d <sglib__rbtree_it_init+0x20d>
 8049a06:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049a0a:	89 3c 24             	mov    %edi,(%esp)
 8049a0d:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8049a10:	83 f8 00             	cmp    $0x0,%eax
 8049a13:	7d dd                	jge    80499f2 <sglib__rbtree_it_init+0x162>
 8049a15:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049a18:	eb dd                	jmp    80499f7 <sglib__rbtree_it_init+0x167>
 8049a1a:	85 db                	test   %ebx,%ebx
 8049a1c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049a20:	74 21                	je     8049a43 <sglib__rbtree_it_init+0x1b3>
 8049a22:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a25:	8d 46 01             	lea    0x1(%esi),%eax
 8049a28:	66 83 82 84 02 00 00 	addw   $0x1,0x284(%edx)
 8049a2f:	01 
 8049a30:	0f b7 8a 84 02 00 00 	movzwl 0x284(%edx),%ecx
 8049a37:	89 9c 82 84 00 00 00 	mov    %ebx,0x84(%edx,%eax,4)
 8049a3e:	c6 44 02 04 00       	movb   $0x0,0x4(%edx,%eax,1)
 8049a43:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049a46:	80 44 33 04 01       	addb   $0x1,0x4(%ebx,%esi,1)
 8049a4b:	e9 4c ff ff ff       	jmp    804999c <sglib__rbtree_it_init+0x10c>
 8049a50:	85 c0                	test   %eax,%eax
 8049a52:	0f 85 d0 fe ff ff    	jne    8049928 <sglib__rbtree_it_init+0x98>
 8049a58:	e9 aa fe ff ff       	jmp    8049907 <sglib__rbtree_it_init+0x77>
 8049a5d:	85 c0                	test   %eax,%eax
 8049a5f:	90                   	nop    
 8049a60:	0f 84 a1 fe ff ff    	je     8049907 <sglib__rbtree_it_init+0x77>
 8049a66:	8b 0f                	mov    (%edi),%ecx
 8049a68:	89 c2                	mov    %eax,%edx
 8049a6a:	eb 11                	jmp    8049a7d <sglib__rbtree_it_init+0x1ed>
 8049a6c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049a70:	74 37                	je     8049aa9 <sglib__rbtree_it_init+0x219>
 8049a72:	8b 52 0c             	mov    0xc(%edx),%edx
 8049a75:	85 d2                	test   %edx,%edx
 8049a77:	0f 84 8a fe ff ff    	je     8049907 <sglib__rbtree_it_init+0x77>
 8049a7d:	89 c8                	mov    %ecx,%eax
 8049a7f:	2b 02                	sub    (%edx),%eax
 8049a81:	83 f8 00             	cmp    $0x0,%eax
 8049a84:	7d ea                	jge    8049a70 <sglib__rbtree_it_init+0x1e0>
 8049a86:	8b 52 08             	mov    0x8(%edx),%edx
 8049a89:	eb ea                	jmp    8049a75 <sglib__rbtree_it_init+0x1e5>
 8049a8b:	8b 55 08             	mov    0x8(%ebp),%edx
 8049a8e:	8b 84 b2 84 00 00 00 	mov    0x84(%edx,%esi,4),%eax
 8049a95:	8b 58 0c             	mov    0xc(%eax),%ebx
 8049a98:	e9 40 ff ff ff       	jmp    80499dd <sglib__rbtree_it_init+0x14d>
 8049a9d:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049aa0:	0f b7 8b 84 02 00 00 	movzwl 0x284(%ebx),%ecx
 8049aa7:	eb 9a                	jmp    8049a43 <sglib__rbtree_it_init+0x1b3>
 8049aa9:	89 d0                	mov    %edx,%eax
 8049aab:	e9 78 fe ff ff       	jmp    8049928 <sglib__rbtree_it_init+0x98>
 8049ab0:	85 db                	test   %ebx,%ebx
 8049ab2:	74 8f                	je     8049a43 <sglib__rbtree_it_init+0x1b3>
 8049ab4:	8b 17                	mov    (%edi),%edx
 8049ab6:	eb 11                	jmp    8049ac9 <sglib__rbtree_it_init+0x239>
 8049ab8:	0f 84 64 ff ff ff    	je     8049a22 <sglib__rbtree_it_init+0x192>
 8049abe:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8049ac1:	85 db                	test   %ebx,%ebx
 8049ac3:	0f 84 7a ff ff ff    	je     8049a43 <sglib__rbtree_it_init+0x1b3>
 8049ac9:	89 d0                	mov    %edx,%eax
 8049acb:	2b 03                	sub    (%ebx),%eax
 8049acd:	83 f8 00             	cmp    $0x0,%eax
 8049ad0:	7d e6                	jge    8049ab8 <sglib__rbtree_it_init+0x228>
 8049ad2:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049ad5:	eb ea                	jmp    8049ac1 <sglib__rbtree_it_init+0x231>
 8049ad7:	c7 44 24 0c 4b a5 04 	movl   $0x804a54b,0xc(%esp)
 8049ade:	08 
 8049adf:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049ae6:	00 
 8049ae7:	c7 44 24 04 4c a2 04 	movl   $0x804a24c,0x4(%esp)
 8049aee:	08 
 8049aef:	c7 04 24 d2 a2 04 08 	movl   $0x804a2d2,(%esp)
 8049af6:	e8 79 e8 ff ff       	call   8048374 <__assert_fail@plt>
 8049afb:	90                   	nop    
 8049afc:	8d 74 26 00          	lea    0x0(%esi),%esi

08049b00 <sglib_rbtree_it_init_on_equal>:
 8049b00:	55                   	push   %ebp
 8049b01:	89 e5                	mov    %esp,%ebp
 8049b03:	83 ec 18             	sub    $0x18,%esp
 8049b06:	8b 45 14             	mov    0x14(%ebp),%eax
 8049b09:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049b10:	00 
 8049b11:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049b15:	8b 45 10             	mov    0x10(%ebp),%eax
 8049b18:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049b1c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b1f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b23:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b26:	89 04 24             	mov    %eax,(%esp)
 8049b29:	e8 62 fd ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049b2e:	c9                   	leave  
 8049b2f:	c3                   	ret    

08049b30 <sglib_rbtree_it_init_postorder>:
 8049b30:	55                   	push   %ebp
 8049b31:	89 e5                	mov    %esp,%ebp
 8049b33:	83 ec 18             	sub    $0x18,%esp
 8049b36:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b39:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049b40:	00 
 8049b41:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049b48:	00 
 8049b49:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049b50:	00 
 8049b51:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b55:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b58:	89 04 24             	mov    %eax,(%esp)
 8049b5b:	e8 30 fd ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049b60:	c9                   	leave  
 8049b61:	c3                   	ret    
 8049b62:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049b69:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049b70 <sglib_rbtree_it_init_inorder>:
 8049b70:	55                   	push   %ebp
 8049b71:	89 e5                	mov    %esp,%ebp
 8049b73:	83 ec 18             	sub    $0x18,%esp
 8049b76:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049b79:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049b80:	00 
 8049b81:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049b88:	00 
 8049b89:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049b90:	00 
 8049b91:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049b95:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b98:	89 04 24             	mov    %eax,(%esp)
 8049b9b:	e8 f0 fc ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049ba0:	c9                   	leave  
 8049ba1:	c3                   	ret    
 8049ba2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049ba9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049bb0 <sglib_rbtree_it_init_preorder>:
 8049bb0:	55                   	push   %ebp
 8049bb1:	89 e5                	mov    %esp,%ebp
 8049bb3:	83 ec 18             	sub    $0x18,%esp
 8049bb6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bb9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049bc0:	00 
 8049bc1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049bc8:	00 
 8049bc9:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049bd0:	00 
 8049bd1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049bd5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049bd8:	89 04 24             	mov    %eax,(%esp)
 8049bdb:	e8 b0 fc ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049be0:	c9                   	leave  
 8049be1:	c3                   	ret    
 8049be2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049be9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049bf0 <sglib_rbtree_it_init>:
 8049bf0:	55                   	push   %ebp
 8049bf1:	89 e5                	mov    %esp,%ebp
 8049bf3:	83 ec 18             	sub    $0x18,%esp
 8049bf6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bf9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049c00:	00 
 8049c01:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049c08:	00 
 8049c09:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049c10:	00 
 8049c11:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c15:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c18:	89 04 24             	mov    %eax,(%esp)
 8049c1b:	e8 70 fc ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049c20:	c9                   	leave  
 8049c21:	c3                   	ret    
 8049c22:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049c29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049c30 <sglib_rbtree_it_next>:
 8049c30:	55                   	push   %ebp
 8049c31:	89 e5                	mov    %esp,%ebp
 8049c33:	57                   	push   %edi
 8049c34:	56                   	push   %esi
 8049c35:	53                   	push   %ebx
 8049c36:	83 ec 1c             	sub    $0x1c,%esp
 8049c39:	8b 75 08             	mov    0x8(%ebp),%esi
 8049c3c:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8049c42:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049c49:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049c4f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049c52:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8049c58:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049c5b:	90                   	nop    
 8049c5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049c60:	66 85 c9             	test   %cx,%cx
 8049c63:	7e 4b                	jle    8049cb0 <sglib_rbtree_it_next+0x80>
 8049c65:	8b 3e                	mov    (%esi),%edi
 8049c67:	85 ff                	test   %edi,%edi
 8049c69:	75 45                	jne    8049cb0 <sglib_rbtree_it_next+0x80>
 8049c6b:	0f bf c1             	movswl %cx,%eax
 8049c6e:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 8049c71:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8049c76:	3c 01                	cmp    $0x1,%al
 8049c78:	7e 46                	jle    8049cc0 <sglib_rbtree_it_next+0x90>
 8049c7a:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 8049c7d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8049c84:	89 c1                	mov    %eax,%ecx
 8049c86:	66 85 c9             	test   %cx,%cx
 8049c89:	7e 25                	jle    8049cb0 <sglib_rbtree_it_next+0x80>
 8049c8b:	0f bf c1             	movswl %cx,%eax
 8049c8e:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049c91:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 8049c97:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 8049c9e:	75 c0                	jne    8049c60 <sglib_rbtree_it_next+0x30>
 8049ca0:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 8049ca7:	89 06                	mov    %eax,(%esi)
 8049ca9:	eb b5                	jmp    8049c60 <sglib_rbtree_it_next+0x30>
 8049cab:	90                   	nop    
 8049cac:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049cb0:	8b 06                	mov    (%esi),%eax
 8049cb2:	83 c4 1c             	add    $0x1c,%esp
 8049cb5:	5b                   	pop    %ebx
 8049cb6:	5e                   	pop    %esi
 8049cb7:	5f                   	pop    %edi
 8049cb8:	5d                   	pop    %ebp
 8049cb9:	c3                   	ret    
 8049cba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049cc0:	84 c0                	test   %al,%al
 8049cc2:	75 58                	jne    8049d1c <sglib_rbtree_it_next+0xec>
 8049cc4:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049ccb:	8b 58 08             	mov    0x8(%eax),%ebx
 8049cce:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049cd1:	85 c0                	test   %eax,%eax
 8049cd3:	74 58                	je     8049d2d <sglib_rbtree_it_next+0xfd>
 8049cd5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049cd8:	85 c0                	test   %eax,%eax
 8049cda:	74 75                	je     8049d51 <sglib_rbtree_it_next+0x121>
 8049cdc:	85 db                	test   %ebx,%ebx
 8049cde:	75 12                	jne    8049cf2 <sglib_rbtree_it_next+0xc2>
 8049ce0:	eb 30                	jmp    8049d12 <sglib_rbtree_it_next+0xe2>
 8049ce2:	74 4d                	je     8049d31 <sglib_rbtree_it_next+0x101>
 8049ce4:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8049ce7:	85 db                	test   %ebx,%ebx
 8049ce9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049cf0:	74 19                	je     8049d0b <sglib_rbtree_it_next+0xdb>
 8049cf2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049cf5:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049cf9:	89 04 24             	mov    %eax,(%esp)
 8049cfc:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8049cff:	83 f8 00             	cmp    $0x0,%eax
 8049d02:	7d de                	jge    8049ce2 <sglib_rbtree_it_next+0xb2>
 8049d04:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049d07:	85 db                	test   %ebx,%ebx
 8049d09:	75 e7                	jne    8049cf2 <sglib_rbtree_it_next+0xc2>
 8049d0b:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049d12:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 8049d17:	e9 6a ff ff ff       	jmp    8049c86 <sglib_rbtree_it_next+0x56>
 8049d1c:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8049d23:	8b 58 0c             	mov    0xc(%eax),%ebx
 8049d26:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049d29:	85 c0                	test   %eax,%eax
 8049d2b:	75 a8                	jne    8049cd5 <sglib_rbtree_it_next+0xa5>
 8049d2d:	85 db                	test   %ebx,%ebx
 8049d2f:	74 e1                	je     8049d12 <sglib_rbtree_it_next+0xe2>
 8049d31:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 8049d38:	01 
 8049d39:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8049d40:	8d 47 01             	lea    0x1(%edi),%eax
 8049d43:	89 9c 86 84 00 00 00 	mov    %ebx,0x84(%esi,%eax,4)
 8049d4a:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 8049d4f:	eb c1                	jmp    8049d12 <sglib_rbtree_it_next+0xe2>
 8049d51:	85 db                	test   %ebx,%ebx
 8049d53:	74 bd                	je     8049d12 <sglib_rbtree_it_next+0xe2>
 8049d55:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049d58:	8b 10                	mov    (%eax),%edx
 8049d5a:	eb 0d                	jmp    8049d69 <sglib_rbtree_it_next+0x139>
 8049d5c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049d60:	74 cf                	je     8049d31 <sglib_rbtree_it_next+0x101>
 8049d62:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8049d65:	85 db                	test   %ebx,%ebx
 8049d67:	74 a9                	je     8049d12 <sglib_rbtree_it_next+0xe2>
 8049d69:	89 d0                	mov    %edx,%eax
 8049d6b:	2b 03                	sub    (%ebx),%eax
 8049d6d:	83 f8 00             	cmp    $0x0,%eax
 8049d70:	7d ee                	jge    8049d60 <sglib_rbtree_it_next+0x130>
 8049d72:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049d75:	eb ee                	jmp    8049d65 <sglib_rbtree_it_next+0x135>
 8049d77:	89 f6                	mov    %esi,%esi
 8049d79:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049d80 <main>:
 8049d80:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8049d84:	83 e4 f0             	and    $0xfffffff0,%esp
 8049d87:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8049d8a:	55                   	push   %ebp
 8049d8b:	89 e5                	mov    %esp,%ebp
 8049d8d:	57                   	push   %edi
 8049d8e:	56                   	push   %esi
 8049d8f:	53                   	push   %ebx
 8049d90:	51                   	push   %ecx
 8049d91:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
 8049d97:	8b 31                	mov    (%ecx),%esi
 8049d99:	8b 79 04             	mov    0x4(%ecx),%edi
 8049d9c:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8049da3:	83 fe 01             	cmp    $0x1,%esi
 8049da6:	7e 7b                	jle    8049e23 <main+0xa3>
 8049da8:	bb 01 00 00 00       	mov    $0x1,%ebx
 8049dad:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8049db0:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049db4:	c7 44 24 04 e2 a2 04 	movl   $0x804a2e2,0x4(%esp)
 8049dbb:	08 
 8049dbc:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8049dbf:	89 04 24             	mov    %eax,(%esp)
 8049dc2:	e8 ed e5 ff ff       	call   80483b4 <sscanf@plt>
 8049dc7:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 8049dca:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8049dcd:	8d 76 00             	lea    0x0(%esi),%esi
 8049dd0:	85 d2                	test   %edx,%edx
 8049dd2:	74 16                	je     8049dea <main+0x6a>
 8049dd4:	89 c8                	mov    %ecx,%eax
 8049dd6:	2b 02                	sub    (%edx),%eax
 8049dd8:	83 f8 00             	cmp    $0x0,%eax
 8049ddb:	0f 8c ff 00 00 00    	jl     8049ee0 <main+0x160>
 8049de1:	74 39                	je     8049e1c <main+0x9c>
 8049de3:	8b 52 0c             	mov    0xc(%edx),%edx
 8049de6:	85 d2                	test   %edx,%edx
 8049de8:	75 ea                	jne    8049dd4 <main+0x54>
 8049dea:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8049df1:	e8 ae e5 ff ff       	call   80483a4 <malloc@plt>
 8049df6:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8049df9:	8d 4d e8             	lea    0xffffffe8(%ebp),%ecx
 8049dfc:	89 10                	mov    %edx,(%eax)
 8049dfe:	89 c2                	mov    %eax,%edx
 8049e00:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 8049e07:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8049e0e:	89 c8                	mov    %ecx,%eax
 8049e10:	e8 9b e6 ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 8049e15:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049e18:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049e1c:	83 c3 01             	add    $0x1,%ebx
 8049e1f:	39 f3                	cmp    %esi,%ebx
 8049e21:	75 8a                	jne    8049dad <main+0x2d>
 8049e23:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049e2a:	00 
 8049e2b:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049e32:	00 
 8049e33:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049e3a:	00 
 8049e3b:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049e3e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e42:	8d 85 58 fd ff ff    	lea    0xfffffd58(%ebp),%eax
 8049e48:	89 04 24             	mov    %eax,(%esp)
 8049e4b:	e8 40 fa ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049e50:	85 c0                	test   %eax,%eax
 8049e52:	0f 84 07 01 00 00    	je     8049f5f <main+0x1df>
 8049e58:	8b 00                	mov    (%eax),%eax
 8049e5a:	c7 04 24 e5 a2 04 08 	movl   $0x804a2e5,(%esp)
 8049e61:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049e65:	e8 2a e5 ff ff       	call   8048394 <printf@plt>
 8049e6a:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049e6d:	8b 7d e0             	mov    0xffffffe0(%ebp),%edi
 8049e70:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 8049e74:	c7 85 58 fd ff ff 00 	movl   $0x0,0xfffffd58(%ebp)
 8049e7b:	00 00 00 
 8049e7e:	89 85 48 fd ff ff    	mov    %eax,0xfffffd48(%ebp)
 8049e84:	66 85 d2             	test   %dx,%dx
 8049e87:	0f 8e c4 00 00 00    	jle    8049f51 <main+0x1d1>
 8049e8d:	8b 85 58 fd ff ff    	mov    0xfffffd58(%ebp),%eax
 8049e93:	85 c0                	test   %eax,%eax
 8049e95:	75 c1                	jne    8049e58 <main+0xd8>
 8049e97:	0f bf c2             	movswl %dx,%eax
 8049e9a:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 8049e9d:	0f b6 84 35 5c fd ff 	movzbl 0xfffffd5c(%ebp,%esi,1),%eax
 8049ea4:	ff 
 8049ea5:	3c 01                	cmp    $0x1,%al
 8049ea7:	7e 3f                	jle    8049ee8 <main+0x168>
 8049ea9:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 8049eac:	89 c2                	mov    %eax,%edx
 8049eae:	66 85 d2             	test   %dx,%dx
 8049eb1:	66 89 45 dc          	mov    %ax,0xffffffdc(%ebp)
 8049eb5:	0f 8e 96 00 00 00    	jle    8049f51 <main+0x1d1>
 8049ebb:	0f bf c2             	movswl %dx,%eax
 8049ebe:	8d 48 ff             	lea    0xffffffff(%eax),%ecx
 8049ec1:	66 0f be 84 0d 5c fd 	movsbw 0xfffffd5c(%ebp,%ecx,1),%ax
 8049ec8:	ff ff 
 8049eca:	66 39 45 de          	cmp    %ax,0xffffffde(%ebp)
 8049ece:	75 b4                	jne    8049e84 <main+0x104>
 8049ed0:	8b 84 8d dc fd ff ff 	mov    0xfffffddc(%ebp,%ecx,4),%eax
 8049ed7:	89 85 58 fd ff ff    	mov    %eax,0xfffffd58(%ebp)
 8049edd:	eb a5                	jmp    8049e84 <main+0x104>
 8049edf:	90                   	nop    
 8049ee0:	8b 52 08             	mov    0x8(%edx),%edx
 8049ee3:	e9 e8 fe ff ff       	jmp    8049dd0 <main+0x50>
 8049ee8:	84 c0                	test   %al,%al
 8049eea:	0f 85 08 02 00 00    	jne    804a0f8 <main+0x378>
 8049ef0:	8b 84 b5 dc fd ff ff 	mov    0xfffffddc(%ebp,%esi,4),%eax
 8049ef7:	8b 58 08             	mov    0x8(%eax),%ebx
 8049efa:	85 ff                	test   %edi,%edi
 8049efc:	0f 84 ad 01 00 00    	je     804a0af <main+0x32f>
 8049f02:	8b 85 48 fd ff ff    	mov    0xfffffd48(%ebp),%eax
 8049f08:	85 c0                	test   %eax,%eax
 8049f0a:	0f 84 06 02 00 00    	je     804a116 <main+0x396>
 8049f10:	85 db                	test   %ebx,%ebx
 8049f12:	75 0f                	jne    8049f23 <main+0x1a3>
 8049f14:	eb 2a                	jmp    8049f40 <main+0x1c0>
 8049f16:	0f 84 9b 01 00 00    	je     804a0b7 <main+0x337>
 8049f1c:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8049f1f:	85 db                	test   %ebx,%ebx
 8049f21:	74 19                	je     8049f3c <main+0x1bc>
 8049f23:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049f27:	89 3c 24             	mov    %edi,(%esp)
 8049f2a:	ff 95 48 fd ff ff    	call   *0xfffffd48(%ebp)
 8049f30:	83 f8 00             	cmp    $0x0,%eax
 8049f33:	7d e1                	jge    8049f16 <main+0x196>
 8049f35:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8049f38:	85 db                	test   %ebx,%ebx
 8049f3a:	75 e7                	jne    8049f23 <main+0x1a3>
 8049f3c:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 8049f40:	80 84 35 5c fd ff ff 	addb   $0x1,0xfffffd5c(%ebp,%esi,1)
 8049f47:	01 
 8049f48:	66 85 d2             	test   %dx,%dx
 8049f4b:	0f 8f 6a ff ff ff    	jg     8049ebb <main+0x13b>
 8049f51:	8b 85 58 fd ff ff    	mov    0xfffffd58(%ebp),%eax
 8049f57:	85 c0                	test   %eax,%eax
 8049f59:	0f 85 f9 fe ff ff    	jne    8049e58 <main+0xd8>
 8049f5f:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8049f66:	e8 e9 e3 ff ff       	call   8048354 <putchar@plt>
 8049f6b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049f72:	00 
 8049f73:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049f7a:	00 
 8049f7b:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049f82:	00 
 8049f83:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049f86:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f8a:	8d 85 58 fd ff ff    	lea    0xfffffd58(%ebp),%eax
 8049f90:	89 04 24             	mov    %eax,(%esp)
 8049f93:	e8 f8 f8 ff ff       	call   8049890 <sglib__rbtree_it_init>
 8049f98:	85 c0                	test   %eax,%eax
 8049f9a:	0f 84 fe 00 00 00    	je     804a09e <main+0x31e>
 8049fa0:	89 04 24             	mov    %eax,(%esp)
 8049fa3:	e8 dc e3 ff ff       	call   8048384 <free@plt>
 8049fa8:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049fab:	8b 7d e0             	mov    0xffffffe0(%ebp),%edi
 8049fae:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 8049fb2:	c7 85 58 fd ff ff 00 	movl   $0x0,0xfffffd58(%ebp)
 8049fb9:	00 00 00 
 8049fbc:	89 85 4c fd ff ff    	mov    %eax,0xfffffd4c(%ebp)
 8049fc2:	66 85 d2             	test   %dx,%dx
 8049fc5:	0f 8e c5 00 00 00    	jle    804a090 <main+0x310>
 8049fcb:	8b 85 58 fd ff ff    	mov    0xfffffd58(%ebp),%eax
 8049fd1:	85 c0                	test   %eax,%eax
 8049fd3:	75 cb                	jne    8049fa0 <main+0x220>
 8049fd5:	0f bf c2             	movswl %dx,%eax
 8049fd8:	8d 70 ff             	lea    0xffffffff(%eax),%esi
 8049fdb:	0f b6 84 35 5c fd ff 	movzbl 0xfffffd5c(%ebp,%esi,1),%eax
 8049fe2:	ff 
 8049fe3:	3c 01                	cmp    $0x1,%al
 8049fe5:	7e 36                	jle    804a01d <main+0x29d>
 8049fe7:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 8049fea:	89 c2                	mov    %eax,%edx
 8049fec:	66 85 d2             	test   %dx,%dx
 8049fef:	66 89 45 dc          	mov    %ax,0xffffffdc(%ebp)
 8049ff3:	0f 8e 97 00 00 00    	jle    804a090 <main+0x310>
 8049ff9:	0f bf c2             	movswl %dx,%eax
 8049ffc:	8d 48 ff             	lea    0xffffffff(%eax),%ecx
 8049fff:	66 0f be 84 0d 5c fd 	movsbw 0xfffffd5c(%ebp,%ecx,1),%ax
 804a006:	ff ff 
 804a008:	66 39 45 de          	cmp    %ax,0xffffffde(%ebp)
 804a00c:	75 b4                	jne    8049fc2 <main+0x242>
 804a00e:	8b 84 8d dc fd ff ff 	mov    0xfffffddc(%ebp,%ecx,4),%eax
 804a015:	89 85 58 fd ff ff    	mov    %eax,0xfffffd58(%ebp)
 804a01b:	eb a5                	jmp    8049fc2 <main+0x242>
 804a01d:	84 c0                	test   %al,%al
 804a01f:	0f 85 e2 00 00 00    	jne    804a107 <main+0x387>
 804a025:	8b 84 b5 dc fd ff ff 	mov    0xfffffddc(%ebp,%esi,4),%eax
 804a02c:	8b 58 08             	mov    0x8(%eax),%ebx
 804a02f:	85 ff                	test   %edi,%edi
 804a031:	0f 84 a0 00 00 00    	je     804a0d7 <main+0x357>
 804a037:	8b 85 4c fd ff ff    	mov    0xfffffd4c(%ebp),%eax
 804a03d:	85 c0                	test   %eax,%eax
 804a03f:	0f 84 f8 00 00 00    	je     804a13d <main+0x3bd>
 804a045:	85 db                	test   %ebx,%ebx
 804a047:	75 19                	jne    804a062 <main+0x2e2>
 804a049:	eb 34                	jmp    804a07f <main+0x2ff>
 804a04b:	90                   	nop    
 804a04c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a050:	0f 84 85 00 00 00    	je     804a0db <main+0x35b>
 804a056:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 804a059:	85 db                	test   %ebx,%ebx
 804a05b:	90                   	nop    
 804a05c:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a060:	74 19                	je     804a07b <main+0x2fb>
 804a062:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804a066:	89 3c 24             	mov    %edi,(%esp)
 804a069:	ff 95 4c fd ff ff    	call   *0xfffffd4c(%ebp)
 804a06f:	83 f8 00             	cmp    $0x0,%eax
 804a072:	7d dc                	jge    804a050 <main+0x2d0>
 804a074:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804a077:	85 db                	test   %ebx,%ebx
 804a079:	75 e7                	jne    804a062 <main+0x2e2>
 804a07b:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 804a07f:	80 84 35 5c fd ff ff 	addb   $0x1,0xfffffd5c(%ebp,%esi,1)
 804a086:	01 
 804a087:	66 85 d2             	test   %dx,%dx
 804a08a:	0f 8f 69 ff ff ff    	jg     8049ff9 <main+0x279>
 804a090:	8b 85 58 fd ff ff    	mov    0xfffffd58(%ebp),%eax
 804a096:	85 c0                	test   %eax,%eax
 804a098:	0f 85 02 ff ff ff    	jne    8049fa0 <main+0x220>
 804a09e:	81 c4 c8 02 00 00    	add    $0x2c8,%esp
 804a0a4:	31 c0                	xor    %eax,%eax
 804a0a6:	59                   	pop    %ecx
 804a0a7:	5b                   	pop    %ebx
 804a0a8:	5e                   	pop    %esi
 804a0a9:	5f                   	pop    %edi
 804a0aa:	5d                   	pop    %ebp
 804a0ab:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804a0ae:	c3                   	ret    
 804a0af:	85 db                	test   %ebx,%ebx
 804a0b1:	0f 84 89 fe ff ff    	je     8049f40 <main+0x1c0>
 804a0b7:	66 83 45 dc 01       	addw   $0x1,0xffffffdc(%ebp)
 804a0bc:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 804a0c0:	8d 46 01             	lea    0x1(%esi),%eax
 804a0c3:	89 9c 85 dc fd ff ff 	mov    %ebx,0xfffffddc(%ebp,%eax,4)
 804a0ca:	c6 84 05 5c fd ff ff 	movb   $0x0,0xfffffd5c(%ebp,%eax,1)
 804a0d1:	00 
 804a0d2:	e9 69 fe ff ff       	jmp    8049f40 <main+0x1c0>
 804a0d7:	85 db                	test   %ebx,%ebx
 804a0d9:	74 a4                	je     804a07f <main+0x2ff>
 804a0db:	66 83 45 dc 01       	addw   $0x1,0xffffffdc(%ebp)
 804a0e0:	0f b7 55 dc          	movzwl 0xffffffdc(%ebp),%edx
 804a0e4:	8d 46 01             	lea    0x1(%esi),%eax
 804a0e7:	89 9c 85 dc fd ff ff 	mov    %ebx,0xfffffddc(%ebp,%eax,4)
 804a0ee:	c6 84 05 5c fd ff ff 	movb   $0x0,0xfffffd5c(%ebp,%eax,1)
 804a0f5:	00 
 804a0f6:	eb 87                	jmp    804a07f <main+0x2ff>
 804a0f8:	8b 84 b5 dc fd ff ff 	mov    0xfffffddc(%ebp,%esi,4),%eax
 804a0ff:	8b 58 0c             	mov    0xc(%eax),%ebx
 804a102:	e9 f3 fd ff ff       	jmp    8049efa <main+0x17a>
 804a107:	8b 84 b5 dc fd ff ff 	mov    0xfffffddc(%ebp,%esi,4),%eax
 804a10e:	8b 58 0c             	mov    0xc(%eax),%ebx
 804a111:	e9 19 ff ff ff       	jmp    804a02f <main+0x2af>
 804a116:	85 db                	test   %ebx,%ebx
 804a118:	0f 84 22 fe ff ff    	je     8049f40 <main+0x1c0>
 804a11e:	8b 0f                	mov    (%edi),%ecx
 804a120:	eb 0d                	jmp    804a12f <main+0x3af>
 804a122:	74 93                	je     804a0b7 <main+0x337>
 804a124:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 804a127:	85 db                	test   %ebx,%ebx
 804a129:	0f 84 11 fe ff ff    	je     8049f40 <main+0x1c0>
 804a12f:	89 c8                	mov    %ecx,%eax
 804a131:	2b 03                	sub    (%ebx),%eax
 804a133:	83 f8 00             	cmp    $0x0,%eax
 804a136:	7d ea                	jge    804a122 <main+0x3a2>
 804a138:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804a13b:	eb ea                	jmp    804a127 <main+0x3a7>
 804a13d:	85 db                	test   %ebx,%ebx
 804a13f:	0f 84 3a ff ff ff    	je     804a07f <main+0x2ff>
 804a145:	8b 0f                	mov    (%edi),%ecx
 804a147:	eb 14                	jmp    804a15d <main+0x3dd>
 804a149:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 804a150:	74 89                	je     804a0db <main+0x35b>
 804a152:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 804a155:	85 db                	test   %ebx,%ebx
 804a157:	0f 84 22 ff ff ff    	je     804a07f <main+0x2ff>
 804a15d:	89 c8                	mov    %ecx,%eax
 804a15f:	2b 03                	sub    (%ebx),%eax
 804a161:	83 f8 00             	cmp    $0x0,%eax
 804a164:	7d e3                	jge    804a149 <main+0x3c9>
 804a166:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804a169:	eb ea                	jmp    804a155 <main+0x3d5>
 804a16b:	90                   	nop    
 804a16c:	90                   	nop    
 804a16d:	90                   	nop    
 804a16e:	90                   	nop    
 804a16f:	90                   	nop    

0804a170 <__libc_csu_fini>:
 804a170:	55                   	push   %ebp
 804a171:	89 e5                	mov    %esp,%ebp
 804a173:	5d                   	pop    %ebp
 804a174:	c3                   	ret    
 804a175:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a179:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a180 <__libc_csu_init>:
 804a180:	55                   	push   %ebp
 804a181:	89 e5                	mov    %esp,%ebp
 804a183:	57                   	push   %edi
 804a184:	56                   	push   %esi
 804a185:	53                   	push   %ebx
 804a186:	e8 5e 00 00 00       	call   804a1e9 <__i686.get_pc_thunk.bx>
 804a18b:	81 c3 39 16 00 00    	add    $0x1639,%ebx
 804a191:	83 ec 1c             	sub    $0x1c,%esp
 804a194:	e8 83 e1 ff ff       	call   804831c <_init>
 804a199:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804a19f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a1a2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804a1a8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804a1ab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804a1af:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a1b2:	85 d2                	test   %edx,%edx
 804a1b4:	74 2b                	je     804a1e1 <__libc_csu_init+0x61>
 804a1b6:	31 ff                	xor    %edi,%edi
 804a1b8:	89 c6                	mov    %eax,%esi
 804a1ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a1c0:	8b 45 10             	mov    0x10(%ebp),%eax
 804a1c3:	83 c7 01             	add    $0x1,%edi
 804a1c6:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a1d1:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1d4:	89 04 24             	mov    %eax,(%esp)
 804a1d7:	ff 16                	call   *(%esi)
 804a1d9:	83 c6 04             	add    $0x4,%esi
 804a1dc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804a1df:	75 df                	jne    804a1c0 <__libc_csu_init+0x40>
 804a1e1:	83 c4 1c             	add    $0x1c,%esp
 804a1e4:	5b                   	pop    %ebx
 804a1e5:	5e                   	pop    %esi
 804a1e6:	5f                   	pop    %edi
 804a1e7:	5d                   	pop    %ebp
 804a1e8:	c3                   	ret    

0804a1e9 <__i686.get_pc_thunk.bx>:
 804a1e9:	8b 1c 24             	mov    (%esp),%ebx
 804a1ec:	c3                   	ret    
 804a1ed:	90                   	nop    
 804a1ee:	90                   	nop    
 804a1ef:	90                   	nop    

0804a1f0 <__do_global_ctors_aux>:
 804a1f0:	55                   	push   %ebp
 804a1f1:	89 e5                	mov    %esp,%ebp
 804a1f3:	53                   	push   %ebx
 804a1f4:	bb e4 b6 04 08       	mov    $0x804b6e4,%ebx
 804a1f9:	83 ec 04             	sub    $0x4,%esp
 804a1fc:	a1 e4 b6 04 08       	mov    0x804b6e4,%eax
 804a201:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a204:	74 0c                	je     804a212 <__do_global_ctors_aux+0x22>
 804a206:	83 eb 04             	sub    $0x4,%ebx
 804a209:	ff d0                	call   *%eax
 804a20b:	8b 03                	mov    (%ebx),%eax
 804a20d:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a210:	75 f4                	jne    804a206 <__do_global_ctors_aux+0x16>
 804a212:	83 c4 04             	add    $0x4,%esp
 804a215:	5b                   	pop    %ebx
 804a216:	5d                   	pop    %ebp
 804a217:	c3                   	ret    
Disassembly of section .fini:

0804a218 <_fini>:
 804a218:	55                   	push   %ebp
 804a219:	89 e5                	mov    %esp,%ebp
 804a21b:	53                   	push   %ebx
 804a21c:	83 ec 04             	sub    $0x4,%esp
 804a21f:	e8 00 00 00 00       	call   804a224 <_fini+0xc>
 804a224:	5b                   	pop    %ebx
 804a225:	81 c3 a0 15 00 00    	add    $0x15a0,%ebx
 804a22b:	e8 f0 e1 ff ff       	call   8048420 <__do_global_dtors_aux>
 804a230:	59                   	pop    %ecx
 804a231:	5b                   	pop    %ebx
 804a232:	c9                   	leave  
 804a233:	c3                   	ret    
