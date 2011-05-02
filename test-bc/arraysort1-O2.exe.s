
./test-b/arraysort1-O2.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 27 06 00 00       	call   80488f0 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 a0 9a 04 08    	pushl  0x8049aa0
 80482d2:	ff 25 a4 9a 04 08    	jmp    *0x8049aa4
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 a8 9a 04 08    	jmp    *0x8049aa8
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 ac 9a 04 08    	jmp    *0x8049aac
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 b0 9a 04 08    	jmp    *0x8049ab0
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 b4 9a 04 08    	jmp    *0x8049ab4
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 b8 9a 04 08    	jmp    *0x8049ab8
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
 804833b:	68 70 88 04 08       	push   $0x8048870
 8048340:	68 80 88 04 08       	push   $0x8048880
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 90 87 04 08       	push   $0x8048790
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
 8048361:	81 c3 3c 17 00 00    	add    $0x173c,%ebx
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
 8048387:	80 3d c4 9a 04 08 00 	cmpb   $0x0,0x8049ac4
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 c8 99 04 08       	mov    $0x80499c8,%eax
 8048395:	2d c4 99 04 08       	sub    $0x80499c4,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 c0 9a 04 08       	mov    0x8049ac0,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 c0 9a 04 08       	mov    %eax,0x8049ac0
 80483b8:	ff 14 85 c4 99 04 08 	call   *0x80499c4(,%eax,4)
 80483bf:	a1 c0 9a 04 08       	mov    0x8049ac0,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 c4 9a 04 08 01 	movb   $0x1,0x8049ac4
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
 80483e6:	a1 cc 99 04 08       	mov    0x80499cc,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 cc 99 04 08 	movl   $0x80499cc,(%esp)
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

08048410 <sglib_int_array_quick_sort>:
 8048410:	55                   	push   %ebp
 8048411:	89 e5                	mov    %esp,%ebp
 8048413:	57                   	push   %edi
 8048414:	56                   	push   %esi
 8048415:	53                   	push   %ebx
 8048416:	81 ec 14 02 00 00    	sub    $0x214,%esp
 804841c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804841f:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 8048426:	00 00 00 
 8048429:	c7 85 e4 fd ff ff 01 	movl   $0x1,0xfffffde4(%ebp)
 8048430:	00 00 00 
 8048433:	89 85 f4 fd ff ff    	mov    %eax,0xfffffdf4(%ebp)
 8048439:	83 ad e4 fd ff ff 01 	subl   $0x1,0xfffffde4(%ebp)
 8048440:	8b 85 e4 fd ff ff    	mov    0xfffffde4(%ebp),%eax
 8048446:	8b 95 e4 fd ff ff    	mov    0xfffffde4(%ebp),%edx
 804844c:	8b 84 85 f4 fe ff ff 	mov    0xfffffef4(%ebp,%eax,4),%eax
 8048453:	8b 94 95 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%edx,4),%edx
 804845a:	89 85 e8 fd ff ff    	mov    %eax,0xfffffde8(%ebp)
 8048460:	89 95 ec fd ff ff    	mov    %edx,0xfffffdec(%ebp)
 8048466:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 804846c:	2b 85 e8 fd ff ff    	sub    0xfffffde8(%ebp),%eax
 8048472:	83 f8 02             	cmp    $0x2,%eax
 8048475:	0f 8e 22 01 00 00    	jle    804859d <sglib_int_array_quick_sort+0x18d>
 804847b:	8b 8d e8 fd ff ff    	mov    0xfffffde8(%ebp),%ecx
 8048481:	8b 9d ec fd ff ff    	mov    0xfffffdec(%ebp),%ebx
 8048487:	8b b5 e8 fd ff ff    	mov    0xfffffde8(%ebp),%esi
 804848d:	8b 7d 08             	mov    0x8(%ebp),%edi
 8048490:	83 c1 01             	add    $0x1,%ecx
 8048493:	83 eb 01             	sub    $0x1,%ebx
 8048496:	39 d9                	cmp    %ebx,%ecx
 8048498:	8d 34 b7             	lea    (%edi,%esi,4),%esi
 804849b:	89 b5 f0 fd ff ff    	mov    %esi,0xfffffdf0(%ebp)
 80484a1:	7d 42                	jge    80484e5 <sglib_int_array_quick_sort+0xd5>
 80484a3:	39 d9                	cmp    %ebx,%ecx
 80484a5:	0f 8f 45 01 00 00    	jg     80485f0 <sglib_int_array_quick_sort+0x1e0>
 80484ab:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 80484b1:	8b 75 08             	mov    0x8(%ebp),%esi
 80484b4:	8b 38                	mov    (%eax),%edi
 80484b6:	39 3c 8e             	cmp    %edi,(%esi,%ecx,4)
 80484b9:	8d 14 8e             	lea    (%esi,%ecx,4),%edx
 80484bc:	7e 0c                	jle    80484ca <sglib_int_array_quick_sort+0xba>
 80484be:	eb 7b                	jmp    804853b <sglib_int_array_quick_sort+0x12b>
 80484c0:	8b 42 04             	mov    0x4(%edx),%eax
 80484c3:	83 c2 04             	add    $0x4,%edx
 80484c6:	39 c7                	cmp    %eax,%edi
 80484c8:	7c 71                	jl     804853b <sglib_int_array_quick_sort+0x12b>
 80484ca:	83 c1 01             	add    $0x1,%ecx
 80484cd:	39 cb                	cmp    %ecx,%ebx
 80484cf:	7d ef                	jge    80484c0 <sglib_int_array_quick_sort+0xb0>
 80484d1:	8b 55 08             	mov    0x8(%ebp),%edx
 80484d4:	89 d9                	mov    %ebx,%ecx
 80484d6:	8b b5 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%esi
 80484dc:	8d 04 9a             	lea    (%edx,%ebx,4),%eax
 80484df:	8b 10                	mov    (%eax),%edx
 80484e1:	89 38                	mov    %edi,(%eax)
 80484e3:	89 16                	mov    %edx,(%esi)
 80484e5:	89 ca                	mov    %ecx,%edx
 80484e7:	2b 95 e8 fd ff ff    	sub    0xfffffde8(%ebp),%edx
 80484ed:	83 fa 01             	cmp    $0x1,%edx
 80484f0:	0f 8e 99 00 00 00    	jle    804858f <sglib_int_array_quick_sort+0x17f>
 80484f6:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 80484fc:	29 d8                	sub    %ebx,%eax
 80484fe:	83 f8 01             	cmp    $0x1,%eax
 8048501:	7e 2d                	jle    8048530 <sglib_int_array_quick_sort+0x120>
 8048503:	83 e8 01             	sub    $0x1,%eax
 8048506:	39 c2                	cmp    %eax,%edx
 8048508:	7d 54                	jge    804855e <sglib_int_array_quick_sort+0x14e>
 804850a:	8b bd e4 fd ff ff    	mov    0xfffffde4(%ebp),%edi
 8048510:	8d 43 01             	lea    0x1(%ebx),%eax
 8048513:	89 84 bd f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%edi,4)
 804851a:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 8048520:	89 84 bd f4 fd ff ff 	mov    %eax,0xfffffdf4(%ebp,%edi,4)
 8048527:	83 c7 01             	add    $0x1,%edi
 804852a:	89 bd e4 fd ff ff    	mov    %edi,0xfffffde4(%ebp)
 8048530:	89 8d ec fd ff ff    	mov    %ecx,0xfffffdec(%ebp)
 8048536:	e9 2b ff ff ff       	jmp    8048466 <sglib_int_array_quick_sort+0x56>
 804853b:	8b 45 08             	mov    0x8(%ebp),%eax
 804853e:	8d 34 98             	lea    (%eax,%ebx,4),%esi
 8048541:	8b 06                	mov    (%esi),%eax
 8048543:	39 c7                	cmp    %eax,%edi
 8048545:	89 85 e0 fd ff ff    	mov    %eax,0xfffffde0(%ebp)
 804854b:	7c 02                	jl     804854f <sglib_int_array_quick_sort+0x13f>
 804854d:	7f 69                	jg     80485b8 <sglib_int_array_quick_sort+0x1a8>
 804854f:	83 eb 01             	sub    $0x1,%ebx
 8048552:	83 ee 04             	sub    $0x4,%esi
 8048555:	39 d9                	cmp    %ebx,%ecx
 8048557:	7e e8                	jle    8048541 <sglib_int_array_quick_sort+0x131>
 8048559:	e9 73 ff ff ff       	jmp    80484d1 <sglib_int_array_quick_sort+0xc1>
 804855e:	8b 95 e4 fd ff ff    	mov    0xfffffde4(%ebp),%edx
 8048564:	83 c3 01             	add    $0x1,%ebx
 8048567:	8b b5 e8 fd ff ff    	mov    0xfffffde8(%ebp),%esi
 804856d:	89 9d e8 fd ff ff    	mov    %ebx,0xfffffde8(%ebp)
 8048573:	89 8c 95 f4 fd ff ff 	mov    %ecx,0xfffffdf4(%ebp,%edx,4)
 804857a:	89 b4 95 f4 fe ff ff 	mov    %esi,0xfffffef4(%ebp,%edx,4)
 8048581:	83 c2 01             	add    $0x1,%edx
 8048584:	89 95 e4 fd ff ff    	mov    %edx,0xfffffde4(%ebp)
 804858a:	e9 d7 fe ff ff       	jmp    8048466 <sglib_int_array_quick_sort+0x56>
 804858f:	83 c3 01             	add    $0x1,%ebx
 8048592:	89 9d e8 fd ff ff    	mov    %ebx,0xfffffde8(%ebp)
 8048598:	e9 c9 fe ff ff       	jmp    8048466 <sglib_int_array_quick_sort+0x56>
 804859d:	74 5e                	je     80485fd <sglib_int_array_quick_sort+0x1ed>
 804859f:	8b 85 e4 fd ff ff    	mov    0xfffffde4(%ebp),%eax
 80485a5:	85 c0                	test   %eax,%eax
 80485a7:	0f 8f 8c fe ff ff    	jg     8048439 <sglib_int_array_quick_sort+0x29>
 80485ad:	81 c4 14 02 00 00    	add    $0x214,%esp
 80485b3:	5b                   	pop    %ebx
 80485b4:	5e                   	pop    %esi
 80485b5:	5f                   	pop    %edi
 80485b6:	5d                   	pop    %ebp
 80485b7:	c3                   	ret    
 80485b8:	39 d9                	cmp    %ebx,%ecx
 80485ba:	0f 8d 25 ff ff ff    	jge    80484e5 <sglib_int_array_quick_sort+0xd5>
 80485c0:	8b 7d 08             	mov    0x8(%ebp),%edi
 80485c3:	8d 04 8f             	lea    (%edi,%ecx,4),%eax
 80485c6:	8b bd e0 fd ff ff    	mov    0xfffffde0(%ebp),%edi
 80485cc:	8b 10                	mov    (%eax),%edx
 80485ce:	89 38                	mov    %edi,(%eax)
 80485d0:	8d 41 02             	lea    0x2(%ecx),%eax
 80485d3:	39 d8                	cmp    %ebx,%eax
 80485d5:	89 16                	mov    %edx,(%esi)
 80485d7:	7d 4b                	jge    8048624 <sglib_int_array_quick_sort+0x214>
 80485d9:	83 c1 01             	add    $0x1,%ecx
 80485dc:	83 eb 01             	sub    $0x1,%ebx
 80485df:	39 d9                	cmp    %ebx,%ecx
 80485e1:	0f 8c c4 fe ff ff    	jl     80484ab <sglib_int_array_quick_sort+0x9b>
 80485e7:	e9 f9 fe ff ff       	jmp    80484e5 <sglib_int_array_quick_sort+0xd5>
 80485ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80485f0:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 80485f6:	8b 38                	mov    (%eax),%edi
 80485f8:	e9 d4 fe ff ff       	jmp    80484d1 <sglib_int_array_quick_sort+0xc1>
 80485fd:	8b 45 08             	mov    0x8(%ebp),%eax
 8048600:	8b 95 ec fd ff ff    	mov    0xfffffdec(%ebp),%edx
 8048606:	8b bd e8 fd ff ff    	mov    0xfffffde8(%ebp),%edi
 804860c:	8d 1c b8             	lea    (%eax,%edi,4),%ebx
 804860f:	8d 44 90 fc          	lea    0xfffffffc(%eax,%edx,4),%eax
 8048613:	8b 0b                	mov    (%ebx),%ecx
 8048615:	8b 10                	mov    (%eax),%edx
 8048617:	39 d1                	cmp    %edx,%ecx
 8048619:	7e 84                	jle    804859f <sglib_int_array_quick_sort+0x18f>
 804861b:	89 13                	mov    %edx,(%ebx)
 804861d:	89 08                	mov    %ecx,(%eax)
 804861f:	e9 7b ff ff ff       	jmp    804859f <sglib_int_array_quick_sort+0x18f>
 8048624:	8d 41 01             	lea    0x1(%ecx),%eax
 8048627:	39 d8                	cmp    %ebx,%eax
 8048629:	0f 8d 74 fe ff ff    	jge    80484a3 <sglib_int_array_quick_sort+0x93>
 804862f:	89 c1                	mov    %eax,%ecx
 8048631:	e9 6d fe ff ff       	jmp    80484a3 <sglib_int_array_quick_sort+0x93>
 8048636:	8d 76 00             	lea    0x0(%esi),%esi
 8048639:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048640 <sglib_int_array_heap_sort>:
 8048640:	55                   	push   %ebp
 8048641:	89 e5                	mov    %esp,%ebp
 8048643:	57                   	push   %edi
 8048644:	56                   	push   %esi
 8048645:	53                   	push   %ebx
 8048646:	83 ec 18             	sub    $0x18,%esp
 8048649:	8b 45 0c             	mov    0xc(%ebp),%eax
 804864c:	c1 e8 1f             	shr    $0x1f,%eax
 804864f:	03 45 0c             	add    0xc(%ebp),%eax
 8048652:	d1 f8                	sar    %eax
 8048654:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048657:	78 7b                	js     80486d4 <sglib_int_array_heap_sort+0x94>
 8048659:	89 c6                	mov    %eax,%esi
 804865b:	90                   	nop    
 804865c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048660:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048663:	01 c0                	add    %eax,%eax
 8048665:	8d 50 01             	lea    0x1(%eax),%edx
 8048668:	39 55 0c             	cmp    %edx,0xc(%ebp)
 804866b:	8d 58 02             	lea    0x2(%eax),%ebx
 804866e:	7f 44                	jg     80486b4 <sglib_int_array_heap_sort+0x74>
 8048670:	eb 56                	jmp    80486c8 <sglib_int_array_heap_sort+0x88>
 8048672:	7d 50                	jge    80486c4 <sglib_int_array_heap_sort+0x84>
 8048674:	89 d1                	mov    %edx,%ecx
 8048676:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
 8048679:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048680:	7e 0f                	jle    8048691 <sglib_int_array_heap_sort+0x51>
 8048682:	8b 55 08             	mov    0x8(%ebp),%edx
 8048685:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 8048688:	39 04 8a             	cmp    %eax,(%edx,%ecx,4)
 804868b:	7f 04                	jg     8048691 <sglib_int_array_heap_sort+0x51>
 804868d:	7d 02                	jge    8048691 <sglib_int_array_heap_sort+0x51>
 804868f:	89 d9                	mov    %ebx,%ecx
 8048691:	39 ce                	cmp    %ecx,%esi
 8048693:	74 33                	je     80486c8 <sglib_int_array_heap_sort+0x88>
 8048695:	8b 45 08             	mov    0x8(%ebp),%eax
 8048698:	8d 14 88             	lea    (%eax,%ecx,4),%edx
 804869b:	8b 02                	mov    (%edx),%eax
 804869d:	89 07                	mov    %eax,(%edi)
 804869f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80486a2:	89 02                	mov    %eax,(%edx)
 80486a4:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 80486a7:	8d 50 01             	lea    0x1(%eax),%edx
 80486aa:	39 55 0c             	cmp    %edx,0xc(%ebp)
 80486ad:	7e 19                	jle    80486c8 <sglib_int_array_heap_sort+0x88>
 80486af:	8d 58 02             	lea    0x2(%eax),%ebx
 80486b2:	89 ce                	mov    %ecx,%esi
 80486b4:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b7:	8d 3c b0             	lea    (%eax,%esi,4),%edi
 80486ba:	8b 0f                	mov    (%edi),%ecx
 80486bc:	3b 0c 90             	cmp    (%eax,%edx,4),%ecx
 80486bf:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 80486c2:	7e ae                	jle    8048672 <sglib_int_array_heap_sort+0x32>
 80486c4:	89 f1                	mov    %esi,%ecx
 80486c6:	eb ae                	jmp    8048676 <sglib_int_array_heap_sort+0x36>
 80486c8:	83 6d f0 01          	subl   $0x1,0xfffffff0(%ebp)
 80486cc:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80486cf:	83 fe ff             	cmp    $0xffffffff,%esi
 80486d2:	75 8c                	jne    8048660 <sglib_int_array_heap_sort+0x20>
 80486d4:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486d7:	83 ea 01             	sub    $0x1,%edx
 80486da:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 80486dd:	0f 88 a3 00 00 00    	js     8048786 <sglib_int_array_heap_sort+0x146>
 80486e3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 80486e6:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e9:	8d 4c 88 fc          	lea    0xfffffffc(%eax,%ecx,4),%ecx
 80486ed:	89 4d e8             	mov    %ecx,0xffffffe8(%ebp)
 80486f0:	8b 45 08             	mov    0x8(%ebp),%eax
 80486f3:	8b 4d e8             	mov    0xffffffe8(%ebp),%ecx
 80486f6:	83 7d e0 01          	cmpl   $0x1,0xffffffe0(%ebp)
 80486fa:	8b 10                	mov    (%eax),%edx
 80486fc:	8b 01                	mov    (%ecx),%eax
 80486fe:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048701:	89 01                	mov    %eax,(%ecx)
 8048703:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048706:	89 10                	mov    %edx,(%eax)
 8048708:	7e 6a                	jle    8048774 <sglib_int_array_heap_sort+0x134>
 804870a:	31 db                	xor    %ebx,%ebx
 804870c:	ba 01 00 00 00       	mov    $0x1,%edx
 8048711:	c7 45 e4 02 00 00 00 	movl   $0x2,0xffffffe4(%ebp)
 8048718:	eb 49                	jmp    8048763 <sglib_int_array_heap_sort+0x123>
 804871a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048720:	7d 4e                	jge    8048770 <sglib_int_array_heap_sort+0x130>
 8048722:	89 d1                	mov    %edx,%ecx
 8048724:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048727:	39 45 e0             	cmp    %eax,0xffffffe0(%ebp)
 804872a:	7e 14                	jle    8048740 <sglib_int_array_heap_sort+0x100>
 804872c:	8b 55 08             	mov    0x8(%ebp),%edx
 804872f:	8b 14 82             	mov    (%edx,%eax,4),%edx
 8048732:	8b 45 08             	mov    0x8(%ebp),%eax
 8048735:	39 14 88             	cmp    %edx,(%eax,%ecx,4)
 8048738:	7f 06                	jg     8048740 <sglib_int_array_heap_sort+0x100>
 804873a:	7d 04                	jge    8048740 <sglib_int_array_heap_sort+0x100>
 804873c:	8b 4d e4             	mov    0xffffffe4(%ebp),%ecx
 804873f:	90                   	nop    
 8048740:	39 cb                	cmp    %ecx,%ebx
 8048742:	74 30                	je     8048774 <sglib_int_array_heap_sort+0x134>
 8048744:	8b 45 08             	mov    0x8(%ebp),%eax
 8048747:	8d 14 88             	lea    (%eax,%ecx,4),%edx
 804874a:	8b 02                	mov    (%edx),%eax
 804874c:	89 06                	mov    %eax,(%esi)
 804874e:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 8048751:	89 3a                	mov    %edi,(%edx)
 8048753:	8d 50 01             	lea    0x1(%eax),%edx
 8048756:	3b 55 e0             	cmp    0xffffffe0(%ebp),%edx
 8048759:	7d 19                	jge    8048774 <sglib_int_array_heap_sort+0x134>
 804875b:	83 c0 02             	add    $0x2,%eax
 804875e:	89 cb                	mov    %ecx,%ebx
 8048760:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048763:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048766:	8d 34 99             	lea    (%ecx,%ebx,4),%esi
 8048769:	8b 3e                	mov    (%esi),%edi
 804876b:	3b 3c 91             	cmp    (%ecx,%edx,4),%edi
 804876e:	7e b0                	jle    8048720 <sglib_int_array_heap_sort+0xe0>
 8048770:	89 d9                	mov    %ebx,%ecx
 8048772:	eb b0                	jmp    8048724 <sglib_int_array_heap_sort+0xe4>
 8048774:	83 6d e0 01          	subl   $0x1,0xffffffe0(%ebp)
 8048778:	83 6d e8 04          	subl   $0x4,0xffffffe8(%ebp)
 804877c:	83 7d e0 ff          	cmpl   $0xffffffff,0xffffffe0(%ebp)
 8048780:	0f 85 6a ff ff ff    	jne    80486f0 <sglib_int_array_heap_sort+0xb0>
 8048786:	83 c4 18             	add    $0x18,%esp
 8048789:	5b                   	pop    %ebx
 804878a:	5e                   	pop    %esi
 804878b:	5f                   	pop    %edi
 804878c:	5d                   	pop    %ebp
 804878d:	c3                   	ret    
 804878e:	66 90                	xchg   %ax,%ax

08048790 <main>:
 8048790:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048794:	83 e4 f0             	and    $0xfffffff0,%esp
 8048797:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804879a:	55                   	push   %ebp
 804879b:	89 e5                	mov    %esp,%ebp
 804879d:	57                   	push   %edi
 804879e:	56                   	push   %esi
 804879f:	53                   	push   %ebx
 80487a0:	51                   	push   %ecx
 80487a1:	81 ec b8 0f 00 00    	sub    $0xfb8,%esp
 80487a7:	8b 39                	mov    (%ecx),%edi
 80487a9:	8b 49 04             	mov    0x4(%ecx),%ecx
 80487ac:	8d 47 ff             	lea    0xffffffff(%edi),%eax
 80487af:	85 c0                	test   %eax,%eax
 80487b1:	89 8d 48 f0 ff ff    	mov    %ecx,0xfffff048(%ebp)
 80487b7:	89 85 4c f0 ff ff    	mov    %eax,0xfffff04c(%ebp)
 80487bd:	0f 8e 8c 00 00 00    	jle    804884f <main+0xbf>
 80487c3:	be 01 00 00 00       	mov    $0x1,%esi
 80487c8:	8d 9d 50 f0 ff ff    	lea    0xfffff050(%ebp),%ebx
 80487ce:	66 90                	xchg   %ax,%ax
 80487d0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80487d4:	83 c3 04             	add    $0x4,%ebx
 80487d7:	c7 44 24 04 40 89 04 	movl   $0x8048940,0x4(%esp)
 80487de:	08 
 80487df:	8b 95 48 f0 ff ff    	mov    0xfffff048(%ebp),%edx
 80487e5:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 80487e8:	83 c6 01             	add    $0x1,%esi
 80487eb:	89 04 24             	mov    %eax,(%esp)
 80487ee:	e8 29 fb ff ff       	call   804831c <sscanf@plt>
 80487f3:	39 fe                	cmp    %edi,%esi
 80487f5:	75 d9                	jne    80487d0 <main+0x40>
 80487f7:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 80487fd:	8d 95 50 f0 ff ff    	lea    0xfffff050(%ebp),%edx
 8048803:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048808:	89 14 24             	mov    %edx,(%esp)
 804880b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804880f:	e8 2c fe ff ff       	call   8048640 <sglib_int_array_heap_sort>
 8048814:	8b 84 9d 4c f0 ff ff 	mov    0xfffff04c(%ebp,%ebx,4),%eax
 804881b:	83 c3 01             	add    $0x1,%ebx
 804881e:	c7 04 24 43 89 04 08 	movl   $0x8048943,(%esp)
 8048825:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048829:	e8 de fa ff ff       	call   804830c <printf@plt>
 804882e:	39 f3                	cmp    %esi,%ebx
 8048830:	75 e2                	jne    8048814 <main+0x84>
 8048832:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048839:	e8 ae fa ff ff       	call   80482ec <putchar@plt>
 804883e:	81 c4 b8 0f 00 00    	add    $0xfb8,%esp
 8048844:	31 c0                	xor    %eax,%eax
 8048846:	59                   	pop    %ecx
 8048847:	5b                   	pop    %ebx
 8048848:	5e                   	pop    %esi
 8048849:	5f                   	pop    %edi
 804884a:	5d                   	pop    %ebp
 804884b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804884e:	c3                   	ret    
 804884f:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 8048855:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048859:	8d 85 50 f0 ff ff    	lea    0xfffff050(%ebp),%eax
 804885f:	89 04 24             	mov    %eax,(%esp)
 8048862:	e8 d9 fd ff ff       	call   8048640 <sglib_int_array_heap_sort>
 8048867:	eb c9                	jmp    8048832 <main+0xa2>
 8048869:	90                   	nop    
 804886a:	90                   	nop    
 804886b:	90                   	nop    
 804886c:	90                   	nop    
 804886d:	90                   	nop    
 804886e:	90                   	nop    
 804886f:	90                   	nop    

08048870 <__libc_csu_fini>:
 8048870:	55                   	push   %ebp
 8048871:	89 e5                	mov    %esp,%ebp
 8048873:	5d                   	pop    %ebp
 8048874:	c3                   	ret    
 8048875:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048879:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048880 <__libc_csu_init>:
 8048880:	55                   	push   %ebp
 8048881:	89 e5                	mov    %esp,%ebp
 8048883:	57                   	push   %edi
 8048884:	56                   	push   %esi
 8048885:	53                   	push   %ebx
 8048886:	e8 5e 00 00 00       	call   80488e9 <__i686.get_pc_thunk.bx>
 804888b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048891:	83 ec 1c             	sub    $0x1c,%esp
 8048894:	e8 1b fa ff ff       	call   80482b4 <_init>
 8048899:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804889f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80488a2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80488a8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80488ab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80488af:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488b2:	85 d2                	test   %edx,%edx
 80488b4:	74 2b                	je     80488e1 <__libc_csu_init+0x61>
 80488b6:	31 ff                	xor    %edi,%edi
 80488b8:	89 c6                	mov    %eax,%esi
 80488ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488c0:	8b 45 10             	mov    0x10(%ebp),%eax
 80488c3:	83 c7 01             	add    $0x1,%edi
 80488c6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80488ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488d1:	8b 45 08             	mov    0x8(%ebp),%eax
 80488d4:	89 04 24             	mov    %eax,(%esp)
 80488d7:	ff 16                	call   *(%esi)
 80488d9:	83 c6 04             	add    $0x4,%esi
 80488dc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80488df:	75 df                	jne    80488c0 <__libc_csu_init+0x40>
 80488e1:	83 c4 1c             	add    $0x1c,%esp
 80488e4:	5b                   	pop    %ebx
 80488e5:	5e                   	pop    %esi
 80488e6:	5f                   	pop    %edi
 80488e7:	5d                   	pop    %ebp
 80488e8:	c3                   	ret    

080488e9 <__i686.get_pc_thunk.bx>:
 80488e9:	8b 1c 24             	mov    (%esp),%ebx
 80488ec:	c3                   	ret    
 80488ed:	90                   	nop    
 80488ee:	90                   	nop    
 80488ef:	90                   	nop    

080488f0 <__do_global_ctors_aux>:
 80488f0:	55                   	push   %ebp
 80488f1:	89 e5                	mov    %esp,%ebp
 80488f3:	53                   	push   %ebx
 80488f4:	bb bc 99 04 08       	mov    $0x80499bc,%ebx
 80488f9:	83 ec 04             	sub    $0x4,%esp
 80488fc:	a1 bc 99 04 08       	mov    0x80499bc,%eax
 8048901:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048904:	74 0c                	je     8048912 <__do_global_ctors_aux+0x22>
 8048906:	83 eb 04             	sub    $0x4,%ebx
 8048909:	ff d0                	call   *%eax
 804890b:	8b 03                	mov    (%ebx),%eax
 804890d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048910:	75 f4                	jne    8048906 <__do_global_ctors_aux+0x16>
 8048912:	83 c4 04             	add    $0x4,%esp
 8048915:	5b                   	pop    %ebx
 8048916:	5d                   	pop    %ebp
 8048917:	c3                   	ret    
Disassembly of section .fini:

08048918 <_fini>:
 8048918:	55                   	push   %ebp
 8048919:	89 e5                	mov    %esp,%ebp
 804891b:	53                   	push   %ebx
 804891c:	83 ec 04             	sub    $0x4,%esp
 804891f:	e8 00 00 00 00       	call   8048924 <_fini+0xc>
 8048924:	5b                   	pop    %ebx
 8048925:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804892b:	e8 50 fa ff ff       	call   8048380 <__do_global_dtors_aux>
 8048930:	59                   	pop    %ecx
 8048931:	5b                   	pop    %ebx
 8048932:	c9                   	leave  
 8048933:	c3                   	ret    
