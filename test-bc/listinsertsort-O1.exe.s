
./test-b/listinsertsort-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 c7 02 00 00       	call   80485d0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 80 97 04 08    	pushl  0x8049780
 8048312:	ff 25 84 97 04 08    	jmp    *0x8049784
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 88 97 04 08    	jmp    *0x8049788
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 8c 97 04 08    	jmp    *0x804978c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 90 97 04 08    	jmp    *0x8049790
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 94 97 04 08    	jmp    *0x8049794
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 98 97 04 08    	jmp    *0x8049798
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 9c 97 04 08    	jmp    *0x804979c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 a0 97 04 08    	jmp    *0x80497a0
 8048382:	68 30 00 00 00       	push   $0x30
 8048387:	e9 80 ff ff ff       	jmp    804830c <_init+0x18>
Disassembly of section .text:

08048390 <_start>:
 8048390:	31 ed                	xor    %ebp,%ebp
 8048392:	5e                   	pop    %esi
 8048393:	89 e1                	mov    %esp,%ecx
 8048395:	83 e4 f0             	and    $0xfffffff0,%esp
 8048398:	50                   	push   %eax
 8048399:	54                   	push   %esp
 804839a:	52                   	push   %edx
 804839b:	68 50 85 04 08       	push   $0x8048550
 80483a0:	68 60 85 04 08       	push   $0x8048560
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 64 84 04 08       	push   $0x8048464
 80483ac:	e8 8b ff ff ff       	call   804833c <__libc_start_main@plt>
 80483b1:	f4                   	hlt    
 80483b2:	90                   	nop    
 80483b3:	90                   	nop    

080483b4 <call_gmon_start>:
 80483b4:	55                   	push   %ebp
 80483b5:	89 e5                	mov    %esp,%ebp
 80483b7:	53                   	push   %ebx
 80483b8:	83 ec 04             	sub    $0x4,%esp
 80483bb:	e8 00 00 00 00       	call   80483c0 <call_gmon_start+0xc>
 80483c0:	5b                   	pop    %ebx
 80483c1:	81 c3 bc 13 00 00    	add    $0x13bc,%ebx
 80483c7:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 80483cd:	85 d2                	test   %edx,%edx
 80483cf:	74 05                	je     80483d6 <call_gmon_start+0x22>
 80483d1:	e8 46 ff ff ff       	call   804831c <__gmon_start__@plt>
 80483d6:	58                   	pop    %eax
 80483d7:	5b                   	pop    %ebx
 80483d8:	c9                   	leave  
 80483d9:	c3                   	ret    
 80483da:	90                   	nop    
 80483db:	90                   	nop    
 80483dc:	90                   	nop    
 80483dd:	90                   	nop    
 80483de:	90                   	nop    
 80483df:	90                   	nop    

080483e0 <__do_global_dtors_aux>:
 80483e0:	55                   	push   %ebp
 80483e1:	89 e5                	mov    %esp,%ebp
 80483e3:	53                   	push   %ebx
 80483e4:	83 ec 04             	sub    $0x4,%esp
 80483e7:	80 3d ac 97 04 08 00 	cmpb   $0x0,0x80497ac
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 a8 96 04 08       	mov    $0x80496a8,%eax
 80483f5:	2d a4 96 04 08       	sub    $0x80496a4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 a8 97 04 08       	mov    0x80497a8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 a8 97 04 08       	mov    %eax,0x80497a8
 8048418:	ff 14 85 a4 96 04 08 	call   *0x80496a4(,%eax,4)
 804841f:	a1 a8 97 04 08       	mov    0x80497a8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 ac 97 04 08 01 	movb   $0x1,0x80497ac
 804842f:	83 c4 04             	add    $0x4,%esp
 8048432:	5b                   	pop    %ebx
 8048433:	5d                   	pop    %ebp
 8048434:	c3                   	ret    
 8048435:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048439:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048440 <frame_dummy>:
 8048440:	55                   	push   %ebp
 8048441:	89 e5                	mov    %esp,%ebp
 8048443:	83 ec 08             	sub    $0x8,%esp
 8048446:	a1 ac 96 04 08       	mov    0x80496ac,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 ac 96 04 08 	movl   $0x80496ac,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    

08048464 <main>:
 8048464:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048468:	83 e4 f0             	and    $0xfffffff0,%esp
 804846b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804846e:	55                   	push   %ebp
 804846f:	89 e5                	mov    %esp,%ebp
 8048471:	57                   	push   %edi
 8048472:	56                   	push   %esi
 8048473:	53                   	push   %ebx
 8048474:	51                   	push   %ecx
 8048475:	83 ec 28             	sub    $0x28,%esp
 8048478:	8b 39                	mov    (%ecx),%edi
 804847a:	8b 49 04             	mov    0x4(%ecx),%ecx
 804847d:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 8048480:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048487:	83 ff 01             	cmp    $0x1,%edi
 804848a:	0f 8e 80 00 00 00    	jle    8048510 <main+0xac>
 8048490:	be 01 00 00 00       	mov    $0x1,%esi
 8048495:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048498:	89 44 24 08          	mov    %eax,0x8(%esp)
 804849c:	c7 44 24 04 20 86 04 	movl   $0x8048620,0x4(%esp)
 80484a3:	08 
 80484a4:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80484a7:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 80484aa:	89 04 24             	mov    %eax,(%esp)
 80484ad:	e8 ca fe ff ff       	call   804837c <sscanf@plt>
 80484b2:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484b9:	e8 ae fe ff ff       	call   804836c <malloc@plt>
 80484be:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 80484c1:	89 08                	mov    %ecx,(%eax)
 80484c3:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 80484c6:	8d 5d e8             	lea    0xffffffe8(%ebp),%ebx
 80484c9:	85 d2                	test   %edx,%edx
 80484cb:	74 15                	je     80484e2 <main+0x7e>
 80484cd:	8d 5d e8             	lea    0xffffffe8(%ebp),%ebx
 80484d0:	39 0a                	cmp    %ecx,(%edx)
 80484d2:	79 0e                	jns    80484e2 <main+0x7e>
 80484d4:	8d 5a 04             	lea    0x4(%edx),%ebx
 80484d7:	8b 52 04             	mov    0x4(%edx),%edx
 80484da:	85 d2                	test   %edx,%edx
 80484dc:	74 04                	je     80484e2 <main+0x7e>
 80484de:	39 0a                	cmp    %ecx,(%edx)
 80484e0:	78 f2                	js     80484d4 <main+0x70>
 80484e2:	89 50 04             	mov    %edx,0x4(%eax)
 80484e5:	89 03                	mov    %eax,(%ebx)
 80484e7:	83 c6 01             	add    $0x1,%esi
 80484ea:	39 fe                	cmp    %edi,%esi
 80484ec:	75 a7                	jne    8048495 <main+0x31>
 80484ee:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484f1:	85 c0                	test   %eax,%eax
 80484f3:	74 1b                	je     8048510 <main+0xac>
 80484f5:	8b 58 04             	mov    0x4(%eax),%ebx
 80484f8:	8b 00                	mov    (%eax),%eax
 80484fa:	89 44 24 04          	mov    %eax,0x4(%esp)
 80484fe:	c7 04 24 23 86 04 08 	movl   $0x8048623,(%esp)
 8048505:	e8 52 fe ff ff       	call   804835c <printf@plt>
 804850a:	89 d8                	mov    %ebx,%eax
 804850c:	85 db                	test   %ebx,%ebx
 804850e:	75 e5                	jne    80484f5 <main+0x91>
 8048510:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048517:	e8 10 fe ff ff       	call   804832c <putchar@plt>
 804851c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804851f:	85 c0                	test   %eax,%eax
 8048521:	74 11                	je     8048534 <main+0xd0>
 8048523:	8b 58 04             	mov    0x4(%eax),%ebx
 8048526:	89 04 24             	mov    %eax,(%esp)
 8048529:	e8 1e fe ff ff       	call   804834c <free@plt>
 804852e:	89 d8                	mov    %ebx,%eax
 8048530:	85 db                	test   %ebx,%ebx
 8048532:	75 ef                	jne    8048523 <main+0xbf>
 8048534:	b8 00 00 00 00       	mov    $0x0,%eax
 8048539:	83 c4 28             	add    $0x28,%esp
 804853c:	59                   	pop    %ecx
 804853d:	5b                   	pop    %ebx
 804853e:	5e                   	pop    %esi
 804853f:	5f                   	pop    %edi
 8048540:	5d                   	pop    %ebp
 8048541:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048544:	c3                   	ret    
 8048545:	90                   	nop    
 8048546:	90                   	nop    
 8048547:	90                   	nop    
 8048548:	90                   	nop    
 8048549:	90                   	nop    
 804854a:	90                   	nop    
 804854b:	90                   	nop    
 804854c:	90                   	nop    
 804854d:	90                   	nop    
 804854e:	90                   	nop    
 804854f:	90                   	nop    

08048550 <__libc_csu_fini>:
 8048550:	55                   	push   %ebp
 8048551:	89 e5                	mov    %esp,%ebp
 8048553:	5d                   	pop    %ebp
 8048554:	c3                   	ret    
 8048555:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048559:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048560 <__libc_csu_init>:
 8048560:	55                   	push   %ebp
 8048561:	89 e5                	mov    %esp,%ebp
 8048563:	57                   	push   %edi
 8048564:	56                   	push   %esi
 8048565:	53                   	push   %ebx
 8048566:	e8 5e 00 00 00       	call   80485c9 <__i686.get_pc_thunk.bx>
 804856b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048571:	83 ec 1c             	sub    $0x1c,%esp
 8048574:	e8 7b fd ff ff       	call   80482f4 <_init>
 8048579:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804857f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048582:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048588:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804858b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804858f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048592:	85 d2                	test   %edx,%edx
 8048594:	74 2b                	je     80485c1 <__libc_csu_init+0x61>
 8048596:	31 ff                	xor    %edi,%edi
 8048598:	89 c6                	mov    %eax,%esi
 804859a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485a0:	8b 45 10             	mov    0x10(%ebp),%eax
 80485a3:	83 c7 01             	add    $0x1,%edi
 80485a6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485aa:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ad:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485b1:	8b 45 08             	mov    0x8(%ebp),%eax
 80485b4:	89 04 24             	mov    %eax,(%esp)
 80485b7:	ff 16                	call   *(%esi)
 80485b9:	83 c6 04             	add    $0x4,%esi
 80485bc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80485bf:	75 df                	jne    80485a0 <__libc_csu_init+0x40>
 80485c1:	83 c4 1c             	add    $0x1c,%esp
 80485c4:	5b                   	pop    %ebx
 80485c5:	5e                   	pop    %esi
 80485c6:	5f                   	pop    %edi
 80485c7:	5d                   	pop    %ebp
 80485c8:	c3                   	ret    

080485c9 <__i686.get_pc_thunk.bx>:
 80485c9:	8b 1c 24             	mov    (%esp),%ebx
 80485cc:	c3                   	ret    
 80485cd:	90                   	nop    
 80485ce:	90                   	nop    
 80485cf:	90                   	nop    

080485d0 <__do_global_ctors_aux>:
 80485d0:	55                   	push   %ebp
 80485d1:	89 e5                	mov    %esp,%ebp
 80485d3:	53                   	push   %ebx
 80485d4:	bb 9c 96 04 08       	mov    $0x804969c,%ebx
 80485d9:	83 ec 04             	sub    $0x4,%esp
 80485dc:	a1 9c 96 04 08       	mov    0x804969c,%eax
 80485e1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80485e4:	74 0c                	je     80485f2 <__do_global_ctors_aux+0x22>
 80485e6:	83 eb 04             	sub    $0x4,%ebx
 80485e9:	ff d0                	call   *%eax
 80485eb:	8b 03                	mov    (%ebx),%eax
 80485ed:	83 f8 ff             	cmp    $0xffffffff,%eax
 80485f0:	75 f4                	jne    80485e6 <__do_global_ctors_aux+0x16>
 80485f2:	83 c4 04             	add    $0x4,%esp
 80485f5:	5b                   	pop    %ebx
 80485f6:	5d                   	pop    %ebp
 80485f7:	c3                   	ret    
Disassembly of section .fini:

080485f8 <_fini>:
 80485f8:	55                   	push   %ebp
 80485f9:	89 e5                	mov    %esp,%ebp
 80485fb:	53                   	push   %ebx
 80485fc:	83 ec 04             	sub    $0x4,%esp
 80485ff:	e8 00 00 00 00       	call   8048604 <_fini+0xc>
 8048604:	5b                   	pop    %ebx
 8048605:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804860b:	e8 d0 fd ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048610:	59                   	pop    %ecx
 8048611:	5b                   	pop    %ebx
 8048612:	c9                   	leave  
 8048613:	c3                   	ret    
