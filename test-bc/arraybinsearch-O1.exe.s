
./test-b/arraybinsearch-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482d4 <_init>:
 80482d4:	55                   	push   %ebp
 80482d5:	89 e5                	mov    %esp,%ebp
 80482d7:	83 ec 08             	sub    $0x8,%esp
 80482da:	e8 a5 00 00 00       	call   8048384 <call_gmon_start>
 80482df:	e8 2c 01 00 00       	call   8048410 <frame_dummy>
 80482e4:	e8 77 03 00 00       	call   8048660 <__do_global_ctors_aux>
 80482e9:	c9                   	leave  
 80482ea:	c3                   	ret    
Disassembly of section .plt:

080482ec <__gmon_start__@plt-0x10>:
 80482ec:	ff 35 10 98 04 08    	pushl  0x8049810
 80482f2:	ff 25 14 98 04 08    	jmp    *0x8049814
 80482f8:	00 00                	add    %al,(%eax)
	...

080482fc <__gmon_start__@plt>:
 80482fc:	ff 25 18 98 04 08    	jmp    *0x8049818
 8048302:	68 00 00 00 00       	push   $0x0
 8048307:	e9 e0 ff ff ff       	jmp    80482ec <_init+0x18>

0804830c <putchar@plt>:
 804830c:	ff 25 1c 98 04 08    	jmp    *0x804981c
 8048312:	68 08 00 00 00       	push   $0x8
 8048317:	e9 d0 ff ff ff       	jmp    80482ec <_init+0x18>

0804831c <__libc_start_main@plt>:
 804831c:	ff 25 20 98 04 08    	jmp    *0x8049820
 8048322:	68 10 00 00 00       	push   $0x10
 8048327:	e9 c0 ff ff ff       	jmp    80482ec <_init+0x18>

0804832c <printf@plt>:
 804832c:	ff 25 24 98 04 08    	jmp    *0x8049824
 8048332:	68 18 00 00 00       	push   $0x18
 8048337:	e9 b0 ff ff ff       	jmp    80482ec <_init+0x18>

0804833c <memmove@plt>:
 804833c:	ff 25 28 98 04 08    	jmp    *0x8049828
 8048342:	68 20 00 00 00       	push   $0x20
 8048347:	e9 a0 ff ff ff       	jmp    80482ec <_init+0x18>

0804834c <sscanf@plt>:
 804834c:	ff 25 2c 98 04 08    	jmp    *0x804982c
 8048352:	68 28 00 00 00       	push   $0x28
 8048357:	e9 90 ff ff ff       	jmp    80482ec <_init+0x18>
Disassembly of section .text:

08048360 <_start>:
 8048360:	31 ed                	xor    %ebp,%ebp
 8048362:	5e                   	pop    %esi
 8048363:	89 e1                	mov    %esp,%ecx
 8048365:	83 e4 f0             	and    $0xfffffff0,%esp
 8048368:	50                   	push   %eax
 8048369:	54                   	push   %esp
 804836a:	52                   	push   %edx
 804836b:	68 e0 85 04 08       	push   $0x80485e0
 8048370:	68 f0 85 04 08       	push   $0x80485f0
 8048375:	51                   	push   %ecx
 8048376:	56                   	push   %esi
 8048377:	68 40 84 04 08       	push   $0x8048440
 804837c:	e8 9b ff ff ff       	call   804831c <__libc_start_main@plt>
 8048381:	f4                   	hlt    
 8048382:	90                   	nop    
 8048383:	90                   	nop    

08048384 <call_gmon_start>:
 8048384:	55                   	push   %ebp
 8048385:	89 e5                	mov    %esp,%ebp
 8048387:	53                   	push   %ebx
 8048388:	83 ec 04             	sub    $0x4,%esp
 804838b:	e8 00 00 00 00       	call   8048390 <call_gmon_start+0xc>
 8048390:	5b                   	pop    %ebx
 8048391:	81 c3 7c 14 00 00    	add    $0x147c,%ebx
 8048397:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804839d:	85 d2                	test   %edx,%edx
 804839f:	74 05                	je     80483a6 <call_gmon_start+0x22>
 80483a1:	e8 56 ff ff ff       	call   80482fc <__gmon_start__@plt>
 80483a6:	58                   	pop    %eax
 80483a7:	5b                   	pop    %ebx
 80483a8:	c9                   	leave  
 80483a9:	c3                   	ret    
 80483aa:	90                   	nop    
 80483ab:	90                   	nop    
 80483ac:	90                   	nop    
 80483ad:	90                   	nop    
 80483ae:	90                   	nop    
 80483af:	90                   	nop    

080483b0 <__do_global_dtors_aux>:
 80483b0:	55                   	push   %ebp
 80483b1:	89 e5                	mov    %esp,%ebp
 80483b3:	53                   	push   %ebx
 80483b4:	83 ec 04             	sub    $0x4,%esp
 80483b7:	80 3d 38 98 04 08 00 	cmpb   $0x0,0x8049838
 80483be:	75 3f                	jne    80483ff <__do_global_dtors_aux+0x4f>
 80483c0:	b8 38 97 04 08       	mov    $0x8049738,%eax
 80483c5:	2d 34 97 04 08       	sub    $0x8049734,%eax
 80483ca:	c1 f8 02             	sar    $0x2,%eax
 80483cd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483d0:	a1 34 98 04 08       	mov    0x8049834,%eax
 80483d5:	39 c3                	cmp    %eax,%ebx
 80483d7:	76 1f                	jbe    80483f8 <__do_global_dtors_aux+0x48>
 80483d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483e0:	83 c0 01             	add    $0x1,%eax
 80483e3:	a3 34 98 04 08       	mov    %eax,0x8049834
 80483e8:	ff 14 85 34 97 04 08 	call   *0x8049734(,%eax,4)
 80483ef:	a1 34 98 04 08       	mov    0x8049834,%eax
 80483f4:	39 c3                	cmp    %eax,%ebx
 80483f6:	77 e8                	ja     80483e0 <__do_global_dtors_aux+0x30>
 80483f8:	c6 05 38 98 04 08 01 	movb   $0x1,0x8049838
 80483ff:	83 c4 04             	add    $0x4,%esp
 8048402:	5b                   	pop    %ebx
 8048403:	5d                   	pop    %ebp
 8048404:	c3                   	ret    
 8048405:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048409:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048410 <frame_dummy>:
 8048410:	55                   	push   %ebp
 8048411:	89 e5                	mov    %esp,%ebp
 8048413:	83 ec 08             	sub    $0x8,%esp
 8048416:	a1 3c 97 04 08       	mov    0x804973c,%eax
 804841b:	85 c0                	test   %eax,%eax
 804841d:	74 12                	je     8048431 <frame_dummy+0x21>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 09                	je     8048431 <frame_dummy+0x21>
 8048428:	c7 04 24 3c 97 04 08 	movl   $0x804973c,(%esp)
 804842f:	ff d0                	call   *%eax
 8048431:	c9                   	leave  
 8048432:	c3                   	ret    
 8048433:	90                   	nop    
 8048434:	90                   	nop    
 8048435:	90                   	nop    
 8048436:	90                   	nop    
 8048437:	90                   	nop    
 8048438:	90                   	nop    
 8048439:	90                   	nop    
 804843a:	90                   	nop    
 804843b:	90                   	nop    
 804843c:	90                   	nop    
 804843d:	90                   	nop    
 804843e:	90                   	nop    
 804843f:	90                   	nop    

08048440 <main>:
 8048440:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048444:	83 e4 f0             	and    $0xfffffff0,%esp
 8048447:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804844a:	55                   	push   %ebp
 804844b:	89 e5                	mov    %esp,%ebp
 804844d:	57                   	push   %edi
 804844e:	56                   	push   %esi
 804844f:	53                   	push   %ebx
 8048450:	51                   	push   %ecx
 8048451:	81 ec c8 0f 00 00    	sub    $0xfc8,%esp
 8048457:	8b 01                	mov    (%ecx),%eax
 8048459:	89 85 3c f0 ff ff    	mov    %eax,0xfffff03c(%ebp)
 804845f:	8b 79 04             	mov    0x4(%ecx),%edi
 8048462:	83 e8 01             	sub    $0x1,%eax
 8048465:	89 85 44 f0 ff ff    	mov    %eax,0xfffff044(%ebp)
 804846b:	85 c0                	test   %eax,%eax
 804846d:	7e 30                	jle    804849f <main+0x5f>
 804846f:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048474:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 804847a:	89 74 24 08          	mov    %esi,0x8(%esp)
 804847e:	c7 44 24 04 b0 86 04 	movl   $0x80486b0,0x4(%esp)
 8048485:	08 
 8048486:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048489:	89 04 24             	mov    %eax,(%esp)
 804848c:	e8 bb fe ff ff       	call   804834c <sscanf@plt>
 8048491:	83 c3 01             	add    $0x1,%ebx
 8048494:	83 c6 04             	add    $0x4,%esi
 8048497:	3b 9d 3c f0 ff ff    	cmp    0xfffff03c(%ebp),%ebx
 804849d:	75 db                	jne    804847a <main+0x3a>
 804849f:	83 bd 44 f0 ff ff 01 	cmpl   $0x1,0xfffff044(%ebp)
 80484a6:	0f 8e c9 00 00 00    	jle    8048575 <main+0x135>
 80484ac:	c7 85 4c f0 ff ff 02 	movl   $0x2,0xfffff04c(%ebp)
 80484b3:	00 00 00 
 80484b6:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 80484bc:	83 e8 01             	sub    $0x1,%eax
 80484bf:	89 85 40 f0 ff ff    	mov    %eax,0xfffff040(%ebp)
 80484c5:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 80484cb:	8b 9c 85 4c f0 ff ff 	mov    0xfffff04c(%ebp,%eax,4),%ebx
 80484d2:	8b 8d 40 f0 ff ff    	mov    0xfffff040(%ebp),%ecx
 80484d8:	be 00 00 00 00       	mov    $0x0,%esi
 80484dd:	c7 85 48 f0 ff ff 00 	movl   $0x0,0xfffff048(%ebp)
 80484e4:	00 00 00 
 80484e7:	eb 2d                	jmp    8048516 <main+0xd6>
 80484e9:	8d 14 31             	lea    (%ecx,%esi,1),%edx
 80484ec:	89 d0                	mov    %edx,%eax
 80484ee:	c1 e8 1f             	shr    $0x1f,%eax
 80484f1:	01 d0                	add    %edx,%eax
 80484f3:	d1 f8                	sar    %eax
 80484f5:	8b 94 85 50 f0 ff ff 	mov    0xfffff050(%ebp,%eax,4),%edx
 80484fc:	39 d3                	cmp    %edx,%ebx
 80484fe:	0f 8c b1 00 00 00    	jl     80485b5 <main+0x175>
 8048504:	0f 8f 9c 00 00 00    	jg     80485a6 <main+0x166>
 804850a:	89 c7                	mov    %eax,%edi
 804850c:	c7 85 48 f0 ff ff 01 	movl   $0x1,0xfffff048(%ebp)
 8048513:	00 00 00 
 8048516:	83 bd 48 f0 ff ff 00 	cmpl   $0x0,0xfffff048(%ebp)
 804851d:	0f 94 c0             	sete   %al
 8048520:	39 ce                	cmp    %ecx,%esi
 8048522:	7f 04                	jg     8048528 <main+0xe8>
 8048524:	84 c0                	test   %al,%al
 8048526:	75 c1                	jne    80484e9 <main+0xa9>
 8048528:	84 c0                	test   %al,%al
 804852a:	74 03                	je     804852f <main+0xef>
 804852c:	8d 79 01             	lea    0x1(%ecx),%edi
 804852f:	8d 94 bd 50 f0 ff ff 	lea    0xfffff050(%ebp,%edi,4),%edx
 8048536:	8b 85 40 f0 ff ff    	mov    0xfffff040(%ebp),%eax
 804853c:	29 f8                	sub    %edi,%eax
 804853e:	c1 e0 02             	shl    $0x2,%eax
 8048541:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048545:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048549:	83 c2 04             	add    $0x4,%edx
 804854c:	89 14 24             	mov    %edx,(%esp)
 804854f:	e8 e8 fd ff ff       	call   804833c <memmove@plt>
 8048554:	89 9c bd 50 f0 ff ff 	mov    %ebx,0xfffff050(%ebp,%edi,4)
 804855b:	83 85 4c f0 ff ff 01 	addl   $0x1,0xfffff04c(%ebp)
 8048562:	8b 85 3c f0 ff ff    	mov    0xfffff03c(%ebp),%eax
 8048568:	39 85 4c f0 ff ff    	cmp    %eax,0xfffff04c(%ebp)
 804856e:	74 3e                	je     80485ae <main+0x16e>
 8048570:	e9 41 ff ff ff       	jmp    80484b6 <main+0x76>
 8048575:	83 bd 44 f0 ff ff 01 	cmpl   $0x1,0xfffff044(%ebp)
 804857c:	75 3f                	jne    80485bd <main+0x17d>
 804857e:	66 90                	xchg   %ax,%ax
 8048580:	eb 2c                	jmp    80485ae <main+0x16e>
 8048582:	8b 84 9d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ebx,4),%eax
 8048589:	89 44 24 04          	mov    %eax,0x4(%esp)
 804858d:	c7 04 24 b3 86 04 08 	movl   $0x80486b3,(%esp)
 8048594:	e8 93 fd ff ff       	call   804832c <printf@plt>
 8048599:	83 c3 01             	add    $0x1,%ebx
 804859c:	39 9d 44 f0 ff ff    	cmp    %ebx,0xfffff044(%ebp)
 80485a2:	7e 19                	jle    80485bd <main+0x17d>
 80485a4:	eb dc                	jmp    8048582 <main+0x142>
 80485a6:	8d 70 01             	lea    0x1(%eax),%esi
 80485a9:	e9 68 ff ff ff       	jmp    8048516 <main+0xd6>
 80485ae:	bb 00 00 00 00       	mov    $0x0,%ebx
 80485b3:	eb cd                	jmp    8048582 <main+0x142>
 80485b5:	8d 48 ff             	lea    0xffffffff(%eax),%ecx
 80485b8:	e9 59 ff ff ff       	jmp    8048516 <main+0xd6>
 80485bd:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80485c4:	e8 43 fd ff ff       	call   804830c <putchar@plt>
 80485c9:	b8 00 00 00 00       	mov    $0x0,%eax
 80485ce:	81 c4 c8 0f 00 00    	add    $0xfc8,%esp
 80485d4:	59                   	pop    %ecx
 80485d5:	5b                   	pop    %ebx
 80485d6:	5e                   	pop    %esi
 80485d7:	5f                   	pop    %edi
 80485d8:	5d                   	pop    %ebp
 80485d9:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485dc:	c3                   	ret    
 80485dd:	90                   	nop    
 80485de:	90                   	nop    
 80485df:	90                   	nop    

080485e0 <__libc_csu_fini>:
 80485e0:	55                   	push   %ebp
 80485e1:	89 e5                	mov    %esp,%ebp
 80485e3:	5d                   	pop    %ebp
 80485e4:	c3                   	ret    
 80485e5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485f0 <__libc_csu_init>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	57                   	push   %edi
 80485f4:	56                   	push   %esi
 80485f5:	53                   	push   %ebx
 80485f6:	e8 5e 00 00 00       	call   8048659 <__i686.get_pc_thunk.bx>
 80485fb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048601:	83 ec 1c             	sub    $0x1c,%esp
 8048604:	e8 cb fc ff ff       	call   80482d4 <_init>
 8048609:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804860f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048612:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048618:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804861b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804861f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048622:	85 d2                	test   %edx,%edx
 8048624:	74 2b                	je     8048651 <__libc_csu_init+0x61>
 8048626:	31 ff                	xor    %edi,%edi
 8048628:	89 c6                	mov    %eax,%esi
 804862a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048630:	8b 45 10             	mov    0x10(%ebp),%eax
 8048633:	83 c7 01             	add    $0x1,%edi
 8048636:	89 44 24 08          	mov    %eax,0x8(%esp)
 804863a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804863d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048641:	8b 45 08             	mov    0x8(%ebp),%eax
 8048644:	89 04 24             	mov    %eax,(%esp)
 8048647:	ff 16                	call   *(%esi)
 8048649:	83 c6 04             	add    $0x4,%esi
 804864c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804864f:	75 df                	jne    8048630 <__libc_csu_init+0x40>
 8048651:	83 c4 1c             	add    $0x1c,%esp
 8048654:	5b                   	pop    %ebx
 8048655:	5e                   	pop    %esi
 8048656:	5f                   	pop    %edi
 8048657:	5d                   	pop    %ebp
 8048658:	c3                   	ret    

08048659 <__i686.get_pc_thunk.bx>:
 8048659:	8b 1c 24             	mov    (%esp),%ebx
 804865c:	c3                   	ret    
 804865d:	90                   	nop    
 804865e:	90                   	nop    
 804865f:	90                   	nop    

08048660 <__do_global_ctors_aux>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	53                   	push   %ebx
 8048664:	bb 2c 97 04 08       	mov    $0x804972c,%ebx
 8048669:	83 ec 04             	sub    $0x4,%esp
 804866c:	a1 2c 97 04 08       	mov    0x804972c,%eax
 8048671:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048674:	74 0c                	je     8048682 <__do_global_ctors_aux+0x22>
 8048676:	83 eb 04             	sub    $0x4,%ebx
 8048679:	ff d0                	call   *%eax
 804867b:	8b 03                	mov    (%ebx),%eax
 804867d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048680:	75 f4                	jne    8048676 <__do_global_ctors_aux+0x16>
 8048682:	83 c4 04             	add    $0x4,%esp
 8048685:	5b                   	pop    %ebx
 8048686:	5d                   	pop    %ebp
 8048687:	c3                   	ret    
Disassembly of section .fini:

08048688 <_fini>:
 8048688:	55                   	push   %ebp
 8048689:	89 e5                	mov    %esp,%ebp
 804868b:	53                   	push   %ebx
 804868c:	83 ec 04             	sub    $0x4,%esp
 804868f:	e8 00 00 00 00       	call   8048694 <_fini+0xc>
 8048694:	5b                   	pop    %ebx
 8048695:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804869b:	e8 10 fd ff ff       	call   80483b0 <__do_global_dtors_aux>
 80486a0:	59                   	pop    %ecx
 80486a1:	5b                   	pop    %ebx
 80486a2:	c9                   	leave  
 80486a3:	c3                   	ret    
