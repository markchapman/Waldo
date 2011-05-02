
./test-b/listinsertsort1-O1.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 9f 06 00 00       	call   80489d0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 18 9c 04 08    	pushl  0x8049c18
 804833a:	ff 25 1c 9c 04 08    	jmp    *0x8049c1c
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 20 9c 04 08    	jmp    *0x8049c20
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 24 9c 04 08    	jmp    *0x8049c24
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 28 9c 04 08    	jmp    *0x8049c28
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 2c 9c 04 08    	jmp    *0x8049c2c
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 30 9c 04 08    	jmp    *0x8049c30
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 34 9c 04 08    	jmp    *0x8049c34
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 38 9c 04 08    	jmp    *0x8049c38
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 3c 9c 04 08    	jmp    *0x8049c3c
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
 80483db:	68 50 89 04 08       	push   $0x8048950
 80483e0:	68 60 89 04 08       	push   $0x8048960
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 1a 88 04 08       	push   $0x804881a
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
 8048401:	81 c3 14 18 00 00    	add    $0x1814,%ebx
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
 8048427:	80 3d 48 9c 04 08 00 	cmpb   $0x0,0x8049c48
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 40 9b 04 08       	mov    $0x8049b40,%eax
 8048435:	2d 3c 9b 04 08       	sub    $0x8049b3c,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 44 9c 04 08       	mov    0x8049c44,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 44 9c 04 08       	mov    %eax,0x8049c44
 8048458:	ff 14 85 3c 9b 04 08 	call   *0x8049b3c(,%eax,4)
 804845f:	a1 44 9c 04 08       	mov    0x8049c44,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 48 9c 04 08 01 	movb   $0x1,0x8049c48
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
 8048486:	a1 44 9b 04 08       	mov    0x8049b44,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 44 9b 04 08 	movl   $0x8049b44,(%esp)
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
 80484b1:	89 e5                	mov    %esp,%ebp
 80484b3:	53                   	push   %ebx
 80484b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80484b7:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80484ba:	89 c8                	mov    %ecx,%eax
 80484bc:	85 c9                	test   %ecx,%ecx
 80484be:	74 32                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484c0:	8b 13                	mov    (%ebx),%edx
 80484c2:	39 11                	cmp    %edx,(%ecx)
 80484c4:	79 0d                	jns    80484d3 <sglib_iListType_is_member+0x23>
 80484c6:	89 c8                	mov    %ecx,%eax
 80484c8:	8b 40 04             	mov    0x4(%eax),%eax
 80484cb:	85 c0                	test   %eax,%eax
 80484cd:	74 23                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484cf:	39 10                	cmp    %edx,(%eax)
 80484d1:	78 f5                	js     80484c8 <sglib_iListType_is_member+0x18>
 80484d3:	85 c0                	test   %eax,%eax
 80484d5:	74 1b                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484d7:	39 c3                	cmp    %eax,%ebx
 80484d9:	74 17                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484db:	3b 10                	cmp    (%eax),%edx
 80484dd:	8d 76 00             	lea    0x0(%esi),%esi
 80484e0:	75 10                	jne    80484f2 <sglib_iListType_is_member+0x42>
 80484e2:	8b 40 04             	mov    0x4(%eax),%eax
 80484e5:	85 c0                	test   %eax,%eax
 80484e7:	74 09                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484e9:	39 c3                	cmp    %eax,%ebx
 80484eb:	74 05                	je     80484f2 <sglib_iListType_is_member+0x42>
 80484ed:	39 10                	cmp    %edx,(%eax)
 80484ef:	90                   	nop    
 80484f0:	74 f0                	je     80484e2 <sglib_iListType_is_member+0x32>
 80484f2:	39 d8                	cmp    %ebx,%eax
 80484f4:	0f 94 c0             	sete   %al
 80484f7:	0f b6 c0             	movzbl %al,%eax
 80484fa:	5b                   	pop    %ebx
 80484fb:	5d                   	pop    %ebp
 80484fc:	c3                   	ret    

080484fd <sglib_iListType_find_member>:
 80484fd:	55                   	push   %ebp
 80484fe:	89 e5                	mov    %esp,%ebp
 8048500:	8b 55 08             	mov    0x8(%ebp),%edx
 8048503:	85 d2                	test   %edx,%edx
 8048505:	74 1c                	je     8048523 <sglib_iListType_find_member+0x26>
 8048507:	8b 45 0c             	mov    0xc(%ebp),%eax
 804850a:	8b 08                	mov    (%eax),%ecx
 804850c:	8b 02                	mov    (%edx),%eax
 804850e:	29 c8                	sub    %ecx,%eax
 8048510:	79 0d                	jns    804851f <sglib_iListType_find_member+0x22>
 8048512:	8b 52 04             	mov    0x4(%edx),%edx
 8048515:	85 d2                	test   %edx,%edx
 8048517:	74 06                	je     804851f <sglib_iListType_find_member+0x22>
 8048519:	8b 02                	mov    (%edx),%eax
 804851b:	29 c8                	sub    %ecx,%eax
 804851d:	78 f3                	js     8048512 <sglib_iListType_find_member+0x15>
 804851f:	85 c0                	test   %eax,%eax
 8048521:	74 05                	je     8048528 <sglib_iListType_find_member+0x2b>
 8048523:	ba 00 00 00 00       	mov    $0x0,%edx
 8048528:	89 d0                	mov    %edx,%eax
 804852a:	5d                   	pop    %ebp
 804852b:	c3                   	ret    

0804852c <sglib_iListType_add_if_not_member>:
 804852c:	55                   	push   %ebp
 804852d:	89 e5                	mov    %esp,%ebp
 804852f:	57                   	push   %edi
 8048530:	56                   	push   %esi
 8048531:	53                   	push   %ebx
 8048532:	8b 75 08             	mov    0x8(%ebp),%esi
 8048535:	8b 7d 0c             	mov    0xc(%ebp),%edi
 8048538:	8b 16                	mov    (%esi),%edx
 804853a:	89 f3                	mov    %esi,%ebx
 804853c:	85 d2                	test   %edx,%edx
 804853e:	74 20                	je     8048560 <sglib_iListType_add_if_not_member+0x34>
 8048540:	8b 0f                	mov    (%edi),%ecx
 8048542:	8b 02                	mov    (%edx),%eax
 8048544:	29 c8                	sub    %ecx,%eax
 8048546:	78 04                	js     804854c <sglib_iListType_add_if_not_member+0x20>
 8048548:	89 f3                	mov    %esi,%ebx
 804854a:	eb 10                	jmp    804855c <sglib_iListType_add_if_not_member+0x30>
 804854c:	8d 5a 04             	lea    0x4(%edx),%ebx
 804854f:	8b 52 04             	mov    0x4(%edx),%edx
 8048552:	85 d2                	test   %edx,%edx
 8048554:	74 06                	je     804855c <sglib_iListType_add_if_not_member+0x30>
 8048556:	8b 02                	mov    (%edx),%eax
 8048558:	29 c8                	sub    %ecx,%eax
 804855a:	78 f0                	js     804854c <sglib_iListType_add_if_not_member+0x20>
 804855c:	85 c0                	test   %eax,%eax
 804855e:	74 10                	je     8048570 <sglib_iListType_add_if_not_member+0x44>
 8048560:	89 57 04             	mov    %edx,0x4(%edi)
 8048563:	89 3b                	mov    %edi,(%ebx)
 8048565:	8b 45 10             	mov    0x10(%ebp),%eax
 8048568:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804856e:	eb 05                	jmp    8048575 <sglib_iListType_add_if_not_member+0x49>
 8048570:	8b 45 10             	mov    0x10(%ebp),%eax
 8048573:	89 10                	mov    %edx,(%eax)
 8048575:	8b 45 10             	mov    0x10(%ebp),%eax
 8048578:	83 38 00             	cmpl   $0x0,(%eax)
 804857b:	0f 94 c0             	sete   %al
 804857e:	0f b6 c0             	movzbl %al,%eax
 8048581:	5b                   	pop    %ebx
 8048582:	5e                   	pop    %esi
 8048583:	5f                   	pop    %edi
 8048584:	5d                   	pop    %ebp
 8048585:	c3                   	ret    

08048586 <sglib_iListType_add>:
 8048586:	55                   	push   %ebp
 8048587:	89 e5                	mov    %esp,%ebp
 8048589:	53                   	push   %ebx
 804858a:	8b 55 08             	mov    0x8(%ebp),%edx
 804858d:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048590:	8b 02                	mov    (%edx),%eax
 8048592:	85 c0                	test   %eax,%eax
 8048594:	74 14                	je     80485aa <sglib_iListType_add+0x24>
 8048596:	8b 0b                	mov    (%ebx),%ecx
 8048598:	39 08                	cmp    %ecx,(%eax)
 804859a:	79 0e                	jns    80485aa <sglib_iListType_add+0x24>
 804859c:	8d 50 04             	lea    0x4(%eax),%edx
 804859f:	8b 40 04             	mov    0x4(%eax),%eax
 80485a2:	85 c0                	test   %eax,%eax
 80485a4:	74 04                	je     80485aa <sglib_iListType_add+0x24>
 80485a6:	39 08                	cmp    %ecx,(%eax)
 80485a8:	78 f2                	js     804859c <sglib_iListType_add+0x16>
 80485aa:	89 43 04             	mov    %eax,0x4(%ebx)
 80485ad:	89 1a                	mov    %ebx,(%edx)
 80485af:	5b                   	pop    %ebx
 80485b0:	5d                   	pop    %ebp
 80485b1:	c3                   	ret    

080485b2 <sglib_iListType_delete_if_member>:
 80485b2:	55                   	push   %ebp
 80485b3:	89 e5                	mov    %esp,%ebp
 80485b5:	56                   	push   %esi
 80485b6:	53                   	push   %ebx
 80485b7:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80485ba:	8b 75 10             	mov    0x10(%ebp),%esi
 80485bd:	8b 13                	mov    (%ebx),%edx
 80485bf:	85 d2                	test   %edx,%edx
 80485c1:	74 2a                	je     80485ed <sglib_iListType_delete_if_member+0x3b>
 80485c3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485c6:	8b 08                	mov    (%eax),%ecx
 80485c8:	8b 02                	mov    (%edx),%eax
 80485ca:	29 c8                	sub    %ecx,%eax
 80485cc:	79 10                	jns    80485de <sglib_iListType_delete_if_member+0x2c>
 80485ce:	8d 5a 04             	lea    0x4(%edx),%ebx
 80485d1:	8b 52 04             	mov    0x4(%edx),%edx
 80485d4:	85 d2                	test   %edx,%edx
 80485d6:	74 06                	je     80485de <sglib_iListType_delete_if_member+0x2c>
 80485d8:	8b 02                	mov    (%edx),%eax
 80485da:	29 c8                	sub    %ecx,%eax
 80485dc:	78 f0                	js     80485ce <sglib_iListType_delete_if_member+0x1c>
 80485de:	85 c0                	test   %eax,%eax
 80485e0:	75 0b                	jne    80485ed <sglib_iListType_delete_if_member+0x3b>
 80485e2:	89 16                	mov    %edx,(%esi)
 80485e4:	8b 03                	mov    (%ebx),%eax
 80485e6:	8b 40 04             	mov    0x4(%eax),%eax
 80485e9:	89 03                	mov    %eax,(%ebx)
 80485eb:	eb 06                	jmp    80485f3 <sglib_iListType_delete_if_member+0x41>
 80485ed:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80485f3:	83 3e 00             	cmpl   $0x0,(%esi)
 80485f6:	0f 95 c0             	setne  %al
 80485f9:	0f b6 c0             	movzbl %al,%eax
 80485fc:	5b                   	pop    %ebx
 80485fd:	5e                   	pop    %esi
 80485fe:	5d                   	pop    %ebp
 80485ff:	c3                   	ret    

08048600 <sglib_iListType_len>:
 8048600:	55                   	push   %ebp
 8048601:	89 e5                	mov    %esp,%ebp
 8048603:	8b 45 08             	mov    0x8(%ebp),%eax
 8048606:	b9 00 00 00 00       	mov    $0x0,%ecx
 804860b:	85 c0                	test   %eax,%eax
 804860d:	74 13                	je     8048622 <sglib_iListType_len+0x22>
 804860f:	89 c2                	mov    %eax,%edx
 8048611:	b9 00 00 00 00       	mov    $0x0,%ecx
 8048616:	8b 42 04             	mov    0x4(%edx),%eax
 8048619:	83 c1 01             	add    $0x1,%ecx
 804861c:	89 c2                	mov    %eax,%edx
 804861e:	85 c0                	test   %eax,%eax
 8048620:	75 f4                	jne    8048616 <sglib_iListType_len+0x16>
 8048622:	89 c8                	mov    %ecx,%eax
 8048624:	5d                   	pop    %ebp
 8048625:	c3                   	ret    

08048626 <sglib_iListType_sort>:
 8048626:	55                   	push   %ebp
 8048627:	89 e5                	mov    %esp,%ebp
 8048629:	57                   	push   %edi
 804862a:	56                   	push   %esi
 804862b:	53                   	push   %ebx
 804862c:	83 ec 18             	sub    $0x18,%esp
 804862f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048632:	8b 02                	mov    (%edx),%eax
 8048634:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048637:	c7 45 e0 01 00 00 00 	movl   $0x1,0xffffffe0(%ebp)
 804863e:	eb 03                	jmp    8048643 <sglib_iListType_sort+0x1d>
 8048640:	d1 65 e0             	shll   0xffffffe0(%ebp)
 8048643:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 8048646:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 804864d:	85 f6                	test   %esi,%esi
 804864f:	0f 84 e8 00 00 00    	je     804873d <sglib_iListType_sort+0x117>
 8048655:	89 f0                	mov    %esi,%eax
 8048657:	8d 7d f0             	lea    0xfffffff0(%ebp),%edi
 804865a:	b9 00 00 00 00       	mov    $0x0,%ecx
 804865f:	e9 b8 00 00 00       	jmp    804871c <sglib_iListType_sort+0xf6>
 8048664:	83 c2 01             	add    $0x1,%edx
 8048667:	8b 40 04             	mov    0x4(%eax),%eax
 804866a:	39 55 e0             	cmp    %edx,0xffffffe0(%ebp)
 804866d:	7e 04                	jle    8048673 <sglib_iListType_sort+0x4d>
 804866f:	85 c0                	test   %eax,%eax
 8048671:	75 f1                	jne    8048664 <sglib_iListType_sort+0x3e>
 8048673:	85 c0                	test   %eax,%eax
 8048675:	75 0e                	jne    8048685 <sglib_iListType_sort+0x5f>
 8048677:	89 37                	mov    %esi,(%edi)
 8048679:	85 c9                	test   %ecx,%ecx
 804867b:	75 c3                	jne    8048640 <sglib_iListType_sort+0x1a>
 804867d:	8d 76 00             	lea    0x0(%esi),%esi
 8048680:	e9 b8 00 00 00       	jmp    804873d <sglib_iListType_sort+0x117>
 8048685:	8b 48 04             	mov    0x4(%eax),%ecx
 8048688:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804868f:	84 db                	test   %bl,%bl
 8048691:	74 0b                	je     804869e <sglib_iListType_sort+0x78>
 8048693:	89 c8                	mov    %ecx,%eax
 8048695:	ba 01 00 00 00       	mov    $0x1,%edx
 804869a:	85 c9                	test   %ecx,%ecx
 804869c:	75 04                	jne    80486a2 <sglib_iListType_sort+0x7c>
 804869e:	89 c8                	mov    %ecx,%eax
 80486a0:	eb 0f                	jmp    80486b1 <sglib_iListType_sort+0x8b>
 80486a2:	83 c2 01             	add    $0x1,%edx
 80486a5:	8b 40 04             	mov    0x4(%eax),%eax
 80486a8:	39 55 e0             	cmp    %edx,0xffffffe0(%ebp)
 80486ab:	7e 04                	jle    80486b1 <sglib_iListType_sort+0x8b>
 80486ad:	85 c0                	test   %eax,%eax
 80486af:	75 f1                	jne    80486a2 <sglib_iListType_sort+0x7c>
 80486b1:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 80486b8:	85 c0                	test   %eax,%eax
 80486ba:	74 0d                	je     80486c9 <sglib_iListType_sort+0xa3>
 80486bc:	8b 50 04             	mov    0x4(%eax),%edx
 80486bf:	89 55 dc             	mov    %edx,0xffffffdc(%ebp)
 80486c2:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80486c9:	89 f0                	mov    %esi,%eax
 80486cb:	eb 18                	jmp    80486e5 <sglib_iListType_sort+0xbf>
 80486cd:	8b 11                	mov    (%ecx),%edx
 80486cf:	39 10                	cmp    %edx,(%eax)
 80486d1:	79 0a                	jns    80486dd <sglib_iListType_sort+0xb7>
 80486d3:	89 07                	mov    %eax,(%edi)
 80486d5:	8d 78 04             	lea    0x4(%eax),%edi
 80486d8:	8b 40 04             	mov    0x4(%eax),%eax
 80486db:	eb 08                	jmp    80486e5 <sglib_iListType_sort+0xbf>
 80486dd:	89 0f                	mov    %ecx,(%edi)
 80486df:	8d 79 04             	lea    0x4(%ecx),%edi
 80486e2:	8b 49 04             	mov    0x4(%ecx),%ecx
 80486e5:	85 c0                	test   %eax,%eax
 80486e7:	0f 95 c2             	setne  %dl
 80486ea:	84 d2                	test   %dl,%dl
 80486ec:	74 04                	je     80486f2 <sglib_iListType_sort+0xcc>
 80486ee:	85 c9                	test   %ecx,%ecx
 80486f0:	75 db                	jne    80486cd <sglib_iListType_sort+0xa7>
 80486f2:	89 fe                	mov    %edi,%esi
 80486f4:	84 d2                	test   %dl,%dl
 80486f6:	74 04                	je     80486fc <sglib_iListType_sort+0xd6>
 80486f8:	89 07                	mov    %eax,(%edi)
 80486fa:	eb 08                	jmp    8048704 <sglib_iListType_sort+0xde>
 80486fc:	89 0e                	mov    %ecx,(%esi)
 80486fe:	85 c9                	test   %ecx,%ecx
 8048700:	74 0c                	je     804870e <sglib_iListType_sort+0xe8>
 8048702:	89 c8                	mov    %ecx,%eax
 8048704:	8d 78 04             	lea    0x4(%eax),%edi
 8048707:	8b 40 04             	mov    0x4(%eax),%eax
 804870a:	85 c0                	test   %eax,%eax
 804870c:	75 f6                	jne    8048704 <sglib_iListType_sort+0xde>
 804870e:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048713:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048716:	85 c0                	test   %eax,%eax
 8048718:	74 33                	je     804874d <sglib_iListType_sort+0x127>
 804871a:	89 c6                	mov    %eax,%esi
 804871c:	83 7d e0 01          	cmpl   $0x1,0xffffffe0(%ebp)
 8048720:	0f 9f c3             	setg   %bl
 8048723:	84 db                	test   %bl,%bl
 8048725:	0f 84 48 ff ff ff    	je     8048673 <sglib_iListType_sort+0x4d>
 804872b:	ba 01 00 00 00       	mov    $0x1,%edx
 8048730:	85 c0                	test   %eax,%eax
 8048732:	0f 85 2c ff ff ff    	jne    8048664 <sglib_iListType_sort+0x3e>
 8048738:	e9 36 ff ff ff       	jmp    8048673 <sglib_iListType_sort+0x4d>
 804873d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048740:	8b 55 08             	mov    0x8(%ebp),%edx
 8048743:	89 02                	mov    %eax,(%edx)
 8048745:	83 c4 18             	add    $0x18,%esp
 8048748:	5b                   	pop    %ebx
 8048749:	5e                   	pop    %esi
 804874a:	5f                   	pop    %edi
 804874b:	5d                   	pop    %ebp
 804874c:	c3                   	ret    
 804874d:	d1 65 e0             	shll   0xffffffe0(%ebp)
 8048750:	e9 ee fe ff ff       	jmp    8048643 <sglib_iListType_sort+0x1d>

08048755 <sglib_iListType_it_current>:
 8048755:	55                   	push   %ebp
 8048756:	89 e5                	mov    %esp,%ebp
 8048758:	8b 45 08             	mov    0x8(%ebp),%eax
 804875b:	8b 00                	mov    (%eax),%eax
 804875d:	5d                   	pop    %ebp
 804875e:	c3                   	ret    

0804875f <sglib_iListType_it_next>:
 804875f:	55                   	push   %ebp
 8048760:	89 e5                	mov    %esp,%ebp
 8048762:	57                   	push   %edi
 8048763:	56                   	push   %esi
 8048764:	53                   	push   %ebx
 8048765:	83 ec 0c             	sub    $0xc,%esp
 8048768:	8b 45 08             	mov    0x8(%ebp),%eax
 804876b:	8b 58 04             	mov    0x4(%eax),%ebx
 804876e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048775:	8b 78 08             	mov    0x8(%eax),%edi
 8048778:	85 ff                	test   %edi,%edi
 804877a:	74 26                	je     80487a2 <sglib_iListType_it_next+0x43>
 804877c:	8b 70 0c             	mov    0xc(%eax),%esi
 804877f:	85 db                	test   %ebx,%ebx
 8048781:	75 09                	jne    804878c <sglib_iListType_it_next+0x2d>
 8048783:	eb 1d                	jmp    80487a2 <sglib_iListType_it_next+0x43>
 8048785:	8b 5b 04             	mov    0x4(%ebx),%ebx
 8048788:	85 db                	test   %ebx,%ebx
 804878a:	74 16                	je     80487a2 <sglib_iListType_it_next+0x43>
 804878c:	89 74 24 04          	mov    %esi,0x4(%esp)
 8048790:	89 1c 24             	mov    %ebx,(%esp)
 8048793:	ff d7                	call   *%edi
 8048795:	85 c0                	test   %eax,%eax
 8048797:	78 ec                	js     8048785 <sglib_iListType_it_next+0x26>
 8048799:	85 db                	test   %ebx,%ebx
 804879b:	74 05                	je     80487a2 <sglib_iListType_it_next+0x43>
 804879d:	85 c0                	test   %eax,%eax
 804879f:	90                   	nop    
 80487a0:	7f 11                	jg     80487b3 <sglib_iListType_it_next+0x54>
 80487a2:	8b 55 08             	mov    0x8(%ebp),%edx
 80487a5:	89 1a                	mov    %ebx,(%edx)
 80487a7:	85 db                	test   %ebx,%ebx
 80487a9:	74 16                	je     80487c1 <sglib_iListType_it_next+0x62>
 80487ab:	8b 43 04             	mov    0x4(%ebx),%eax
 80487ae:	89 42 04             	mov    %eax,0x4(%edx)
 80487b1:	eb 0e                	jmp    80487c1 <sglib_iListType_it_next+0x62>
 80487b3:	8b 45 08             	mov    0x8(%ebp),%eax
 80487b6:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80487bc:	bb 00 00 00 00       	mov    $0x0,%ebx
 80487c1:	89 d8                	mov    %ebx,%eax
 80487c3:	83 c4 0c             	add    $0xc,%esp
 80487c6:	5b                   	pop    %ebx
 80487c7:	5e                   	pop    %esi
 80487c8:	5f                   	pop    %edi
 80487c9:	5d                   	pop    %ebp
 80487ca:	c3                   	ret    

080487cb <sglib_iListType_it_init_on_equal>:
 80487cb:	55                   	push   %ebp
 80487cc:	89 e5                	mov    %esp,%ebp
 80487ce:	83 ec 08             	sub    $0x8,%esp
 80487d1:	8b 55 08             	mov    0x8(%ebp),%edx
 80487d4:	8b 45 10             	mov    0x10(%ebp),%eax
 80487d7:	89 42 08             	mov    %eax,0x8(%edx)
 80487da:	8b 45 14             	mov    0x14(%ebp),%eax
 80487dd:	89 42 0c             	mov    %eax,0xc(%edx)
 80487e0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487e3:	89 42 04             	mov    %eax,0x4(%edx)
 80487e6:	89 14 24             	mov    %edx,(%esp)
 80487e9:	e8 71 ff ff ff       	call   804875f <sglib_iListType_it_next>
 80487ee:	c9                   	leave  
 80487ef:	c3                   	ret    

080487f0 <sglib_iListType_it_init>:
 80487f0:	55                   	push   %ebp
 80487f1:	89 e5                	mov    %esp,%ebp
 80487f3:	83 ec 18             	sub    $0x18,%esp
 80487f6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 80487fd:	00 
 80487fe:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8048805:	00 
 8048806:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048809:	89 44 24 04          	mov    %eax,0x4(%esp)
 804880d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048810:	89 04 24             	mov    %eax,(%esp)
 8048813:	e8 b3 ff ff ff       	call   80487cb <sglib_iListType_it_init_on_equal>
 8048818:	c9                   	leave  
 8048819:	c3                   	ret    

0804881a <main>:
 804881a:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804881e:	83 e4 f0             	and    $0xfffffff0,%esp
 8048821:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048824:	55                   	push   %ebp
 8048825:	89 e5                	mov    %esp,%ebp
 8048827:	57                   	push   %edi
 8048828:	56                   	push   %esi
 8048829:	53                   	push   %ebx
 804882a:	51                   	push   %ecx
 804882b:	83 ec 38             	sub    $0x38,%esp
 804882e:	8b 31                	mov    (%ecx),%esi
 8048830:	8b 79 04             	mov    0x4(%ecx),%edi
 8048833:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804883a:	83 fe 01             	cmp    $0x1,%esi
 804883d:	7e 66                	jle    80488a5 <main+0x8b>
 804883f:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048844:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048847:	89 44 24 08          	mov    %eax,0x8(%esp)
 804884b:	c7 44 24 04 20 8a 04 	movl   $0x8048a20,0x4(%esp)
 8048852:	08 
 8048853:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048856:	89 04 24             	mov    %eax,(%esp)
 8048859:	e8 56 fb ff ff       	call   80483b4 <sscanf@plt>
 804885e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048865:	e8 3a fb ff ff       	call   80483a4 <malloc@plt>
 804886a:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804886d:	89 10                	mov    %edx,(%eax)
 804886f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048873:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048876:	89 04 24             	mov    %eax,(%esp)
 8048879:	e8 08 fd ff ff       	call   8048586 <sglib_iListType_add>
 804887e:	83 c3 01             	add    $0x1,%ebx
 8048881:	39 f3                	cmp    %esi,%ebx
 8048883:	75 bf                	jne    8048844 <main+0x2a>
 8048885:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 8048888:	85 db                	test   %ebx,%ebx
 804888a:	74 19                	je     80488a5 <main+0x8b>
 804888c:	8b 03                	mov    (%ebx),%eax
 804888e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048892:	c7 04 24 23 8a 04 08 	movl   $0x8048a23,(%esp)
 8048899:	e8 f6 fa ff ff       	call   8048394 <printf@plt>
 804889e:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80488a1:	85 db                	test   %ebx,%ebx
 80488a3:	75 e7                	jne    804888c <main+0x72>
 80488a5:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80488ac:	e8 a3 fa ff ff       	call   8048354 <putchar@plt>
 80488b1:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80488b4:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488b8:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 80488bb:	89 04 24             	mov    %eax,(%esp)
 80488be:	e8 2d ff ff ff       	call   80487f0 <sglib_iListType_it_init>
 80488c3:	85 c0                	test   %eax,%eax
 80488c5:	74 17                	je     80488de <main+0xc4>
 80488c7:	8d 5d d8             	lea    0xffffffd8(%ebp),%ebx
 80488ca:	89 04 24             	mov    %eax,(%esp)
 80488cd:	e8 b2 fa ff ff       	call   8048384 <free@plt>
 80488d2:	89 1c 24             	mov    %ebx,(%esp)
 80488d5:	e8 85 fe ff ff       	call   804875f <sglib_iListType_it_next>
 80488da:	85 c0                	test   %eax,%eax
 80488dc:	75 ec                	jne    80488ca <main+0xb0>
 80488de:	b8 00 00 00 00       	mov    $0x0,%eax
 80488e3:	83 c4 38             	add    $0x38,%esp
 80488e6:	59                   	pop    %ecx
 80488e7:	5b                   	pop    %ebx
 80488e8:	5e                   	pop    %esi
 80488e9:	5f                   	pop    %edi
 80488ea:	5d                   	pop    %ebp
 80488eb:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80488ee:	c3                   	ret    

080488ef <sglib_iListType_delete>:
 80488ef:	55                   	push   %ebp
 80488f0:	89 e5                	mov    %esp,%ebp
 80488f2:	83 ec 18             	sub    $0x18,%esp
 80488f5:	8b 55 08             	mov    0x8(%ebp),%edx
 80488f8:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80488fb:	8b 02                	mov    (%edx),%eax
 80488fd:	85 c0                	test   %eax,%eax
 80488ff:	74 16                	je     8048917 <sglib_iListType_delete+0x28>
 8048901:	39 c8                	cmp    %ecx,%eax
 8048903:	74 0e                	je     8048913 <sglib_iListType_delete+0x24>
 8048905:	8d 50 04             	lea    0x4(%eax),%edx
 8048908:	8b 40 04             	mov    0x4(%eax),%eax
 804890b:	85 c0                	test   %eax,%eax
 804890d:	74 08                	je     8048917 <sglib_iListType_delete+0x28>
 804890f:	39 c8                	cmp    %ecx,%eax
 8048911:	75 f2                	jne    8048905 <sglib_iListType_delete+0x16>
 8048913:	85 c0                	test   %eax,%eax
 8048915:	75 24                	jne    804893b <sglib_iListType_delete+0x4c>
 8048917:	c7 44 24 0c a8 8a 04 	movl   $0x8048aa8,0xc(%esp)
 804891e:	08 
 804891f:	c7 44 24 08 16 00 00 	movl   $0x16,0x8(%esp)
 8048926:	00 
 8048927:	c7 44 24 04 27 8a 04 	movl   $0x8048a27,0x4(%esp)
 804892e:	08 
 804892f:	c7 04 24 3c 8a 04 08 	movl   $0x8048a3c,(%esp)
 8048936:	e8 39 fa ff ff       	call   8048374 <__assert_fail@plt>
 804893b:	8b 40 04             	mov    0x4(%eax),%eax
 804893e:	89 02                	mov    %eax,(%edx)
 8048940:	c9                   	leave  
 8048941:	c3                   	ret    
 8048942:	90                   	nop    
 8048943:	90                   	nop    
 8048944:	90                   	nop    
 8048945:	90                   	nop    
 8048946:	90                   	nop    
 8048947:	90                   	nop    
 8048948:	90                   	nop    
 8048949:	90                   	nop    
 804894a:	90                   	nop    
 804894b:	90                   	nop    
 804894c:	90                   	nop    
 804894d:	90                   	nop    
 804894e:	90                   	nop    
 804894f:	90                   	nop    

08048950 <__libc_csu_fini>:
 8048950:	55                   	push   %ebp
 8048951:	89 e5                	mov    %esp,%ebp
 8048953:	5d                   	pop    %ebp
 8048954:	c3                   	ret    
 8048955:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048959:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048960 <__libc_csu_init>:
 8048960:	55                   	push   %ebp
 8048961:	89 e5                	mov    %esp,%ebp
 8048963:	57                   	push   %edi
 8048964:	56                   	push   %esi
 8048965:	53                   	push   %ebx
 8048966:	e8 5e 00 00 00       	call   80489c9 <__i686.get_pc_thunk.bx>
 804896b:	81 c3 a9 12 00 00    	add    $0x12a9,%ebx
 8048971:	83 ec 1c             	sub    $0x1c,%esp
 8048974:	e8 a3 f9 ff ff       	call   804831c <_init>
 8048979:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804897f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048982:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048988:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804898b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804898f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048992:	85 d2                	test   %edx,%edx
 8048994:	74 2b                	je     80489c1 <__libc_csu_init+0x61>
 8048996:	31 ff                	xor    %edi,%edi
 8048998:	89 c6                	mov    %eax,%esi
 804899a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80489a0:	8b 45 10             	mov    0x10(%ebp),%eax
 80489a3:	83 c7 01             	add    $0x1,%edi
 80489a6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80489aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80489b4:	89 04 24             	mov    %eax,(%esp)
 80489b7:	ff 16                	call   *(%esi)
 80489b9:	83 c6 04             	add    $0x4,%esi
 80489bc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80489bf:	75 df                	jne    80489a0 <__libc_csu_init+0x40>
 80489c1:	83 c4 1c             	add    $0x1c,%esp
 80489c4:	5b                   	pop    %ebx
 80489c5:	5e                   	pop    %esi
 80489c6:	5f                   	pop    %edi
 80489c7:	5d                   	pop    %ebp
 80489c8:	c3                   	ret    

080489c9 <__i686.get_pc_thunk.bx>:
 80489c9:	8b 1c 24             	mov    (%esp),%ebx
 80489cc:	c3                   	ret    
 80489cd:	90                   	nop    
 80489ce:	90                   	nop    
 80489cf:	90                   	nop    

080489d0 <__do_global_ctors_aux>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	53                   	push   %ebx
 80489d4:	bb 34 9b 04 08       	mov    $0x8049b34,%ebx
 80489d9:	83 ec 04             	sub    $0x4,%esp
 80489dc:	a1 34 9b 04 08       	mov    0x8049b34,%eax
 80489e1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489e4:	74 0c                	je     80489f2 <__do_global_ctors_aux+0x22>
 80489e6:	83 eb 04             	sub    $0x4,%ebx
 80489e9:	ff d0                	call   *%eax
 80489eb:	8b 03                	mov    (%ebx),%eax
 80489ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 80489f0:	75 f4                	jne    80489e6 <__do_global_ctors_aux+0x16>
 80489f2:	83 c4 04             	add    $0x4,%esp
 80489f5:	5b                   	pop    %ebx
 80489f6:	5d                   	pop    %ebp
 80489f7:	c3                   	ret    
Disassembly of section .fini:

080489f8 <_fini>:
 80489f8:	55                   	push   %ebp
 80489f9:	89 e5                	mov    %esp,%ebp
 80489fb:	53                   	push   %ebx
 80489fc:	83 ec 04             	sub    $0x4,%esp
 80489ff:	e8 00 00 00 00       	call   8048a04 <_fini+0xc>
 8048a04:	5b                   	pop    %ebx
 8048a05:	81 c3 10 12 00 00    	add    $0x1210,%ebx
 8048a0b:	e8 10 fa ff ff       	call   8048420 <__do_global_dtors_aux>
 8048a10:	59                   	pop    %ecx
 8048a11:	5b                   	pop    %ebx
 8048a12:	c9                   	leave  
 8048a13:	c3                   	ret    
