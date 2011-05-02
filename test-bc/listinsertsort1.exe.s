
./test-b/listinsertsort1.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 2f 08 00 00       	call   8048b60 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 a4 9d 04 08    	pushl  0x8049da4
 804833a:	ff 25 a8 9d 04 08    	jmp    *0x8049da8
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 ac 9d 04 08    	jmp    *0x8049dac
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 b0 9d 04 08    	jmp    *0x8049db0
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 b4 9d 04 08    	jmp    *0x8049db4
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 b8 9d 04 08    	jmp    *0x8049db8
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 bc 9d 04 08    	jmp    *0x8049dbc
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 c0 9d 04 08    	jmp    *0x8049dc0
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 c4 9d 04 08    	jmp    *0x8049dc4
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 c8 9d 04 08    	jmp    *0x8049dc8
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
 80483db:	68 e0 8a 04 08       	push   $0x8048ae0
 80483e0:	68 f0 8a 04 08       	push   $0x8048af0
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 df 89 04 08       	push   $0x80489df
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
 8048401:	81 c3 a0 19 00 00    	add    $0x19a0,%ebx
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
 8048427:	80 3d d4 9d 04 08 00 	cmpb   $0x0,0x8049dd4
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 cc 9c 04 08       	mov    $0x8049ccc,%eax
 8048435:	2d c8 9c 04 08       	sub    $0x8049cc8,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 d0 9d 04 08       	mov    0x8049dd0,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 d0 9d 04 08       	mov    %eax,0x8049dd0
 8048458:	ff 14 85 c8 9c 04 08 	call   *0x8049cc8(,%eax,4)
 804845f:	a1 d0 9d 04 08       	mov    0x8049dd0,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 d4 9d 04 08 01 	movb   $0x1,0x8049dd4
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
 8048486:	a1 d0 9c 04 08       	mov    0x8049cd0,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 d0 9c 04 08 	movl   $0x8049cd0,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <sglib_iListType_is_member>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	83 ec 10             	sub    $0x10,%esp
 80484aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80484ad:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484b0:	eb 09                	jmp    80484bb <sglib_iListType_is_member+0x17>
 80484b2:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484b5:	8b 40 04             	mov    0x4(%eax),%eax
 80484b8:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484bb:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80484bf:	74 1f                	je     80484e0 <sglib_iListType_is_member+0x3c>
 80484c1:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484c4:	8b 10                	mov    (%eax),%edx
 80484c6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484c9:	8b 00                	mov    (%eax),%eax
 80484cb:	89 d1                	mov    %edx,%ecx
 80484cd:	29 c1                	sub    %eax,%ecx
 80484cf:	89 c8                	mov    %ecx,%eax
 80484d1:	85 c0                	test   %eax,%eax
 80484d3:	78 dd                	js     80484b2 <sglib_iListType_is_member+0xe>
 80484d5:	eb 09                	jmp    80484e0 <sglib_iListType_is_member+0x3c>
 80484d7:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484da:	8b 40 04             	mov    0x4(%eax),%eax
 80484dd:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80484e0:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80484e4:	74 16                	je     80484fc <sglib_iListType_is_member+0x58>
 80484e6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484e9:	3b 45 0c             	cmp    0xc(%ebp),%eax
 80484ec:	74 0e                	je     80484fc <sglib_iListType_is_member+0x58>
 80484ee:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484f1:	8b 10                	mov    (%eax),%edx
 80484f3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80484f6:	8b 00                	mov    (%eax),%eax
 80484f8:	39 c2                	cmp    %eax,%edx
 80484fa:	74 db                	je     80484d7 <sglib_iListType_is_member+0x33>
 80484fc:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80484ff:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048502:	0f 94 c0             	sete   %al
 8048505:	0f b6 c0             	movzbl %al,%eax
 8048508:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804850b:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804850e:	c9                   	leave  
 804850f:	c3                   	ret    

08048510 <sglib_iListType_find_member>:
 8048510:	55                   	push   %ebp
 8048511:	89 e5                	mov    %esp,%ebp
 8048513:	83 ec 10             	sub    $0x10,%esp
 8048516:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 804851d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048520:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048523:	eb 09                	jmp    804852e <sglib_iListType_find_member+0x1e>
 8048525:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048528:	8b 40 04             	mov    0x4(%eax),%eax
 804852b:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804852e:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048532:	74 19                	je     804854d <sglib_iListType_find_member+0x3d>
 8048534:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048537:	8b 10                	mov    (%eax),%edx
 8048539:	8b 45 0c             	mov    0xc(%ebp),%eax
 804853c:	8b 00                	mov    (%eax),%eax
 804853e:	89 d1                	mov    %edx,%ecx
 8048540:	29 c1                	sub    %eax,%ecx
 8048542:	89 c8                	mov    %ecx,%eax
 8048544:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048547:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804854b:	78 d8                	js     8048525 <sglib_iListType_find_member+0x15>
 804854d:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048551:	74 09                	je     804855c <sglib_iListType_find_member+0x4c>
 8048553:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 804855a:	eb 06                	jmp    8048562 <sglib_iListType_find_member+0x52>
 804855c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804855f:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048562:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048565:	c9                   	leave  
 8048566:	c3                   	ret    

08048567 <sglib_iListType_add_if_not_member>:
 8048567:	55                   	push   %ebp
 8048568:	89 e5                	mov    %esp,%ebp
 804856a:	83 ec 10             	sub    $0x10,%esp
 804856d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 8048574:	8b 45 08             	mov    0x8(%ebp),%eax
 8048577:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804857a:	eb 0b                	jmp    8048587 <sglib_iListType_add_if_not_member+0x20>
 804857c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804857f:	8b 00                	mov    (%eax),%eax
 8048581:	83 c0 04             	add    $0x4,%eax
 8048584:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048587:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804858a:	8b 00                	mov    (%eax),%eax
 804858c:	85 c0                	test   %eax,%eax
 804858e:	74 1b                	je     80485ab <sglib_iListType_add_if_not_member+0x44>
 8048590:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048593:	8b 00                	mov    (%eax),%eax
 8048595:	8b 10                	mov    (%eax),%edx
 8048597:	8b 45 0c             	mov    0xc(%ebp),%eax
 804859a:	8b 00                	mov    (%eax),%eax
 804859c:	89 d1                	mov    %edx,%ecx
 804859e:	29 c1                	sub    %eax,%ecx
 80485a0:	89 c8                	mov    %ecx,%eax
 80485a2:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80485a5:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80485a9:	78 d1                	js     804857c <sglib_iListType_add_if_not_member+0x15>
 80485ab:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80485af:	74 1e                	je     80485cf <sglib_iListType_add_if_not_member+0x68>
 80485b1:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80485b4:	8b 10                	mov    (%eax),%edx
 80485b6:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485b9:	89 50 04             	mov    %edx,0x4(%eax)
 80485bc:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 80485bf:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485c2:	89 02                	mov    %eax,(%edx)
 80485c4:	8b 45 10             	mov    0x10(%ebp),%eax
 80485c7:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 80485cd:	eb 0a                	jmp    80485d9 <sglib_iListType_add_if_not_member+0x72>
 80485cf:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80485d2:	8b 10                	mov    (%eax),%edx
 80485d4:	8b 45 10             	mov    0x10(%ebp),%eax
 80485d7:	89 10                	mov    %edx,(%eax)
 80485d9:	8b 45 10             	mov    0x10(%ebp),%eax
 80485dc:	8b 00                	mov    (%eax),%eax
 80485de:	85 c0                	test   %eax,%eax
 80485e0:	0f 94 c0             	sete   %al
 80485e3:	0f b6 c0             	movzbl %al,%eax
 80485e6:	c9                   	leave  
 80485e7:	c3                   	ret    

080485e8 <sglib_iListType_add>:
 80485e8:	55                   	push   %ebp
 80485e9:	89 e5                	mov    %esp,%ebp
 80485eb:	83 ec 10             	sub    $0x10,%esp
 80485ee:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 80485f5:	8b 45 08             	mov    0x8(%ebp),%eax
 80485f8:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80485fb:	eb 0b                	jmp    8048608 <sglib_iListType_add+0x20>
 80485fd:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048600:	8b 00                	mov    (%eax),%eax
 8048602:	83 c0 04             	add    $0x4,%eax
 8048605:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048608:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804860b:	8b 00                	mov    (%eax),%eax
 804860d:	85 c0                	test   %eax,%eax
 804860f:	74 1b                	je     804862c <sglib_iListType_add+0x44>
 8048611:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048614:	8b 00                	mov    (%eax),%eax
 8048616:	8b 10                	mov    (%eax),%edx
 8048618:	8b 45 0c             	mov    0xc(%ebp),%eax
 804861b:	8b 00                	mov    (%eax),%eax
 804861d:	89 d1                	mov    %edx,%ecx
 804861f:	29 c1                	sub    %eax,%ecx
 8048621:	89 c8                	mov    %ecx,%eax
 8048623:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048626:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804862a:	78 d1                	js     80485fd <sglib_iListType_add+0x15>
 804862c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804862f:	8b 10                	mov    (%eax),%edx
 8048631:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048634:	89 50 04             	mov    %edx,0x4(%eax)
 8048637:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804863a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804863d:	89 02                	mov    %eax,(%edx)
 804863f:	c9                   	leave  
 8048640:	c3                   	ret    

08048641 <sglib_iListType_delete>:
 8048641:	55                   	push   %ebp
 8048642:	89 e5                	mov    %esp,%ebp
 8048644:	83 ec 28             	sub    $0x28,%esp
 8048647:	8b 45 08             	mov    0x8(%ebp),%eax
 804864a:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804864d:	eb 0b                	jmp    804865a <sglib_iListType_delete+0x19>
 804864f:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048652:	8b 00                	mov    (%eax),%eax
 8048654:	83 c0 04             	add    $0x4,%eax
 8048657:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804865a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804865d:	8b 00                	mov    (%eax),%eax
 804865f:	85 c0                	test   %eax,%eax
 8048661:	74 0a                	je     804866d <sglib_iListType_delete+0x2c>
 8048663:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048666:	8b 00                	mov    (%eax),%eax
 8048668:	3b 45 0c             	cmp    0xc(%ebp),%eax
 804866b:	75 e2                	jne    804864f <sglib_iListType_delete+0xe>
 804866d:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048670:	8b 00                	mov    (%eax),%eax
 8048672:	85 c0                	test   %eax,%eax
 8048674:	75 24                	jne    804869a <sglib_iListType_delete+0x59>
 8048676:	c7 44 24 0c b0 8b 04 	movl   $0x8048bb0,0xc(%esp)
 804867d:	08 
 804867e:	c7 44 24 08 16 00 00 	movl   $0x16,0x8(%esp)
 8048685:	00 
 8048686:	c7 44 24 04 c7 8b 04 	movl   $0x8048bc7,0x4(%esp)
 804868d:	08 
 804868e:	c7 04 24 dc 8b 04 08 	movl   $0x8048bdc,(%esp)
 8048695:	e8 da fc ff ff       	call   8048374 <__assert_fail@plt>
 804869a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804869d:	8b 00                	mov    (%eax),%eax
 804869f:	8b 50 04             	mov    0x4(%eax),%edx
 80486a2:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80486a5:	89 10                	mov    %edx,(%eax)
 80486a7:	c9                   	leave  
 80486a8:	c3                   	ret    

080486a9 <sglib_iListType_delete_if_member>:
 80486a9:	55                   	push   %ebp
 80486aa:	89 e5                	mov    %esp,%ebp
 80486ac:	83 ec 10             	sub    $0x10,%esp
 80486af:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 80486b6:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80486bc:	eb 0b                	jmp    80486c9 <sglib_iListType_delete_if_member+0x20>
 80486be:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486c1:	8b 00                	mov    (%eax),%eax
 80486c3:	83 c0 04             	add    $0x4,%eax
 80486c6:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80486c9:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486cc:	8b 00                	mov    (%eax),%eax
 80486ce:	85 c0                	test   %eax,%eax
 80486d0:	74 1b                	je     80486ed <sglib_iListType_delete_if_member+0x44>
 80486d2:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486d5:	8b 00                	mov    (%eax),%eax
 80486d7:	8b 10                	mov    (%eax),%edx
 80486d9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486dc:	8b 00                	mov    (%eax),%eax
 80486de:	89 d1                	mov    %edx,%ecx
 80486e0:	29 c1                	sub    %eax,%ecx
 80486e2:	89 c8                	mov    %ecx,%eax
 80486e4:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486e7:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486eb:	78 d1                	js     80486be <sglib_iListType_delete_if_member+0x15>
 80486ed:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80486f1:	75 19                	jne    804870c <sglib_iListType_delete_if_member+0x63>
 80486f3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80486f6:	8b 10                	mov    (%eax),%edx
 80486f8:	8b 45 10             	mov    0x10(%ebp),%eax
 80486fb:	89 10                	mov    %edx,(%eax)
 80486fd:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048700:	8b 00                	mov    (%eax),%eax
 8048702:	8b 50 04             	mov    0x4(%eax),%edx
 8048705:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048708:	89 10                	mov    %edx,(%eax)
 804870a:	eb 09                	jmp    8048715 <sglib_iListType_delete_if_member+0x6c>
 804870c:	8b 45 10             	mov    0x10(%ebp),%eax
 804870f:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8048715:	8b 45 10             	mov    0x10(%ebp),%eax
 8048718:	8b 00                	mov    (%eax),%eax
 804871a:	85 c0                	test   %eax,%eax
 804871c:	0f 95 c0             	setne  %al
 804871f:	0f b6 c0             	movzbl %al,%eax
 8048722:	c9                   	leave  
 8048723:	c3                   	ret    

08048724 <sglib_iListType_len>:
 8048724:	55                   	push   %ebp
 8048725:	89 e5                	mov    %esp,%ebp
 8048727:	83 ec 10             	sub    $0x10,%esp
 804872a:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 8048731:	8b 45 08             	mov    0x8(%ebp),%eax
 8048734:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048737:	eb 13                	jmp    804874c <sglib_iListType_len+0x28>
 8048739:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804873c:	8b 40 04             	mov    0x4(%eax),%eax
 804873f:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048742:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 8048746:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048749:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804874c:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8048750:	75 e7                	jne    8048739 <sglib_iListType_len+0x15>
 8048752:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048755:	c9                   	leave  
 8048756:	c3                   	ret    

08048757 <sglib_iListType_sort>:
 8048757:	55                   	push   %ebp
 8048758:	89 e5                	mov    %esp,%ebp
 804875a:	83 ec 30             	sub    $0x30,%esp
 804875d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048760:	8b 00                	mov    (%eax),%eax
 8048762:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048765:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 804876c:	c7 45 f8 01 00 00 00 	movl   $0x1,0xfffffff8(%ebp)
 8048773:	e9 5e 01 00 00       	jmp    80488d6 <sglib_iListType_sort+0x17f>
 8048778:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804877b:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804877e:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048785:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 8048788:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804878b:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 8048792:	e9 2f 01 00 00       	jmp    80488c6 <sglib_iListType_sort+0x16f>
 8048797:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804879a:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 804879d:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 80487a4:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487a7:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80487aa:	eb 0d                	jmp    80487b9 <sglib_iListType_sort+0x62>
 80487ac:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 80487b0:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487b3:	8b 40 04             	mov    0x4(%eax),%eax
 80487b6:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80487b9:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80487bc:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 80487bf:	7d 06                	jge    80487c7 <sglib_iListType_sort+0x70>
 80487c1:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80487c5:	75 e5                	jne    80487ac <sglib_iListType_sort+0x55>
 80487c7:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80487cb:	75 0d                	jne    80487da <sglib_iListType_sort+0x83>
 80487cd:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487d0:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487d3:	89 02                	mov    %eax,(%edx)
 80487d5:	e9 f6 00 00 00       	jmp    80488d0 <sglib_iListType_sort+0x179>
 80487da:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487dd:	8b 40 04             	mov    0x4(%eax),%eax
 80487e0:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80487e3:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80487e6:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80487ed:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 80487f4:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487f7:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80487fa:	eb 0d                	jmp    8048809 <sglib_iListType_sort+0xb2>
 80487fc:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 8048800:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048803:	8b 40 04             	mov    0x4(%eax),%eax
 8048806:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048809:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804880c:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 804880f:	7d 06                	jge    8048817 <sglib_iListType_sort+0xc0>
 8048811:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048815:	75 e5                	jne    80487fc <sglib_iListType_sort+0xa5>
 8048817:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 804881b:	75 09                	jne    8048826 <sglib_iListType_sort+0xcf>
 804881d:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048824:	eb 5f                	jmp    8048885 <sglib_iListType_sort+0x12e>
 8048826:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048829:	8b 40 04             	mov    0x4(%eax),%eax
 804882c:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804882f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048832:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048839:	eb 4a                	jmp    8048885 <sglib_iListType_sort+0x12e>
 804883b:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804883e:	8b 10                	mov    (%eax),%edx
 8048840:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048843:	8b 00                	mov    (%eax),%eax
 8048845:	89 d1                	mov    %edx,%ecx
 8048847:	29 c1                	sub    %eax,%ecx
 8048849:	89 c8                	mov    %ecx,%eax
 804884b:	85 c0                	test   %eax,%eax
 804884d:	79 1c                	jns    804886b <sglib_iListType_sort+0x114>
 804884f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048852:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048855:	89 02                	mov    %eax,(%edx)
 8048857:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804885a:	83 c0 04             	add    $0x4,%eax
 804885d:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048860:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048863:	8b 40 04             	mov    0x4(%eax),%eax
 8048866:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048869:	eb 1a                	jmp    8048885 <sglib_iListType_sort+0x12e>
 804886b:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804886e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048871:	89 02                	mov    %eax,(%edx)
 8048873:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048876:	83 c0 04             	add    $0x4,%eax
 8048879:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804887c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804887f:	8b 40 04             	mov    0x4(%eax),%eax
 8048882:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048885:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 8048889:	74 06                	je     8048891 <sglib_iListType_sort+0x13a>
 804888b:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 804888f:	75 aa                	jne    804883b <sglib_iListType_sort+0xe4>
 8048891:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 8048895:	74 0a                	je     80488a1 <sglib_iListType_sort+0x14a>
 8048897:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804889a:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804889d:	89 02                	mov    %eax,(%edx)
 804889f:	eb 15                	jmp    80488b6 <sglib_iListType_sort+0x15f>
 80488a1:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488a4:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80488a7:	89 02                	mov    %eax,(%edx)
 80488a9:	eb 0b                	jmp    80488b6 <sglib_iListType_sort+0x15f>
 80488ab:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80488ae:	8b 00                	mov    (%eax),%eax
 80488b0:	83 c0 04             	add    $0x4,%eax
 80488b3:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80488b6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80488b9:	8b 00                	mov    (%eax),%eax
 80488bb:	85 c0                	test   %eax,%eax
 80488bd:	75 ec                	jne    80488ab <sglib_iListType_sort+0x154>
 80488bf:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 80488c6:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 80488ca:	0f 85 c7 fe ff ff    	jne    8048797 <sglib_iListType_sort+0x40>
 80488d0:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80488d3:	01 45 f8             	add    %eax,0xfffffff8(%ebp)
 80488d6:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80488da:	0f 85 98 fe ff ff    	jne    8048778 <sglib_iListType_sort+0x21>
 80488e0:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80488e3:	8b 45 08             	mov    0x8(%ebp),%eax
 80488e6:	89 10                	mov    %edx,(%eax)
 80488e8:	c9                   	leave  
 80488e9:	c3                   	ret    

080488ea <sglib_iListType_it_init_on_equal>:
 80488ea:	55                   	push   %ebp
 80488eb:	89 e5                	mov    %esp,%ebp
 80488ed:	83 ec 08             	sub    $0x8,%esp
 80488f0:	8b 55 08             	mov    0x8(%ebp),%edx
 80488f3:	8b 45 10             	mov    0x10(%ebp),%eax
 80488f6:	89 42 08             	mov    %eax,0x8(%edx)
 80488f9:	8b 55 08             	mov    0x8(%ebp),%edx
 80488fc:	8b 45 14             	mov    0x14(%ebp),%eax
 80488ff:	89 42 0c             	mov    %eax,0xc(%edx)
 8048902:	8b 55 08             	mov    0x8(%ebp),%edx
 8048905:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048908:	89 42 04             	mov    %eax,0x4(%edx)
 804890b:	8b 45 08             	mov    0x8(%ebp),%eax
 804890e:	89 04 24             	mov    %eax,(%esp)
 8048911:	e8 36 00 00 00       	call   804894c <sglib_iListType_it_next>
 8048916:	c9                   	leave  
 8048917:	c3                   	ret    

08048918 <sglib_iListType_it_init>:
 8048918:	55                   	push   %ebp
 8048919:	89 e5                	mov    %esp,%ebp
 804891b:	83 ec 18             	sub    $0x18,%esp
 804891e:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8048925:	00 
 8048926:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 804892d:	00 
 804892e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048931:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048935:	8b 45 08             	mov    0x8(%ebp),%eax
 8048938:	89 04 24             	mov    %eax,(%esp)
 804893b:	e8 aa ff ff ff       	call   80488ea <sglib_iListType_it_init_on_equal>
 8048940:	c9                   	leave  
 8048941:	c3                   	ret    

08048942 <sglib_iListType_it_current>:
 8048942:	55                   	push   %ebp
 8048943:	89 e5                	mov    %esp,%ebp
 8048945:	8b 45 08             	mov    0x8(%ebp),%eax
 8048948:	8b 00                	mov    (%eax),%eax
 804894a:	5d                   	pop    %ebp
 804894b:	c3                   	ret    

0804894c <sglib_iListType_it_next>:
 804894c:	55                   	push   %ebp
 804894d:	89 e5                	mov    %esp,%ebp
 804894f:	83 ec 18             	sub    $0x18,%esp
 8048952:	8b 45 08             	mov    0x8(%ebp),%eax
 8048955:	8b 40 04             	mov    0x4(%eax),%eax
 8048958:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804895b:	8b 45 08             	mov    0x8(%ebp),%eax
 804895e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048965:	8b 45 08             	mov    0x8(%ebp),%eax
 8048968:	8b 40 08             	mov    0x8(%eax),%eax
 804896b:	85 c0                	test   %eax,%eax
 804896d:	74 51                	je     80489c0 <sglib_iListType_it_next+0x74>
 804896f:	8b 45 08             	mov    0x8(%ebp),%eax
 8048972:	8b 40 0c             	mov    0xc(%eax),%eax
 8048975:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048978:	8b 45 08             	mov    0x8(%ebp),%eax
 804897b:	8b 40 08             	mov    0x8(%eax),%eax
 804897e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048981:	eb 09                	jmp    804898c <sglib_iListType_it_next+0x40>
 8048983:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048986:	8b 40 04             	mov    0x4(%eax),%eax
 8048989:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804898c:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048990:	74 1b                	je     80489ad <sglib_iListType_it_next+0x61>
 8048992:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048995:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048999:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804899c:	89 04 24             	mov    %eax,(%esp)
 804899f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489a2:	ff d0                	call   *%eax
 80489a4:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489a7:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80489ab:	78 d6                	js     8048983 <sglib_iListType_it_next+0x37>
 80489ad:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 80489b1:	74 0d                	je     80489c0 <sglib_iListType_it_next+0x74>
 80489b3:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80489b7:	7e 07                	jle    80489c0 <sglib_iListType_it_next+0x74>
 80489b9:	c7 45 f0 00 00 00 00 	movl   $0x0,0xfffffff0(%ebp)
 80489c0:	8b 55 08             	mov    0x8(%ebp),%edx
 80489c3:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80489c6:	89 02                	mov    %eax,(%edx)
 80489c8:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 80489cc:	74 0c                	je     80489da <sglib_iListType_it_next+0x8e>
 80489ce:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80489d1:	8b 50 04             	mov    0x4(%eax),%edx
 80489d4:	8b 45 08             	mov    0x8(%ebp),%eax
 80489d7:	89 50 04             	mov    %edx,0x4(%eax)
 80489da:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80489dd:	c9                   	leave  
 80489de:	c3                   	ret    

080489df <main>:
 80489df:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489e3:	83 e4 f0             	and    $0xfffffff0,%esp
 80489e6:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 80489e9:	55                   	push   %ebp
 80489ea:	89 e5                	mov    %esp,%ebp
 80489ec:	51                   	push   %ecx
 80489ed:	83 ec 34             	sub    $0x34,%esp
 80489f0:	89 4d d8             	mov    %ecx,0xffffffd8(%ebp)
 80489f3:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 80489fa:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8048a01:	eb 52                	jmp    8048a55 <main+0x76>
 8048a03:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a06:	c1 e0 02             	shl    $0x2,%eax
 8048a09:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048a0c:	03 42 04             	add    0x4(%edx),%eax
 8048a0f:	8b 10                	mov    (%eax),%edx
 8048a11:	8d 45 f0             	lea    0xfffffff0(%ebp),%eax
 8048a14:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a18:	c7 44 24 04 45 8c 04 	movl   $0x8048c45,0x4(%esp)
 8048a1f:	08 
 8048a20:	89 14 24             	mov    %edx,(%esp)
 8048a23:	e8 8c f9 ff ff       	call   80483b4 <sscanf@plt>
 8048a28:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a2f:	e8 70 f9 ff ff       	call   80483a4 <malloc@plt>
 8048a34:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a37:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048a3a:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a3d:	89 10                	mov    %edx,(%eax)
 8048a3f:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a42:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a46:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048a49:	89 04 24             	mov    %eax,(%esp)
 8048a4c:	e8 97 fb ff ff       	call   80485e8 <sglib_iListType_add>
 8048a51:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 8048a55:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a58:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048a5b:	3b 02                	cmp    (%edx),%eax
 8048a5d:	7c a4                	jl     8048a03 <main+0x24>
 8048a5f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048a62:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a65:	eb 1e                	jmp    8048a85 <main+0xa6>
 8048a67:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a6a:	8b 00                	mov    (%eax),%eax
 8048a6c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a70:	c7 04 24 48 8c 04 08 	movl   $0x8048c48,(%esp)
 8048a77:	e8 18 f9 ff ff       	call   8048394 <printf@plt>
 8048a7c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048a7f:	8b 40 04             	mov    0x4(%eax),%eax
 8048a82:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a85:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048a89:	75 dc                	jne    8048a67 <main+0x88>
 8048a8b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048a92:	e8 bd f8 ff ff       	call   8048354 <putchar@plt>
 8048a97:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048a9a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a9e:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 8048aa1:	89 04 24             	mov    %eax,(%esp)
 8048aa4:	e8 6f fe ff ff       	call   8048918 <sglib_iListType_it_init>
 8048aa9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048aac:	eb 19                	jmp    8048ac7 <main+0xe8>
 8048aae:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048ab1:	89 04 24             	mov    %eax,(%esp)
 8048ab4:	e8 cb f8 ff ff       	call   8048384 <free@plt>
 8048ab9:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 8048abc:	89 04 24             	mov    %eax,(%esp)
 8048abf:	e8 88 fe ff ff       	call   804894c <sglib_iListType_it_next>
 8048ac4:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048ac7:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8048acb:	75 e1                	jne    8048aae <main+0xcf>
 8048acd:	b8 00 00 00 00       	mov    $0x0,%eax
 8048ad2:	83 c4 34             	add    $0x34,%esp
 8048ad5:	59                   	pop    %ecx
 8048ad6:	5d                   	pop    %ebp
 8048ad7:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048ada:	c3                   	ret    
 8048adb:	90                   	nop    
 8048adc:	90                   	nop    
 8048add:	90                   	nop    
 8048ade:	90                   	nop    
 8048adf:	90                   	nop    

08048ae0 <__libc_csu_fini>:
 8048ae0:	55                   	push   %ebp
 8048ae1:	89 e5                	mov    %esp,%ebp
 8048ae3:	5d                   	pop    %ebp
 8048ae4:	c3                   	ret    
 8048ae5:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048ae9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048af0 <__libc_csu_init>:
 8048af0:	55                   	push   %ebp
 8048af1:	89 e5                	mov    %esp,%ebp
 8048af3:	57                   	push   %edi
 8048af4:	56                   	push   %esi
 8048af5:	53                   	push   %ebx
 8048af6:	e8 5e 00 00 00       	call   8048b59 <__i686.get_pc_thunk.bx>
 8048afb:	81 c3 a5 12 00 00    	add    $0x12a5,%ebx
 8048b01:	83 ec 1c             	sub    $0x1c,%esp
 8048b04:	e8 13 f8 ff ff       	call   804831c <_init>
 8048b09:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048b0f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048b12:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048b18:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048b1b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048b1f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048b22:	85 d2                	test   %edx,%edx
 8048b24:	74 2b                	je     8048b51 <__libc_csu_init+0x61>
 8048b26:	31 ff                	xor    %edi,%edi
 8048b28:	89 c6                	mov    %eax,%esi
 8048b2a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048b30:	8b 45 10             	mov    0x10(%ebp),%eax
 8048b33:	83 c7 01             	add    $0x1,%edi
 8048b36:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048b3a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048b3d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048b41:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b44:	89 04 24             	mov    %eax,(%esp)
 8048b47:	ff 16                	call   *(%esi)
 8048b49:	83 c6 04             	add    $0x4,%esi
 8048b4c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048b4f:	75 df                	jne    8048b30 <__libc_csu_init+0x40>
 8048b51:	83 c4 1c             	add    $0x1c,%esp
 8048b54:	5b                   	pop    %ebx
 8048b55:	5e                   	pop    %esi
 8048b56:	5f                   	pop    %edi
 8048b57:	5d                   	pop    %ebp
 8048b58:	c3                   	ret    

08048b59 <__i686.get_pc_thunk.bx>:
 8048b59:	8b 1c 24             	mov    (%esp),%ebx
 8048b5c:	c3                   	ret    
 8048b5d:	90                   	nop    
 8048b5e:	90                   	nop    
 8048b5f:	90                   	nop    

08048b60 <__do_global_ctors_aux>:
 8048b60:	55                   	push   %ebp
 8048b61:	89 e5                	mov    %esp,%ebp
 8048b63:	53                   	push   %ebx
 8048b64:	bb c0 9c 04 08       	mov    $0x8049cc0,%ebx
 8048b69:	83 ec 04             	sub    $0x4,%esp
 8048b6c:	a1 c0 9c 04 08       	mov    0x8049cc0,%eax
 8048b71:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b74:	74 0c                	je     8048b82 <__do_global_ctors_aux+0x22>
 8048b76:	83 eb 04             	sub    $0x4,%ebx
 8048b79:	ff d0                	call   *%eax
 8048b7b:	8b 03                	mov    (%ebx),%eax
 8048b7d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048b80:	75 f4                	jne    8048b76 <__do_global_ctors_aux+0x16>
 8048b82:	83 c4 04             	add    $0x4,%esp
 8048b85:	5b                   	pop    %ebx
 8048b86:	5d                   	pop    %ebp
 8048b87:	c3                   	ret    
Disassembly of section .fini:

08048b88 <_fini>:
 8048b88:	55                   	push   %ebp
 8048b89:	89 e5                	mov    %esp,%ebp
 8048b8b:	53                   	push   %ebx
 8048b8c:	83 ec 04             	sub    $0x4,%esp
 8048b8f:	e8 00 00 00 00       	call   8048b94 <_fini+0xc>
 8048b94:	5b                   	pop    %ebx
 8048b95:	81 c3 0c 12 00 00    	add    $0x120c,%ebx
 8048b9b:	e8 80 f8 ff ff       	call   8048420 <__do_global_dtors_aux>
 8048ba0:	59                   	pop    %ecx
 8048ba1:	5b                   	pop    %ebx
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    
