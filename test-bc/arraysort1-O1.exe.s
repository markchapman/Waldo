
./test-b/arraysort1-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 f7 05 00 00       	call   80488c0 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 70 9a 04 08    	pushl  0x8049a70
 80482d2:	ff 25 74 9a 04 08    	jmp    *0x8049a74
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 78 9a 04 08    	jmp    *0x8049a78
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 7c 9a 04 08    	jmp    *0x8049a7c
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 80 9a 04 08    	jmp    *0x8049a80
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 84 9a 04 08    	jmp    *0x8049a84
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 88 9a 04 08    	jmp    *0x8049a88
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
 804833b:	68 40 88 04 08       	push   $0x8048840
 8048340:	68 50 88 04 08       	push   $0x8048850
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 5c 87 04 08       	push   $0x804875c
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
 8048361:	81 c3 0c 17 00 00    	add    $0x170c,%ebx
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
 8048387:	80 3d 94 9a 04 08 00 	cmpb   $0x0,0x8049a94
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 98 99 04 08       	mov    $0x8049998,%eax
 8048395:	2d 94 99 04 08       	sub    $0x8049994,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 90 9a 04 08       	mov    0x8049a90,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 90 9a 04 08       	mov    %eax,0x8049a90
 80483b8:	ff 14 85 94 99 04 08 	call   *0x8049994(,%eax,4)
 80483bf:	a1 90 9a 04 08       	mov    0x8049a90,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 94 9a 04 08 01 	movb   $0x1,0x8049a94
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
 80483e6:	a1 9c 99 04 08       	mov    0x804999c,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 9c 99 04 08 	movl   $0x804999c,(%esp)
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
 804841c:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 8048423:	00 00 00 
 8048426:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048429:	89 85 f4 fd ff ff    	mov    %eax,0xfffffdf4(%ebp)
 804842f:	c7 85 e4 fd ff ff 01 	movl   $0x1,0xfffffde4(%ebp)
 8048436:	00 00 00 
 8048439:	83 ad e4 fd ff ff 01 	subl   $0x1,0xfffffde4(%ebp)
 8048440:	8b 85 e4 fd ff ff    	mov    0xfffffde4(%ebp),%eax
 8048446:	8b 9c 85 f4 fe ff ff 	mov    0xfffffef4(%ebp,%eax,4),%ebx
 804844d:	8b 94 85 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%eax,4),%edx
 8048454:	89 95 e8 fd ff ff    	mov    %edx,0xfffffde8(%ebp)
 804845a:	e9 5c 01 00 00       	jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
 804845f:	8d 73 01             	lea    0x1(%ebx),%esi
 8048462:	8b bd e8 fd ff ff    	mov    0xfffffde8(%ebp),%edi
 8048468:	83 ef 01             	sub    $0x1,%edi
 804846b:	8b 45 08             	mov    0x8(%ebp),%eax
 804846e:	8d 04 98             	lea    (%eax,%ebx,4),%eax
 8048471:	89 85 e0 fd ff ff    	mov    %eax,0xfffffde0(%ebp)
 8048477:	39 fe                	cmp    %edi,%esi
 8048479:	0f 8c 90 00 00 00    	jl     804850f <sglib_int_array_quick_sort+0xff>
 804847f:	e9 bf 00 00 00       	jmp    8048543 <sglib_int_array_quick_sort+0x133>
 8048484:	83 c6 01             	add    $0x1,%esi
 8048487:	39 f7                	cmp    %esi,%edi
 8048489:	7c 10                	jl     804849b <sglib_int_array_quick_sort+0x8b>
 804848b:	8b 42 04             	mov    0x4(%edx),%eax
 804848e:	83 c2 04             	add    $0x4,%edx
 8048491:	39 c1                	cmp    %eax,%ecx
 8048493:	0f 8c 63 01 00 00    	jl     80485fc <sglib_int_array_quick_sort+0x1ec>
 8048499:	eb e9                	jmp    8048484 <sglib_int_array_quick_sort+0x74>
 804849b:	8b 55 08             	mov    0x8(%ebp),%edx
 804849e:	8d 04 ba             	lea    (%edx,%edi,4),%eax
 80484a1:	8b 08                	mov    (%eax),%ecx
 80484a3:	8b b5 e0 fd ff ff    	mov    0xfffffde0(%ebp),%esi
 80484a9:	8b 16                	mov    (%esi),%edx
 80484ab:	89 10                	mov    %edx,(%eax)
 80484ad:	89 0e                	mov    %ecx,(%esi)
 80484af:	89 fe                	mov    %edi,%esi
 80484b1:	e9 8d 00 00 00       	jmp    8048543 <sglib_int_array_quick_sort+0x133>
 80484b6:	83 ef 01             	sub    $0x1,%edi
 80484b9:	83 ea 04             	sub    $0x4,%edx
 80484bc:	39 fe                	cmp    %edi,%esi
 80484be:	7f 6f                	jg     804852f <sglib_int_array_quick_sort+0x11f>
 80484c0:	8b 02                	mov    (%edx),%eax
 80484c2:	39 c1                	cmp    %eax,%ecx
 80484c4:	7c f0                	jl     80484b6 <sglib_int_array_quick_sort+0xa6>
 80484c6:	7e ee                	jle    80484b6 <sglib_int_array_quick_sort+0xa6>
 80484c8:	89 bd f0 fd ff ff    	mov    %edi,0xfffffdf0(%ebp)
 80484ce:	39 fe                	cmp    %edi,%esi
 80484d0:	7d 39                	jge    804850b <sglib_int_array_quick_sort+0xfb>
 80484d2:	8b 45 08             	mov    0x8(%ebp),%eax
 80484d5:	8d 0c b0             	lea    (%eax,%esi,4),%ecx
 80484d8:	8b 11                	mov    (%ecx),%edx
 80484da:	89 95 ec fd ff ff    	mov    %edx,0xfffffdec(%ebp)
 80484e0:	8d 14 b8             	lea    (%eax,%edi,4),%edx
 80484e3:	8b 02                	mov    (%edx),%eax
 80484e5:	89 01                	mov    %eax,(%ecx)
 80484e7:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 80484ed:	89 02                	mov    %eax,(%edx)
 80484ef:	8d 46 02             	lea    0x2(%esi),%eax
 80484f2:	39 f8                	cmp    %edi,%eax
 80484f4:	7d 08                	jge    80484fe <sglib_int_array_quick_sort+0xee>
 80484f6:	83 c6 01             	add    $0x1,%esi
 80484f9:	83 ef 01             	sub    $0x1,%edi
 80484fc:	eb 0d                	jmp    804850b <sglib_int_array_quick_sort+0xfb>
 80484fe:	8d 46 01             	lea    0x1(%esi),%eax
 8048501:	3b 85 f0 fd ff ff    	cmp    0xfffffdf0(%ebp),%eax
 8048507:	7d 02                	jge    804850b <sglib_int_array_quick_sort+0xfb>
 8048509:	89 c6                	mov    %eax,%esi
 804850b:	39 fe                	cmp    %edi,%esi
 804850d:	7d 34                	jge    8048543 <sglib_int_array_quick_sort+0x133>
 804850f:	39 fe                	cmp    %edi,%esi
 8048511:	7f 88                	jg     804849b <sglib_int_array_quick_sort+0x8b>
 8048513:	8b 95 e0 fd ff ff    	mov    0xfffffde0(%ebp),%edx
 8048519:	8b 0a                	mov    (%edx),%ecx
 804851b:	8b 45 08             	mov    0x8(%ebp),%eax
 804851e:	8d 14 b0             	lea    (%eax,%esi,4),%edx
 8048521:	3b 0c b0             	cmp    (%eax,%esi,4),%ecx
 8048524:	0f 8d 5a ff ff ff    	jge    8048484 <sglib_int_array_quick_sort+0x74>
 804852a:	e9 cd 00 00 00       	jmp    80485fc <sglib_int_array_quick_sort+0x1ec>
 804852f:	8b 55 08             	mov    0x8(%ebp),%edx
 8048532:	8d 04 ba             	lea    (%edx,%edi,4),%eax
 8048535:	8b 10                	mov    (%eax),%edx
 8048537:	89 08                	mov    %ecx,(%eax)
 8048539:	8b b5 e0 fd ff ff    	mov    0xfffffde0(%ebp),%esi
 804853f:	89 16                	mov    %edx,(%esi)
 8048541:	89 fe                	mov    %edi,%esi
 8048543:	89 f2                	mov    %esi,%edx
 8048545:	29 da                	sub    %ebx,%edx
 8048547:	83 fa 01             	cmp    $0x1,%edx
 804854a:	7e 6c                	jle    80485b8 <sglib_int_array_quick_sort+0x1a8>
 804854c:	8b 85 e8 fd ff ff    	mov    0xfffffde8(%ebp),%eax
 8048552:	29 f8                	sub    %edi,%eax
 8048554:	83 f8 01             	cmp    $0x1,%eax
 8048557:	7f 08                	jg     8048561 <sglib_int_array_quick_sort+0x151>
 8048559:	89 b5 e8 fd ff ff    	mov    %esi,0xfffffde8(%ebp)
 804855f:	eb 5a                	jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
 8048561:	83 e8 01             	sub    $0x1,%eax
 8048564:	39 c2                	cmp    %eax,%edx
 8048566:	7d 2e                	jge    8048596 <sglib_int_array_quick_sort+0x186>
 8048568:	8d 47 01             	lea    0x1(%edi),%eax
 804856b:	8b bd e4 fd ff ff    	mov    0xfffffde4(%ebp),%edi
 8048571:	89 84 bd f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%edi,4)
 8048578:	8b 85 e8 fd ff ff    	mov    0xfffffde8(%ebp),%eax
 804857e:	89 84 bd f4 fd ff ff 	mov    %eax,0xfffffdf4(%ebp,%edi,4)
 8048585:	83 c7 01             	add    $0x1,%edi
 8048588:	89 bd e4 fd ff ff    	mov    %edi,0xfffffde4(%ebp)
 804858e:	89 b5 e8 fd ff ff    	mov    %esi,0xfffffde8(%ebp)
 8048594:	eb 25                	jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
 8048596:	8b 95 e4 fd ff ff    	mov    0xfffffde4(%ebp),%edx
 804859c:	89 9c 95 f4 fe ff ff 	mov    %ebx,0xfffffef4(%ebp,%edx,4)
 80485a3:	89 b4 95 f4 fd ff ff 	mov    %esi,0xfffffdf4(%ebp,%edx,4)
 80485aa:	83 c2 01             	add    $0x1,%edx
 80485ad:	89 95 e4 fd ff ff    	mov    %edx,0xfffffde4(%ebp)
 80485b3:	8d 5f 01             	lea    0x1(%edi),%ebx
 80485b6:	eb 03                	jmp    80485bb <sglib_int_array_quick_sort+0x1ab>
 80485b8:	8d 5f 01             	lea    0x1(%edi),%ebx
 80485bb:	8b 85 e8 fd ff ff    	mov    0xfffffde8(%ebp),%eax
 80485c1:	29 d8                	sub    %ebx,%eax
 80485c3:	83 f8 02             	cmp    $0x2,%eax
 80485c6:	0f 8f 93 fe ff ff    	jg     804845f <sglib_int_array_quick_sort+0x4f>
 80485cc:	8b 95 e4 fd ff ff    	mov    0xfffffde4(%ebp),%edx
 80485d2:	83 f8 02             	cmp    $0x2,%eax
 80485d5:	75 1c                	jne    80485f3 <sglib_int_array_quick_sort+0x1e3>
 80485d7:	8b 7d 08             	mov    0x8(%ebp),%edi
 80485da:	8d 34 9f             	lea    (%edi,%ebx,4),%esi
 80485dd:	8b 1e                	mov    (%esi),%ebx
 80485df:	8b 85 e8 fd ff ff    	mov    0xfffffde8(%ebp),%eax
 80485e5:	8d 4c 87 fc          	lea    0xfffffffc(%edi,%eax,4),%ecx
 80485e9:	8b 01                	mov    (%ecx),%eax
 80485eb:	39 c3                	cmp    %eax,%ebx
 80485ed:	7e 04                	jle    80485f3 <sglib_int_array_quick_sort+0x1e3>
 80485ef:	89 06                	mov    %eax,(%esi)
 80485f1:	89 19                	mov    %ebx,(%ecx)
 80485f3:	85 d2                	test   %edx,%edx
 80485f5:	7e 10                	jle    8048607 <sglib_int_array_quick_sort+0x1f7>
 80485f7:	e9 3d fe ff ff       	jmp    8048439 <sglib_int_array_quick_sort+0x29>
 80485fc:	8b 45 08             	mov    0x8(%ebp),%eax
 80485ff:	8d 14 b8             	lea    (%eax,%edi,4),%edx
 8048602:	e9 b9 fe ff ff       	jmp    80484c0 <sglib_int_array_quick_sort+0xb0>
 8048607:	81 c4 14 02 00 00    	add    $0x214,%esp
 804860d:	5b                   	pop    %ebx
 804860e:	5e                   	pop    %esi
 804860f:	5f                   	pop    %edi
 8048610:	5d                   	pop    %ebp
 8048611:	c3                   	ret    

08048612 <sglib_int_array_heap_sort>:
 8048612:	55                   	push   %ebp
 8048613:	89 e5                	mov    %esp,%ebp
 8048615:	57                   	push   %edi
 8048616:	56                   	push   %esi
 8048617:	53                   	push   %ebx
 8048618:	83 ec 1c             	sub    $0x1c,%esp
 804861b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804861e:	c1 e8 1f             	shr    $0x1f,%eax
 8048621:	03 45 0c             	add    0xc(%ebp),%eax
 8048624:	d1 f8                	sar    %eax
 8048626:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048629:	78 75                	js     80486a0 <sglib_int_array_heap_sort+0x8e>
 804862b:	89 c3                	mov    %eax,%ebx
 804862d:	eb 61                	jmp    8048690 <sglib_int_array_heap_sort+0x7e>
 804862f:	8d 78 01             	lea    0x1(%eax),%edi
 8048632:	89 cb                	mov    %ecx,%ebx
 8048634:	8b 55 08             	mov    0x8(%ebp),%edx
 8048637:	8d 14 9a             	lea    (%edx,%ebx,4),%edx
 804863a:	89 55 ec             	mov    %edx,0xffffffec(%ebp)
 804863d:	8b 32                	mov    (%edx),%esi
 804863f:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048642:	8b 14 81             	mov    (%ecx,%eax,4),%edx
 8048645:	39 d6                	cmp    %edx,%esi
 8048647:	7f 04                	jg     804864d <sglib_int_array_heap_sort+0x3b>
 8048649:	89 c1                	mov    %eax,%ecx
 804864b:	7c 02                	jl     804864f <sglib_int_array_heap_sort+0x3d>
 804864d:	89 d9                	mov    %ebx,%ecx
 804864f:	39 7d 0c             	cmp    %edi,0xc(%ebp)
 8048652:	7e 14                	jle    8048668 <sglib_int_array_heap_sort+0x56>
 8048654:	8b 45 08             	mov    0x8(%ebp),%eax
 8048657:	8b 14 88             	mov    (%eax,%ecx,4),%edx
 804865a:	8b 04 b8             	mov    (%eax,%edi,4),%eax
 804865d:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048660:	39 c2                	cmp    %eax,%edx
 8048662:	7f 04                	jg     8048668 <sglib_int_array_heap_sort+0x56>
 8048664:	7d 02                	jge    8048668 <sglib_int_array_heap_sort+0x56>
 8048666:	89 f9                	mov    %edi,%ecx
 8048668:	39 cb                	cmp    %ecx,%ebx
 804866a:	74 18                	je     8048684 <sglib_int_array_heap_sort+0x72>
 804866c:	8b 5d 08             	mov    0x8(%ebp),%ebx
 804866f:	8d 14 8b             	lea    (%ebx,%ecx,4),%edx
 8048672:	8b 02                	mov    (%edx),%eax
 8048674:	8b 5d ec             	mov    0xffffffec(%ebp),%ebx
 8048677:	89 03                	mov    %eax,(%ebx)
 8048679:	89 32                	mov    %esi,(%edx)
 804867b:	8d 44 09 01          	lea    0x1(%ecx,%ecx,1),%eax
 804867f:	39 45 0c             	cmp    %eax,0xc(%ebp)
 8048682:	7f ab                	jg     804862f <sglib_int_array_heap_sort+0x1d>
 8048684:	83 6d f0 01          	subl   $0x1,0xfffffff0(%ebp)
 8048688:	8b 5d f0             	mov    0xfffffff0(%ebp),%ebx
 804868b:	83 fb ff             	cmp    $0xffffffff,%ebx
 804868e:	74 10                	je     80486a0 <sglib_int_array_heap_sort+0x8e>
 8048690:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
 8048693:	8d 42 01             	lea    0x1(%edx),%eax
 8048696:	8d 7a 02             	lea    0x2(%edx),%edi
 8048699:	39 45 0c             	cmp    %eax,0xc(%ebp)
 804869c:	7f 96                	jg     8048634 <sglib_int_array_heap_sort+0x22>
 804869e:	eb e4                	jmp    8048684 <sglib_int_array_heap_sort+0x72>
 80486a0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486a3:	83 e8 01             	sub    $0x1,%eax
 80486a6:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80486a9:	0f 88 a5 00 00 00    	js     8048754 <sglib_int_array_heap_sort+0x142>
 80486af:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486b2:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486b5:	8d 54 91 fc          	lea    0xfffffffc(%ecx,%edx,4),%edx
 80486b9:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 80486bc:	8b 4d 08             	mov    0x8(%ebp),%ecx
 80486bf:	8b 11                	mov    (%ecx),%edx
 80486c1:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 80486c4:	8b 03                	mov    (%ebx),%eax
 80486c6:	89 01                	mov    %eax,(%ecx)
 80486c8:	89 13                	mov    %edx,(%ebx)
 80486ca:	83 7d e0 01          	cmpl   $0x1,0xffffffe0(%ebp)
 80486ce:	7e 72                	jle    8048742 <sglib_int_array_heap_sort+0x130>
 80486d0:	be 00 00 00 00       	mov    $0x0,%esi
 80486d5:	ba 01 00 00 00       	mov    $0x1,%edx
 80486da:	c7 45 e4 02 00 00 00 	movl   $0x2,0xffffffe4(%ebp)
 80486e1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486e4:	8d 3c b0             	lea    (%eax,%esi,4),%edi
 80486e7:	8b 1f                	mov    (%edi),%ebx
 80486e9:	8b 04 90             	mov    (%eax,%edx,4),%eax
 80486ec:	39 c3                	cmp    %eax,%ebx
 80486ee:	7f 04                	jg     80486f4 <sglib_int_array_heap_sort+0xe2>
 80486f0:	89 d1                	mov    %edx,%ecx
 80486f2:	7c 02                	jl     80486f6 <sglib_int_array_heap_sort+0xe4>
 80486f4:	89 f1                	mov    %esi,%ecx
 80486f6:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80486f9:	39 45 e4             	cmp    %eax,0xffffffe4(%ebp)
 80486fc:	7d 1f                	jge    804871d <sglib_int_array_heap_sort+0x10b>
 80486fe:	8b 55 08             	mov    0x8(%ebp),%edx
 8048701:	8b 14 8a             	mov    (%edx,%ecx,4),%edx
 8048704:	89 55 dc             	mov    %edx,0xffffffdc(%ebp)
 8048707:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804870a:	8b 55 08             	mov    0x8(%ebp),%edx
 804870d:	8b 04 82             	mov    (%edx,%eax,4),%eax
 8048710:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048713:	39 45 dc             	cmp    %eax,0xffffffdc(%ebp)
 8048716:	7f 05                	jg     804871d <sglib_int_array_heap_sort+0x10b>
 8048718:	7d 03                	jge    804871d <sglib_int_array_heap_sort+0x10b>
 804871a:	8b 4d e4             	mov    0xffffffe4(%ebp),%ecx
 804871d:	39 ce                	cmp    %ecx,%esi
 804871f:	74 21                	je     8048742 <sglib_int_array_heap_sort+0x130>
 8048721:	8b 45 08             	mov    0x8(%ebp),%eax
 8048724:	8d 14 88             	lea    (%eax,%ecx,4),%edx
 8048727:	8b 02                	mov    (%edx),%eax
 8048729:	89 07                	mov    %eax,(%edi)
 804872b:	89 1a                	mov    %ebx,(%edx)
 804872d:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 8048730:	8d 50 01             	lea    0x1(%eax),%edx
 8048733:	3b 55 e0             	cmp    0xffffffe0(%ebp),%edx
 8048736:	7d 0a                	jge    8048742 <sglib_int_array_heap_sort+0x130>
 8048738:	83 c0 02             	add    $0x2,%eax
 804873b:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804873e:	89 ce                	mov    %ecx,%esi
 8048740:	eb 9f                	jmp    80486e1 <sglib_int_array_heap_sort+0xcf>
 8048742:	83 6d e0 01          	subl   $0x1,0xffffffe0(%ebp)
 8048746:	83 6d e8 04          	subl   $0x4,0xffffffe8(%ebp)
 804874a:	83 7d e0 ff          	cmpl   $0xffffffff,0xffffffe0(%ebp)
 804874e:	0f 85 68 ff ff ff    	jne    80486bc <sglib_int_array_heap_sort+0xaa>
 8048754:	83 c4 1c             	add    $0x1c,%esp
 8048757:	5b                   	pop    %ebx
 8048758:	5e                   	pop    %esi
 8048759:	5f                   	pop    %edi
 804875a:	5d                   	pop    %ebp
 804875b:	c3                   	ret    

0804875c <main>:
 804875c:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048760:	83 e4 f0             	and    $0xfffffff0,%esp
 8048763:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048766:	55                   	push   %ebp
 8048767:	89 e5                	mov    %esp,%ebp
 8048769:	57                   	push   %edi
 804876a:	56                   	push   %esi
 804876b:	53                   	push   %ebx
 804876c:	51                   	push   %ecx
 804876d:	81 ec b8 0f 00 00    	sub    $0xfb8,%esp
 8048773:	8b 39                	mov    (%ecx),%edi
 8048775:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048778:	89 8d 48 f0 ff ff    	mov    %ecx,0xfffff048(%ebp)
 804877e:	8d 47 ff             	lea    0xffffffff(%edi),%eax
 8048781:	89 85 4c f0 ff ff    	mov    %eax,0xfffff04c(%ebp)
 8048787:	85 c0                	test   %eax,%eax
 8048789:	7e 72                	jle    80487fd <main+0xa1>
 804878b:	be 01 00 00 00       	mov    $0x1,%esi
 8048790:	8d 9d 50 f0 ff ff    	lea    0xfffff050(%ebp),%ebx
 8048796:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 804879a:	c7 44 24 04 10 89 04 	movl   $0x8048910,0x4(%esp)
 80487a1:	08 
 80487a2:	8b 95 48 f0 ff ff    	mov    0xfffff048(%ebp),%edx
 80487a8:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 80487ab:	89 04 24             	mov    %eax,(%esp)
 80487ae:	e8 69 fb ff ff       	call   804831c <sscanf@plt>
 80487b3:	83 c6 01             	add    $0x1,%esi
 80487b6:	83 c3 04             	add    $0x4,%ebx
 80487b9:	39 fe                	cmp    %edi,%esi
 80487bb:	75 d9                	jne    8048796 <main+0x3a>
 80487bd:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 80487c3:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487c7:	8d 85 50 f0 ff ff    	lea    0xfffff050(%ebp),%eax
 80487cd:	89 04 24             	mov    %eax,(%esp)
 80487d0:	e8 3d fe ff ff       	call   8048612 <sglib_int_array_heap_sort>
 80487d5:	bb 01 00 00 00       	mov    $0x1,%ebx
 80487da:	8d bd 50 f0 ff ff    	lea    0xfffff050(%ebp),%edi
 80487e0:	8b 44 9f fc          	mov    0xfffffffc(%edi,%ebx,4),%eax
 80487e4:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487e8:	c7 04 24 13 89 04 08 	movl   $0x8048913,(%esp)
 80487ef:	e8 18 fb ff ff       	call   804830c <printf@plt>
 80487f4:	83 c3 01             	add    $0x1,%ebx
 80487f7:	39 f3                	cmp    %esi,%ebx
 80487f9:	74 1a                	je     8048815 <main+0xb9>
 80487fb:	eb e3                	jmp    80487e0 <main+0x84>
 80487fd:	8b 95 4c f0 ff ff    	mov    0xfffff04c(%ebp),%edx
 8048803:	89 54 24 04          	mov    %edx,0x4(%esp)
 8048807:	8d 85 50 f0 ff ff    	lea    0xfffff050(%ebp),%eax
 804880d:	89 04 24             	mov    %eax,(%esp)
 8048810:	e8 fd fd ff ff       	call   8048612 <sglib_int_array_heap_sort>
 8048815:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804881c:	e8 cb fa ff ff       	call   80482ec <putchar@plt>
 8048821:	b8 00 00 00 00       	mov    $0x0,%eax
 8048826:	81 c4 b8 0f 00 00    	add    $0xfb8,%esp
 804882c:	59                   	pop    %ecx
 804882d:	5b                   	pop    %ebx
 804882e:	5e                   	pop    %esi
 804882f:	5f                   	pop    %edi
 8048830:	5d                   	pop    %ebp
 8048831:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048834:	c3                   	ret    
 8048835:	90                   	nop    
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
 804885b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048861:	83 ec 1c             	sub    $0x1c,%esp
 8048864:	e8 4b fa ff ff       	call   80482b4 <_init>
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
 80488c4:	bb 8c 99 04 08       	mov    $0x804998c,%ebx
 80488c9:	83 ec 04             	sub    $0x4,%esp
 80488cc:	a1 8c 99 04 08       	mov    0x804998c,%eax
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
 80488f5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80488fb:	e8 80 fa ff ff       	call   8048380 <__do_global_dtors_aux>
 8048900:	59                   	pop    %ecx
 8048901:	5b                   	pop    %ebx
 8048902:	c9                   	leave  
 8048903:	c3                   	ret    
