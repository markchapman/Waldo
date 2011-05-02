
./test-b/rbtree-O2.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 6f 15 00 00       	call   80498a0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 88 ae 04 08    	pushl  0x804ae88
 804833a:	ff 25 8c ae 04 08    	jmp    *0x804ae8c
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 90 ae 04 08    	jmp    *0x804ae90
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 94 ae 04 08    	jmp    *0x804ae94
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 98 ae 04 08    	jmp    *0x804ae98
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 9c ae 04 08    	jmp    *0x804ae9c
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 a0 ae 04 08    	jmp    *0x804aea0
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 a4 ae 04 08    	jmp    *0x804aea4
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 a8 ae 04 08    	jmp    *0x804aea8
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 ac ae 04 08    	jmp    *0x804aeac
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
 80483db:	68 20 98 04 08       	push   $0x8049820
 80483e0:	68 30 98 04 08       	push   $0x8049830
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 a0 8c 04 08       	push   $0x8048ca0
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
 8048401:	81 c3 84 2a 00 00    	add    $0x2a84,%ebx
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
 8048427:	80 3d b8 ae 04 08 00 	cmpb   $0x0,0x804aeb8
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 b0 ad 04 08       	mov    $0x804adb0,%eax
 8048435:	2d ac ad 04 08       	sub    $0x804adac,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 b4 ae 04 08       	mov    0x804aeb4,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 b4 ae 04 08       	mov    %eax,0x804aeb4
 8048458:	ff 14 85 ac ad 04 08 	call   *0x804adac(,%eax,4)
 804845f:	a1 b4 ae 04 08       	mov    0x804aeb4,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 b8 ae 04 08 01 	movb   $0x1,0x804aeb8
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
 8048486:	a1 b4 ad 04 08       	mov    0x804adb4,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 b4 ad 04 08 	movl   $0x804adb4,(%esp)
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

080486e0 <sglib_rbtree_add_if_not_member>:
 80486e0:	55                   	push   %ebp
 80486e1:	89 e5                	mov    %esp,%ebp
 80486e3:	83 ec 10             	sub    $0x10,%esp
 80486e6:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 80486e9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486ec:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 80486ef:	8b 75 08             	mov    0x8(%ebp),%esi
 80486f2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80486f6:	8b 06                	mov    (%esi),%eax
 80486f8:	89 04 24             	mov    %eax,(%esp)
 80486fb:	e8 a0 ff ff ff       	call   80486a0 <sglib_rbtree_find_member>
 8048700:	8b 55 10             	mov    0x10(%ebp),%edx
 8048703:	89 02                	mov    %eax,(%edx)
 8048705:	31 d2                	xor    %edx,%edx
 8048707:	85 c0                	test   %eax,%eax
 8048709:	74 0c                	je     8048717 <sglib_rbtree_add_if_not_member+0x37>
 804870b:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 804870e:	89 d0                	mov    %edx,%eax
 8048710:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8048713:	89 ec                	mov    %ebp,%esp
 8048715:	5d                   	pop    %ebp
 8048716:	c3                   	ret    
 8048717:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804871b:	89 34 24             	mov    %esi,(%esp)
 804871e:	e8 4d ff ff ff       	call   8048670 <sglib_rbtree_add>
 8048723:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048726:	ba 01 00 00 00       	mov    $0x1,%edx
 804872b:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 804872e:	89 ec                	mov    %ebp,%esp
 8048730:	89 d0                	mov    %edx,%eax
 8048732:	5d                   	pop    %ebp
 8048733:	c3                   	ret    
 8048734:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804873a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048740 <sglib__rbtree_it_compute_current_elem>:
 8048740:	55                   	push   %ebp
 8048741:	89 e5                	mov    %esp,%ebp
 8048743:	57                   	push   %edi
 8048744:	56                   	push   %esi
 8048745:	53                   	push   %ebx
 8048746:	83 ec 1c             	sub    $0x1c,%esp
 8048749:	8b 75 08             	mov    0x8(%ebp),%esi
 804874c:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8048752:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8048759:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804875f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048762:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8048768:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804876b:	90                   	nop    
 804876c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048770:	66 85 c9             	test   %cx,%cx
 8048773:	7e 4b                	jle    80487c0 <sglib__rbtree_it_compute_current_elem+0x80>
 8048775:	8b 06                	mov    (%esi),%eax
 8048777:	85 c0                	test   %eax,%eax
 8048779:	75 45                	jne    80487c0 <sglib__rbtree_it_compute_current_elem+0x80>
 804877b:	0f bf c1             	movswl %cx,%eax
 804877e:	8d 78 ff             	lea    0xffffffff(%eax),%edi
 8048781:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8048786:	3c 01                	cmp    $0x1,%al
 8048788:	7e 3e                	jle    80487c8 <sglib__rbtree_it_compute_current_elem+0x88>
 804878a:	8d 41 ff             	lea    0xffffffff(%ecx),%eax
 804878d:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8048794:	89 c1                	mov    %eax,%ecx
 8048796:	66 85 c9             	test   %cx,%cx
 8048799:	7e 25                	jle    80487c0 <sglib__rbtree_it_compute_current_elem+0x80>
 804879b:	0f bf c1             	movswl %cx,%eax
 804879e:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 80487a1:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 80487a7:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 80487ae:	75 c0                	jne    8048770 <sglib__rbtree_it_compute_current_elem+0x30>
 80487b0:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 80487b7:	89 06                	mov    %eax,(%esi)
 80487b9:	eb b5                	jmp    8048770 <sglib__rbtree_it_compute_current_elem+0x30>
 80487bb:	90                   	nop    
 80487bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80487c0:	83 c4 1c             	add    $0x1c,%esp
 80487c3:	5b                   	pop    %ebx
 80487c4:	5e                   	pop    %esi
 80487c5:	5f                   	pop    %edi
 80487c6:	5d                   	pop    %ebp
 80487c7:	c3                   	ret    
 80487c8:	84 c0                	test   %al,%al
 80487ca:	75 57                	jne    8048823 <sglib__rbtree_it_compute_current_elem+0xe3>
 80487cc:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 80487d3:	8b 50 08             	mov    0x8(%eax),%edx
 80487d6:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487d9:	85 c0                	test   %eax,%eax
 80487db:	74 57                	je     8048834 <sglib__rbtree_it_compute_current_elem+0xf4>
 80487dd:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80487e0:	85 db                	test   %ebx,%ebx
 80487e2:	74 78                	je     804885c <sglib__rbtree_it_compute_current_elem+0x11c>
 80487e4:	85 d2                	test   %edx,%edx
 80487e6:	89 d3                	mov    %edx,%ebx
 80487e8:	75 0f                	jne    80487f9 <sglib__rbtree_it_compute_current_elem+0xb9>
 80487ea:	eb 2d                	jmp    8048819 <sglib__rbtree_it_compute_current_elem+0xd9>
 80487ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80487f0:	74 48                	je     804883a <sglib__rbtree_it_compute_current_elem+0xfa>
 80487f2:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80487f5:	85 db                	test   %ebx,%ebx
 80487f7:	74 19                	je     8048812 <sglib__rbtree_it_compute_current_elem+0xd2>
 80487f9:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487fc:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048800:	89 04 24             	mov    %eax,(%esp)
 8048803:	ff 55 f0             	call   *0xfffffff0(%ebp)
 8048806:	83 f8 00             	cmp    $0x0,%eax
 8048809:	7d e5                	jge    80487f0 <sglib__rbtree_it_compute_current_elem+0xb0>
 804880b:	8b 5b 08             	mov    0x8(%ebx),%ebx
 804880e:	85 db                	test   %ebx,%ebx
 8048810:	75 e7                	jne    80487f9 <sglib__rbtree_it_compute_current_elem+0xb9>
 8048812:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 8048819:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 804881e:	e9 73 ff ff ff       	jmp    8048796 <sglib__rbtree_it_compute_current_elem+0x56>
 8048823:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 804882a:	8b 50 0c             	mov    0xc(%eax),%edx
 804882d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048830:	85 c0                	test   %eax,%eax
 8048832:	75 a9                	jne    80487dd <sglib__rbtree_it_compute_current_elem+0x9d>
 8048834:	85 d2                	test   %edx,%edx
 8048836:	75 04                	jne    804883c <sglib__rbtree_it_compute_current_elem+0xfc>
 8048838:	eb df                	jmp    8048819 <sglib__rbtree_it_compute_current_elem+0xd9>
 804883a:	89 da                	mov    %ebx,%edx
 804883c:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 8048843:	01 
 8048844:	0f b7 8e 84 02 00 00 	movzwl 0x284(%esi),%ecx
 804884b:	8d 47 01             	lea    0x1(%edi),%eax
 804884e:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 8048855:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 804885a:	eb bd                	jmp    8048819 <sglib__rbtree_it_compute_current_elem+0xd9>
 804885c:	85 d2                	test   %edx,%edx
 804885e:	74 b9                	je     8048819 <sglib__rbtree_it_compute_current_elem+0xd9>
 8048860:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048863:	8b 18                	mov    (%eax),%ebx
 8048865:	eb 0b                	jmp    8048872 <sglib__rbtree_it_compute_current_elem+0x132>
 8048867:	74 d3                	je     804883c <sglib__rbtree_it_compute_current_elem+0xfc>
 8048869:	8b 52 0c             	mov    0xc(%edx),%edx
 804886c:	85 d2                	test   %edx,%edx
 804886e:	66 90                	xchg   %ax,%ax
 8048870:	74 a7                	je     8048819 <sglib__rbtree_it_compute_current_elem+0xd9>
 8048872:	89 d8                	mov    %ebx,%eax
 8048874:	2b 02                	sub    (%edx),%eax
 8048876:	83 f8 00             	cmp    $0x0,%eax
 8048879:	7d ec                	jge    8048867 <sglib__rbtree_it_compute_current_elem+0x127>
 804887b:	8b 52 08             	mov    0x8(%edx),%edx
 804887e:	eb ec                	jmp    804886c <sglib__rbtree_it_compute_current_elem+0x12c>

08048880 <sglib_rbtree_it_current>:
 8048880:	55                   	push   %ebp
 8048881:	89 e5                	mov    %esp,%ebp
 8048883:	8b 45 08             	mov    0x8(%ebp),%eax
 8048886:	5d                   	pop    %ebp
 8048887:	8b 00                	mov    (%eax),%eax
 8048889:	c3                   	ret    
 804888a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048890 <sglib_rbtree_it_next>:
 8048890:	55                   	push   %ebp
 8048891:	89 e5                	mov    %esp,%ebp
 8048893:	53                   	push   %ebx
 8048894:	83 ec 04             	sub    $0x4,%esp
 8048897:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804889a:	89 1c 24             	mov    %ebx,(%esp)
 804889d:	e8 9e fe ff ff       	call   8048740 <sglib__rbtree_it_compute_current_elem>
 80488a2:	8b 03                	mov    (%ebx),%eax
 80488a4:	83 c4 04             	add    $0x4,%esp
 80488a7:	5b                   	pop    %ebx
 80488a8:	5d                   	pop    %ebp
 80488a9:	c3                   	ret    
 80488aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080488b0 <sglib___rbtree_consistency_check_recursive>:
 80488b0:	55                   	push   %ebp
 80488b1:	89 e5                	mov    %esp,%ebp
 80488b3:	57                   	push   %edi
 80488b4:	89 cf                	mov    %ecx,%edi
 80488b6:	56                   	push   %esi
 80488b7:	53                   	push   %ebx
 80488b8:	89 c3                	mov    %eax,%ebx
 80488ba:	83 ec 1c             	sub    $0x1c,%esp
 80488bd:	85 c0                	test   %eax,%eax
 80488bf:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 80488c2:	75 35                	jne    80488f9 <sglib___rbtree_consistency_check_recursive+0x49>
 80488c4:	eb 5c                	jmp    8048922 <sglib___rbtree_consistency_check_recursive+0x72>
 80488c6:	85 f6                	test   %esi,%esi
 80488c8:	74 0c                	je     80488d6 <sglib___rbtree_consistency_check_recursive+0x26>
 80488ca:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 80488ce:	66 90                	xchg   %ax,%ax
 80488d0:	0f 85 d5 00 00 00    	jne    80489ab <sglib___rbtree_consistency_check_recursive+0xfb>
 80488d6:	85 d2                	test   %edx,%edx
 80488d8:	74 0c                	je     80488e6 <sglib___rbtree_consistency_check_recursive+0x36>
 80488da:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80488de:	66 90                	xchg   %ax,%ax
 80488e0:	0f 85 9d 00 00 00    	jne    8048983 <sglib___rbtree_consistency_check_recursive+0xd3>
 80488e6:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488e9:	89 f9                	mov    %edi,%ecx
 80488eb:	89 f0                	mov    %esi,%eax
 80488ed:	e8 be ff ff ff       	call   80488b0 <sglib___rbtree_consistency_check_recursive>
 80488f2:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80488f5:	85 db                	test   %ebx,%ebx
 80488f7:	74 29                	je     8048922 <sglib___rbtree_consistency_check_recursive+0x72>
 80488f9:	8b 73 08             	mov    0x8(%ebx),%esi
 80488fc:	85 f6                	test   %esi,%esi
 80488fe:	74 08                	je     8048908 <sglib___rbtree_consistency_check_recursive+0x58>
 8048900:	8b 06                	mov    (%esi),%eax
 8048902:	2b 03                	sub    (%ebx),%eax
 8048904:	85 c0                	test   %eax,%eax
 8048906:	7f 33                	jg     804893b <sglib___rbtree_consistency_check_recursive+0x8b>
 8048908:	8b 53 0c             	mov    0xc(%ebx),%edx
 804890b:	85 d2                	test   %edx,%edx
 804890d:	74 08                	je     8048917 <sglib___rbtree_consistency_check_recursive+0x67>
 804890f:	8b 03                	mov    (%ebx),%eax
 8048911:	2b 02                	sub    (%edx),%eax
 8048913:	85 c0                	test   %eax,%eax
 8048915:	7f 48                	jg     804895f <sglib___rbtree_consistency_check_recursive+0xaf>
 8048917:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 804891b:	74 a9                	je     80488c6 <sglib___rbtree_consistency_check_recursive+0x16>
 804891d:	83 c7 01             	add    $0x1,%edi
 8048920:	eb c4                	jmp    80488e6 <sglib___rbtree_consistency_check_recursive+0x36>
 8048922:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048925:	8b 02                	mov    (%edx),%eax
 8048927:	85 c0                	test   %eax,%eax
 8048929:	78 7c                	js     80489a7 <sglib___rbtree_consistency_check_recursive+0xf7>
 804892b:	39 c7                	cmp    %eax,%edi
 804892d:	0f 85 9c 00 00 00    	jne    80489cf <sglib___rbtree_consistency_check_recursive+0x11f>
 8048933:	83 c4 1c             	add    $0x1c,%esp
 8048936:	5b                   	pop    %ebx
 8048937:	5e                   	pop    %esi
 8048938:	5f                   	pop    %edi
 8048939:	5d                   	pop    %ebp
 804893a:	c3                   	ret    
 804893b:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8048942:	08 
 8048943:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804894a:	00 
 804894b:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048952:	08 
 8048953:	c7 04 24 28 99 04 08 	movl   $0x8049928,(%esp)
 804895a:	e8 15 fa ff ff       	call   8048374 <__assert_fail@plt>
 804895f:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8048966:	08 
 8048967:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804896e:	00 
 804896f:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048976:	08 
 8048977:	c7 04 24 43 99 04 08 	movl   $0x8049943,(%esp)
 804897e:	e8 f1 f9 ff ff       	call   8048374 <__assert_fail@plt>
 8048983:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 804898a:	08 
 804898b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048992:	00 
 8048993:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 804899a:	08 
 804899b:	c7 04 24 e0 99 04 08 	movl   $0x80499e0,(%esp)
 80489a2:	e8 cd f9 ff ff       	call   8048374 <__assert_fail@plt>
 80489a7:	89 3a                	mov    %edi,(%edx)
 80489a9:	eb 88                	jmp    8048933 <sglib___rbtree_consistency_check_recursive+0x83>
 80489ab:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 80489b2:	08 
 80489b3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80489ba:	00 
 80489bb:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80489c2:	08 
 80489c3:	c7 04 24 ac 99 04 08 	movl   $0x80499ac,(%esp)
 80489ca:	e8 a5 f9 ff ff       	call   8048374 <__assert_fail@plt>
 80489cf:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 80489d6:	08 
 80489d7:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80489de:	00 
 80489df:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80489e6:	08 
 80489e7:	c7 04 24 15 99 04 08 	movl   $0x8049915,(%esp)
 80489ee:	e8 81 f9 ff ff       	call   8048374 <__assert_fail@plt>
 80489f3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a00 <sglib___rbtree_consistency_check>:
 8048a00:	55                   	push   %ebp
 8048a01:	89 e5                	mov    %esp,%ebp
 8048a03:	83 ec 28             	sub    $0x28,%esp
 8048a06:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a09:	85 c0                	test   %eax,%eax
 8048a0b:	74 06                	je     8048a13 <sglib___rbtree_consistency_check+0x13>
 8048a0d:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048a11:	75 13                	jne    8048a26 <sglib___rbtree_consistency_check+0x26>
 8048a13:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 8048a16:	31 c9                	xor    %ecx,%ecx
 8048a18:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 8048a1f:	e8 8c fe ff ff       	call   80488b0 <sglib___rbtree_consistency_check_recursive>
 8048a24:	c9                   	leave  
 8048a25:	c3                   	ret    
 8048a26:	c7 44 24 0c a0 9b 04 	movl   $0x8049ba0,0xc(%esp)
 8048a2d:	08 
 8048a2e:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048a35:	00 
 8048a36:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048a3d:	08 
 8048a3e:	c7 04 24 18 9a 04 08 	movl   $0x8049a18,(%esp)
 8048a45:	e8 2a f9 ff ff       	call   8048374 <__assert_fail@plt>
 8048a4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048a50 <sglib__rbtree_it_init>:
 8048a50:	55                   	push   %ebp
 8048a51:	89 e5                	mov    %esp,%ebp
 8048a53:	57                   	push   %edi
 8048a54:	56                   	push   %esi
 8048a55:	53                   	push   %ebx
 8048a56:	83 ec 1c             	sub    $0x1c,%esp
 8048a59:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048a5c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a5f:	8b 75 14             	mov    0x14(%ebp),%esi
 8048a62:	8b 7d 18             	mov    0x18(%ebp),%edi
 8048a65:	85 db                	test   %ebx,%ebx
 8048a67:	0f 84 df 00 00 00    	je     8048b4c <sglib__rbtree_it_init+0xfc>
 8048a6d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048a70:	85 ff                	test   %edi,%edi
 8048a72:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 8048a76:	89 ba 88 02 00 00    	mov    %edi,0x288(%edx)
 8048a7c:	66 89 8a 86 02 00 00 	mov    %cx,0x286(%edx)
 8048a83:	89 b2 8c 02 00 00    	mov    %esi,0x28c(%edx)
 8048a89:	74 79                	je     8048b04 <sglib__rbtree_it_init+0xb4>
 8048a8b:	85 f6                	test   %esi,%esi
 8048a8d:	74 7b                	je     8048b0a <sglib__rbtree_it_init+0xba>
 8048a8f:	85 c0                	test   %eax,%eax
 8048a91:	89 c3                	mov    %eax,%ebx
 8048a93:	75 0d                	jne    8048aa2 <sglib__rbtree_it_init+0x52>
 8048a95:	eb 20                	jmp    8048ab7 <sglib__rbtree_it_init+0x67>
 8048a97:	74 3d                	je     8048ad6 <sglib__rbtree_it_init+0x86>
 8048a99:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8048a9c:	85 db                	test   %ebx,%ebx
 8048a9e:	66 90                	xchg   %ax,%ax
 8048aa0:	74 15                	je     8048ab7 <sglib__rbtree_it_init+0x67>
 8048aa2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048aa6:	89 3c 24             	mov    %edi,(%esp)
 8048aa9:	ff d6                	call   *%esi
 8048aab:	83 f8 00             	cmp    $0x0,%eax
 8048aae:	7d e7                	jge    8048a97 <sglib__rbtree_it_init+0x47>
 8048ab0:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ab3:	85 db                	test   %ebx,%ebx
 8048ab5:	75 eb                	jne    8048aa2 <sglib__rbtree_it_init+0x52>
 8048ab7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048aba:	8b 55 08             	mov    0x8(%ebp),%edx
 8048abd:	66 c7 80 84 02 00 00 	movw   $0x0,0x284(%eax)
 8048ac4:	00 00 
 8048ac6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048acc:	8b 02                	mov    (%edx),%eax
 8048ace:	83 c4 1c             	add    $0x1c,%esp
 8048ad1:	5b                   	pop    %ebx
 8048ad2:	5e                   	pop    %esi
 8048ad3:	5f                   	pop    %edi
 8048ad4:	5d                   	pop    %ebp
 8048ad5:	c3                   	ret    
 8048ad6:	89 d8                	mov    %ebx,%eax
 8048ad8:	8b 55 08             	mov    0x8(%ebp),%edx
 8048adb:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8048adf:	8b 4d 10             	mov    0x10(%ebp),%ecx
 8048ae2:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 8048ae9:	01 00 
 8048aeb:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 8048af1:	85 c9                	test   %ecx,%ecx
 8048af3:	75 3b                	jne    8048b30 <sglib__rbtree_it_init+0xe0>
 8048af5:	89 02                	mov    %eax,(%edx)
 8048af7:	8b 55 08             	mov    0x8(%ebp),%edx
 8048afa:	8b 02                	mov    (%edx),%eax
 8048afc:	83 c4 1c             	add    $0x1c,%esp
 8048aff:	5b                   	pop    %ebx
 8048b00:	5e                   	pop    %esi
 8048b01:	5f                   	pop    %edi
 8048b02:	5d                   	pop    %ebp
 8048b03:	c3                   	ret    
 8048b04:	85 c0                	test   %eax,%eax
 8048b06:	75 d0                	jne    8048ad8 <sglib__rbtree_it_init+0x88>
 8048b08:	eb ad                	jmp    8048ab7 <sglib__rbtree_it_init+0x67>
 8048b0a:	85 c0                	test   %eax,%eax
 8048b0c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048b10:	74 a5                	je     8048ab7 <sglib__rbtree_it_init+0x67>
 8048b12:	8b 0f                	mov    (%edi),%ecx
 8048b14:	89 c2                	mov    %eax,%edx
 8048b16:	eb 0a                	jmp    8048b22 <sglib__rbtree_it_init+0xd2>
 8048b18:	74 2e                	je     8048b48 <sglib__rbtree_it_init+0xf8>
 8048b1a:	8b 52 0c             	mov    0xc(%edx),%edx
 8048b1d:	85 d2                	test   %edx,%edx
 8048b1f:	90                   	nop    
 8048b20:	74 95                	je     8048ab7 <sglib__rbtree_it_init+0x67>
 8048b22:	89 c8                	mov    %ecx,%eax
 8048b24:	2b 02                	sub    (%edx),%eax
 8048b26:	83 f8 00             	cmp    $0x0,%eax
 8048b29:	7d ed                	jge    8048b18 <sglib__rbtree_it_init+0xc8>
 8048b2b:	8b 52 08             	mov    0x8(%edx),%edx
 8048b2e:	eb ed                	jmp    8048b1d <sglib__rbtree_it_init+0xcd>
 8048b30:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048b33:	89 0c 24             	mov    %ecx,(%esp)
 8048b36:	e8 05 fc ff ff       	call   8048740 <sglib__rbtree_it_compute_current_elem>
 8048b3b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b3e:	8b 02                	mov    (%edx),%eax
 8048b40:	83 c4 1c             	add    $0x1c,%esp
 8048b43:	5b                   	pop    %ebx
 8048b44:	5e                   	pop    %esi
 8048b45:	5f                   	pop    %edi
 8048b46:	5d                   	pop    %ebp
 8048b47:	c3                   	ret    
 8048b48:	89 d0                	mov    %edx,%eax
 8048b4a:	eb 8c                	jmp    8048ad8 <sglib__rbtree_it_init+0x88>
 8048b4c:	c7 44 24 0c 0b 9c 04 	movl   $0x8049c0b,0xc(%esp)
 8048b53:	08 
 8048b54:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048b5b:	00 
 8048b5c:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048b63:	08 
 8048b64:	c7 04 24 5f 99 04 08 	movl   $0x804995f,(%esp)
 8048b6b:	e8 04 f8 ff ff       	call   8048374 <__assert_fail@plt>

08048b70 <sglib_rbtree_it_init_on_equal>:
 8048b70:	55                   	push   %ebp
 8048b71:	89 e5                	mov    %esp,%ebp
 8048b73:	83 ec 18             	sub    $0x18,%esp
 8048b76:	8b 45 14             	mov    0x14(%ebp),%eax
 8048b79:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048b80:	00 
 8048b81:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048b85:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b88:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048b8c:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b8f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b93:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b96:	89 04 24             	mov    %eax,(%esp)
 8048b99:	e8 b2 fe ff ff       	call   8048a50 <sglib__rbtree_it_init>
 8048b9e:	c9                   	leave  
 8048b9f:	c3                   	ret    

08048ba0 <sglib_rbtree_it_init_postorder>:
 8048ba0:	55                   	push   %ebp
 8048ba1:	89 e5                	mov    %esp,%ebp
 8048ba3:	83 ec 18             	sub    $0x18,%esp
 8048ba6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ba9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048bb0:	00 
 8048bb1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048bb8:	00 
 8048bb9:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8048bc0:	00 
 8048bc1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bc5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bc8:	89 04 24             	mov    %eax,(%esp)
 8048bcb:	e8 80 fe ff ff       	call   8048a50 <sglib__rbtree_it_init>
 8048bd0:	c9                   	leave  
 8048bd1:	c3                   	ret    
 8048bd2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048bd9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048be0 <sglib_rbtree_it_init_inorder>:
 8048be0:	55                   	push   %ebp
 8048be1:	89 e5                	mov    %esp,%ebp
 8048be3:	83 ec 18             	sub    $0x18,%esp
 8048be6:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048be9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048bf0:	00 
 8048bf1:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048bf8:	00 
 8048bf9:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048c00:	00 
 8048c01:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c05:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c08:	89 04 24             	mov    %eax,(%esp)
 8048c0b:	e8 40 fe ff ff       	call   8048a50 <sglib__rbtree_it_init>
 8048c10:	c9                   	leave  
 8048c11:	c3                   	ret    
 8048c12:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c19:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c20 <sglib_rbtree_it_init_preorder>:
 8048c20:	55                   	push   %ebp
 8048c21:	89 e5                	mov    %esp,%ebp
 8048c23:	83 ec 18             	sub    $0x18,%esp
 8048c26:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c29:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048c30:	00 
 8048c31:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048c38:	00 
 8048c39:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048c40:	00 
 8048c41:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c45:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c48:	89 04 24             	mov    %eax,(%esp)
 8048c4b:	e8 00 fe ff ff       	call   8048a50 <sglib__rbtree_it_init>
 8048c50:	c9                   	leave  
 8048c51:	c3                   	ret    
 8048c52:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c59:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c60 <sglib_rbtree_it_init>:
 8048c60:	55                   	push   %ebp
 8048c61:	89 e5                	mov    %esp,%ebp
 8048c63:	83 ec 18             	sub    $0x18,%esp
 8048c66:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c69:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048c70:	00 
 8048c71:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048c78:	00 
 8048c79:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8048c80:	00 
 8048c81:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c85:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c88:	89 04 24             	mov    %eax,(%esp)
 8048c8b:	e8 c0 fd ff ff       	call   8048a50 <sglib__rbtree_it_init>
 8048c90:	c9                   	leave  
 8048c91:	c3                   	ret    
 8048c92:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048c99:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048ca0 <main>:
 8048ca0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048ca4:	83 e4 f0             	and    $0xfffffff0,%esp
 8048ca7:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048caa:	55                   	push   %ebp
 8048cab:	89 e5                	mov    %esp,%ebp
 8048cad:	57                   	push   %edi
 8048cae:	56                   	push   %esi
 8048caf:	53                   	push   %ebx
 8048cb0:	51                   	push   %ecx
 8048cb1:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
 8048cb7:	8b 31                	mov    (%ecx),%esi
 8048cb9:	8b 79 04             	mov    0x4(%ecx),%edi
 8048cbc:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048cc3:	83 fe 01             	cmp    $0x1,%esi
 8048cc6:	7e 49                	jle    8048d11 <main+0x71>
 8048cc8:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048ccd:	8d 76 00             	lea    0x0(%esi),%esi
 8048cd0:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048cd3:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048cd7:	c7 44 24 04 6f 99 04 	movl   $0x804996f,0x4(%esp)
 8048cde:	08 
 8048cdf:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048ce2:	89 04 24             	mov    %eax,(%esp)
 8048ce5:	e8 ca f6 ff ff       	call   80483b4 <sscanf@plt>
 8048cea:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048ced:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048cf0:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 8048cf3:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cf7:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048cfa:	89 04 24             	mov    %eax,(%esp)
 8048cfd:	e8 9e f9 ff ff       	call   80486a0 <sglib_rbtree_find_member>
 8048d02:	85 c0                	test   %eax,%eax
 8048d04:	0f 84 8b 00 00 00    	je     8048d95 <main+0xf5>
 8048d0a:	83 c3 01             	add    $0x1,%ebx
 8048d0d:	39 f3                	cmp    %esi,%ebx
 8048d0f:	75 bf                	jne    8048cd0 <main+0x30>
 8048d11:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d14:	8d 9d 48 fd ff ff    	lea    0xfffffd48(%ebp),%ebx
 8048d1a:	89 1c 24             	mov    %ebx,(%esp)
 8048d1d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d21:	e8 ba fe ff ff       	call   8048be0 <sglib_rbtree_it_init_inorder>
 8048d26:	85 c0                	test   %eax,%eax
 8048d28:	74 24                	je     8048d4e <main+0xae>
 8048d2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048d30:	8b 00                	mov    (%eax),%eax
 8048d32:	c7 04 24 72 99 04 08 	movl   $0x8049972,(%esp)
 8048d39:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d3d:	e8 52 f6 ff ff       	call   8048394 <printf@plt>
 8048d42:	89 1c 24             	mov    %ebx,(%esp)
 8048d45:	e8 46 fb ff ff       	call   8048890 <sglib_rbtree_it_next>
 8048d4a:	85 c0                	test   %eax,%eax
 8048d4c:	75 e2                	jne    8048d30 <main+0x90>
 8048d4e:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048d55:	e8 fa f5 ff ff       	call   8048354 <putchar@plt>
 8048d5a:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048d5d:	89 1c 24             	mov    %ebx,(%esp)
 8048d60:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048d64:	e8 f7 fe ff ff       	call   8048c60 <sglib_rbtree_it_init>
 8048d69:	85 c0                	test   %eax,%eax
 8048d6b:	74 17                	je     8048d84 <main+0xe4>
 8048d6d:	8d 76 00             	lea    0x0(%esi),%esi
 8048d70:	89 04 24             	mov    %eax,(%esp)
 8048d73:	e8 0c f6 ff ff       	call   8048384 <free@plt>
 8048d78:	89 1c 24             	mov    %ebx,(%esp)
 8048d7b:	e8 10 fb ff ff       	call   8048890 <sglib_rbtree_it_next>
 8048d80:	85 c0                	test   %eax,%eax
 8048d82:	75 ec                	jne    8048d70 <main+0xd0>
 8048d84:	81 c4 c8 02 00 00    	add    $0x2c8,%esp
 8048d8a:	31 c0                	xor    %eax,%eax
 8048d8c:	59                   	pop    %ecx
 8048d8d:	5b                   	pop    %ebx
 8048d8e:	5e                   	pop    %esi
 8048d8f:	5f                   	pop    %edi
 8048d90:	5d                   	pop    %ebp
 8048d91:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048d94:	c3                   	ret    
 8048d95:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048d9c:	e8 03 f6 ff ff       	call   80483a4 <malloc@plt>
 8048da1:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048da4:	89 10                	mov    %edx,(%eax)
 8048da6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048daa:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048dad:	89 04 24             	mov    %eax,(%esp)
 8048db0:	e8 bb f8 ff ff       	call   8048670 <sglib_rbtree_add>
 8048db5:	e9 50 ff ff ff       	jmp    8048d0a <main+0x6a>
 8048dba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048dc0 <sglib_rbtree_len>:
 8048dc0:	55                   	push   %ebp
 8048dc1:	89 e5                	mov    %esp,%ebp
 8048dc3:	57                   	push   %edi
 8048dc4:	56                   	push   %esi
 8048dc5:	53                   	push   %ebx
 8048dc6:	81 ec 9c 02 00 00    	sub    $0x29c,%esp
 8048dcc:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dcf:	85 c0                	test   %eax,%eax
 8048dd1:	0f 84 ae 00 00 00    	je     8048e85 <sglib_rbtree_len+0xc5>
 8048dd7:	31 ff                	xor    %edi,%edi
 8048dd9:	31 d2                	xor    %edx,%edx
 8048ddb:	90                   	nop    
 8048ddc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048de0:	8d b5 74 fd ff ff    	lea    0xfffffd74(%ebp),%esi
 8048de6:	8d 9d 74 ff ff ff    	lea    0xffffff74(%ebp),%ebx
 8048dec:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048df0:	83 c2 01             	add    $0x1,%edx
 8048df3:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048df6:	83 fa 7f             	cmp    $0x7f,%edx
 8048df9:	8b 40 08             	mov    0x8(%eax),%eax
 8048dfc:	7f 63                	jg     8048e61 <sglib_rbtree_len+0xa1>
 8048dfe:	85 c0                	test   %eax,%eax
 8048e00:	89 4c 96 fc          	mov    %ecx,0xfffffffc(%esi,%edx,4)
 8048e04:	c6 44 1a ff 00       	movb   $0x0,0xffffffff(%edx,%ebx,1)
 8048e09:	75 e5                	jne    8048df0 <sglib_rbtree_len+0x30>
 8048e0b:	90                   	nop    
 8048e0c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048e10:	83 ea 01             	sub    $0x1,%edx
 8048e13:	0f b6 84 15 74 ff ff 	movzbl 0xffffff74(%ebp,%edx,1),%eax
 8048e1a:	ff 
 8048e1b:	3c 01                	cmp    $0x1,%al
 8048e1d:	83 d7 00             	adc    $0x0,%edi
 8048e20:	83 c0 01             	add    $0x1,%eax
 8048e23:	85 d2                	test   %edx,%edx
 8048e25:	88 84 15 74 ff ff ff 	mov    %al,0xffffff74(%ebp,%edx,1)
 8048e2c:	7e 1b                	jle    8048e49 <sglib_rbtree_len+0x89>
 8048e2e:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 8048e35:	85 c0                	test   %eax,%eax
 8048e37:	74 d7                	je     8048e10 <sglib_rbtree_len+0x50>
 8048e39:	c7 84 95 74 fd ff ff 	movl   $0x0,0xfffffd74(%ebp,%edx,4)
 8048e40:	00 00 00 00 
 8048e44:	83 c2 01             	add    $0x1,%edx
 8048e47:	eb 97                	jmp    8048de0 <sglib_rbtree_len+0x20>
 8048e49:	8b 84 95 74 fd ff ff 	mov    0xfffffd74(%ebp,%edx,4),%eax
 8048e50:	85 c0                	test   %eax,%eax
 8048e52:	75 e5                	jne    8048e39 <sglib_rbtree_len+0x79>
 8048e54:	81 c4 9c 02 00 00    	add    $0x29c,%esp
 8048e5a:	89 f8                	mov    %edi,%eax
 8048e5c:	5b                   	pop    %ebx
 8048e5d:	5e                   	pop    %esi
 8048e5e:	5f                   	pop    %edi
 8048e5f:	5d                   	pop    %ebp
 8048e60:	c3                   	ret    
 8048e61:	c7 44 24 0c 21 9c 04 	movl   $0x8049c21,0xc(%esp)
 8048e68:	08 
 8048e69:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e70:	00 
 8048e71:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048e78:	08 
 8048e79:	c7 04 24 40 9a 04 08 	movl   $0x8049a40,(%esp)
 8048e80:	e8 ef f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048e85:	31 ff                	xor    %edi,%edi
 8048e87:	eb cb                	jmp    8048e54 <sglib_rbtree_len+0x94>
 8048e89:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

08048e90 <sglib_rbtree_is_member>:
 8048e90:	55                   	push   %ebp
 8048e91:	89 e5                	mov    %esp,%ebp
 8048e93:	56                   	push   %esi
 8048e94:	53                   	push   %ebx
 8048e95:	83 ec 10             	sub    $0x10,%esp
 8048e98:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e9b:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048e9e:	85 d2                	test   %edx,%edx
 8048ea0:	74 1d                	je     8048ebf <sglib_rbtree_is_member+0x2f>
 8048ea2:	8b 1e                	mov    (%esi),%ebx
 8048ea4:	89 d8                	mov    %ebx,%eax
 8048ea6:	2b 02                	sub    (%edx),%eax
 8048ea8:	83 f8 00             	cmp    $0x0,%eax
 8048eab:	7c 0b                	jl     8048eb8 <sglib_rbtree_is_member+0x28>
 8048ead:	0f 94 c1             	sete   %cl
 8048eb0:	84 c9                	test   %cl,%cl
 8048eb2:	74 14                	je     8048ec8 <sglib_rbtree_is_member+0x38>
 8048eb4:	39 d6                	cmp    %edx,%esi
 8048eb6:	73 10                	jae    8048ec8 <sglib_rbtree_is_member+0x38>
 8048eb8:	8b 52 08             	mov    0x8(%edx),%edx
 8048ebb:	85 d2                	test   %edx,%edx
 8048ebd:	75 e5                	jne    8048ea4 <sglib_rbtree_is_member+0x14>
 8048ebf:	83 c4 10             	add    $0x10,%esp
 8048ec2:	31 c0                	xor    %eax,%eax
 8048ec4:	5b                   	pop    %ebx
 8048ec5:	5e                   	pop    %esi
 8048ec6:	5d                   	pop    %ebp
 8048ec7:	c3                   	ret    
 8048ec8:	85 c0                	test   %eax,%eax
 8048eca:	75 18                	jne    8048ee4 <sglib_rbtree_is_member+0x54>
 8048ecc:	84 c9                	test   %cl,%cl
 8048ece:	74 04                	je     8048ed4 <sglib_rbtree_is_member+0x44>
 8048ed0:	39 d6                	cmp    %edx,%esi
 8048ed2:	77 10                	ja     8048ee4 <sglib_rbtree_is_member+0x54>
 8048ed4:	39 f2                	cmp    %esi,%edx
 8048ed6:	b8 01 00 00 00       	mov    $0x1,%eax
 8048edb:	75 0c                	jne    8048ee9 <sglib_rbtree_is_member+0x59>
 8048edd:	83 c4 10             	add    $0x10,%esp
 8048ee0:	5b                   	pop    %ebx
 8048ee1:	5e                   	pop    %esi
 8048ee2:	5d                   	pop    %ebp
 8048ee3:	c3                   	ret    
 8048ee4:	8b 52 0c             	mov    0xc(%edx),%edx
 8048ee7:	eb d2                	jmp    8048ebb <sglib_rbtree_is_member+0x2b>
 8048ee9:	c7 44 24 0c 32 9c 04 	movl   $0x8049c32,0xc(%esp)
 8048ef0:	08 
 8048ef1:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048ef8:	00 
 8048ef9:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048f00:	08 
 8048f01:	c7 04 24 76 99 04 08 	movl   $0x8049976,(%esp)
 8048f08:	e8 67 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048f0d:	8d 76 00             	lea    0x0(%esi),%esi

08048f10 <sglib___rbtree_fix_right_deletion_discrepancy>:
 8048f10:	55                   	push   %ebp
 8048f11:	89 c1                	mov    %eax,%ecx
 8048f13:	89 e5                	mov    %esp,%ebp
 8048f15:	83 ec 38             	sub    $0x38,%esp
 8048f18:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048f1b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048f1e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048f21:	8b 38                	mov    (%eax),%edi
 8048f23:	85 ff                	test   %edi,%edi
 8048f25:	0f 84 70 02 00 00    	je     804919b <sglib___rbtree_fix_right_deletion_discrepancy+0x28b>
 8048f2b:	8b 5f 08             	mov    0x8(%edi),%ebx
 8048f2e:	85 db                	test   %ebx,%ebx
 8048f30:	0f 84 62 01 00 00    	je     8049098 <sglib___rbtree_fix_right_deletion_discrepancy+0x188>
 8048f36:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048f3a:	8b 53 08             	mov    0x8(%ebx),%edx
 8048f3d:	8b 73 0c             	mov    0xc(%ebx),%esi
 8048f40:	74 7e                	je     8048fc0 <sglib___rbtree_fix_right_deletion_discrepancy+0xb0>
 8048f42:	85 d2                	test   %edx,%edx
 8048f44:	74 06                	je     8048f4c <sglib___rbtree_fix_right_deletion_discrepancy+0x3c>
 8048f46:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8048f4a:	75 38                	jne    8048f84 <sglib___rbtree_fix_right_deletion_discrepancy+0x74>
 8048f4c:	85 f6                	test   %esi,%esi
 8048f4e:	66 90                	xchg   %ax,%ax
 8048f50:	74 06                	je     8048f58 <sglib___rbtree_fix_right_deletion_discrepancy+0x48>
 8048f52:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048f56:	75 28                	jne    8048f80 <sglib___rbtree_fix_right_deletion_discrepancy+0x70>
 8048f58:	31 c0                	xor    %eax,%eax
 8048f5a:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 8048f5e:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048f62:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8048f66:	0f 94 c0             	sete   %al
 8048f69:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048f70:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048f73:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048f76:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048f79:	89 ec                	mov    %ebp,%esp
 8048f7b:	5d                   	pop    %ebp
 8048f7c:	c3                   	ret    
 8048f7d:	8d 76 00             	lea    0x0(%esi),%esi
 8048f80:	85 d2                	test   %edx,%edx
 8048f82:	74 0e                	je     8048f92 <sglib___rbtree_fix_right_deletion_discrepancy+0x82>
 8048f84:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048f88:	0f 84 1f 01 00 00    	je     80490ad <sglib___rbtree_fix_right_deletion_discrepancy+0x19d>
 8048f8e:	85 f6                	test   %esi,%esi
 8048f90:	74 0a                	je     8048f9c <sglib___rbtree_fix_right_deletion_discrepancy+0x8c>
 8048f92:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048f96:	0f 84 b9 00 00 00    	je     8049055 <sglib___rbtree_fix_right_deletion_discrepancy+0x145>
 8048f9c:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 8048fa3:	08 
 8048fa4:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048fab:	00 
 8048fac:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8048fb3:	08 
 8048fb4:	c7 04 24 b4 9a 04 08 	movl   $0x8049ab4,(%esp)
 8048fbb:	e8 b4 f3 ff ff       	call   8048374 <__assert_fail@plt>
 8048fc0:	85 f6                	test   %esi,%esi
 8048fc2:	0f 84 44 01 00 00    	je     804910c <sglib___rbtree_fix_right_deletion_discrepancy+0x1fc>
 8048fc8:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048fcc:	0f 85 f5 01 00 00    	jne    80491c7 <sglib___rbtree_fix_right_deletion_discrepancy+0x2b7>
 8048fd2:	8b 46 08             	mov    0x8(%esi),%eax
 8048fd5:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048fd8:	8b 46 0c             	mov    0xc(%esi),%eax
 8048fdb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048fde:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048fe1:	85 c0                	test   %eax,%eax
 8048fe3:	74 09                	je     8048fee <sglib___rbtree_fix_right_deletion_discrepancy+0xde>
 8048fe5:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048fe8:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048fec:	75 22                	jne    8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x100>
 8048fee:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048ff1:	85 c0                	test   %eax,%eax
 8048ff3:	0f 84 88 00 00 00    	je     8049081 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
 8048ff9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048ffc:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049000:	74 7f                	je     8049081 <sglib___rbtree_fix_right_deletion_discrepancy+0x171>
 8049002:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049005:	85 c0                	test   %eax,%eax
 8049007:	74 1b                	je     8049024 <sglib___rbtree_fix_right_deletion_discrepancy+0x114>
 8049009:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049010:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049013:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049017:	0f 84 06 01 00 00    	je     8049123 <sglib___rbtree_fix_right_deletion_discrepancy+0x213>
 804901d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049020:	85 c0                	test   %eax,%eax
 8049022:	74 0d                	je     8049031 <sglib___rbtree_fix_right_deletion_discrepancy+0x121>
 8049024:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049027:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 804902b:	0f 84 28 01 00 00    	je     8049159 <sglib___rbtree_fix_right_deletion_discrepancy+0x249>
 8049031:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 8049038:	08 
 8049039:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049040:	00 
 8049041:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049048:	08 
 8049049:	c7 04 24 41 99 04 08 	movl   $0x8049941,(%esp)
 8049050:	e8 1f f3 ff ff       	call   8048374 <__assert_fail@plt>
 8049055:	8b 56 0c             	mov    0xc(%esi),%edx
 8049058:	8b 46 08             	mov    0x8(%esi),%eax
 804905b:	89 31                	mov    %esi,(%ecx)
 804905d:	89 7e 0c             	mov    %edi,0xc(%esi)
 8049060:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8049063:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8049067:	89 43 0c             	mov    %eax,0xc(%ebx)
 804906a:	89 5e 08             	mov    %ebx,0x8(%esi)
 804906d:	88 56 04             	mov    %dl,0x4(%esi)
 8049070:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049074:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049077:	89 47 08             	mov    %eax,0x8(%edi)
 804907a:	31 c0                	xor    %eax,%eax
 804907c:	e9 ef fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8049081:	31 c0                	xor    %eax,%eax
 8049083:	89 19                	mov    %ebx,(%ecx)
 8049085:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8049089:	89 7b 0c             	mov    %edi,0xc(%ebx)
 804908c:	89 77 08             	mov    %esi,0x8(%edi)
 804908f:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8049093:	e9 d8 fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8049098:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 804909c:	0f 85 49 01 00 00    	jne    80491eb <sglib___rbtree_fix_right_deletion_discrepancy+0x2db>
 80490a2:	31 c0                	xor    %eax,%eax
 80490a4:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80490a8:	e9 c3 fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 80490ad:	85 f6                	test   %esi,%esi
 80490af:	90                   	nop    
 80490b0:	74 3c                	je     80490ee <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
 80490b2:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 80490b6:	84 c0                	test   %al,%al
 80490b8:	74 34                	je     80490ee <sglib___rbtree_fix_right_deletion_discrepancy+0x1de>
 80490ba:	2c 01                	sub    $0x1,%al
 80490bc:	0f 85 4d 01 00 00    	jne    804920f <sglib___rbtree_fix_right_deletion_discrepancy+0x2ff>
 80490c2:	8b 56 0c             	mov    0xc(%esi),%edx
 80490c5:	8b 46 08             	mov    0x8(%esi),%eax
 80490c8:	89 31                	mov    %esi,(%ecx)
 80490ca:	89 7e 0c             	mov    %edi,0xc(%esi)
 80490cd:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 80490d0:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 80490d4:	89 43 0c             	mov    %eax,0xc(%ebx)
 80490d7:	89 5e 08             	mov    %ebx,0x8(%esi)
 80490da:	88 56 04             	mov    %dl,0x4(%esi)
 80490dd:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80490e1:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80490e4:	89 47 08             	mov    %eax,0x8(%edi)
 80490e7:	31 c0                	xor    %eax,%eax
 80490e9:	e9 82 fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 80490ee:	89 19                	mov    %ebx,(%ecx)
 80490f0:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 80490f4:	89 7b 0c             	mov    %edi,0xc(%ebx)
 80490f7:	89 77 08             	mov    %esi,0x8(%edi)
 80490fa:	88 43 04             	mov    %al,0x4(%ebx)
 80490fd:	31 c0                	xor    %eax,%eax
 80490ff:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049103:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049107:	e9 64 fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 804910c:	89 18                	mov    %ebx,(%eax)
 804910e:	31 c0                	xor    %eax,%eax
 8049110:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8049114:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8049117:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 804911e:	e9 4d fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8049123:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049126:	85 c0                	test   %eax,%eax
 8049128:	74 0d                	je     8049137 <sglib___rbtree_fix_right_deletion_discrepancy+0x227>
 804912a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804912d:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049131:	0f 84 88 00 00 00    	je     80491bf <sglib___rbtree_fix_right_deletion_discrepancy+0x2af>
 8049137:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804913a:	89 31                	mov    %esi,(%ecx)
 804913c:	89 5e 08             	mov    %ebx,0x8(%esi)
 804913f:	89 53 08             	mov    %edx,0x8(%ebx)
 8049142:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8049145:	89 47 08             	mov    %eax,0x8(%edi)
 8049148:	31 c0                	xor    %eax,%eax
 804914a:	89 7e 0c             	mov    %edi,0xc(%esi)
 804914d:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049151:	89 53 0c             	mov    %edx,0xc(%ebx)
 8049154:	e9 17 fe ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 8049159:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804915c:	85 c0                	test   %eax,%eax
 804915e:	74 0d                	je     804916d <sglib___rbtree_fix_right_deletion_discrepancy+0x25d>
 8049160:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049163:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049167:	0f 85 c6 00 00 00    	jne    8049233 <sglib___rbtree_fix_right_deletion_discrepancy+0x323>
 804916d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049170:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049173:	8b 52 08             	mov    0x8(%edx),%edx
 8049176:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8049179:	8b 50 0c             	mov    0xc(%eax),%edx
 804917c:	89 01                	mov    %eax,(%ecx)
 804917e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049182:	89 58 08             	mov    %ebx,0x8(%eax)
 8049185:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049188:	89 57 08             	mov    %edx,0x8(%edi)
 804918b:	89 46 0c             	mov    %eax,0xc(%esi)
 804918e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049191:	89 78 0c             	mov    %edi,0xc(%eax)
 8049194:	31 c0                	xor    %eax,%eax
 8049196:	e9 d5 fd ff ff       	jmp    8048f70 <sglib___rbtree_fix_right_deletion_discrepancy+0x60>
 804919b:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 80491a2:	08 
 80491a3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491aa:	00 
 80491ab:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80491b2:	08 
 80491b3:	c7 04 24 60 99 04 08 	movl   $0x8049960,(%esp)
 80491ba:	e8 b5 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491bf:	8b 50 08             	mov    0x8(%eax),%edx
 80491c2:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 80491c5:	eb b2                	jmp    8049179 <sglib___rbtree_fix_right_deletion_discrepancy+0x269>
 80491c7:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 80491ce:	08 
 80491cf:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491d6:	00 
 80491d7:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80491de:	08 
 80491df:	c7 04 24 64 9a 04 08 	movl   $0x8049a64,(%esp)
 80491e6:	e8 89 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491eb:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 80491f2:	08 
 80491f3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491fa:	00 
 80491fb:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049202:	08 
 8049203:	c7 04 24 80 99 04 08 	movl   $0x8049980,(%esp)
 804920a:	e8 65 f1 ff ff       	call   8048374 <__assert_fail@plt>
 804920f:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 8049216:	08 
 8049217:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804921e:	00 
 804921f:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049226:	08 
 8049227:	c7 04 24 94 99 04 08 	movl   $0x8049994,(%esp)
 804922e:	e8 41 f1 ff ff       	call   8048374 <__assert_fail@plt>
 8049233:	c7 44 24 0c 80 9c 04 	movl   $0x8049c80,0xc(%esp)
 804923a:	08 
 804923b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049242:	00 
 8049243:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 804924a:	08 
 804924b:	c7 04 24 8c 9a 04 08 	movl   $0x8049a8c,(%esp)
 8049252:	e8 1d f1 ff ff       	call   8048374 <__assert_fail@plt>
 8049257:	89 f6                	mov    %esi,%esi
 8049259:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049260 <sglib___rbtree_delete_rightmost_leaf>:
 8049260:	55                   	push   %ebp
 8049261:	89 e5                	mov    %esp,%ebp
 8049263:	53                   	push   %ebx
 8049264:	89 c3                	mov    %eax,%ebx
 8049266:	83 ec 14             	sub    $0x14,%esp
 8049269:	8b 00                	mov    (%eax),%eax
 804926b:	85 c0                	test   %eax,%eax
 804926d:	74 73                	je     80492e2 <sglib___rbtree_delete_rightmost_leaf+0x82>
 804926f:	8b 48 0c             	mov    0xc(%eax),%ecx
 8049272:	85 c9                	test   %ecx,%ecx
 8049274:	74 2a                	je     80492a0 <sglib___rbtree_delete_rightmost_leaf+0x40>
 8049276:	83 c0 0c             	add    $0xc,%eax
 8049279:	e8 e2 ff ff ff       	call   8049260 <sglib___rbtree_delete_rightmost_leaf>
 804927e:	31 c9                	xor    %ecx,%ecx
 8049280:	85 c0                	test   %eax,%eax
 8049282:	75 0c                	jne    8049290 <sglib___rbtree_delete_rightmost_leaf+0x30>
 8049284:	83 c4 14             	add    $0x14,%esp
 8049287:	89 c8                	mov    %ecx,%eax
 8049289:	5b                   	pop    %ebx
 804928a:	5d                   	pop    %ebp
 804928b:	c3                   	ret    
 804928c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049290:	83 c4 14             	add    $0x14,%esp
 8049293:	89 d8                	mov    %ebx,%eax
 8049295:	5b                   	pop    %ebx
 8049296:	5d                   	pop    %ebp
 8049297:	e9 74 fc ff ff       	jmp    8048f10 <sglib___rbtree_fix_right_deletion_discrepancy>
 804929c:	8d 74 26 00          	lea    0x0(%esi),%esi
 80492a0:	89 02                	mov    %eax,(%edx)
 80492a2:	8b 50 08             	mov    0x8(%eax),%edx
 80492a5:	85 d2                	test   %edx,%edx
 80492a7:	74 28                	je     80492d1 <sglib___rbtree_delete_rightmost_leaf+0x71>
 80492a9:	31 c9                	xor    %ecx,%ecx
 80492ab:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80492af:	74 0f                	je     80492c0 <sglib___rbtree_delete_rightmost_leaf+0x60>
 80492b1:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80492b5:	89 13                	mov    %edx,(%ebx)
 80492b7:	83 c4 14             	add    $0x14,%esp
 80492ba:	89 c8                	mov    %ecx,%eax
 80492bc:	5b                   	pop    %ebx
 80492bd:	5d                   	pop    %ebp
 80492be:	c3                   	ret    
 80492bf:	90                   	nop    
 80492c0:	31 c9                	xor    %ecx,%ecx
 80492c2:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80492c6:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80492ca:	89 13                	mov    %edx,(%ebx)
 80492cc:	0f 94 c1             	sete   %cl
 80492cf:	eb e6                	jmp    80492b7 <sglib___rbtree_delete_rightmost_leaf+0x57>
 80492d1:	31 c9                	xor    %ecx,%ecx
 80492d3:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 80492d9:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80492dd:	0f 94 c1             	sete   %cl
 80492e0:	eb a2                	jmp    8049284 <sglib___rbtree_delete_rightmost_leaf+0x24>
 80492e2:	c7 44 24 0c c0 9c 04 	movl   $0x8049cc0,0xc(%esp)
 80492e9:	08 
 80492ea:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80492f1:	00 
 80492f2:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80492f9:	08 
 80492fa:	c7 04 24 60 99 04 08 	movl   $0x8049960,(%esp)
 8049301:	e8 6e f0 ff ff       	call   8048374 <__assert_fail@plt>
 8049306:	8d 76 00             	lea    0x0(%esi),%esi
 8049309:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049310 <sglib___rbtree_fix_left_deletion_discrepancy>:
 8049310:	55                   	push   %ebp
 8049311:	89 c1                	mov    %eax,%ecx
 8049313:	89 e5                	mov    %esp,%ebp
 8049315:	83 ec 38             	sub    $0x38,%esp
 8049318:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804931b:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 804931e:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8049321:	8b 38                	mov    (%eax),%edi
 8049323:	85 ff                	test   %edi,%edi
 8049325:	0f 84 70 02 00 00    	je     804959b <sglib___rbtree_fix_left_deletion_discrepancy+0x28b>
 804932b:	8b 5f 0c             	mov    0xc(%edi),%ebx
 804932e:	85 db                	test   %ebx,%ebx
 8049330:	0f 84 62 01 00 00    	je     8049498 <sglib___rbtree_fix_left_deletion_discrepancy+0x188>
 8049336:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 804933a:	8b 53 0c             	mov    0xc(%ebx),%edx
 804933d:	8b 73 08             	mov    0x8(%ebx),%esi
 8049340:	74 7e                	je     80493c0 <sglib___rbtree_fix_left_deletion_discrepancy+0xb0>
 8049342:	85 d2                	test   %edx,%edx
 8049344:	74 06                	je     804934c <sglib___rbtree_fix_left_deletion_discrepancy+0x3c>
 8049346:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 804934a:	75 38                	jne    8049384 <sglib___rbtree_fix_left_deletion_discrepancy+0x74>
 804934c:	85 f6                	test   %esi,%esi
 804934e:	66 90                	xchg   %ax,%ax
 8049350:	74 06                	je     8049358 <sglib___rbtree_fix_left_deletion_discrepancy+0x48>
 8049352:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8049356:	75 28                	jne    8049380 <sglib___rbtree_fix_left_deletion_discrepancy+0x70>
 8049358:	31 c0                	xor    %eax,%eax
 804935a:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 804935e:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049362:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 8049366:	0f 94 c0             	sete   %al
 8049369:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049370:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8049373:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8049376:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8049379:	89 ec                	mov    %ebp,%esp
 804937b:	5d                   	pop    %ebp
 804937c:	c3                   	ret    
 804937d:	8d 76 00             	lea    0x0(%esi),%esi
 8049380:	85 d2                	test   %edx,%edx
 8049382:	74 0e                	je     8049392 <sglib___rbtree_fix_left_deletion_discrepancy+0x82>
 8049384:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8049388:	0f 84 1f 01 00 00    	je     80494ad <sglib___rbtree_fix_left_deletion_discrepancy+0x19d>
 804938e:	85 f6                	test   %esi,%esi
 8049390:	74 0a                	je     804939c <sglib___rbtree_fix_left_deletion_discrepancy+0x8c>
 8049392:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8049396:	0f 84 b9 00 00 00    	je     8049455 <sglib___rbtree_fix_left_deletion_discrepancy+0x145>
 804939c:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 80493a3:	08 
 80493a4:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80493ab:	00 
 80493ac:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80493b3:	08 
 80493b4:	c7 04 24 b4 9a 04 08 	movl   $0x8049ab4,(%esp)
 80493bb:	e8 b4 ef ff ff       	call   8048374 <__assert_fail@plt>
 80493c0:	85 f6                	test   %esi,%esi
 80493c2:	0f 84 44 01 00 00    	je     804950c <sglib___rbtree_fix_left_deletion_discrepancy+0x1fc>
 80493c8:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 80493cc:	0f 85 f5 01 00 00    	jne    80495c7 <sglib___rbtree_fix_left_deletion_discrepancy+0x2b7>
 80493d2:	8b 46 0c             	mov    0xc(%esi),%eax
 80493d5:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80493d8:	8b 46 08             	mov    0x8(%esi),%eax
 80493db:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80493de:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80493e1:	85 c0                	test   %eax,%eax
 80493e3:	74 09                	je     80493ee <sglib___rbtree_fix_left_deletion_discrepancy+0xde>
 80493e5:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80493e8:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80493ec:	75 22                	jne    8049410 <sglib___rbtree_fix_left_deletion_discrepancy+0x100>
 80493ee:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80493f1:	85 c0                	test   %eax,%eax
 80493f3:	0f 84 88 00 00 00    	je     8049481 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
 80493f9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80493fc:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049400:	74 7f                	je     8049481 <sglib___rbtree_fix_left_deletion_discrepancy+0x171>
 8049402:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049405:	85 c0                	test   %eax,%eax
 8049407:	74 1b                	je     8049424 <sglib___rbtree_fix_left_deletion_discrepancy+0x114>
 8049409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8049410:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049413:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049417:	0f 84 06 01 00 00    	je     8049523 <sglib___rbtree_fix_left_deletion_discrepancy+0x213>
 804941d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049420:	85 c0                	test   %eax,%eax
 8049422:	74 0d                	je     8049431 <sglib___rbtree_fix_left_deletion_discrepancy+0x121>
 8049424:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049427:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 804942b:	0f 84 28 01 00 00    	je     8049559 <sglib___rbtree_fix_left_deletion_discrepancy+0x249>
 8049431:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 8049438:	08 
 8049439:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049440:	00 
 8049441:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049448:	08 
 8049449:	c7 04 24 41 99 04 08 	movl   $0x8049941,(%esp)
 8049450:	e8 1f ef ff ff       	call   8048374 <__assert_fail@plt>
 8049455:	8b 56 08             	mov    0x8(%esi),%edx
 8049458:	8b 46 0c             	mov    0xc(%esi),%eax
 804945b:	89 31                	mov    %esi,(%ecx)
 804945d:	89 7e 08             	mov    %edi,0x8(%esi)
 8049460:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8049463:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8049467:	89 43 08             	mov    %eax,0x8(%ebx)
 804946a:	89 5e 0c             	mov    %ebx,0xc(%esi)
 804946d:	88 56 04             	mov    %dl,0x4(%esi)
 8049470:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049474:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049477:	89 47 0c             	mov    %eax,0xc(%edi)
 804947a:	31 c0                	xor    %eax,%eax
 804947c:	e9 ef fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8049481:	31 c0                	xor    %eax,%eax
 8049483:	89 19                	mov    %ebx,(%ecx)
 8049485:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8049489:	89 7b 08             	mov    %edi,0x8(%ebx)
 804948c:	89 77 0c             	mov    %esi,0xc(%edi)
 804948f:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8049493:	e9 d8 fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8049498:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 804949c:	0f 85 49 01 00 00    	jne    80495eb <sglib___rbtree_fix_left_deletion_discrepancy+0x2db>
 80494a2:	31 c0                	xor    %eax,%eax
 80494a4:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80494a8:	e9 c3 fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 80494ad:	85 f6                	test   %esi,%esi
 80494af:	90                   	nop    
 80494b0:	74 3c                	je     80494ee <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
 80494b2:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 80494b6:	84 c0                	test   %al,%al
 80494b8:	74 34                	je     80494ee <sglib___rbtree_fix_left_deletion_discrepancy+0x1de>
 80494ba:	2c 01                	sub    $0x1,%al
 80494bc:	0f 85 4d 01 00 00    	jne    804960f <sglib___rbtree_fix_left_deletion_discrepancy+0x2ff>
 80494c2:	8b 56 08             	mov    0x8(%esi),%edx
 80494c5:	8b 46 0c             	mov    0xc(%esi),%eax
 80494c8:	89 31                	mov    %esi,(%ecx)
 80494ca:	89 7e 08             	mov    %edi,0x8(%esi)
 80494cd:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 80494d0:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 80494d4:	89 43 08             	mov    %eax,0x8(%ebx)
 80494d7:	89 5e 0c             	mov    %ebx,0xc(%esi)
 80494da:	88 56 04             	mov    %dl,0x4(%esi)
 80494dd:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80494e1:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80494e4:	89 47 0c             	mov    %eax,0xc(%edi)
 80494e7:	31 c0                	xor    %eax,%eax
 80494e9:	e9 82 fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 80494ee:	89 19                	mov    %ebx,(%ecx)
 80494f0:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 80494f4:	89 7b 08             	mov    %edi,0x8(%ebx)
 80494f7:	89 77 0c             	mov    %esi,0xc(%edi)
 80494fa:	88 43 04             	mov    %al,0x4(%ebx)
 80494fd:	31 c0                	xor    %eax,%eax
 80494ff:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049503:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049507:	e9 64 fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 804950c:	89 18                	mov    %ebx,(%eax)
 804950e:	31 c0                	xor    %eax,%eax
 8049510:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8049514:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049517:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
 804951e:	e9 4d fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8049523:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049526:	85 c0                	test   %eax,%eax
 8049528:	74 0d                	je     8049537 <sglib___rbtree_fix_left_deletion_discrepancy+0x227>
 804952a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804952d:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049531:	0f 84 88 00 00 00    	je     80495bf <sglib___rbtree_fix_left_deletion_discrepancy+0x2af>
 8049537:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804953a:	89 31                	mov    %esi,(%ecx)
 804953c:	89 5e 0c             	mov    %ebx,0xc(%esi)
 804953f:	89 53 0c             	mov    %edx,0xc(%ebx)
 8049542:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8049545:	89 47 0c             	mov    %eax,0xc(%edi)
 8049548:	31 c0                	xor    %eax,%eax
 804954a:	89 7e 08             	mov    %edi,0x8(%esi)
 804954d:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049551:	89 53 08             	mov    %edx,0x8(%ebx)
 8049554:	e9 17 fe ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 8049559:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804955c:	85 c0                	test   %eax,%eax
 804955e:	74 0d                	je     804956d <sglib___rbtree_fix_left_deletion_discrepancy+0x25d>
 8049560:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049563:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049567:	0f 85 c6 00 00 00    	jne    8049633 <sglib___rbtree_fix_left_deletion_discrepancy+0x323>
 804956d:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049570:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049573:	8b 52 0c             	mov    0xc(%edx),%edx
 8049576:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8049579:	8b 50 08             	mov    0x8(%eax),%edx
 804957c:	89 01                	mov    %eax,(%ecx)
 804957e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049582:	89 58 0c             	mov    %ebx,0xc(%eax)
 8049585:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049588:	89 57 0c             	mov    %edx,0xc(%edi)
 804958b:	89 46 08             	mov    %eax,0x8(%esi)
 804958e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049591:	89 78 08             	mov    %edi,0x8(%eax)
 8049594:	31 c0                	xor    %eax,%eax
 8049596:	e9 d5 fd ff ff       	jmp    8049370 <sglib___rbtree_fix_left_deletion_discrepancy+0x60>
 804959b:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 80495a2:	08 
 80495a3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80495aa:	00 
 80495ab:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80495b2:	08 
 80495b3:	c7 04 24 60 99 04 08 	movl   $0x8049960,(%esp)
 80495ba:	e8 b5 ed ff ff       	call   8048374 <__assert_fail@plt>
 80495bf:	8b 50 0c             	mov    0xc(%eax),%edx
 80495c2:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 80495c5:	eb b2                	jmp    8049579 <sglib___rbtree_fix_left_deletion_discrepancy+0x269>
 80495c7:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 80495ce:	08 
 80495cf:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80495d6:	00 
 80495d7:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 80495de:	08 
 80495df:	c7 04 24 64 9a 04 08 	movl   $0x8049a64,(%esp)
 80495e6:	e8 89 ed ff ff       	call   8048374 <__assert_fail@plt>
 80495eb:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 80495f2:	08 
 80495f3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80495fa:	00 
 80495fb:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049602:	08 
 8049603:	c7 04 24 80 99 04 08 	movl   $0x8049980,(%esp)
 804960a:	e8 65 ed ff ff       	call   8048374 <__assert_fail@plt>
 804960f:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 8049616:	08 
 8049617:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804961e:	00 
 804961f:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049626:	08 
 8049627:	c7 04 24 94 99 04 08 	movl   $0x8049994,(%esp)
 804962e:	e8 41 ed ff ff       	call   8048374 <__assert_fail@plt>
 8049633:	c7 44 24 0c 00 9d 04 	movl   $0x8049d00,0xc(%esp)
 804963a:	08 
 804963b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049642:	00 
 8049643:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 804964a:	08 
 804964b:	c7 04 24 8c 9a 04 08 	movl   $0x8049a8c,(%esp)
 8049652:	e8 1d ed ff ff       	call   8048374 <__assert_fail@plt>
 8049657:	89 f6                	mov    %esi,%esi
 8049659:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049660 <sglib___rbtree_delete_recursive>:
 8049660:	55                   	push   %ebp
 8049661:	89 e5                	mov    %esp,%ebp
 8049663:	56                   	push   %esi
 8049664:	53                   	push   %ebx
 8049665:	83 ec 20             	sub    $0x20,%esp
 8049668:	8b 75 08             	mov    0x8(%ebp),%esi
 804966b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804966e:	8b 06                	mov    (%esi),%eax
 8049670:	85 c0                	test   %eax,%eax
 8049672:	0f 84 e2 00 00 00    	je     804975a <sglib___rbtree_delete_recursive+0xfa>
 8049678:	8b 13                	mov    (%ebx),%edx
 804967a:	2b 10                	sub    (%eax),%edx
 804967c:	83 fa 00             	cmp    $0x0,%edx
 804967f:	7c 0b                	jl     804968c <sglib___rbtree_delete_recursive+0x2c>
 8049681:	0f 94 c1             	sete   %cl
 8049684:	84 c9                	test   %cl,%cl
 8049686:	74 20                	je     80496a8 <sglib___rbtree_delete_recursive+0x48>
 8049688:	39 c3                	cmp    %eax,%ebx
 804968a:	73 1c                	jae    80496a8 <sglib___rbtree_delete_recursive+0x48>
 804968c:	83 c0 08             	add    $0x8,%eax
 804968f:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049693:	89 04 24             	mov    %eax,(%esp)
 8049696:	e8 c5 ff ff ff       	call   8049660 <sglib___rbtree_delete_recursive>
 804969b:	85 c0                	test   %eax,%eax
 804969d:	75 4e                	jne    80496ed <sglib___rbtree_delete_recursive+0x8d>
 804969f:	31 c0                	xor    %eax,%eax
 80496a1:	83 c4 20             	add    $0x20,%esp
 80496a4:	5b                   	pop    %ebx
 80496a5:	5e                   	pop    %esi
 80496a6:	5d                   	pop    %ebp
 80496a7:	c3                   	ret    
 80496a8:	85 d2                	test   %edx,%edx
 80496aa:	75 54                	jne    8049700 <sglib___rbtree_delete_recursive+0xa0>
 80496ac:	84 c9                	test   %cl,%cl
 80496ae:	74 04                	je     80496b4 <sglib___rbtree_delete_recursive+0x54>
 80496b0:	39 c3                	cmp    %eax,%ebx
 80496b2:	77 4c                	ja     8049700 <sglib___rbtree_delete_recursive+0xa0>
 80496b4:	39 c3                	cmp    %eax,%ebx
 80496b6:	0f 85 c2 00 00 00    	jne    804977e <sglib___rbtree_delete_recursive+0x11e>
 80496bc:	8b 53 08             	mov    0x8(%ebx),%edx
 80496bf:	85 d2                	test   %edx,%edx
 80496c1:	74 5e                	je     8049721 <sglib___rbtree_delete_recursive+0xc1>
 80496c3:	8d 55 f4             	lea    0xfffffff4(%ebp),%edx
 80496c6:	8d 43 08             	lea    0x8(%ebx),%eax
 80496c9:	e8 92 fb ff ff       	call   8049260 <sglib___rbtree_delete_rightmost_leaf>
 80496ce:	8b 4d f4             	mov    0xfffffff4(%ebp),%ecx
 80496d1:	8b 53 08             	mov    0x8(%ebx),%edx
 80496d4:	89 51 08             	mov    %edx,0x8(%ecx)
 80496d7:	8b 53 0c             	mov    0xc(%ebx),%edx
 80496da:	85 c0                	test   %eax,%eax
 80496dc:	89 51 0c             	mov    %edx,0xc(%ecx)
 80496df:	0f b6 53 04          	movzbl 0x4(%ebx),%edx
 80496e3:	88 51 04             	mov    %dl,0x4(%ecx)
 80496e6:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 80496e9:	89 16                	mov    %edx,(%esi)
 80496eb:	74 b2                	je     804969f <sglib___rbtree_delete_recursive+0x3f>
 80496ed:	89 f0                	mov    %esi,%eax
 80496ef:	e8 1c fc ff ff       	call   8049310 <sglib___rbtree_fix_left_deletion_discrepancy>
 80496f4:	83 c4 20             	add    $0x20,%esp
 80496f7:	5b                   	pop    %ebx
 80496f8:	5e                   	pop    %esi
 80496f9:	5d                   	pop    %ebp
 80496fa:	c3                   	ret    
 80496fb:	90                   	nop    
 80496fc:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049700:	83 c0 0c             	add    $0xc,%eax
 8049703:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049707:	89 04 24             	mov    %eax,(%esp)
 804970a:	e8 51 ff ff ff       	call   8049660 <sglib___rbtree_delete_recursive>
 804970f:	85 c0                	test   %eax,%eax
 8049711:	74 8c                	je     804969f <sglib___rbtree_delete_recursive+0x3f>
 8049713:	89 f0                	mov    %esi,%eax
 8049715:	e8 f6 f7 ff ff       	call   8048f10 <sglib___rbtree_fix_right_deletion_discrepancy>
 804971a:	83 c4 20             	add    $0x20,%esp
 804971d:	5b                   	pop    %ebx
 804971e:	5e                   	pop    %esi
 804971f:	5d                   	pop    %ebp
 8049720:	c3                   	ret    
 8049721:	8b 53 0c             	mov    0xc(%ebx),%edx
 8049724:	85 d2                	test   %edx,%edx
 8049726:	74 1e                	je     8049746 <sglib___rbtree_delete_recursive+0xe6>
 8049728:	31 c0                	xor    %eax,%eax
 804972a:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 804972e:	74 0b                	je     804973b <sglib___rbtree_delete_recursive+0xdb>
 8049730:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049734:	89 16                	mov    %edx,(%esi)
 8049736:	e9 66 ff ff ff       	jmp    80496a1 <sglib___rbtree_delete_recursive+0x41>
 804973b:	31 c0                	xor    %eax,%eax
 804973d:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 8049741:	0f 94 c0             	sete   %al
 8049744:	eb ea                	jmp    8049730 <sglib___rbtree_delete_recursive+0xd0>
 8049746:	31 c0                	xor    %eax,%eax
 8049748:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804974e:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 8049752:	0f 94 c0             	sete   %al
 8049755:	e9 47 ff ff ff       	jmp    80496a1 <sglib___rbtree_delete_recursive+0x41>
 804975a:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049761:	08 
 8049762:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049769:	00 
 804976a:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049771:	08 
 8049772:	c7 04 24 dc 9a 04 08 	movl   $0x8049adc,(%esp)
 8049779:	e8 f6 eb ff ff       	call   8048374 <__assert_fail@plt>
 804977e:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049785:	08 
 8049786:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804978d:	00 
 804978e:	c7 44 24 04 0c 99 04 	movl   $0x804990c,0x4(%esp)
 8049795:	08 
 8049796:	c7 04 24 38 9b 04 08 	movl   $0x8049b38,(%esp)
 804979d:	e8 d2 eb ff ff       	call   8048374 <__assert_fail@plt>
 80497a2:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80497a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080497b0 <sglib_rbtree_delete>:
 80497b0:	55                   	push   %ebp
 80497b1:	89 e5                	mov    %esp,%ebp
 80497b3:	53                   	push   %ebx
 80497b4:	83 ec 14             	sub    $0x14,%esp
 80497b7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80497ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497bd:	89 1c 24             	mov    %ebx,(%esp)
 80497c0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497c4:	e8 97 fe ff ff       	call   8049660 <sglib___rbtree_delete_recursive>
 80497c9:	8b 03                	mov    (%ebx),%eax
 80497cb:	85 c0                	test   %eax,%eax
 80497cd:	74 04                	je     80497d3 <sglib_rbtree_delete+0x23>
 80497cf:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80497d3:	83 c4 14             	add    $0x14,%esp
 80497d6:	5b                   	pop    %ebx
 80497d7:	5d                   	pop    %ebp
 80497d8:	c3                   	ret    
 80497d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi

080497e0 <sglib_rbtree_delete_if_member>:
 80497e0:	55                   	push   %ebp
 80497e1:	89 e5                	mov    %esp,%ebp
 80497e3:	53                   	push   %ebx
 80497e4:	83 ec 14             	sub    $0x14,%esp
 80497e7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497ea:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80497ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497f1:	8b 03                	mov    (%ebx),%eax
 80497f3:	89 04 24             	mov    %eax,(%esp)
 80497f6:	e8 a5 ee ff ff       	call   80486a0 <sglib_rbtree_find_member>
 80497fb:	89 c2                	mov    %eax,%edx
 80497fd:	8b 45 10             	mov    0x10(%ebp),%eax
 8049800:	89 10                	mov    %edx,(%eax)
 8049802:	31 c0                	xor    %eax,%eax
 8049804:	85 d2                	test   %edx,%edx
 8049806:	74 11                	je     8049819 <sglib_rbtree_delete_if_member+0x39>
 8049808:	89 54 24 04          	mov    %edx,0x4(%esp)
 804980c:	89 1c 24             	mov    %ebx,(%esp)
 804980f:	e8 9c ff ff ff       	call   80497b0 <sglib_rbtree_delete>
 8049814:	b8 01 00 00 00       	mov    $0x1,%eax
 8049819:	83 c4 14             	add    $0x14,%esp
 804981c:	5b                   	pop    %ebx
 804981d:	5d                   	pop    %ebp
 804981e:	c3                   	ret    
 804981f:	90                   	nop    

08049820 <__libc_csu_fini>:
 8049820:	55                   	push   %ebp
 8049821:	89 e5                	mov    %esp,%ebp
 8049823:	5d                   	pop    %ebp
 8049824:	c3                   	ret    
 8049825:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049829:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049830 <__libc_csu_init>:
 8049830:	55                   	push   %ebp
 8049831:	89 e5                	mov    %esp,%ebp
 8049833:	57                   	push   %edi
 8049834:	56                   	push   %esi
 8049835:	53                   	push   %ebx
 8049836:	e8 5e 00 00 00       	call   8049899 <__i686.get_pc_thunk.bx>
 804983b:	81 c3 49 16 00 00    	add    $0x1649,%ebx
 8049841:	83 ec 1c             	sub    $0x1c,%esp
 8049844:	e8 d3 ea ff ff       	call   804831c <_init>
 8049849:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804984f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049852:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8049858:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804985b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804985f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049862:	85 d2                	test   %edx,%edx
 8049864:	74 2b                	je     8049891 <__libc_csu_init+0x61>
 8049866:	31 ff                	xor    %edi,%edi
 8049868:	89 c6                	mov    %eax,%esi
 804986a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8049870:	8b 45 10             	mov    0x10(%ebp),%eax
 8049873:	83 c7 01             	add    $0x1,%edi
 8049876:	89 44 24 08          	mov    %eax,0x8(%esp)
 804987a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804987d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049881:	8b 45 08             	mov    0x8(%ebp),%eax
 8049884:	89 04 24             	mov    %eax,(%esp)
 8049887:	ff 16                	call   *(%esi)
 8049889:	83 c6 04             	add    $0x4,%esi
 804988c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804988f:	75 df                	jne    8049870 <__libc_csu_init+0x40>
 8049891:	83 c4 1c             	add    $0x1c,%esp
 8049894:	5b                   	pop    %ebx
 8049895:	5e                   	pop    %esi
 8049896:	5f                   	pop    %edi
 8049897:	5d                   	pop    %ebp
 8049898:	c3                   	ret    

08049899 <__i686.get_pc_thunk.bx>:
 8049899:	8b 1c 24             	mov    (%esp),%ebx
 804989c:	c3                   	ret    
 804989d:	90                   	nop    
 804989e:	90                   	nop    
 804989f:	90                   	nop    

080498a0 <__do_global_ctors_aux>:
 80498a0:	55                   	push   %ebp
 80498a1:	89 e5                	mov    %esp,%ebp
 80498a3:	53                   	push   %ebx
 80498a4:	bb a4 ad 04 08       	mov    $0x804ada4,%ebx
 80498a9:	83 ec 04             	sub    $0x4,%esp
 80498ac:	a1 a4 ad 04 08       	mov    0x804ada4,%eax
 80498b1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80498b4:	74 0c                	je     80498c2 <__do_global_ctors_aux+0x22>
 80498b6:	83 eb 04             	sub    $0x4,%ebx
 80498b9:	ff d0                	call   *%eax
 80498bb:	8b 03                	mov    (%ebx),%eax
 80498bd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80498c0:	75 f4                	jne    80498b6 <__do_global_ctors_aux+0x16>
 80498c2:	83 c4 04             	add    $0x4,%esp
 80498c5:	5b                   	pop    %ebx
 80498c6:	5d                   	pop    %ebp
 80498c7:	c3                   	ret    
Disassembly of section .fini:

080498c8 <_fini>:
 80498c8:	55                   	push   %ebp
 80498c9:	89 e5                	mov    %esp,%ebp
 80498cb:	53                   	push   %ebx
 80498cc:	83 ec 04             	sub    $0x4,%esp
 80498cf:	e8 00 00 00 00       	call   80498d4 <_fini+0xc>
 80498d4:	5b                   	pop    %ebx
 80498d5:	81 c3 b0 15 00 00    	add    $0x15b0,%ebx
 80498db:	e8 40 eb ff ff       	call   8048420 <__do_global_dtors_aux>
 80498e0:	59                   	pop    %ecx
 80498e1:	5b                   	pop    %ebx
 80498e2:	c9                   	leave  
 80498e3:	c3                   	ret    
