
./test-b/arraysort1-O3.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 47 06 00 00       	call   8048910 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 c0 9a 04 08    	pushl  0x8049ac0
 80482d2:	ff 25 c4 9a 04 08    	jmp    *0x8049ac4
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 c8 9a 04 08    	jmp    *0x8049ac8
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 cc 9a 04 08    	jmp    *0x8049acc
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 d0 9a 04 08    	jmp    *0x8049ad0
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 d4 9a 04 08    	jmp    *0x8049ad4
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 d8 9a 04 08    	jmp    *0x8049ad8
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
 804833b:	68 90 88 04 08       	push   $0x8048890
 8048340:	68 a0 88 04 08       	push   $0x80488a0
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 b0 87 04 08       	push   $0x80487b0
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
 8048361:	81 c3 5c 17 00 00    	add    $0x175c,%ebx
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
 8048387:	80 3d e4 9a 04 08 00 	cmpb   $0x0,0x8049ae4
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 e8 99 04 08       	mov    $0x80499e8,%eax
 8048395:	2d e4 99 04 08       	sub    $0x80499e4,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 e0 9a 04 08       	mov    0x8049ae0,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 e0 9a 04 08       	mov    %eax,0x8049ae0
 80483b8:	ff 14 85 e4 99 04 08 	call   *0x80499e4(,%eax,4)
 80483bf:	a1 e0 9a 04 08       	mov    0x8049ae0,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 e4 9a 04 08 01 	movb   $0x1,0x8049ae4
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
 80483e6:	a1 ec 99 04 08       	mov    0x80499ec,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 ec 99 04 08 	movl   $0x80499ec,(%esp)
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
 8048466:	89 d0                	mov    %edx,%eax
 8048468:	2b 85 e8 fd ff ff    	sub    0xfffffde8(%ebp),%eax
 804846e:	83 f8 02             	cmp    $0x2,%eax
 8048471:	0f 8e d4 00 00 00    	jle    804854b <sglib_int_array_quick_sort+0x13b>
 8048477:	8b 8d e8 fd ff ff    	mov    0xfffffde8(%ebp),%ecx
 804847d:	8b 9d ec fd ff ff    	mov    0xfffffdec(%ebp),%ebx
 8048483:	8b b5 e8 fd ff ff    	mov    0xfffffde8(%ebp),%esi
 8048489:	8b 7d 08             	mov    0x8(%ebp),%edi
 804848c:	83 c1 01             	add    $0x1,%ecx
 804848f:	83 eb 01             	sub    $0x1,%ebx
 8048492:	39 d9                	cmp    %ebx,%ecx
 8048494:	8d 34 b7             	lea    (%edi,%esi,4),%esi
 8048497:	89 b5 f0 fd ff ff    	mov    %esi,0xfffffdf0(%ebp)
 804849d:	7d 4a                	jge    80484e9 <sglib_int_array_quick_sort+0xd9>
 804849f:	39 d9                	cmp    %ebx,%ecx
 80484a1:	0f 8f 69 01 00 00    	jg     8048610 <sglib_int_array_quick_sort+0x200>
 80484a7:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 80484ad:	8b 75 08             	mov    0x8(%ebp),%esi
 80484b0:	8b 38                	mov    (%eax),%edi
 80484b2:	39 3c 8e             	cmp    %edi,(%esi,%ecx,4)
 80484b5:	8d 14 8e             	lea    (%esi,%ecx,4),%edx
 80484b8:	7e 14                	jle    80484ce <sglib_int_array_quick_sort+0xbe>
 80484ba:	e9 ab 00 00 00       	jmp    804856a <sglib_int_array_quick_sort+0x15a>
 80484bf:	90                   	nop    
 80484c0:	8b 42 04             	mov    0x4(%edx),%eax
 80484c3:	83 c2 04             	add    $0x4,%edx
 80484c6:	39 c7                	cmp    %eax,%edi
 80484c8:	0f 8c 9c 00 00 00    	jl     804856a <sglib_int_array_quick_sort+0x15a>
 80484ce:	83 c1 01             	add    $0x1,%ecx
 80484d1:	39 cb                	cmp    %ecx,%ebx
 80484d3:	7d eb                	jge    80484c0 <sglib_int_array_quick_sort+0xb0>
 80484d5:	8b 55 08             	mov    0x8(%ebp),%edx
 80484d8:	89 d9                	mov    %ebx,%ecx
 80484da:	8b b5 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%esi
 80484e0:	8d 04 9a             	lea    (%edx,%ebx,4),%eax
 80484e3:	8b 10                	mov    (%eax),%edx
 80484e5:	89 38                	mov    %edi,(%eax)
 80484e7:	89 16                	mov    %edx,(%esi)
 80484e9:	89 ca                	mov    %ecx,%edx
 80484eb:	2b 95 e8 fd ff ff    	sub    0xfffffde8(%ebp),%edx
 80484f1:	83 fa 01             	cmp    $0x1,%edx
 80484f4:	0f 8e ca 00 00 00    	jle    80485c4 <sglib_int_array_quick_sort+0x1b4>
 80484fa:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 8048500:	29 d8                	sub    %ebx,%eax
 8048502:	83 f8 01             	cmp    $0x1,%eax
 8048505:	7e 2d                	jle    8048534 <sglib_int_array_quick_sort+0x124>
 8048507:	83 e8 01             	sub    $0x1,%eax
 804850a:	39 c2                	cmp    %eax,%edx
 804850c:	7d 7f                	jge    804858d <sglib_int_array_quick_sort+0x17d>
 804850e:	8b bd e4 fd ff ff    	mov    0xfffffde4(%ebp),%edi
 8048514:	8d 43 01             	lea    0x1(%ebx),%eax
 8048517:	89 84 bd f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%edi,4)
 804851e:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 8048524:	89 84 bd f4 fd ff ff 	mov    %eax,0xfffffdf4(%ebp,%edi,4)
 804852b:	83 c7 01             	add    $0x1,%edi
 804852e:	89 bd e4 fd ff ff    	mov    %edi,0xfffffde4(%ebp)
 8048534:	89 c8                	mov    %ecx,%eax
 8048536:	2b 85 e8 fd ff ff    	sub    0xfffffde8(%ebp),%eax
 804853c:	89 8d ec fd ff ff    	mov    %ecx,0xfffffdec(%ebp)
 8048542:	83 f8 02             	cmp    $0x2,%eax
 8048545:	0f 8f 2c ff ff ff    	jg     8048477 <sglib_int_array_quick_sort+0x67>
 804854b:	0f 84 cc 00 00 00    	je     804861d <sglib_int_array_quick_sort+0x20d>
 8048551:	8b 85 e4 fd ff ff    	mov    0xfffffde4(%ebp),%eax
 8048557:	85 c0                	test   %eax,%eax
 8048559:	0f 8f da fe ff ff    	jg     8048439 <sglib_int_array_quick_sort+0x29>
 804855f:	81 c4 14 02 00 00    	add    $0x214,%esp
 8048565:	5b                   	pop    %ebx
 8048566:	5e                   	pop    %esi
 8048567:	5f                   	pop    %edi
 8048568:	5d                   	pop    %ebp
 8048569:	c3                   	ret    
 804856a:	8b 45 08             	mov    0x8(%ebp),%eax
 804856d:	8d 34 98             	lea    (%eax,%ebx,4),%esi
 8048570:	8b 06                	mov    (%esi),%eax
 8048572:	39 c7                	cmp    %eax,%edi
 8048574:	89 85 e0 fd ff ff    	mov    %eax,0xfffffde0(%ebp)
 804857a:	7c 02                	jl     804857e <sglib_int_array_quick_sort+0x16e>
 804857c:	7f 5a                	jg     80485d8 <sglib_int_array_quick_sort+0x1c8>
 804857e:	83 eb 01             	sub    $0x1,%ebx
 8048581:	83 ee 04             	sub    $0x4,%esi
 8048584:	39 d9                	cmp    %ebx,%ecx
 8048586:	7e e8                	jle    8048570 <sglib_int_array_quick_sort+0x160>
 8048588:	e9 48 ff ff ff       	jmp    80484d5 <sglib_int_array_quick_sort+0xc5>
 804858d:	8b 95 e4 fd ff ff    	mov    0xfffffde4(%ebp),%edx
 8048593:	83 c3 01             	add    $0x1,%ebx
 8048596:	8b b5 e8 fd ff ff    	mov    0xfffffde8(%ebp),%esi
 804859c:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 80485a2:	89 9d e8 fd ff ff    	mov    %ebx,0xfffffde8(%ebp)
 80485a8:	89 8c 95 f4 fd ff ff 	mov    %ecx,0xfffffdf4(%ebp,%edx,4)
 80485af:	89 b4 95 f4 fe ff ff 	mov    %esi,0xfffffef4(%ebp,%edx,4)
 80485b6:	83 c2 01             	add    $0x1,%edx
 80485b9:	89 95 e4 fd ff ff    	mov    %edx,0xfffffde4(%ebp)
 80485bf:	e9 a4 fe ff ff       	jmp    8048468 <sglib_int_array_quick_sort+0x58>
 80485c4:	8b 85 ec fd ff ff    	mov    0xfffffdec(%ebp),%eax
 80485ca:	83 c3 01             	add    $0x1,%ebx
 80485cd:	89 9d e8 fd ff ff    	mov    %ebx,0xfffffde8(%ebp)
 80485d3:	e9 90 fe ff ff       	jmp    8048468 <sglib_int_array_quick_sort+0x58>
 80485d8:	39 d9                	cmp    %ebx,%ecx
 80485da:	0f 8d 09 ff ff ff    	jge    80484e9 <sglib_int_array_quick_sort+0xd9>
 80485e0:	8b 7d 08             	mov    0x8(%ebp),%edi
 80485e3:	8d 04 8f             	lea    (%edi,%ecx,4),%eax
 80485e6:	8b bd e0 fd ff ff    	mov    0xfffffde0(%ebp),%edi
 80485ec:	8b 10                	mov    (%eax),%edx
 80485ee:	89 38                	mov    %edi,(%eax)
 80485f0:	8d 41 02             	lea    0x2(%ecx),%eax
 80485f3:	39 d8                	cmp    %ebx,%eax
 80485f5:	89 16                	mov    %edx,(%esi)
 80485f7:	7d 4f                	jge    8048648 <sglib_int_array_quick_sort+0x238>
 80485f9:	83 c1 01             	add    $0x1,%ecx
 80485fc:	83 eb 01             	sub    $0x1,%ebx
 80485ff:	39 d9                	cmp    %ebx,%ecx
 8048601:	0f 8c a0 fe ff ff    	jl     80484a7 <sglib_int_array_quick_sort+0x97>
 8048607:	e9 dd fe ff ff       	jmp    80484e9 <sglib_int_array_quick_sort+0xd9>
 804860c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048610:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 8048616:	8b 38                	mov    (%eax),%edi
 8048618:	e9 b8 fe ff ff       	jmp    80484d5 <sglib_int_array_quick_sort+0xc5>
 804861d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048620:	8b 95 ec fd ff ff    	mov    0xfffffdec(%ebp),%edx
 8048626:	8b bd e8 fd ff ff    	mov    0xfffffde8(%ebp),%edi
 804862c:	8d 1c b8             	lea    (%eax,%edi,4),%ebx
 804862f:	8d 44 90 fc          	lea    0xfffffffc(%eax,%edx,4),%eax
 8048633:	8b 0b                	mov    (%ebx),%ecx
 8048635:	8b 10                	mov    (%eax),%edx
 8048637:	39 d1                	cmp    %edx,%ecx
 8048639:	0f 8e 12 ff ff ff    	jle    8048551 <sglib_int_array_quick_sort+0x141>
 804863f:	89 13                	mov    %edx,(%ebx)
 8048641:	89 08                	mov    %ecx,(%eax)
 8048643:	e9 09 ff ff ff       	jmp    8048551 <sglib_int_array_quick_sort+0x141>
 8048648:	8d 41 01             	lea    0x1(%ecx),%eax
 804864b:	39 d8                	cmp    %ebx,%eax
 804864d:	0f 8d 4c fe ff ff    	jge    804849f <sglib_int_array_quick_sort+0x8f>
 8048653:	89 c1                	mov    %eax,%ecx
 8048655:	e9 45 fe ff ff       	jmp    804849f <sglib_int_array_quick_sort+0x8f>
 804865a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048660 <sglib_int_array_heap_sort>:
 8048660:	55                   	push   %ebp
 8048661:	89 e5                	mov    %esp,%ebp
 8048663:	57                   	push   %edi
 8048664:	56                   	push   %esi
 8048665:	53                   	push   %ebx
 8048666:	83 ec 18             	sub    $0x18,%esp
 8048669:	8b 45 0c             	mov    0xc(%ebp),%eax
 804866c:	c1 e8 1f             	shr    $0x1f,%eax
 804866f:	03 45 0c             	add    0xc(%ebp),%eax
 8048672:	d1 f8                	sar    %eax
 8048674:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048677:	78 7b                	js     80486f4 <sglib_int_array_heap_sort+0x94>
 8048679:	89 c6                	mov    %eax,%esi
 804867b:	90                   	nop    
 804867c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048680:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048683:	01 c0                	add    %eax,%eax
 8048685:	8d 50 01             	lea    0x1(%eax),%edx
 8048688:	39 55 0c             	cmp    %edx,0xc(%ebp)
 804868b:	8d 58 02             	lea    0x2(%eax),%ebx
 804868e:	7f 44                	jg     80486d4 <sglib_int_array_heap_sort+0x74>
 8048690:	eb 56                	jmp    80486e8 <sglib_int_array_heap_sort+0x88>
 8048692:	7d 50                	jge    80486e4 <sglib_int_array_heap_sort+0x84>
 8048694:	89 d1                	mov    %edx,%ecx
 8048696:	39 5d 0c             	cmp    %ebx,0xc(%ebp)
 8048699:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80486a0:	7e 0f                	jle    80486b1 <sglib_int_array_heap_sort+0x51>
 80486a2:	8b 55 08             	mov    0x8(%ebp),%edx
 80486a5:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 80486a8:	39 04 8a             	cmp    %eax,(%edx,%ecx,4)
 80486ab:	7f 04                	jg     80486b1 <sglib_int_array_heap_sort+0x51>
 80486ad:	7d 02                	jge    80486b1 <sglib_int_array_heap_sort+0x51>
 80486af:	89 d9                	mov    %ebx,%ecx
 80486b1:	39 ce                	cmp    %ecx,%esi
 80486b3:	74 33                	je     80486e8 <sglib_int_array_heap_sort+0x88>
 80486b5:	8b 45 08             	mov    0x8(%ebp),%eax
 80486b8:	8d 14 88             	lea    (%eax,%ecx,4),%edx
 80486bb:	8b 02                	mov    (%edx),%eax
 80486bd:	89 07                	mov    %eax,(%edi)
 80486bf:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80486c2:	89 02                	mov    %eax,(%edx)
 80486c4:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 80486c7:	8d 50 01             	lea    0x1(%eax),%edx
 80486ca:	39 55 0c             	cmp    %edx,0xc(%ebp)
 80486cd:	7e 19                	jle    80486e8 <sglib_int_array_heap_sort+0x88>
 80486cf:	8d 58 02             	lea    0x2(%eax),%ebx
 80486d2:	89 ce                	mov    %ecx,%esi
 80486d4:	8b 45 08             	mov    0x8(%ebp),%eax
 80486d7:	8d 3c b0             	lea    (%eax,%esi,4),%edi
 80486da:	8b 0f                	mov    (%edi),%ecx
 80486dc:	3b 0c 90             	cmp    (%eax,%edx,4),%ecx
 80486df:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 80486e2:	7e ae                	jle    8048692 <sglib_int_array_heap_sort+0x32>
 80486e4:	89 f1                	mov    %esi,%ecx
 80486e6:	eb ae                	jmp    8048696 <sglib_int_array_heap_sort+0x36>
 80486e8:	83 6d f0 01          	subl   $0x1,0xfffffff0(%ebp)
 80486ec:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80486ef:	83 fe ff             	cmp    $0xffffffff,%esi
 80486f2:	75 8c                	jne    8048680 <sglib_int_array_heap_sort+0x20>
 80486f4:	8b 55 0c             	mov    0xc(%ebp),%edx
 80486f7:	83 ea 01             	sub    $0x1,%edx
 80486fa:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 80486fd:	0f 88 a3 00 00 00    	js     80487a6 <sglib_int_array_heap_sort+0x146>
 8048703:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8048706:	8b 45 08             	mov    0x8(%ebp),%eax
 8048709:	8d 4c 88 fc          	lea    0xfffffffc(%eax,%ecx,4),%ecx
 804870d:	89 4d e8             	mov    %ecx,0xffffffe8(%ebp)
 8048710:	8b 45 08             	mov    0x8(%ebp),%eax
 8048713:	8b 4d e8             	mov    0xffffffe8(%ebp),%ecx
 8048716:	83 7d e0 01          	cmpl   $0x1,0xffffffe0(%ebp)
 804871a:	8b 10                	mov    (%eax),%edx
 804871c:	8b 01                	mov    (%ecx),%eax
 804871e:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048721:	89 01                	mov    %eax,(%ecx)
 8048723:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048726:	89 10                	mov    %edx,(%eax)
 8048728:	7e 6a                	jle    8048794 <sglib_int_array_heap_sort+0x134>
 804872a:	31 db                	xor    %ebx,%ebx
 804872c:	ba 01 00 00 00       	mov    $0x1,%edx
 8048731:	c7 45 e4 02 00 00 00 	movl   $0x2,0xffffffe4(%ebp)
 8048738:	eb 49                	jmp    8048783 <sglib_int_array_heap_sort+0x123>
 804873a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048740:	7d 4e                	jge    8048790 <sglib_int_array_heap_sort+0x130>
 8048742:	89 d1                	mov    %edx,%ecx
 8048744:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048747:	39 45 e0             	cmp    %eax,0xffffffe0(%ebp)
 804874a:	7e 14                	jle    8048760 <sglib_int_array_heap_sort+0x100>
 804874c:	8b 55 08             	mov    0x8(%ebp),%edx
 804874f:	8b 14 82             	mov    (%edx,%eax,4),%edx
 8048752:	8b 45 08             	mov    0x8(%ebp),%eax
 8048755:	39 14 88             	cmp    %edx,(%eax,%ecx,4)
 8048758:	7f 06                	jg     8048760 <sglib_int_array_heap_sort+0x100>
 804875a:	7d 04                	jge    8048760 <sglib_int_array_heap_sort+0x100>
 804875c:	8b 4d e4             	mov    0xffffffe4(%ebp),%ecx
 804875f:	90                   	nop    
 8048760:	39 cb                	cmp    %ecx,%ebx
 8048762:	74 30                	je     8048794 <sglib_int_array_heap_sort+0x134>
 8048764:	8b 45 08             	mov    0x8(%ebp),%eax
 8048767:	8d 14 88             	lea    (%eax,%ecx,4),%edx
 804876a:	8b 02                	mov    (%edx),%eax
 804876c:	89 06                	mov    %eax,(%esi)
 804876e:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
 8048771:	89 3a                	mov    %edi,(%edx)
 8048773:	8d 50 01             	lea    0x1(%eax),%edx
 8048776:	3b 55 e0             	cmp    0xffffffe0(%ebp),%edx
 8048779:	7d 19                	jge    8048794 <sglib_int_array_heap_sort+0x134>
 804877b:	83 c0 02             	add    $0x2,%eax
 804877e:	89 cb                	mov    %ecx,%ebx
 8048780:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048783:	8b 4d 08             	mov    0x8(%ebp),%ecx
 8048786:	8d 34 99             	lea    (%ecx,%ebx,4),%esi
 8048789:	8b 3e                	mov    (%esi),%edi
 804878b:	3b 3c 91             	cmp    (%ecx,%edx,4),%edi
 804878e:	7e b0                	jle    8048740 <sglib_int_array_heap_sort+0xe0>
 8048790:	89 d9                	mov    %ebx,%ecx
 8048792:	eb b0                	jmp    8048744 <sglib_int_array_heap_sort+0xe4>
 8048794:	83 6d e0 01          	subl   $0x1,0xffffffe0(%ebp)
 8048798:	83 6d e8 04          	subl   $0x4,0xffffffe8(%ebp)
 804879c:	83 7d e0 ff          	cmpl   $0xffffffff,0xffffffe0(%ebp)
 80487a0:	0f 85 6a ff ff ff    	jne    8048710 <sglib_int_array_heap_sort+0xb0>
 80487a6:	83 c4 18             	add    $0x18,%esp
 80487a9:	5b                   	pop    %ebx
 80487aa:	5e                   	pop    %esi
 80487ab:	5f                   	pop    %edi
 80487ac:	5d                   	pop    %ebp
 80487ad:	c3                   	ret    
 80487ae:	66 90                	xchg   %ax,%ax

080487b0 <main>:
 80487b0:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80487b4:	83 e4 f0             	and    $0xfffffff0,%esp
 80487b7:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 80487ba:	55                   	push   %ebp
 80487bb:	89 e5                	mov    %esp,%ebp
 80487bd:	57                   	push   %edi
 80487be:	56                   	push   %esi
 80487bf:	53                   	push   %ebx
 80487c0:	51                   	push   %ecx
 80487c1:	81 ec b8 0f 00 00    	sub    $0xfb8,%esp
 80487c7:	8b 39                	mov    (%ecx),%edi
 80487c9:	8b 49 04             	mov    0x4(%ecx),%ecx
 80487cc:	8d 47 ff             	lea    0xffffffff(%edi),%eax
 80487cf:	85 c0                	test   %eax,%eax
 80487d1:	89 8d 48 f0 ff ff    	mov    %ecx,0xfffff048(%ebp)
 80487d7:	89 85 4c f0 ff ff    	mov    %eax,0xfffff04c(%ebp)
 80487dd:	0f 8e 8c 00 00 00    	jle    804886f <main+0xbf>
 80487e3:	be 01 00 00 00       	mov    $0x1,%esi
 80487e8:	8d 9d 50 f0 ff ff    	lea    0xfffff050(%ebp),%ebx
 80487ee:	66 90                	xchg   %ax,%ax
 80487f0:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 80487f4:	83 c3 04             	add    $0x4,%ebx
 80487f7:	c7 44 24 04 60 89 04 	movl   $0x8048960,0x4(%esp)
 80487fe:	08 
 80487ff:	8b 95 48 f0 ff ff    	mov    0xfffff048(%ebp),%edx
 8048805:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 8048808:	83 c6 01             	add    $0x1,%esi
 804880b:	89 04 24             	mov    %eax,(%esp)
 804880e:	e8 09 fb ff ff       	call   804831c <sscanf@plt>
 8048813:	39 fe                	cmp    %edi,%esi
 8048815:	75 d9                	jne    80487f0 <main+0x40>
 8048817:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 804881d:	8d 95 50 f0 ff ff    	lea    0xfffff050(%ebp),%edx
 8048823:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048828:	89 14 24             	mov    %edx,(%esp)
 804882b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804882f:	e8 2c fe ff ff       	call   8048660 <sglib_int_array_heap_sort>
 8048834:	8b 84 9d 4c f0 ff ff 	mov    0xfffff04c(%ebp,%ebx,4),%eax
 804883b:	83 c3 01             	add    $0x1,%ebx
 804883e:	c7 04 24 63 89 04 08 	movl   $0x8048963,(%esp)
 8048845:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048849:	e8 be fa ff ff       	call   804830c <printf@plt>
 804884e:	39 f3                	cmp    %esi,%ebx
 8048850:	75 e2                	jne    8048834 <main+0x84>
 8048852:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048859:	e8 8e fa ff ff       	call   80482ec <putchar@plt>
 804885e:	81 c4 b8 0f 00 00    	add    $0xfb8,%esp
 8048864:	31 c0                	xor    %eax,%eax
 8048866:	59                   	pop    %ecx
 8048867:	5b                   	pop    %ebx
 8048868:	5e                   	pop    %esi
 8048869:	5f                   	pop    %edi
 804886a:	5d                   	pop    %ebp
 804886b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804886e:	c3                   	ret    
 804886f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048873:	8d 85 50 f0 ff ff    	lea    0xfffff050(%ebp),%eax
 8048879:	89 04 24             	mov    %eax,(%esp)
 804887c:	e8 df fd ff ff       	call   8048660 <sglib_int_array_heap_sort>
 8048881:	eb cf                	jmp    8048852 <main+0xa2>
 8048883:	90                   	nop    
 8048884:	90                   	nop    
 8048885:	90                   	nop    
 8048886:	90                   	nop    
 8048887:	90                   	nop    
 8048888:	90                   	nop    
 8048889:	90                   	nop    
 804888a:	90                   	nop    
 804888b:	90                   	nop    
 804888c:	90                   	nop    
 804888d:	90                   	nop    
 804888e:	90                   	nop    
 804888f:	90                   	nop    

08048890 <__libc_csu_fini>:
 8048890:	55                   	push   %ebp
 8048891:	89 e5                	mov    %esp,%ebp
 8048893:	5d                   	pop    %ebp
 8048894:	c3                   	ret    
 8048895:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048899:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080488a0 <__libc_csu_init>:
 80488a0:	55                   	push   %ebp
 80488a1:	89 e5                	mov    %esp,%ebp
 80488a3:	57                   	push   %edi
 80488a4:	56                   	push   %esi
 80488a5:	53                   	push   %ebx
 80488a6:	e8 5e 00 00 00       	call   8048909 <__i686.get_pc_thunk.bx>
 80488ab:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80488b1:	83 ec 1c             	sub    $0x1c,%esp
 80488b4:	e8 fb f9 ff ff       	call   80482b4 <_init>
 80488b9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80488bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80488c2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80488c8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80488cb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80488cf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80488d2:	85 d2                	test   %edx,%edx
 80488d4:	74 2b                	je     8048901 <__libc_csu_init+0x61>
 80488d6:	31 ff                	xor    %edi,%edi
 80488d8:	89 c6                	mov    %eax,%esi
 80488da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488e0:	8b 45 10             	mov    0x10(%ebp),%eax
 80488e3:	83 c7 01             	add    $0x1,%edi
 80488e6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80488ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80488f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80488f4:	89 04 24             	mov    %eax,(%esp)
 80488f7:	ff 16                	call   *(%esi)
 80488f9:	83 c6 04             	add    $0x4,%esi
 80488fc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80488ff:	75 df                	jne    80488e0 <__libc_csu_init+0x40>
 8048901:	83 c4 1c             	add    $0x1c,%esp
 8048904:	5b                   	pop    %ebx
 8048905:	5e                   	pop    %esi
 8048906:	5f                   	pop    %edi
 8048907:	5d                   	pop    %ebp
 8048908:	c3                   	ret    

08048909 <__i686.get_pc_thunk.bx>:
 8048909:	8b 1c 24             	mov    (%esp),%ebx
 804890c:	c3                   	ret    
 804890d:	90                   	nop    
 804890e:	90                   	nop    
 804890f:	90                   	nop    

08048910 <__do_global_ctors_aux>:
 8048910:	55                   	push   %ebp
 8048911:	89 e5                	mov    %esp,%ebp
 8048913:	53                   	push   %ebx
 8048914:	bb dc 99 04 08       	mov    $0x80499dc,%ebx
 8048919:	83 ec 04             	sub    $0x4,%esp
 804891c:	a1 dc 99 04 08       	mov    0x80499dc,%eax
 8048921:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048924:	74 0c                	je     8048932 <__do_global_ctors_aux+0x22>
 8048926:	83 eb 04             	sub    $0x4,%ebx
 8048929:	ff d0                	call   *%eax
 804892b:	8b 03                	mov    (%ebx),%eax
 804892d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048930:	75 f4                	jne    8048926 <__do_global_ctors_aux+0x16>
 8048932:	83 c4 04             	add    $0x4,%esp
 8048935:	5b                   	pop    %ebx
 8048936:	5d                   	pop    %ebp
 8048937:	c3                   	ret    
Disassembly of section .fini:

08048938 <_fini>:
 8048938:	55                   	push   %ebp
 8048939:	89 e5                	mov    %esp,%ebp
 804893b:	53                   	push   %ebx
 804893c:	83 ec 04             	sub    $0x4,%esp
 804893f:	e8 00 00 00 00       	call   8048944 <_fini+0xc>
 8048944:	5b                   	pop    %ebx
 8048945:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804894b:	e8 30 fa ff ff       	call   8048380 <__do_global_dtors_aux>
 8048950:	59                   	pop    %ecx
 8048951:	5b                   	pop    %ebx
 8048952:	c9                   	leave  
 8048953:	c3                   	ret    
