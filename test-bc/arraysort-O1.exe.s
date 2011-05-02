
./test-b/arraysort-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 57 04 00 00       	call   8048720 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 d0 98 04 08    	pushl  0x80498d0
 80482d2:	ff 25 d4 98 04 08    	jmp    *0x80498d4
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 d8 98 04 08    	jmp    *0x80498d8
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 dc 98 04 08    	jmp    *0x80498dc
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 e0 98 04 08    	jmp    *0x80498e0
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 e4 98 04 08    	jmp    *0x80498e4
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 e8 98 04 08    	jmp    *0x80498e8
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
 804833b:	68 a0 86 04 08       	push   $0x80486a0
 8048340:	68 b0 86 04 08       	push   $0x80486b0
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
 8048361:	81 c3 6c 15 00 00    	add    $0x156c,%ebx
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
 8048387:	80 3d f4 98 04 08 00 	cmpb   $0x0,0x80498f4
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 f8 97 04 08       	mov    $0x80497f8,%eax
 8048395:	2d f4 97 04 08       	sub    $0x80497f4,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 f0 98 04 08       	mov    0x80498f0,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 f0 98 04 08       	mov    %eax,0x80498f0
 80483b8:	ff 14 85 f4 97 04 08 	call   *0x80497f4(,%eax,4)
 80483bf:	a1 f0 98 04 08       	mov    0x80498f0,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 f4 98 04 08 01 	movb   $0x1,0x80498f4
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
 80483e6:	a1 fc 97 04 08       	mov    0x80497fc,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 fc 97 04 08 	movl   $0x80497fc,(%esp)
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
 8048414:	51                   	push   %ecx
 8048415:	81 ec c8 11 00 00    	sub    $0x11c8,%esp
 804841b:	8b 01                	mov    (%ecx),%eax
 804841d:	89 85 40 ee ff ff    	mov    %eax,0xffffee40(%ebp)
 8048423:	8b 79 04             	mov    0x4(%ecx),%edi
 8048426:	83 e8 01             	sub    $0x1,%eax
 8048429:	89 85 44 ee ff ff    	mov    %eax,0xffffee44(%ebp)
 804842f:	85 c0                	test   %eax,%eax
 8048431:	7e 30                	jle    8048463 <main+0x5f>
 8048433:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048438:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 804843e:	89 74 24 08          	mov    %esi,0x8(%esp)
 8048442:	c7 44 24 04 70 87 04 	movl   $0x8048770,0x4(%esp)
 8048449:	08 
 804844a:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 804844d:	89 04 24             	mov    %eax,(%esp)
 8048450:	e8 c7 fe ff ff       	call   804831c <sscanf@plt>
 8048455:	83 c3 01             	add    $0x1,%ebx
 8048458:	83 c6 04             	add    $0x4,%esi
 804845b:	3b 9d 40 ee ff ff    	cmp    0xffffee40(%ebp),%ebx
 8048461:	75 db                	jne    804843e <main+0x3a>
 8048463:	c7 85 50 ef ff ff 00 	movl   $0x0,0xffffef50(%ebp)
 804846a:	00 00 00 
 804846d:	8b 95 44 ee ff ff    	mov    0xffffee44(%ebp),%edx
 8048473:	89 95 50 ee ff ff    	mov    %edx,0xffffee50(%ebp)
 8048479:	c7 85 48 ee ff ff 01 	movl   $0x1,0xffffee48(%ebp)
 8048480:	00 00 00 
 8048483:	83 ad 48 ee ff ff 01 	subl   $0x1,0xffffee48(%ebp)
 804848a:	8b 85 48 ee ff ff    	mov    0xffffee48(%ebp),%eax
 8048490:	8b bc 85 50 ef ff ff 	mov    0xffffef50(%ebp,%eax,4),%edi
 8048497:	8b 94 85 50 ee ff ff 	mov    0xffffee50(%ebp,%eax,4),%edx
 804849e:	89 95 4c ee ff ff    	mov    %edx,0xffffee4c(%ebp)
 80484a4:	e9 48 01 00 00       	jmp    80485f1 <main+0x1ed>
 80484a9:	8d 4f 01             	lea    0x1(%edi),%ecx
 80484ac:	8b 9d 4c ee ff ff    	mov    0xffffee4c(%ebp),%ebx
 80484b2:	83 eb 01             	sub    $0x1,%ebx
 80484b5:	39 d9                	cmp    %ebx,%ecx
 80484b7:	0f 8c 84 00 00 00    	jl     8048541 <main+0x13d>
 80484bd:	e9 b7 00 00 00       	jmp    8048579 <main+0x175>
 80484c2:	83 c1 01             	add    $0x1,%ecx
 80484c5:	39 cb                	cmp    %ecx,%ebx
 80484c7:	7c 0c                	jl     80484d5 <main+0xd1>
 80484c9:	8b 42 04             	mov    0x4(%edx),%eax
 80484cc:	83 c2 04             	add    $0x4,%edx
 80484cf:	39 c6                	cmp    %eax,%esi
 80484d1:	7c 2c                	jl     80484ff <main+0xfb>
 80484d3:	eb ed                	jmp    80484c2 <main+0xbe>
 80484d5:	8b 94 9d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ebx,4),%edx
 80484dc:	8b 84 bd 50 f0 ff ff 	mov    0xfffff050(%ebp,%edi,4),%eax
 80484e3:	89 84 9d 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%ebx,4)
 80484ea:	89 94 bd 50 f0 ff ff 	mov    %edx,0xfffff050(%ebp,%edi,4)
 80484f1:	89 d9                	mov    %ebx,%ecx
 80484f3:	e9 81 00 00 00       	jmp    8048579 <main+0x175>
 80484f8:	83 eb 01             	sub    $0x1,%ebx
 80484fb:	39 d9                	cmp    %ebx,%ecx
 80484fd:	7f 63                	jg     8048562 <main+0x15e>
 80484ff:	8b 94 9d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ebx,4),%edx
 8048506:	39 f2                	cmp    %esi,%edx
 8048508:	7f ee                	jg     80484f8 <main+0xf4>
 804850a:	7d ec                	jge    80484f8 <main+0xf4>
 804850c:	39 cb                	cmp    %ecx,%ebx
 804850e:	7e 2d                	jle    804853d <main+0x139>
 8048510:	8b 84 8d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ecx,4),%eax
 8048517:	89 94 8d 50 f0 ff ff 	mov    %edx,0xfffff050(%ebp,%ecx,4)
 804851e:	89 84 9d 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%ebx,4)
 8048525:	8d 41 02             	lea    0x2(%ecx),%eax
 8048528:	39 c3                	cmp    %eax,%ebx
 804852a:	7e 08                	jle    8048534 <main+0x130>
 804852c:	83 c1 01             	add    $0x1,%ecx
 804852f:	83 eb 01             	sub    $0x1,%ebx
 8048532:	eb 09                	jmp    804853d <main+0x139>
 8048534:	8d 41 01             	lea    0x1(%ecx),%eax
 8048537:	39 c3                	cmp    %eax,%ebx
 8048539:	7e 02                	jle    804853d <main+0x139>
 804853b:	89 c1                	mov    %eax,%ecx
 804853d:	39 cb                	cmp    %ecx,%ebx
 804853f:	7e 38                	jle    8048579 <main+0x175>
 8048541:	39 d9                	cmp    %ebx,%ecx
 8048543:	7f 90                	jg     80484d5 <main+0xd1>
 8048545:	8b b4 bd 50 f0 ff ff 	mov    0xfffff050(%ebp,%edi,4),%esi
 804854c:	8d 94 8d 50 f0 ff ff 	lea    0xfffff050(%ebp,%ecx,4),%edx
 8048553:	39 b4 8d 50 f0 ff ff 	cmp    %esi,0xfffff050(%ebp,%ecx,4)
 804855a:	0f 8e 62 ff ff ff    	jle    80484c2 <main+0xbe>
 8048560:	eb 9d                	jmp    80484ff <main+0xfb>
 8048562:	8b 84 9d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ebx,4),%eax
 8048569:	89 b4 9d 50 f0 ff ff 	mov    %esi,0xfffff050(%ebp,%ebx,4)
 8048570:	89 84 bd 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%edi,4)
 8048577:	89 d9                	mov    %ebx,%ecx
 8048579:	89 ca                	mov    %ecx,%edx
 804857b:	29 fa                	sub    %edi,%edx
 804857d:	83 fa 01             	cmp    $0x1,%edx
 8048580:	7e 6c                	jle    80485ee <main+0x1ea>
 8048582:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 8048588:	29 d8                	sub    %ebx,%eax
 804858a:	83 f8 01             	cmp    $0x1,%eax
 804858d:	7f 08                	jg     8048597 <main+0x193>
 804858f:	89 8d 4c ee ff ff    	mov    %ecx,0xffffee4c(%ebp)
 8048595:	eb 5a                	jmp    80485f1 <main+0x1ed>
 8048597:	83 e8 01             	sub    $0x1,%eax
 804859a:	39 c2                	cmp    %eax,%edx
 804859c:	7d 2e                	jge    80485cc <main+0x1c8>
 804859e:	8d 43 01             	lea    0x1(%ebx),%eax
 80485a1:	8b 95 48 ee ff ff    	mov    0xffffee48(%ebp),%edx
 80485a7:	89 84 95 50 ef ff ff 	mov    %eax,0xffffef50(%ebp,%edx,4)
 80485ae:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 80485b4:	89 84 95 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%edx,4)
 80485bb:	83 c2 01             	add    $0x1,%edx
 80485be:	89 95 48 ee ff ff    	mov    %edx,0xffffee48(%ebp)
 80485c4:	89 8d 4c ee ff ff    	mov    %ecx,0xffffee4c(%ebp)
 80485ca:	eb 25                	jmp    80485f1 <main+0x1ed>
 80485cc:	8b 95 48 ee ff ff    	mov    0xffffee48(%ebp),%edx
 80485d2:	89 bc 95 50 ef ff ff 	mov    %edi,0xffffef50(%ebp,%edx,4)
 80485d9:	89 8c 95 50 ee ff ff 	mov    %ecx,0xffffee50(%ebp,%edx,4)
 80485e0:	83 c2 01             	add    $0x1,%edx
 80485e3:	89 95 48 ee ff ff    	mov    %edx,0xffffee48(%ebp)
 80485e9:	8d 7b 01             	lea    0x1(%ebx),%edi
 80485ec:	eb 03                	jmp    80485f1 <main+0x1ed>
 80485ee:	8d 7b 01             	lea    0x1(%ebx),%edi
 80485f1:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 80485f7:	29 f8                	sub    %edi,%eax
 80485f9:	83 f8 02             	cmp    $0x2,%eax
 80485fc:	0f 8f a7 fe ff ff    	jg     80484a9 <main+0xa5>
 8048602:	8b 95 48 ee ff ff    	mov    0xffffee48(%ebp),%edx
 8048608:	83 f8 02             	cmp    $0x2,%eax
 804860b:	75 29                	jne    8048636 <main+0x232>
 804860d:	8b 9c bd 50 f0 ff ff 	mov    0xfffff050(%ebp,%edi,4),%ebx
 8048614:	8b 8d 4c ee ff ff    	mov    0xffffee4c(%ebp),%ecx
 804861a:	83 e9 01             	sub    $0x1,%ecx
 804861d:	8b 84 8d 50 f0 ff ff 	mov    0xfffff050(%ebp,%ecx,4),%eax
 8048624:	39 c3                	cmp    %eax,%ebx
 8048626:	7e 0e                	jle    8048636 <main+0x232>
 8048628:	89 84 bd 50 f0 ff ff 	mov    %eax,0xfffff050(%ebp,%edi,4)
 804862f:	89 9c 8d 50 f0 ff ff 	mov    %ebx,0xfffff050(%ebp,%ecx,4)
 8048636:	85 d2                	test   %edx,%edx
 8048638:	0f 8f 45 fe ff ff    	jg     8048483 <main+0x7f>
 804863e:	83 bd 44 ee ff ff 00 	cmpl   $0x0,0xffffee44(%ebp)
 8048645:	7e 2a                	jle    8048671 <main+0x26d>
 8048647:	bb 01 00 00 00       	mov    $0x1,%ebx
 804864c:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 8048652:	8b 44 9e fc          	mov    0xfffffffc(%esi,%ebx,4),%eax
 8048656:	89 44 24 04          	mov    %eax,0x4(%esp)
 804865a:	c7 04 24 73 87 04 08 	movl   $0x8048773,(%esp)
 8048661:	e8 a6 fc ff ff       	call   804830c <printf@plt>
 8048666:	83 c3 01             	add    $0x1,%ebx
 8048669:	3b 9d 40 ee ff ff    	cmp    0xffffee40(%ebp),%ebx
 804866f:	75 e1                	jne    8048652 <main+0x24e>
 8048671:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048678:	e8 6f fc ff ff       	call   80482ec <putchar@plt>
 804867d:	b8 00 00 00 00       	mov    $0x0,%eax
 8048682:	81 c4 c8 11 00 00    	add    $0x11c8,%esp
 8048688:	59                   	pop    %ecx
 8048689:	5b                   	pop    %ebx
 804868a:	5e                   	pop    %esi
 804868b:	5f                   	pop    %edi
 804868c:	5d                   	pop    %ebp
 804868d:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048690:	c3                   	ret    
 8048691:	90                   	nop    
 8048692:	90                   	nop    
 8048693:	90                   	nop    
 8048694:	90                   	nop    
 8048695:	90                   	nop    
 8048696:	90                   	nop    
 8048697:	90                   	nop    
 8048698:	90                   	nop    
 8048699:	90                   	nop    
 804869a:	90                   	nop    
 804869b:	90                   	nop    
 804869c:	90                   	nop    
 804869d:	90                   	nop    
 804869e:	90                   	nop    
 804869f:	90                   	nop    

080486a0 <__libc_csu_fini>:
 80486a0:	55                   	push   %ebp
 80486a1:	89 e5                	mov    %esp,%ebp
 80486a3:	5d                   	pop    %ebp
 80486a4:	c3                   	ret    
 80486a5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80486a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080486b0 <__libc_csu_init>:
 80486b0:	55                   	push   %ebp
 80486b1:	89 e5                	mov    %esp,%ebp
 80486b3:	57                   	push   %edi
 80486b4:	56                   	push   %esi
 80486b5:	53                   	push   %ebx
 80486b6:	e8 5e 00 00 00       	call   8048719 <__i686.get_pc_thunk.bx>
 80486bb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80486c1:	83 ec 1c             	sub    $0x1c,%esp
 80486c4:	e8 eb fb ff ff       	call   80482b4 <_init>
 80486c9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486cf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486d2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486d8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80486db:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80486df:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80486e2:	85 d2                	test   %edx,%edx
 80486e4:	74 2b                	je     8048711 <__libc_csu_init+0x61>
 80486e6:	31 ff                	xor    %edi,%edi
 80486e8:	89 c6                	mov    %eax,%esi
 80486ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486f0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486f3:	83 c7 01             	add    $0x1,%edi
 80486f6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048701:	8b 45 08             	mov    0x8(%ebp),%eax
 8048704:	89 04 24             	mov    %eax,(%esp)
 8048707:	ff 16                	call   *(%esi)
 8048709:	83 c6 04             	add    $0x4,%esi
 804870c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804870f:	75 df                	jne    80486f0 <__libc_csu_init+0x40>
 8048711:	83 c4 1c             	add    $0x1c,%esp
 8048714:	5b                   	pop    %ebx
 8048715:	5e                   	pop    %esi
 8048716:	5f                   	pop    %edi
 8048717:	5d                   	pop    %ebp
 8048718:	c3                   	ret    

08048719 <__i686.get_pc_thunk.bx>:
 8048719:	8b 1c 24             	mov    (%esp),%ebx
 804871c:	c3                   	ret    
 804871d:	90                   	nop    
 804871e:	90                   	nop    
 804871f:	90                   	nop    

08048720 <__do_global_ctors_aux>:
 8048720:	55                   	push   %ebp
 8048721:	89 e5                	mov    %esp,%ebp
 8048723:	53                   	push   %ebx
 8048724:	bb ec 97 04 08       	mov    $0x80497ec,%ebx
 8048729:	83 ec 04             	sub    $0x4,%esp
 804872c:	a1 ec 97 04 08       	mov    0x80497ec,%eax
 8048731:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048734:	74 0c                	je     8048742 <__do_global_ctors_aux+0x22>
 8048736:	83 eb 04             	sub    $0x4,%ebx
 8048739:	ff d0                	call   *%eax
 804873b:	8b 03                	mov    (%ebx),%eax
 804873d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048740:	75 f4                	jne    8048736 <__do_global_ctors_aux+0x16>
 8048742:	83 c4 04             	add    $0x4,%esp
 8048745:	5b                   	pop    %ebx
 8048746:	5d                   	pop    %ebp
 8048747:	c3                   	ret    
Disassembly of section .fini:

08048748 <_fini>:
 8048748:	55                   	push   %ebp
 8048749:	89 e5                	mov    %esp,%ebp
 804874b:	53                   	push   %ebx
 804874c:	83 ec 04             	sub    $0x4,%esp
 804874f:	e8 00 00 00 00       	call   8048754 <_fini+0xc>
 8048754:	5b                   	pop    %ebx
 8048755:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804875b:	e8 20 fc ff ff       	call   8048380 <__do_global_dtors_aux>
 8048760:	59                   	pop    %ecx
 8048761:	5b                   	pop    %ebx
 8048762:	c9                   	leave  
 8048763:	c3                   	ret    
