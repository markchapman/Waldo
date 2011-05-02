
./test-b/arraybinsearch.exe:     file format elf32-i386

Disassembly of section .init:

080482d4 <_init>:
 80482d4:	55                   	push   %ebp
 80482d5:	89 e5                	mov    %esp,%ebp
 80482d7:	83 ec 08             	sub    $0x8,%esp
 80482da:	e8 a5 00 00 00       	call   8048384 <call_gmon_start>
 80482df:	e8 2c 01 00 00       	call   8048410 <frame_dummy>
 80482e4:	e8 e7 03 00 00       	call   80486d0 <__do_global_ctors_aux>
 80482e9:	c9                   	leave  
 80482ea:	c3                   	ret    
Disassembly of section .plt:

080482ec <__gmon_start__@plt-0x10>:
 80482ec:	ff 35 80 98 04 08    	pushl  0x8049880
 80482f2:	ff 25 84 98 04 08    	jmp    *0x8049884
 80482f8:	00 00                	add    %al,(%eax)
	...

080482fc <__gmon_start__@plt>:
 80482fc:	ff 25 88 98 04 08    	jmp    *0x8049888
 8048302:	68 00 00 00 00       	push   $0x0
 8048307:	e9 e0 ff ff ff       	jmp    80482ec <_init+0x18>

0804830c <putchar@plt>:
 804830c:	ff 25 8c 98 04 08    	jmp    *0x804988c
 8048312:	68 08 00 00 00       	push   $0x8
 8048317:	e9 d0 ff ff ff       	jmp    80482ec <_init+0x18>

0804831c <__libc_start_main@plt>:
 804831c:	ff 25 90 98 04 08    	jmp    *0x8049890
 8048322:	68 10 00 00 00       	push   $0x10
 8048327:	e9 c0 ff ff ff       	jmp    80482ec <_init+0x18>

0804832c <printf@plt>:
 804832c:	ff 25 94 98 04 08    	jmp    *0x8049894
 8048332:	68 18 00 00 00       	push   $0x18
 8048337:	e9 b0 ff ff ff       	jmp    80482ec <_init+0x18>

0804833c <memmove@plt>:
 804833c:	ff 25 98 98 04 08    	jmp    *0x8049898
 8048342:	68 20 00 00 00       	push   $0x20
 8048347:	e9 a0 ff ff ff       	jmp    80482ec <_init+0x18>

0804834c <sscanf@plt>:
 804834c:	ff 25 9c 98 04 08    	jmp    *0x804989c
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
 804836b:	68 50 86 04 08       	push   $0x8048650
 8048370:	68 60 86 04 08       	push   $0x8048660
 8048375:	51                   	push   %ecx
 8048376:	56                   	push   %esi
 8048377:	68 34 84 04 08       	push   $0x8048434
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
 8048391:	81 c3 ec 14 00 00    	add    $0x14ec,%ebx
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
 80483b7:	80 3d a8 98 04 08 00 	cmpb   $0x0,0x80498a8
 80483be:	75 3f                	jne    80483ff <__do_global_dtors_aux+0x4f>
 80483c0:	b8 a8 97 04 08       	mov    $0x80497a8,%eax
 80483c5:	2d a4 97 04 08       	sub    $0x80497a4,%eax
 80483ca:	c1 f8 02             	sar    $0x2,%eax
 80483cd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483d0:	a1 a4 98 04 08       	mov    0x80498a4,%eax
 80483d5:	39 c3                	cmp    %eax,%ebx
 80483d7:	76 1f                	jbe    80483f8 <__do_global_dtors_aux+0x48>
 80483d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483e0:	83 c0 01             	add    $0x1,%eax
 80483e3:	a3 a4 98 04 08       	mov    %eax,0x80498a4
 80483e8:	ff 14 85 a4 97 04 08 	call   *0x80497a4(,%eax,4)
 80483ef:	a1 a4 98 04 08       	mov    0x80498a4,%eax
 80483f4:	39 c3                	cmp    %eax,%ebx
 80483f6:	77 e8                	ja     80483e0 <__do_global_dtors_aux+0x30>
 80483f8:	c6 05 a8 98 04 08 01 	movb   $0x1,0x80498a8
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
 8048416:	a1 ac 97 04 08       	mov    0x80497ac,%eax
 804841b:	85 c0                	test   %eax,%eax
 804841d:	74 12                	je     8048431 <frame_dummy+0x21>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 09                	je     8048431 <frame_dummy+0x21>
 8048428:	c7 04 24 ac 97 04 08 	movl   $0x80497ac,(%esp)
 804842f:	ff d0                	call   *%eax
 8048431:	c9                   	leave  
 8048432:	c3                   	ret    
 8048433:	90                   	nop    

08048434 <main>:
 8048434:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048438:	83 e4 f0             	and    $0xfffffff0,%esp
 804843b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804843e:	55                   	push   %ebp
 804843f:	89 e5                	mov    %esp,%ebp
 8048441:	53                   	push   %ebx
 8048442:	51                   	push   %ecx
 8048443:	81 ec f0 0f 00 00    	sub    $0xff0,%esp
 8048449:	89 8d 1c f0 ff ff    	mov    %ecx,0xfffff01c(%ebp)
 804844f:	8b 95 1c f0 ff ff    	mov    0xfffff01c(%ebp),%edx
 8048455:	8b 02                	mov    (%edx),%eax
 8048457:	83 e8 01             	sub    $0x1,%eax
 804845a:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804845d:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 8048464:	eb 3d                	jmp    80484a3 <main+0x6f>
 8048466:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048469:	c1 e0 02             	shl    $0x2,%eax
 804846c:	8d 95 30 f0 ff ff    	lea    0xfffff030(%ebp),%edx
 8048472:	01 c2                	add    %eax,%edx
 8048474:	8b 85 1c f0 ff ff    	mov    0xfffff01c(%ebp),%eax
 804847a:	8b 48 04             	mov    0x4(%eax),%ecx
 804847d:	83 c1 04             	add    $0x4,%ecx
 8048480:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048483:	c1 e0 02             	shl    $0x2,%eax
 8048486:	8d 04 01             	lea    (%ecx,%eax,1),%eax
 8048489:	8b 00                	mov    (%eax),%eax
 804848b:	89 54 24 08          	mov    %edx,0x8(%esp)
 804848f:	c7 44 24 04 20 87 04 	movl   $0x8048720,0x4(%esp)
 8048496:	08 
 8048497:	89 04 24             	mov    %eax,(%esp)
 804849a:	e8 ad fe ff ff       	call   804834c <sscanf@plt>
 804849f:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 80484a3:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80484a6:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 80484a9:	7c bb                	jl     8048466 <main+0x32>
 80484ab:	c7 45 d0 01 00 00 00 	movl   $0x1,0xffffffd0(%ebp)
 80484b2:	e9 36 01 00 00       	jmp    80485ed <main+0x1b9>
 80484b7:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80484ba:	8b 84 85 30 f0 ff ff 	mov    0xfffff030(%ebp,%eax,4),%eax
 80484c1:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80484c4:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 80484cb:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80484ce:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80484d1:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 80484d8:	e9 98 00 00 00       	jmp    8048575 <main+0x141>
 80484dd:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80484e0:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80484e3:	01 c2                	add    %eax,%edx
 80484e5:	89 d0                	mov    %edx,%eax
 80484e7:	c1 e8 1f             	shr    $0x1f,%eax
 80484ea:	01 d0                	add    %edx,%eax
 80484ec:	d1 f8                	sar    %eax
 80484ee:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80484f1:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484f4:	8b 84 85 30 f0 ff ff 	mov    0xfffff030(%ebp,%eax,4),%eax
 80484fb:	3b 45 e0             	cmp    0xffffffe0(%ebp),%eax
 80484fe:	7f 33                	jg     8048533 <main+0xff>
 8048500:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048503:	8b 84 85 30 f0 ff ff 	mov    0xfffff030(%ebp,%eax,4),%eax
 804850a:	3b 45 e0             	cmp    0xffffffe0(%ebp),%eax
 804850d:	7d 0c                	jge    804851b <main+0xe7>
 804850f:	c7 85 24 f0 ff ff ff 	movl   $0xffffffff,0xfffff024(%ebp)
 8048516:	ff ff ff 
 8048519:	eb 0a                	jmp    8048525 <main+0xf1>
 804851b:	c7 85 24 f0 ff ff 00 	movl   $0x0,0xfffff024(%ebp)
 8048522:	00 00 00 
 8048525:	8b 95 24 f0 ff ff    	mov    0xfffff024(%ebp),%edx
 804852b:	89 95 20 f0 ff ff    	mov    %edx,0xfffff020(%ebp)
 8048531:	eb 0a                	jmp    804853d <main+0x109>
 8048533:	c7 85 20 f0 ff ff 01 	movl   $0x1,0xfffff020(%ebp)
 804853a:	00 00 00 
 804853d:	8b 85 20 f0 ff ff    	mov    0xfffff020(%ebp),%eax
 8048543:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048546:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804854a:	75 0f                	jne    804855b <main+0x127>
 804854c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804854f:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048552:	c7 45 f4 01 00 00 00 	movl   $0x1,0xfffffff4(%ebp)
 8048559:	eb 1a                	jmp    8048575 <main+0x141>
 804855b:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804855f:	79 0b                	jns    804856c <main+0x138>
 8048561:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048564:	83 c0 01             	add    $0x1,%eax
 8048567:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804856a:	eb 09                	jmp    8048575 <main+0x141>
 804856c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804856f:	83 e8 01             	sub    $0x1,%eax
 8048572:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048575:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048578:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 804857b:	7f 0a                	jg     8048587 <main+0x153>
 804857d:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048581:	0f 84 56 ff ff ff    	je     80484dd <main+0xa9>
 8048587:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 804858b:	75 09                	jne    8048596 <main+0x162>
 804858d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048590:	83 c0 01             	add    $0x1,%eax
 8048593:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048596:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048599:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804859c:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804859f:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485a2:	29 d0                	sub    %edx,%eax
 80485a4:	8d 1c 85 00 00 00 00 	lea    0x0(,%eax,4),%ebx
 80485ab:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485ae:	c1 e0 02             	shl    $0x2,%eax
 80485b1:	8d 8d 30 f0 ff ff    	lea    0xfffff030(%ebp),%ecx
 80485b7:	01 c1                	add    %eax,%ecx
 80485b9:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485bc:	c1 e0 02             	shl    $0x2,%eax
 80485bf:	89 c2                	mov    %eax,%edx
 80485c1:	8d 85 30 f0 ff ff    	lea    0xfffff030(%ebp),%eax
 80485c7:	01 d0                	add    %edx,%eax
 80485c9:	83 c0 04             	add    $0x4,%eax
 80485cc:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80485d0:	89 4c 24 04          	mov    %ecx,0x4(%esp)
 80485d4:	89 04 24             	mov    %eax,(%esp)
 80485d7:	e8 60 fd ff ff       	call   804833c <memmove@plt>
 80485dc:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80485df:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80485e2:	89 84 95 30 f0 ff ff 	mov    %eax,0xfffff030(%ebp,%edx,4)
 80485e9:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 80485ed:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485f0:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 80485f3:	0f 8c be fe ff ff    	jl     80484b7 <main+0x83>
 80485f9:	c7 45 d0 00 00 00 00 	movl   $0x0,0xffffffd0(%ebp)
 8048600:	eb 1e                	jmp    8048620 <main+0x1ec>
 8048602:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048605:	8b 84 85 30 f0 ff ff 	mov    0xfffff030(%ebp,%eax,4),%eax
 804860c:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048610:	c7 04 24 23 87 04 08 	movl   $0x8048723,(%esp)
 8048617:	e8 10 fd ff ff       	call   804832c <printf@plt>
 804861c:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 8048620:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048623:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 8048626:	7c da                	jl     8048602 <main+0x1ce>
 8048628:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804862f:	e8 d8 fc ff ff       	call   804830c <putchar@plt>
 8048634:	b8 00 00 00 00       	mov    $0x0,%eax
 8048639:	81 c4 f0 0f 00 00    	add    $0xff0,%esp
 804863f:	59                   	pop    %ecx
 8048640:	5b                   	pop    %ebx
 8048641:	5d                   	pop    %ebp
 8048642:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048645:	c3                   	ret    
 8048646:	90                   	nop    
 8048647:	90                   	nop    
 8048648:	90                   	nop    
 8048649:	90                   	nop    
 804864a:	90                   	nop    
 804864b:	90                   	nop    
 804864c:	90                   	nop    
 804864d:	90                   	nop    
 804864e:	90                   	nop    
 804864f:	90                   	nop    

08048650 <__libc_csu_fini>:
 8048650:	55                   	push   %ebp
 8048651:	89 e5                	mov    %esp,%ebp
 8048653:	5d                   	pop    %ebp
 8048654:	c3                   	ret    
 8048655:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048659:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048660 <__libc_csu_init>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	57                   	push   %edi
 8048664:	56                   	push   %esi
 8048665:	53                   	push   %ebx
 8048666:	e8 5e 00 00 00       	call   80486c9 <__i686.get_pc_thunk.bx>
 804866b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048671:	83 ec 1c             	sub    $0x1c,%esp
 8048674:	e8 5b fc ff ff       	call   80482d4 <_init>
 8048679:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804867f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048682:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048688:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804868b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804868f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048692:	85 d2                	test   %edx,%edx
 8048694:	74 2b                	je     80486c1 <__libc_csu_init+0x61>
 8048696:	31 ff                	xor    %edi,%edi
 8048698:	89 c6                	mov    %eax,%esi
 804869a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486a0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486a3:	83 c7 01             	add    $0x1,%edi
 80486a6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b4:	89 04 24             	mov    %eax,(%esp)
 80486b7:	ff 16                	call   *(%esi)
 80486b9:	83 c6 04             	add    $0x4,%esi
 80486bc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80486bf:	75 df                	jne    80486a0 <__libc_csu_init+0x40>
 80486c1:	83 c4 1c             	add    $0x1c,%esp
 80486c4:	5b                   	pop    %ebx
 80486c5:	5e                   	pop    %esi
 80486c6:	5f                   	pop    %edi
 80486c7:	5d                   	pop    %ebp
 80486c8:	c3                   	ret    

080486c9 <__i686.get_pc_thunk.bx>:
 80486c9:	8b 1c 24             	mov    (%esp),%ebx
 80486cc:	c3                   	ret    
 80486cd:	90                   	nop    
 80486ce:	90                   	nop    
 80486cf:	90                   	nop    

080486d0 <__do_global_ctors_aux>:
 80486d0:	55                   	push   %ebp
 80486d1:	89 e5                	mov    %esp,%ebp
 80486d3:	53                   	push   %ebx
 80486d4:	bb 9c 97 04 08       	mov    $0x804979c,%ebx
 80486d9:	83 ec 04             	sub    $0x4,%esp
 80486dc:	a1 9c 97 04 08       	mov    0x804979c,%eax
 80486e1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80486e4:	74 0c                	je     80486f2 <__do_global_ctors_aux+0x22>
 80486e6:	83 eb 04             	sub    $0x4,%ebx
 80486e9:	ff d0                	call   *%eax
 80486eb:	8b 03                	mov    (%ebx),%eax
 80486ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 80486f0:	75 f4                	jne    80486e6 <__do_global_ctors_aux+0x16>
 80486f2:	83 c4 04             	add    $0x4,%esp
 80486f5:	5b                   	pop    %ebx
 80486f6:	5d                   	pop    %ebp
 80486f7:	c3                   	ret    
Disassembly of section .fini:

080486f8 <_fini>:
 80486f8:	55                   	push   %ebp
 80486f9:	89 e5                	mov    %esp,%ebp
 80486fb:	53                   	push   %ebx
 80486fc:	83 ec 04             	sub    $0x4,%esp
 80486ff:	e8 00 00 00 00       	call   8048704 <_fini+0xc>
 8048704:	5b                   	pop    %ebx
 8048705:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804870b:	e8 a0 fc ff ff       	call   80483b0 <__do_global_dtors_aux>
 8048710:	59                   	pop    %ecx
 8048711:	5b                   	pop    %ebx
 8048712:	c9                   	leave  
 8048713:	c3                   	ret    
