
./test-b/rbtree-O1.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 cf 14 00 00       	call   8049800 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 e8 ad 04 08    	pushl  0x804ade8
 804833a:	ff 25 ec ad 04 08    	jmp    *0x804adec
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 f0 ad 04 08    	jmp    *0x804adf0
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 f4 ad 04 08    	jmp    *0x804adf4
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 f8 ad 04 08    	jmp    *0x804adf8
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 fc ad 04 08    	jmp    *0x804adfc
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 00 ae 04 08    	jmp    *0x804ae00
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 04 ae 04 08    	jmp    *0x804ae04
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 08 ae 04 08    	jmp    *0x804ae08
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 0c ae 04 08    	jmp    *0x804ae0c
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
 80483db:	68 80 97 04 08       	push   $0x8049780
 80483e0:	68 90 97 04 08       	push   $0x8049790
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 24 8c 04 08       	push   $0x8048c24
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
 8048401:	81 c3 e4 29 00 00    	add    $0x29e4,%ebx
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
 8048427:	80 3d 18 ae 04 08 00 	cmpb   $0x0,0x804ae18
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 10 ad 04 08       	mov    $0x804ad10,%eax
 8048435:	2d 0c ad 04 08       	sub    $0x804ad0c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 14 ae 04 08       	mov    0x804ae14,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 14 ae 04 08       	mov    %eax,0x804ae14
 8048458:	ff 14 85 0c ad 04 08 	call   *0x804ad0c(,%eax,4)
 804845f:	a1 14 ae 04 08       	mov    0x804ae14,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 18 ae 04 08 01 	movb   $0x1,0x804ae18
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
 8048486:	a1 14 ad 04 08       	mov    0x804ad14,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 14 ad 04 08 	movl   $0x804ad14,(%esp)
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
 80484b6:	89 1c 24             	mov    %ebx,(%esp)
 80484b9:	89 74 24 04          	mov    %esi,0x4(%esp)
 80484bd:	89 7c 24 08          	mov    %edi,0x8(%esp)
 80484c1:	89 c6                	mov    %eax,%esi
 80484c3:	8b 18                	mov    (%eax),%ebx
 80484c5:	85 db                	test   %ebx,%ebx
 80484c7:	75 0b                	jne    80484d4 <sglib___rbtree_add_recursive+0x24>
 80484c9:	c6 42 04 01          	movb   $0x1,0x4(%edx)
 80484cd:	89 10                	mov    %edx,(%eax)
 80484cf:	e9 93 01 00 00       	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 80484d4:	8b 02                	mov    (%edx),%eax
 80484d6:	2b 03                	sub    (%ebx),%eax
 80484d8:	78 10                	js     80484ea <sglib___rbtree_add_recursive+0x3a>
 80484da:	85 c0                	test   %eax,%eax
 80484dc:	0f 85 d7 00 00 00    	jne    80485b9 <sglib___rbtree_add_recursive+0x109>
 80484e2:	39 da                	cmp    %ebx,%edx
 80484e4:	0f 83 cf 00 00 00    	jae    80485b9 <sglib___rbtree_add_recursive+0x109>
 80484ea:	8d 43 08             	lea    0x8(%ebx),%eax
 80484ed:	8d 76 00             	lea    0x0(%esi),%esi
 80484f0:	e8 bb ff ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 80484f5:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80484f9:	0f 85 68 01 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 80484ff:	8b 3e                	mov    (%esi),%edi
 8048501:	8b 5f 08             	mov    0x8(%edi),%ebx
 8048504:	8b 47 0c             	mov    0xc(%edi),%eax
 8048507:	85 c0                	test   %eax,%eax
 8048509:	74 46                	je     8048551 <sglib___rbtree_add_recursive+0xa1>
 804850b:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 804850f:	75 40                	jne    8048551 <sglib___rbtree_add_recursive+0xa1>
 8048511:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048515:	0f 85 4c 01 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 804851b:	8b 43 08             	mov    0x8(%ebx),%eax
 804851e:	85 c0                	test   %eax,%eax
 8048520:	74 06                	je     8048528 <sglib___rbtree_add_recursive+0x78>
 8048522:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048526:	74 15                	je     804853d <sglib___rbtree_add_recursive+0x8d>
 8048528:	8b 43 0c             	mov    0xc(%ebx),%eax
 804852b:	85 c0                	test   %eax,%eax
 804852d:	0f 84 34 01 00 00    	je     8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048533:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048537:	0f 85 2a 01 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 804853d:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048541:	8b 47 0c             	mov    0xc(%edi),%eax
 8048544:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048548:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 804854c:	e9 16 01 00 00       	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048551:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048555:	0f 85 0c 01 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 804855b:	8b 53 08             	mov    0x8(%ebx),%edx
 804855e:	85 d2                	test   %edx,%edx
 8048560:	74 21                	je     8048583 <sglib___rbtree_add_recursive+0xd3>
 8048562:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048566:	75 1b                	jne    8048583 <sglib___rbtree_add_recursive+0xd3>
 8048568:	8b 43 0c             	mov    0xc(%ebx),%eax
 804856b:	89 47 08             	mov    %eax,0x8(%edi)
 804856e:	89 53 08             	mov    %edx,0x8(%ebx)
 8048571:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048574:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048578:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804857c:	89 1e                	mov    %ebx,(%esi)
 804857e:	e9 e4 00 00 00       	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048583:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 8048586:	85 c9                	test   %ecx,%ecx
 8048588:	0f 84 d9 00 00 00    	je     8048667 <sglib___rbtree_add_recursive+0x1b7>
 804858e:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048592:	0f 85 cf 00 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048598:	8b 51 0c             	mov    0xc(%ecx),%edx
 804859b:	8b 41 08             	mov    0x8(%ecx),%eax
 804859e:	89 43 0c             	mov    %eax,0xc(%ebx)
 80485a1:	89 57 08             	mov    %edx,0x8(%edi)
 80485a4:	89 59 08             	mov    %ebx,0x8(%ecx)
 80485a7:	89 79 0c             	mov    %edi,0xc(%ecx)
 80485aa:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 80485ae:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 80485b2:	89 0e                	mov    %ecx,(%esi)
 80485b4:	e9 ae 00 00 00       	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 80485b9:	8d 43 0c             	lea    0xc(%ebx),%eax
 80485bc:	e8 ef fe ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 80485c1:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80485c5:	0f 85 9c 00 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 80485cb:	8b 3e                	mov    (%esi),%edi
 80485cd:	8b 5f 0c             	mov    0xc(%edi),%ebx
 80485d0:	8b 47 08             	mov    0x8(%edi),%eax
 80485d3:	85 c0                	test   %eax,%eax
 80485d5:	74 3c                	je     8048613 <sglib___rbtree_add_recursive+0x163>
 80485d7:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485db:	75 36                	jne    8048613 <sglib___rbtree_add_recursive+0x163>
 80485dd:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80485e1:	0f 85 80 00 00 00    	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 80485e7:	8b 43 0c             	mov    0xc(%ebx),%eax
 80485ea:	85 c0                	test   %eax,%eax
 80485ec:	74 06                	je     80485f4 <sglib___rbtree_add_recursive+0x144>
 80485ee:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485f2:	74 0e                	je     8048602 <sglib___rbtree_add_recursive+0x152>
 80485f4:	8b 43 08             	mov    0x8(%ebx),%eax
 80485f7:	85 c0                	test   %eax,%eax
 80485f9:	74 6c                	je     8048667 <sglib___rbtree_add_recursive+0x1b7>
 80485fb:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80485ff:	90                   	nop    
 8048600:	75 65                	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048602:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048606:	8b 47 08             	mov    0x8(%edi),%eax
 8048609:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804860d:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048611:	eb 54                	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048613:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048617:	75 4e                	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048619:	8b 53 0c             	mov    0xc(%ebx),%edx
 804861c:	85 d2                	test   %edx,%edx
 804861e:	74 1e                	je     804863e <sglib___rbtree_add_recursive+0x18e>
 8048620:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8048624:	75 18                	jne    804863e <sglib___rbtree_add_recursive+0x18e>
 8048626:	8b 43 08             	mov    0x8(%ebx),%eax
 8048629:	89 47 0c             	mov    %eax,0xc(%edi)
 804862c:	89 53 0c             	mov    %edx,0xc(%ebx)
 804862f:	89 7b 08             	mov    %edi,0x8(%ebx)
 8048632:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048636:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804863a:	89 1e                	mov    %ebx,(%esi)
 804863c:	eb 29                	jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
 804863e:	8b 4b 08             	mov    0x8(%ebx),%ecx
 8048641:	85 c9                	test   %ecx,%ecx
 8048643:	74 22                	je     8048667 <sglib___rbtree_add_recursive+0x1b7>
 8048645:	80 79 04 01          	cmpb   $0x1,0x4(%ecx)
 8048649:	75 1c                	jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
 804864b:	8b 51 08             	mov    0x8(%ecx),%edx
 804864e:	8b 41 0c             	mov    0xc(%ecx),%eax
 8048651:	89 43 08             	mov    %eax,0x8(%ebx)
 8048654:	89 57 0c             	mov    %edx,0xc(%edi)
 8048657:	89 59 0c             	mov    %ebx,0xc(%ecx)
 804865a:	89 79 08             	mov    %edi,0x8(%ecx)
 804865d:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 8048661:	c6 47 04 01          	movb   $0x1,0x4(%edi)
 8048665:	89 0e                	mov    %ecx,(%esi)
 8048667:	8b 1c 24             	mov    (%esp),%ebx
 804866a:	8b 74 24 04          	mov    0x4(%esp),%esi
 804866e:	8b 7c 24 08          	mov    0x8(%esp),%edi
 8048672:	89 ec                	mov    %ebp,%esp
 8048674:	5d                   	pop    %ebp
 8048675:	c3                   	ret    

08048676 <sglib_rbtree_add>:
 8048676:	55                   	push   %ebp
 8048677:	89 e5                	mov    %esp,%ebp
 8048679:	53                   	push   %ebx
 804867a:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804867d:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048680:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048687:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 804868e:	89 d8                	mov    %ebx,%eax
 8048690:	e8 1b fe ff ff       	call   80484b0 <sglib___rbtree_add_recursive>
 8048695:	8b 03                	mov    (%ebx),%eax
 8048697:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804869b:	5b                   	pop    %ebx
 804869c:	5d                   	pop    %ebp
 804869d:	c3                   	ret    

0804869e <sglib_rbtree_find_member>:
 804869e:	55                   	push   %ebp
 804869f:	89 e5                	mov    %esp,%ebp
 80486a1:	8b 55 08             	mov    0x8(%ebp),%edx
 80486a4:	b8 00 00 00 00       	mov    $0x0,%eax
 80486a9:	85 d2                	test   %edx,%edx
 80486ab:	74 1d                	je     80486ca <sglib_rbtree_find_member+0x2c>
 80486ad:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486b0:	8b 08                	mov    (%eax),%ecx
 80486b2:	89 d0                	mov    %edx,%eax
 80486b4:	89 ca                	mov    %ecx,%edx
 80486b6:	2b 10                	sub    (%eax),%edx
 80486b8:	79 05                	jns    80486bf <sglib_rbtree_find_member+0x21>
 80486ba:	8b 40 08             	mov    0x8(%eax),%eax
 80486bd:	eb 07                	jmp    80486c6 <sglib_rbtree_find_member+0x28>
 80486bf:	85 d2                	test   %edx,%edx
 80486c1:	7e 07                	jle    80486ca <sglib_rbtree_find_member+0x2c>
 80486c3:	8b 40 0c             	mov    0xc(%eax),%eax
 80486c6:	85 c0                	test   %eax,%eax
 80486c8:	75 ea                	jne    80486b4 <sglib_rbtree_find_member+0x16>
 80486ca:	5d                   	pop    %ebp
 80486cb:	c3                   	ret    

080486cc <sglib_rbtree_add_if_not_member>:
 80486cc:	55                   	push   %ebp
 80486cd:	89 e5                	mov    %esp,%ebp
 80486cf:	83 ec 10             	sub    $0x10,%esp
 80486d2:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 80486d5:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 80486d8:	8b 75 08             	mov    0x8(%ebp),%esi
 80486db:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80486de:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80486e2:	8b 06                	mov    (%esi),%eax
 80486e4:	89 04 24             	mov    %eax,(%esp)
 80486e7:	e8 b2 ff ff ff       	call   804869e <sglib_rbtree_find_member>
 80486ec:	8b 55 10             	mov    0x10(%ebp),%edx
 80486ef:	89 02                	mov    %eax,(%edx)
 80486f1:	ba 00 00 00 00       	mov    $0x0,%edx
 80486f6:	85 c0                	test   %eax,%eax
 80486f8:	75 11                	jne    804870b <sglib_rbtree_add_if_not_member+0x3f>
 80486fa:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80486fe:	89 34 24             	mov    %esi,(%esp)
 8048701:	e8 70 ff ff ff       	call   8048676 <sglib_rbtree_add>
 8048706:	ba 01 00 00 00       	mov    $0x1,%edx
 804870b:	89 d0                	mov    %edx,%eax
 804870d:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 8048710:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8048713:	89 ec                	mov    %ebp,%esp
 8048715:	5d                   	pop    %ebp
 8048716:	c3                   	ret    

08048717 <sglib__rbtree_it_compute_current_elem>:
 8048717:	55                   	push   %ebp
 8048718:	89 e5                	mov    %esp,%ebp
 804871a:	57                   	push   %edi
 804871b:	56                   	push   %esi
 804871c:	53                   	push   %ebx
 804871d:	83 ec 1c             	sub    $0x1c,%esp
 8048720:	8b 75 08             	mov    0x8(%ebp),%esi
 8048723:	8b 86 88 02 00 00    	mov    0x288(%esi),%eax
 8048729:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804872c:	8b 86 8c 02 00 00    	mov    0x28c(%esi),%eax
 8048732:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048735:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 804873b:	e9 ec 00 00 00       	jmp    804882c <sglib__rbtree_it_compute_current_elem+0x115>
 8048740:	0f bf c2             	movswl %dx,%eax
 8048743:	89 c7                	mov    %eax,%edi
 8048745:	83 ef 01             	sub    $0x1,%edi
 8048748:	0f 88 c0 00 00 00    	js     804880e <sglib__rbtree_it_compute_current_elem+0xf7>
 804874e:	0f b6 44 3e 04       	movzbl 0x4(%esi,%edi,1),%eax
 8048753:	3c 01                	cmp    $0x1,%al
 8048755:	7e 0f                	jle    8048766 <sglib__rbtree_it_compute_current_elem+0x4f>
 8048757:	8d 42 ff             	lea    0xffffffff(%edx),%eax
 804875a:	66 89 86 84 02 00 00 	mov    %ax,0x284(%esi)
 8048761:	e9 9c 00 00 00       	jmp    8048802 <sglib__rbtree_it_compute_current_elem+0xeb>
 8048766:	84 c0                	test   %al,%al
 8048768:	75 0c                	jne    8048776 <sglib__rbtree_it_compute_current_elem+0x5f>
 804876a:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 8048771:	8b 50 08             	mov    0x8(%eax),%edx
 8048774:	eb 0a                	jmp    8048780 <sglib__rbtree_it_compute_current_elem+0x69>
 8048776:	8b 84 be 84 00 00 00 	mov    0x84(%esi,%edi,4),%eax
 804877d:	8b 50 0c             	mov    0xc(%eax),%edx
 8048780:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048784:	74 5c                	je     80487e2 <sglib__rbtree_it_compute_current_elem+0xcb>
 8048786:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804878a:	75 06                	jne    8048792 <sglib__rbtree_it_compute_current_elem+0x7b>
 804878c:	85 d2                	test   %edx,%edx
 804878e:	75 0a                	jne    804879a <sglib__rbtree_it_compute_current_elem+0x83>
 8048790:	eb 6b                	jmp    80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
 8048792:	89 d3                	mov    %edx,%ebx
 8048794:	85 d2                	test   %edx,%edx
 8048796:	75 21                	jne    80487b9 <sglib__rbtree_it_compute_current_elem+0xa2>
 8048798:	eb 63                	jmp    80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
 804879a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804879d:	8b 08                	mov    (%eax),%ecx
 804879f:	89 d0                	mov    %edx,%eax
 80487a1:	89 ca                	mov    %ecx,%edx
 80487a3:	2b 10                	sub    (%eax),%edx
 80487a5:	79 05                	jns    80487ac <sglib__rbtree_it_compute_current_elem+0x95>
 80487a7:	8b 40 08             	mov    0x8(%eax),%eax
 80487aa:	eb 07                	jmp    80487b3 <sglib__rbtree_it_compute_current_elem+0x9c>
 80487ac:	85 d2                	test   %edx,%edx
 80487ae:	7e 2c                	jle    80487dc <sglib__rbtree_it_compute_current_elem+0xc5>
 80487b0:	8b 40 0c             	mov    0xc(%eax),%eax
 80487b3:	85 c0                	test   %eax,%eax
 80487b5:	74 46                	je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
 80487b7:	eb e8                	jmp    80487a1 <sglib__rbtree_it_compute_current_elem+0x8a>
 80487b9:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80487bd:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487c0:	89 04 24             	mov    %eax,(%esp)
 80487c3:	ff 55 f0             	call   *0xfffffff0(%ebp)
 80487c6:	85 c0                	test   %eax,%eax
 80487c8:	79 05                	jns    80487cf <sglib__rbtree_it_compute_current_elem+0xb8>
 80487ca:	8b 5b 08             	mov    0x8(%ebx),%ebx
 80487cd:	eb 07                	jmp    80487d6 <sglib__rbtree_it_compute_current_elem+0xbf>
 80487cf:	85 c0                	test   %eax,%eax
 80487d1:	7e 70                	jle    8048843 <sglib__rbtree_it_compute_current_elem+0x12c>
 80487d3:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 80487d6:	85 db                	test   %ebx,%ebx
 80487d8:	74 23                	je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
 80487da:	eb dd                	jmp    80487b9 <sglib__rbtree_it_compute_current_elem+0xa2>
 80487dc:	89 c2                	mov    %eax,%edx
 80487de:	66 90                	xchg   %ax,%ax
 80487e0:	eb 04                	jmp    80487e6 <sglib__rbtree_it_compute_current_elem+0xcf>
 80487e2:	85 d2                	test   %edx,%edx
 80487e4:	74 17                	je     80487fd <sglib__rbtree_it_compute_current_elem+0xe6>
 80487e6:	8d 47 01             	lea    0x1(%edi),%eax
 80487e9:	89 94 86 84 00 00 00 	mov    %edx,0x84(%esi,%eax,4)
 80487f0:	c6 44 06 04 00       	movb   $0x0,0x4(%esi,%eax,1)
 80487f5:	66 83 86 84 02 00 00 	addw   $0x1,0x284(%esi)
 80487fc:	01 
 80487fd:	80 44 3e 04 01       	addb   $0x1,0x4(%esi,%edi,1)
 8048802:	0f b7 96 84 02 00 00 	movzwl 0x284(%esi),%edx
 8048809:	66 85 d2             	test   %dx,%dx
 804880c:	7e 1e                	jle    804882c <sglib__rbtree_it_compute_current_elem+0x115>
 804880e:	0f bf c2             	movswl %dx,%eax
 8048811:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8048814:	66 0f be 44 16 04    	movsbw 0x4(%esi,%edx,1),%ax
 804881a:	66 39 86 86 02 00 00 	cmp    %ax,0x286(%esi)
 8048821:	75 09                	jne    804882c <sglib__rbtree_it_compute_current_elem+0x115>
 8048823:	8b 84 96 84 00 00 00 	mov    0x84(%esi,%edx,4),%eax
 804882a:	89 06                	mov    %eax,(%esi)
 804882c:	0f b7 96 84 02 00 00 	movzwl 0x284(%esi),%edx
 8048833:	66 85 d2             	test   %dx,%dx
 8048836:	7e 0f                	jle    8048847 <sglib__rbtree_it_compute_current_elem+0x130>
 8048838:	83 3e 00             	cmpl   $0x0,(%esi)
 804883b:	0f 84 ff fe ff ff    	je     8048740 <sglib__rbtree_it_compute_current_elem+0x29>
 8048841:	eb 04                	jmp    8048847 <sglib__rbtree_it_compute_current_elem+0x130>
 8048843:	89 da                	mov    %ebx,%edx
 8048845:	eb 9f                	jmp    80487e6 <sglib__rbtree_it_compute_current_elem+0xcf>
 8048847:	83 c4 1c             	add    $0x1c,%esp
 804884a:	5b                   	pop    %ebx
 804884b:	5e                   	pop    %esi
 804884c:	5f                   	pop    %edi
 804884d:	5d                   	pop    %ebp
 804884e:	66 90                	xchg   %ax,%ax
 8048850:	c3                   	ret    

08048851 <sglib_rbtree_it_current>:
 8048851:	55                   	push   %ebp
 8048852:	89 e5                	mov    %esp,%ebp
 8048854:	8b 45 08             	mov    0x8(%ebp),%eax
 8048857:	8b 00                	mov    (%eax),%eax
 8048859:	5d                   	pop    %ebp
 804885a:	c3                   	ret    

0804885b <sglib_rbtree_it_next>:
 804885b:	55                   	push   %ebp
 804885c:	89 e5                	mov    %esp,%ebp
 804885e:	53                   	push   %ebx
 804885f:	83 ec 04             	sub    $0x4,%esp
 8048862:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048865:	89 1c 24             	mov    %ebx,(%esp)
 8048868:	e8 aa fe ff ff       	call   8048717 <sglib__rbtree_it_compute_current_elem>
 804886d:	8b 03                	mov    (%ebx),%eax
 804886f:	83 c4 04             	add    $0x4,%esp
 8048872:	5b                   	pop    %ebx
 8048873:	5d                   	pop    %ebp
 8048874:	c3                   	ret    

08048875 <sglib___rbtree_consistency_check_recursive>:
 8048875:	55                   	push   %ebp
 8048876:	89 e5                	mov    %esp,%ebp
 8048878:	83 ec 28             	sub    $0x28,%esp
 804887b:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804887e:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048881:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048884:	89 c6                	mov    %eax,%esi
 8048886:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8048889:	89 cb                	mov    %ecx,%ebx
 804888b:	85 c0                	test   %eax,%eax
 804888d:	75 3b                	jne    80488ca <sglib___rbtree_consistency_check_recursive+0x55>
 804888f:	8b 02                	mov    (%edx),%eax
 8048891:	85 c0                	test   %eax,%eax
 8048893:	79 07                	jns    804889c <sglib___rbtree_consistency_check_recursive+0x27>
 8048895:	89 0a                	mov    %ecx,(%edx)
 8048897:	e9 2f 01 00 00       	jmp    80489cb <sglib___rbtree_consistency_check_recursive+0x156>
 804889c:	39 c1                	cmp    %eax,%ecx
 804889e:	66 90                	xchg   %ax,%ax
 80488a0:	0f 84 25 01 00 00    	je     80489cb <sglib___rbtree_consistency_check_recursive+0x156>
 80488a6:	c7 44 24 0c 40 9b 04 	movl   $0x8049b40,0xc(%esp)
 80488ad:	08 
 80488ae:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80488b5:	00 
 80488b6:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80488bd:	08 
 80488be:	c7 04 24 75 98 04 08 	movl   $0x8049875,(%esp)
 80488c5:	e8 aa fa ff ff       	call   8048374 <__assert_fail@plt>
 80488ca:	8b 78 08             	mov    0x8(%eax),%edi
 80488cd:	85 ff                	test   %edi,%edi
 80488cf:	74 2c                	je     80488fd <sglib___rbtree_consistency_check_recursive+0x88>
 80488d1:	8b 07                	mov    (%edi),%eax
 80488d3:	2b 06                	sub    (%esi),%eax
 80488d5:	85 c0                	test   %eax,%eax
 80488d7:	7e 24                	jle    80488fd <sglib___rbtree_consistency_check_recursive+0x88>
 80488d9:	c7 44 24 0c 40 9b 04 	movl   $0x8049b40,0xc(%esp)
 80488e0:	08 
 80488e1:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80488e8:	00 
 80488e9:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80488f0:	08 
 80488f1:	c7 04 24 88 98 04 08 	movl   $0x8049888,(%esp)
 80488f8:	e8 77 fa ff ff       	call   8048374 <__assert_fail@plt>
 80488fd:	8b 56 0c             	mov    0xc(%esi),%edx
 8048900:	85 d2                	test   %edx,%edx
 8048902:	74 2c                	je     8048930 <sglib___rbtree_consistency_check_recursive+0xbb>
 8048904:	8b 06                	mov    (%esi),%eax
 8048906:	2b 02                	sub    (%edx),%eax
 8048908:	85 c0                	test   %eax,%eax
 804890a:	7e 24                	jle    8048930 <sglib___rbtree_consistency_check_recursive+0xbb>
 804890c:	c7 44 24 0c 40 9b 04 	movl   $0x8049b40,0xc(%esp)
 8048913:	08 
 8048914:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804891b:	00 
 804891c:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048923:	08 
 8048924:	c7 04 24 a3 98 04 08 	movl   $0x80498a3,(%esp)
 804892b:	e8 44 fa ff ff       	call   8048374 <__assert_fail@plt>
 8048930:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 8048934:	75 79                	jne    80489af <sglib___rbtree_consistency_check_recursive+0x13a>
 8048936:	85 ff                	test   %edi,%edi
 8048938:	74 2c                	je     8048966 <sglib___rbtree_consistency_check_recursive+0xf1>
 804893a:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 804893e:	66 90                	xchg   %ax,%ax
 8048940:	74 24                	je     8048966 <sglib___rbtree_consistency_check_recursive+0xf1>
 8048942:	c7 44 24 0c 40 9b 04 	movl   $0x8049b40,0xc(%esp)
 8048949:	08 
 804894a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048951:	00 
 8048952:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048959:	08 
 804895a:	c7 04 24 0c 99 04 08 	movl   $0x804990c,(%esp)
 8048961:	e8 0e fa ff ff       	call   8048374 <__assert_fail@plt>
 8048966:	85 d2                	test   %edx,%edx
 8048968:	74 2a                	je     8048994 <sglib___rbtree_consistency_check_recursive+0x11f>
 804896a:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 804896e:	74 24                	je     8048994 <sglib___rbtree_consistency_check_recursive+0x11f>
 8048970:	c7 44 24 0c 40 9b 04 	movl   $0x8049b40,0xc(%esp)
 8048977:	08 
 8048978:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804897f:	00 
 8048980:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048987:	08 
 8048988:	c7 04 24 40 99 04 08 	movl   $0x8049940,(%esp)
 804898f:	e8 e0 f9 ff ff       	call   8048374 <__assert_fail@plt>
 8048994:	89 d9                	mov    %ebx,%ecx
 8048996:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048999:	89 f8                	mov    %edi,%eax
 804899b:	e8 d5 fe ff ff       	call   8048875 <sglib___rbtree_consistency_check_recursive>
 80489a0:	8b 46 0c             	mov    0xc(%esi),%eax
 80489a3:	89 d9                	mov    %ebx,%ecx
 80489a5:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80489a8:	e8 c8 fe ff ff       	call   8048875 <sglib___rbtree_consistency_check_recursive>
 80489ad:	eb 1c                	jmp    80489cb <sglib___rbtree_consistency_check_recursive+0x156>
 80489af:	83 c3 01             	add    $0x1,%ebx
 80489b2:	89 d9                	mov    %ebx,%ecx
 80489b4:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80489b7:	89 f8                	mov    %edi,%eax
 80489b9:	e8 b7 fe ff ff       	call   8048875 <sglib___rbtree_consistency_check_recursive>
 80489be:	8b 46 0c             	mov    0xc(%esi),%eax
 80489c1:	89 d9                	mov    %ebx,%ecx
 80489c3:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80489c6:	e8 aa fe ff ff       	call   8048875 <sglib___rbtree_consistency_check_recursive>
 80489cb:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 80489ce:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 80489d1:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 80489d4:	89 ec                	mov    %ebp,%esp
 80489d6:	5d                   	pop    %ebp
 80489d7:	c3                   	ret    

080489d8 <sglib___rbtree_consistency_check>:
 80489d8:	55                   	push   %ebp
 80489d9:	89 e5                	mov    %esp,%ebp
 80489db:	83 ec 28             	sub    $0x28,%esp
 80489de:	8b 45 08             	mov    0x8(%ebp),%eax
 80489e1:	85 c0                	test   %eax,%eax
 80489e3:	74 2a                	je     8048a0f <sglib___rbtree_consistency_check+0x37>
 80489e5:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 80489e9:	74 24                	je     8048a0f <sglib___rbtree_consistency_check+0x37>
 80489eb:	c7 44 24 0c 00 9b 04 	movl   $0x8049b00,0xc(%esp)
 80489f2:	08 
 80489f3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80489fa:	00 
 80489fb:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048a02:	08 
 8048a03:	c7 04 24 78 99 04 08 	movl   $0x8049978,(%esp)
 8048a0a:	e8 65 f9 ff ff       	call   8048374 <__assert_fail@plt>
 8048a0f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 8048a16:	8d 55 fc             	lea    0xfffffffc(%ebp),%edx
 8048a19:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048a1e:	e8 52 fe ff ff       	call   8048875 <sglib___rbtree_consistency_check_recursive>
 8048a23:	c9                   	leave  
 8048a24:	c3                   	ret    

08048a25 <sglib__rbtree_it_init>:
 8048a25:	55                   	push   %ebp
 8048a26:	89 e5                	mov    %esp,%ebp
 8048a28:	57                   	push   %edi
 8048a29:	56                   	push   %esi
 8048a2a:	53                   	push   %ebx
 8048a2b:	83 ec 1c             	sub    $0x1c,%esp
 8048a2e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048a31:	8b 75 14             	mov    0x14(%ebp),%esi
 8048a34:	8b 7d 18             	mov    0x18(%ebp),%edi
 8048a37:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048a3b:	75 24                	jne    8048a61 <sglib__rbtree_it_init+0x3c>
 8048a3d:	c7 44 24 0c 6b 9b 04 	movl   $0x8049b6b,0xc(%esp)
 8048a44:	08 
 8048a45:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048a4c:	00 
 8048a4d:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048a54:	08 
 8048a55:	c7 04 24 bf 98 04 08 	movl   $0x80498bf,(%esp)
 8048a5c:	e8 13 f9 ff ff       	call   8048374 <__assert_fail@plt>
 8048a61:	0f b7 4d 10          	movzwl 0x10(%ebp),%ecx
 8048a65:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a68:	66 89 88 86 02 00 00 	mov    %cx,0x286(%eax)
 8048a6f:	89 b8 88 02 00 00    	mov    %edi,0x288(%eax)
 8048a75:	89 b0 8c 02 00 00    	mov    %esi,0x28c(%eax)
 8048a7b:	85 ff                	test   %edi,%edi
 8048a7d:	74 55                	je     8048ad4 <sglib__rbtree_it_init+0xaf>
 8048a7f:	85 f6                	test   %esi,%esi
 8048a81:	75 06                	jne    8048a89 <sglib__rbtree_it_init+0x64>
 8048a83:	85 d2                	test   %edx,%edx
 8048a85:	75 0d                	jne    8048a94 <sglib__rbtree_it_init+0x6f>
 8048a87:	eb 51                	jmp    8048ada <sglib__rbtree_it_init+0xb5>
 8048a89:	89 d3                	mov    %edx,%ebx
 8048a8b:	85 d2                	test   %edx,%edx
 8048a8d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a90:	75 20                	jne    8048ab2 <sglib__rbtree_it_init+0x8d>
 8048a92:	eb 46                	jmp    8048ada <sglib__rbtree_it_init+0xb5>
 8048a94:	8b 0f                	mov    (%edi),%ecx
 8048a96:	89 d0                	mov    %edx,%eax
 8048a98:	89 ca                	mov    %ecx,%edx
 8048a9a:	2b 10                	sub    (%eax),%edx
 8048a9c:	79 05                	jns    8048aa3 <sglib__rbtree_it_init+0x7e>
 8048a9e:	8b 40 08             	mov    0x8(%eax),%eax
 8048aa1:	eb 07                	jmp    8048aaa <sglib__rbtree_it_init+0x85>
 8048aa3:	85 d2                	test   %edx,%edx
 8048aa5:	7e 47                	jle    8048aee <sglib__rbtree_it_init+0xc9>
 8048aa7:	8b 40 0c             	mov    0xc(%eax),%eax
 8048aaa:	85 c0                	test   %eax,%eax
 8048aac:	74 2c                	je     8048ada <sglib__rbtree_it_init+0xb5>
 8048aae:	66 90                	xchg   %ax,%ax
 8048ab0:	eb e6                	jmp    8048a98 <sglib__rbtree_it_init+0x73>
 8048ab2:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048ab6:	89 3c 24             	mov    %edi,(%esp)
 8048ab9:	ff d6                	call   *%esi
 8048abb:	85 c0                	test   %eax,%eax
 8048abd:	8d 76 00             	lea    0x0(%esi),%esi
 8048ac0:	79 05                	jns    8048ac7 <sglib__rbtree_it_init+0xa2>
 8048ac2:	8b 5b 08             	mov    0x8(%ebx),%ebx
 8048ac5:	eb 07                	jmp    8048ace <sglib__rbtree_it_init+0xa9>
 8048ac7:	85 c0                	test   %eax,%eax
 8048ac9:	7e 50                	jle    8048b1b <sglib__rbtree_it_init+0xf6>
 8048acb:	8b 5b 0c             	mov    0xc(%ebx),%ebx
 8048ace:	85 db                	test   %ebx,%ebx
 8048ad0:	74 08                	je     8048ada <sglib__rbtree_it_init+0xb5>
 8048ad2:	eb de                	jmp    8048ab2 <sglib__rbtree_it_init+0x8d>
 8048ad4:	89 d0                	mov    %edx,%eax
 8048ad6:	85 d2                	test   %edx,%edx
 8048ad8:	75 14                	jne    8048aee <sglib__rbtree_it_init+0xc9>
 8048ada:	8b 45 08             	mov    0x8(%ebp),%eax
 8048add:	66 c7 80 84 02 00 00 	movw   $0x0,0x284(%eax)
 8048ae4:	00 00 
 8048ae6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048aec:	eb 31                	jmp    8048b1f <sglib__rbtree_it_init+0xfa>
 8048aee:	8b 55 08             	mov    0x8(%ebp),%edx
 8048af1:	66 c7 82 84 02 00 00 	movw   $0x1,0x284(%edx)
 8048af8:	01 00 
 8048afa:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8048afe:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 8048b04:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8048b08:	75 04                	jne    8048b0e <sglib__rbtree_it_init+0xe9>
 8048b0a:	89 02                	mov    %eax,(%edx)
 8048b0c:	eb 11                	jmp    8048b1f <sglib__rbtree_it_init+0xfa>
 8048b0e:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048b11:	89 0c 24             	mov    %ecx,(%esp)
 8048b14:	e8 fe fb ff ff       	call   8048717 <sglib__rbtree_it_compute_current_elem>
 8048b19:	eb 04                	jmp    8048b1f <sglib__rbtree_it_init+0xfa>
 8048b1b:	89 d8                	mov    %ebx,%eax
 8048b1d:	eb cf                	jmp    8048aee <sglib__rbtree_it_init+0xc9>
 8048b1f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b22:	8b 02                	mov    (%edx),%eax
 8048b24:	83 c4 1c             	add    $0x1c,%esp
 8048b27:	5b                   	pop    %ebx
 8048b28:	5e                   	pop    %esi
 8048b29:	5f                   	pop    %edi
 8048b2a:	5d                   	pop    %ebp
 8048b2b:	c3                   	ret    

08048b2c <sglib_rbtree_it_init_on_equal>:
 8048b2c:	55                   	push   %ebp
 8048b2d:	89 e5                	mov    %esp,%ebp
 8048b2f:	83 ec 18             	sub    $0x18,%esp
 8048b32:	8b 45 14             	mov    0x14(%ebp),%eax
 8048b35:	89 44 24 10          	mov    %eax,0x10(%esp)
 8048b39:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b3c:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048b40:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048b47:	00 
 8048b48:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b4b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b4f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b52:	89 04 24             	mov    %eax,(%esp)
 8048b55:	e8 cb fe ff ff       	call   8048a25 <sglib__rbtree_it_init>
 8048b5a:	c9                   	leave  
 8048b5b:	c3                   	ret    

08048b5c <sglib_rbtree_it_init_postorder>:
 8048b5c:	55                   	push   %ebp
 8048b5d:	89 e5                	mov    %esp,%ebp
 8048b5f:	83 ec 18             	sub    $0x18,%esp
 8048b62:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048b69:	00 
 8048b6a:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048b71:	00 
 8048b72:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8048b79:	00 
 8048b7a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b7d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b81:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b84:	89 04 24             	mov    %eax,(%esp)
 8048b87:	e8 99 fe ff ff       	call   8048a25 <sglib__rbtree_it_init>
 8048b8c:	c9                   	leave  
 8048b8d:	c3                   	ret    

08048b8e <sglib_rbtree_it_init_inorder>:
 8048b8e:	55                   	push   %ebp
 8048b8f:	89 e5                	mov    %esp,%ebp
 8048b91:	83 ec 18             	sub    $0x18,%esp
 8048b94:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048b9b:	00 
 8048b9c:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048ba3:	00 
 8048ba4:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8048bab:	00 
 8048bac:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048baf:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb3:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb6:	89 04 24             	mov    %eax,(%esp)
 8048bb9:	e8 67 fe ff ff       	call   8048a25 <sglib__rbtree_it_init>
 8048bbe:	c9                   	leave  
 8048bbf:	c3                   	ret    

08048bc0 <sglib_rbtree_it_init_preorder>:
 8048bc0:	55                   	push   %ebp
 8048bc1:	89 e5                	mov    %esp,%ebp
 8048bc3:	83 ec 18             	sub    $0x18,%esp
 8048bc6:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048bcd:	00 
 8048bce:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048bd5:	00 
 8048bd6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048bdd:	00 
 8048bde:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048be1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048be5:	8b 45 08             	mov    0x8(%ebp),%eax
 8048be8:	89 04 24             	mov    %eax,(%esp)
 8048beb:	e8 35 fe ff ff       	call   8048a25 <sglib__rbtree_it_init>
 8048bf0:	c9                   	leave  
 8048bf1:	c3                   	ret    

08048bf2 <sglib_rbtree_it_init>:
 8048bf2:	55                   	push   %ebp
 8048bf3:	89 e5                	mov    %esp,%ebp
 8048bf5:	83 ec 18             	sub    $0x18,%esp
 8048bf8:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8048bff:	00 
 8048c00:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048c07:	00 
 8048c08:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8048c0f:	00 
 8048c10:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c13:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c17:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c1a:	89 04 24             	mov    %eax,(%esp)
 8048c1d:	e8 03 fe ff ff       	call   8048a25 <sglib__rbtree_it_init>
 8048c22:	c9                   	leave  
 8048c23:	c3                   	ret    

08048c24 <main>:
 8048c24:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048c28:	83 e4 f0             	and    $0xfffffff0,%esp
 8048c2b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048c2e:	55                   	push   %ebp
 8048c2f:	89 e5                	mov    %esp,%ebp
 8048c31:	57                   	push   %edi
 8048c32:	56                   	push   %esi
 8048c33:	53                   	push   %ebx
 8048c34:	51                   	push   %ecx
 8048c35:	81 ec c8 02 00 00    	sub    $0x2c8,%esp
 8048c3b:	8b 31                	mov    (%ecx),%esi
 8048c3d:	8b 79 04             	mov    0x4(%ecx),%edi
 8048c40:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 8048c47:	83 fe 01             	cmp    $0x1,%esi
 8048c4a:	7e 62                	jle    8048cae <main+0x8a>
 8048c4c:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048c51:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048c54:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c58:	c7 44 24 04 cf 98 04 	movl   $0x80498cf,0x4(%esp)
 8048c5f:	08 
 8048c60:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048c63:	89 04 24             	mov    %eax,(%esp)
 8048c66:	e8 49 f7 ff ff       	call   80483b4 <sscanf@plt>
 8048c6b:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048c6e:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048c71:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 8048c74:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c78:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048c7b:	89 04 24             	mov    %eax,(%esp)
 8048c7e:	e8 1b fa ff ff       	call   804869e <sglib_rbtree_find_member>
 8048c83:	85 c0                	test   %eax,%eax
 8048c85:	75 20                	jne    8048ca7 <main+0x83>
 8048c87:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048c8e:	e8 11 f7 ff ff       	call   80483a4 <malloc@plt>
 8048c93:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048c96:	89 10                	mov    %edx,(%eax)
 8048c98:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c9c:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 8048c9f:	89 04 24             	mov    %eax,(%esp)
 8048ca2:	e8 cf f9 ff ff       	call   8048676 <sglib_rbtree_add>
 8048ca7:	83 c3 01             	add    $0x1,%ebx
 8048caa:	39 f3                	cmp    %esi,%ebx
 8048cac:	75 a3                	jne    8048c51 <main+0x2d>
 8048cae:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048cb1:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cb5:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 8048cbb:	89 04 24             	mov    %eax,(%esp)
 8048cbe:	e8 cb fe ff ff       	call   8048b8e <sglib_rbtree_it_init_inorder>
 8048cc3:	85 c0                	test   %eax,%eax
 8048cc5:	74 24                	je     8048ceb <main+0xc7>
 8048cc7:	8d 9d 48 fd ff ff    	lea    0xfffffd48(%ebp),%ebx
 8048ccd:	8b 00                	mov    (%eax),%eax
 8048ccf:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cd3:	c7 04 24 d2 98 04 08 	movl   $0x80498d2,(%esp)
 8048cda:	e8 b5 f6 ff ff       	call   8048394 <printf@plt>
 8048cdf:	89 1c 24             	mov    %ebx,(%esp)
 8048ce2:	e8 74 fb ff ff       	call   804885b <sglib_rbtree_it_next>
 8048ce7:	85 c0                	test   %eax,%eax
 8048ce9:	75 e2                	jne    8048ccd <main+0xa9>
 8048ceb:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048cf2:	e8 5d f6 ff ff       	call   8048354 <putchar@plt>
 8048cf7:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048cfa:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048cfe:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 8048d04:	89 04 24             	mov    %eax,(%esp)
 8048d07:	e8 e6 fe ff ff       	call   8048bf2 <sglib_rbtree_it_init>
 8048d0c:	85 c0                	test   %eax,%eax
 8048d0e:	74 1a                	je     8048d2a <main+0x106>
 8048d10:	8d 9d 48 fd ff ff    	lea    0xfffffd48(%ebp),%ebx
 8048d16:	89 04 24             	mov    %eax,(%esp)
 8048d19:	e8 66 f6 ff ff       	call   8048384 <free@plt>
 8048d1e:	89 1c 24             	mov    %ebx,(%esp)
 8048d21:	e8 35 fb ff ff       	call   804885b <sglib_rbtree_it_next>
 8048d26:	85 c0                	test   %eax,%eax
 8048d28:	75 ec                	jne    8048d16 <main+0xf2>
 8048d2a:	b8 00 00 00 00       	mov    $0x0,%eax
 8048d2f:	81 c4 c8 02 00 00    	add    $0x2c8,%esp
 8048d35:	59                   	pop    %ecx
 8048d36:	5b                   	pop    %ebx
 8048d37:	5e                   	pop    %esi
 8048d38:	5f                   	pop    %edi
 8048d39:	5d                   	pop    %ebp
 8048d3a:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048d3d:	c3                   	ret    

08048d3e <sglib_rbtree_len>:
 8048d3e:	55                   	push   %ebp
 8048d3f:	89 e5                	mov    %esp,%ebp
 8048d41:	56                   	push   %esi
 8048d42:	53                   	push   %ebx
 8048d43:	81 ec 90 02 00 00    	sub    $0x290,%esp
 8048d49:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d4c:	be 00 00 00 00       	mov    $0x0,%esi
 8048d51:	ba 00 00 00 00       	mov    $0x0,%edx
 8048d56:	85 c0                	test   %eax,%eax
 8048d58:	0f 84 90 00 00 00    	je     8048dee <sglib_rbtree_len+0xb0>
 8048d5e:	8d 9d 78 fd ff ff    	lea    0xfffffd78(%ebp),%ebx
 8048d64:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048d67:	8b 40 08             	mov    0x8(%eax),%eax
 8048d6a:	83 c2 01             	add    $0x1,%edx
 8048d6d:	83 fa 7f             	cmp    $0x7f,%edx
 8048d70:	7e 24                	jle    8048d96 <sglib_rbtree_len+0x58>
 8048d72:	c7 44 24 0c 81 9b 04 	movl   $0x8049b81,0xc(%esp)
 8048d79:	08 
 8048d7a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048d81:	00 
 8048d82:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048d89:	08 
 8048d8a:	c7 04 24 a0 99 04 08 	movl   $0x80499a0,(%esp)
 8048d91:	e8 de f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048d96:	89 4c 93 fc          	mov    %ecx,0xfffffffc(%ebx,%edx,4)
 8048d9a:	c6 84 15 77 ff ff ff 	movb   $0x0,0xffffff77(%ebp,%edx,1)
 8048da1:	00 
 8048da2:	85 c0                	test   %eax,%eax
 8048da4:	75 be                	jne    8048d64 <sglib_rbtree_len+0x26>
 8048da6:	83 ea 01             	sub    $0x1,%edx
 8048da9:	0f b6 84 15 78 ff ff 	movzbl 0xffffff78(%ebp,%edx,1),%eax
 8048db0:	ff 
 8048db1:	3c 01                	cmp    $0x1,%al
 8048db3:	83 d6 00             	adc    $0x0,%esi
 8048db6:	83 c0 01             	add    $0x1,%eax
 8048db9:	88 84 15 78 ff ff ff 	mov    %al,0xffffff78(%ebp,%edx,1)
 8048dc0:	85 d2                	test   %edx,%edx
 8048dc2:	7e 0c                	jle    8048dd0 <sglib_rbtree_len+0x92>
 8048dc4:	83 bc 95 78 fd ff ff 	cmpl   $0x0,0xfffffd78(%ebp,%edx,4)
 8048dcb:	00 
 8048dcc:	75 27                	jne    8048df5 <sglib_rbtree_len+0xb7>
 8048dce:	eb d6                	jmp    8048da6 <sglib_rbtree_len+0x68>
 8048dd0:	8b 84 95 78 fd ff ff 	mov    0xfffffd78(%ebp,%edx,4),%eax
 8048dd7:	85 c0                	test   %eax,%eax
 8048dd9:	74 34                	je     8048e0f <sglib_rbtree_len+0xd1>
 8048ddb:	c7 84 95 78 fd ff ff 	movl   $0x0,0xfffffd78(%ebp,%edx,4)
 8048de2:	00 00 00 00 
 8048de6:	83 c2 01             	add    $0x1,%edx
 8048de9:	e9 70 ff ff ff       	jmp    8048d5e <sglib_rbtree_len+0x20>
 8048dee:	be 00 00 00 00       	mov    $0x0,%esi
 8048df3:	eb 1a                	jmp    8048e0f <sglib_rbtree_len+0xd1>
 8048df5:	8b 84 95 78 fd ff ff 	mov    0xfffffd78(%ebp,%edx,4),%eax
 8048dfc:	c7 84 95 78 fd ff ff 	movl   $0x0,0xfffffd78(%ebp,%edx,4)
 8048e03:	00 00 00 00 
 8048e07:	83 c2 01             	add    $0x1,%edx
 8048e0a:	e9 4f ff ff ff       	jmp    8048d5e <sglib_rbtree_len+0x20>
 8048e0f:	89 f0                	mov    %esi,%eax
 8048e11:	81 c4 90 02 00 00    	add    $0x290,%esp
 8048e17:	5b                   	pop    %ebx
 8048e18:	5e                   	pop    %esi
 8048e19:	5d                   	pop    %ebp
 8048e1a:	c3                   	ret    

08048e1b <sglib_rbtree_is_member>:
 8048e1b:	55                   	push   %ebp
 8048e1c:	89 e5                	mov    %esp,%ebp
 8048e1e:	56                   	push   %esi
 8048e1f:	53                   	push   %ebx
 8048e20:	83 ec 10             	sub    $0x10,%esp
 8048e23:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e26:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048e29:	85 d2                	test   %edx,%edx
 8048e2b:	74 5f                	je     8048e8c <sglib_rbtree_is_member+0x71>
 8048e2d:	8b 1e                	mov    (%esi),%ebx
 8048e2f:	89 d8                	mov    %ebx,%eax
 8048e31:	2b 02                	sub    (%edx),%eax
 8048e33:	78 0d                	js     8048e42 <sglib_rbtree_is_member+0x27>
 8048e35:	85 c0                	test   %eax,%eax
 8048e37:	0f 94 c1             	sete   %cl
 8048e3a:	84 c9                	test   %cl,%cl
 8048e3c:	74 09                	je     8048e47 <sglib_rbtree_is_member+0x2c>
 8048e3e:	39 d6                	cmp    %edx,%esi
 8048e40:	73 05                	jae    8048e47 <sglib_rbtree_is_member+0x2c>
 8048e42:	8b 52 08             	mov    0x8(%edx),%edx
 8048e45:	eb 41                	jmp    8048e88 <sglib_rbtree_is_member+0x6d>
 8048e47:	85 c0                	test   %eax,%eax
 8048e49:	7f 0b                	jg     8048e56 <sglib_rbtree_is_member+0x3b>
 8048e4b:	84 c9                	test   %cl,%cl
 8048e4d:	8d 76 00             	lea    0x0(%esi),%esi
 8048e50:	74 09                	je     8048e5b <sglib_rbtree_is_member+0x40>
 8048e52:	39 d6                	cmp    %edx,%esi
 8048e54:	76 05                	jbe    8048e5b <sglib_rbtree_is_member+0x40>
 8048e56:	8b 52 0c             	mov    0xc(%edx),%edx
 8048e59:	eb 2d                	jmp    8048e88 <sglib_rbtree_is_member+0x6d>
 8048e5b:	b8 01 00 00 00       	mov    $0x1,%eax
 8048e60:	39 f2                	cmp    %esi,%edx
 8048e62:	74 2d                	je     8048e91 <sglib_rbtree_is_member+0x76>
 8048e64:	c7 44 24 0c 92 9b 04 	movl   $0x8049b92,0xc(%esp)
 8048e6b:	08 
 8048e6c:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e73:	00 
 8048e74:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048e7b:	08 
 8048e7c:	c7 04 24 d6 98 04 08 	movl   $0x80498d6,(%esp)
 8048e83:	e8 ec f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048e88:	85 d2                	test   %edx,%edx
 8048e8a:	75 a3                	jne    8048e2f <sglib_rbtree_is_member+0x14>
 8048e8c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048e91:	83 c4 10             	add    $0x10,%esp
 8048e94:	5b                   	pop    %ebx
 8048e95:	5e                   	pop    %esi
 8048e96:	5d                   	pop    %ebp
 8048e97:	c3                   	ret    

08048e98 <sglib___rbtree_fix_right_deletion_discrepancy>:
 8048e98:	55                   	push   %ebp
 8048e99:	89 e5                	mov    %esp,%ebp
 8048e9b:	83 ec 38             	sub    $0x38,%esp
 8048e9e:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 8048ea1:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8048ea4:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8048ea7:	89 c1                	mov    %eax,%ecx
 8048ea9:	8b 38                	mov    (%eax),%edi
 8048eab:	85 ff                	test   %edi,%edi
 8048ead:	75 24                	jne    8048ed3 <sglib___rbtree_fix_right_deletion_discrepancy+0x3b>
 8048eaf:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8048eb6:	08 
 8048eb7:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048ebe:	00 
 8048ebf:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048ec6:	08 
 8048ec7:	c7 04 24 c0 98 04 08 	movl   $0x80498c0,(%esp)
 8048ece:	e8 a1 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048ed3:	8b 5f 08             	mov    0x8(%edi),%ebx
 8048ed6:	85 db                	test   %ebx,%ebx
 8048ed8:	75 38                	jne    8048f12 <sglib___rbtree_fix_right_deletion_discrepancy+0x7a>
 8048eda:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 8048ede:	74 24                	je     8048f04 <sglib___rbtree_fix_right_deletion_discrepancy+0x6c>
 8048ee0:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8048ee7:	08 
 8048ee8:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048eef:	00 
 8048ef0:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048ef7:	08 
 8048ef8:	c7 04 24 e0 98 04 08 	movl   $0x80498e0,(%esp)
 8048eff:	e8 70 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048f04:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8048f08:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f0d:	e9 b8 02 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8048f12:	8b 53 08             	mov    0x8(%ebx),%edx
 8048f15:	8b 73 0c             	mov    0xc(%ebx),%esi
 8048f18:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 8048f1c:	0f 85 92 01 00 00    	jne    80490b4 <sglib___rbtree_fix_right_deletion_discrepancy+0x21c>
 8048f22:	85 f6                	test   %esi,%esi
 8048f24:	75 1a                	jne    8048f40 <sglib___rbtree_fix_right_deletion_discrepancy+0xa8>
 8048f26:	89 18                	mov    %ebx,(%eax)
 8048f28:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048f2c:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048f2f:	c7 47 08 00 00 00 00 	movl   $0x0,0x8(%edi)
 8048f36:	b8 00 00 00 00       	mov    $0x0,%eax
 8048f3b:	e9 8a 02 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8048f40:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8048f44:	74 24                	je     8048f6a <sglib___rbtree_fix_right_deletion_discrepancy+0xd2>
 8048f46:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8048f4d:	08 
 8048f4e:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048f55:	00 
 8048f56:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8048f5d:	08 
 8048f5e:	c7 04 24 c4 99 04 08 	movl   $0x80499c4,(%esp)
 8048f65:	e8 0a f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048f6a:	8b 46 08             	mov    0x8(%esi),%eax
 8048f6d:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048f70:	8b 46 0c             	mov    0xc(%esi),%eax
 8048f73:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048f76:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048f7a:	74 09                	je     8048f85 <sglib___rbtree_fix_right_deletion_discrepancy+0xed>
 8048f7c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048f7f:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048f83:	75 2f                	jne    8048fb4 <sglib___rbtree_fix_right_deletion_discrepancy+0x11c>
 8048f85:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048f89:	74 09                	je     8048f94 <sglib___rbtree_fix_right_deletion_discrepancy+0xfc>
 8048f8b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048f8e:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8048f92:	75 1a                	jne    8048fae <sglib___rbtree_fix_right_deletion_discrepancy+0x116>
 8048f94:	89 19                	mov    %ebx,(%ecx)
 8048f96:	89 7b 0c             	mov    %edi,0xc(%ebx)
 8048f99:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 8048f9d:	89 77 08             	mov    %esi,0x8(%edi)
 8048fa0:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8048fa4:	b8 00 00 00 00       	mov    $0x0,%eax
 8048fa9:	e9 1c 02 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8048fae:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8048fb2:	74 6e                	je     8049022 <sglib___rbtree_fix_right_deletion_discrepancy+0x18a>
 8048fb4:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048fb7:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048fbb:	75 5f                	jne    804901c <sglib___rbtree_fix_right_deletion_discrepancy+0x184>
 8048fbd:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048fc1:	74 34                	je     8048ff7 <sglib___rbtree_fix_right_deletion_discrepancy+0x15f>
 8048fc3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fc6:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8048fca:	75 2b                	jne    8048ff7 <sglib___rbtree_fix_right_deletion_discrepancy+0x15f>
 8048fcc:	8b 50 08             	mov    0x8(%eax),%edx
 8048fcf:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8048fd2:	8b 50 0c             	mov    0xc(%eax),%edx
 8048fd5:	89 01                	mov    %eax,(%ecx)
 8048fd7:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048fdb:	89 58 08             	mov    %ebx,0x8(%eax)
 8048fde:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048fe1:	89 46 0c             	mov    %eax,0xc(%esi)
 8048fe4:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fe7:	89 78 0c             	mov    %edi,0xc(%eax)
 8048fea:	89 57 08             	mov    %edx,0x8(%edi)
 8048fed:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ff2:	e9 d3 01 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8048ff7:	89 31                	mov    %esi,(%ecx)
 8048ff9:	89 5e 08             	mov    %ebx,0x8(%esi)
 8048ffc:	89 7e 0c             	mov    %edi,0xc(%esi)
 8048fff:	89 53 08             	mov    %edx,0x8(%ebx)
 8049002:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8049005:	89 53 0c             	mov    %edx,0xc(%ebx)
 8049008:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804900b:	89 47 08             	mov    %eax,0x8(%edi)
 804900e:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049012:	b8 00 00 00 00       	mov    $0x0,%eax
 8049017:	e9 ae 01 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 804901c:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049020:	74 6e                	je     8049090 <sglib___rbtree_fix_right_deletion_discrepancy+0x1f8>
 8049022:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049025:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8049029:	75 65                	jne    8049090 <sglib___rbtree_fix_right_deletion_discrepancy+0x1f8>
 804902b:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804902f:	90                   	nop    
 8049030:	74 2d                	je     804905f <sglib___rbtree_fix_right_deletion_discrepancy+0x1c7>
 8049032:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049035:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049039:	74 24                	je     804905f <sglib___rbtree_fix_right_deletion_discrepancy+0x1c7>
 804903b:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8049042:	08 
 8049043:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804904a:	00 
 804904b:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049052:	08 
 8049053:	c7 04 24 ec 99 04 08 	movl   $0x80499ec,(%esp)
 804905a:	e8 15 f3 ff ff       	call   8048374 <__assert_fail@plt>
 804905f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049062:	8b 52 08             	mov    0x8(%edx),%edx
 8049065:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8049068:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804906b:	8b 50 0c             	mov    0xc(%eax),%edx
 804906e:	89 01                	mov    %eax,(%ecx)
 8049070:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049074:	89 58 08             	mov    %ebx,0x8(%eax)
 8049077:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804907a:	89 46 0c             	mov    %eax,0xc(%esi)
 804907d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049080:	89 78 0c             	mov    %edi,0xc(%eax)
 8049083:	89 57 08             	mov    %edx,0x8(%edi)
 8049086:	b8 00 00 00 00       	mov    $0x0,%eax
 804908b:	e9 3a 01 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8049090:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8049097:	08 
 8049098:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804909f:	00 
 80490a0:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80490a7:	08 
 80490a8:	c7 04 24 a1 98 04 08 	movl   $0x80498a1,(%esp)
 80490af:	e8 c0 f2 ff ff       	call   8048374 <__assert_fail@plt>
 80490b4:	85 d2                	test   %edx,%edx
 80490b6:	74 06                	je     80490be <sglib___rbtree_fix_right_deletion_discrepancy+0x226>
 80490b8:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 80490bc:	75 29                	jne    80490e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x24f>
 80490be:	85 f6                	test   %esi,%esi
 80490c0:	74 06                	je     80490c8 <sglib___rbtree_fix_right_deletion_discrepancy+0x230>
 80490c2:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 80490c6:	75 17                	jne    80490df <sglib___rbtree_fix_right_deletion_discrepancy+0x247>
 80490c8:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 80490cc:	0f 94 c0             	sete   %al
 80490cf:	0f b6 c0             	movzbl %al,%eax
 80490d2:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80490d6:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 80490da:	e9 eb 00 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 80490df:	85 d2                	test   %edx,%edx
 80490e1:	0f 84 8f 00 00 00    	je     8049176 <sglib___rbtree_fix_right_deletion_discrepancy+0x2de>
 80490e7:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 80490eb:	0f 85 81 00 00 00    	jne    8049172 <sglib___rbtree_fix_right_deletion_discrepancy+0x2da>
 80490f1:	85 f6                	test   %esi,%esi
 80490f3:	74 08                	je     80490fd <sglib___rbtree_fix_right_deletion_discrepancy+0x265>
 80490f5:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 80490f9:	84 c0                	test   %al,%al
 80490fb:	75 21                	jne    804911e <sglib___rbtree_fix_right_deletion_discrepancy+0x286>
 80490fd:	89 19                	mov    %ebx,(%ecx)
 80490ff:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 8049103:	88 43 04             	mov    %al,0x4(%ebx)
 8049106:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 804910a:	89 7b 0c             	mov    %edi,0xc(%ebx)
 804910d:	89 77 08             	mov    %esi,0x8(%edi)
 8049110:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049114:	b8 00 00 00 00       	mov    $0x0,%eax
 8049119:	e9 ac 00 00 00       	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 804911e:	3c 01                	cmp    $0x1,%al
 8049120:	74 24                	je     8049146 <sglib___rbtree_fix_right_deletion_discrepancy+0x2ae>
 8049122:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8049129:	08 
 804912a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049131:	00 
 8049132:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049139:	08 
 804913a:	c7 04 24 f4 98 04 08 	movl   $0x80498f4,(%esp)
 8049141:	e8 2e f2 ff ff       	call   8048374 <__assert_fail@plt>
 8049146:	8b 46 08             	mov    0x8(%esi),%eax
 8049149:	8b 56 0c             	mov    0xc(%esi),%edx
 804914c:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804914f:	89 31                	mov    %esi,(%ecx)
 8049151:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8049155:	88 56 04             	mov    %dl,0x4(%esi)
 8049158:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 804915c:	89 5e 08             	mov    %ebx,0x8(%esi)
 804915f:	89 7e 0c             	mov    %edi,0xc(%esi)
 8049162:	89 43 0c             	mov    %eax,0xc(%ebx)
 8049165:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049168:	89 47 08             	mov    %eax,0x8(%edi)
 804916b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049170:	eb 58                	jmp    80491ca <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8049172:	85 f6                	test   %esi,%esi
 8049174:	74 06                	je     804917c <sglib___rbtree_fix_right_deletion_discrepancy+0x2e4>
 8049176:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 804917a:	74 24                	je     80491a0 <sglib___rbtree_fix_right_deletion_discrepancy+0x308>
 804917c:	c7 44 24 0c e0 9b 04 	movl   $0x8049be0,0xc(%esp)
 8049183:	08 
 8049184:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804918b:	00 
 804918c:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049193:	08 
 8049194:	c7 04 24 14 9a 04 08 	movl   $0x8049a14,(%esp)
 804919b:	e8 d4 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491a0:	8b 46 08             	mov    0x8(%esi),%eax
 80491a3:	8b 56 0c             	mov    0xc(%esi),%edx
 80491a6:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 80491a9:	89 31                	mov    %esi,(%ecx)
 80491ab:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 80491af:	88 56 04             	mov    %dl,0x4(%esi)
 80491b2:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80491b6:	89 5e 08             	mov    %ebx,0x8(%esi)
 80491b9:	89 7e 0c             	mov    %edi,0xc(%esi)
 80491bc:	89 43 0c             	mov    %eax,0xc(%ebx)
 80491bf:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80491c2:	89 47 08             	mov    %eax,0x8(%edi)
 80491c5:	b8 00 00 00 00       	mov    $0x0,%eax
 80491ca:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 80491cd:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 80491d0:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 80491d3:	89 ec                	mov    %ebp,%esp
 80491d5:	5d                   	pop    %ebp
 80491d6:	c3                   	ret    

080491d7 <sglib___rbtree_delete_rightmost_leaf>:
 80491d7:	55                   	push   %ebp
 80491d8:	89 e5                	mov    %esp,%ebp
 80491da:	83 ec 18             	sub    $0x18,%esp
 80491dd:	89 5d f8             	mov    %ebx,0xfffffff8(%ebp)
 80491e0:	89 75 fc             	mov    %esi,0xfffffffc(%ebp)
 80491e3:	89 c3                	mov    %eax,%ebx
 80491e5:	8b 08                	mov    (%eax),%ecx
 80491e7:	85 c9                	test   %ecx,%ecx
 80491e9:	75 24                	jne    804920f <sglib___rbtree_delete_rightmost_leaf+0x38>
 80491eb:	c7 44 24 0c 20 9c 04 	movl   $0x8049c20,0xc(%esp)
 80491f2:	08 
 80491f3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491fa:	00 
 80491fb:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049202:	08 
 8049203:	c7 04 24 c0 98 04 08 	movl   $0x80498c0,(%esp)
 804920a:	e8 65 f1 ff ff       	call   8048374 <__assert_fail@plt>
 804920f:	83 79 0c 00          	cmpl   $0x0,0xc(%ecx)
 8049213:	75 3b                	jne    8049250 <sglib___rbtree_delete_rightmost_leaf+0x79>
 8049215:	89 0a                	mov    %ecx,(%edx)
 8049217:	8b 51 08             	mov    0x8(%ecx),%edx
 804921a:	85 d2                	test   %edx,%edx
 804921c:	74 20                	je     804923e <sglib___rbtree_delete_rightmost_leaf+0x67>
 804921e:	be 00 00 00 00       	mov    $0x0,%esi
 8049223:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8049227:	75 0a                	jne    8049233 <sglib___rbtree_delete_rightmost_leaf+0x5c>
 8049229:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 804922d:	0f 94 c0             	sete   %al
 8049230:	0f b6 f0             	movzbl %al,%esi
 8049233:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 8049237:	8b 41 08             	mov    0x8(%ecx),%eax
 804923a:	89 03                	mov    %eax,(%ebx)
 804923c:	eb 2c                	jmp    804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
 804923e:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049244:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 8049248:	0f 94 c0             	sete   %al
 804924b:	0f b6 f0             	movzbl %al,%esi
 804924e:	eb 1a                	jmp    804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
 8049250:	8d 41 0c             	lea    0xc(%ecx),%eax
 8049253:	e8 7f ff ff ff       	call   80491d7 <sglib___rbtree_delete_rightmost_leaf>
 8049258:	be 00 00 00 00       	mov    $0x0,%esi
 804925d:	85 c0                	test   %eax,%eax
 804925f:	74 09                	je     804926a <sglib___rbtree_delete_rightmost_leaf+0x93>
 8049261:	89 d8                	mov    %ebx,%eax
 8049263:	e8 30 fc ff ff       	call   8048e98 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049268:	89 c6                	mov    %eax,%esi
 804926a:	89 f0                	mov    %esi,%eax
 804926c:	8b 5d f8             	mov    0xfffffff8(%ebp),%ebx
 804926f:	8b 75 fc             	mov    0xfffffffc(%ebp),%esi
 8049272:	89 ec                	mov    %ebp,%esp
 8049274:	5d                   	pop    %ebp
 8049275:	c3                   	ret    

08049276 <sglib___rbtree_fix_left_deletion_discrepancy>:
 8049276:	55                   	push   %ebp
 8049277:	89 e5                	mov    %esp,%ebp
 8049279:	83 ec 38             	sub    $0x38,%esp
 804927c:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 804927f:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 8049282:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 8049285:	89 c1                	mov    %eax,%ecx
 8049287:	8b 38                	mov    (%eax),%edi
 8049289:	85 ff                	test   %edi,%edi
 804928b:	75 24                	jne    80492b1 <sglib___rbtree_fix_left_deletion_discrepancy+0x3b>
 804928d:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049294:	08 
 8049295:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804929c:	00 
 804929d:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80492a4:	08 
 80492a5:	c7 04 24 c0 98 04 08 	movl   $0x80498c0,(%esp)
 80492ac:	e8 c3 f0 ff ff       	call   8048374 <__assert_fail@plt>
 80492b1:	8b 5f 0c             	mov    0xc(%edi),%ebx
 80492b4:	85 db                	test   %ebx,%ebx
 80492b6:	75 38                	jne    80492f0 <sglib___rbtree_fix_left_deletion_discrepancy+0x7a>
 80492b8:	80 7f 04 01          	cmpb   $0x1,0x4(%edi)
 80492bc:	74 24                	je     80492e2 <sglib___rbtree_fix_left_deletion_discrepancy+0x6c>
 80492be:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 80492c5:	08 
 80492c6:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80492cd:	00 
 80492ce:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80492d5:	08 
 80492d6:	c7 04 24 e0 98 04 08 	movl   $0x80498e0,(%esp)
 80492dd:	e8 92 f0 ff ff       	call   8048374 <__assert_fail@plt>
 80492e2:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80492e6:	b8 00 00 00 00       	mov    $0x0,%eax
 80492eb:	e9 ba 02 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 80492f0:	8b 53 0c             	mov    0xc(%ebx),%edx
 80492f3:	8b 73 08             	mov    0x8(%ebx),%esi
 80492f6:	80 7b 04 01          	cmpb   $0x1,0x4(%ebx)
 80492fa:	0f 85 94 01 00 00    	jne    8049494 <sglib___rbtree_fix_left_deletion_discrepancy+0x21e>
 8049300:	85 f6                	test   %esi,%esi
 8049302:	75 1a                	jne    804931e <sglib___rbtree_fix_left_deletion_discrepancy+0xa8>
 8049304:	89 18                	mov    %ebx,(%eax)
 8049306:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804930a:	89 7b 08             	mov    %edi,0x8(%ebx)
 804930d:	c7 47 0c 00 00 00 00 	movl   $0x0,0xc(%edi)
 8049314:	b8 00 00 00 00       	mov    $0x0,%eax
 8049319:	e9 8c 02 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 804931e:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 8049322:	74 24                	je     8049348 <sglib___rbtree_fix_left_deletion_discrepancy+0xd2>
 8049324:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 804932b:	08 
 804932c:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049333:	00 
 8049334:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 804933b:	08 
 804933c:	c7 04 24 c4 99 04 08 	movl   $0x80499c4,(%esp)
 8049343:	e8 2c f0 ff ff       	call   8048374 <__assert_fail@plt>
 8049348:	8b 46 0c             	mov    0xc(%esi),%eax
 804934b:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804934e:	8b 46 08             	mov    0x8(%esi),%eax
 8049351:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049354:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8049358:	74 09                	je     8049363 <sglib___rbtree_fix_left_deletion_discrepancy+0xed>
 804935a:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804935d:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049361:	75 2f                	jne    8049392 <sglib___rbtree_fix_left_deletion_discrepancy+0x11c>
 8049363:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049367:	74 09                	je     8049372 <sglib___rbtree_fix_left_deletion_discrepancy+0xfc>
 8049369:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804936c:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049370:	75 1a                	jne    804938c <sglib___rbtree_fix_left_deletion_discrepancy+0x116>
 8049372:	89 19                	mov    %ebx,(%ecx)
 8049374:	89 7b 08             	mov    %edi,0x8(%ebx)
 8049377:	c6 43 04 00          	movb   $0x0,0x4(%ebx)
 804937b:	89 77 0c             	mov    %esi,0xc(%edi)
 804937e:	c6 46 04 01          	movb   $0x1,0x4(%esi)
 8049382:	b8 00 00 00 00       	mov    $0x0,%eax
 8049387:	e9 1e 02 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 804938c:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8049390:	74 6f                	je     8049401 <sglib___rbtree_fix_left_deletion_discrepancy+0x18b>
 8049392:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049395:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 8049399:	75 60                	jne    80493fb <sglib___rbtree_fix_left_deletion_discrepancy+0x185>
 804939b:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804939f:	90                   	nop    
 80493a0:	74 34                	je     80493d6 <sglib___rbtree_fix_left_deletion_discrepancy+0x160>
 80493a2:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80493a5:	80 78 04 01          	cmpb   $0x1,0x4(%eax)
 80493a9:	75 2b                	jne    80493d6 <sglib___rbtree_fix_left_deletion_discrepancy+0x160>
 80493ab:	8b 50 0c             	mov    0xc(%eax),%edx
 80493ae:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 80493b1:	8b 50 08             	mov    0x8(%eax),%edx
 80493b4:	89 01                	mov    %eax,(%ecx)
 80493b6:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80493ba:	89 58 0c             	mov    %ebx,0xc(%eax)
 80493bd:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80493c0:	89 46 08             	mov    %eax,0x8(%esi)
 80493c3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80493c6:	89 78 08             	mov    %edi,0x8(%eax)
 80493c9:	89 57 0c             	mov    %edx,0xc(%edi)
 80493cc:	b8 00 00 00 00       	mov    $0x0,%eax
 80493d1:	e9 d4 01 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 80493d6:	89 31                	mov    %esi,(%ecx)
 80493d8:	89 5e 0c             	mov    %ebx,0xc(%esi)
 80493db:	89 7e 08             	mov    %edi,0x8(%esi)
 80493de:	89 53 0c             	mov    %edx,0xc(%ebx)
 80493e1:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80493e4:	89 53 08             	mov    %edx,0x8(%ebx)
 80493e7:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80493ea:	89 47 0c             	mov    %eax,0xc(%edi)
 80493ed:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80493f1:	b8 00 00 00 00       	mov    $0x0,%eax
 80493f6:	e9 af 01 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 80493fb:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 80493ff:	74 6f                	je     8049470 <sglib___rbtree_fix_left_deletion_discrepancy+0x1fa>
 8049401:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049404:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 8049408:	75 66                	jne    8049470 <sglib___rbtree_fix_left_deletion_discrepancy+0x1fa>
 804940a:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804940e:	66 90                	xchg   %ax,%ax
 8049410:	74 2d                	je     804943f <sglib___rbtree_fix_left_deletion_discrepancy+0x1c9>
 8049412:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049415:	80 78 04 00          	cmpb   $0x0,0x4(%eax)
 8049419:	74 24                	je     804943f <sglib___rbtree_fix_left_deletion_discrepancy+0x1c9>
 804941b:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049422:	08 
 8049423:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804942a:	00 
 804942b:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049432:	08 
 8049433:	c7 04 24 ec 99 04 08 	movl   $0x80499ec,(%esp)
 804943a:	e8 35 ef ff ff       	call   8048374 <__assert_fail@plt>
 804943f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8049442:	8b 52 0c             	mov    0xc(%edx),%edx
 8049445:	89 55 e4             	mov    %edx,0xffffffe4(%ebp)
 8049448:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804944b:	8b 50 08             	mov    0x8(%eax),%edx
 804944e:	89 01                	mov    %eax,(%ecx)
 8049450:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049454:	89 58 0c             	mov    %ebx,0xc(%eax)
 8049457:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804945a:	89 46 08             	mov    %eax,0x8(%esi)
 804945d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049460:	89 78 08             	mov    %edi,0x8(%eax)
 8049463:	89 57 0c             	mov    %edx,0xc(%edi)
 8049466:	b8 00 00 00 00       	mov    $0x0,%eax
 804946b:	e9 3a 01 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 8049470:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049477:	08 
 8049478:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804947f:	00 
 8049480:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049487:	08 
 8049488:	c7 04 24 a1 98 04 08 	movl   $0x80498a1,(%esp)
 804948f:	e8 e0 ee ff ff       	call   8048374 <__assert_fail@plt>
 8049494:	85 d2                	test   %edx,%edx
 8049496:	74 06                	je     804949e <sglib___rbtree_fix_left_deletion_discrepancy+0x228>
 8049498:	80 7a 04 00          	cmpb   $0x0,0x4(%edx)
 804949c:	75 29                	jne    80494c7 <sglib___rbtree_fix_left_deletion_discrepancy+0x251>
 804949e:	85 f6                	test   %esi,%esi
 80494a0:	74 06                	je     80494a8 <sglib___rbtree_fix_left_deletion_discrepancy+0x232>
 80494a2:	80 7e 04 00          	cmpb   $0x0,0x4(%esi)
 80494a6:	75 17                	jne    80494bf <sglib___rbtree_fix_left_deletion_discrepancy+0x249>
 80494a8:	80 7f 04 00          	cmpb   $0x0,0x4(%edi)
 80494ac:	0f 94 c0             	sete   %al
 80494af:	0f b6 c0             	movzbl %al,%eax
 80494b2:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80494b6:	c6 43 04 01          	movb   $0x1,0x4(%ebx)
 80494ba:	e9 eb 00 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 80494bf:	85 d2                	test   %edx,%edx
 80494c1:	0f 84 8f 00 00 00    	je     8049556 <sglib___rbtree_fix_left_deletion_discrepancy+0x2e0>
 80494c7:	80 7a 04 01          	cmpb   $0x1,0x4(%edx)
 80494cb:	0f 85 81 00 00 00    	jne    8049552 <sglib___rbtree_fix_left_deletion_discrepancy+0x2dc>
 80494d1:	85 f6                	test   %esi,%esi
 80494d3:	74 08                	je     80494dd <sglib___rbtree_fix_left_deletion_discrepancy+0x267>
 80494d5:	0f b6 46 04          	movzbl 0x4(%esi),%eax
 80494d9:	84 c0                	test   %al,%al
 80494db:	75 21                	jne    80494fe <sglib___rbtree_fix_left_deletion_discrepancy+0x288>
 80494dd:	89 19                	mov    %ebx,(%ecx)
 80494df:	0f b6 47 04          	movzbl 0x4(%edi),%eax
 80494e3:	88 43 04             	mov    %al,0x4(%ebx)
 80494e6:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 80494ea:	89 7b 08             	mov    %edi,0x8(%ebx)
 80494ed:	89 77 0c             	mov    %esi,0xc(%edi)
 80494f0:	c6 42 04 00          	movb   $0x0,0x4(%edx)
 80494f4:	b8 00 00 00 00       	mov    $0x0,%eax
 80494f9:	e9 ac 00 00 00       	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 80494fe:	3c 01                	cmp    $0x1,%al
 8049500:	74 24                	je     8049526 <sglib___rbtree_fix_left_deletion_discrepancy+0x2b0>
 8049502:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049509:	08 
 804950a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049511:	00 
 8049512:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049519:	08 
 804951a:	c7 04 24 f4 98 04 08 	movl   $0x80498f4,(%esp)
 8049521:	e8 4e ee ff ff       	call   8048374 <__assert_fail@plt>
 8049526:	8b 46 0c             	mov    0xc(%esi),%eax
 8049529:	8b 56 08             	mov    0x8(%esi),%edx
 804952c:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804952f:	89 31                	mov    %esi,(%ecx)
 8049531:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 8049535:	88 56 04             	mov    %dl,0x4(%esi)
 8049538:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 804953c:	89 5e 0c             	mov    %ebx,0xc(%esi)
 804953f:	89 7e 08             	mov    %edi,0x8(%esi)
 8049542:	89 43 08             	mov    %eax,0x8(%ebx)
 8049545:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049548:	89 47 0c             	mov    %eax,0xc(%edi)
 804954b:	b8 00 00 00 00       	mov    $0x0,%eax
 8049550:	eb 58                	jmp    80495aa <sglib___rbtree_fix_left_deletion_discrepancy+0x334>
 8049552:	85 f6                	test   %esi,%esi
 8049554:	74 06                	je     804955c <sglib___rbtree_fix_left_deletion_discrepancy+0x2e6>
 8049556:	80 7e 04 01          	cmpb   $0x1,0x4(%esi)
 804955a:	74 24                	je     8049580 <sglib___rbtree_fix_left_deletion_discrepancy+0x30a>
 804955c:	c7 44 24 0c 60 9c 04 	movl   $0x8049c60,0xc(%esp)
 8049563:	08 
 8049564:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804956b:	00 
 804956c:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049573:	08 
 8049574:	c7 04 24 14 9a 04 08 	movl   $0x8049a14,(%esp)
 804957b:	e8 f4 ed ff ff       	call   8048374 <__assert_fail@plt>
 8049580:	8b 46 0c             	mov    0xc(%esi),%eax
 8049583:	8b 56 08             	mov    0x8(%esi),%edx
 8049586:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8049589:	89 31                	mov    %esi,(%ecx)
 804958b:	0f b6 57 04          	movzbl 0x4(%edi),%edx
 804958f:	88 56 04             	mov    %dl,0x4(%esi)
 8049592:	c6 47 04 00          	movb   $0x0,0x4(%edi)
 8049596:	89 5e 0c             	mov    %ebx,0xc(%esi)
 8049599:	89 7e 08             	mov    %edi,0x8(%esi)
 804959c:	89 43 08             	mov    %eax,0x8(%ebx)
 804959f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80495a2:	89 47 0c             	mov    %eax,0xc(%edi)
 80495a5:	b8 00 00 00 00       	mov    $0x0,%eax
 80495aa:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 80495ad:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 80495b0:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 80495b3:	89 ec                	mov    %ebp,%esp
 80495b5:	5d                   	pop    %ebp
 80495b6:	c3                   	ret    

080495b7 <sglib___rbtree_delete_recursive>:
 80495b7:	55                   	push   %ebp
 80495b8:	89 e5                	mov    %esp,%ebp
 80495ba:	56                   	push   %esi
 80495bb:	53                   	push   %ebx
 80495bc:	83 ec 20             	sub    $0x20,%esp
 80495bf:	8b 75 08             	mov    0x8(%ebp),%esi
 80495c2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80495c5:	8b 16                	mov    (%esi),%edx
 80495c7:	85 d2                	test   %edx,%edx
 80495c9:	75 24                	jne    80495ef <sglib___rbtree_delete_recursive+0x38>
 80495cb:	c7 44 24 0c c0 9b 04 	movl   $0x8049bc0,0xc(%esp)
 80495d2:	08 
 80495d3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80495da:	00 
 80495db:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 80495e2:	08 
 80495e3:	c7 04 24 3c 9a 04 08 	movl   $0x8049a3c,(%esp)
 80495ea:	e8 85 ed ff ff       	call   8048374 <__assert_fail@plt>
 80495ef:	8b 03                	mov    (%ebx),%eax
 80495f1:	2b 02                	sub    (%edx),%eax
 80495f3:	78 0d                	js     8049602 <sglib___rbtree_delete_recursive+0x4b>
 80495f5:	85 c0                	test   %eax,%eax
 80495f7:	0f 94 c1             	sete   %cl
 80495fa:	84 c9                	test   %cl,%cl
 80495fc:	74 29                	je     8049627 <sglib___rbtree_delete_recursive+0x70>
 80495fe:	39 d3                	cmp    %edx,%ebx
 8049600:	73 25                	jae    8049627 <sglib___rbtree_delete_recursive+0x70>
 8049602:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8049606:	8d 42 08             	lea    0x8(%edx),%eax
 8049609:	89 04 24             	mov    %eax,(%esp)
 804960c:	e8 a6 ff ff ff       	call   80495b7 <sglib___rbtree_delete_recursive>
 8049611:	85 c0                	test   %eax,%eax
 8049613:	0f 84 e4 00 00 00    	je     80496fd <sglib___rbtree_delete_recursive+0x146>
 8049619:	89 f0                	mov    %esi,%eax
 804961b:	e8 56 fc ff ff       	call   8049276 <sglib___rbtree_fix_left_deletion_discrepancy>
 8049620:	89 c2                	mov    %eax,%edx
 8049622:	e9 db 00 00 00       	jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
 8049627:	85 c0                	test   %eax,%eax
 8049629:	7f 0b                	jg     8049636 <sglib___rbtree_delete_recursive+0x7f>
 804962b:	84 c9                	test   %cl,%cl
 804962d:	8d 76 00             	lea    0x0(%esi),%esi
 8049630:	74 29                	je     804965b <sglib___rbtree_delete_recursive+0xa4>
 8049632:	39 d3                	cmp    %edx,%ebx
 8049634:	76 25                	jbe    804965b <sglib___rbtree_delete_recursive+0xa4>
 8049636:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804963a:	8d 42 0c             	lea    0xc(%edx),%eax
 804963d:	89 04 24             	mov    %eax,(%esp)
 8049640:	e8 72 ff ff ff       	call   80495b7 <sglib___rbtree_delete_recursive>
 8049645:	85 c0                	test   %eax,%eax
 8049647:	0f 84 b0 00 00 00    	je     80496fd <sglib___rbtree_delete_recursive+0x146>
 804964d:	89 f0                	mov    %esi,%eax
 804964f:	e8 44 f8 ff ff       	call   8048e98 <sglib___rbtree_fix_right_deletion_discrepancy>
 8049654:	89 c2                	mov    %eax,%edx
 8049656:	e9 a7 00 00 00       	jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
 804965b:	39 d3                	cmp    %edx,%ebx
 804965d:	74 24                	je     8049683 <sglib___rbtree_delete_recursive+0xcc>
 804965f:	c7 44 24 0c c0 9b 04 	movl   $0x8049bc0,0xc(%esp)
 8049666:	08 
 8049667:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804966e:	00 
 804966f:	c7 44 24 04 6c 98 04 	movl   $0x804986c,0x4(%esp)
 8049676:	08 
 8049677:	c7 04 24 98 9a 04 08 	movl   $0x8049a98,(%esp)
 804967e:	e8 f1 ec ff ff       	call   8048374 <__assert_fail@plt>
 8049683:	83 7b 08 00          	cmpl   $0x0,0x8(%ebx)
 8049687:	75 39                	jne    80496c2 <sglib___rbtree_delete_recursive+0x10b>
 8049689:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 804968c:	85 c9                	test   %ecx,%ecx
 804968e:	75 12                	jne    80496a2 <sglib___rbtree_delete_recursive+0xeb>
 8049690:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8049696:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 804969a:	0f 94 c0             	sete   %al
 804969d:	0f b6 d0             	movzbl %al,%edx
 80496a0:	eb 60                	jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
 80496a2:	ba 00 00 00 00       	mov    $0x0,%edx
 80496a7:	80 7b 04 00          	cmpb   $0x0,0x4(%ebx)
 80496ab:	75 0a                	jne    80496b7 <sglib___rbtree_delete_recursive+0x100>
 80496ad:	80 79 04 00          	cmpb   $0x0,0x4(%ecx)
 80496b1:	0f 94 c0             	sete   %al
 80496b4:	0f b6 d0             	movzbl %al,%edx
 80496b7:	c6 41 04 00          	movb   $0x0,0x4(%ecx)
 80496bb:	8b 43 0c             	mov    0xc(%ebx),%eax
 80496be:	89 06                	mov    %eax,(%esi)
 80496c0:	eb 40                	jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
 80496c2:	8d 55 f4             	lea    0xfffffff4(%ebp),%edx
 80496c5:	8d 43 08             	lea    0x8(%ebx),%eax
 80496c8:	e8 0a fb ff ff       	call   80491d7 <sglib___rbtree_delete_rightmost_leaf>
 80496cd:	8b 4b 08             	mov    0x8(%ebx),%ecx
 80496d0:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 80496d3:	89 4a 08             	mov    %ecx,0x8(%edx)
 80496d6:	8b 4b 0c             	mov    0xc(%ebx),%ecx
 80496d9:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 80496dc:	89 4a 0c             	mov    %ecx,0xc(%edx)
 80496df:	0f b6 4b 04          	movzbl 0x4(%ebx),%ecx
 80496e3:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 80496e6:	88 4a 04             	mov    %cl,0x4(%edx)
 80496e9:	8b 55 f4             	mov    0xfffffff4(%ebp),%edx
 80496ec:	89 16                	mov    %edx,(%esi)
 80496ee:	85 c0                	test   %eax,%eax
 80496f0:	74 0b                	je     80496fd <sglib___rbtree_delete_recursive+0x146>
 80496f2:	89 f0                	mov    %esi,%eax
 80496f4:	e8 7d fb ff ff       	call   8049276 <sglib___rbtree_fix_left_deletion_discrepancy>
 80496f9:	89 c2                	mov    %eax,%edx
 80496fb:	eb 05                	jmp    8049702 <sglib___rbtree_delete_recursive+0x14b>
 80496fd:	ba 00 00 00 00       	mov    $0x0,%edx
 8049702:	89 d0                	mov    %edx,%eax
 8049704:	83 c4 20             	add    $0x20,%esp
 8049707:	5b                   	pop    %ebx
 8049708:	5e                   	pop    %esi
 8049709:	5d                   	pop    %ebp
 804970a:	c3                   	ret    

0804970b <sglib_rbtree_delete>:
 804970b:	55                   	push   %ebp
 804970c:	89 e5                	mov    %esp,%ebp
 804970e:	53                   	push   %ebx
 804970f:	83 ec 14             	sub    $0x14,%esp
 8049712:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8049715:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049718:	89 44 24 04          	mov    %eax,0x4(%esp)
 804971c:	89 1c 24             	mov    %ebx,(%esp)
 804971f:	e8 93 fe ff ff       	call   80495b7 <sglib___rbtree_delete_recursive>
 8049724:	8b 03                	mov    (%ebx),%eax
 8049726:	85 c0                	test   %eax,%eax
 8049728:	74 04                	je     804972e <sglib_rbtree_delete+0x23>
 804972a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804972e:	83 c4 14             	add    $0x14,%esp
 8049731:	5b                   	pop    %ebx
 8049732:	5d                   	pop    %ebp
 8049733:	c3                   	ret    

08049734 <sglib_rbtree_delete_if_member>:
 8049734:	55                   	push   %ebp
 8049735:	89 e5                	mov    %esp,%ebp
 8049737:	53                   	push   %ebx
 8049738:	83 ec 14             	sub    $0x14,%esp
 804973b:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804973e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049741:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049745:	8b 03                	mov    (%ebx),%eax
 8049747:	89 04 24             	mov    %eax,(%esp)
 804974a:	e8 4f ef ff ff       	call   804869e <sglib_rbtree_find_member>
 804974f:	89 c2                	mov    %eax,%edx
 8049751:	8b 45 10             	mov    0x10(%ebp),%eax
 8049754:	89 10                	mov    %edx,(%eax)
 8049756:	b8 00 00 00 00       	mov    $0x0,%eax
 804975b:	85 d2                	test   %edx,%edx
 804975d:	74 11                	je     8049770 <sglib_rbtree_delete_if_member+0x3c>
 804975f:	89 54 24 04          	mov    %edx,0x4(%esp)
 8049763:	89 1c 24             	mov    %ebx,(%esp)
 8049766:	e8 a0 ff ff ff       	call   804970b <sglib_rbtree_delete>
 804976b:	b8 01 00 00 00       	mov    $0x1,%eax
 8049770:	83 c4 14             	add    $0x14,%esp
 8049773:	5b                   	pop    %ebx
 8049774:	5d                   	pop    %ebp
 8049775:	c3                   	ret    
 8049776:	90                   	nop    
 8049777:	90                   	nop    
 8049778:	90                   	nop    
 8049779:	90                   	nop    
 804977a:	90                   	nop    
 804977b:	90                   	nop    
 804977c:	90                   	nop    
 804977d:	90                   	nop    
 804977e:	90                   	nop    
 804977f:	90                   	nop    

08049780 <__libc_csu_fini>:
 8049780:	55                   	push   %ebp
 8049781:	89 e5                	mov    %esp,%ebp
 8049783:	5d                   	pop    %ebp
 8049784:	c3                   	ret    
 8049785:	8d 74 26 00          	lea    0x0(%esi),%esi
 8049789:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08049790 <__libc_csu_init>:
 8049790:	55                   	push   %ebp
 8049791:	89 e5                	mov    %esp,%ebp
 8049793:	57                   	push   %edi
 8049794:	56                   	push   %esi
 8049795:	53                   	push   %ebx
 8049796:	e8 5e 00 00 00       	call   80497f9 <__i686.get_pc_thunk.bx>
 804979b:	81 c3 49 16 00 00    	add    $0x1649,%ebx
 80497a1:	83 ec 1c             	sub    $0x1c,%esp
 80497a4:	e8 73 eb ff ff       	call   804831c <_init>
 80497a9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80497af:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80497b2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80497b8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80497bb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80497bf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80497c2:	85 d2                	test   %edx,%edx
 80497c4:	74 2b                	je     80497f1 <__libc_csu_init+0x61>
 80497c6:	31 ff                	xor    %edi,%edi
 80497c8:	89 c6                	mov    %eax,%esi
 80497ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80497d0:	8b 45 10             	mov    0x10(%ebp),%eax
 80497d3:	83 c7 01             	add    $0x1,%edi
 80497d6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80497da:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497dd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80497e4:	89 04 24             	mov    %eax,(%esp)
 80497e7:	ff 16                	call   *(%esi)
 80497e9:	83 c6 04             	add    $0x4,%esi
 80497ec:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80497ef:	75 df                	jne    80497d0 <__libc_csu_init+0x40>
 80497f1:	83 c4 1c             	add    $0x1c,%esp
 80497f4:	5b                   	pop    %ebx
 80497f5:	5e                   	pop    %esi
 80497f6:	5f                   	pop    %edi
 80497f7:	5d                   	pop    %ebp
 80497f8:	c3                   	ret    

080497f9 <__i686.get_pc_thunk.bx>:
 80497f9:	8b 1c 24             	mov    (%esp),%ebx
 80497fc:	c3                   	ret    
 80497fd:	90                   	nop    
 80497fe:	90                   	nop    
 80497ff:	90                   	nop    

08049800 <__do_global_ctors_aux>:
 8049800:	55                   	push   %ebp
 8049801:	89 e5                	mov    %esp,%ebp
 8049803:	53                   	push   %ebx
 8049804:	bb 04 ad 04 08       	mov    $0x804ad04,%ebx
 8049809:	83 ec 04             	sub    $0x4,%esp
 804980c:	a1 04 ad 04 08       	mov    0x804ad04,%eax
 8049811:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049814:	74 0c                	je     8049822 <__do_global_ctors_aux+0x22>
 8049816:	83 eb 04             	sub    $0x4,%ebx
 8049819:	ff d0                	call   *%eax
 804981b:	8b 03                	mov    (%ebx),%eax
 804981d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8049820:	75 f4                	jne    8049816 <__do_global_ctors_aux+0x16>
 8049822:	83 c4 04             	add    $0x4,%esp
 8049825:	5b                   	pop    %ebx
 8049826:	5d                   	pop    %ebp
 8049827:	c3                   	ret    
Disassembly of section .fini:

08049828 <_fini>:
 8049828:	55                   	push   %ebp
 8049829:	89 e5                	mov    %esp,%ebp
 804982b:	53                   	push   %ebx
 804982c:	83 ec 04             	sub    $0x4,%esp
 804982f:	e8 00 00 00 00       	call   8049834 <_fini+0xc>
 8049834:	5b                   	pop    %ebx
 8049835:	81 c3 b0 15 00 00    	add    $0x15b0,%ebx
 804983b:	e8 e0 eb ff ff       	call   8048420 <__do_global_dtors_aux>
 8049840:	59                   	pop    %ecx
 8049841:	5b                   	pop    %ebx
 8049842:	c9                   	leave  
 8049843:	c3                   	ret    
