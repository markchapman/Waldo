
./test-b/listinsertsort-O2.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 e7 02 00 00       	call   80485f0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 a0 97 04 08    	pushl  0x80497a0
 8048312:	ff 25 a4 97 04 08    	jmp    *0x80497a4
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 a8 97 04 08    	jmp    *0x80497a8
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 ac 97 04 08    	jmp    *0x80497ac
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 b0 97 04 08    	jmp    *0x80497b0
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 b4 97 04 08    	jmp    *0x80497b4
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 b8 97 04 08    	jmp    *0x80497b8
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 bc 97 04 08    	jmp    *0x80497bc
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 c0 97 04 08    	jmp    *0x80497c0
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
 804839b:	68 70 85 04 08       	push   $0x8048570
 80483a0:	68 80 85 04 08       	push   $0x8048580
 80483a5:	51                   	push   %ecx
 80483a6:	56                   	push   %esi
 80483a7:	68 70 84 04 08       	push   $0x8048470
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
 80483c1:	81 c3 dc 13 00 00    	add    $0x13dc,%ebx
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
 80483e7:	80 3d cc 97 04 08 00 	cmpb   $0x0,0x80497cc
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 c8 96 04 08       	mov    $0x80496c8,%eax
 80483f5:	2d c4 96 04 08       	sub    $0x80496c4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 c8 97 04 08       	mov    0x80497c8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 c8 97 04 08       	mov    %eax,0x80497c8
 8048418:	ff 14 85 c4 96 04 08 	call   *0x80496c4(,%eax,4)
 804841f:	a1 c8 97 04 08       	mov    0x80497c8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 cc 97 04 08 01 	movb   $0x1,0x80497cc
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
 8048446:	a1 cc 96 04 08       	mov    0x80496cc,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 cc 96 04 08 	movl   $0x80496cc,(%esp)
 804845f:	ff d0                	call   *%eax
 8048461:	c9                   	leave  
 8048462:	c3                   	ret    
 8048463:	90                   	nop    
 8048464:	90                   	nop    
 8048465:	90                   	nop    
 8048466:	90                   	nop    
 8048467:	90                   	nop    
 8048468:	90                   	nop    
 8048469:	90                   	nop    
 804846a:	90                   	nop    
 804846b:	90                   	nop    
 804846c:	90                   	nop    
 804846d:	90                   	nop    
 804846e:	90                   	nop    
 804846f:	90                   	nop    

08048470 <main>:
 8048470:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048474:	83 e4 f0             	and    $0xfffffff0,%esp
 8048477:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804847a:	55                   	push   %ebp
 804847b:	89 e5                	mov    %esp,%ebp
 804847d:	57                   	push   %edi
 804847e:	56                   	push   %esi
 804847f:	53                   	push   %ebx
 8048480:	51                   	push   %ecx
 8048481:	83 ec 28             	sub    $0x28,%esp
 8048484:	8b 39                	mov    (%ecx),%edi
 8048486:	8b 49 04             	mov    0x4(%ecx),%ecx
 8048489:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048490:	83 ff 01             	cmp    $0x1,%edi
 8048493:	89 4d dc             	mov    %ecx,0xffffffdc(%ebp)
 8048496:	0f 8e 80 00 00 00    	jle    804851c <main+0xac>
 804849c:	be 01 00 00 00       	mov    $0x1,%esi
 80484a1:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 80484a4:	89 44 24 08          	mov    %eax,0x8(%esp)
 80484a8:	c7 44 24 04 40 86 04 	movl   $0x8048640,0x4(%esp)
 80484af:	08 
 80484b0:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80484b3:	8b 04 b2             	mov    (%edx,%esi,4),%eax
 80484b6:	89 04 24             	mov    %eax,(%esp)
 80484b9:	e8 be fe ff ff       	call   804837c <sscanf@plt>
 80484be:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484c5:	e8 a2 fe ff ff       	call   804836c <malloc@plt>
 80484ca:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 80484cd:	8b 4d ec             	mov    0xffffffec(%ebp),%ecx
 80484d0:	85 d2                	test   %edx,%edx
 80484d2:	89 08                	mov    %ecx,(%eax)
 80484d4:	74 79                	je     804854f <main+0xdf>
 80484d6:	39 0a                	cmp    %ecx,(%edx)
 80484d8:	78 0a                	js     80484e4 <main+0x74>
 80484da:	eb 73                	jmp    804854f <main+0xdf>
 80484dc:	8d 74 26 00          	lea    0x0(%esi),%esi
 80484e0:	39 0a                	cmp    %ecx,(%edx)
 80484e2:	79 0a                	jns    80484ee <main+0x7e>
 80484e4:	8d 5a 04             	lea    0x4(%edx),%ebx
 80484e7:	8b 52 04             	mov    0x4(%edx),%edx
 80484ea:	85 d2                	test   %edx,%edx
 80484ec:	75 f2                	jne    80484e0 <main+0x70>
 80484ee:	83 c6 01             	add    $0x1,%esi
 80484f1:	39 fe                	cmp    %edi,%esi
 80484f3:	89 50 04             	mov    %edx,0x4(%eax)
 80484f6:	89 03                	mov    %eax,(%ebx)
 80484f8:	75 a7                	jne    80484a1 <main+0x31>
 80484fa:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484fd:	85 c0                	test   %eax,%eax
 80484ff:	74 1b                	je     804851c <main+0xac>
 8048501:	8b 58 04             	mov    0x4(%eax),%ebx
 8048504:	8b 00                	mov    (%eax),%eax
 8048506:	c7 04 24 43 86 04 08 	movl   $0x8048643,(%esp)
 804850d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048511:	e8 46 fe ff ff       	call   804835c <printf@plt>
 8048516:	85 db                	test   %ebx,%ebx
 8048518:	89 d8                	mov    %ebx,%eax
 804851a:	75 e5                	jne    8048501 <main+0x91>
 804851c:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048523:	e8 04 fe ff ff       	call   804832c <putchar@plt>
 8048528:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804852b:	85 c0                	test   %eax,%eax
 804852d:	74 12                	je     8048541 <main+0xd1>
 804852f:	90                   	nop    
 8048530:	8b 58 04             	mov    0x4(%eax),%ebx
 8048533:	89 04 24             	mov    %eax,(%esp)
 8048536:	e8 11 fe ff ff       	call   804834c <free@plt>
 804853b:	85 db                	test   %ebx,%ebx
 804853d:	89 d8                	mov    %ebx,%eax
 804853f:	75 ef                	jne    8048530 <main+0xc0>
 8048541:	83 c4 28             	add    $0x28,%esp
 8048544:	31 c0                	xor    %eax,%eax
 8048546:	59                   	pop    %ecx
 8048547:	5b                   	pop    %ebx
 8048548:	5e                   	pop    %esi
 8048549:	5f                   	pop    %edi
 804854a:	5d                   	pop    %ebp
 804854b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804854e:	c3                   	ret    
 804854f:	83 c6 01             	add    $0x1,%esi
 8048552:	8d 5d e8             	lea    0xffffffe8(%ebp),%ebx
 8048555:	39 fe                	cmp    %edi,%esi
 8048557:	89 50 04             	mov    %edx,0x4(%eax)
 804855a:	89 03                	mov    %eax,(%ebx)
 804855c:	0f 85 3f ff ff ff    	jne    80484a1 <main+0x31>
 8048562:	eb 96                	jmp    80484fa <main+0x8a>
 8048564:	90                   	nop    
 8048565:	90                   	nop    
 8048566:	90                   	nop    
 8048567:	90                   	nop    
 8048568:	90                   	nop    
 8048569:	90                   	nop    
 804856a:	90                   	nop    
 804856b:	90                   	nop    
 804856c:	90                   	nop    
 804856d:	90                   	nop    
 804856e:	90                   	nop    
 804856f:	90                   	nop    

08048570 <__libc_csu_fini>:
 8048570:	55                   	push   %ebp
 8048571:	89 e5                	mov    %esp,%ebp
 8048573:	5d                   	pop    %ebp
 8048574:	c3                   	ret    
 8048575:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048579:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048580 <__libc_csu_init>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	57                   	push   %edi
 8048584:	56                   	push   %esi
 8048585:	53                   	push   %ebx
 8048586:	e8 5e 00 00 00       	call   80485e9 <__i686.get_pc_thunk.bx>
 804858b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048591:	83 ec 1c             	sub    $0x1c,%esp
 8048594:	e8 5b fd ff ff       	call   80482f4 <_init>
 8048599:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804859f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485a2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80485a8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80485ab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80485af:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80485b2:	85 d2                	test   %edx,%edx
 80485b4:	74 2b                	je     80485e1 <__libc_csu_init+0x61>
 80485b6:	31 ff                	xor    %edi,%edi
 80485b8:	89 c6                	mov    %eax,%esi
 80485ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485c0:	8b 45 10             	mov    0x10(%ebp),%eax
 80485c3:	83 c7 01             	add    $0x1,%edi
 80485c6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485d1:	8b 45 08             	mov    0x8(%ebp),%eax
 80485d4:	89 04 24             	mov    %eax,(%esp)
 80485d7:	ff 16                	call   *(%esi)
 80485d9:	83 c6 04             	add    $0x4,%esi
 80485dc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80485df:	75 df                	jne    80485c0 <__libc_csu_init+0x40>
 80485e1:	83 c4 1c             	add    $0x1c,%esp
 80485e4:	5b                   	pop    %ebx
 80485e5:	5e                   	pop    %esi
 80485e6:	5f                   	pop    %edi
 80485e7:	5d                   	pop    %ebp
 80485e8:	c3                   	ret    

080485e9 <__i686.get_pc_thunk.bx>:
 80485e9:	8b 1c 24             	mov    (%esp),%ebx
 80485ec:	c3                   	ret    
 80485ed:	90                   	nop    
 80485ee:	90                   	nop    
 80485ef:	90                   	nop    

080485f0 <__do_global_ctors_aux>:
 80485f0:	55                   	push   %ebp
 80485f1:	89 e5                	mov    %esp,%ebp
 80485f3:	53                   	push   %ebx
 80485f4:	bb bc 96 04 08       	mov    $0x80496bc,%ebx
 80485f9:	83 ec 04             	sub    $0x4,%esp
 80485fc:	a1 bc 96 04 08       	mov    0x80496bc,%eax
 8048601:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048604:	74 0c                	je     8048612 <__do_global_ctors_aux+0x22>
 8048606:	83 eb 04             	sub    $0x4,%ebx
 8048609:	ff d0                	call   *%eax
 804860b:	8b 03                	mov    (%ebx),%eax
 804860d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048610:	75 f4                	jne    8048606 <__do_global_ctors_aux+0x16>
 8048612:	83 c4 04             	add    $0x4,%esp
 8048615:	5b                   	pop    %ebx
 8048616:	5d                   	pop    %ebp
 8048617:	c3                   	ret    
Disassembly of section .fini:

08048618 <_fini>:
 8048618:	55                   	push   %ebp
 8048619:	89 e5                	mov    %esp,%ebp
 804861b:	53                   	push   %ebx
 804861c:	83 ec 04             	sub    $0x4,%esp
 804861f:	e8 00 00 00 00       	call   8048624 <_fini+0xc>
 8048624:	5b                   	pop    %ebx
 8048625:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804862b:	e8 b0 fd ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048630:	59                   	pop    %ecx
 8048631:	5b                   	pop    %ebx
 8048632:	c9                   	leave  
 8048633:	c3                   	ret    
