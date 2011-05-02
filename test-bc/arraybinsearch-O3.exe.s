
./test-b/arraybinsearch-O3.exe:     file format elf32-i386

Disassembly of section .init:

080482d4 <_init>:
 80482d4:	55                   	push   %ebp
 80482d5:	89 e5                	mov    %esp,%ebp
 80482d7:	83 ec 08             	sub    $0x8,%esp
 80482da:	e8 a5 00 00 00       	call   8048384 <call_gmon_start>
 80482df:	e8 2c 01 00 00       	call   8048410 <frame_dummy>
 80482e4:	e8 87 03 00 00       	call   8048670 <__do_global_ctors_aux>
 80482e9:	c9                   	leave  
 80482ea:	c3                   	ret    
Disassembly of section .plt:

080482ec <__gmon_start__@plt-0x10>:
 80482ec:	ff 35 20 98 04 08    	pushl  0x8049820
 80482f2:	ff 25 24 98 04 08    	jmp    *0x8049824
 80482f8:	00 00                	add    %al,(%eax)
	...

080482fc <__gmon_start__@plt>:
 80482fc:	ff 25 28 98 04 08    	jmp    *0x8049828
 8048302:	68 00 00 00 00       	push   $0x0
 8048307:	e9 e0 ff ff ff       	jmp    80482ec <_init+0x18>

0804830c <putchar@plt>:
 804830c:	ff 25 2c 98 04 08    	jmp    *0x804982c
 8048312:	68 08 00 00 00       	push   $0x8
 8048317:	e9 d0 ff ff ff       	jmp    80482ec <_init+0x18>

0804831c <__libc_start_main@plt>:
 804831c:	ff 25 30 98 04 08    	jmp    *0x8049830
 8048322:	68 10 00 00 00       	push   $0x10
 8048327:	e9 c0 ff ff ff       	jmp    80482ec <_init+0x18>

0804832c <printf@plt>:
 804832c:	ff 25 34 98 04 08    	jmp    *0x8049834
 8048332:	68 18 00 00 00       	push   $0x18
 8048337:	e9 b0 ff ff ff       	jmp    80482ec <_init+0x18>

0804833c <memmove@plt>:
 804833c:	ff 25 38 98 04 08    	jmp    *0x8049838
 8048342:	68 20 00 00 00       	push   $0x20
 8048347:	e9 a0 ff ff ff       	jmp    80482ec <_init+0x18>

0804834c <sscanf@plt>:
 804834c:	ff 25 3c 98 04 08    	jmp    *0x804983c
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
 804836b:	68 f0 85 04 08       	push   $0x80485f0
 8048370:	68 00 86 04 08       	push   $0x8048600
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
 8048391:	81 c3 8c 14 00 00    	add    $0x148c,%ebx
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
 80483b7:	80 3d 48 98 04 08 00 	cmpb   $0x0,0x8049848
 80483be:	75 3f                	jne    80483ff <__do_global_dtors_aux+0x4f>
 80483c0:	b8 48 97 04 08       	mov    $0x8049748,%eax
 80483c5:	2d 44 97 04 08       	sub    $0x8049744,%eax
 80483ca:	c1 f8 02             	sar    $0x2,%eax
 80483cd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483d0:	a1 44 98 04 08       	mov    0x8049844,%eax
 80483d5:	39 c3                	cmp    %eax,%ebx
 80483d7:	76 1f                	jbe    80483f8 <__do_global_dtors_aux+0x48>
 80483d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483e0:	83 c0 01             	add    $0x1,%eax
 80483e3:	a3 44 98 04 08       	mov    %eax,0x8049844
 80483e8:	ff 14 85 44 97 04 08 	call   *0x8049744(,%eax,4)
 80483ef:	a1 44 98 04 08       	mov    0x8049844,%eax
 80483f4:	39 c3                	cmp    %eax,%ebx
 80483f6:	77 e8                	ja     80483e0 <__do_global_dtors_aux+0x30>
 80483f8:	c6 05 48 98 04 08 01 	movb   $0x1,0x8049848
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
 8048416:	a1 4c 97 04 08       	mov    0x804974c,%eax
 804841b:	85 c0                	test   %eax,%eax
 804841d:	74 12                	je     8048431 <frame_dummy+0x21>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 09                	je     8048431 <frame_dummy+0x21>
 8048428:	c7 04 24 4c 97 04 08 	movl   $0x804974c,(%esp)
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
 8048459:	8b 79 04             	mov    0x4(%ecx),%edi
 804845c:	89 85 3c f0 ff ff    	mov    %eax,0xfffff03c(%ebp)
 8048462:	83 e8 01             	sub    $0x1,%eax
 8048465:	85 c0                	test   %eax,%eax
 8048467:	89 85 40 f0 ff ff    	mov    %eax,0xfffff040(%ebp)
 804846d:	7e 36                	jle    80484a5 <main+0x65>
 804846f:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048474:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 804847a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048480:	89 74 24 08          	mov    %esi,0x8(%esp)
 8048484:	83 c6 04             	add    $0x4,%esi
 8048487:	c7 44 24 04 c0 86 04 	movl   $0x80486c0,0x4(%esp)
 804848e:	08 
 804848f:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 8048492:	83 c3 01             	add    $0x1,%ebx
 8048495:	89 04 24             	mov    %eax,(%esp)
 8048498:	e8 af fe ff ff       	call   804834c <sscanf@plt>
 804849d:	3b 9d 3c f0 ff ff    	cmp    0xfffff03c(%ebp),%ebx
 80484a3:	75 db                	jne    8048480 <main+0x40>
 80484a5:	83 bd 40 f0 ff ff 01 	cmpl   $0x1,0xfffff040(%ebp)
 80484ac:	0f 8e 2f 01 00 00    	jle    80485e1 <main+0x1a1>
 80484b2:	c7 85 4c f0 ff ff 02 	movl   $0x2,0xfffff04c(%ebp)
 80484b9:	00 00 00 
 80484bc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484c0:	8b 95 4c f0 ff ff    	mov    0xfffff04c(%ebp),%edx
 80484c6:	31 f6                	xor    %esi,%esi
 80484c8:	8b 8d 4c f0 ff ff    	mov    0xfffff04c(%ebp),%ecx
 80484ce:	c7 85 48 f0 ff ff 00 	movl   $0x0,0xfffff048(%ebp)
 80484d5:	00 00 00 
 80484d8:	8b 94 95 4c f0 ff ff 	mov    0xfffff04c(%ebp,%edx,4),%edx
 80484df:	83 e9 01             	sub    $0x1,%ecx
 80484e2:	89 cb                	mov    %ecx,%ebx
 80484e4:	89 95 44 f0 ff ff    	mov    %edx,0xfffff044(%ebp)
 80484ea:	8b 85 48 f0 ff ff    	mov    0xfffff048(%ebp),%eax
 80484f0:	85 c0                	test   %eax,%eax
 80484f2:	0f 94 c0             	sete   %al
 80484f5:	39 de                	cmp    %ebx,%esi
 80484f7:	7f 47                	jg     8048540 <main+0x100>
 80484f9:	84 c0                	test   %al,%al
 80484fb:	74 4a                	je     8048547 <main+0x107>
 80484fd:	8d 14 33             	lea    (%ebx,%esi,1),%edx
 8048500:	89 d0                	mov    %edx,%eax
 8048502:	c1 e8 1f             	shr    $0x1f,%eax
 8048505:	01 d0                	add    %edx,%eax
 8048507:	8b 95 44 f0 ff ff    	mov    0xfffff044(%ebp),%edx
 804850d:	d1 f8                	sar    %eax
 804850f:	3b 94 85 50 f0 ff ff 	cmp    0xfffff050(%ebp,%eax,4),%edx
 8048516:	0f 8c b5 00 00 00    	jl     80485d1 <main+0x191>
 804851c:	0f 8f b7 00 00 00    	jg     80485d9 <main+0x199>
 8048522:	89 c7                	mov    %eax,%edi
 8048524:	c7 85 48 f0 ff ff 01 	movl   $0x1,0xfffff048(%ebp)
 804852b:	00 00 00 
 804852e:	8b 85 48 f0 ff ff    	mov    0xfffff048(%ebp),%eax
 8048534:	85 c0                	test   %eax,%eax
 8048536:	0f 94 c0             	sete   %al
 8048539:	39 de                	cmp    %ebx,%esi
 804853b:	7e bc                	jle    80484f9 <main+0xb9>
 804853d:	8d 76 00             	lea    0x0(%esi),%esi
 8048540:	84 c0                	test   %al,%al
 8048542:	74 03                	je     8048547 <main+0x107>
 8048544:	8d 7b 01             	lea    0x1(%ebx),%edi
 8048547:	29 f9                	sub    %edi,%ecx
 8048549:	8d 94 bd 50 f0 ff ff 	lea    0xfffff050(%ebp,%edi,4),%edx
 8048550:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
 8048557:	89 54 24 04          	mov    %edx,0x4(%esp)
 804855b:	83 c2 04             	add    $0x4,%edx
 804855e:	89 14 24             	mov    %edx,(%esp)
 8048561:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048565:	e8 d2 fd ff ff       	call   804833c <memmove@plt>
 804856a:	8b 85 44 f0 ff ff    	mov    0xfffff044(%ebp),%eax
 8048570:	83 85 4c f0 ff ff 01 	addl   $0x1,0xfffff04c(%ebp)
 8048577:	8b 95 3c f0 ff ff    	mov    0xfffff03c(%ebp),%edx
 804857d:	39 95 4c f0 ff ff    	cmp    %edx,0xfffff04c(%ebp)
 8048583:	89 84 bd 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%edi,4)
 804858a:	0f 85 30 ff ff ff    	jne    80484c0 <main+0x80>
 8048590:	31 db                	xor    %ebx,%ebx
 8048592:	8b 84 9d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ebx,4),%eax
 8048599:	83 c3 01             	add    $0x1,%ebx
 804859c:	c7 04 24 c3 86 04 08 	movl   $0x80486c3,(%esp)
 80485a3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485a7:	e8 80 fd ff ff       	call   804832c <printf@plt>
 80485ac:	39 9d 40 f0 ff ff    	cmp    %ebx,0xfffff040(%ebp)
 80485b2:	7f de                	jg     8048592 <main+0x152>
 80485b4:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80485bb:	e8 4c fd ff ff       	call   804830c <putchar@plt>
 80485c0:	81 c4 c8 0f 00 00    	add    $0xfc8,%esp
 80485c6:	31 c0                	xor    %eax,%eax
 80485c8:	59                   	pop    %ecx
 80485c9:	5b                   	pop    %ebx
 80485ca:	5e                   	pop    %esi
 80485cb:	5f                   	pop    %edi
 80485cc:	5d                   	pop    %ebp
 80485cd:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485d0:	c3                   	ret    
 80485d1:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80485d4:	e9 11 ff ff ff       	jmp    80484ea <main+0xaa>
 80485d9:	8d 70 01             	lea    0x1(%eax),%esi
 80485dc:	e9 09 ff ff ff       	jmp    80484ea <main+0xaa>
 80485e1:	75 d1                	jne    80485b4 <main+0x174>
 80485e3:	eb ab                	jmp    8048590 <main+0x150>
 80485e5:	90                   	nop    
 80485e6:	90                   	nop    
 80485e7:	90                   	nop    
 80485e8:	90                   	nop    
 80485e9:	90                   	nop    
 80485ea:	90                   	nop    
 80485eb:	90                   	nop    
 80485ec:	90                   	nop    
 80485ed:	90                   	nop    
 80485ee:	90                   	nop    
 80485ef:	90                   	nop    

080485f0 <__libc_csu_fini>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	5d                   	pop    %ebp
 80485f4:	c3                   	ret    
 80485f5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048600 <__libc_csu_init>:
 8048600:	55                   	push   %ebp
 8048601:	89 e5                	mov    %esp,%ebp
 8048603:	57                   	push   %edi
 8048604:	56                   	push   %esi
 8048605:	53                   	push   %ebx
 8048606:	e8 5e 00 00 00       	call   8048669 <__i686.get_pc_thunk.bx>
 804860b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048611:	83 ec 1c             	sub    $0x1c,%esp
 8048614:	e8 bb fc ff ff       	call   80482d4 <_init>
 8048619:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804861f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048622:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048628:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804862b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804862f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048632:	85 d2                	test   %edx,%edx
 8048634:	74 2b                	je     8048661 <__libc_csu_init+0x61>
 8048636:	31 ff                	xor    %edi,%edi
 8048638:	89 c6                	mov    %eax,%esi
 804863a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048640:	8b 45 10             	mov    0x10(%ebp),%eax
 8048643:	83 c7 01             	add    $0x1,%edi
 8048646:	89 44 24 08          	mov    %eax,0x8(%esp)
 804864a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804864d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048651:	8b 45 08             	mov    0x8(%ebp),%eax
 8048654:	89 04 24             	mov    %eax,(%esp)
 8048657:	ff 16                	call   *(%esi)
 8048659:	83 c6 04             	add    $0x4,%esi
 804865c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804865f:	75 df                	jne    8048640 <__libc_csu_init+0x40>
 8048661:	83 c4 1c             	add    $0x1c,%esp
 8048664:	5b                   	pop    %ebx
 8048665:	5e                   	pop    %esi
 8048666:	5f                   	pop    %edi
 8048667:	5d                   	pop    %ebp
 8048668:	c3                   	ret    

08048669 <__i686.get_pc_thunk.bx>:
 8048669:	8b 1c 24             	mov    (%esp),%ebx
 804866c:	c3                   	ret    
 804866d:	90                   	nop    
 804866e:	90                   	nop    
 804866f:	90                   	nop    

08048670 <__do_global_ctors_aux>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	53                   	push   %ebx
 8048674:	bb 3c 97 04 08       	mov    $0x804973c,%ebx
 8048679:	83 ec 04             	sub    $0x4,%esp
 804867c:	a1 3c 97 04 08       	mov    0x804973c,%eax
 8048681:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048684:	74 0c                	je     8048692 <__do_global_ctors_aux+0x22>
 8048686:	83 eb 04             	sub    $0x4,%ebx
 8048689:	ff d0                	call   *%eax
 804868b:	8b 03                	mov    (%ebx),%eax
 804868d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048690:	75 f4                	jne    8048686 <__do_global_ctors_aux+0x16>
 8048692:	83 c4 04             	add    $0x4,%esp
 8048695:	5b                   	pop    %ebx
 8048696:	5d                   	pop    %ebp
 8048697:	c3                   	ret    
Disassembly of section .fini:

08048698 <_fini>:
 8048698:	55                   	push   %ebp
 8048699:	89 e5                	mov    %esp,%ebp
 804869b:	53                   	push   %ebx
 804869c:	83 ec 04             	sub    $0x4,%esp
 804869f:	e8 00 00 00 00       	call   80486a4 <_fini+0xc>
 80486a4:	5b                   	pop    %ebx
 80486a5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80486ab:	e8 00 fd ff ff       	call   80483b0 <__do_global_dtors_aux>
 80486b0:	59                   	pop    %ecx
 80486b1:	5b                   	pop    %ebx
 80486b2:	c9                   	leave  
 80486b3:	c3                   	ret    
