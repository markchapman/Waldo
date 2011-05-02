
./test-b/listinsertsort1-O3.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 6f 07 00 00       	call   8048aa0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 e8 9c 04 08    	pushl  0x8049ce8
 804833a:	ff 25 ec 9c 04 08    	jmp    *0x8049cec
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 f0 9c 04 08    	jmp    *0x8049cf0
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 f4 9c 04 08    	jmp    *0x8049cf4
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 f8 9c 04 08    	jmp    *0x8049cf8
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 fc 9c 04 08    	jmp    *0x8049cfc
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 00 9d 04 08    	jmp    *0x8049d00
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 04 9d 04 08    	jmp    *0x8049d04
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 08 9d 04 08    	jmp    *0x8049d08
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 0c 9d 04 08    	jmp    *0x8049d0c
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
 80483db:	68 20 8a 04 08       	push   $0x8048a20
 80483e0:	68 30 8a 04 08       	push   $0x8048a30
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 20 89 04 08       	push   $0x8048920
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
 8048401:	81 c3 e4 18 00 00    	add    $0x18e4,%ebx
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
 8048427:	80 3d 18 9d 04 08 00 	cmpb   $0x0,0x8049d18
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 10 9c 04 08       	mov    $0x8049c10,%eax
 8048435:	2d 0c 9c 04 08       	sub    $0x8049c0c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 14 9d 04 08       	mov    0x8049d14,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 14 9d 04 08       	mov    %eax,0x8049d14
 8048458:	ff 14 85 0c 9c 04 08 	call   *0x8049c0c(,%eax,4)
 804845f:	a1 14 9d 04 08       	mov    0x8049d14,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 18 9d 04 08 01 	movb   $0x1,0x8049d18
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
 8048486:	a1 14 9c 04 08       	mov    0x8049c14,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 14 9c 04 08 	movl   $0x8049c14,(%esp)
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

080484b0 <sglib_iListType_is_member>:
 80484b0:	55                   	push   %ebp
 80484b1:	31 c0                	xor    %eax,%eax
 80484b3:	89 e5                	mov    %esp,%ebp
 80484b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484b8:	53                   	push   %ebx
 80484b9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80484bc:	85 c9                	test   %ecx,%ecx
 80484be:	74 1b                	je     80484db <sglib_iListType_is_member+0x2b>
 80484c0:	8b 13                	mov    (%ebx),%edx
 80484c2:	39 11                	cmp    %edx,(%ecx)
 80484c4:	79 20                	jns    80484e6 <sglib_iListType_is_member+0x36>
 80484c6:	89 c8                	mov    %ecx,%eax
 80484c8:	eb 0a                	jmp    80484d4 <sglib_iListType_is_member+0x24>
 80484ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484d0:	39 10                	cmp    %edx,(%eax)
 80484d2:	79 14                	jns    80484e8 <sglib_iListType_is_member+0x38>
 80484d4:	8b 40 04             	mov    0x4(%eax),%eax
 80484d7:	85 c0                	test   %eax,%eax
 80484d9:	75 f5                	jne    80484d0 <sglib_iListType_is_member+0x20>
 80484db:	39 d8                	cmp    %ebx,%eax
 80484dd:	5b                   	pop    %ebx
 80484de:	0f 94 c0             	sete   %al
 80484e1:	5d                   	pop    %ebp
 80484e2:	0f b6 c0             	movzbl %al,%eax
 80484e5:	c3                   	ret    
 80484e6:	89 c8                	mov    %ecx,%eax
 80484e8:	39 c3                	cmp    %eax,%ebx
 80484ea:	74 ef                	je     80484db <sglib_iListType_is_member+0x2b>
 80484ec:	3b 10                	cmp    (%eax),%edx
 80484ee:	75 eb                	jne    80484db <sglib_iListType_is_member+0x2b>
 80484f0:	8b 40 04             	mov    0x4(%eax),%eax
 80484f3:	85 c0                	test   %eax,%eax
 80484f5:	74 e4                	je     80484db <sglib_iListType_is_member+0x2b>
 80484f7:	39 c3                	cmp    %eax,%ebx
 80484f9:	74 e0                	je     80484db <sglib_iListType_is_member+0x2b>
 80484fb:	39 10                	cmp    %edx,(%eax)
 80484fd:	8d 76 00             	lea    0x0(%esi),%esi
 8048500:	74 ee                	je     80484f0 <sglib_iListType_is_member+0x40>
 8048502:	eb d7                	jmp    80484db <sglib_iListType_is_member+0x2b>
 8048504:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804850a:	8d bf 00 00 00 00    	lea    0x0(%edi),%edi

08048510 <sglib_iListType_find_member>:
 8048510:	55                   	push   %ebp
 8048511:	89 e5                	mov    %esp,%ebp
 8048513:	8b 55 08             	mov    0x8(%ebp),%edx
 8048516:	85 d2                	test   %edx,%edx
 8048518:	74 1c                	je     8048536 <sglib_iListType_find_member+0x26>
 804851a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804851d:	8b 08                	mov    (%eax),%ecx
 804851f:	eb 07                	jmp    8048528 <sglib_iListType_find_member+0x18>
 8048521:	8b 52 04             	mov    0x4(%edx),%edx
 8048524:	85 d2                	test   %edx,%edx
 8048526:	74 06                	je     804852e <sglib_iListType_find_member+0x1e>
 8048528:	8b 02                	mov    (%edx),%eax
 804852a:	29 c8                	sub    %ecx,%eax
 804852c:	78 f3                	js     8048521 <sglib_iListType_find_member+0x11>
 804852e:	85 c0                	test   %eax,%eax
 8048530:	75 04                	jne    8048536 <sglib_iListType_find_member+0x26>
 8048532:	5d                   	pop    %ebp
 8048533:	89 d0                	mov    %edx,%eax
 8048535:	c3                   	ret    
 8048536:	5d                   	pop    %ebp
 8048537:	31 d2                	xor    %edx,%edx
 8048539:	89 d0                	mov    %edx,%eax
 804853b:	c3                   	ret    
 804853c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048540 <sglib_iListType_add_if_not_member>:
 8048540:	55                   	push   %ebp
 8048541:	89 e5                	mov    %esp,%ebp
 8048543:	57                   	push   %edi
 8048544:	56                   	push   %esi
 8048545:	53                   	push   %ebx
 8048546:	8b 75 08             	mov    0x8(%ebp),%esi
 8048549:	8b 7d 0c             	mov    0xc(%ebp),%edi
 804854c:	8b 16                	mov    (%esi),%edx
 804854e:	89 f3                	mov    %esi,%ebx
 8048550:	85 d2                	test   %edx,%edx
 8048552:	74 2c                	je     8048580 <sglib_iListType_add_if_not_member+0x40>
 8048554:	8b 0f                	mov    (%edi),%ecx
 8048556:	eb 0a                	jmp    8048562 <sglib_iListType_add_if_not_member+0x22>
 8048558:	8d 5a 04             	lea    0x4(%edx),%ebx
 804855b:	8b 52 04             	mov    0x4(%edx),%edx
 804855e:	85 d2                	test   %edx,%edx
 8048560:	74 06                	je     8048568 <sglib_iListType_add_if_not_member+0x28>
 8048562:	8b 02                	mov    (%edx),%eax
 8048564:	29 c8                	sub    %ecx,%eax
 8048566:	78 f0                	js     8048558 <sglib_iListType_add_if_not_member+0x18>
 8048568:	85 c0                	test   %eax,%eax
 804856a:	75 14                	jne    8048580 <sglib_iListType_add_if_not_member+0x40>
 804856c:	8b 45 10             	mov    0x10(%ebp),%eax
 804856f:	89 10                	mov    %edx,(%eax)
 8048571:	8b 00                	mov    (%eax),%eax
 8048573:	5b                   	pop    %ebx
 8048574:	5e                   	pop    %esi
 8048575:	5f                   	pop    %edi
 8048576:	85 c0                	test   %eax,%eax
 8048578:	5d                   	pop    %ebp
 8048579:	0f 94 c0             	sete   %al
 804857c:	0f b6 c0             	movzbl %al,%eax
 804857f:	c3                   	ret    
 8048580:	8b 45 10             	mov    0x10(%ebp),%eax
 8048583:	89 57 04             	mov    %edx,0x4(%edi)
 8048586:	89 3b                	mov    %edi,(%ebx)
 8048588:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804858e:	8b 00                	mov    (%eax),%eax
 8048590:	5b                   	pop    %ebx
 8048591:	5e                   	pop    %esi
 8048592:	5f                   	pop    %edi
 8048593:	85 c0                	test   %eax,%eax
 8048595:	5d                   	pop    %ebp
 8048596:	0f 94 c0             	sete   %al
 8048599:	0f b6 c0             	movzbl %al,%eax
 804859c:	c3                   	ret    
 804859d:	8d 76 00             	lea    0x0(%esi),%esi

080485a0 <sglib_iListType_add>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	8b 55 08             	mov    0x8(%ebp),%edx
 80485a6:	53                   	push   %ebx
 80485a7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80485aa:	8b 02                	mov    (%edx),%eax
 80485ac:	85 c0                	test   %eax,%eax
 80485ae:	74 12                	je     80485c2 <sglib_iListType_add+0x22>
 80485b0:	8b 0b                	mov    (%ebx),%ecx
 80485b2:	eb 0a                	jmp    80485be <sglib_iListType_add+0x1e>
 80485b4:	8d 50 04             	lea    0x4(%eax),%edx
 80485b7:	8b 40 04             	mov    0x4(%eax),%eax
 80485ba:	85 c0                	test   %eax,%eax
 80485bc:	74 04                	je     80485c2 <sglib_iListType_add+0x22>
 80485be:	39 08                	cmp    %ecx,(%eax)
 80485c0:	78 f2                	js     80485b4 <sglib_iListType_add+0x14>
 80485c2:	89 43 04             	mov    %eax,0x4(%ebx)
 80485c5:	89 1a                	mov    %ebx,(%edx)
 80485c7:	5b                   	pop    %ebx
 80485c8:	5d                   	pop    %ebp
 80485c9:	c3                   	ret    
 80485ca:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080485d0 <sglib_iListType_delete_if_member>:
 80485d0:	55                   	push   %ebp
 80485d1:	89 e5                	mov    %esp,%ebp
 80485d3:	56                   	push   %esi
 80485d4:	53                   	push   %ebx
 80485d5:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80485d8:	8b 75 10             	mov    0x10(%ebp),%esi
 80485db:	8b 13                	mov    (%ebx),%edx
 80485dd:	85 d2                	test   %edx,%edx
 80485df:	74 30                	je     8048611 <sglib_iListType_delete_if_member+0x41>
 80485e1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485e4:	8b 08                	mov    (%eax),%ecx
 80485e6:	eb 0a                	jmp    80485f2 <sglib_iListType_delete_if_member+0x22>
 80485e8:	8d 5a 04             	lea    0x4(%edx),%ebx
 80485eb:	8b 52 04             	mov    0x4(%edx),%edx
 80485ee:	85 d2                	test   %edx,%edx
 80485f0:	74 06                	je     80485f8 <sglib_iListType_delete_if_member+0x28>
 80485f2:	8b 02                	mov    (%edx),%eax
 80485f4:	29 c8                	sub    %ecx,%eax
 80485f6:	78 f0                	js     80485e8 <sglib_iListType_delete_if_member+0x18>
 80485f8:	85 c0                	test   %eax,%eax
 80485fa:	75 15                	jne    8048611 <sglib_iListType_delete_if_member+0x41>
 80485fc:	89 16                	mov    %edx,(%esi)
 80485fe:	8b 03                	mov    (%ebx),%eax
 8048600:	8b 40 04             	mov    0x4(%eax),%eax
 8048603:	89 03                	mov    %eax,(%ebx)
 8048605:	31 c0                	xor    %eax,%eax
 8048607:	83 3e 00             	cmpl   $0x0,(%esi)
 804860a:	5b                   	pop    %ebx
 804860b:	5e                   	pop    %esi
 804860c:	5d                   	pop    %ebp
 804860d:	0f 95 c0             	setne  %al
 8048610:	c3                   	ret    
 8048611:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048617:	31 c0                	xor    %eax,%eax
 8048619:	83 3e 00             	cmpl   $0x0,(%esi)
 804861c:	5b                   	pop    %ebx
 804861d:	5e                   	pop    %esi
 804861e:	5d                   	pop    %ebp
 804861f:	0f 95 c0             	setne  %al
 8048622:	c3                   	ret    
 8048623:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048629:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048630 <sglib_iListType_len>:
 8048630:	55                   	push   %ebp
 8048631:	31 d2                	xor    %edx,%edx
 8048633:	89 e5                	mov    %esp,%ebp
 8048635:	8b 45 08             	mov    0x8(%ebp),%eax
 8048638:	85 c0                	test   %eax,%eax
 804863a:	74 0e                	je     804864a <sglib_iListType_len+0x1a>
 804863c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048640:	8b 40 04             	mov    0x4(%eax),%eax
 8048643:	83 c2 01             	add    $0x1,%edx
 8048646:	85 c0                	test   %eax,%eax
 8048648:	75 f6                	jne    8048640 <sglib_iListType_len+0x10>
 804864a:	5d                   	pop    %ebp
 804864b:	89 d0                	mov    %edx,%eax
 804864d:	c3                   	ret    
 804864e:	66 90                	xchg   %ax,%ax

08048650 <sglib_iListType_sort>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	57                   	push   %edi
 8048654:	bf 01 00 00 00       	mov    $0x1,%edi
 8048659:	56                   	push   %esi
 804865a:	53                   	push   %ebx
 804865b:	83 ec 18             	sub    $0x18,%esp
 804865e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048661:	8b 02                	mov    (%edx),%eax
 8048663:	89 c3                	mov    %eax,%ebx
 8048665:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048668:	31 c0                	xor    %eax,%eax
 804866a:	85 db                	test   %ebx,%ebx
 804866c:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048673:	74 4f                	je     80486c4 <sglib_iListType_sort+0x74>
 8048675:	83 ff 01             	cmp    $0x1,%edi
 8048678:	89 d8                	mov    %ebx,%eax
 804867a:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804867e:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8048681:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048688:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 804868c:	74 43                	je     80486d1 <sglib_iListType_sort+0x81>
 804868e:	85 c0                	test   %eax,%eax
 8048690:	74 13                	je     80486a5 <sglib_iListType_sort+0x55>
 8048692:	ba 01 00 00 00       	mov    $0x1,%edx
 8048697:	83 c2 01             	add    $0x1,%edx
 804869a:	8b 40 04             	mov    0x4(%eax),%eax
 804869d:	39 d7                	cmp    %edx,%edi
 804869f:	7e 30                	jle    80486d1 <sglib_iListType_sort+0x81>
 80486a1:	85 c0                	test   %eax,%eax
 80486a3:	75 f2                	jne    8048697 <sglib_iListType_sort+0x47>
 80486a5:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80486a8:	89 1e                	mov    %ebx,(%esi)
 80486aa:	85 d2                	test   %edx,%edx
 80486ac:	0f 84 b8 00 00 00    	je     804876a <sglib_iListType_sort+0x11a>
 80486b2:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80486b5:	01 ff                	add    %edi,%edi
 80486b7:	31 c0                	xor    %eax,%eax
 80486b9:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80486c0:	85 db                	test   %ebx,%ebx
 80486c2:	75 b1                	jne    8048675 <sglib_iListType_sort+0x25>
 80486c4:	8b 55 08             	mov    0x8(%ebp),%edx
 80486c7:	89 02                	mov    %eax,(%edx)
 80486c9:	83 c4 18             	add    $0x18,%esp
 80486cc:	5b                   	pop    %ebx
 80486cd:	5e                   	pop    %esi
 80486ce:	5f                   	pop    %edi
 80486cf:	5d                   	pop    %ebp
 80486d0:	c3                   	ret    
 80486d1:	85 c0                	test   %eax,%eax
 80486d3:	74 d0                	je     80486a5 <sglib_iListType_sort+0x55>
 80486d5:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80486d9:	8b 50 04             	mov    0x4(%eax),%edx
 80486dc:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486e3:	74 5b                	je     8048740 <sglib_iListType_sort+0xf0>
 80486e5:	85 d2                	test   %edx,%edx
 80486e7:	89 d0                	mov    %edx,%eax
 80486e9:	b9 01 00 00 00       	mov    $0x1,%ecx
 80486ee:	74 50                	je     8048740 <sglib_iListType_sort+0xf0>
 80486f0:	83 c1 01             	add    $0x1,%ecx
 80486f3:	8b 40 04             	mov    0x4(%eax),%eax
 80486f6:	39 cf                	cmp    %ecx,%edi
 80486f8:	7e 48                	jle    8048742 <sglib_iListType_sort+0xf2>
 80486fa:	85 c0                	test   %eax,%eax
 80486fc:	75 f2                	jne    80486f0 <sglib_iListType_sort+0xa0>
 80486fe:	31 c9                	xor    %ecx,%ecx
 8048700:	89 d8                	mov    %ebx,%eax
 8048702:	85 c0                	test   %eax,%eax
 8048704:	74 1a                	je     8048720 <sglib_iListType_sort+0xd0>
 8048706:	85 d2                	test   %edx,%edx
 8048708:	74 48                	je     8048752 <sglib_iListType_sort+0x102>
 804870a:	8b 1a                	mov    (%edx),%ebx
 804870c:	39 18                	cmp    %ebx,(%eax)
 804870e:	78 50                	js     8048760 <sglib_iListType_sort+0x110>
 8048710:	85 c0                	test   %eax,%eax
 8048712:	89 16                	mov    %edx,(%esi)
 8048714:	8d 72 04             	lea    0x4(%edx),%esi
 8048717:	8b 52 04             	mov    0x4(%edx),%edx
 804871a:	75 ea                	jne    8048706 <sglib_iListType_sort+0xb6>
 804871c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048720:	85 d2                	test   %edx,%edx
 8048722:	89 16                	mov    %edx,(%esi)
 8048724:	75 54                	jne    804877a <sglib_iListType_sort+0x12a>
 8048726:	85 c9                	test   %ecx,%ecx
 8048728:	89 c8                	mov    %ecx,%eax
 804872a:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048731:	0f 84 7b ff ff ff    	je     80486b2 <sglib_iListType_sort+0x62>
 8048737:	89 cb                	mov    %ecx,%ebx
 8048739:	e9 4a ff ff ff       	jmp    8048688 <sglib_iListType_sort+0x38>
 804873e:	66 90                	xchg   %ax,%ax
 8048740:	89 d0                	mov    %edx,%eax
 8048742:	85 c0                	test   %eax,%eax
 8048744:	74 b8                	je     80486fe <sglib_iListType_sort+0xae>
 8048746:	8b 48 04             	mov    0x4(%eax),%ecx
 8048749:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048750:	eb ae                	jmp    8048700 <sglib_iListType_sort+0xb0>
 8048752:	89 06                	mov    %eax,(%esi)
 8048754:	8d 70 04             	lea    0x4(%eax),%esi
 8048757:	8b 40 04             	mov    0x4(%eax),%eax
 804875a:	85 c0                	test   %eax,%eax
 804875c:	74 c8                	je     8048726 <sglib_iListType_sort+0xd6>
 804875e:	eb f4                	jmp    8048754 <sglib_iListType_sort+0x104>
 8048760:	89 06                	mov    %eax,(%esi)
 8048762:	8d 70 04             	lea    0x4(%eax),%esi
 8048765:	8b 40 04             	mov    0x4(%eax),%eax
 8048768:	eb 98                	jmp    8048702 <sglib_iListType_sort+0xb2>
 804876a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804876d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048770:	89 02                	mov    %eax,(%edx)
 8048772:	83 c4 18             	add    $0x18,%esp
 8048775:	5b                   	pop    %ebx
 8048776:	5e                   	pop    %esi
 8048777:	5f                   	pop    %edi
 8048778:	5d                   	pop    %ebp
 8048779:	c3                   	ret    
 804877a:	89 d0                	mov    %edx,%eax
 804877c:	eb d6                	jmp    8048754 <sglib_iListType_sort+0x104>
 804877e:	66 90                	xchg   %ax,%ax

08048780 <sglib_iListType_it_current>:
 8048780:	55                   	push   %ebp
 8048781:	89 e5                	mov    %esp,%ebp
 8048783:	8b 45 08             	mov    0x8(%ebp),%eax
 8048786:	5d                   	pop    %ebp
 8048787:	8b 00                	mov    (%eax),%eax
 8048789:	c3                   	ret    
 804878a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048790 <sglib_iListType_it_next>:
 8048790:	55                   	push   %ebp
 8048791:	89 e5                	mov    %esp,%ebp
 8048793:	57                   	push   %edi
 8048794:	56                   	push   %esi
 8048795:	53                   	push   %ebx
 8048796:	83 ec 0c             	sub    $0xc,%esp
 8048799:	8b 45 08             	mov    0x8(%ebp),%eax
 804879c:	8b 78 08             	mov    0x8(%eax),%edi
 804879f:	8b 58 04             	mov    0x4(%eax),%ebx
 80487a2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487a9:	85 ff                	test   %edi,%edi
 80487ab:	74 46                	je     80487f3 <sglib_iListType_it_next+0x63>
 80487ad:	85 db                	test   %ebx,%ebx
 80487af:	8b 70 0c             	mov    0xc(%eax),%esi
 80487b2:	75 09                	jne    80487bd <sglib_iListType_it_next+0x2d>
 80487b4:	eb 2e                	jmp    80487e4 <sglib_iListType_it_next+0x54>
 80487b6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487b9:	85 db                	test   %ebx,%ebx
 80487bb:	74 27                	je     80487e4 <sglib_iListType_it_next+0x54>
 80487bd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80487c1:	89 1c 24             	mov    %ebx,(%esp)
 80487c4:	ff d7                	call   *%edi
 80487c6:	83 f8 00             	cmp    $0x0,%eax
 80487c9:	7c eb                	jl     80487b6 <sglib_iListType_it_next+0x26>
 80487cb:	7f 30                	jg     80487fd <sglib_iListType_it_next+0x6d>
 80487cd:	8b 45 08             	mov    0x8(%ebp),%eax
 80487d0:	89 18                	mov    %ebx,(%eax)
 80487d2:	89 c2                	mov    %eax,%edx
 80487d4:	8b 43 04             	mov    0x4(%ebx),%eax
 80487d7:	89 42 04             	mov    %eax,0x4(%edx)
 80487da:	83 c4 0c             	add    $0xc,%esp
 80487dd:	89 d8                	mov    %ebx,%eax
 80487df:	5b                   	pop    %ebx
 80487e0:	5e                   	pop    %esi
 80487e1:	5f                   	pop    %edi
 80487e2:	5d                   	pop    %ebp
 80487e3:	c3                   	ret    
 80487e4:	8b 45 08             	mov    0x8(%ebp),%eax
 80487e7:	89 18                	mov    %ebx,(%eax)
 80487e9:	83 c4 0c             	add    $0xc,%esp
 80487ec:	89 d8                	mov    %ebx,%eax
 80487ee:	5b                   	pop    %ebx
 80487ef:	5e                   	pop    %esi
 80487f0:	5f                   	pop    %edi
 80487f1:	5d                   	pop    %ebp
 80487f2:	c3                   	ret    
 80487f3:	85 db                	test   %ebx,%ebx
 80487f5:	89 c2                	mov    %eax,%edx
 80487f7:	89 18                	mov    %ebx,(%eax)
 80487f9:	75 d9                	jne    80487d4 <sglib_iListType_it_next+0x44>
 80487fb:	eb dd                	jmp    80487da <sglib_iListType_it_next+0x4a>
 80487fd:	8b 55 08             	mov    0x8(%ebp),%edx
 8048800:	31 db                	xor    %ebx,%ebx
 8048802:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 8048808:	eb d0                	jmp    80487da <sglib_iListType_it_next+0x4a>
 804880a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048810 <sglib_iListType_delete>:
 8048810:	55                   	push   %ebp
 8048811:	89 e5                	mov    %esp,%ebp
 8048813:	83 ec 18             	sub    $0x18,%esp
 8048816:	8b 55 08             	mov    0x8(%ebp),%edx
 8048819:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804881c:	8b 02                	mov    (%edx),%eax
 804881e:	85 c0                	test   %eax,%eax
 8048820:	75 0c                	jne    804882e <sglib_iListType_delete+0x1e>
 8048822:	eb 19                	jmp    804883d <sglib_iListType_delete+0x2d>
 8048824:	8d 50 04             	lea    0x4(%eax),%edx
 8048827:	8b 40 04             	mov    0x4(%eax),%eax
 804882a:	85 c0                	test   %eax,%eax
 804882c:	74 0f                	je     804883d <sglib_iListType_delete+0x2d>
 804882e:	39 c8                	cmp    %ecx,%eax
 8048830:	75 f2                	jne    8048824 <sglib_iListType_delete+0x14>
 8048832:	85 c9                	test   %ecx,%ecx
 8048834:	74 07                	je     804883d <sglib_iListType_delete+0x2d>
 8048836:	8b 41 04             	mov    0x4(%ecx),%eax
 8048839:	89 02                	mov    %eax,(%edx)
 804883b:	c9                   	leave  
 804883c:	c3                   	ret    
 804883d:	c7 44 24 0c 78 8b 04 	movl   $0x8048b78,0xc(%esp)
 8048844:	08 
 8048845:	c7 44 24 08 16 00 00 	movl   $0x16,0x8(%esp)
 804884c:	00 
 804884d:	c7 44 24 04 f0 8a 04 	movl   $0x8048af0,0x4(%esp)
 8048854:	08 
 8048855:	c7 04 24 0c 8b 04 08 	movl   $0x8048b0c,(%esp)
 804885c:	e8 13 fb ff ff       	call   8048374 <__assert_fail@plt>
 8048861:	eb 0d                	jmp    8048870 <sglib_iListType_it_init>
 8048863:	90                   	nop    
 8048864:	90                   	nop    
 8048865:	90                   	nop    
 8048866:	90                   	nop    
 8048867:	90                   	nop    
 8048868:	90                   	nop    
 8048869:	90                   	nop    
 804886a:	90                   	nop    
 804886b:	90                   	nop    
 804886c:	90                   	nop    
 804886d:	90                   	nop    
 804886e:	90                   	nop    
 804886f:	90                   	nop    

08048870 <sglib_iListType_it_init>:
 8048870:	55                   	push   %ebp
 8048871:	89 e5                	mov    %esp,%ebp
 8048873:	8b 55 08             	mov    0x8(%ebp),%edx
 8048876:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048879:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
 8048880:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
 8048887:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
 804888e:	89 0a                	mov    %ecx,(%edx)
 8048890:	85 c9                	test   %ecx,%ecx
 8048892:	74 06                	je     804889a <sglib_iListType_it_init+0x2a>
 8048894:	8b 41 04             	mov    0x4(%ecx),%eax
 8048897:	89 42 04             	mov    %eax,0x4(%edx)
 804889a:	5d                   	pop    %ebp
 804889b:	89 c8                	mov    %ecx,%eax
 804889d:	c3                   	ret    
 804889e:	66 90                	xchg   %ax,%ax

080488a0 <sglib_iListType_it_init_on_equal>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	57                   	push   %edi
 80488a4:	56                   	push   %esi
 80488a5:	53                   	push   %ebx
 80488a6:	83 ec 0c             	sub    $0xc,%esp
 80488a9:	8b 75 10             	mov    0x10(%ebp),%esi
 80488ac:	8b 45 08             	mov    0x8(%ebp),%eax
 80488af:	8b 7d 14             	mov    0x14(%ebp),%edi
 80488b2:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80488b5:	85 f6                	test   %esi,%esi
 80488b7:	89 70 08             	mov    %esi,0x8(%eax)
 80488ba:	89 78 0c             	mov    %edi,0xc(%eax)
 80488bd:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80488c4:	75 13                	jne    80488d9 <sglib_iListType_it_init_on_equal+0x39>
 80488c6:	eb 3d                	jmp    8048905 <sglib_iListType_it_init_on_equal+0x65>
 80488c8:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80488cc:	89 1c 24             	mov    %ebx,(%esp)
 80488cf:	ff d6                	call   *%esi
 80488d1:	83 f8 00             	cmp    $0x0,%eax
 80488d4:	7d 16                	jge    80488ec <sglib_iListType_it_init_on_equal+0x4c>
 80488d6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80488d9:	85 db                	test   %ebx,%ebx
 80488db:	75 eb                	jne    80488c8 <sglib_iListType_it_init_on_equal+0x28>
 80488dd:	8b 45 08             	mov    0x8(%ebp),%eax
 80488e0:	89 18                	mov    %ebx,(%eax)
 80488e2:	83 c4 0c             	add    $0xc,%esp
 80488e5:	89 d8                	mov    %ebx,%eax
 80488e7:	5b                   	pop    %ebx
 80488e8:	5e                   	pop    %esi
 80488e9:	5f                   	pop    %edi
 80488ea:	5d                   	pop    %ebp
 80488eb:	c3                   	ret    
 80488ec:	7f 21                	jg     804890f <sglib_iListType_it_init_on_equal+0x6f>
 80488ee:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f1:	89 18                	mov    %ebx,(%eax)
 80488f3:	89 c2                	mov    %eax,%edx
 80488f5:	8b 43 04             	mov    0x4(%ebx),%eax
 80488f8:	89 42 04             	mov    %eax,0x4(%edx)
 80488fb:	83 c4 0c             	add    $0xc,%esp
 80488fe:	89 d8                	mov    %ebx,%eax
 8048900:	5b                   	pop    %ebx
 8048901:	5e                   	pop    %esi
 8048902:	5f                   	pop    %edi
 8048903:	5d                   	pop    %ebp
 8048904:	c3                   	ret    
 8048905:	85 db                	test   %ebx,%ebx
 8048907:	89 c2                	mov    %eax,%edx
 8048909:	89 18                	mov    %ebx,(%eax)
 804890b:	75 e8                	jne    80488f5 <sglib_iListType_it_init_on_equal+0x55>
 804890d:	eb d3                	jmp    80488e2 <sglib_iListType_it_init_on_equal+0x42>
 804890f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048912:	31 db                	xor    %ebx,%ebx
 8048914:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804891a:	eb c6                	jmp    80488e2 <sglib_iListType_it_init_on_equal+0x42>
 804891c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048920 <main>:
 8048920:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048924:	83 e4 f0             	and    $0xfffffff0,%esp
 8048927:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804892a:	55                   	push   %ebp
 804892b:	89 e5                	mov    %esp,%ebp
 804892d:	57                   	push   %edi
 804892e:	56                   	push   %esi
 804892f:	53                   	push   %ebx
 8048930:	51                   	push   %ecx
 8048931:	83 ec 28             	sub    $0x28,%esp
 8048934:	8b 39                	mov    (%ecx),%edi
 8048936:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048939:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048940:	83 ff 01             	cmp    $0x1,%edi
 8048943:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 8048946:	0f 8e 7e 00 00 00    	jle    80489ca <main+0xaa>
 804894c:	be 01 00 00 00       	mov    $0x1,%esi
 8048951:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048954:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048958:	c7 44 24 04 02 8b 04 	movl   $0x8048b02,0x4(%esp)
 804895f:	08 
 8048960:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048963:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 8048966:	89 04 24             	mov    %eax,(%esp)
 8048969:	e8 46 fa ff ff       	call   80483b4 <sscanf@plt>
 804896e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048975:	e8 2a fa ff ff       	call   80483a4 <malloc@plt>
 804897a:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 804897d:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 8048980:	85 d2                	test   %edx,%edx
 8048982:	89 08                	mov    %ecx,(%eax)
 8048984:	74 7b                	je     8048a01 <main+0xe1>
 8048986:	39 0a                	cmp    %ecx,(%edx)
 8048988:	78 0a                	js     8048994 <main+0x74>
 804898a:	eb 75                	jmp    8048a01 <main+0xe1>
 804898c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048990:	39 0a                	cmp    %ecx,(%edx)
 8048992:	79 0a                	jns    804899e <main+0x7e>
 8048994:	8d 5a 04             	lea    0x4(%edx),%ebx
 8048997:	8b 52 04             	mov    0x4(%edx),%edx
 804899a:	85 d2                	test   %edx,%edx
 804899c:	75 f2                	jne    8048990 <main+0x70>
 804899e:	83 c6 01             	add    $0x1,%esi
 80489a1:	39 fe                	cmp    %edi,%esi
 80489a3:	89 50 04             	mov    %edx,0x4(%eax)
 80489a6:	89 03                	mov    %eax,(%ebx)
 80489a8:	75 a7                	jne    8048951 <main+0x31>
 80489aa:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 80489ad:	85 db                	test   %ebx,%ebx
 80489af:	74 19                	je     80489ca <main+0xaa>
 80489b1:	8b 03                	mov    (%ebx),%eax
 80489b3:	c7 04 24 05 8b 04 08 	movl   $0x8048b05,(%esp)
 80489ba:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489be:	e8 d1 f9 ff ff       	call   8048394 <printf@plt>
 80489c3:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80489c6:	85 db                	test   %ebx,%ebx
 80489c8:	75 e7                	jne    80489b1 <main+0x91>
 80489ca:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80489d1:	e8 7e f9 ff ff       	call   8048354 <putchar@plt>
 80489d6:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80489d9:	85 c0                	test   %eax,%eax
 80489db:	74 16                	je     80489f3 <main+0xd3>
 80489dd:	8b 58 04             	mov    0x4(%eax),%ebx
 80489e0:	eb 05                	jmp    80489e7 <main+0xc7>
 80489e2:	89 d8                	mov    %ebx,%eax
 80489e4:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80489e7:	89 04 24             	mov    %eax,(%esp)
 80489ea:	e8 95 f9 ff ff       	call   8048384 <free@plt>
 80489ef:	85 db                	test   %ebx,%ebx
 80489f1:	75 ef                	jne    80489e2 <main+0xc2>
 80489f3:	83 c4 28             	add    $0x28,%esp
 80489f6:	31 c0                	xor    %eax,%eax
 80489f8:	59                   	pop    %ecx
 80489f9:	5b                   	pop    %ebx
 80489fa:	5e                   	pop    %esi
 80489fb:	5f                   	pop    %edi
 80489fc:	5d                   	pop    %ebp
 80489fd:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048a00:	c3                   	ret    
 8048a01:	83 c6 01             	add    $0x1,%esi
 8048a04:	8d 5d e8             	lea    0xffffffe8(%ebp),%ebx
 8048a07:	39 fe                	cmp    %edi,%esi
 8048a09:	89 50 04             	mov    %edx,0x4(%eax)
 8048a0c:	89 03                	mov    %eax,(%ebx)
 8048a0e:	0f 85 3d ff ff ff    	jne    8048951 <main+0x31>
 8048a14:	eb 94                	jmp    80489aa <main+0x8a>
 8048a16:	90                   	nop    
 8048a17:	90                   	nop    
 8048a18:	90                   	nop    
 8048a19:	90                   	nop    
 8048a1a:	90                   	nop    
 8048a1b:	90                   	nop    
 8048a1c:	90                   	nop    
 8048a1d:	90                   	nop    
 8048a1e:	90                   	nop    
 8048a1f:	90                   	nop    

08048a20 <__libc_csu_fini>:
 8048a20:	55                   	push   %ebp
 8048a21:	89 e5                	mov    %esp,%ebp
 8048a23:	5d                   	pop    %ebp
 8048a24:	c3                   	ret    
 8048a25:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a29:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a30 <__libc_csu_init>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	57                   	push   %edi
 8048a34:	56                   	push   %esi
 8048a35:	53                   	push   %ebx
 8048a36:	e8 5e 00 00 00       	call   8048a99 <__i686.get_pc_thunk.bx>
 8048a3b:	81 c3 a9 12 00 00    	add    $0x12a9,%ebx
 8048a41:	83 ec 1c             	sub    $0x1c,%esp
 8048a44:	e8 d3 f8 ff ff       	call   804831c <_init>
 8048a49:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a4f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048a52:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a58:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048a5b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048a5f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048a62:	85 d2                	test   %edx,%edx
 8048a64:	74 2b                	je     8048a91 <__libc_csu_init+0x61>
 8048a66:	31 ff                	xor    %edi,%edi
 8048a68:	89 c6                	mov    %eax,%esi
 8048a6a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a70:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a73:	83 c7 01             	add    $0x1,%edi
 8048a76:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a7a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a7d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a81:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a84:	89 04 24             	mov    %eax,(%esp)
 8048a87:	ff 16                	call   *(%esi)
 8048a89:	83 c6 04             	add    $0x4,%esi
 8048a8c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048a8f:	75 df                	jne    8048a70 <__libc_csu_init+0x40>
 8048a91:	83 c4 1c             	add    $0x1c,%esp
 8048a94:	5b                   	pop    %ebx
 8048a95:	5e                   	pop    %esi
 8048a96:	5f                   	pop    %edi
 8048a97:	5d                   	pop    %ebp
 8048a98:	c3                   	ret    

08048a99 <__i686.get_pc_thunk.bx>:
 8048a99:	8b 1c 24             	mov    (%esp),%ebx
 8048a9c:	c3                   	ret    
 8048a9d:	90                   	nop    
 8048a9e:	90                   	nop    
 8048a9f:	90                   	nop    

08048aa0 <__do_global_ctors_aux>:
 8048aa0:	55                   	push   %ebp
 8048aa1:	89 e5                	mov    %esp,%ebp
 8048aa3:	53                   	push   %ebx
 8048aa4:	bb 04 9c 04 08       	mov    $0x8049c04,%ebx
 8048aa9:	83 ec 04             	sub    $0x4,%esp
 8048aac:	a1 04 9c 04 08       	mov    0x8049c04,%eax
 8048ab1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ab4:	74 0c                	je     8048ac2 <__do_global_ctors_aux+0x22>
 8048ab6:	83 eb 04             	sub    $0x4,%ebx
 8048ab9:	ff d0                	call   *%eax
 8048abb:	8b 03                	mov    (%ebx),%eax
 8048abd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ac0:	75 f4                	jne    8048ab6 <__do_global_ctors_aux+0x16>
 8048ac2:	83 c4 04             	add    $0x4,%esp
 8048ac5:	5b                   	pop    %ebx
 8048ac6:	5d                   	pop    %ebp
 8048ac7:	c3                   	ret    
Disassembly of section .fini:

08048ac8 <_fini>:
 8048ac8:	55                   	push   %ebp
 8048ac9:	89 e5                	mov    %esp,%ebp
 8048acb:	53                   	push   %ebx
 8048acc:	83 ec 04             	sub    $0x4,%esp
 8048acf:	e8 00 00 00 00       	call   8048ad4 <_fini+0xc>
 8048ad4:	5b                   	pop    %ebx
 8048ad5:	81 c3 10 12 00 00    	add    $0x1210,%ebx
 8048adb:	e8 40 f9 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048ae0:	59                   	pop    %ecx
 8048ae1:	5b                   	pop    %ebx
 8048ae2:	c9                   	leave  
 8048ae3:	c3                   	ret    
