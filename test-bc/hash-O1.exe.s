
./test-b/hash-O1.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 4f 09 00 00       	call   8048c80 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 b8 9e 04 08    	pushl  0x8049eb8
 804833a:	ff 25 bc 9e 04 08    	jmp    *0x8049ebc
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 c0 9e 04 08    	jmp    *0x8049ec0
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 c4 9e 04 08    	jmp    *0x8049ec4
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 c8 9e 04 08    	jmp    *0x8049ec8
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 cc 9e 04 08    	jmp    *0x8049ecc
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 d0 9e 04 08    	jmp    *0x8049ed0
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 d4 9e 04 08    	jmp    *0x8049ed4
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 d8 9e 04 08    	jmp    *0x8049ed8
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 dc 9e 04 08    	jmp    *0x8049edc
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
 80483db:	68 00 8c 04 08       	push   $0x8048c00
 80483e0:	68 10 8c 04 08       	push   $0x8048c10
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 5b 8a 04 08       	push   $0x8048a5b
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
 8048401:	81 c3 b4 1a 00 00    	add    $0x1ab4,%ebx
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
 8048427:	80 3d 04 9f 04 08 00 	cmpb   $0x0,0x8049f04
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 e0 9d 04 08       	mov    $0x8049de0,%eax
 8048435:	2d dc 9d 04 08       	sub    $0x8049ddc,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 00 9f 04 08       	mov    0x8049f00,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 00 9f 04 08       	mov    %eax,0x8049f00
 8048458:	ff 14 85 dc 9d 04 08 	call   *0x8049ddc(,%eax,4)
 804845f:	a1 00 9f 04 08       	mov    0x8049f00,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 04 9f 04 08 01 	movb   $0x1,0x8049f04
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
 8048486:	a1 e4 9d 04 08       	mov    0x8049de4,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 e4 9d 04 08 	movl   $0x8049de4,(%esp)
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
 80484b6:	8b 00                	mov    (%eax),%eax
 80484b8:	5d                   	pop    %ebp
 80484b9:	c3                   	ret    

080484ba <sglib_ilist_is_member>:
 80484ba:	55                   	push   %ebp
 80484bb:	89 e5                	mov    %esp,%ebp
 80484bd:	8b 55 08             	mov    0x8(%ebp),%edx
 80484c0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484c3:	85 d2                	test   %edx,%edx
 80484c5:	74 06                	je     80484cd <sglib_ilist_is_member+0x13>
 80484c7:	89 d0                	mov    %edx,%eax
 80484c9:	39 ca                	cmp    %ecx,%edx
 80484cb:	75 04                	jne    80484d1 <sglib_ilist_is_member+0x17>
 80484cd:	89 d0                	mov    %edx,%eax
 80484cf:	eb 0b                	jmp    80484dc <sglib_ilist_is_member+0x22>
 80484d1:	8b 40 04             	mov    0x4(%eax),%eax
 80484d4:	85 c0                	test   %eax,%eax
 80484d6:	74 04                	je     80484dc <sglib_ilist_is_member+0x22>
 80484d8:	39 c1                	cmp    %eax,%ecx
 80484da:	75 f5                	jne    80484d1 <sglib_ilist_is_member+0x17>
 80484dc:	85 c0                	test   %eax,%eax
 80484de:	0f 95 c0             	setne  %al
 80484e1:	0f b6 c0             	movzbl %al,%eax
 80484e4:	5d                   	pop    %ebp
 80484e5:	c3                   	ret    

080484e6 <sglib_ilist_find_member>:
 80484e6:	55                   	push   %ebp
 80484e7:	89 e5                	mov    %esp,%ebp
 80484e9:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484ec:	85 c9                	test   %ecx,%ecx
 80484ee:	74 18                	je     8048508 <sglib_ilist_find_member+0x22>
 80484f0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484f3:	8b 10                	mov    (%eax),%edx
 80484f5:	39 11                	cmp    %edx,(%ecx)
 80484f7:	74 0f                	je     8048508 <sglib_ilist_find_member+0x22>
 80484f9:	89 c8                	mov    %ecx,%eax
 80484fb:	8b 40 04             	mov    0x4(%eax),%eax
 80484fe:	85 c0                	test   %eax,%eax
 8048500:	74 08                	je     804850a <sglib_ilist_find_member+0x24>
 8048502:	3b 10                	cmp    (%eax),%edx
 8048504:	74 04                	je     804850a <sglib_ilist_find_member+0x24>
 8048506:	eb f3                	jmp    80484fb <sglib_ilist_find_member+0x15>
 8048508:	89 c8                	mov    %ecx,%eax
 804850a:	5d                   	pop    %ebp
 804850b:	90                   	nop    
 804850c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048510:	c3                   	ret    

08048511 <sglib_ilist_add_if_not_member>:
 8048511:	55                   	push   %ebp
 8048512:	89 e5                	mov    %esp,%ebp
 8048514:	56                   	push   %esi
 8048515:	53                   	push   %ebx
 8048516:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048519:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804851c:	8b 75 10             	mov    0x10(%ebp),%esi
 804851f:	8b 03                	mov    (%ebx),%eax
 8048521:	85 c0                	test   %eax,%eax
 8048523:	74 13                	je     8048538 <sglib_ilist_add_if_not_member+0x27>
 8048525:	8b 11                	mov    (%ecx),%edx
 8048527:	39 10                	cmp    %edx,(%eax)
 8048529:	74 18                	je     8048543 <sglib_ilist_add_if_not_member+0x32>
 804852b:	8b 40 04             	mov    0x4(%eax),%eax
 804852e:	85 c0                	test   %eax,%eax
 8048530:	74 06                	je     8048538 <sglib_ilist_add_if_not_member+0x27>
 8048532:	39 10                	cmp    %edx,(%eax)
 8048534:	74 0d                	je     8048543 <sglib_ilist_add_if_not_member+0x32>
 8048536:	eb f3                	jmp    804852b <sglib_ilist_add_if_not_member+0x1a>
 8048538:	89 06                	mov    %eax,(%esi)
 804853a:	8b 03                	mov    (%ebx),%eax
 804853c:	89 41 04             	mov    %eax,0x4(%ecx)
 804853f:	89 0b                	mov    %ecx,(%ebx)
 8048541:	eb 02                	jmp    8048545 <sglib_ilist_add_if_not_member+0x34>
 8048543:	89 06                	mov    %eax,(%esi)
 8048545:	83 3e 00             	cmpl   $0x0,(%esi)
 8048548:	0f 94 c0             	sete   %al
 804854b:	0f b6 c0             	movzbl %al,%eax
 804854e:	5b                   	pop    %ebx
 804854f:	5e                   	pop    %esi
 8048550:	5d                   	pop    %ebp
 8048551:	c3                   	ret    

08048552 <sglib_ilist_add>:
 8048552:	55                   	push   %ebp
 8048553:	89 e5                	mov    %esp,%ebp
 8048555:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048558:	8b 55 0c             	mov    0xc(%ebp),%edx
 804855b:	8b 01                	mov    (%ecx),%eax
 804855d:	89 42 04             	mov    %eax,0x4(%edx)
 8048560:	89 11                	mov    %edx,(%ecx)
 8048562:	5d                   	pop    %ebp
 8048563:	c3                   	ret    

08048564 <sglib_ilist_concat>:
 8048564:	55                   	push   %ebp
 8048565:	89 e5                	mov    %esp,%ebp
 8048567:	8b 45 08             	mov    0x8(%ebp),%eax
 804856a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804856d:	8b 10                	mov    (%eax),%edx
 804856f:	85 d2                	test   %edx,%edx
 8048571:	75 06                	jne    8048579 <sglib_ilist_concat+0x15>
 8048573:	89 08                	mov    %ecx,(%eax)
 8048575:	eb 0c                	jmp    8048583 <sglib_ilist_concat+0x1f>
 8048577:	89 c2                	mov    %eax,%edx
 8048579:	8b 42 04             	mov    0x4(%edx),%eax
 804857c:	85 c0                	test   %eax,%eax
 804857e:	75 f7                	jne    8048577 <sglib_ilist_concat+0x13>
 8048580:	89 4a 04             	mov    %ecx,0x4(%edx)
 8048583:	5d                   	pop    %ebp
 8048584:	c3                   	ret    

08048585 <sglib_ilist_delete_if_member>:
 8048585:	55                   	push   %ebp
 8048586:	89 e5                	mov    %esp,%ebp
 8048588:	53                   	push   %ebx
 8048589:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804858c:	8b 5d 10             	mov    0x10(%ebp),%ebx
 804858f:	8b 11                	mov    (%ecx),%edx
 8048591:	85 d2                	test   %edx,%edx
 8048593:	74 17                	je     80485ac <sglib_ilist_delete_if_member+0x27>
 8048595:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048598:	8b 00                	mov    (%eax),%eax
 804859a:	39 02                	cmp    %eax,(%edx)
 804859c:	74 0e                	je     80485ac <sglib_ilist_delete_if_member+0x27>
 804859e:	8d 4a 04             	lea    0x4(%edx),%ecx
 80485a1:	8b 52 04             	mov    0x4(%edx),%edx
 80485a4:	85 d2                	test   %edx,%edx
 80485a6:	74 04                	je     80485ac <sglib_ilist_delete_if_member+0x27>
 80485a8:	39 02                	cmp    %eax,(%edx)
 80485aa:	75 f2                	jne    804859e <sglib_ilist_delete_if_member+0x19>
 80485ac:	89 13                	mov    %edx,(%ebx)
 80485ae:	8b 01                	mov    (%ecx),%eax
 80485b0:	85 c0                	test   %eax,%eax
 80485b2:	74 05                	je     80485b9 <sglib_ilist_delete_if_member+0x34>
 80485b4:	8b 40 04             	mov    0x4(%eax),%eax
 80485b7:	89 01                	mov    %eax,(%ecx)
 80485b9:	83 3b 00             	cmpl   $0x0,(%ebx)
 80485bc:	0f 95 c0             	setne  %al
 80485bf:	0f b6 c0             	movzbl %al,%eax
 80485c2:	5b                   	pop    %ebx
 80485c3:	5d                   	pop    %ebp
 80485c4:	c3                   	ret    

080485c5 <sglib_ilist_sort>:
 80485c5:	55                   	push   %ebp
 80485c6:	89 e5                	mov    %esp,%ebp
 80485c8:	57                   	push   %edi
 80485c9:	56                   	push   %esi
 80485ca:	53                   	push   %ebx
 80485cb:	83 ec 18             	sub    $0x18,%esp
 80485ce:	8b 55 08             	mov    0x8(%ebp),%edx
 80485d1:	8b 02                	mov    (%edx),%eax
 80485d3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485d6:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 80485dd:	eb 03                	jmp    80485e2 <sglib_ilist_sort+0x1d>
 80485df:	d1 65 dc             	shll   0xffffffdc(%ebp)
 80485e2:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80485e5:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80485ec:	85 f6                	test   %esi,%esi
 80485ee:	0f 84 e9 00 00 00    	je     80486dd <sglib_ilist_sort+0x118>
 80485f4:	89 f0                	mov    %esi,%eax
 80485f6:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 80485f9:	b9 00 00 00 00       	mov    $0x0,%ecx
 80485fe:	e9 b9 00 00 00       	jmp    80486bc <sglib_ilist_sort+0xf7>
 8048603:	83 c2 01             	add    $0x1,%edx
 8048606:	8b 40 04             	mov    0x4(%eax),%eax
 8048609:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 804860c:	7e 04                	jle    8048612 <sglib_ilist_sort+0x4d>
 804860e:	85 c0                	test   %eax,%eax
 8048610:	75 f1                	jne    8048603 <sglib_ilist_sort+0x3e>
 8048612:	85 c0                	test   %eax,%eax
 8048614:	75 0f                	jne    8048625 <sglib_ilist_sort+0x60>
 8048616:	89 37                	mov    %esi,(%edi)
 8048618:	85 c9                	test   %ecx,%ecx
 804861a:	75 c3                	jne    80485df <sglib_ilist_sort+0x1a>
 804861c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048620:	e9 b8 00 00 00       	jmp    80486dd <sglib_ilist_sort+0x118>
 8048625:	8b 48 04             	mov    0x4(%eax),%ecx
 8048628:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804862f:	84 db                	test   %bl,%bl
 8048631:	74 0b                	je     804863e <sglib_ilist_sort+0x79>
 8048633:	89 c8                	mov    %ecx,%eax
 8048635:	ba 01 00 00 00       	mov    $0x1,%edx
 804863a:	85 c9                	test   %ecx,%ecx
 804863c:	75 04                	jne    8048642 <sglib_ilist_sort+0x7d>
 804863e:	89 c8                	mov    %ecx,%eax
 8048640:	eb 0f                	jmp    8048651 <sglib_ilist_sort+0x8c>
 8048642:	83 c2 01             	add    $0x1,%edx
 8048645:	8b 40 04             	mov    0x4(%eax),%eax
 8048648:	39 55 dc             	cmp    %edx,0xffffffdc(%ebp)
 804864b:	7e 04                	jle    8048651 <sglib_ilist_sort+0x8c>
 804864d:	85 c0                	test   %eax,%eax
 804864f:	75 f1                	jne    8048642 <sglib_ilist_sort+0x7d>
 8048651:	c7 45 e0 00 00 00 00 	movl   $0x0,0xffffffe0(%ebp)
 8048658:	85 c0                	test   %eax,%eax
 804865a:	74 0d                	je     8048669 <sglib_ilist_sort+0xa4>
 804865c:	8b 50 04             	mov    0x4(%eax),%edx
 804865f:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8048662:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048669:	89 f0                	mov    %esi,%eax
 804866b:	eb 18                	jmp    8048685 <sglib_ilist_sort+0xc0>
 804866d:	8b 11                	mov    (%ecx),%edx
 804866f:	39 10                	cmp    %edx,(%eax)
 8048671:	79 0a                	jns    804867d <sglib_ilist_sort+0xb8>
 8048673:	89 07                	mov    %eax,(%edi)
 8048675:	8d 78 04             	lea    0x4(%eax),%edi
 8048678:	8b 40 04             	mov    0x4(%eax),%eax
 804867b:	eb 08                	jmp    8048685 <sglib_ilist_sort+0xc0>
 804867d:	89 0f                	mov    %ecx,(%edi)
 804867f:	8d 79 04             	lea    0x4(%ecx),%edi
 8048682:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048685:	85 c0                	test   %eax,%eax
 8048687:	0f 95 c2             	setne  %dl
 804868a:	84 d2                	test   %dl,%dl
 804868c:	74 04                	je     8048692 <sglib_ilist_sort+0xcd>
 804868e:	85 c9                	test   %ecx,%ecx
 8048690:	75 db                	jne    804866d <sglib_ilist_sort+0xa8>
 8048692:	89 fb                	mov    %edi,%ebx
 8048694:	84 d2                	test   %dl,%dl
 8048696:	74 04                	je     804869c <sglib_ilist_sort+0xd7>
 8048698:	89 07                	mov    %eax,(%edi)
 804869a:	eb 08                	jmp    80486a4 <sglib_ilist_sort+0xdf>
 804869c:	89 0b                	mov    %ecx,(%ebx)
 804869e:	85 c9                	test   %ecx,%ecx
 80486a0:	74 0c                	je     80486ae <sglib_ilist_sort+0xe9>
 80486a2:	89 c8                	mov    %ecx,%eax
 80486a4:	8d 78 04             	lea    0x4(%eax),%edi
 80486a7:	8b 40 04             	mov    0x4(%eax),%eax
 80486aa:	85 c0                	test   %eax,%eax
 80486ac:	75 f6                	jne    80486a4 <sglib_ilist_sort+0xdf>
 80486ae:	b9 01 00 00 00       	mov    $0x1,%ecx
 80486b3:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486b6:	85 c0                	test   %eax,%eax
 80486b8:	74 33                	je     80486ed <sglib_ilist_sort+0x128>
 80486ba:	89 c6                	mov    %eax,%esi
 80486bc:	83 7d dc 01          	cmpl   $0x1,0xffffffdc(%ebp)
 80486c0:	0f 9f c3             	setg   %bl
 80486c3:	84 db                	test   %bl,%bl
 80486c5:	0f 84 47 ff ff ff    	je     8048612 <sglib_ilist_sort+0x4d>
 80486cb:	ba 01 00 00 00       	mov    $0x1,%edx
 80486d0:	85 c0                	test   %eax,%eax
 80486d2:	0f 85 2b ff ff ff    	jne    8048603 <sglib_ilist_sort+0x3e>
 80486d8:	e9 35 ff ff ff       	jmp    8048612 <sglib_ilist_sort+0x4d>
 80486dd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80486e0:	8b 55 08             	mov    0x8(%ebp),%edx
 80486e3:	89 02                	mov    %eax,(%edx)
 80486e5:	83 c4 18             	add    $0x18,%esp
 80486e8:	5b                   	pop    %ebx
 80486e9:	5e                   	pop    %esi
 80486ea:	5f                   	pop    %edi
 80486eb:	5d                   	pop    %ebp
 80486ec:	c3                   	ret    
 80486ed:	d1 65 dc             	shll   0xffffffdc(%ebp)
 80486f0:	e9 ed fe ff ff       	jmp    80485e2 <sglib_ilist_sort+0x1d>

080486f5 <sglib_ilist_len>:
 80486f5:	55                   	push   %ebp
 80486f6:	89 e5                	mov    %esp,%ebp
 80486f8:	8b 45 08             	mov    0x8(%ebp),%eax
 80486fb:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048700:	85 c0                	test   %eax,%eax
 8048702:	74 13                	je     8048717 <sglib_ilist_len+0x22>
 8048704:	89 c2                	mov    %eax,%edx
 8048706:	b9 00 00 00 00       	mov    $0x0,%ecx
 804870b:	8b 42 04             	mov    0x4(%edx),%eax
 804870e:	83 c1 01             	add    $0x1,%ecx
 8048711:	89 c2                	mov    %eax,%edx
 8048713:	85 c0                	test   %eax,%eax
 8048715:	75 f4                	jne    804870b <sglib_ilist_len+0x16>
 8048717:	89 c8                	mov    %ecx,%eax
 8048719:	5d                   	pop    %ebp
 804871a:	c3                   	ret    

0804871b <sglib_ilist_reverse>:
 804871b:	55                   	push   %ebp
 804871c:	89 e5                	mov    %esp,%ebp
 804871e:	53                   	push   %ebx
 804871f:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048722:	8b 03                	mov    (%ebx),%eax
 8048724:	ba 00 00 00 00       	mov    $0x0,%edx
 8048729:	85 c0                	test   %eax,%eax
 804872b:	74 17                	je     8048744 <sglib_ilist_reverse+0x29>
 804872d:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048732:	8b 50 04             	mov    0x4(%eax),%edx
 8048735:	89 48 04             	mov    %ecx,0x4(%eax)
 8048738:	89 c1                	mov    %eax,%ecx
 804873a:	85 d2                	test   %edx,%edx
 804873c:	74 04                	je     8048742 <sglib_ilist_reverse+0x27>
 804873e:	89 d0                	mov    %edx,%eax
 8048740:	eb f0                	jmp    8048732 <sglib_ilist_reverse+0x17>
 8048742:	89 c2                	mov    %eax,%edx
 8048744:	89 13                	mov    %edx,(%ebx)
 8048746:	5b                   	pop    %ebx
 8048747:	5d                   	pop    %ebp
 8048748:	c3                   	ret    

08048749 <sglib_ilist_it_current>:
 8048749:	55                   	push   %ebp
 804874a:	89 e5                	mov    %esp,%ebp
 804874c:	8b 45 08             	mov    0x8(%ebp),%eax
 804874f:	8b 00                	mov    (%eax),%eax
 8048751:	5d                   	pop    %ebp
 8048752:	c3                   	ret    

08048753 <sglib_ilist_it_next>:
 8048753:	55                   	push   %ebp
 8048754:	89 e5                	mov    %esp,%ebp
 8048756:	57                   	push   %edi
 8048757:	56                   	push   %esi
 8048758:	53                   	push   %ebx
 8048759:	83 ec 0c             	sub    $0xc,%esp
 804875c:	8b 45 08             	mov    0x8(%ebp),%eax
 804875f:	8b 58 04             	mov    0x4(%eax),%ebx
 8048762:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048769:	8b 78 08             	mov    0x8(%eax),%edi
 804876c:	85 ff                	test   %edi,%edi
 804876e:	74 22                	je     8048792 <sglib_ilist_it_next+0x3f>
 8048770:	8b 70 0c             	mov    0xc(%eax),%esi
 8048773:	85 db                	test   %ebx,%ebx
 8048775:	75 0b                	jne    8048782 <sglib_ilist_it_next+0x2f>
 8048777:	eb 2d                	jmp    80487a6 <sglib_ilist_it_next+0x53>
 8048779:	8b 5b 04             	mov    0x4(%ebx),%ebx
 804877c:	85 db                	test   %ebx,%ebx
 804877e:	66 90                	xchg   %ax,%ax
 8048780:	74 24                	je     80487a6 <sglib_ilist_it_next+0x53>
 8048782:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048786:	89 1c 24             	mov    %ebx,(%esp)
 8048789:	ff d7                	call   *%edi
 804878b:	85 c0                	test   %eax,%eax
 804878d:	75 ea                	jne    8048779 <sglib_ilist_it_next+0x26>
 804878f:	90                   	nop    
 8048790:	eb 1b                	jmp    80487ad <sglib_ilist_it_next+0x5a>
 8048792:	8b 55 08             	mov    0x8(%ebp),%edx
 8048795:	89 1a                	mov    %ebx,(%edx)
 8048797:	85 db                	test   %ebx,%ebx
 8048799:	74 19                	je     80487b4 <sglib_ilist_it_next+0x61>
 804879b:	8b 43 04             	mov    0x4(%ebx),%eax
 804879e:	8b 55 08             	mov    0x8(%ebp),%edx
 80487a1:	89 42 04             	mov    %eax,0x4(%edx)
 80487a4:	eb 0e                	jmp    80487b4 <sglib_ilist_it_next+0x61>
 80487a6:	8b 45 08             	mov    0x8(%ebp),%eax
 80487a9:	89 18                	mov    %ebx,(%eax)
 80487ab:	eb 07                	jmp    80487b4 <sglib_ilist_it_next+0x61>
 80487ad:	8b 55 08             	mov    0x8(%ebp),%edx
 80487b0:	89 1a                	mov    %ebx,(%edx)
 80487b2:	eb e7                	jmp    804879b <sglib_ilist_it_next+0x48>
 80487b4:	89 d8                	mov    %ebx,%eax
 80487b6:	83 c4 0c             	add    $0xc,%esp
 80487b9:	5b                   	pop    %ebx
 80487ba:	5e                   	pop    %esi
 80487bb:	5f                   	pop    %edi
 80487bc:	5d                   	pop    %ebp
 80487bd:	c3                   	ret    

080487be <sglib_ilist_it_init_on_equal>:
 80487be:	55                   	push   %ebp
 80487bf:	89 e5                	mov    %esp,%ebp
 80487c1:	83 ec 08             	sub    $0x8,%esp
 80487c4:	8b 55 08             	mov    0x8(%ebp),%edx
 80487c7:	8b 45 10             	mov    0x10(%ebp),%eax
 80487ca:	89 42 08             	mov    %eax,0x8(%edx)
 80487cd:	8b 45 14             	mov    0x14(%ebp),%eax
 80487d0:	89 42 0c             	mov    %eax,0xc(%edx)
 80487d3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487d6:	89 42 04             	mov    %eax,0x4(%edx)
 80487d9:	89 14 24             	mov    %edx,(%esp)
 80487dc:	e8 72 ff ff ff       	call   8048753 <sglib_ilist_it_next>
 80487e1:	c9                   	leave  
 80487e2:	c3                   	ret    

080487e3 <sglib_ilist_it_init>:
 80487e3:	55                   	push   %ebp
 80487e4:	89 e5                	mov    %esp,%ebp
 80487e6:	83 ec 18             	sub    $0x18,%esp
 80487e9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80487f0:	00 
 80487f1:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 80487f8:	00 
 80487f9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487fc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048800:	8b 45 08             	mov    0x8(%ebp),%eax
 8048803:	89 04 24             	mov    %eax,(%esp)
 8048806:	e8 b3 ff ff ff       	call   80487be <sglib_ilist_it_init_on_equal>
 804880b:	c9                   	leave  
 804880c:	c3                   	ret    

0804880d <sglib_hashed_ilist_init>:
 804880d:	55                   	push   %ebp
 804880e:	89 e5                	mov    %esp,%ebp
 8048810:	8b 55 08             	mov    0x8(%ebp),%edx
 8048813:	b8 01 00 00 00       	mov    $0x1,%eax
 8048818:	c7 44 82 fc 00 00 00 	movl   $0x0,0xfffffffc(%edx,%eax,4)
 804881f:	00 
 8048820:	83 c0 01             	add    $0x1,%eax
 8048823:	83 f8 0b             	cmp    $0xb,%eax
 8048826:	75 f0                	jne    8048818 <sglib_hashed_ilist_init+0xb>
 8048828:	5d                   	pop    %ebp
 8048829:	c3                   	ret    

0804882a <sglib_hashed_ilist_add>:
 804882a:	55                   	push   %ebp
 804882b:	89 e5                	mov    %esp,%ebp
 804882d:	53                   	push   %ebx
 804882e:	83 ec 08             	sub    $0x8,%esp
 8048831:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048834:	89 1c 24             	mov    %ebx,(%esp)
 8048837:	e8 74 fc ff ff       	call   80484b0 <ilist_hash_function>
 804883c:	89 c1                	mov    %eax,%ecx
 804883e:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048842:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048847:	f7 e2                	mul    %edx
 8048849:	c1 ea 03             	shr    $0x3,%edx
 804884c:	8d 14 92             	lea    (%edx,%edx,4),%edx
 804884f:	01 d2                	add    %edx,%edx
 8048851:	89 c8                	mov    %ecx,%eax
 8048853:	29 d0                	sub    %edx,%eax
 8048855:	8b 55 08             	mov    0x8(%ebp),%edx
 8048858:	8d 04 82             	lea    (%edx,%eax,4),%eax
 804885b:	89 04 24             	mov    %eax,(%esp)
 804885e:	e8 ef fc ff ff       	call   8048552 <sglib_ilist_add>
 8048863:	83 c4 08             	add    $0x8,%esp
 8048866:	5b                   	pop    %ebx
 8048867:	5d                   	pop    %ebp
 8048868:	c3                   	ret    

08048869 <sglib_hashed_ilist_add_if_not_member>:
 8048869:	55                   	push   %ebp
 804886a:	89 e5                	mov    %esp,%ebp
 804886c:	53                   	push   %ebx
 804886d:	83 ec 0c             	sub    $0xc,%esp
 8048870:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048873:	89 1c 24             	mov    %ebx,(%esp)
 8048876:	e8 35 fc ff ff       	call   80484b0 <ilist_hash_function>
 804887b:	89 c1                	mov    %eax,%ecx
 804887d:	8b 55 10             	mov    0x10(%ebp),%edx
 8048880:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048884:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048888:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 804888d:	f7 e2                	mul    %edx
 804888f:	c1 ea 03             	shr    $0x3,%edx
 8048892:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048895:	01 d2                	add    %edx,%edx
 8048897:	89 c8                	mov    %ecx,%eax
 8048899:	29 d0                	sub    %edx,%eax
 804889b:	8b 55 08             	mov    0x8(%ebp),%edx
 804889e:	8d 04 82             	lea    (%edx,%eax,4),%eax
 80488a1:	89 04 24             	mov    %eax,(%esp)
 80488a4:	e8 68 fc ff ff       	call   8048511 <sglib_ilist_add_if_not_member>
 80488a9:	83 c4 0c             	add    $0xc,%esp
 80488ac:	5b                   	pop    %ebx
 80488ad:	5d                   	pop    %ebp
 80488ae:	c3                   	ret    

080488af <sglib_hashed_ilist_delete_if_member>:
 80488af:	55                   	push   %ebp
 80488b0:	89 e5                	mov    %esp,%ebp
 80488b2:	53                   	push   %ebx
 80488b3:	83 ec 0c             	sub    $0xc,%esp
 80488b6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80488b9:	89 1c 24             	mov    %ebx,(%esp)
 80488bc:	e8 ef fb ff ff       	call   80484b0 <ilist_hash_function>
 80488c1:	89 c1                	mov    %eax,%ecx
 80488c3:	8b 55 10             	mov    0x10(%ebp),%edx
 80488c6:	89 54 24 08          	mov    %edx,0x8(%esp)
 80488ca:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 80488ce:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 80488d3:	f7 e2                	mul    %edx
 80488d5:	c1 ea 03             	shr    $0x3,%edx
 80488d8:	8d 14 92             	lea    (%edx,%edx,4),%edx
 80488db:	01 d2                	add    %edx,%edx
 80488dd:	89 c8                	mov    %ecx,%eax
 80488df:	29 d0                	sub    %edx,%eax
 80488e1:	8b 55 08             	mov    0x8(%ebp),%edx
 80488e4:	8d 04 82             	lea    (%edx,%eax,4),%eax
 80488e7:	89 04 24             	mov    %eax,(%esp)
 80488ea:	e8 96 fc ff ff       	call   8048585 <sglib_ilist_delete_if_member>
 80488ef:	83 c4 0c             	add    $0xc,%esp
 80488f2:	5b                   	pop    %ebx
 80488f3:	5d                   	pop    %ebp
 80488f4:	c3                   	ret    

080488f5 <sglib_hashed_ilist_is_member>:
 80488f5:	55                   	push   %ebp
 80488f6:	89 e5                	mov    %esp,%ebp
 80488f8:	53                   	push   %ebx
 80488f9:	83 ec 08             	sub    $0x8,%esp
 80488fc:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80488ff:	89 1c 24             	mov    %ebx,(%esp)
 8048902:	e8 a9 fb ff ff       	call   80484b0 <ilist_hash_function>
 8048907:	89 c1                	mov    %eax,%ecx
 8048909:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804890d:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048912:	f7 e2                	mul    %edx
 8048914:	c1 ea 03             	shr    $0x3,%edx
 8048917:	8d 14 92             	lea    (%edx,%edx,4),%edx
 804891a:	01 d2                	add    %edx,%edx
 804891c:	89 c8                	mov    %ecx,%eax
 804891e:	29 d0                	sub    %edx,%eax
 8048920:	8b 55 08             	mov    0x8(%ebp),%edx
 8048923:	8b 04 82             	mov    (%edx,%eax,4),%eax
 8048926:	89 04 24             	mov    %eax,(%esp)
 8048929:	e8 8c fb ff ff       	call   80484ba <sglib_ilist_is_member>
 804892e:	83 c4 08             	add    $0x8,%esp
 8048931:	5b                   	pop    %ebx
 8048932:	5d                   	pop    %ebp
 8048933:	c3                   	ret    

08048934 <sglib_hashed_ilist_find_member>:
 8048934:	55                   	push   %ebp
 8048935:	89 e5                	mov    %esp,%ebp
 8048937:	53                   	push   %ebx
 8048938:	83 ec 08             	sub    $0x8,%esp
 804893b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804893e:	89 1c 24             	mov    %ebx,(%esp)
 8048941:	e8 6a fb ff ff       	call   80484b0 <ilist_hash_function>
 8048946:	89 c1                	mov    %eax,%ecx
 8048948:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 804894c:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048951:	f7 e2                	mul    %edx
 8048953:	c1 ea 03             	shr    $0x3,%edx
 8048956:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048959:	01 d2                	add    %edx,%edx
 804895b:	89 c8                	mov    %ecx,%eax
 804895d:	29 d0                	sub    %edx,%eax
 804895f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048962:	8b 04 82             	mov    (%edx,%eax,4),%eax
 8048965:	89 04 24             	mov    %eax,(%esp)
 8048968:	e8 79 fb ff ff       	call   80484e6 <sglib_ilist_find_member>
 804896d:	83 c4 08             	add    $0x8,%esp
 8048970:	5b                   	pop    %ebx
 8048971:	5d                   	pop    %ebp
 8048972:	c3                   	ret    

08048973 <sglib_hashed_ilist_it_current>:
 8048973:	55                   	push   %ebp
 8048974:	89 e5                	mov    %esp,%ebp
 8048976:	83 ec 04             	sub    $0x4,%esp
 8048979:	8b 45 08             	mov    0x8(%ebp),%eax
 804897c:	89 04 24             	mov    %eax,(%esp)
 804897f:	e8 c5 fd ff ff       	call   8048749 <sglib_ilist_it_current>
 8048984:	c9                   	leave  
 8048985:	c3                   	ret    

08048986 <sglib_hashed_ilist_it_next>:
 8048986:	55                   	push   %ebp
 8048987:	89 e5                	mov    %esp,%ebp
 8048989:	56                   	push   %esi
 804898a:	53                   	push   %ebx
 804898b:	83 ec 10             	sub    $0x10,%esp
 804898e:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048991:	89 de                	mov    %ebx,%esi
 8048993:	89 1c 24             	mov    %ebx,(%esp)
 8048996:	e8 b8 fd ff ff       	call   8048753 <sglib_ilist_it_next>
 804899b:	85 c0                	test   %eax,%eax
 804899d:	75 40                	jne    80489df <sglib_hashed_ilist_it_next+0x59>
 804899f:	8b 53 14             	mov    0x14(%ebx),%edx
 80489a2:	83 c2 01             	add    $0x1,%edx
 80489a5:	89 53 14             	mov    %edx,0x14(%ebx)
 80489a8:	83 fa 09             	cmp    $0x9,%edx
 80489ab:	7f 32                	jg     80489df <sglib_hashed_ilist_it_next+0x59>
 80489ad:	8b 43 1c             	mov    0x1c(%ebx),%eax
 80489b0:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80489b4:	8b 43 18             	mov    0x18(%ebx),%eax
 80489b7:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489bb:	8b 43 10             	mov    0x10(%ebx),%eax
 80489be:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80489c1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489c5:	89 34 24             	mov    %esi,(%esp)
 80489c8:	e8 f1 fd ff ff       	call   80487be <sglib_ilist_it_init_on_equal>
 80489cd:	85 c0                	test   %eax,%eax
 80489cf:	75 0e                	jne    80489df <sglib_hashed_ilist_it_next+0x59>
 80489d1:	8b 53 14             	mov    0x14(%ebx),%edx
 80489d4:	83 c2 01             	add    $0x1,%edx
 80489d7:	89 53 14             	mov    %edx,0x14(%ebx)
 80489da:	83 fa 09             	cmp    $0x9,%edx
 80489dd:	7e ce                	jle    80489ad <sglib_hashed_ilist_it_next+0x27>
 80489df:	83 c4 10             	add    $0x10,%esp
 80489e2:	5b                   	pop    %ebx
 80489e3:	5e                   	pop    %esi
 80489e4:	5d                   	pop    %ebp
 80489e5:	c3                   	ret    

080489e6 <sglib_hashed_ilist_it_init_on_equal>:
 80489e6:	55                   	push   %ebp
 80489e7:	89 e5                	mov    %esp,%ebp
 80489e9:	53                   	push   %ebx
 80489ea:	83 ec 14             	sub    $0x14,%esp
 80489ed:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80489f0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80489f3:	8b 55 10             	mov    0x10(%ebp),%edx
 80489f6:	8b 45 14             	mov    0x14(%ebp),%eax
 80489f9:	89 4b 10             	mov    %ecx,0x10(%ebx)
 80489fc:	c7 43 14 00 00 00 00 	movl   $0x0,0x14(%ebx)
 8048a03:	89 53 18             	mov    %edx,0x18(%ebx)
 8048a06:	89 43 1c             	mov    %eax,0x1c(%ebx)
 8048a09:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048a0d:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a11:	8b 01                	mov    (%ecx),%eax
 8048a13:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a17:	89 1c 24             	mov    %ebx,(%esp)
 8048a1a:	e8 9f fd ff ff       	call   80487be <sglib_ilist_it_init_on_equal>
 8048a1f:	85 c0                	test   %eax,%eax
 8048a21:	75 08                	jne    8048a2b <sglib_hashed_ilist_it_init_on_equal+0x45>
 8048a23:	89 1c 24             	mov    %ebx,(%esp)
 8048a26:	e8 5b ff ff ff       	call   8048986 <sglib_hashed_ilist_it_next>
 8048a2b:	83 c4 14             	add    $0x14,%esp
 8048a2e:	5b                   	pop    %ebx
 8048a2f:	5d                   	pop    %ebp
 8048a30:	c3                   	ret    

08048a31 <sglib_hashed_ilist_it_init>:
 8048a31:	55                   	push   %ebp
 8048a32:	89 e5                	mov    %esp,%ebp
 8048a34:	83 ec 18             	sub    $0x18,%esp
 8048a37:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048a3e:	00 
 8048a3f:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048a46:	00 
 8048a47:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a4a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a51:	89 04 24             	mov    %eax,(%esp)
 8048a54:	e8 8d ff ff ff       	call   80489e6 <sglib_hashed_ilist_it_init_on_equal>
 8048a59:	c9                   	leave  
 8048a5a:	c3                   	ret    

08048a5b <main>:
 8048a5b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048a5f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048a62:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048a65:	55                   	push   %ebp
 8048a66:	89 e5                	mov    %esp,%ebp
 8048a68:	57                   	push   %edi
 8048a69:	56                   	push   %esi
 8048a6a:	53                   	push   %ebx
 8048a6b:	51                   	push   %ecx
 8048a6c:	83 ec 48             	sub    $0x48,%esp
 8048a6f:	8b 31                	mov    (%ecx),%esi
 8048a71:	8b 79 04             	mov    0x4(%ecx),%edi
 8048a74:	c7 04 24 20 9f 04 08 	movl   $0x8049f20,(%esp)
 8048a7b:	e8 8d fd ff ff       	call   804880d <sglib_hashed_ilist_init>
 8048a80:	83 fe 01             	cmp    $0x1,%esi
 8048a83:	7e 64                	jle    8048ae9 <main+0x8e>
 8048a85:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048a8a:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048a8d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a91:	c7 44 24 04 d0 8c 04 	movl   $0x8048cd0,0x4(%esp)
 8048a98:	08 
 8048a99:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048a9c:	89 04 24             	mov    %eax,(%esp)
 8048a9f:	e8 10 f9 ff ff       	call   80483b4 <sscanf@plt>
 8048aa4:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048aa7:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048aaa:	8d 45 e4             	lea    0xffffffe4(%ebp),%eax
 8048aad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ab1:	c7 04 24 20 9f 04 08 	movl   $0x8049f20,(%esp)
 8048ab8:	e8 77 fe ff ff       	call   8048934 <sglib_hashed_ilist_find_member>
 8048abd:	85 c0                	test   %eax,%eax
 8048abf:	75 21                	jne    8048ae2 <main+0x87>
 8048ac1:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048ac8:	e8 d7 f8 ff ff       	call   80483a4 <malloc@plt>
 8048acd:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8048ad0:	89 10                	mov    %edx,(%eax)
 8048ad2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ad6:	c7 04 24 20 9f 04 08 	movl   $0x8049f20,(%esp)
 8048add:	e8 48 fd ff ff       	call   804882a <sglib_hashed_ilist_add>
 8048ae2:	83 c3 01             	add    $0x1,%ebx
 8048ae5:	39 f3                	cmp    %esi,%ebx
 8048ae7:	75 a1                	jne    8048a8a <main+0x2f>
 8048ae9:	c7 44 24 04 20 9f 04 	movl   $0x8049f20,0x4(%esp)
 8048af0:	08 
 8048af1:	8d 45 c4             	lea    0xffffffc4(%ebp),%eax
 8048af4:	89 04 24             	mov    %eax,(%esp)
 8048af7:	e8 35 ff ff ff       	call   8048a31 <sglib_hashed_ilist_it_init>
 8048afc:	85 c0                	test   %eax,%eax
 8048afe:	74 21                	je     8048b21 <main+0xc6>
 8048b00:	8d 5d c4             	lea    0xffffffc4(%ebp),%ebx
 8048b03:	8b 00                	mov    (%eax),%eax
 8048b05:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b09:	c7 04 24 d3 8c 04 08 	movl   $0x8048cd3,(%esp)
 8048b10:	e8 7f f8 ff ff       	call   8048394 <printf@plt>
 8048b15:	89 1c 24             	mov    %ebx,(%esp)
 8048b18:	e8 69 fe ff ff       	call   8048986 <sglib_hashed_ilist_it_next>
 8048b1d:	85 c0                	test   %eax,%eax
 8048b1f:	75 e2                	jne    8048b03 <main+0xa8>
 8048b21:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048b28:	e8 27 f8 ff ff       	call   8048354 <putchar@plt>
 8048b2d:	c7 44 24 04 20 9f 04 	movl   $0x8049f20,0x4(%esp)
 8048b34:	08 
 8048b35:	8d 45 c4             	lea    0xffffffc4(%ebp),%eax
 8048b38:	89 04 24             	mov    %eax,(%esp)
 8048b3b:	e8 f1 fe ff ff       	call   8048a31 <sglib_hashed_ilist_it_init>
 8048b40:	85 c0                	test   %eax,%eax
 8048b42:	74 17                	je     8048b5b <main+0x100>
 8048b44:	8d 5d c4             	lea    0xffffffc4(%ebp),%ebx
 8048b47:	89 04 24             	mov    %eax,(%esp)
 8048b4a:	e8 35 f8 ff ff       	call   8048384 <free@plt>
 8048b4f:	89 1c 24             	mov    %ebx,(%esp)
 8048b52:	e8 2f fe ff ff       	call   8048986 <sglib_hashed_ilist_it_next>
 8048b57:	85 c0                	test   %eax,%eax
 8048b59:	75 ec                	jne    8048b47 <main+0xec>
 8048b5b:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b60:	83 c4 48             	add    $0x48,%esp
 8048b63:	59                   	pop    %ecx
 8048b64:	5b                   	pop    %ebx
 8048b65:	5e                   	pop    %esi
 8048b66:	5f                   	pop    %edi
 8048b67:	5d                   	pop    %ebp
 8048b68:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048b6b:	c3                   	ret    

08048b6c <sglib_ilist_delete>:
 8048b6c:	55                   	push   %ebp
 8048b6d:	89 e5                	mov    %esp,%ebp
 8048b6f:	83 ec 18             	sub    $0x18,%esp
 8048b72:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b75:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048b78:	8b 02                	mov    (%edx),%eax
 8048b7a:	85 c0                	test   %eax,%eax
 8048b7c:	74 16                	je     8048b94 <sglib_ilist_delete+0x28>
 8048b7e:	39 c8                	cmp    %ecx,%eax
 8048b80:	74 0e                	je     8048b90 <sglib_ilist_delete+0x24>
 8048b82:	8d 50 04             	lea    0x4(%eax),%edx
 8048b85:	8b 40 04             	mov    0x4(%eax),%eax
 8048b88:	85 c0                	test   %eax,%eax
 8048b8a:	74 08                	je     8048b94 <sglib_ilist_delete+0x28>
 8048b8c:	39 c8                	cmp    %ecx,%eax
 8048b8e:	75 f2                	jne    8048b82 <sglib_ilist_delete+0x16>
 8048b90:	85 c0                	test   %eax,%eax
 8048b92:	75 24                	jne    8048bb8 <sglib_ilist_delete+0x4c>
 8048b94:	c7 44 24 0c 4c 8d 04 	movl   $0x8048d4c,0xc(%esp)
 8048b9b:	08 
 8048b9c:	c7 44 24 08 1d 00 00 	movl   $0x1d,0x8(%esp)
 8048ba3:	00 
 8048ba4:	c7 44 24 04 d7 8c 04 	movl   $0x8048cd7,0x4(%esp)
 8048bab:	08 
 8048bac:	c7 04 24 e0 8c 04 08 	movl   $0x8048ce0,(%esp)
 8048bb3:	e8 bc f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048bb8:	8b 40 04             	mov    0x4(%eax),%eax
 8048bbb:	89 02                	mov    %eax,(%edx)
 8048bbd:	c9                   	leave  
 8048bbe:	c3                   	ret    

08048bbf <sglib_hashed_ilist_delete>:
 8048bbf:	55                   	push   %ebp
 8048bc0:	89 e5                	mov    %esp,%ebp
 8048bc2:	53                   	push   %ebx
 8048bc3:	83 ec 14             	sub    $0x14,%esp
 8048bc6:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048bc9:	89 1c 24             	mov    %ebx,(%esp)
 8048bcc:	e8 df f8 ff ff       	call   80484b0 <ilist_hash_function>
 8048bd1:	89 c1                	mov    %eax,%ecx
 8048bd3:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048bd7:	ba cd cc cc cc       	mov    $0xcccccccd,%edx
 8048bdc:	f7 e2                	mul    %edx
 8048bde:	c1 ea 03             	shr    $0x3,%edx
 8048be1:	8d 14 92             	lea    (%edx,%edx,4),%edx
 8048be4:	01 d2                	add    %edx,%edx
 8048be6:	89 c8                	mov    %ecx,%eax
 8048be8:	29 d0                	sub    %edx,%eax
 8048bea:	8b 55 08             	mov    0x8(%ebp),%edx
 8048bed:	8d 04 82             	lea    (%edx,%eax,4),%eax
 8048bf0:	89 04 24             	mov    %eax,(%esp)
 8048bf3:	e8 74 ff ff ff       	call   8048b6c <sglib_ilist_delete>
 8048bf8:	83 c4 14             	add    $0x14,%esp
 8048bfb:	5b                   	pop    %ebx
 8048bfc:	5d                   	pop    %ebp
 8048bfd:	c3                   	ret    
 8048bfe:	90                   	nop    
 8048bff:	90                   	nop    

08048c00 <__libc_csu_fini>:
 8048c00:	55                   	push   %ebp
 8048c01:	89 e5                	mov    %esp,%ebp
 8048c03:	5d                   	pop    %ebp
 8048c04:	c3                   	ret    
 8048c05:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048c09:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c10 <__libc_csu_init>:
 8048c10:	55                   	push   %ebp
 8048c11:	89 e5                	mov    %esp,%ebp
 8048c13:	57                   	push   %edi
 8048c14:	56                   	push   %esi
 8048c15:	53                   	push   %ebx
 8048c16:	e8 5e 00 00 00       	call   8048c79 <__i686.get_pc_thunk.bx>
 8048c1b:	81 c3 99 12 00 00    	add    $0x1299,%ebx
 8048c21:	83 ec 1c             	sub    $0x1c,%esp
 8048c24:	e8 f3 f6 ff ff       	call   804831c <_init>
 8048c29:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048c2f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048c32:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048c38:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048c3b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048c3f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048c42:	85 d2                	test   %edx,%edx
 8048c44:	74 2b                	je     8048c71 <__libc_csu_init+0x61>
 8048c46:	31 ff                	xor    %edi,%edi
 8048c48:	89 c6                	mov    %eax,%esi
 8048c4a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048c50:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c53:	83 c7 01             	add    $0x1,%edi
 8048c56:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c5a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c5d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c61:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c64:	89 04 24             	mov    %eax,(%esp)
 8048c67:	ff 16                	call   *(%esi)
 8048c69:	83 c6 04             	add    $0x4,%esi
 8048c6c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048c6f:	75 df                	jne    8048c50 <__libc_csu_init+0x40>
 8048c71:	83 c4 1c             	add    $0x1c,%esp
 8048c74:	5b                   	pop    %ebx
 8048c75:	5e                   	pop    %esi
 8048c76:	5f                   	pop    %edi
 8048c77:	5d                   	pop    %ebp
 8048c78:	c3                   	ret    

08048c79 <__i686.get_pc_thunk.bx>:
 8048c79:	8b 1c 24             	mov    (%esp),%ebx
 8048c7c:	c3                   	ret    
 8048c7d:	90                   	nop    
 8048c7e:	90                   	nop    
 8048c7f:	90                   	nop    

08048c80 <__do_global_ctors_aux>:
 8048c80:	55                   	push   %ebp
 8048c81:	89 e5                	mov    %esp,%ebp
 8048c83:	53                   	push   %ebx
 8048c84:	bb d4 9d 04 08       	mov    $0x8049dd4,%ebx
 8048c89:	83 ec 04             	sub    $0x4,%esp
 8048c8c:	a1 d4 9d 04 08       	mov    0x8049dd4,%eax
 8048c91:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c94:	74 0c                	je     8048ca2 <__do_global_ctors_aux+0x22>
 8048c96:	83 eb 04             	sub    $0x4,%ebx
 8048c99:	ff d0                	call   *%eax
 8048c9b:	8b 03                	mov    (%ebx),%eax
 8048c9d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ca0:	75 f4                	jne    8048c96 <__do_global_ctors_aux+0x16>
 8048ca2:	83 c4 04             	add    $0x4,%esp
 8048ca5:	5b                   	pop    %ebx
 8048ca6:	5d                   	pop    %ebp
 8048ca7:	c3                   	ret    
Disassembly of section .fini:

08048ca8 <_fini>:
 8048ca8:	55                   	push   %ebp
 8048ca9:	89 e5                	mov    %esp,%ebp
 8048cab:	53                   	push   %ebx
 8048cac:	83 ec 04             	sub    $0x4,%esp
 8048caf:	e8 00 00 00 00       	call   8048cb4 <_fini+0xc>
 8048cb4:	5b                   	pop    %ebx
 8048cb5:	81 c3 00 12 00 00    	add    $0x1200,%ebx
 8048cbb:	e8 60 f7 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048cc0:	59                   	pop    %ecx
 8048cc1:	5b                   	pop    %ebx
 8048cc2:	c9                   	leave  
 8048cc3:	c3                   	ret    
