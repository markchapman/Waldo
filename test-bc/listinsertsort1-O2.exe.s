
./test-b/listinsertsort1-O2.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 ff 06 00 00       	call   8048a30 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 78 9c 04 08    	pushl  0x8049c78
 804833a:	ff 25 7c 9c 04 08    	jmp    *0x8049c7c
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 80 9c 04 08    	jmp    *0x8049c80
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 84 9c 04 08    	jmp    *0x8049c84
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 88 9c 04 08    	jmp    *0x8049c88
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 8c 9c 04 08    	jmp    *0x8049c8c
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 90 9c 04 08    	jmp    *0x8049c90
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 94 9c 04 08    	jmp    *0x8049c94
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 98 9c 04 08    	jmp    *0x8049c98
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 9c 9c 04 08    	jmp    *0x8049c9c
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
 80483db:	68 b0 89 04 08       	push   $0x80489b0
 80483e0:	68 c0 89 04 08       	push   $0x80489c0
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 70 88 04 08       	push   $0x8048870
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
 8048401:	81 c3 74 18 00 00    	add    $0x1874,%ebx
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
 8048427:	80 3d a8 9c 04 08 00 	cmpb   $0x0,0x8049ca8
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 a0 9b 04 08       	mov    $0x8049ba0,%eax
 8048435:	2d 9c 9b 04 08       	sub    $0x8049b9c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 a4 9c 04 08       	mov    0x8049ca4,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 a4 9c 04 08       	mov    %eax,0x8049ca4
 8048458:	ff 14 85 9c 9b 04 08 	call   *0x8049b9c(,%eax,4)
 804845f:	a1 a4 9c 04 08       	mov    0x8049ca4,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 a8 9c 04 08 01 	movb   $0x1,0x8049ca8
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
 8048486:	a1 a4 9b 04 08       	mov    0x8049ba4,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 a4 9b 04 08 	movl   $0x8049ba4,(%esp)
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
 8048544:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048547:	56                   	push   %esi
 8048548:	8b 75 08             	mov    0x8(%ebp),%esi
 804854b:	53                   	push   %ebx
 804854c:	8b 16                	mov    (%esi),%edx
 804854e:	89 f3                	mov    %esi,%ebx
 8048550:	85 d2                	test   %edx,%edx
 8048552:	74 2f                	je     8048583 <sglib_iListType_add_if_not_member+0x43>
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
 804856a:	75 17                	jne    8048583 <sglib_iListType_add_if_not_member+0x43>
 804856c:	8b 45 10             	mov    0x10(%ebp),%eax
 804856f:	89 10                	mov    %edx,(%eax)
 8048571:	8b 45 10             	mov    0x10(%ebp),%eax
 8048574:	5b                   	pop    %ebx
 8048575:	5e                   	pop    %esi
 8048576:	5f                   	pop    %edi
 8048577:	8b 00                	mov    (%eax),%eax
 8048579:	5d                   	pop    %ebp
 804857a:	85 c0                	test   %eax,%eax
 804857c:	0f 94 c0             	sete   %al
 804857f:	0f b6 c0             	movzbl %al,%eax
 8048582:	c3                   	ret    
 8048583:	8b 45 10             	mov    0x10(%ebp),%eax
 8048586:	89 57 04             	mov    %edx,0x4(%edi)
 8048589:	89 3b                	mov    %edi,(%ebx)
 804858b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048591:	eb de                	jmp    8048571 <sglib_iListType_add_if_not_member+0x31>
 8048593:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048599:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

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
 8048663:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048666:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 8048669:	31 c0                	xor    %eax,%eax
 804866b:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048672:	85 db                	test   %ebx,%ebx
 8048674:	74 56                	je     80486cc <sglib_iListType_sort+0x7c>
 8048676:	83 ff 01             	cmp    $0x1,%edi
 8048679:	89 d8                	mov    %ebx,%eax
 804867b:	0f 9f 45 e3          	setg   0xffffffe3(%ebp)
 804867f:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 8048682:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048689:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048690:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 8048694:	74 4a                	je     80486e0 <sglib_iListType_sort+0x90>
 8048696:	85 c0                	test   %eax,%eax
 8048698:	74 13                	je     80486ad <sglib_iListType_sort+0x5d>
 804869a:	ba 01 00 00 00       	mov    $0x1,%edx
 804869f:	83 c2 01             	add    $0x1,%edx
 80486a2:	8b 40 04             	mov    0x4(%eax),%eax
 80486a5:	39 d7                	cmp    %edx,%edi
 80486a7:	7e 37                	jle    80486e0 <sglib_iListType_sort+0x90>
 80486a9:	85 c0                	test   %eax,%eax
 80486ab:	75 f2                	jne    804869f <sglib_iListType_sort+0x4f>
 80486ad:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80486b0:	89 1e                	mov    %ebx,(%esi)
 80486b2:	85 d2                	test   %edx,%edx
 80486b4:	0f 84 c0 00 00 00    	je     804877a <sglib_iListType_sort+0x12a>
 80486ba:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80486bd:	01 ff                	add    %edi,%edi
 80486bf:	31 c0                	xor    %eax,%eax
 80486c1:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80486c8:	85 db                	test   %ebx,%ebx
 80486ca:	75 aa                	jne    8048676 <sglib_iListType_sort+0x26>
 80486cc:	8b 55 08             	mov    0x8(%ebp),%edx
 80486cf:	89 02                	mov    %eax,(%edx)
 80486d1:	83 c4 18             	add    $0x18,%esp
 80486d4:	5b                   	pop    %ebx
 80486d5:	5e                   	pop    %esi
 80486d6:	5f                   	pop    %edi
 80486d7:	5d                   	pop    %ebp
 80486d8:	c3                   	ret    
 80486d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80486e0:	85 c0                	test   %eax,%eax
 80486e2:	74 c9                	je     80486ad <sglib_iListType_sort+0x5d>
 80486e4:	80 7d e3 00          	cmpb   $0x0,0xffffffe3(%ebp)
 80486e8:	8b 50 04             	mov    0x4(%eax),%edx
 80486eb:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486f2:	74 5c                	je     8048750 <sglib_iListType_sort+0x100>
 80486f4:	85 d2                	test   %edx,%edx
 80486f6:	89 d0                	mov    %edx,%eax
 80486f8:	b9 01 00 00 00       	mov    $0x1,%ecx
 80486fd:	74 51                	je     8048750 <sglib_iListType_sort+0x100>
 80486ff:	83 c1 01             	add    $0x1,%ecx
 8048702:	8b 40 04             	mov    0x4(%eax),%eax
 8048705:	39 cf                	cmp    %ecx,%edi
 8048707:	7e 49                	jle    8048752 <sglib_iListType_sort+0x102>
 8048709:	85 c0                	test   %eax,%eax
 804870b:	75 f2                	jne    80486ff <sglib_iListType_sort+0xaf>
 804870d:	31 c9                	xor    %ecx,%ecx
 804870f:	90                   	nop    
 8048710:	89 d8                	mov    %ebx,%eax
 8048712:	85 c0                	test   %eax,%eax
 8048714:	74 1a                	je     8048730 <sglib_iListType_sort+0xe0>
 8048716:	85 d2                	test   %edx,%edx
 8048718:	74 48                	je     8048762 <sglib_iListType_sort+0x112>
 804871a:	8b 1a                	mov    (%edx),%ebx
 804871c:	39 18                	cmp    %ebx,(%eax)
 804871e:	78 50                	js     8048770 <sglib_iListType_sort+0x120>
 8048720:	85 c0                	test   %eax,%eax
 8048722:	89 16                	mov    %edx,(%esi)
 8048724:	8d 72 04             	lea    0x4(%edx),%esi
 8048727:	8b 52 04             	mov    0x4(%edx),%edx
 804872a:	75 ea                	jne    8048716 <sglib_iListType_sort+0xc6>
 804872c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048730:	85 d2                	test   %edx,%edx
 8048732:	89 16                	mov    %edx,(%esi)
 8048734:	75 54                	jne    804878a <sglib_iListType_sort+0x13a>
 8048736:	85 c9                	test   %ecx,%ecx
 8048738:	89 c8                	mov    %ecx,%eax
 804873a:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048741:	0f 84 73 ff ff ff    	je     80486ba <sglib_iListType_sort+0x6a>
 8048747:	89 cb                	mov    %ecx,%ebx
 8048749:	e9 42 ff ff ff       	jmp    8048690 <sglib_iListType_sort+0x40>
 804874e:	66 90                	xchg   %ax,%ax
 8048750:	89 d0                	mov    %edx,%eax
 8048752:	85 c0                	test   %eax,%eax
 8048754:	74 b7                	je     804870d <sglib_iListType_sort+0xbd>
 8048756:	8b 48 04             	mov    0x4(%eax),%ecx
 8048759:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048760:	eb ae                	jmp    8048710 <sglib_iListType_sort+0xc0>
 8048762:	89 06                	mov    %eax,(%esi)
 8048764:	8d 70 04             	lea    0x4(%eax),%esi
 8048767:	8b 40 04             	mov    0x4(%eax),%eax
 804876a:	85 c0                	test   %eax,%eax
 804876c:	74 c8                	je     8048736 <sglib_iListType_sort+0xe6>
 804876e:	eb f4                	jmp    8048764 <sglib_iListType_sort+0x114>
 8048770:	89 06                	mov    %eax,(%esi)
 8048772:	8d 70 04             	lea    0x4(%eax),%esi
 8048775:	8b 40 04             	mov    0x4(%eax),%eax
 8048778:	eb 98                	jmp    8048712 <sglib_iListType_sort+0xc2>
 804877a:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804877d:	8b 55 08             	mov    0x8(%ebp),%edx
 8048780:	89 02                	mov    %eax,(%edx)
 8048782:	83 c4 18             	add    $0x18,%esp
 8048785:	5b                   	pop    %ebx
 8048786:	5e                   	pop    %esi
 8048787:	5f                   	pop    %edi
 8048788:	5d                   	pop    %ebp
 8048789:	c3                   	ret    
 804878a:	89 d0                	mov    %edx,%eax
 804878c:	eb d6                	jmp    8048764 <sglib_iListType_sort+0x114>
 804878e:	66 90                	xchg   %ax,%ax

08048790 <sglib_iListType_it_current>:
 8048790:	55                   	push   %ebp
 8048791:	89 e5                	mov    %esp,%ebp
 8048793:	8b 45 08             	mov    0x8(%ebp),%eax
 8048796:	5d                   	pop    %ebp
 8048797:	8b 00                	mov    (%eax),%eax
 8048799:	c3                   	ret    
 804879a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080487a0 <sglib_iListType_it_next>:
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
 80487bb:	74 47                	je     8048804 <sglib_iListType_it_next+0x64>
 80487bd:	85 db                	test   %ebx,%ebx
 80487bf:	8b 70 0c             	mov    0xc(%eax),%esi
 80487c2:	75 09                	jne    80487cd <sglib_iListType_it_next+0x2d>
 80487c4:	eb 2f                	jmp    80487f5 <sglib_iListType_it_next+0x55>
 80487c6:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487c9:	85 db                	test   %ebx,%ebx
 80487cb:	74 28                	je     80487f5 <sglib_iListType_it_next+0x55>
 80487cd:	89 74 24 04          	mov    %esi,0x4(%esp)
 80487d1:	89 1c 24             	mov    %ebx,(%esp)
 80487d4:	ff d7                	call   *%edi
 80487d6:	83 f8 00             	cmp    $0x0,%eax
 80487d9:	7c eb                	jl     80487c6 <sglib_iListType_it_next+0x26>
 80487db:	7f 32                	jg     804880f <sglib_iListType_it_next+0x6f>
 80487dd:	8b 45 08             	mov    0x8(%ebp),%eax
 80487e0:	89 18                	mov    %ebx,(%eax)
 80487e2:	8b 43 04             	mov    0x4(%ebx),%eax
 80487e5:	8b 55 08             	mov    0x8(%ebp),%edx
 80487e8:	89 42 04             	mov    %eax,0x4(%edx)
 80487eb:	83 c4 0c             	add    $0xc,%esp
 80487ee:	89 d8                	mov    %ebx,%eax
 80487f0:	5b                   	pop    %ebx
 80487f1:	5e                   	pop    %esi
 80487f2:	5f                   	pop    %edi
 80487f3:	5d                   	pop    %ebp
 80487f4:	c3                   	ret    
 80487f5:	8b 45 08             	mov    0x8(%ebp),%eax
 80487f8:	89 18                	mov    %ebx,(%eax)
 80487fa:	83 c4 0c             	add    $0xc,%esp
 80487fd:	89 d8                	mov    %ebx,%eax
 80487ff:	5b                   	pop    %ebx
 8048800:	5e                   	pop    %esi
 8048801:	5f                   	pop    %edi
 8048802:	5d                   	pop    %ebp
 8048803:	c3                   	ret    
 8048804:	8b 55 08             	mov    0x8(%ebp),%edx
 8048807:	85 db                	test   %ebx,%ebx
 8048809:	89 1a                	mov    %ebx,(%edx)
 804880b:	75 d5                	jne    80487e2 <sglib_iListType_it_next+0x42>
 804880d:	eb dc                	jmp    80487eb <sglib_iListType_it_next+0x4b>
 804880f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048812:	31 db                	xor    %ebx,%ebx
 8048814:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
 804881a:	eb cf                	jmp    80487eb <sglib_iListType_it_next+0x4b>
 804881c:	8d 74 26 00          	lea    0x0(%esi),%esi

08048820 <sglib_iListType_it_init_on_equal>:
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
 8048839:	e9 62 ff ff ff       	jmp    80487a0 <sglib_iListType_it_next>
 804883e:	66 90                	xchg   %ax,%ax

08048840 <sglib_iListType_it_init>:
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
 8048863:	e8 b8 ff ff ff       	call   8048820 <sglib_iListType_it_init_on_equal>
 8048868:	c9                   	leave  
 8048869:	c3                   	ret    
 804886a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048870 <main>:
 8048870:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048874:	83 e4 f0             	and    $0xfffffff0,%esp
 8048877:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804887a:	55                   	push   %ebp
 804887b:	89 e5                	mov    %esp,%ebp
 804887d:	57                   	push   %edi
 804887e:	56                   	push   %esi
 804887f:	53                   	push   %ebx
 8048880:	51                   	push   %ecx
 8048881:	83 ec 38             	sub    $0x38,%esp
 8048884:	8b 31                	mov    (%ecx),%esi
 8048886:	8b 79 04             	mov    0x4(%ecx),%edi
 8048889:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048890:	83 fe 01             	cmp    $0x1,%esi
 8048893:	7e 6c                	jle    8048901 <main+0x91>
 8048895:	bb 01 00 00 00       	mov    $0x1,%ebx
 804889a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488a0:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 80488a3:	89 44 24 08          	mov    %eax,0x8(%esp)
 80488a7:	c7 44 24 04 80 8a 04 	movl   $0x8048a80,0x4(%esp)
 80488ae:	08 
 80488af:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 80488b2:	83 c3 01             	add    $0x1,%ebx
 80488b5:	89 04 24             	mov    %eax,(%esp)
 80488b8:	e8 f7 fa ff ff       	call   80483b4 <sscanf@plt>
 80488bd:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80488c4:	e8 db fa ff ff       	call   80483a4 <malloc@plt>
 80488c9:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80488cc:	89 10                	mov    %edx,(%eax)
 80488ce:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488d2:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 80488d5:	89 04 24             	mov    %eax,(%esp)
 80488d8:	e8 c3 fc ff ff       	call   80485a0 <sglib_iListType_add>
 80488dd:	39 f3                	cmp    %esi,%ebx
 80488df:	75 bf                	jne    80488a0 <main+0x30>
 80488e1:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 80488e4:	85 db                	test   %ebx,%ebx
 80488e6:	74 19                	je     8048901 <main+0x91>
 80488e8:	8b 03                	mov    (%ebx),%eax
 80488ea:	c7 04 24 83 8a 04 08 	movl   $0x8048a83,(%esp)
 80488f1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488f5:	e8 9a fa ff ff       	call   8048394 <printf@plt>
 80488fa:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80488fd:	85 db                	test   %ebx,%ebx
 80488ff:	75 e7                	jne    80488e8 <main+0x78>
 8048901:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048908:	8d 5d d8             	lea    0xffffffd8(%ebp),%ebx
 804890b:	e8 44 fa ff ff       	call   8048354 <putchar@plt>
 8048910:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048913:	89 1c 24             	mov    %ebx,(%esp)
 8048916:	89 44 24 04          	mov    %eax,0x4(%esp)
 804891a:	e8 21 ff ff ff       	call   8048840 <sglib_iListType_it_init>
 804891f:	85 c0                	test   %eax,%eax
 8048921:	74 14                	je     8048937 <main+0xc7>
 8048923:	89 04 24             	mov    %eax,(%esp)
 8048926:	e8 59 fa ff ff       	call   8048384 <free@plt>
 804892b:	89 1c 24             	mov    %ebx,(%esp)
 804892e:	e8 6d fe ff ff       	call   80487a0 <sglib_iListType_it_next>
 8048933:	85 c0                	test   %eax,%eax
 8048935:	75 ec                	jne    8048923 <main+0xb3>
 8048937:	83 c4 38             	add    $0x38,%esp
 804893a:	31 c0                	xor    %eax,%eax
 804893c:	59                   	pop    %ecx
 804893d:	5b                   	pop    %ebx
 804893e:	5e                   	pop    %esi
 804893f:	5f                   	pop    %edi
 8048940:	5d                   	pop    %ebp
 8048941:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048944:	c3                   	ret    
 8048945:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048949:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048950 <sglib_iListType_delete>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	83 ec 18             	sub    $0x18,%esp
 8048956:	8b 55 08             	mov    0x8(%ebp),%edx
 8048959:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 804895c:	8b 02                	mov    (%edx),%eax
 804895e:	85 c0                	test   %eax,%eax
 8048960:	75 0c                	jne    804896e <sglib_iListType_delete+0x1e>
 8048962:	eb 19                	jmp    804897d <sglib_iListType_delete+0x2d>
 8048964:	8d 50 04             	lea    0x4(%eax),%edx
 8048967:	8b 40 04             	mov    0x4(%eax),%eax
 804896a:	85 c0                	test   %eax,%eax
 804896c:	74 0f                	je     804897d <sglib_iListType_delete+0x2d>
 804896e:	39 c8                	cmp    %ecx,%eax
 8048970:	75 f2                	jne    8048964 <sglib_iListType_delete+0x14>
 8048972:	85 c9                	test   %ecx,%ecx
 8048974:	74 07                	je     804897d <sglib_iListType_delete+0x2d>
 8048976:	8b 41 04             	mov    0x4(%ecx),%eax
 8048979:	89 02                	mov    %eax,(%edx)
 804897b:	c9                   	leave  
 804897c:	c3                   	ret    
 804897d:	c7 44 24 0c 08 8b 04 	movl   $0x8048b08,0xc(%esp)
 8048984:	08 
 8048985:	c7 44 24 08 16 00 00 	movl   $0x16,0x8(%esp)
 804898c:	00 
 804898d:	c7 44 24 04 87 8a 04 	movl   $0x8048a87,0x4(%esp)
 8048994:	08 
 8048995:	c7 04 24 9c 8a 04 08 	movl   $0x8048a9c,(%esp)
 804899c:	e8 d3 f9 ff ff       	call   8048374 <__assert_fail@plt>
 80489a1:	90                   	nop    
 80489a2:	90                   	nop    
 80489a3:	90                   	nop    
 80489a4:	90                   	nop    
 80489a5:	90                   	nop    
 80489a6:	90                   	nop    
 80489a7:	90                   	nop    
 80489a8:	90                   	nop    
 80489a9:	90                   	nop    
 80489aa:	90                   	nop    
 80489ab:	90                   	nop    
 80489ac:	90                   	nop    
 80489ad:	90                   	nop    
 80489ae:	90                   	nop    
 80489af:	90                   	nop    

080489b0 <__libc_csu_fini>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	5d                   	pop    %ebp
 80489b4:	c3                   	ret    
 80489b5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80489b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080489c0 <__libc_csu_init>:
 80489c0:	55                   	push   %ebp
 80489c1:	89 e5                	mov    %esp,%ebp
 80489c3:	57                   	push   %edi
 80489c4:	56                   	push   %esi
 80489c5:	53                   	push   %ebx
 80489c6:	e8 5e 00 00 00       	call   8048a29 <__i686.get_pc_thunk.bx>
 80489cb:	81 c3 a9 12 00 00    	add    $0x12a9,%ebx
 80489d1:	83 ec 1c             	sub    $0x1c,%esp
 80489d4:	e8 43 f9 ff ff       	call   804831c <_init>
 80489d9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80489df:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80489e2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80489e8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80489eb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80489ef:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80489f2:	85 d2                	test   %edx,%edx
 80489f4:	74 2b                	je     8048a21 <__libc_csu_init+0x61>
 80489f6:	31 ff                	xor    %edi,%edi
 80489f8:	89 c6                	mov    %eax,%esi
 80489fa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a00:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a03:	83 c7 01             	add    $0x1,%edi
 8048a06:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a0a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a0d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a11:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a14:	89 04 24             	mov    %eax,(%esp)
 8048a17:	ff 16                	call   *(%esi)
 8048a19:	83 c6 04             	add    $0x4,%esi
 8048a1c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048a1f:	75 df                	jne    8048a00 <__libc_csu_init+0x40>
 8048a21:	83 c4 1c             	add    $0x1c,%esp
 8048a24:	5b                   	pop    %ebx
 8048a25:	5e                   	pop    %esi
 8048a26:	5f                   	pop    %edi
 8048a27:	5d                   	pop    %ebp
 8048a28:	c3                   	ret    

08048a29 <__i686.get_pc_thunk.bx>:
 8048a29:	8b 1c 24             	mov    (%esp),%ebx
 8048a2c:	c3                   	ret    
 8048a2d:	90                   	nop    
 8048a2e:	90                   	nop    
 8048a2f:	90                   	nop    

08048a30 <__do_global_ctors_aux>:
 8048a30:	55                   	push   %ebp
 8048a31:	89 e5                	mov    %esp,%ebp
 8048a33:	53                   	push   %ebx
 8048a34:	bb 94 9b 04 08       	mov    $0x8049b94,%ebx
 8048a39:	83 ec 04             	sub    $0x4,%esp
 8048a3c:	a1 94 9b 04 08       	mov    0x8049b94,%eax
 8048a41:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a44:	74 0c                	je     8048a52 <__do_global_ctors_aux+0x22>
 8048a46:	83 eb 04             	sub    $0x4,%ebx
 8048a49:	ff d0                	call   *%eax
 8048a4b:	8b 03                	mov    (%ebx),%eax
 8048a4d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048a50:	75 f4                	jne    8048a46 <__do_global_ctors_aux+0x16>
 8048a52:	83 c4 04             	add    $0x4,%esp
 8048a55:	5b                   	pop    %ebx
 8048a56:	5d                   	pop    %ebp
 8048a57:	c3                   	ret    
Disassembly of section .fini:

08048a58 <_fini>:
 8048a58:	55                   	push   %ebp
 8048a59:	89 e5                	mov    %esp,%ebp
 8048a5b:	53                   	push   %ebx
 8048a5c:	83 ec 04             	sub    $0x4,%esp
 8048a5f:	e8 00 00 00 00       	call   8048a64 <_fini+0xc>
 8048a64:	5b                   	pop    %ebx
 8048a65:	81 c3 10 12 00 00    	add    $0x1210,%ebx
 8048a6b:	e8 b0 f9 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048a70:	59                   	pop    %ecx
 8048a71:	5b                   	pop    %ebx
 8048a72:	c9                   	leave  
 8048a73:	c3                   	ret    
