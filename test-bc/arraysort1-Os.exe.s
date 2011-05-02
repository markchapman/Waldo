
./test-b/arraysort1-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 17 05 00 00       	call   80487e0 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 90 99 04 08    	pushl  0x8049990
 80482d2:	ff 25 94 99 04 08    	jmp    *0x8049994
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 98 99 04 08    	jmp    *0x8049998
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 9c 99 04 08    	jmp    *0x804999c
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 a0 99 04 08    	jmp    *0x80499a0
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 a4 99 04 08    	jmp    *0x80499a4
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 a8 99 04 08    	jmp    *0x80499a8
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
 804833b:	68 60 87 04 08       	push   $0x8048760
 8048340:	68 70 87 04 08       	push   $0x8048770
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 cc 86 04 08       	push   $0x80486cc
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
 8048361:	81 c3 2c 16 00 00    	add    $0x162c,%ebx
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
 8048387:	80 3d b4 99 04 08 00 	cmpb   $0x0,0x80499b4
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 b8 98 04 08       	mov    $0x80498b8,%eax
 8048395:	2d b4 98 04 08       	sub    $0x80498b4,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 b0 99 04 08       	mov    0x80499b0,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 b0 99 04 08       	mov    %eax,0x80499b0
 80483b8:	ff 14 85 b4 98 04 08 	call   *0x80498b4(,%eax,4)
 80483bf:	a1 b0 99 04 08       	mov    0x80499b0,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 b4 99 04 08 01 	movb   $0x1,0x80499b4
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
 80483e6:	a1 bc 98 04 08       	mov    0x80498bc,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 bc 98 04 08 	movl   $0x80498bc,(%esp)
 80483ff:	ff d0                	call   *%eax
 8048401:	c9                   	leave  
 8048402:	c3                   	ret    
 8048403:	90                   	nop    

08048404 <sglib_int_array_quick_sort>:
 8048404:	55                   	push   %ebp
 8048405:	89 e5                	mov    %esp,%ebp
 8048407:	57                   	push   %edi
 8048408:	56                   	push   %esi
 8048409:	53                   	push   %ebx
 804840a:	81 ec 10 02 00 00    	sub    $0x210,%esp
 8048410:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048413:	c7 85 f4 fe ff ff 00 	movl   $0x0,0xfffffef4(%ebp)
 804841a:	00 00 00 
 804841d:	c7 85 e8 fd ff ff 01 	movl   $0x1,0xfffffde8(%ebp)
 8048424:	00 00 00 
 8048427:	89 85 f4 fd ff ff    	mov    %eax,0xfffffdf4(%ebp)
 804842d:	ff 8d e8 fd ff ff    	decl   0xfffffde8(%ebp)
 8048433:	8b 85 e8 fd ff ff    	mov    0xfffffde8(%ebp),%eax
 8048439:	8b 95 e8 fd ff ff    	mov    0xfffffde8(%ebp),%edx
 804843f:	8b 84 85 f4 fe ff ff 	mov    0xfffffef4(%ebp,%eax,4),%eax
 8048446:	8b 94 95 f4 fd ff ff 	mov    0xfffffdf4(%ebp,%edx,4),%edx
 804844d:	89 85 ec fd ff ff    	mov    %eax,0xfffffdec(%ebp)
 8048453:	89 95 f0 fd ff ff    	mov    %edx,0xfffffdf0(%ebp)
 8048459:	e9 35 01 00 00       	jmp    8048593 <sglib_int_array_quick_sort+0x18f>
 804845e:	8b bd ec fd ff ff    	mov    0xfffffdec(%ebp),%edi
 8048464:	8b b5 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%esi
 804846a:	8b 8d ec fd ff ff    	mov    0xfffffdec(%ebp),%ecx
 8048470:	8b 5d 08             	mov    0x8(%ebp),%ebx
 8048473:	47                   	inc    %edi
 8048474:	4e                   	dec    %esi
 8048475:	8d 0c 8b             	lea    (%ebx,%ecx,4),%ecx
 8048478:	89 8d e4 fd ff ff    	mov    %ecx,0xfffffde4(%ebp)
 804847e:	e9 85 00 00 00       	jmp    8048508 <sglib_int_array_quick_sort+0x104>
 8048483:	47                   	inc    %edi
 8048484:	8b 9d e4 fd ff ff    	mov    0xfffffde4(%ebp),%ebx
 804848a:	39 f7                	cmp    %esi,%edi
 804848c:	8b 0b                	mov    (%ebx),%ecx
 804848e:	7f 11                	jg     80484a1 <sglib_int_array_quick_sort+0x9d>
 8048490:	8b 02                	mov    (%edx),%eax
 8048492:	83 c2 04             	add    $0x4,%edx
 8048495:	39 c8                	cmp    %ecx,%eax
 8048497:	7e ea                	jle    8048483 <sglib_int_array_quick_sort+0x7f>
 8048499:	8b 55 08             	mov    0x8(%ebp),%edx
 804849c:	8d 04 b2             	lea    (%edx,%esi,4),%eax
 804849f:	eb 1c                	jmp    80484bd <sglib_int_array_quick_sort+0xb9>
 80484a1:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80484a4:	8d 04 b3             	lea    (%ebx,%esi,4),%eax
 80484a7:	8b 10                	mov    (%eax),%edx
 80484a9:	89 08                	mov    %ecx,(%eax)
 80484ab:	8b 85 e4 fd ff ff    	mov    0xfffffde4(%ebp),%eax
 80484b1:	89 10                	mov    %edx,(%eax)
 80484b3:	eb 22                	jmp    80484d7 <sglib_int_array_quick_sort+0xd3>
 80484b5:	4e                   	dec    %esi
 80484b6:	83 e8 04             	sub    $0x4,%eax
 80484b9:	39 f7                	cmp    %esi,%edi
 80484bb:	7f 08                	jg     80484c5 <sglib_int_array_quick_sort+0xc1>
 80484bd:	39 08                	cmp    %ecx,(%eax)
 80484bf:	7f f4                	jg     80484b5 <sglib_int_array_quick_sort+0xb1>
 80484c1:	7d f2                	jge    80484b5 <sglib_int_array_quick_sort+0xb1>
 80484c3:	eb 16                	jmp    80484db <sglib_int_array_quick_sort+0xd7>
 80484c5:	8b 55 08             	mov    0x8(%ebp),%edx
 80484c8:	8d 04 b2             	lea    (%edx,%esi,4),%eax
 80484cb:	8b 10                	mov    (%eax),%edx
 80484cd:	89 08                	mov    %ecx,(%eax)
 80484cf:	8b 8d e4 fd ff ff    	mov    0xfffffde4(%ebp),%ecx
 80484d5:	89 11                	mov    %edx,(%ecx)
 80484d7:	89 f7                	mov    %esi,%edi
 80484d9:	eb 2d                	jmp    8048508 <sglib_int_array_quick_sort+0x104>
 80484db:	39 f7                	cmp    %esi,%edi
 80484dd:	7d 38                	jge    8048517 <sglib_int_array_quick_sort+0x113>
 80484df:	8b 45 08             	mov    0x8(%ebp),%eax
 80484e2:	8b 5d 08             	mov    0x8(%ebp),%ebx
 80484e5:	8d 14 b0             	lea    (%eax,%esi,4),%edx
 80484e8:	8b 02                	mov    (%edx),%eax
 80484ea:	8d 0c bb             	lea    (%ebx,%edi,4),%ecx
 80484ed:	8b 19                	mov    (%ecx),%ebx
 80484ef:	89 01                	mov    %eax,(%ecx)
 80484f1:	8d 47 02             	lea    0x2(%edi),%eax
 80484f4:	39 f0                	cmp    %esi,%eax
 80484f6:	89 1a                	mov    %ebx,(%edx)
 80484f8:	8d 47 01             	lea    0x1(%edi),%eax
 80484fb:	7d 05                	jge    8048502 <sglib_int_array_quick_sort+0xfe>
 80484fd:	89 c7                	mov    %eax,%edi
 80484ff:	4e                   	dec    %esi
 8048500:	eb 06                	jmp    8048508 <sglib_int_array_quick_sort+0x104>
 8048502:	39 f0                	cmp    %esi,%eax
 8048504:	7d 02                	jge    8048508 <sglib_int_array_quick_sort+0x104>
 8048506:	89 c7                	mov    %eax,%edi
 8048508:	39 f7                	cmp    %esi,%edi
 804850a:	7d 0b                	jge    8048517 <sglib_int_array_quick_sort+0x113>
 804850c:	8b 4d 08             	mov    0x8(%ebp),%ecx
 804850f:	8d 14 b9             	lea    (%ecx,%edi,4),%edx
 8048512:	e9 6d ff ff ff       	jmp    8048484 <sglib_int_array_quick_sort+0x80>
 8048517:	89 fa                	mov    %edi,%edx
 8048519:	2b 95 ec fd ff ff    	sub    0xfffffdec(%ebp),%edx
 804851f:	83 fa 01             	cmp    $0x1,%edx
 8048522:	7e 68                	jle    804858c <sglib_int_array_quick_sort+0x188>
 8048524:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 804852a:	29 f0                	sub    %esi,%eax
 804852c:	83 f8 01             	cmp    $0x1,%eax
 804852f:	7e 2b                	jle    804855c <sglib_int_array_quick_sort+0x158>
 8048531:	8b 9d e8 fd ff ff    	mov    0xfffffde8(%ebp),%ebx
 8048537:	48                   	dec    %eax
 8048538:	39 c2                	cmp    %eax,%edx
 804853a:	8d 46 01             	lea    0x1(%esi),%eax
 804853d:	8d 53 01             	lea    0x1(%ebx),%edx
 8048540:	7d 22                	jge    8048564 <sglib_int_array_quick_sort+0x160>
 8048542:	8b b5 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%esi
 8048548:	89 84 9d f4 fe ff ff 	mov    %eax,0xfffffef4(%ebp,%ebx,4)
 804854f:	89 95 e8 fd ff ff    	mov    %edx,0xfffffde8(%ebp)
 8048555:	89 b4 9d f4 fd ff ff 	mov    %esi,0xfffffdf4(%ebp,%ebx,4)
 804855c:	89 bd f0 fd ff ff    	mov    %edi,0xfffffdf0(%ebp)
 8048562:	eb 2f                	jmp    8048593 <sglib_int_array_quick_sort+0x18f>
 8048564:	8b 8d e8 fd ff ff    	mov    0xfffffde8(%ebp),%ecx
 804856a:	8b 9d ec fd ff ff    	mov    0xfffffdec(%ebp),%ebx
 8048570:	89 95 e8 fd ff ff    	mov    %edx,0xfffffde8(%ebp)
 8048576:	89 85 ec fd ff ff    	mov    %eax,0xfffffdec(%ebp)
 804857c:	89 bc 8d f4 fd ff ff 	mov    %edi,0xfffffdf4(%ebp,%ecx,4)
 8048583:	89 9c 8d f4 fe ff ff 	mov    %ebx,0xfffffef4(%ebp,%ecx,4)
 804858a:	eb 07                	jmp    8048593 <sglib_int_array_quick_sort+0x18f>
 804858c:	46                   	inc    %esi
 804858d:	89 b5 ec fd ff ff    	mov    %esi,0xfffffdec(%ebp)
 8048593:	8b 85 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%eax
 8048599:	2b 85 ec fd ff ff    	sub    0xfffffdec(%ebp),%eax
 804859f:	83 f8 02             	cmp    $0x2,%eax
 80485a2:	0f 8f b6 fe ff ff    	jg     804845e <sglib_int_array_quick_sort+0x5a>
 80485a8:	75 22                	jne    80485cc <sglib_int_array_quick_sort+0x1c8>
 80485aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80485ad:	8b 95 f0 fd ff ff    	mov    0xfffffdf0(%ebp),%edx
 80485b3:	8b b5 ec fd ff ff    	mov    0xfffffdec(%ebp),%esi
 80485b9:	8d 1c b0             	lea    (%eax,%esi,4),%ebx
 80485bc:	8d 44 90 fc          	lea    0xfffffffc(%eax,%edx,4),%eax
 80485c0:	8b 0b                	mov    (%ebx),%ecx
 80485c2:	8b 10                	mov    (%eax),%edx
 80485c4:	39 d1                	cmp    %edx,%ecx
 80485c6:	7e 04                	jle    80485cc <sglib_int_array_quick_sort+0x1c8>
 80485c8:	89 13                	mov    %edx,(%ebx)
 80485ca:	89 08                	mov    %ecx,(%eax)
 80485cc:	83 bd e8 fd ff ff 00 	cmpl   $0x0,0xfffffde8(%ebp)
 80485d3:	0f 8f 54 fe ff ff    	jg     804842d <sglib_int_array_quick_sort+0x29>
 80485d9:	81 c4 10 02 00 00    	add    $0x210,%esp
 80485df:	5b                   	pop    %ebx
 80485e0:	5e                   	pop    %esi
 80485e1:	5f                   	pop    %edi
 80485e2:	5d                   	pop    %ebp
 80485e3:	c3                   	ret    

080485e4 <sglib_int_array_heap_sort>:
 80485e4:	55                   	push   %ebp
 80485e5:	ba 02 00 00 00       	mov    $0x2,%edx
 80485ea:	89 e5                	mov    %esp,%ebp
 80485ec:	89 d1                	mov    %edx,%ecx
 80485ee:	57                   	push   %edi
 80485ef:	56                   	push   %esi
 80485f0:	53                   	push   %ebx
 80485f1:	83 ec 14             	sub    $0x14,%esp
 80485f4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485f7:	8b 7d 08             	mov    0x8(%ebp),%edi
 80485fa:	99                   	cltd   
 80485fb:	f7 f9                	idiv   %ecx
 80485fd:	89 c6                	mov    %eax,%esi
 80485ff:	eb 4f                	jmp    8048650 <sglib_int_array_heap_sort+0x6c>
 8048601:	89 f3                	mov    %esi,%ebx
 8048603:	8d 44 1b 01          	lea    0x1(%ebx,%ebx,1),%eax
 8048607:	3b 45 0c             	cmp    0xc(%ebp),%eax
 804860a:	7d 43                	jge    804864f <sglib_int_array_heap_sort+0x6b>
 804860c:	8d 14 9f             	lea    (%edi,%ebx,4),%edx
 804860f:	8b 0a                	mov    (%edx),%ecx
 8048611:	3b 0c 87             	cmp    (%edi,%eax,4),%ecx
 8048614:	89 55 e8             	mov    %edx,0xffffffe8(%ebp)
 8048617:	89 4d e4             	mov    %ecx,0xffffffe4(%ebp)
 804861a:	7f 06                	jg     8048622 <sglib_int_array_heap_sort+0x3e>
 804861c:	7d 04                	jge    8048622 <sglib_int_array_heap_sort+0x3e>
 804861e:	89 c1                	mov    %eax,%ecx
 8048620:	eb 02                	jmp    8048624 <sglib_int_array_heap_sort+0x40>
 8048622:	89 d9                	mov    %ebx,%ecx
 8048624:	8d 50 01             	lea    0x1(%eax),%edx
 8048627:	3b 55 0c             	cmp    0xc(%ebp),%edx
 804862a:	7d 0c                	jge    8048638 <sglib_int_array_heap_sort+0x54>
 804862c:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804862f:	39 04 8f             	cmp    %eax,(%edi,%ecx,4)
 8048632:	7f 04                	jg     8048638 <sglib_int_array_heap_sort+0x54>
 8048634:	7d 02                	jge    8048638 <sglib_int_array_heap_sort+0x54>
 8048636:	89 d1                	mov    %edx,%ecx
 8048638:	39 d9                	cmp    %ebx,%ecx
 804863a:	74 13                	je     804864f <sglib_int_array_heap_sort+0x6b>
 804863c:	8d 14 8f             	lea    (%edi,%ecx,4),%edx
 804863f:	8b 5d e8             	mov    0xffffffe8(%ebp),%ebx
 8048642:	8b 02                	mov    (%edx),%eax
 8048644:	89 03                	mov    %eax,(%ebx)
 8048646:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048649:	89 cb                	mov    %ecx,%ebx
 804864b:	89 02                	mov    %eax,(%edx)
 804864d:	eb b4                	jmp    8048603 <sglib_int_array_heap_sort+0x1f>
 804864f:	4e                   	dec    %esi
 8048650:	85 f6                	test   %esi,%esi
 8048652:	79 ad                	jns    8048601 <sglib_int_array_heap_sort+0x1d>
 8048654:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 8048657:	8b 55 0c             	mov    0xc(%ebp),%edx
 804865a:	4b                   	dec    %ebx
 804865b:	8d 54 97 fc          	lea    0xfffffffc(%edi,%edx,4),%edx
 804865f:	89 55 e0             	mov    %edx,0xffffffe0(%ebp)
 8048662:	eb 5c                	jmp    80486c0 <sglib_int_array_heap_sort+0xdc>
 8048664:	8b 4d e0             	mov    0xffffffe0(%ebp),%ecx
 8048667:	31 f6                	xor    %esi,%esi
 8048669:	8b 17                	mov    (%edi),%edx
 804866b:	8b 01                	mov    (%ecx),%eax
 804866d:	89 07                	mov    %eax,(%edi)
 804866f:	89 11                	mov    %edx,(%ecx)
 8048671:	8d 44 36 01          	lea    0x1(%esi,%esi,1),%eax
 8048675:	39 d8                	cmp    %ebx,%eax
 8048677:	7d 42                	jge    80486bb <sglib_int_array_heap_sort+0xd7>
 8048679:	8d 14 b7             	lea    (%edi,%esi,4),%edx
 804867c:	8b 0a                	mov    (%edx),%ecx
 804867e:	3b 0c 87             	cmp    (%edi,%eax,4),%ecx
 8048681:	89 55 f0             	mov    %edx,0xfffffff0(%ebp)
 8048684:	89 4d ec             	mov    %ecx,0xffffffec(%ebp)
 8048687:	7f 06                	jg     804868f <sglib_int_array_heap_sort+0xab>
 8048689:	7d 04                	jge    804868f <sglib_int_array_heap_sort+0xab>
 804868b:	89 c1                	mov    %eax,%ecx
 804868d:	eb 02                	jmp    8048691 <sglib_int_array_heap_sort+0xad>
 804868f:	89 f1                	mov    %esi,%ecx
 8048691:	8d 50 01             	lea    0x1(%eax),%edx
 8048694:	39 da                	cmp    %ebx,%edx
 8048696:	7d 0c                	jge    80486a4 <sglib_int_array_heap_sort+0xc0>
 8048698:	8b 04 97             	mov    (%edi,%edx,4),%eax
 804869b:	39 04 8f             	cmp    %eax,(%edi,%ecx,4)
 804869e:	7f 04                	jg     80486a4 <sglib_int_array_heap_sort+0xc0>
 80486a0:	7d 02                	jge    80486a4 <sglib_int_array_heap_sort+0xc0>
 80486a2:	89 d1                	mov    %edx,%ecx
 80486a4:	39 f1                	cmp    %esi,%ecx
 80486a6:	74 13                	je     80486bb <sglib_int_array_heap_sort+0xd7>
 80486a8:	8d 14 8f             	lea    (%edi,%ecx,4),%edx
 80486ab:	8b 75 f0             	mov    0xfffffff0(%ebp),%esi
 80486ae:	8b 02                	mov    (%edx),%eax
 80486b0:	89 06                	mov    %eax,(%esi)
 80486b2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80486b5:	89 ce                	mov    %ecx,%esi
 80486b7:	89 02                	mov    %eax,(%edx)
 80486b9:	eb b6                	jmp    8048671 <sglib_int_array_heap_sort+0x8d>
 80486bb:	83 6d e0 04          	subl   $0x4,0xffffffe0(%ebp)
 80486bf:	4b                   	dec    %ebx
 80486c0:	85 db                	test   %ebx,%ebx
 80486c2:	79 a0                	jns    8048664 <sglib_int_array_heap_sort+0x80>
 80486c4:	83 c4 14             	add    $0x14,%esp
 80486c7:	5b                   	pop    %ebx
 80486c8:	5e                   	pop    %esi
 80486c9:	5f                   	pop    %edi
 80486ca:	5d                   	pop    %ebp
 80486cb:	c3                   	ret    

080486cc <main>:
 80486cc:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80486d0:	83 e4 f0             	and    $0xfffffff0,%esp
 80486d3:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 80486d6:	55                   	push   %ebp
 80486d7:	89 e5                	mov    %esp,%ebp
 80486d9:	57                   	push   %edi
 80486da:	56                   	push   %esi
 80486db:	53                   	push   %ebx
 80486dc:	31 db                	xor    %ebx,%ebx
 80486de:	51                   	push   %ecx
 80486df:	81 ec a8 0f 00 00    	sub    $0xfa8,%esp
 80486e5:	8b 39                	mov    (%ecx),%edi
 80486e7:	8b 41 04             	mov    0x4(%ecx),%eax
 80486ea:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 80486f0:	4f                   	dec    %edi
 80486f1:	89 85 4c f0 ff ff    	mov    %eax,0xfffff04c(%ebp)
 80486f7:	eb 1d                	jmp    8048716 <main+0x4a>
 80486f9:	50                   	push   %eax
 80486fa:	56                   	push   %esi
 80486fb:	83 c6 04             	add    $0x4,%esi
 80486fe:	68 30 88 04 08       	push   $0x8048830
 8048703:	8b 85 4c f0 ff ff    	mov    0xfffff04c(%ebp),%eax
 8048709:	ff 74 98 04          	pushl  0x4(%eax,%ebx,4)
 804870d:	43                   	inc    %ebx
 804870e:	e8 09 fc ff ff       	call   804831c <sscanf@plt>
 8048713:	83 c4 10             	add    $0x10,%esp
 8048716:	39 fb                	cmp    %edi,%ebx
 8048718:	7c df                	jl     80486f9 <main+0x2d>
 804871a:	57                   	push   %edi
 804871b:	31 db                	xor    %ebx,%ebx
 804871d:	8d 85 50 f0 ff ff    	lea    0xfffff050(%ebp),%eax
 8048723:	50                   	push   %eax
 8048724:	e8 bb fe ff ff       	call   80485e4 <sglib_int_array_heap_sort>
 8048729:	5a                   	pop    %edx
 804872a:	59                   	pop    %ecx
 804872b:	eb 17                	jmp    8048744 <main+0x78>
 804872d:	50                   	push   %eax
 804872e:	50                   	push   %eax
 804872f:	ff b4 9d 50 f0 ff ff 	pushl  0xfffff050(%ebp,%ebx,4)
 8048736:	43                   	inc    %ebx
 8048737:	68 33 88 04 08       	push   $0x8048833
 804873c:	e8 cb fb ff ff       	call   804830c <printf@plt>
 8048741:	83 c4 10             	add    $0x10,%esp
 8048744:	39 fb                	cmp    %edi,%ebx
 8048746:	7c e5                	jl     804872d <main+0x61>
 8048748:	83 ec 0c             	sub    $0xc,%esp
 804874b:	6a 0a                	push   $0xa
 804874d:	e8 9a fb ff ff       	call   80482ec <putchar@plt>
 8048752:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048755:	31 c0                	xor    %eax,%eax
 8048757:	59                   	pop    %ecx
 8048758:	5b                   	pop    %ebx
 8048759:	5e                   	pop    %esi
 804875a:	5f                   	pop    %edi
 804875b:	5d                   	pop    %ebp
 804875c:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804875f:	c3                   	ret    

08048760 <__libc_csu_fini>:
 8048760:	55                   	push   %ebp
 8048761:	89 e5                	mov    %esp,%ebp
 8048763:	5d                   	pop    %ebp
 8048764:	c3                   	ret    
 8048765:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048769:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048770 <__libc_csu_init>:
 8048770:	55                   	push   %ebp
 8048771:	89 e5                	mov    %esp,%ebp
 8048773:	57                   	push   %edi
 8048774:	56                   	push   %esi
 8048775:	53                   	push   %ebx
 8048776:	e8 5e 00 00 00       	call   80487d9 <__i686.get_pc_thunk.bx>
 804877b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048781:	83 ec 1c             	sub    $0x1c,%esp
 8048784:	e8 2b fb ff ff       	call   80482b4 <_init>
 8048789:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804878f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048792:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048798:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804879b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804879f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80487a2:	85 d2                	test   %edx,%edx
 80487a4:	74 2b                	je     80487d1 <__libc_csu_init+0x61>
 80487a6:	31 ff                	xor    %edi,%edi
 80487a8:	89 c6                	mov    %eax,%esi
 80487aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80487b0:	8b 45 10             	mov    0x10(%ebp),%eax
 80487b3:	83 c7 01             	add    $0x1,%edi
 80487b6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80487ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 80487bd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80487c1:	8b 45 08             	mov    0x8(%ebp),%eax
 80487c4:	89 04 24             	mov    %eax,(%esp)
 80487c7:	ff 16                	call   *(%esi)
 80487c9:	83 c6 04             	add    $0x4,%esi
 80487cc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80487cf:	75 df                	jne    80487b0 <__libc_csu_init+0x40>
 80487d1:	83 c4 1c             	add    $0x1c,%esp
 80487d4:	5b                   	pop    %ebx
 80487d5:	5e                   	pop    %esi
 80487d6:	5f                   	pop    %edi
 80487d7:	5d                   	pop    %ebp
 80487d8:	c3                   	ret    

080487d9 <__i686.get_pc_thunk.bx>:
 80487d9:	8b 1c 24             	mov    (%esp),%ebx
 80487dc:	c3                   	ret    
 80487dd:	90                   	nop    
 80487de:	90                   	nop    
 80487df:	90                   	nop    

080487e0 <__do_global_ctors_aux>:
 80487e0:	55                   	push   %ebp
 80487e1:	89 e5                	mov    %esp,%ebp
 80487e3:	53                   	push   %ebx
 80487e4:	bb ac 98 04 08       	mov    $0x80498ac,%ebx
 80487e9:	83 ec 04             	sub    $0x4,%esp
 80487ec:	a1 ac 98 04 08       	mov    0x80498ac,%eax
 80487f1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80487f4:	74 0c                	je     8048802 <__do_global_ctors_aux+0x22>
 80487f6:	83 eb 04             	sub    $0x4,%ebx
 80487f9:	ff d0                	call   *%eax
 80487fb:	8b 03                	mov    (%ebx),%eax
 80487fd:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048800:	75 f4                	jne    80487f6 <__do_global_ctors_aux+0x16>
 8048802:	83 c4 04             	add    $0x4,%esp
 8048805:	5b                   	pop    %ebx
 8048806:	5d                   	pop    %ebp
 8048807:	c3                   	ret    
Disassembly of section .fini:

08048808 <_fini>:
 8048808:	55                   	push   %ebp
 8048809:	89 e5                	mov    %esp,%ebp
 804880b:	53                   	push   %ebx
 804880c:	83 ec 04             	sub    $0x4,%esp
 804880f:	e8 00 00 00 00       	call   8048814 <_fini+0xc>
 8048814:	5b                   	pop    %ebx
 8048815:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804881b:	e8 60 fb ff ff       	call   8048380 <__do_global_dtors_aux>
 8048820:	59                   	pop    %ecx
 8048821:	5b                   	pop    %ebx
 8048822:	c9                   	leave  
 8048823:	c3                   	ret    
