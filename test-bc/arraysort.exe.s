
./test-b/arraysort.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 57 05 00 00       	call   8048820 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 d0 99 04 08    	pushl  0x80499d0
 80482d2:	ff 25 d4 99 04 08    	jmp    *0x80499d4
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 d8 99 04 08    	jmp    *0x80499d8
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 dc 99 04 08    	jmp    *0x80499dc
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 e0 99 04 08    	jmp    *0x80499e0
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 e4 99 04 08    	jmp    *0x80499e4
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 e8 99 04 08    	jmp    *0x80499e8
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
 804833b:	68 a0 87 04 08       	push   $0x80487a0
 8048340:	68 b0 87 04 08       	push   $0x80487b0
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
 8048361:	81 c3 6c 16 00 00    	add    $0x166c,%ebx
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
 8048387:	80 3d f4 99 04 08 00 	cmpb   $0x0,0x80499f4
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 f8 98 04 08       	mov    $0x80498f8,%eax
 8048395:	2d f4 98 04 08       	sub    $0x80498f4,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 f0 99 04 08       	mov    0x80499f0,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 f0 99 04 08       	mov    %eax,0x80499f0
 80483b8:	ff 14 85 f4 98 04 08 	call   *0x80498f4(,%eax,4)
 80483bf:	a1 f0 99 04 08       	mov    0x80499f0,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 f4 99 04 08 01 	movb   $0x1,0x80499f4
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
 80483e6:	a1 fc 98 04 08       	mov    0x80498fc,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 fc 98 04 08 	movl   $0x80498fc,(%esp)
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
 8048411:	51                   	push   %ecx
 8048412:	81 ec f4 11 00 00    	sub    $0x11f4,%esp
 8048418:	89 8d 18 ee ff ff    	mov    %ecx,0xffffee18(%ebp)
 804841e:	8b 95 18 ee ff ff    	mov    0xffffee18(%ebp),%edx
 8048424:	8b 02                	mov    (%edx),%eax
 8048426:	83 e8 01             	sub    $0x1,%eax
 8048429:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 804842c:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 8048433:	eb 3d                	jmp    8048472 <main+0x6e>
 8048435:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048438:	c1 e0 02             	shl    $0x2,%eax
 804843b:	8d 95 28 f0 ff ff    	lea    0xfffff028(%ebp),%edx
 8048441:	01 c2                	add    %eax,%edx
 8048443:	8b 85 18 ee ff ff    	mov    0xffffee18(%ebp),%eax
 8048449:	8b 48 04             	mov    0x4(%eax),%ecx
 804844c:	83 c1 04             	add    $0x4,%ecx
 804844f:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048452:	c1 e0 02             	shl    $0x2,%eax
 8048455:	8d 04 01             	lea    (%ecx,%eax,1),%eax
 8048458:	8b 00                	mov    (%eax),%eax
 804845a:	89 54 24 08          	mov    %edx,0x8(%esp)
 804845e:	c7 44 24 04 70 88 04 	movl   $0x8048870,0x4(%esp)
 8048465:	08 
 8048466:	89 04 24             	mov    %eax,(%esp)
 8048469:	e8 ae fe ff ff       	call   804831c <sscanf@plt>
 804846e:	83 45 c8 01          	addl   $0x1,0xffffffc8(%ebp)
 8048472:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048475:	3b 45 cc             	cmp    0xffffffcc(%ebp),%eax
 8048478:	7c bb                	jl     8048435 <main+0x31>
 804847a:	c7 85 28 ef ff ff 00 	movl   $0x0,0xffffef28(%ebp)
 8048481:	00 00 00 
 8048484:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048487:	89 85 28 ee ff ff    	mov    %eax,0xffffee28(%ebp)
 804848d:	c7 45 dc 01 00 00 00 	movl   $0x1,0xffffffdc(%ebp)
 8048494:	e9 a9 02 00 00       	jmp    8048742 <main+0x33e>
 8048499:	83 6d dc 01          	subl   $0x1,0xffffffdc(%ebp)
 804849d:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484a0:	8b 84 85 28 ef ff ff 	mov    0xffffef28(%ebp,%eax,4),%eax
 80484a7:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80484aa:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484ad:	8b 84 85 28 ee ff ff 	mov    0xffffee28(%ebp,%eax,4),%eax
 80484b4:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80484b7:	e9 11 02 00 00       	jmp    80486cd <main+0x2c9>
 80484bc:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80484bf:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80484c2:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80484c5:	83 c0 01             	add    $0x1,%eax
 80484c8:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 80484cb:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80484ce:	83 e8 01             	sub    $0x1,%eax
 80484d1:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 80484d4:	e9 39 01 00 00       	jmp    8048612 <main+0x20e>
 80484d9:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 80484dd:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80484e0:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 80484e3:	7f 18                	jg     80484fd <main+0xf9>
 80484e5:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80484e8:	8b 94 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%edx
 80484ef:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484f2:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 80484f9:	39 c2                	cmp    %eax,%edx
 80484fb:	7e dc                	jle    80484d9 <main+0xd5>
 80484fd:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048500:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 8048503:	7e 3d                	jle    8048542 <main+0x13e>
 8048505:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048508:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804850f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048512:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048515:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048518:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804851f:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 8048526:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048529:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804852c:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 8048533:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048536:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8048539:	e9 d4 00 00 00       	jmp    8048612 <main+0x20e>
 804853e:	83 6d d4 01          	subl   $0x1,0xffffffd4(%ebp)
 8048542:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048545:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 8048548:	7f 30                	jg     804857a <main+0x176>
 804854a:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804854d:	8b 94 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%edx
 8048554:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048557:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804855e:	39 c2                	cmp    %eax,%edx
 8048560:	7f dc                	jg     804853e <main+0x13a>
 8048562:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048565:	8b 94 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%edx
 804856c:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804856f:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 8048576:	39 c2                	cmp    %eax,%edx
 8048578:	7d c4                	jge    804853e <main+0x13a>
 804857a:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804857d:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 8048580:	7e 36                	jle    80485b8 <main+0x1b4>
 8048582:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048585:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804858c:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804858f:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048592:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048595:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804859c:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 80485a3:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80485a6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80485a9:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 80485b0:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485b3:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 80485b6:	eb 5a                	jmp    8048612 <main+0x20e>
 80485b8:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485bb:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 80485be:	7d 52                	jge    8048612 <main+0x20e>
 80485c0:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485c3:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 80485ca:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80485cd:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 80485d0:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485d3:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 80485da:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 80485e1:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80485e4:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80485e7:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 80485ee:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80485f1:	83 c0 02             	add    $0x2,%eax
 80485f4:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 80485f7:	7d 0a                	jge    8048603 <main+0x1ff>
 80485f9:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 80485fd:	83 6d d4 01          	subl   $0x1,0xffffffd4(%ebp)
 8048601:	eb 0f                	jmp    8048612 <main+0x20e>
 8048603:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048606:	83 c0 01             	add    $0x1,%eax
 8048609:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 804860c:	7d 04                	jge    8048612 <main+0x20e>
 804860e:	83 45 d0 01          	addl   $0x1,0xffffffd0(%ebp)
 8048612:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048615:	3b 45 d4             	cmp    0xffffffd4(%ebp),%eax
 8048618:	0f 8c bf fe ff ff    	jl     80484dd <main+0xd9>
 804861e:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048621:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 8048624:	89 d1                	mov    %edx,%ecx
 8048626:	29 c1                	sub    %eax,%ecx
 8048628:	89 c8                	mov    %ecx,%eax
 804862a:	83 f8 01             	cmp    $0x1,%eax
 804862d:	7e 7c                	jle    80486ab <main+0x2a7>
 804862f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048632:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048635:	89 d1                	mov    %edx,%ecx
 8048637:	29 c1                	sub    %eax,%ecx
 8048639:	89 c8                	mov    %ecx,%eax
 804863b:	83 f8 01             	cmp    $0x1,%eax
 804863e:	7e 6b                	jle    80486ab <main+0x2a7>
 8048640:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048643:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048646:	89 c1                	mov    %eax,%ecx
 8048648:	29 d1                	sub    %edx,%ecx
 804864a:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 804864d:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048650:	29 d0                	sub    %edx,%eax
 8048652:	83 e8 01             	sub    $0x1,%eax
 8048655:	39 c1                	cmp    %eax,%ecx
 8048657:	7d 29                	jge    8048682 <main+0x27e>
 8048659:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804865c:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804865f:	83 c0 01             	add    $0x1,%eax
 8048662:	89 84 95 28 ef ff ff 	mov    %eax,0xffffef28(%ebp,%edx,4)
 8048669:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804866c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804866f:	89 84 95 28 ee ff ff 	mov    %eax,0xffffee28(%ebp,%edx,4)
 8048676:	83 45 dc 01          	addl   $0x1,0xffffffdc(%ebp)
 804867a:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804867d:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048680:	eb 4b                	jmp    80486cd <main+0x2c9>
 8048682:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048685:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048688:	89 84 95 28 ef ff ff 	mov    %eax,0xffffef28(%ebp,%edx,4)
 804868f:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048692:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048695:	89 84 95 28 ee ff ff 	mov    %eax,0xffffee28(%ebp,%edx,4)
 804869c:	83 45 dc 01          	addl   $0x1,0xffffffdc(%ebp)
 80486a0:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80486a3:	83 c0 01             	add    $0x1,%eax
 80486a6:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80486a9:	eb 22                	jmp    80486cd <main+0x2c9>
 80486ab:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486ae:	8b 55 d0             	mov    0xffffffd0(%ebp),%edx
 80486b1:	89 d1                	mov    %edx,%ecx
 80486b3:	29 c1                	sub    %eax,%ecx
 80486b5:	89 c8                	mov    %ecx,%eax
 80486b7:	83 f8 01             	cmp    $0x1,%eax
 80486ba:	7e 08                	jle    80486c4 <main+0x2c0>
 80486bc:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80486bf:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80486c2:	eb 09                	jmp    80486cd <main+0x2c9>
 80486c4:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80486c7:	83 c0 01             	add    $0x1,%eax
 80486ca:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80486cd:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486d0:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80486d3:	89 d1                	mov    %edx,%ecx
 80486d5:	29 c1                	sub    %eax,%ecx
 80486d7:	89 c8                	mov    %ecx,%eax
 80486d9:	83 f8 02             	cmp    $0x2,%eax
 80486dc:	0f 8f da fd ff ff    	jg     80484bc <main+0xb8>
 80486e2:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486e5:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80486e8:	89 d1                	mov    %edx,%ecx
 80486ea:	29 c1                	sub    %eax,%ecx
 80486ec:	89 c8                	mov    %ecx,%eax
 80486ee:	83 f8 02             	cmp    $0x2,%eax
 80486f1:	75 4f                	jne    8048742 <main+0x33e>
 80486f3:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486f6:	8b 94 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%edx
 80486fd:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048700:	83 e8 01             	sub    $0x1,%eax
 8048703:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804870a:	39 c2                	cmp    %eax,%edx
 804870c:	7e 34                	jle    8048742 <main+0x33e>
 804870e:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048711:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 8048718:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804871b:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804871e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048721:	83 e8 01             	sub    $0x1,%eax
 8048724:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804872b:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 8048732:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048735:	83 ea 01             	sub    $0x1,%edx
 8048738:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804873b:	89 84 95 28 f0 ff ff 	mov    %eax,0xfffff028(%ebp,%edx,4)
 8048742:	83 7d dc 00          	cmpl   $0x0,0xffffffdc(%ebp)
 8048746:	0f 8f 4d fd ff ff    	jg     8048499 <main+0x95>
 804874c:	c7 45 c8 00 00 00 00 	movl   $0x0,0xffffffc8(%ebp)
 8048753:	eb 1e                	jmp    8048773 <main+0x36f>
 8048755:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048758:	8b 84 85 28 f0 ff ff 	mov    0xfffff028(%ebp,%eax,4),%eax
 804875f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048763:	c7 04 24 73 88 04 08 	movl   $0x8048873,(%esp)
 804876a:	e8 9d fb ff ff       	call   804830c <printf@plt>
 804876f:	83 45 c8 01          	addl   $0x1,0xffffffc8(%ebp)
 8048773:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048776:	3b 45 cc             	cmp    0xffffffcc(%ebp),%eax
 8048779:	7c da                	jl     8048755 <main+0x351>
 804877b:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048782:	e8 65 fb ff ff       	call   80482ec <putchar@plt>
 8048787:	b8 00 00 00 00       	mov    $0x0,%eax
 804878c:	81 c4 f4 11 00 00    	add    $0x11f4,%esp
 8048792:	59                   	pop    %ecx
 8048793:	5d                   	pop    %ebp
 8048794:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048797:	c3                   	ret    
 8048798:	90                   	nop    
 8048799:	90                   	nop    
 804879a:	90                   	nop    
 804879b:	90                   	nop    
 804879c:	90                   	nop    
 804879d:	90                   	nop    
 804879e:	90                   	nop    
 804879f:	90                   	nop    

080487a0 <__libc_csu_fini>:
 80487a0:	55                   	push   %ebp
 80487a1:	89 e5                	mov    %esp,%ebp
 80487a3:	5d                   	pop    %ebp
 80487a4:	c3                   	ret    
 80487a5:	8d 74 26 00          	lea    0x0(%esi),%esi
 80487a9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080487b0 <__libc_csu_init>:
 80487b0:	55                   	push   %ebp
 80487b1:	89 e5                	mov    %esp,%ebp
 80487b3:	57                   	push   %edi
 80487b4:	56                   	push   %esi
 80487b5:	53                   	push   %ebx
 80487b6:	e8 5e 00 00 00       	call   8048819 <__i686.get_pc_thunk.bx>
 80487bb:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80487c1:	83 ec 1c             	sub    $0x1c,%esp
 80487c4:	e8 eb fa ff ff       	call   80482b4 <_init>
 80487c9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80487cf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80487d2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80487d8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80487db:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80487df:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487e2:	85 d2                	test   %edx,%edx
 80487e4:	74 2b                	je     8048811 <__libc_csu_init+0x61>
 80487e6:	31 ff                	xor    %edi,%edi
 80487e8:	89 c6                	mov    %eax,%esi
 80487ea:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487f0:	8b 45 10             	mov    0x10(%ebp),%eax
 80487f3:	83 c7 01             	add    $0x1,%edi
 80487f6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80487fa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487fd:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048801:	8b 45 08             	mov    0x8(%ebp),%eax
 8048804:	89 04 24             	mov    %eax,(%esp)
 8048807:	ff 16                	call   *(%esi)
 8048809:	83 c6 04             	add    $0x4,%esi
 804880c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804880f:	75 df                	jne    80487f0 <__libc_csu_init+0x40>
 8048811:	83 c4 1c             	add    $0x1c,%esp
 8048814:	5b                   	pop    %ebx
 8048815:	5e                   	pop    %esi
 8048816:	5f                   	pop    %edi
 8048817:	5d                   	pop    %ebp
 8048818:	c3                   	ret    

08048819 <__i686.get_pc_thunk.bx>:
 8048819:	8b 1c 24             	mov    (%esp),%ebx
 804881c:	c3                   	ret    
 804881d:	90                   	nop    
 804881e:	90                   	nop    
 804881f:	90                   	nop    

08048820 <__do_global_ctors_aux>:
 8048820:	55                   	push   %ebp
 8048821:	89 e5                	mov    %esp,%ebp
 8048823:	53                   	push   %ebx
 8048824:	bb ec 98 04 08       	mov    $0x80498ec,%ebx
 8048829:	83 ec 04             	sub    $0x4,%esp
 804882c:	a1 ec 98 04 08       	mov    0x80498ec,%eax
 8048831:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048834:	74 0c                	je     8048842 <__do_global_ctors_aux+0x22>
 8048836:	83 eb 04             	sub    $0x4,%ebx
 8048839:	ff d0                	call   *%eax
 804883b:	8b 03                	mov    (%ebx),%eax
 804883d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048840:	75 f4                	jne    8048836 <__do_global_ctors_aux+0x16>
 8048842:	83 c4 04             	add    $0x4,%esp
 8048845:	5b                   	pop    %ebx
 8048846:	5d                   	pop    %ebp
 8048847:	c3                   	ret    
Disassembly of section .fini:

08048848 <_fini>:
 8048848:	55                   	push   %ebp
 8048849:	89 e5                	mov    %esp,%ebp
 804884b:	53                   	push   %ebx
 804884c:	83 ec 04             	sub    $0x4,%esp
 804884f:	e8 00 00 00 00       	call   8048854 <_fini+0xc>
 8048854:	5b                   	pop    %ebx
 8048855:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804885b:	e8 20 fb ff ff       	call   8048380 <__do_global_dtors_aux>
 8048860:	59                   	pop    %ecx
 8048861:	5b                   	pop    %ebx
 8048862:	c9                   	leave  
 8048863:	c3                   	ret    
