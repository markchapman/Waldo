
./test-b/listinsertsort1-Os.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 8f 05 00 00       	call   80488c0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 04 9b 04 08    	pushl  0x8049b04
 804833a:	ff 25 08 9b 04 08    	jmp    *0x8049b08
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 0c 9b 04 08    	jmp    *0x8049b0c
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 10 9b 04 08    	jmp    *0x8049b10
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 14 9b 04 08    	jmp    *0x8049b14
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 18 9b 04 08    	jmp    *0x8049b18
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 1c 9b 04 08    	jmp    *0x8049b1c
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 20 9b 04 08    	jmp    *0x8049b20
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 24 9b 04 08    	jmp    *0x8049b24
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 28 9b 04 08    	jmp    *0x8049b28
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
 80483db:	68 40 88 04 08       	push   $0x8048840
 80483e0:	68 50 88 04 08       	push   $0x8048850
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 42 87 04 08       	push   $0x8048742
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
 8048401:	81 c3 00 17 00 00    	add    $0x1700,%ebx
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
 8048427:	80 3d 34 9b 04 08 00 	cmpb   $0x0,0x8049b34
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 2c 9a 04 08       	mov    $0x8049a2c,%eax
 8048435:	2d 28 9a 04 08       	sub    $0x8049a28,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 30 9b 04 08       	mov    0x8049b30,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 30 9b 04 08       	mov    %eax,0x8049b30
 8048458:	ff 14 85 28 9a 04 08 	call   *0x8049a28(,%eax,4)
 804845f:	a1 30 9b 04 08       	mov    0x8049b30,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 34 9b 04 08 01 	movb   $0x1,0x8049b34
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
 8048486:	a1 30 9a 04 08       	mov    0x8049a30,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 30 9a 04 08 	movl   $0x8049a30,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <sglib_iListType_is_member>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484aa:	8b 55 08             	mov    0x8(%ebp),%edx
 80484ad:	eb 03                	jmp    80484b2 <sglib_iListType_is_member+0xe>
 80484af:	8b 52 04             	mov    0x4(%edx),%edx
 80484b2:	85 d2                	test   %edx,%edx
 80484b4:	74 19                	je     80484cf <sglib_iListType_is_member+0x2b>
 80484b6:	8b 01                	mov    (%ecx),%eax
 80484b8:	39 02                	cmp    %eax,(%edx)
 80484ba:	78 f3                	js     80484af <sglib_iListType_is_member+0xb>
 80484bc:	eb 03                	jmp    80484c1 <sglib_iListType_is_member+0x1d>
 80484be:	8b 52 04             	mov    0x4(%edx),%edx
 80484c1:	85 d2                	test   %edx,%edx
 80484c3:	74 0a                	je     80484cf <sglib_iListType_is_member+0x2b>
 80484c5:	39 ca                	cmp    %ecx,%edx
 80484c7:	74 06                	je     80484cf <sglib_iListType_is_member+0x2b>
 80484c9:	8b 02                	mov    (%edx),%eax
 80484cb:	3b 01                	cmp    (%ecx),%eax
 80484cd:	74 ef                	je     80484be <sglib_iListType_is_member+0x1a>
 80484cf:	5d                   	pop    %ebp
 80484d0:	31 c0                	xor    %eax,%eax
 80484d2:	39 ca                	cmp    %ecx,%edx
 80484d4:	0f 94 c0             	sete   %al
 80484d7:	c3                   	ret    

080484d8 <sglib_iListType_find_member>:
 80484d8:	55                   	push   %ebp
 80484d9:	b8 01 00 00 00       	mov    $0x1,%eax
 80484de:	89 e5                	mov    %esp,%ebp
 80484e0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80484e3:	8b 55 08             	mov    0x8(%ebp),%edx
 80484e6:	eb 03                	jmp    80484eb <sglib_iListType_find_member+0x13>
 80484e8:	8b 52 04             	mov    0x4(%edx),%edx
 80484eb:	85 d2                	test   %edx,%edx
 80484ed:	74 06                	je     80484f5 <sglib_iListType_find_member+0x1d>
 80484ef:	8b 02                	mov    (%edx),%eax
 80484f1:	2b 01                	sub    (%ecx),%eax
 80484f3:	78 f3                	js     80484e8 <sglib_iListType_find_member+0x10>
 80484f5:	83 f8 01             	cmp    $0x1,%eax
 80484f8:	19 c0                	sbb    %eax,%eax
 80484fa:	5d                   	pop    %ebp
 80484fb:	21 c2                	and    %eax,%edx
 80484fd:	89 d0                	mov    %edx,%eax
 80484ff:	c3                   	ret    

08048500 <sglib_iListType_add_if_not_member>:
 8048500:	55                   	push   %ebp
 8048501:	83 c8 ff             	or     $0xffffffff,%eax
 8048504:	89 e5                	mov    %esp,%ebp
 8048506:	56                   	push   %esi
 8048507:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804850a:	53                   	push   %ebx
 804850b:	8b 75 10             	mov    0x10(%ebp),%esi
 804850e:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048511:	eb 03                	jmp    8048516 <sglib_iListType_add_if_not_member+0x16>
 8048513:	8d 4a 04             	lea    0x4(%edx),%ecx
 8048516:	8b 11                	mov    (%ecx),%edx
 8048518:	85 d2                	test   %edx,%edx
 804851a:	74 06                	je     8048522 <sglib_iListType_add_if_not_member+0x22>
 804851c:	8b 02                	mov    (%edx),%eax
 804851e:	2b 03                	sub    (%ebx),%eax
 8048520:	78 f1                	js     8048513 <sglib_iListType_add_if_not_member+0x13>
 8048522:	85 c0                	test   %eax,%eax
 8048524:	74 0d                	je     8048533 <sglib_iListType_add_if_not_member+0x33>
 8048526:	89 53 04             	mov    %edx,0x4(%ebx)
 8048529:	89 19                	mov    %ebx,(%ecx)
 804852b:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 8048531:	eb 02                	jmp    8048535 <sglib_iListType_add_if_not_member+0x35>
 8048533:	89 16                	mov    %edx,(%esi)
 8048535:	31 c0                	xor    %eax,%eax
 8048537:	83 3e 00             	cmpl   $0x0,(%esi)
 804853a:	5b                   	pop    %ebx
 804853b:	5e                   	pop    %esi
 804853c:	5d                   	pop    %ebp
 804853d:	0f 94 c0             	sete   %al
 8048540:	c3                   	ret    

08048541 <sglib_iListType_add>:
 8048541:	55                   	push   %ebp
 8048542:	89 e5                	mov    %esp,%ebp
 8048544:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048547:	8b 55 08             	mov    0x8(%ebp),%edx
 804854a:	53                   	push   %ebx
 804854b:	eb 03                	jmp    8048550 <sglib_iListType_add+0xf>
 804854d:	8d 50 04             	lea    0x4(%eax),%edx
 8048550:	8b 02                	mov    (%edx),%eax
 8048552:	85 c0                	test   %eax,%eax
 8048554:	74 06                	je     804855c <sglib_iListType_add+0x1b>
 8048556:	8b 19                	mov    (%ecx),%ebx
 8048558:	39 18                	cmp    %ebx,(%eax)
 804855a:	78 f1                	js     804854d <sglib_iListType_add+0xc>
 804855c:	89 41 04             	mov    %eax,0x4(%ecx)
 804855f:	89 0a                	mov    %ecx,(%edx)
 8048561:	5b                   	pop    %ebx
 8048562:	5d                   	pop    %ebp
 8048563:	c3                   	ret    

08048564 <sglib_iListType_delete_if_member>:
 8048564:	55                   	push   %ebp
 8048565:	83 c8 ff             	or     $0xffffffff,%eax
 8048568:	89 e5                	mov    %esp,%ebp
 804856a:	56                   	push   %esi
 804856b:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804856e:	53                   	push   %ebx
 804856f:	8b 75 0c             	mov    0xc(%ebp),%esi
 8048572:	8b 5d 10             	mov    0x10(%ebp),%ebx
 8048575:	eb 03                	jmp    804857a <sglib_iListType_delete_if_member+0x16>
 8048577:	8d 4a 04             	lea    0x4(%edx),%ecx
 804857a:	8b 11                	mov    (%ecx),%edx
 804857c:	85 d2                	test   %edx,%edx
 804857e:	74 06                	je     8048586 <sglib_iListType_delete_if_member+0x22>
 8048580:	8b 02                	mov    (%edx),%eax
 8048582:	2b 06                	sub    (%esi),%eax
 8048584:	78 f1                	js     8048577 <sglib_iListType_delete_if_member+0x13>
 8048586:	85 c0                	test   %eax,%eax
 8048588:	75 0b                	jne    8048595 <sglib_iListType_delete_if_member+0x31>
 804858a:	89 13                	mov    %edx,(%ebx)
 804858c:	8b 01                	mov    (%ecx),%eax
 804858e:	8b 40 04             	mov    0x4(%eax),%eax
 8048591:	89 01                	mov    %eax,(%ecx)
 8048593:	eb 06                	jmp    804859b <sglib_iListType_delete_if_member+0x37>
 8048595:	c7 03 00 00 00 00    	movl   $0x0,(%ebx)
 804859b:	31 c0                	xor    %eax,%eax
 804859d:	83 3b 00             	cmpl   $0x0,(%ebx)
 80485a0:	5b                   	pop    %ebx
 80485a1:	5e                   	pop    %esi
 80485a2:	5d                   	pop    %ebp
 80485a3:	0f 95 c0             	setne  %al
 80485a6:	c3                   	ret    

080485a7 <sglib_iListType_len>:
 80485a7:	55                   	push   %ebp
 80485a8:	31 c0                	xor    %eax,%eax
 80485aa:	89 e5                	mov    %esp,%ebp
 80485ac:	8b 55 08             	mov    0x8(%ebp),%edx
 80485af:	eb 04                	jmp    80485b5 <sglib_iListType_len+0xe>
 80485b1:	8b 52 04             	mov    0x4(%edx),%edx
 80485b4:	40                   	inc    %eax
 80485b5:	85 d2                	test   %edx,%edx
 80485b7:	75 f8                	jne    80485b1 <sglib_iListType_len+0xa>
 80485b9:	5d                   	pop    %ebp
 80485ba:	c3                   	ret    

080485bb <sglib_iListType_sort>:
 80485bb:	55                   	push   %ebp
 80485bc:	89 e5                	mov    %esp,%ebp
 80485be:	57                   	push   %edi
 80485bf:	bf 01 00 00 00       	mov    $0x1,%edi
 80485c4:	56                   	push   %esi
 80485c5:	53                   	push   %ebx
 80485c6:	83 ec 10             	sub    $0x10,%esp
 80485c9:	8b 55 08             	mov    0x8(%ebp),%edx
 80485cc:	8b 02                	mov    (%edx),%eax
 80485ce:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485d1:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 80485d4:	31 c9                	xor    %ecx,%ecx
 80485d6:	8d 75 f0             	lea    0xfffffff0(%ebp),%esi
 80485d9:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80485e0:	e9 85 00 00 00       	jmp    804866a <sglib_iListType_sort+0xaf>
 80485e5:	8b 40 04             	mov    0x4(%eax),%eax
 80485e8:	42                   	inc    %edx
 80485e9:	39 fa                	cmp    %edi,%edx
 80485eb:	7d 06                	jge    80485f3 <sglib_iListType_sort+0x38>
 80485ed:	85 c0                	test   %eax,%eax
 80485ef:	75 f4                	jne    80485e5 <sglib_iListType_sort+0x2a>
 80485f1:	eb 04                	jmp    80485f7 <sglib_iListType_sort+0x3c>
 80485f3:	85 c0                	test   %eax,%eax
 80485f5:	75 04                	jne    80485fb <sglib_iListType_sort+0x40>
 80485f7:	89 1e                	mov    %ebx,(%esi)
 80485f9:	eb 7f                	jmp    804867a <sglib_iListType_sort+0xbf>
 80485fb:	8b 50 04             	mov    0x4(%eax),%edx
 80485fe:	b9 01 00 00 00       	mov    $0x1,%ecx
 8048603:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804860a:	89 d0                	mov    %edx,%eax
 804860c:	eb 04                	jmp    8048612 <sglib_iListType_sort+0x57>
 804860e:	8b 40 04             	mov    0x4(%eax),%eax
 8048611:	41                   	inc    %ecx
 8048612:	39 f9                	cmp    %edi,%ecx
 8048614:	7d 06                	jge    804861c <sglib_iListType_sort+0x61>
 8048616:	85 c0                	test   %eax,%eax
 8048618:	75 f4                	jne    804860e <sglib_iListType_sort+0x53>
 804861a:	eb 04                	jmp    8048620 <sglib_iListType_sort+0x65>
 804861c:	85 c0                	test   %eax,%eax
 804861e:	75 04                	jne    8048624 <sglib_iListType_sort+0x69>
 8048620:	31 c9                	xor    %ecx,%ecx
 8048622:	eb 0a                	jmp    804862e <sglib_iListType_sort+0x73>
 8048624:	8b 48 04             	mov    0x4(%eax),%ecx
 8048627:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804862e:	89 d8                	mov    %ebx,%eax
 8048630:	eb 18                	jmp    804864a <sglib_iListType_sort+0x8f>
 8048632:	8b 1a                	mov    (%edx),%ebx
 8048634:	39 18                	cmp    %ebx,(%eax)
 8048636:	79 0a                	jns    8048642 <sglib_iListType_sort+0x87>
 8048638:	89 06                	mov    %eax,(%esi)
 804863a:	8d 70 04             	lea    0x4(%eax),%esi
 804863d:	8b 40 04             	mov    0x4(%eax),%eax
 8048640:	eb 08                	jmp    804864a <sglib_iListType_sort+0x8f>
 8048642:	89 16                	mov    %edx,(%esi)
 8048644:	8d 72 04             	lea    0x4(%edx),%esi
 8048647:	8b 52 04             	mov    0x4(%edx),%edx
 804864a:	85 c0                	test   %eax,%eax
 804864c:	74 08                	je     8048656 <sglib_iListType_sort+0x9b>
 804864e:	85 d2                	test   %edx,%edx
 8048650:	75 e0                	jne    8048632 <sglib_iListType_sort+0x77>
 8048652:	89 06                	mov    %eax,(%esi)
 8048654:	eb 07                	jmp    804865d <sglib_iListType_sort+0xa2>
 8048656:	89 16                	mov    %edx,(%esi)
 8048658:	eb 03                	jmp    804865d <sglib_iListType_sort+0xa2>
 804865a:	8d 70 04             	lea    0x4(%eax),%esi
 804865d:	8b 06                	mov    (%esi),%eax
 804865f:	85 c0                	test   %eax,%eax
 8048661:	75 f7                	jne    804865a <sglib_iListType_sort+0x9f>
 8048663:	89 cb                	mov    %ecx,%ebx
 8048665:	b9 01 00 00 00       	mov    $0x1,%ecx
 804866a:	85 db                	test   %ebx,%ebx
 804866c:	74 0c                	je     804867a <sglib_iListType_sort+0xbf>
 804866e:	89 d8                	mov    %ebx,%eax
 8048670:	ba 01 00 00 00       	mov    $0x1,%edx
 8048675:	e9 6f ff ff ff       	jmp    80485e9 <sglib_iListType_sort+0x2e>
 804867a:	85 c9                	test   %ecx,%ecx
 804867c:	74 07                	je     8048685 <sglib_iListType_sort+0xca>
 804867e:	01 ff                	add    %edi,%edi
 8048680:	e9 4c ff ff ff       	jmp    80485d1 <sglib_iListType_sort+0x16>
 8048685:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048688:	8b 55 08             	mov    0x8(%ebp),%edx
 804868b:	89 02                	mov    %eax,(%edx)
 804868d:	83 c4 10             	add    $0x10,%esp
 8048690:	5b                   	pop    %ebx
 8048691:	5e                   	pop    %esi
 8048692:	5f                   	pop    %edi
 8048693:	5d                   	pop    %ebp
 8048694:	c3                   	ret    

08048695 <sglib_iListType_it_current>:
 8048695:	55                   	push   %ebp
 8048696:	89 e5                	mov    %esp,%ebp
 8048698:	8b 45 08             	mov    0x8(%ebp),%eax
 804869b:	5d                   	pop    %ebp
 804869c:	8b 00                	mov    (%eax),%eax
 804869e:	c3                   	ret    

0804869f <sglib_iListType_it_next>:
 804869f:	55                   	push   %ebp
 80486a0:	89 e5                	mov    %esp,%ebp
 80486a2:	57                   	push   %edi
 80486a3:	56                   	push   %esi
 80486a4:	53                   	push   %ebx
 80486a5:	83 ec 0c             	sub    $0xc,%esp
 80486a8:	8b 75 08             	mov    0x8(%ebp),%esi
 80486ab:	8b 7e 08             	mov    0x8(%esi),%edi
 80486ae:	8b 5e 04             	mov    0x4(%esi),%ebx
 80486b1:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
 80486b8:	85 ff                	test   %edi,%edi
 80486ba:	74 23                	je     80486df <sglib_iListType_it_next+0x40>
 80486bc:	8b 46 0c             	mov    0xc(%esi),%eax
 80486bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486c2:	eb 03                	jmp    80486c7 <sglib_iListType_it_next+0x28>
 80486c4:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80486c7:	85 db                	test   %ebx,%ebx
 80486c9:	74 22                	je     80486ed <sglib_iListType_it_next+0x4e>
 80486cb:	50                   	push   %eax
 80486cc:	50                   	push   %eax
 80486cd:	ff 75 f0             	pushl  0xfffffff0(%ebp)
 80486d0:	53                   	push   %ebx
 80486d1:	ff d7                	call   *%edi
 80486d3:	83 c4 10             	add    $0x10,%esp
 80486d6:	83 f8 00             	cmp    $0x0,%eax
 80486d9:	7c e9                	jl     80486c4 <sglib_iListType_it_next+0x25>
 80486db:	7e 22                	jle    80486ff <sglib_iListType_it_next+0x60>
 80486dd:	eb 16                	jmp    80486f5 <sglib_iListType_it_next+0x56>
 80486df:	85 db                	test   %ebx,%ebx
 80486e1:	89 1e                	mov    %ebx,(%esi)
 80486e3:	74 1e                	je     8048703 <sglib_iListType_it_next+0x64>
 80486e5:	8b 43 04             	mov    0x4(%ebx),%eax
 80486e8:	89 46 04             	mov    %eax,0x4(%esi)
 80486eb:	eb 16                	jmp    8048703 <sglib_iListType_it_next+0x64>
 80486ed:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486f3:	eb 0e                	jmp    8048703 <sglib_iListType_it_next+0x64>
 80486f5:	31 db                	xor    %ebx,%ebx
 80486f7:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
 80486fd:	eb 04                	jmp    8048703 <sglib_iListType_it_next+0x64>
 80486ff:	89 1e                	mov    %ebx,(%esi)
 8048701:	eb e2                	jmp    80486e5 <sglib_iListType_it_next+0x46>
 8048703:	8d 65 f4             	lea    0xfffffff4(%ebp),%esp
 8048706:	89 d8                	mov    %ebx,%eax
 8048708:	5b                   	pop    %ebx
 8048709:	5e                   	pop    %esi
 804870a:	5f                   	pop    %edi
 804870b:	5d                   	pop    %ebp
 804870c:	c3                   	ret    

0804870d <sglib_iListType_it_init_on_equal>:
 804870d:	55                   	push   %ebp
 804870e:	89 e5                	mov    %esp,%ebp
 8048710:	8b 55 08             	mov    0x8(%ebp),%edx
 8048713:	8b 45 10             	mov    0x10(%ebp),%eax
 8048716:	89 42 08             	mov    %eax,0x8(%edx)
 8048719:	8b 45 14             	mov    0x14(%ebp),%eax
 804871c:	89 42 0c             	mov    %eax,0xc(%edx)
 804871f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048722:	89 42 04             	mov    %eax,0x4(%edx)
 8048725:	5d                   	pop    %ebp
 8048726:	e9 74 ff ff ff       	jmp    804869f <sglib_iListType_it_next>

0804872b <sglib_iListType_it_init>:
 804872b:	55                   	push   %ebp
 804872c:	89 e5                	mov    %esp,%ebp
 804872e:	83 ec 08             	sub    $0x8,%esp
 8048731:	6a 00                	push   $0x0
 8048733:	6a 00                	push   $0x0
 8048735:	ff 75 0c             	pushl  0xc(%ebp)
 8048738:	ff 75 08             	pushl  0x8(%ebp)
 804873b:	e8 cd ff ff ff       	call   804870d <sglib_iListType_it_init_on_equal>
 8048740:	c9                   	leave  
 8048741:	c3                   	ret    

08048742 <main>:
 8048742:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048746:	83 e4 f0             	and    $0xfffffff0,%esp
 8048749:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804874c:	55                   	push   %ebp
 804874d:	89 e5                	mov    %esp,%ebp
 804874f:	57                   	push   %edi
 8048750:	56                   	push   %esi
 8048751:	53                   	push   %ebx
 8048752:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048757:	51                   	push   %ecx
 8048758:	83 ec 28             	sub    $0x28,%esp
 804875b:	8b 39                	mov    (%ecx),%edi
 804875d:	8b 71 04             	mov    0x4(%ecx),%esi
 8048760:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048767:	eb 31                	jmp    804879a <main+0x58>
 8048769:	50                   	push   %eax
 804876a:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804876d:	50                   	push   %eax
 804876e:	68 10 89 04 08       	push   $0x8048910
 8048773:	ff 34 9e             	pushl  (%esi,%ebx,4)
 8048776:	43                   	inc    %ebx
 8048777:	e8 38 fc ff ff       	call   80483b4 <sscanf@plt>
 804877c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048783:	e8 1c fc ff ff       	call   80483a4 <malloc@plt>
 8048788:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804878b:	89 10                	mov    %edx,(%eax)
 804878d:	50                   	push   %eax
 804878e:	8d 45 e8             	lea    0xffffffe8(%ebp),%eax
 8048791:	50                   	push   %eax
 8048792:	e8 aa fd ff ff       	call   8048541 <sglib_iListType_add>
 8048797:	83 c4 18             	add    $0x18,%esp
 804879a:	39 fb                	cmp    %edi,%ebx
 804879c:	7c cb                	jl     8048769 <main+0x27>
 804879e:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 80487a1:	eb 14                	jmp    80487b7 <main+0x75>
 80487a3:	56                   	push   %esi
 80487a4:	56                   	push   %esi
 80487a5:	ff 33                	pushl  (%ebx)
 80487a7:	68 13 89 04 08       	push   $0x8048913
 80487ac:	e8 e3 fb ff ff       	call   8048394 <printf@plt>
 80487b1:	8b 5b 04             	mov    0x4(%ebx),%ebx
 80487b4:	83 c4 10             	add    $0x10,%esp
 80487b7:	85 db                	test   %ebx,%ebx
 80487b9:	75 e8                	jne    80487a3 <main+0x61>
 80487bb:	83 ec 0c             	sub    $0xc,%esp
 80487be:	6a 0a                	push   $0xa
 80487c0:	e8 8f fb ff ff       	call   8048354 <putchar@plt>
 80487c5:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 80487c8:	5a                   	pop    %edx
 80487c9:	59                   	pop    %ecx
 80487ca:	ff 75 e8             	pushl  0xffffffe8(%ebp)
 80487cd:	50                   	push   %eax
 80487ce:	e8 58 ff ff ff       	call   804872b <sglib_iListType_it_init>
 80487d3:	eb 14                	jmp    80487e9 <main+0xa7>
 80487d5:	83 ec 0c             	sub    $0xc,%esp
 80487d8:	50                   	push   %eax
 80487d9:	e8 a6 fb ff ff       	call   8048384 <free@plt>
 80487de:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 80487e1:	89 04 24             	mov    %eax,(%esp)
 80487e4:	e8 b6 fe ff ff       	call   804869f <sglib_iListType_it_next>
 80487e9:	83 c4 10             	add    $0x10,%esp
 80487ec:	85 c0                	test   %eax,%eax
 80487ee:	75 e5                	jne    80487d5 <main+0x93>
 80487f0:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 80487f3:	59                   	pop    %ecx
 80487f4:	5b                   	pop    %ebx
 80487f5:	5e                   	pop    %esi
 80487f6:	5f                   	pop    %edi
 80487f7:	5d                   	pop    %ebp
 80487f8:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80487fb:	c3                   	ret    

080487fc <sglib_iListType_delete>:
 80487fc:	55                   	push   %ebp
 80487fd:	89 e5                	mov    %esp,%ebp
 80487ff:	83 ec 08             	sub    $0x8,%esp
 8048802:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048805:	8b 55 08             	mov    0x8(%ebp),%edx
 8048808:	eb 03                	jmp    804880d <sglib_iListType_delete+0x11>
 804880a:	8d 50 04             	lea    0x4(%eax),%edx
 804880d:	8b 02                	mov    (%edx),%eax
 804880f:	85 c0                	test   %eax,%eax
 8048811:	74 06                	je     8048819 <sglib_iListType_delete+0x1d>
 8048813:	39 c8                	cmp    %ecx,%eax
 8048815:	75 f3                	jne    804880a <sglib_iListType_delete+0xe>
 8048817:	eb 16                	jmp    804882f <sglib_iListType_delete+0x33>
 8048819:	68 92 89 04 08       	push   $0x8048992
 804881e:	6a 16                	push   $0x16
 8048820:	68 17 89 04 08       	push   $0x8048917
 8048825:	68 29 89 04 08       	push   $0x8048929
 804882a:	e8 45 fb ff ff       	call   8048374 <__assert_fail@plt>
 804882f:	8b 41 04             	mov    0x4(%ecx),%eax
 8048832:	89 02                	mov    %eax,(%edx)
 8048834:	c9                   	leave  
 8048835:	c3                   	ret    
 8048836:	90                   	nop    
 8048837:	90                   	nop    
 8048838:	90                   	nop    
 8048839:	90                   	nop    
 804883a:	90                   	nop    
 804883b:	90                   	nop    
 804883c:	90                   	nop    
 804883d:	90                   	nop    
 804883e:	90                   	nop    
 804883f:	90                   	nop    

08048840 <__libc_csu_fini>:
 8048840:	55                   	push   %ebp
 8048841:	89 e5                	mov    %esp,%ebp
 8048843:	5d                   	pop    %ebp
 8048844:	c3                   	ret    
 8048845:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048849:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048850 <__libc_csu_init>:
 8048850:	55                   	push   %ebp
 8048851:	89 e5                	mov    %esp,%ebp
 8048853:	57                   	push   %edi
 8048854:	56                   	push   %esi
 8048855:	53                   	push   %ebx
 8048856:	e8 5e 00 00 00       	call   80488b9 <__i686.get_pc_thunk.bx>
 804885b:	81 c3 a5 12 00 00    	add    $0x12a5,%ebx
 8048861:	83 ec 1c             	sub    $0x1c,%esp
 8048864:	e8 b3 fa ff ff       	call   804831c <_init>
 8048869:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804886f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048872:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048878:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804887b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804887f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048882:	85 d2                	test   %edx,%edx
 8048884:	74 2b                	je     80488b1 <__libc_csu_init+0x61>
 8048886:	31 ff                	xor    %edi,%edi
 8048888:	89 c6                	mov    %eax,%esi
 804888a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048890:	8b 45 10             	mov    0x10(%ebp),%eax
 8048893:	83 c7 01             	add    $0x1,%edi
 8048896:	89 44 24 08          	mov    %eax,0x8(%esp)
 804889a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804889d:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488a1:	8b 45 08             	mov    0x8(%ebp),%eax
 80488a4:	89 04 24             	mov    %eax,(%esp)
 80488a7:	ff 16                	call   *(%esi)
 80488a9:	83 c6 04             	add    $0x4,%esi
 80488ac:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80488af:	75 df                	jne    8048890 <__libc_csu_init+0x40>
 80488b1:	83 c4 1c             	add    $0x1c,%esp
 80488b4:	5b                   	pop    %ebx
 80488b5:	5e                   	pop    %esi
 80488b6:	5f                   	pop    %edi
 80488b7:	5d                   	pop    %ebp
 80488b8:	c3                   	ret    

080488b9 <__i686.get_pc_thunk.bx>:
 80488b9:	8b 1c 24             	mov    (%esp),%ebx
 80488bc:	c3                   	ret    
 80488bd:	90                   	nop    
 80488be:	90                   	nop    
 80488bf:	90                   	nop    

080488c0 <__do_global_ctors_aux>:
 80488c0:	55                   	push   %ebp
 80488c1:	89 e5                	mov    %esp,%ebp
 80488c3:	53                   	push   %ebx
 80488c4:	bb 20 9a 04 08       	mov    $0x8049a20,%ebx
 80488c9:	83 ec 04             	sub    $0x4,%esp
 80488cc:	a1 20 9a 04 08       	mov    0x8049a20,%eax
 80488d1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488d4:	74 0c                	je     80488e2 <__do_global_ctors_aux+0x22>
 80488d6:	83 eb 04             	sub    $0x4,%ebx
 80488d9:	ff d0                	call   *%eax
 80488db:	8b 03                	mov    (%ebx),%eax
 80488dd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80488e0:	75 f4                	jne    80488d6 <__do_global_ctors_aux+0x16>
 80488e2:	83 c4 04             	add    $0x4,%esp
 80488e5:	5b                   	pop    %ebx
 80488e6:	5d                   	pop    %ebp
 80488e7:	c3                   	ret    
Disassembly of section .fini:

080488e8 <_fini>:
 80488e8:	55                   	push   %ebp
 80488e9:	89 e5                	mov    %esp,%ebp
 80488eb:	53                   	push   %ebx
 80488ec:	83 ec 04             	sub    $0x4,%esp
 80488ef:	e8 00 00 00 00       	call   80488f4 <_fini+0xc>
 80488f4:	5b                   	pop    %ebx
 80488f5:	81 c3 0c 12 00 00    	add    $0x120c,%ebx
 80488fb:	e8 20 fb ff ff       	call   8048420 <__do_global_dtors_aux>
 8048900:	59                   	pop    %ecx
 8048901:	5b                   	pop    %ebx
 8048902:	c9                   	leave  
 8048903:	c3                   	ret    
