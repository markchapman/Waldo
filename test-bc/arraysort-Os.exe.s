
./test-b/arraysort-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 c7 03 00 00       	call   8048690 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 40 98 04 08    	pushl  0x8049840
 80482d2:	ff 25 44 98 04 08    	jmp    *0x8049844
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 48 98 04 08    	jmp    *0x8049848
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 4c 98 04 08    	jmp    *0x804984c
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 50 98 04 08    	jmp    *0x8049850
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 54 98 04 08    	jmp    *0x8049854
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 58 98 04 08    	jmp    *0x8049858
 8048322:	68 20 00 00 00       	push   $0x20
 8048327:	e9 a0 ff ff ff       	jmp    80482cc <_init+0x18>
Disassembly of section .text:

08048330 <_start>:
 8048330:	31 ed                	xor    %ebp,%ebp
 8048332:	5e                   	pop    %esi
 8048333:	89 e1                	mov    %esp,%ecx
 8048335:	83 e4 f0             	and    $0xfffffff0,%esp
 8048338:	50                   	push   %eax
 8048339:	54                   	push   %esp
 804833a:	52                   	push   %edx
 804833b:	68 10 86 04 08       	push   $0x8048610
 8048340:	68 20 86 04 08       	push   $0x8048620
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 04 84 04 08       	push   $0x8048404
 804834c:	e8 ab ff ff ff       	call   80482fc <__libc_start_main@plt>
 8048351:	f4                   	hlt    
 8048352:	90                   	nop    
 8048353:	90                   	nop    

08048354 <call_gmon_start>:
 8048354:	55                   	push   %ebp
 8048355:	89 e5                	mov    %esp,%ebp
 8048357:	53                   	push   %ebx
 8048358:	83 ec 04             	sub    $0x4,%esp
 804835b:	e8 00 00 00 00       	call   8048360 <call_gmon_start+0xc>
 8048360:	5b                   	pop    %ebx
 8048361:	81 c3 dc 14 00 00    	add    $0x14dc,%ebx
 8048367:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804836d:	85 d2                	test   %edx,%edx
 804836f:	74 05                	je     8048376 <call_gmon_start+0x22>
 8048371:	e8 66 ff ff ff       	call   80482dc <__gmon_start__@plt>
 8048376:	58                   	pop    %eax
 8048377:	5b                   	pop    %ebx
 8048378:	c9                   	leave  
 8048379:	c3                   	ret    
 804837a:	90                   	nop    
 804837b:	90                   	nop    
 804837c:	90                   	nop    
 804837d:	90                   	nop    
 804837e:	90                   	nop    
 804837f:	90                   	nop    

08048380 <__do_global_dtors_aux>:
 8048380:	55                   	push   %ebp
 8048381:	89 e5                	mov    %esp,%ebp
 8048383:	53                   	push   %ebx
 8048384:	83 ec 04             	sub    $0x4,%esp
 8048387:	80 3d 64 98 04 08 00 	cmpb   $0x0,0x8049864
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 68 97 04 08       	mov    $0x8049768,%eax
 8048395:	2d 64 97 04 08       	sub    $0x8049764,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 60 98 04 08       	mov    0x8049860,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 60 98 04 08       	mov    %eax,0x8049860
 80483b8:	ff 14 85 64 97 04 08 	call   *0x8049764(,%eax,4)
 80483bf:	a1 60 98 04 08       	mov    0x8049860,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 64 98 04 08 01 	movb   $0x1,0x8049864
 80483cf:	83 c4 04             	add    $0x4,%esp
 80483d2:	5b                   	pop    %ebx
 80483d3:	5d                   	pop    %ebp
 80483d4:	c3                   	ret    
 80483d5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80483d9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080483e0 <frame_dummy>:
 80483e0:	55                   	push   %ebp
 80483e1:	89 e5                	mov    %esp,%ebp
 80483e3:	83 ec 08             	sub    $0x8,%esp
 80483e6:	a1 6c 97 04 08       	mov    0x804976c,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 6c 97 04 08 	movl   $0x804976c,(%esp)
 80483ff:	ff d0                	call   *%eax
 8048401:	c9                   	leave  
 8048402:	c3                   	ret    
 8048403:	90                   	nop    

08048404 <main>:
 8048404:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048408:	83 e4 f0             	and    $0xfffffff0,%esp
 804840b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804840e:	55                   	push   %ebp
 804840f:	89 e5                	mov    %esp,%ebp
 8048411:	57                   	push   %edi
 8048412:	56                   	push   %esi
 8048413:	53                   	push   %ebx
 8048414:	31 db                	xor    %ebx,%ebx
 8048416:	51                   	push   %ecx
 8048417:	81 ec b8 11 00 00    	sub    $0x11b8,%esp
 804841d:	8b 79 04             	mov    0x4(%ecx),%edi
 8048420:	8b 09                	mov    (%ecx),%ecx
 8048422:	8d b5 50 ee ff ff    	lea    0xffffee50(%ebp),%esi
 8048428:	49                   	dec    %ecx
 8048429:	89 8d 44 ee ff ff    	mov    %ecx,0xffffee44(%ebp)
 804842f:	eb 17                	jmp    8048448 <main+0x44>
 8048431:	52                   	push   %edx
 8048432:	56                   	push   %esi
 8048433:	83 c6 04             	add    $0x4,%esi
 8048436:	68 e0 86 04 08       	push   $0x80486e0
 804843b:	ff 74 9f 04          	pushl  0x4(%edi,%ebx,4)
 804843f:	43                   	inc    %ebx
 8048440:	e8 d7 fe ff ff       	call   804831c <sscanf@plt>
 8048445:	83 c4 10             	add    $0x10,%esp
 8048448:	3b 9d 44 ee ff ff    	cmp    0xffffee44(%ebp),%ebx
 804844e:	7c e1                	jl     8048431 <main+0x2d>
 8048450:	8b 85 44 ee ff ff    	mov    0xffffee44(%ebp),%eax
 8048456:	c7 85 f0 fe ff ff 00 	movl   $0x0,0xfffffef0(%ebp)
 804845d:	00 00 00 
 8048460:	c7 85 48 ee ff ff 01 	movl   $0x1,0xffffee48(%ebp)
 8048467:	00 00 00 
 804846a:	89 85 f0 fd ff ff    	mov    %eax,0xfffffdf0(%ebp)
 8048470:	ff 8d 48 ee ff ff    	decl   0xffffee48(%ebp)
 8048476:	8b 9d 48 ee ff ff    	mov    0xffffee48(%ebp),%ebx
 804847c:	8b b4 9d f0 fe ff ff 	mov    0xfffffef0(%ebp,%ebx,4),%esi
 8048483:	8b bc 9d f0 fd ff ff 	mov    0xfffffdf0(%ebp,%ebx,4),%edi
 804848a:	e9 fe 00 00 00       	jmp    804858d <main+0x189>
 804848f:	8d 4e 01             	lea    0x1(%esi),%ecx
 8048492:	8d 57 ff             	lea    0xffffffff(%edi),%edx
 8048495:	e9 81 00 00 00       	jmp    804851b <main+0x117>
 804849a:	41                   	inc    %ecx
 804849b:	39 d1                	cmp    %edx,%ecx
 804849d:	8b 9c b5 50 ee ff ff 	mov    0xffffee50(%ebp,%esi,4),%ebx
 80484a4:	7f 2f                	jg     80484d5 <main+0xd1>
 80484a6:	8b 85 40 ee ff ff    	mov    0xffffee40(%ebp),%eax
 80484ac:	83 85 40 ee ff ff 04 	addl   $0x4,0xffffee40(%ebp)
 80484b3:	8b 00                	mov    (%eax),%eax
 80484b5:	39 d8                	cmp    %ebx,%eax
 80484b7:	89 85 4c ee ff ff    	mov    %eax,0xffffee4c(%ebp)
 80484bd:	7e db                	jle    804849a <main+0x96>
 80484bf:	eb 05                	jmp    80484c6 <main+0xc2>
 80484c1:	4a                   	dec    %edx
 80484c2:	39 d1                	cmp    %edx,%ecx
 80484c4:	7f 0f                	jg     80484d5 <main+0xd1>
 80484c6:	8b 84 95 50 ee ff ff 	mov    0xffffee50(%ebp,%edx,4),%eax
 80484cd:	39 d8                	cmp    %ebx,%eax
 80484cf:	7f f0                	jg     80484c1 <main+0xbd>
 80484d1:	7d ee                	jge    80484c1 <main+0xbd>
 80484d3:	eb 19                	jmp    80484ee <main+0xea>
 80484d5:	8b 84 95 50 ee ff ff 	mov    0xffffee50(%ebp,%edx,4),%eax
 80484dc:	89 d1                	mov    %edx,%ecx
 80484de:	89 9c 95 50 ee ff ff 	mov    %ebx,0xffffee50(%ebp,%edx,4)
 80484e5:	89 84 b5 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%esi,4)
 80484ec:	eb 2d                	jmp    804851b <main+0x117>
 80484ee:	39 d1                	cmp    %edx,%ecx
 80484f0:	7d 3f                	jge    8048531 <main+0x12d>
 80484f2:	8b 9d 4c ee ff ff    	mov    0xffffee4c(%ebp),%ebx
 80484f8:	89 84 8d 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%ecx,4)
 80484ff:	8d 41 02             	lea    0x2(%ecx),%eax
 8048502:	39 d0                	cmp    %edx,%eax
 8048504:	8d 41 01             	lea    0x1(%ecx),%eax
 8048507:	89 9c 95 50 ee ff ff 	mov    %ebx,0xffffee50(%ebp,%edx,4)
 804850e:	7d 05                	jge    8048515 <main+0x111>
 8048510:	89 c1                	mov    %eax,%ecx
 8048512:	4a                   	dec    %edx
 8048513:	eb 06                	jmp    804851b <main+0x117>
 8048515:	39 d0                	cmp    %edx,%eax
 8048517:	7d 02                	jge    804851b <main+0x117>
 8048519:	89 c1                	mov    %eax,%ecx
 804851b:	39 d1                	cmp    %edx,%ecx
 804851d:	7d 12                	jge    8048531 <main+0x12d>
 804851f:	8d 84 8d 50 ee ff ff 	lea    0xffffee50(%ebp,%ecx,4),%eax
 8048526:	89 85 40 ee ff ff    	mov    %eax,0xffffee40(%ebp)
 804852c:	e9 6a ff ff ff       	jmp    804849b <main+0x97>
 8048531:	89 cb                	mov    %ecx,%ebx
 8048533:	29 f3                	sub    %esi,%ebx
 8048535:	83 fb 01             	cmp    $0x1,%ebx
 8048538:	7e 50                	jle    804858a <main+0x186>
 804853a:	89 f8                	mov    %edi,%eax
 804853c:	29 d0                	sub    %edx,%eax
 804853e:	83 f8 01             	cmp    $0x1,%eax
 8048541:	7e 25                	jle    8048568 <main+0x164>
 8048543:	48                   	dec    %eax
 8048544:	39 c3                	cmp    %eax,%ebx
 8048546:	8b 9d 48 ee ff ff    	mov    0xffffee48(%ebp),%ebx
 804854c:	8d 42 01             	lea    0x1(%edx),%eax
 804854f:	8d 53 01             	lea    0x1(%ebx),%edx
 8048552:	7d 18                	jge    804856c <main+0x168>
 8048554:	89 84 9d f0 fe ff ff 	mov    %eax,0xfffffef0(%ebp,%ebx,4)
 804855b:	89 bc 9d f0 fd ff ff 	mov    %edi,0xfffffdf0(%ebp,%ebx,4)
 8048562:	89 95 48 ee ff ff    	mov    %edx,0xffffee48(%ebp)
 8048568:	89 cf                	mov    %ecx,%edi
 804856a:	eb 21                	jmp    804858d <main+0x189>
 804856c:	8b 9d 48 ee ff ff    	mov    0xffffee48(%ebp),%ebx
 8048572:	89 95 48 ee ff ff    	mov    %edx,0xffffee48(%ebp)
 8048578:	89 b4 9d f0 fe ff ff 	mov    %esi,0xfffffef0(%ebp,%ebx,4)
 804857f:	89 c6                	mov    %eax,%esi
 8048581:	89 8c 9d f0 fd ff ff 	mov    %ecx,0xfffffdf0(%ebp,%ebx,4)
 8048588:	eb 03                	jmp    804858d <main+0x189>
 804858a:	8d 72 01             	lea    0x1(%edx),%esi
 804858d:	89 f8                	mov    %edi,%eax
 804858f:	29 f0                	sub    %esi,%eax
 8048591:	83 f8 02             	cmp    $0x2,%eax
 8048594:	0f 8f f5 fe ff ff    	jg     804848f <main+0x8b>
 804859a:	75 23                	jne    80485bf <main+0x1bb>
 804859c:	8d 47 ff             	lea    0xffffffff(%edi),%eax
 804859f:	8b 8c b5 50 ee ff ff 	mov    0xffffee50(%ebp,%esi,4),%ecx
 80485a6:	8b 94 85 50 ee ff ff 	mov    0xffffee50(%ebp,%eax,4),%edx
 80485ad:	39 d1                	cmp    %edx,%ecx
 80485af:	7e 0e                	jle    80485bf <main+0x1bb>
 80485b1:	89 94 b5 50 ee ff ff 	mov    %edx,0xffffee50(%ebp,%esi,4)
 80485b8:	89 8c 85 50 ee ff ff 	mov    %ecx,0xffffee50(%ebp,%eax,4)
 80485bf:	83 bd 48 ee ff ff 00 	cmpl   $0x0,0xffffee48(%ebp)
 80485c6:	0f 8f a4 fe ff ff    	jg     8048470 <main+0x6c>
 80485cc:	31 db                	xor    %ebx,%ebx
 80485ce:	eb 17                	jmp    80485e7 <main+0x1e3>
 80485d0:	50                   	push   %eax
 80485d1:	50                   	push   %eax
 80485d2:	ff b4 9d 50 ee ff ff 	pushl  0xffffee50(%ebp,%ebx,4)
 80485d9:	43                   	inc    %ebx
 80485da:	68 e3 86 04 08       	push   $0x80486e3
 80485df:	e8 28 fd ff ff       	call   804830c <printf@plt>
 80485e4:	83 c4 10             	add    $0x10,%esp
 80485e7:	3b 9d 44 ee ff ff    	cmp    0xffffee44(%ebp),%ebx
 80485ed:	7c e1                	jl     80485d0 <main+0x1cc>
 80485ef:	83 ec 0c             	sub    $0xc,%esp
 80485f2:	6a 0a                	push   $0xa
 80485f4:	e8 f3 fc ff ff       	call   80482ec <putchar@plt>
 80485f9:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 80485fc:	31 c0                	xor    %eax,%eax
 80485fe:	59                   	pop    %ecx
 80485ff:	5b                   	pop    %ebx
 8048600:	5e                   	pop    %esi
 8048601:	5f                   	pop    %edi
 8048602:	5d                   	pop    %ebp
 8048603:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048606:	c3                   	ret    
 8048607:	90                   	nop    
 8048608:	90                   	nop    
 8048609:	90                   	nop    
 804860a:	90                   	nop    
 804860b:	90                   	nop    
 804860c:	90                   	nop    
 804860d:	90                   	nop    
 804860e:	90                   	nop    
 804860f:	90                   	nop    

08048610 <__libc_csu_fini>:
 8048610:	55                   	push   %ebp
 8048611:	89 e5                	mov    %esp,%ebp
 8048613:	5d                   	pop    %ebp
 8048614:	c3                   	ret    
 8048615:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048619:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048620 <__libc_csu_init>:
 8048620:	55                   	push   %ebp
 8048621:	89 e5                	mov    %esp,%ebp
 8048623:	57                   	push   %edi
 8048624:	56                   	push   %esi
 8048625:	53                   	push   %ebx
 8048626:	e8 5e 00 00 00       	call   8048689 <__i686.get_pc_thunk.bx>
 804862b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048631:	83 ec 1c             	sub    $0x1c,%esp
 8048634:	e8 7b fc ff ff       	call   80482b4 <_init>
 8048639:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804863f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048642:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048648:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804864b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804864f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048652:	85 d2                	test   %edx,%edx
 8048654:	74 2b                	je     8048681 <__libc_csu_init+0x61>
 8048656:	31 ff                	xor    %edi,%edi
 8048658:	89 c6                	mov    %eax,%esi
 804865a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048660:	8b 45 10             	mov    0x10(%ebp),%eax
 8048663:	83 c7 01             	add    $0x1,%edi
 8048666:	89 44 24 08          	mov    %eax,0x8(%esp)
 804866a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804866d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048671:	8b 45 08             	mov    0x8(%ebp),%eax
 8048674:	89 04 24             	mov    %eax,(%esp)
 8048677:	ff 16                	call   *(%esi)
 8048679:	83 c6 04             	add    $0x4,%esi
 804867c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804867f:	75 df                	jne    8048660 <__libc_csu_init+0x40>
 8048681:	83 c4 1c             	add    $0x1c,%esp
 8048684:	5b                   	pop    %ebx
 8048685:	5e                   	pop    %esi
 8048686:	5f                   	pop    %edi
 8048687:	5d                   	pop    %ebp
 8048688:	c3                   	ret    

08048689 <__i686.get_pc_thunk.bx>:
 8048689:	8b 1c 24             	mov    (%esp),%ebx
 804868c:	c3                   	ret    
 804868d:	90                   	nop    
 804868e:	90                   	nop    
 804868f:	90                   	nop    

08048690 <__do_global_ctors_aux>:
 8048690:	55                   	push   %ebp
 8048691:	89 e5                	mov    %esp,%ebp
 8048693:	53                   	push   %ebx
 8048694:	bb 5c 97 04 08       	mov    $0x804975c,%ebx
 8048699:	83 ec 04             	sub    $0x4,%esp
 804869c:	a1 5c 97 04 08       	mov    0x804975c,%eax
 80486a1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80486a4:	74 0c                	je     80486b2 <__do_global_ctors_aux+0x22>
 80486a6:	83 eb 04             	sub    $0x4,%ebx
 80486a9:	ff d0                	call   *%eax
 80486ab:	8b 03                	mov    (%ebx),%eax
 80486ad:	83 f8 ff             	cmp    $0xffffffff,%eax
 80486b0:	75 f4                	jne    80486a6 <__do_global_ctors_aux+0x16>
 80486b2:	83 c4 04             	add    $0x4,%esp
 80486b5:	5b                   	pop    %ebx
 80486b6:	5d                   	pop    %ebp
 80486b7:	c3                   	ret    
Disassembly of section .fini:

080486b8 <_fini>:
 80486b8:	55                   	push   %ebp
 80486b9:	89 e5                	mov    %esp,%ebp
 80486bb:	53                   	push   %ebx
 80486bc:	83 ec 04             	sub    $0x4,%esp
 80486bf:	e8 00 00 00 00       	call   80486c4 <_fini+0xc>
 80486c4:	5b                   	pop    %ebx
 80486c5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80486cb:	e8 b0 fc ff ff       	call   8048380 <__do_global_dtors_aux>
 80486d0:	59                   	pop    %ecx
 80486d1:	5b                   	pop    %ebx
 80486d2:	c9                   	leave  
 80486d3:	c3                   	ret    
