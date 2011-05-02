
./test-b/arraysort1.exe:     file format elf32-i386

Disassembly of section .init:

080482b4 <_init>:
 80482b4:	55                   	push   %ebp
 80482b5:	89 e5                	mov    %esp,%ebp
 80482b7:	83 ec 08             	sub    $0x8,%esp
 80482ba:	e8 95 00 00 00       	call   8048354 <call_gmon_start>
 80482bf:	e8 1c 01 00 00       	call   80483e0 <frame_dummy>
 80482c4:	e8 f7 07 00 00       	call   8048ac0 <__do_global_ctors_aux>
 80482c9:	c9                   	leave  
 80482ca:	c3                   	ret    
Disassembly of section .plt:

080482cc <__gmon_start__@plt-0x10>:
 80482cc:	ff 35 70 9c 04 08    	pushl  0x8049c70
 80482d2:	ff 25 74 9c 04 08    	jmp    *0x8049c74
 80482d8:	00 00                	add    %al,(%eax)
	...

080482dc <__gmon_start__@plt>:
 80482dc:	ff 25 78 9c 04 08    	jmp    *0x8049c78
 80482e2:	68 00 00 00 00       	push   $0x0
 80482e7:	e9 e0 ff ff ff       	jmp    80482cc <_init+0x18>

080482ec <putchar@plt>:
 80482ec:	ff 25 7c 9c 04 08    	jmp    *0x8049c7c
 80482f2:	68 08 00 00 00       	push   $0x8
 80482f7:	e9 d0 ff ff ff       	jmp    80482cc <_init+0x18>

080482fc <__libc_start_main@plt>:
 80482fc:	ff 25 80 9c 04 08    	jmp    *0x8049c80
 8048302:	68 10 00 00 00       	push   $0x10
 8048307:	e9 c0 ff ff ff       	jmp    80482cc <_init+0x18>

0804830c <printf@plt>:
 804830c:	ff 25 84 9c 04 08    	jmp    *0x8049c84
 8048312:	68 18 00 00 00       	push   $0x18
 8048317:	e9 b0 ff ff ff       	jmp    80482cc <_init+0x18>

0804831c <sscanf@plt>:
 804831c:	ff 25 88 9c 04 08    	jmp    *0x8049c88
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
 804833b:	68 40 8a 04 08       	push   $0x8048a40
 8048340:	68 50 8a 04 08       	push   $0x8048a50
 8048345:	51                   	push   %ecx
 8048346:	56                   	push   %esi
 8048347:	68 66 89 04 08       	push   $0x8048966
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
 8048361:	81 c3 0c 19 00 00    	add    $0x190c,%ebx
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
 8048387:	80 3d 94 9c 04 08 00 	cmpb   $0x0,0x8049c94
 804838e:	75 3f                	jne    80483cf <__do_global_dtors_aux+0x4f>
 8048390:	b8 98 9b 04 08       	mov    $0x8049b98,%eax
 8048395:	2d 94 9b 04 08       	sub    $0x8049b94,%eax
 804839a:	c1 f8 02             	sar    $0x2,%eax
 804839d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483a0:	a1 90 9c 04 08       	mov    0x8049c90,%eax
 80483a5:	39 c3                	cmp    %eax,%ebx
 80483a7:	76 1f                	jbe    80483c8 <__do_global_dtors_aux+0x48>
 80483a9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483b0:	83 c0 01             	add    $0x1,%eax
 80483b3:	a3 90 9c 04 08       	mov    %eax,0x8049c90
 80483b8:	ff 14 85 94 9b 04 08 	call   *0x8049b94(,%eax,4)
 80483bf:	a1 90 9c 04 08       	mov    0x8049c90,%eax
 80483c4:	39 c3                	cmp    %eax,%ebx
 80483c6:	77 e8                	ja     80483b0 <__do_global_dtors_aux+0x30>
 80483c8:	c6 05 94 9c 04 08 01 	movb   $0x1,0x8049c94
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
 80483e6:	a1 9c 9b 04 08       	mov    0x8049b9c,%eax
 80483eb:	85 c0                	test   %eax,%eax
 80483ed:	74 12                	je     8048401 <frame_dummy+0x21>
 80483ef:	b8 00 00 00 00       	mov    $0x0,%eax
 80483f4:	85 c0                	test   %eax,%eax
 80483f6:	74 09                	je     8048401 <frame_dummy+0x21>
 80483f8:	c7 04 24 9c 9b 04 08 	movl   $0x8049b9c,(%esp)
 80483ff:	ff d0                	call   *%eax
 8048401:	c9                   	leave  
 8048402:	c3                   	ret    
 8048403:	90                   	nop    

08048404 <sglib_int_array_quick_sort>:
 8048404:	55                   	push   %ebp
 8048405:	89 e5                	mov    %esp,%ebp
 8048407:	81 ec 30 02 00 00    	sub    $0x230,%esp
 804840d:	c7 85 d4 fe ff ff 00 	movl   $0x0,0xfffffed4(%ebp)
 8048414:	00 00 00 
 8048417:	8b 45 0c             	mov    0xc(%ebp),%eax
 804841a:	89 85 d4 fd ff ff    	mov    %eax,0xfffffdd4(%ebp)
 8048420:	c7 45 e0 01 00 00 00 	movl   $0x1,0xffffffe0(%ebp)
 8048427:	e9 d7 02 00 00       	jmp    8048703 <sglib_int_array_quick_sort+0x2ff>
 804842c:	83 6d e0 01          	subl   $0x1,0xffffffe0(%ebp)
 8048430:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048433:	8b 84 85 d4 fe ff ff 	mov    0xfffffed4(%ebp,%eax,4),%eax
 804843a:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804843d:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048440:	8b 84 85 d4 fd ff ff 	mov    0xfffffdd4(%ebp,%eax,4),%eax
 8048447:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804844a:	e9 2f 02 00 00       	jmp    804867e <sglib_int_array_quick_sort+0x27a>
 804844f:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048452:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048455:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048458:	83 c0 01             	add    $0x1,%eax
 804845b:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804845e:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048461:	83 e8 01             	sub    $0x1,%eax
 8048464:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048467:	e9 57 01 00 00       	jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
 804846c:	83 45 d4 01          	addl   $0x1,0xffffffd4(%ebp)
 8048470:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048473:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048476:	7f 1a                	jg     8048492 <sglib_int_array_quick_sort+0x8e>
 8048478:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804847b:	c1 e0 02             	shl    $0x2,%eax
 804847e:	03 45 08             	add    0x8(%ebp),%eax
 8048481:	8b 10                	mov    (%eax),%edx
 8048483:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048486:	c1 e0 02             	shl    $0x2,%eax
 8048489:	03 45 08             	add    0x8(%ebp),%eax
 804848c:	8b 00                	mov    (%eax),%eax
 804848e:	39 c2                	cmp    %eax,%edx
 8048490:	7e da                	jle    804846c <sglib_int_array_quick_sort+0x68>
 8048492:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048495:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048498:	7e 45                	jle    80484df <sglib_int_array_quick_sort+0xdb>
 804849a:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804849d:	c1 e0 02             	shl    $0x2,%eax
 80484a0:	03 45 08             	add    0x8(%ebp),%eax
 80484a3:	8b 00                	mov    (%eax),%eax
 80484a5:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80484a8:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484ab:	c1 e0 02             	shl    $0x2,%eax
 80484ae:	89 c2                	mov    %eax,%edx
 80484b0:	03 55 08             	add    0x8(%ebp),%edx
 80484b3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484b6:	c1 e0 02             	shl    $0x2,%eax
 80484b9:	03 45 08             	add    0x8(%ebp),%eax
 80484bc:	8b 00                	mov    (%eax),%eax
 80484be:	89 02                	mov    %eax,(%edx)
 80484c0:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484c3:	c1 e0 02             	shl    $0x2,%eax
 80484c6:	89 c2                	mov    %eax,%edx
 80484c8:	03 55 08             	add    0x8(%ebp),%edx
 80484cb:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80484ce:	89 02                	mov    %eax,(%edx)
 80484d0:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484d3:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 80484d6:	e9 e8 00 00 00       	jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
 80484db:	83 6d d8 01          	subl   $0x1,0xffffffd8(%ebp)
 80484df:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80484e2:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 80484e5:	7f 34                	jg     804851b <sglib_int_array_quick_sort+0x117>
 80484e7:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484ea:	c1 e0 02             	shl    $0x2,%eax
 80484ed:	03 45 08             	add    0x8(%ebp),%eax
 80484f0:	8b 10                	mov    (%eax),%edx
 80484f2:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484f5:	c1 e0 02             	shl    $0x2,%eax
 80484f8:	03 45 08             	add    0x8(%ebp),%eax
 80484fb:	8b 00                	mov    (%eax),%eax
 80484fd:	39 c2                	cmp    %eax,%edx
 80484ff:	7f da                	jg     80484db <sglib_int_array_quick_sort+0xd7>
 8048501:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048504:	c1 e0 02             	shl    $0x2,%eax
 8048507:	03 45 08             	add    0x8(%ebp),%eax
 804850a:	8b 10                	mov    (%eax),%edx
 804850c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804850f:	c1 e0 02             	shl    $0x2,%eax
 8048512:	03 45 08             	add    0x8(%ebp),%eax
 8048515:	8b 00                	mov    (%eax),%eax
 8048517:	39 c2                	cmp    %eax,%edx
 8048519:	7d c0                	jge    80484db <sglib_int_array_quick_sort+0xd7>
 804851b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804851e:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048521:	7e 3e                	jle    8048561 <sglib_int_array_quick_sort+0x15d>
 8048523:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048526:	c1 e0 02             	shl    $0x2,%eax
 8048529:	03 45 08             	add    0x8(%ebp),%eax
 804852c:	8b 00                	mov    (%eax),%eax
 804852e:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048531:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048534:	c1 e0 02             	shl    $0x2,%eax
 8048537:	89 c2                	mov    %eax,%edx
 8048539:	03 55 08             	add    0x8(%ebp),%edx
 804853c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804853f:	c1 e0 02             	shl    $0x2,%eax
 8048542:	03 45 08             	add    0x8(%ebp),%eax
 8048545:	8b 00                	mov    (%eax),%eax
 8048547:	89 02                	mov    %eax,(%edx)
 8048549:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804854c:	c1 e0 02             	shl    $0x2,%eax
 804854f:	89 c2                	mov    %eax,%edx
 8048551:	03 55 08             	add    0x8(%ebp),%edx
 8048554:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048557:	89 02                	mov    %eax,(%edx)
 8048559:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804855c:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 804855f:	eb 62                	jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
 8048561:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048564:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 8048567:	7d 5a                	jge    80485c3 <sglib_int_array_quick_sort+0x1bf>
 8048569:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804856c:	c1 e0 02             	shl    $0x2,%eax
 804856f:	03 45 08             	add    0x8(%ebp),%eax
 8048572:	8b 00                	mov    (%eax),%eax
 8048574:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048577:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804857a:	c1 e0 02             	shl    $0x2,%eax
 804857d:	89 c2                	mov    %eax,%edx
 804857f:	03 55 08             	add    0x8(%ebp),%edx
 8048582:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048585:	c1 e0 02             	shl    $0x2,%eax
 8048588:	03 45 08             	add    0x8(%ebp),%eax
 804858b:	8b 00                	mov    (%eax),%eax
 804858d:	89 02                	mov    %eax,(%edx)
 804858f:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048592:	c1 e0 02             	shl    $0x2,%eax
 8048595:	89 c2                	mov    %eax,%edx
 8048597:	03 55 08             	add    0x8(%ebp),%edx
 804859a:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804859d:	89 02                	mov    %eax,(%edx)
 804859f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485a2:	83 c0 02             	add    $0x2,%eax
 80485a5:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 80485a8:	7d 0a                	jge    80485b4 <sglib_int_array_quick_sort+0x1b0>
 80485aa:	83 45 d4 01          	addl   $0x1,0xffffffd4(%ebp)
 80485ae:	83 6d d8 01          	subl   $0x1,0xffffffd8(%ebp)
 80485b2:	eb 0f                	jmp    80485c3 <sglib_int_array_quick_sort+0x1bf>
 80485b4:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485b7:	83 c0 01             	add    $0x1,%eax
 80485ba:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 80485bd:	7d 04                	jge    80485c3 <sglib_int_array_quick_sort+0x1bf>
 80485bf:	83 45 d4 01          	addl   $0x1,0xffffffd4(%ebp)
 80485c3:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485c6:	3b 45 d8             	cmp    0xffffffd8(%ebp),%eax
 80485c9:	0f 8c a1 fe ff ff    	jl     8048470 <sglib_int_array_quick_sort+0x6c>
 80485cf:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80485d2:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80485d5:	89 d1                	mov    %edx,%ecx
 80485d7:	29 c1                	sub    %eax,%ecx
 80485d9:	89 c8                	mov    %ecx,%eax
 80485db:	83 f8 01             	cmp    $0x1,%eax
 80485de:	7e 7c                	jle    804865c <sglib_int_array_quick_sort+0x258>
 80485e0:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485e3:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 80485e6:	89 d1                	mov    %edx,%ecx
 80485e8:	29 c1                	sub    %eax,%ecx
 80485ea:	89 c8                	mov    %ecx,%eax
 80485ec:	83 f8 01             	cmp    $0x1,%eax
 80485ef:	7e 6b                	jle    804865c <sglib_int_array_quick_sort+0x258>
 80485f1:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80485f4:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80485f7:	89 c1                	mov    %eax,%ecx
 80485f9:	29 d1                	sub    %edx,%ecx
 80485fb:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80485fe:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048601:	29 d0                	sub    %edx,%eax
 8048603:	83 e8 01             	sub    $0x1,%eax
 8048606:	39 c1                	cmp    %eax,%ecx
 8048608:	7d 29                	jge    8048633 <sglib_int_array_quick_sort+0x22f>
 804860a:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804860d:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048610:	83 c0 01             	add    $0x1,%eax
 8048613:	89 84 95 d4 fe ff ff 	mov    %eax,0xfffffed4(%ebp,%edx,4)
 804861a:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804861d:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048620:	89 84 95 d4 fd ff ff 	mov    %eax,0xfffffdd4(%ebp,%edx,4)
 8048627:	83 45 e0 01          	addl   $0x1,0xffffffe0(%ebp)
 804862b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804862e:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048631:	eb 4b                	jmp    804867e <sglib_int_array_quick_sort+0x27a>
 8048633:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048636:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048639:	89 84 95 d4 fe ff ff 	mov    %eax,0xfffffed4(%ebp,%edx,4)
 8048640:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048643:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048646:	89 84 95 d4 fd ff ff 	mov    %eax,0xfffffdd4(%ebp,%edx,4)
 804864d:	83 45 e0 01          	addl   $0x1,0xffffffe0(%ebp)
 8048651:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048654:	83 c0 01             	add    $0x1,%eax
 8048657:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804865a:	eb 22                	jmp    804867e <sglib_int_array_quick_sort+0x27a>
 804865c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804865f:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048662:	89 d1                	mov    %edx,%ecx
 8048664:	29 c1                	sub    %eax,%ecx
 8048666:	89 c8                	mov    %ecx,%eax
 8048668:	83 f8 01             	cmp    $0x1,%eax
 804866b:	7e 08                	jle    8048675 <sglib_int_array_quick_sort+0x271>
 804866d:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048670:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048673:	eb 09                	jmp    804867e <sglib_int_array_quick_sort+0x27a>
 8048675:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048678:	83 c0 01             	add    $0x1,%eax
 804867b:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804867e:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048681:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048684:	89 d1                	mov    %edx,%ecx
 8048686:	29 c1                	sub    %eax,%ecx
 8048688:	89 c8                	mov    %ecx,%eax
 804868a:	83 f8 02             	cmp    $0x2,%eax
 804868d:	0f 8f bc fd ff ff    	jg     804844f <sglib_int_array_quick_sort+0x4b>
 8048693:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048696:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048699:	89 d1                	mov    %edx,%ecx
 804869b:	29 c1                	sub    %eax,%ecx
 804869d:	89 c8                	mov    %ecx,%eax
 804869f:	83 f8 02             	cmp    $0x2,%eax
 80486a2:	75 5f                	jne    8048703 <sglib_int_array_quick_sort+0x2ff>
 80486a4:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80486a7:	c1 e0 02             	shl    $0x2,%eax
 80486aa:	03 45 08             	add    0x8(%ebp),%eax
 80486ad:	8b 08                	mov    (%eax),%ecx
 80486af:	8b 55 08             	mov    0x8(%ebp),%edx
 80486b2:	83 ea 04             	sub    $0x4,%edx
 80486b5:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80486b8:	c1 e0 02             	shl    $0x2,%eax
 80486bb:	8d 04 02             	lea    (%edx,%eax,1),%eax
 80486be:	8b 00                	mov    (%eax),%eax
 80486c0:	39 c1                	cmp    %eax,%ecx
 80486c2:	7e 3f                	jle    8048703 <sglib_int_array_quick_sort+0x2ff>
 80486c4:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80486c7:	c1 e0 02             	shl    $0x2,%eax
 80486ca:	03 45 08             	add    0x8(%ebp),%eax
 80486cd:	8b 00                	mov    (%eax),%eax
 80486cf:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80486d2:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80486d5:	c1 e0 02             	shl    $0x2,%eax
 80486d8:	89 c1                	mov    %eax,%ecx
 80486da:	03 4d 08             	add    0x8(%ebp),%ecx
 80486dd:	8b 55 08             	mov    0x8(%ebp),%edx
 80486e0:	83 ea 04             	sub    $0x4,%edx
 80486e3:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80486e6:	c1 e0 02             	shl    $0x2,%eax
 80486e9:	8d 04 02             	lea    (%edx,%eax,1),%eax
 80486ec:	8b 00                	mov    (%eax),%eax
 80486ee:	89 01                	mov    %eax,(%ecx)
 80486f0:	8b 55 08             	mov    0x8(%ebp),%edx
 80486f3:	83 ea 04             	sub    $0x4,%edx
 80486f6:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80486f9:	c1 e0 02             	shl    $0x2,%eax
 80486fc:	01 c2                	add    %eax,%edx
 80486fe:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048701:	89 02                	mov    %eax,(%edx)
 8048703:	83 7d e0 00          	cmpl   $0x0,0xffffffe0(%ebp)
 8048707:	0f 8f 1f fd ff ff    	jg     804842c <sglib_int_array_quick_sort+0x28>
 804870d:	c9                   	leave  
 804870e:	c3                   	ret    

0804870f <sglib_int_array_heap_sort>:
 804870f:	55                   	push   %ebp
 8048710:	89 e5                	mov    %esp,%ebp
 8048712:	83 ec 40             	sub    $0x40,%esp
 8048715:	8b 55 0c             	mov    0xc(%ebp),%edx
 8048718:	89 d0                	mov    %edx,%eax
 804871a:	c1 e8 1f             	shr    $0x1f,%eax
 804871d:	01 d0                	add    %edx,%eax
 804871f:	d1 f8                	sar    %eax
 8048721:	89 45 c8             	mov    %eax,0xffffffc8(%ebp)
 8048724:	e9 f8 00 00 00       	jmp    8048821 <sglib_int_array_heap_sort+0x112>
 8048729:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 804872c:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804872f:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048732:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8048735:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048738:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804873b:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804873e:	01 c0                	add    %eax,%eax
 8048740:	83 c0 01             	add    $0x1,%eax
 8048743:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 8048746:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048749:	83 c0 01             	add    $0x1,%eax
 804874c:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 804874f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048752:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048755:	7d 7c                	jge    80487d3 <sglib_int_array_heap_sort+0xc4>
 8048757:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804875a:	c1 e0 02             	shl    $0x2,%eax
 804875d:	03 45 08             	add    0x8(%ebp),%eax
 8048760:	8b 10                	mov    (%eax),%edx
 8048762:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048765:	c1 e0 02             	shl    $0x2,%eax
 8048768:	03 45 08             	add    0x8(%ebp),%eax
 804876b:	8b 00                	mov    (%eax),%eax
 804876d:	39 c2                	cmp    %eax,%edx
 804876f:	7f 20                	jg     8048791 <sglib_int_array_heap_sort+0x82>
 8048771:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048774:	c1 e0 02             	shl    $0x2,%eax
 8048777:	03 45 08             	add    0x8(%ebp),%eax
 804877a:	8b 10                	mov    (%eax),%edx
 804877c:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804877f:	c1 e0 02             	shl    $0x2,%eax
 8048782:	03 45 08             	add    0x8(%ebp),%eax
 8048785:	8b 00                	mov    (%eax),%eax
 8048787:	39 c2                	cmp    %eax,%edx
 8048789:	7d 06                	jge    8048791 <sglib_int_array_heap_sort+0x82>
 804878b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804878e:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8048791:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048794:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048797:	7d 3a                	jge    80487d3 <sglib_int_array_heap_sort+0xc4>
 8048799:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 804879c:	c1 e0 02             	shl    $0x2,%eax
 804879f:	03 45 08             	add    0x8(%ebp),%eax
 80487a2:	8b 10                	mov    (%eax),%edx
 80487a4:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80487a7:	c1 e0 02             	shl    $0x2,%eax
 80487aa:	03 45 08             	add    0x8(%ebp),%eax
 80487ad:	8b 00                	mov    (%eax),%eax
 80487af:	39 c2                	cmp    %eax,%edx
 80487b1:	7f 20                	jg     80487d3 <sglib_int_array_heap_sort+0xc4>
 80487b3:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80487b6:	c1 e0 02             	shl    $0x2,%eax
 80487b9:	03 45 08             	add    0x8(%ebp),%eax
 80487bc:	8b 10                	mov    (%eax),%edx
 80487be:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80487c1:	c1 e0 02             	shl    $0x2,%eax
 80487c4:	03 45 08             	add    0x8(%ebp),%eax
 80487c7:	8b 00                	mov    (%eax),%eax
 80487c9:	39 c2                	cmp    %eax,%edx
 80487cb:	7d 06                	jge    80487d3 <sglib_int_array_heap_sort+0xc4>
 80487cd:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80487d0:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 80487d3:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80487d6:	3b 45 dc             	cmp    0xffffffdc(%ebp),%eax
 80487d9:	74 36                	je     8048811 <sglib_int_array_heap_sort+0x102>
 80487db:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80487de:	c1 e0 02             	shl    $0x2,%eax
 80487e1:	03 45 08             	add    0x8(%ebp),%eax
 80487e4:	8b 00                	mov    (%eax),%eax
 80487e6:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80487e9:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80487ec:	c1 e0 02             	shl    $0x2,%eax
 80487ef:	89 c2                	mov    %eax,%edx
 80487f1:	03 55 08             	add    0x8(%ebp),%edx
 80487f4:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 80487f7:	c1 e0 02             	shl    $0x2,%eax
 80487fa:	03 45 08             	add    0x8(%ebp),%eax
 80487fd:	8b 00                	mov    (%eax),%eax
 80487ff:	89 02                	mov    %eax,(%edx)
 8048801:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048804:	c1 e0 02             	shl    $0x2,%eax
 8048807:	89 c2                	mov    %eax,%edx
 8048809:	03 55 08             	add    0x8(%ebp),%edx
 804880c:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804880f:	89 02                	mov    %eax,(%edx)
 8048811:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048814:	3b 45 dc             	cmp    0xffffffdc(%ebp),%eax
 8048817:	0f 85 18 ff ff ff    	jne    8048735 <sglib_int_array_heap_sort+0x26>
 804881d:	83 6d c8 01          	subl   $0x1,0xffffffc8(%ebp)
 8048821:	83 7d c8 00          	cmpl   $0x0,0xffffffc8(%ebp)
 8048825:	0f 89 fe fe ff ff    	jns    8048729 <sglib_int_array_heap_sort+0x1a>
 804882b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804882e:	83 e8 01             	sub    $0x1,%eax
 8048831:	89 45 c8             	mov    %eax,0xffffffc8(%ebp)
 8048834:	e9 21 01 00 00       	jmp    804895a <sglib_int_array_heap_sort+0x24b>
 8048839:	8b 45 08             	mov    0x8(%ebp),%eax
 804883c:	8b 00                	mov    (%eax),%eax
 804883e:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048841:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048844:	c1 e0 02             	shl    $0x2,%eax
 8048847:	03 45 08             	add    0x8(%ebp),%eax
 804884a:	8b 10                	mov    (%eax),%edx
 804884c:	8b 45 08             	mov    0x8(%ebp),%eax
 804884f:	89 10                	mov    %edx,(%eax)
 8048851:	8b 45 c8             	mov    0xffffffc8(%ebp),%eax
 8048854:	c1 e0 02             	shl    $0x2,%eax
 8048857:	89 c2                	mov    %eax,%edx
 8048859:	03 55 08             	add    0x8(%ebp),%edx
 804885c:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804885f:	89 02                	mov    %eax,(%edx)
 8048861:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 8048868:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804886b:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804886e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048871:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048874:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048877:	01 c0                	add    %eax,%eax
 8048879:	83 c0 01             	add    $0x1,%eax
 804887c:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804887f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048882:	83 c0 01             	add    $0x1,%eax
 8048885:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048888:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804888b:	3b 45 c8             	cmp    0xffffffc8(%ebp),%eax
 804888e:	7d 7c                	jge    804890c <sglib_int_array_heap_sort+0x1fd>
 8048890:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048893:	c1 e0 02             	shl    $0x2,%eax
 8048896:	03 45 08             	add    0x8(%ebp),%eax
 8048899:	8b 10                	mov    (%eax),%edx
 804889b:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804889e:	c1 e0 02             	shl    $0x2,%eax
 80488a1:	03 45 08             	add    0x8(%ebp),%eax
 80488a4:	8b 00                	mov    (%eax),%eax
 80488a6:	39 c2                	cmp    %eax,%edx
 80488a8:	7f 20                	jg     80488ca <sglib_int_array_heap_sort+0x1bb>
 80488aa:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488ad:	c1 e0 02             	shl    $0x2,%eax
 80488b0:	03 45 08             	add    0x8(%ebp),%eax
 80488b3:	8b 10                	mov    (%eax),%edx
 80488b5:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80488b8:	c1 e0 02             	shl    $0x2,%eax
 80488bb:	03 45 08             	add    0x8(%ebp),%eax
 80488be:	8b 00                	mov    (%eax),%eax
 80488c0:	39 c2                	cmp    %eax,%edx
 80488c2:	7d 06                	jge    80488ca <sglib_int_array_heap_sort+0x1bb>
 80488c4:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80488c7:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80488ca:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80488cd:	3b 45 c8             	cmp    0xffffffc8(%ebp),%eax
 80488d0:	7d 3a                	jge    804890c <sglib_int_array_heap_sort+0x1fd>
 80488d2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488d5:	c1 e0 02             	shl    $0x2,%eax
 80488d8:	03 45 08             	add    0x8(%ebp),%eax
 80488db:	8b 10                	mov    (%eax),%edx
 80488dd:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80488e0:	c1 e0 02             	shl    $0x2,%eax
 80488e3:	03 45 08             	add    0x8(%ebp),%eax
 80488e6:	8b 00                	mov    (%eax),%eax
 80488e8:	39 c2                	cmp    %eax,%edx
 80488ea:	7f 20                	jg     804890c <sglib_int_array_heap_sort+0x1fd>
 80488ec:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488ef:	c1 e0 02             	shl    $0x2,%eax
 80488f2:	03 45 08             	add    0x8(%ebp),%eax
 80488f5:	8b 10                	mov    (%eax),%edx
 80488f7:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80488fa:	c1 e0 02             	shl    $0x2,%eax
 80488fd:	03 45 08             	add    0x8(%ebp),%eax
 8048900:	8b 00                	mov    (%eax),%eax
 8048902:	39 c2                	cmp    %eax,%edx
 8048904:	7d 06                	jge    804890c <sglib_int_array_heap_sort+0x1fd>
 8048906:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048909:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 804890c:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804890f:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 8048912:	74 36                	je     804894a <sglib_int_array_heap_sort+0x23b>
 8048914:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048917:	c1 e0 02             	shl    $0x2,%eax
 804891a:	03 45 08             	add    0x8(%ebp),%eax
 804891d:	8b 00                	mov    (%eax),%eax
 804891f:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048922:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048925:	c1 e0 02             	shl    $0x2,%eax
 8048928:	89 c2                	mov    %eax,%edx
 804892a:	03 55 08             	add    0x8(%ebp),%edx
 804892d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048930:	c1 e0 02             	shl    $0x2,%eax
 8048933:	03 45 08             	add    0x8(%ebp),%eax
 8048936:	8b 00                	mov    (%eax),%eax
 8048938:	89 02                	mov    %eax,(%edx)
 804893a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804893d:	c1 e0 02             	shl    $0x2,%eax
 8048940:	89 c2                	mov    %eax,%edx
 8048942:	03 55 08             	add    0x8(%ebp),%edx
 8048945:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048948:	89 02                	mov    %eax,(%edx)
 804894a:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804894d:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 8048950:	0f 85 18 ff ff ff    	jne    804886e <sglib_int_array_heap_sort+0x15f>
 8048956:	83 6d c8 01          	subl   $0x1,0xffffffc8(%ebp)
 804895a:	83 7d c8 00          	cmpl   $0x0,0xffffffc8(%ebp)
 804895e:	0f 89 d5 fe ff ff    	jns    8048839 <sglib_int_array_heap_sort+0x12a>
 8048964:	c9                   	leave  
 8048965:	c3                   	ret    

08048966 <main>:
 8048966:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804896a:	83 e4 f0             	and    $0xfffffff0,%esp
 804896d:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 8048970:	55                   	push   %ebp
 8048971:	89 e5                	mov    %esp,%ebp
 8048973:	51                   	push   %ecx
 8048974:	81 ec c4 0f 00 00    	sub    $0xfc4,%esp
 804897a:	89 8d 48 f0 ff ff    	mov    %ecx,0xfffff048(%ebp)
 8048980:	8b 95 48 f0 ff ff    	mov    0xfffff048(%ebp),%edx
 8048986:	8b 02                	mov    (%edx),%eax
 8048988:	83 e8 01             	sub    $0x1,%eax
 804898b:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804898e:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 8048995:	eb 3d                	jmp    80489d4 <main+0x6e>
 8048997:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804899a:	c1 e0 02             	shl    $0x2,%eax
 804899d:	8d 95 54 f0 ff ff    	lea    0xfffff054(%ebp),%edx
 80489a3:	01 c2                	add    %eax,%edx
 80489a5:	8b 85 48 f0 ff ff    	mov    0xfffff048(%ebp),%eax
 80489ab:	8b 48 04             	mov    0x4(%eax),%ecx
 80489ae:	83 c1 04             	add    $0x4,%ecx
 80489b1:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80489b4:	c1 e0 02             	shl    $0x2,%eax
 80489b7:	8d 04 01             	lea    (%ecx,%eax,1),%eax
 80489ba:	8b 00                	mov    (%eax),%eax
 80489bc:	89 54 24 08          	mov    %edx,0x8(%esp)
 80489c0:	c7 44 24 04 10 8b 04 	movl   $0x8048b10,0x4(%esp)
 80489c7:	08 
 80489c8:	89 04 24             	mov    %eax,(%esp)
 80489cb:	e8 4c f9 ff ff       	call   804831c <sscanf@plt>
 80489d0:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 80489d4:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80489d7:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 80489da:	7c bb                	jl     8048997 <main+0x31>
 80489dc:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489df:	89 44 24 04          	mov    %eax,0x4(%esp)
 80489e3:	8d 85 54 f0 ff ff    	lea    0xfffff054(%ebp),%eax
 80489e9:	89 04 24             	mov    %eax,(%esp)
 80489ec:	e8 1e fd ff ff       	call   804870f <sglib_int_array_heap_sort>
 80489f1:	c7 45 f4 00 00 00 00 	movl   $0x0,0xfffffff4(%ebp)
 80489f8:	eb 1e                	jmp    8048a18 <main+0xb2>
 80489fa:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80489fd:	8b 84 85 54 f0 ff ff 	mov    0xfffff054(%ebp,%eax,4),%eax
 8048a04:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a08:	c7 04 24 13 8b 04 08 	movl   $0x8048b13,(%esp)
 8048a0f:	e8 f8 f8 ff ff       	call   804830c <printf@plt>
 8048a14:	83 45 f4 01          	addl   $0x1,0xfffffff4(%ebp)
 8048a18:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a1b:	3b 45 f8             	cmp    0xfffffff8(%ebp),%eax
 8048a1e:	7c da                	jl     80489fa <main+0x94>
 8048a20:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048a27:	e8 c0 f8 ff ff       	call   80482ec <putchar@plt>
 8048a2c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048a31:	81 c4 c4 0f 00 00    	add    $0xfc4,%esp
 8048a37:	59                   	pop    %ecx
 8048a38:	5d                   	pop    %ebp
 8048a39:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048a3c:	c3                   	ret    
 8048a3d:	90                   	nop    
 8048a3e:	90                   	nop    
 8048a3f:	90                   	nop    

08048a40 <__libc_csu_fini>:
 8048a40:	55                   	push   %ebp
 8048a41:	89 e5                	mov    %esp,%ebp
 8048a43:	5d                   	pop    %ebp
 8048a44:	c3                   	ret    
 8048a45:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a49:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048a50 <__libc_csu_init>:
 8048a50:	55                   	push   %ebp
 8048a51:	89 e5                	mov    %esp,%ebp
 8048a53:	57                   	push   %edi
 8048a54:	56                   	push   %esi
 8048a55:	53                   	push   %ebx
 8048a56:	e8 5e 00 00 00       	call   8048ab9 <__i686.get_pc_thunk.bx>
 8048a5b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048a61:	83 ec 1c             	sub    $0x1c,%esp
 8048a64:	e8 4b f8 ff ff       	call   80482b4 <_init>
 8048a69:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a6f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048a72:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048a78:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048a7b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048a7f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048a82:	85 d2                	test   %edx,%edx
 8048a84:	74 2b                	je     8048ab1 <__libc_csu_init+0x61>
 8048a86:	31 ff                	xor    %edi,%edi
 8048a88:	89 c6                	mov    %eax,%esi
 8048a8a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048a90:	8b 45 10             	mov    0x10(%ebp),%eax
 8048a93:	83 c7 01             	add    $0x1,%edi
 8048a96:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048a9a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048a9d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048aa1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048aa4:	89 04 24             	mov    %eax,(%esp)
 8048aa7:	ff 16                	call   *(%esi)
 8048aa9:	83 c6 04             	add    $0x4,%esi
 8048aac:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048aaf:	75 df                	jne    8048a90 <__libc_csu_init+0x40>
 8048ab1:	83 c4 1c             	add    $0x1c,%esp
 8048ab4:	5b                   	pop    %ebx
 8048ab5:	5e                   	pop    %esi
 8048ab6:	5f                   	pop    %edi
 8048ab7:	5d                   	pop    %ebp
 8048ab8:	c3                   	ret    

08048ab9 <__i686.get_pc_thunk.bx>:
 8048ab9:	8b 1c 24             	mov    (%esp),%ebx
 8048abc:	c3                   	ret    
 8048abd:	90                   	nop    
 8048abe:	90                   	nop    
 8048abf:	90                   	nop    

08048ac0 <__do_global_ctors_aux>:
 8048ac0:	55                   	push   %ebp
 8048ac1:	89 e5                	mov    %esp,%ebp
 8048ac3:	53                   	push   %ebx
 8048ac4:	bb 8c 9b 04 08       	mov    $0x8049b8c,%ebx
 8048ac9:	83 ec 04             	sub    $0x4,%esp
 8048acc:	a1 8c 9b 04 08       	mov    0x8049b8c,%eax
 8048ad1:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ad4:	74 0c                	je     8048ae2 <__do_global_ctors_aux+0x22>
 8048ad6:	83 eb 04             	sub    $0x4,%ebx
 8048ad9:	ff d0                	call   *%eax
 8048adb:	8b 03                	mov    (%ebx),%eax
 8048add:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048ae0:	75 f4                	jne    8048ad6 <__do_global_ctors_aux+0x16>
 8048ae2:	83 c4 04             	add    $0x4,%esp
 8048ae5:	5b                   	pop    %ebx
 8048ae6:	5d                   	pop    %ebp
 8048ae7:	c3                   	ret    
Disassembly of section .fini:

08048ae8 <_fini>:
 8048ae8:	55                   	push   %ebp
 8048ae9:	89 e5                	mov    %esp,%ebp
 8048aeb:	53                   	push   %ebx
 8048aec:	83 ec 04             	sub    $0x4,%esp
 8048aef:	e8 00 00 00 00       	call   8048af4 <_fini+0xc>
 8048af4:	5b                   	pop    %ebx
 8048af5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 8048afb:	e8 80 f8 ff ff       	call   8048380 <__do_global_dtors_aux>
 8048b00:	59                   	pop    %ecx
 8048b01:	5b                   	pop    %ebx
 8048b02:	c9                   	leave  
 8048b03:	c3                   	ret    
