
./test-b/arraysort-O3.exe:     file format elf32-i386

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
 8048347:	68 10 84 04 08       	push   $0x8048410
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
 8048404:	90                   	nop    
 8048405:	90                   	nop    
 8048406:	90                   	nop    
 8048407:	90                   	nop    
 8048408:	90                   	nop    
 8048409:	90                   	nop    
 804840a:	90                   	nop    
 804840b:	90                   	nop    
 804840c:	90                   	nop    
 804840d:	90                   	nop    
 804840e:	90                   	nop    
 804840f:	90                   	nop    

08048410 <main>:
 8048410:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048414:	83 e4 f0             	and    $0xfffffff0,%esp
 8048417:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804841a:	55                   	push   %ebp
 804841b:	89 e5                	mov    %esp,%ebp
 804841d:	57                   	push   %edi
 804841e:	56                   	push   %esi
 804841f:	53                   	push   %ebx
 8048420:	51                   	push   %ecx
 8048421:	81 ec c8 11 00 00    	sub    $0x11c8,%esp
 8048427:	8b 01                	mov    (%ecx),%eax
 8048429:	8b 79 04             	mov    0x4(%ecx),%edi
 804842c:	89 85 40 ee ff ff    	mov    %eax,0xffffee40(%ebp)
 8048432:	83 e8 01             	sub    $0x1,%eax
 8048435:	85 c0                	test   %eax,%eax
 8048437:	89 85 44 ee ff ff    	mov    %eax,0xffffee44(%ebp)
 804843d:	7e 30                	jle    804846f <main+0x5f>
 804843f:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048444:	8d b5 50 ee ff ff    	lea    0xffffee50(%ebp),%esi
 804844a:	89 74 24 08          	mov    %esi,0x8(%esp)
 804844e:	83 c6 04             	add    $0x4,%esi
 8048451:	c7 44 24 04 70 87 04 	movl   $0x8048770,0x4(%esp)
 8048458:	08 
 8048459:	8b 04 9f             	mov    (%edi,%ebx,4),%eax
 804845c:	83 c3 01             	add    $0x1,%ebx
 804845f:	89 04 24             	mov    %eax,(%esp)
 8048462:	e8 b5 fe ff ff       	call   804831c <sscanf@plt>
 8048467:	3b 9d 40 ee ff ff    	cmp    0xffffee40(%ebp),%ebx
 804846d:	75 db                	jne    804844a <main+0x3a>
 804846f:	8b 8d 44 ee ff ff    	mov    0xffffee44(%ebp),%ecx
 8048475:	c7 85 f0 fe ff ff 00 	movl   $0x0,0xfffffef0(%ebp)
 804847c:	00 00 00 
 804847f:	c7 85 48 ee ff ff 01 	movl   $0x1,0xffffee48(%ebp)
 8048486:	00 00 00 
 8048489:	89 8d f0 fd ff ff    	mov    %ecx,0xfffffdf0(%ebp)
 804848f:	83 ad 48 ee ff ff 01 	subl   $0x1,0xffffee48(%ebp)
 8048496:	8b 85 48 ee ff ff    	mov    0xffffee48(%ebp),%eax
 804849c:	8b 8c 85 f0 fd ff ff 	mov    0xfffffdf0(%ebp,%eax,4),%ecx
 80484a3:	8b bc 85 f0 fe ff ff 	mov    0xfffffef0(%ebp,%eax,4),%edi
 80484aa:	89 8d 4c ee ff ff    	mov    %ecx,0xffffee4c(%ebp)
 80484b0:	89 c8                	mov    %ecx,%eax
 80484b2:	29 f8                	sub    %edi,%eax
 80484b4:	83 f8 02             	cmp    $0x2,%eax
 80484b7:	0f 8e bd 00 00 00    	jle    804857a <main+0x16a>
 80484bd:	8b 9d 4c ee ff ff    	mov    0xffffee4c(%ebp),%ebx
 80484c3:	8d 57 01             	lea    0x1(%edi),%edx
 80484c6:	83 eb 01             	sub    $0x1,%ebx
 80484c9:	39 da                	cmp    %ebx,%edx
 80484cb:	7d 4f                	jge    804851c <main+0x10c>
 80484cd:	8b 8c 95 50 ee ff ff 	mov    0xffffee50(%ebp,%edx,4),%ecx
 80484d4:	8d 84 95 50 ee ff ff 	lea    0xffffee50(%ebp,%edx,4),%eax
 80484db:	8b b4 bd 50 ee ff ff 	mov    0xffffee50(%ebp,%edi,4),%esi
 80484e2:	39 f1                	cmp    %esi,%ecx
 80484e4:	7e 18                	jle    80484fe <main+0xee>
 80484e6:	e9 f5 00 00 00       	jmp    80485e0 <main+0x1d0>
 80484eb:	90                   	nop    
 80484ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484f0:	8b 48 04             	mov    0x4(%eax),%ecx
 80484f3:	83 c0 04             	add    $0x4,%eax
 80484f6:	39 ce                	cmp    %ecx,%esi
 80484f8:	0f 8c e2 00 00 00    	jl     80485e0 <main+0x1d0>
 80484fe:	83 c2 01             	add    $0x1,%edx
 8048501:	39 d3                	cmp    %edx,%ebx
 8048503:	7d eb                	jge    80484f0 <main+0xe0>
 8048505:	8b 84 9d 50 ee ff ff 	mov    0xffffee50(%ebp,%ebx,4),%eax
 804850c:	89 da                	mov    %ebx,%edx
 804850e:	89 b4 9d 50 ee ff ff 	mov    %esi,0xffffee50(%ebp,%ebx,4)
 8048515:	89 84 bd 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%edi,4)
 804851c:	89 d1                	mov    %edx,%ecx
 804851e:	29 f9                	sub    %edi,%ecx
 8048520:	83 f9 01             	cmp    $0x1,%ecx
 8048523:	0f 8e fb 00 00 00    	jle    8048624 <main+0x214>
 8048529:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 804852f:	29 d8                	sub    %ebx,%eax
 8048531:	83 f8 01             	cmp    $0x1,%eax
 8048534:	7e 31                	jle    8048567 <main+0x157>
 8048536:	83 e8 01             	sub    $0x1,%eax
 8048539:	39 c1                	cmp    %eax,%ecx
 804853b:	0f 8d b8 00 00 00    	jge    80485f9 <main+0x1e9>
 8048541:	8b 8d 48 ee ff ff    	mov    0xffffee48(%ebp),%ecx
 8048547:	8d 43 01             	lea    0x1(%ebx),%eax
 804854a:	89 84 8d f0 fe ff ff 	mov    %eax,0xfffffef0(%ebp,%ecx,4)
 8048551:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 8048557:	89 84 8d f0 fd ff ff 	mov    %eax,0xfffffdf0(%ebp,%ecx,4)
 804855e:	83 c1 01             	add    $0x1,%ecx
 8048561:	89 8d 48 ee ff ff    	mov    %ecx,0xffffee48(%ebp)
 8048567:	89 d0                	mov    %edx,%eax
 8048569:	29 f8                	sub    %edi,%eax
 804856b:	83 f8 02             	cmp    $0x2,%eax
 804856e:	89 95 4c ee ff ff    	mov    %edx,0xffffee4c(%ebp)
 8048574:	0f 8f 43 ff ff ff    	jg     80484bd <main+0xad>
 804857a:	0f 84 e0 00 00 00    	je     8048660 <main+0x250>
 8048580:	8b 95 48 ee ff ff    	mov    0xffffee48(%ebp),%edx
 8048586:	85 d2                	test   %edx,%edx
 8048588:	0f 8f 01 ff ff ff    	jg     804848f <main+0x7f>
 804858e:	8b 85 44 ee ff ff    	mov    0xffffee44(%ebp),%eax
 8048594:	85 c0                	test   %eax,%eax
 8048596:	7e 2a                	jle    80485c2 <main+0x1b2>
 8048598:	bb 01 00 00 00       	mov    $0x1,%ebx
 804859d:	8d b5 50 ee ff ff    	lea    0xffffee50(%ebp),%esi
 80485a3:	8b 44 9e fc          	mov    0xfffffffc(%esi,%ebx,4),%eax
 80485a7:	83 c3 01             	add    $0x1,%ebx
 80485aa:	c7 04 24 73 87 04 08 	movl   $0x8048773,(%esp)
 80485b1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485b5:	e8 52 fd ff ff       	call   804830c <printf@plt>
 80485ba:	3b 9d 40 ee ff ff    	cmp    0xffffee40(%ebp),%ebx
 80485c0:	75 e1                	jne    80485a3 <main+0x193>
 80485c2:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80485c9:	e8 1e fd ff ff       	call   80482ec <putchar@plt>
 80485ce:	81 c4 c8 11 00 00    	add    $0x11c8,%esp
 80485d4:	31 c0                	xor    %eax,%eax
 80485d6:	59                   	pop    %ecx
 80485d7:	5b                   	pop    %ebx
 80485d8:	5e                   	pop    %esi
 80485d9:	5f                   	pop    %edi
 80485da:	5d                   	pop    %ebp
 80485db:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 80485de:	c3                   	ret    
 80485df:	90                   	nop    
 80485e0:	8b 84 9d 50 ee ff ff 	mov    0xffffee50(%ebp,%ebx,4),%eax
 80485e7:	39 c6                	cmp    %eax,%esi
 80485e9:	7c 02                	jl     80485ed <main+0x1dd>
 80485eb:	7f 45                	jg     8048632 <main+0x222>
 80485ed:	83 eb 01             	sub    $0x1,%ebx
 80485f0:	39 da                	cmp    %ebx,%edx
 80485f2:	7e ec                	jle    80485e0 <main+0x1d0>
 80485f4:	e9 0c ff ff ff       	jmp    8048505 <main+0xf5>
 80485f9:	8b 8d 48 ee ff ff    	mov    0xffffee48(%ebp),%ecx
 80485ff:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 8048605:	89 bc 8d f0 fe ff ff 	mov    %edi,0xfffffef0(%ebp,%ecx,4)
 804860c:	8d 7b 01             	lea    0x1(%ebx),%edi
 804860f:	89 94 8d f0 fd ff ff 	mov    %edx,0xfffffdf0(%ebp,%ecx,4)
 8048616:	83 c1 01             	add    $0x1,%ecx
 8048619:	89 8d 48 ee ff ff    	mov    %ecx,0xffffee48(%ebp)
 804861f:	e9 8e fe ff ff       	jmp    80484b2 <main+0xa2>
 8048624:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 804862a:	8d 7b 01             	lea    0x1(%ebx),%edi
 804862d:	e9 80 fe ff ff       	jmp    80484b2 <main+0xa2>
 8048632:	39 d3                	cmp    %edx,%ebx
 8048634:	7e 1b                	jle    8048651 <main+0x241>
 8048636:	89 84 95 50 ee ff ff 	mov    %eax,0xffffee50(%ebp,%edx,4)
 804863d:	8d 42 02             	lea    0x2(%edx),%eax
 8048640:	39 c3                	cmp    %eax,%ebx
 8048642:	89 8c 9d 50 ee ff ff 	mov    %ecx,0xffffee50(%ebp,%ebx,4)
 8048649:	7e 47                	jle    8048692 <main+0x282>
 804864b:	83 c2 01             	add    $0x1,%edx
 804864e:	83 eb 01             	sub    $0x1,%ebx
 8048651:	39 da                	cmp    %ebx,%edx
 8048653:	0f 8c 74 fe ff ff    	jl     80484cd <main+0xbd>
 8048659:	e9 be fe ff ff       	jmp    804851c <main+0x10c>
 804865e:	66 90                	xchg   %ax,%ax
 8048660:	8b 85 4c ee ff ff    	mov    0xffffee4c(%ebp),%eax
 8048666:	8b 8c bd 50 ee ff ff 	mov    0xffffee50(%ebp,%edi,4),%ecx
 804866d:	83 e8 01             	sub    $0x1,%eax
 8048670:	8b 94 85 50 ee ff ff 	mov    0xffffee50(%ebp,%eax,4),%edx
 8048677:	39 d1                	cmp    %edx,%ecx
 8048679:	0f 8e 01 ff ff ff    	jle    8048580 <main+0x170>
 804867f:	89 94 bd 50 ee ff ff 	mov    %edx,0xffffee50(%ebp,%edi,4)
 8048686:	89 8c 85 50 ee ff ff 	mov    %ecx,0xffffee50(%ebp,%eax,4)
 804868d:	e9 ee fe ff ff       	jmp    8048580 <main+0x170>
 8048692:	8d 42 01             	lea    0x1(%edx),%eax
 8048695:	39 c3                	cmp    %eax,%ebx
 8048697:	7e b8                	jle    8048651 <main+0x241>
 8048699:	89 c2                	mov    %eax,%edx
 804869b:	eb b4                	jmp    8048651 <main+0x241>
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
