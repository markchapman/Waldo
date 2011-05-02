
./test-b/listsort-O1.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 e7 03 00 00       	call   80486f0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 a0 98 04 08    	pushl  0x80498a0
 8048312:	ff 25 a4 98 04 08    	jmp    *0x80498a4
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 a8 98 04 08    	jmp    *0x80498a8
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 ac 98 04 08    	jmp    *0x80498ac
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 b0 98 04 08    	jmp    *0x80498b0
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 b4 98 04 08    	jmp    *0x80498b4
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 b8 98 04 08    	jmp    *0x80498b8
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 bc 98 04 08    	jmp    *0x80498bc
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 c0 98 04 08    	jmp    *0x80498c0
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
 804839b:	68 70 86 04 08       	push   $0x8048670
 80483a0:	68 80 86 04 08       	push   $0x8048680
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
 80483c1:	81 c3 dc 14 00 00    	add    $0x14dc,%ebx
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
 80483e7:	80 3d cc 98 04 08 00 	cmpb   $0x0,0x80498cc
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 c8 97 04 08       	mov    $0x80497c8,%eax
 80483f5:	2d c4 97 04 08       	sub    $0x80497c4,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 c8 98 04 08       	mov    0x80498c8,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 c8 98 04 08       	mov    %eax,0x80498c8
 8048418:	ff 14 85 c4 97 04 08 	call   *0x80497c4(,%eax,4)
 804841f:	a1 c8 98 04 08       	mov    0x80498c8,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 cc 98 04 08 01 	movb   $0x1,0x80498cc
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
 8048446:	a1 cc 97 04 08       	mov    0x80497cc,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 cc 97 04 08 	movl   $0x80497cc,(%esp)
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
 8048489:	89 4d d4             	mov    %ecx,0xffffffd4(%ebp)
 804848c:	83 ff 01             	cmp    $0x1,%edi
 804848f:	7e 5d                	jle    80484ee <main+0x7e>
 8048491:	bb 01 00 00 00       	mov    $0x1,%ebx
 8048496:	be 00 00 00 00       	mov    $0x0,%esi
 804849b:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804849e:	89 44 24 08          	mov    %eax,0x8(%esp)
 80484a2:	c7 44 24 04 40 87 04 	movl   $0x8048740,0x4(%esp)
 80484a9:	08 
 80484aa:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80484ad:	8b 04 9a             	mov    (%edx,%ebx,4),%eax
 80484b0:	89 04 24             	mov    %eax,(%esp)
 80484b3:	e8 c4 fe ff ff       	call   804837c <sscanf@plt>
 80484b8:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484bf:	e8 a8 fe ff ff       	call   804836c <malloc@plt>
 80484c4:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80484c7:	89 10                	mov    %edx,(%eax)
 80484c9:	89 70 04             	mov    %esi,0x4(%eax)
 80484cc:	83 c3 01             	add    $0x1,%ebx
 80484cf:	89 c6                	mov    %eax,%esi
 80484d1:	39 fb                	cmp    %edi,%ebx
 80484d3:	75 c6                	jne    804849b <main+0x2b>
 80484d5:	85 c0                	test   %eax,%eax
 80484d7:	74 15                	je     80484ee <main+0x7e>
 80484d9:	b9 00 00 00 00       	mov    $0x0,%ecx
 80484de:	8b 50 04             	mov    0x4(%eax),%edx
 80484e1:	89 48 04             	mov    %ecx,0x4(%eax)
 80484e4:	89 c1                	mov    %eax,%ecx
 80484e6:	85 d2                	test   %edx,%edx
 80484e8:	74 09                	je     80484f3 <main+0x83>
 80484ea:	89 d0                	mov    %edx,%eax
 80484ec:	eb f0                	jmp    80484de <main+0x6e>
 80484ee:	b8 00 00 00 00       	mov    $0x0,%eax
 80484f3:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80484f6:	c7 45 d8 01 00 00 00 	movl   $0x1,0xffffffd8(%ebp)
 80484fd:	eb 03                	jmp    8048502 <main+0x92>
 80484ff:	d1 65 d8             	shll   0xffffffd8(%ebp)
 8048502:	8b 75 e8             	mov    0xffffffe8(%ebp),%esi
 8048505:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 804850c:	85 f6                	test   %esi,%esi
 804850e:	0f 84 36 01 00 00    	je     804864a <main+0x1da>
 8048514:	89 f0                	mov    %esi,%eax
 8048516:	8d 7d e8             	lea    0xffffffe8(%ebp),%edi
 8048519:	b9 00 00 00 00       	mov    $0x0,%ecx
 804851e:	e9 b9 00 00 00       	jmp    80485dc <main+0x16c>
 8048523:	83 c2 01             	add    $0x1,%edx
 8048526:	8b 40 04             	mov    0x4(%eax),%eax
 8048529:	39 55 d8             	cmp    %edx,0xffffffd8(%ebp)
 804852c:	7e 04                	jle    8048532 <main+0xc2>
 804852e:	85 c0                	test   %eax,%eax
 8048530:	75 f1                	jne    8048523 <main+0xb3>
 8048532:	85 c0                	test   %eax,%eax
 8048534:	75 0f                	jne    8048545 <main+0xd5>
 8048536:	89 37                	mov    %esi,(%edi)
 8048538:	85 c9                	test   %ecx,%ecx
 804853a:	75 c3                	jne    80484ff <main+0x8f>
 804853c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048540:	e9 b8 00 00 00       	jmp    80485fd <main+0x18d>
 8048545:	8b 48 04             	mov    0x4(%eax),%ecx
 8048548:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804854f:	84 db                	test   %bl,%bl
 8048551:	74 0b                	je     804855e <main+0xee>
 8048553:	89 c8                	mov    %ecx,%eax
 8048555:	ba 01 00 00 00       	mov    $0x1,%edx
 804855a:	85 c9                	test   %ecx,%ecx
 804855c:	75 04                	jne    8048562 <main+0xf2>
 804855e:	89 c8                	mov    %ecx,%eax
 8048560:	eb 0f                	jmp    8048571 <main+0x101>
 8048562:	83 c2 01             	add    $0x1,%edx
 8048565:	8b 40 04             	mov    0x4(%eax),%eax
 8048568:	39 55 d8             	cmp    %edx,0xffffffd8(%ebp)
 804856b:	7e 04                	jle    8048571 <main+0x101>
 804856d:	85 c0                	test   %eax,%eax
 804856f:	75 f1                	jne    8048562 <main+0xf2>
 8048571:	c7 45 dc 00 00 00 00 	movl   $0x0,0xffffffdc(%ebp)
 8048578:	85 c0                	test   %eax,%eax
 804857a:	74 0d                	je     8048589 <main+0x119>
 804857c:	8b 50 04             	mov    0x4(%eax),%edx
 804857f:	89 55 dc             	mov    %edx,0xffffffdc(%ebp)
 8048582:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 8048589:	89 f0                	mov    %esi,%eax
 804858b:	eb 18                	jmp    80485a5 <main+0x135>
 804858d:	8b 11                	mov    (%ecx),%edx
 804858f:	39 10                	cmp    %edx,(%eax)
 8048591:	79 0a                	jns    804859d <main+0x12d>
 8048593:	89 07                	mov    %eax,(%edi)
 8048595:	8d 78 04             	lea    0x4(%eax),%edi
 8048598:	8b 40 04             	mov    0x4(%eax),%eax
 804859b:	eb 08                	jmp    80485a5 <main+0x135>
 804859d:	89 0f                	mov    %ecx,(%edi)
 804859f:	8d 79 04             	lea    0x4(%ecx),%edi
 80485a2:	8b 49 04             	mov    0x4(%ecx),%ecx
 80485a5:	85 c0                	test   %eax,%eax
 80485a7:	0f 95 c2             	setne  %dl
 80485aa:	84 d2                	test   %dl,%dl
 80485ac:	74 04                	je     80485b2 <main+0x142>
 80485ae:	85 c9                	test   %ecx,%ecx
 80485b0:	75 db                	jne    804858d <main+0x11d>
 80485b2:	89 fb                	mov    %edi,%ebx
 80485b4:	84 d2                	test   %dl,%dl
 80485b6:	74 04                	je     80485bc <main+0x14c>
 80485b8:	89 07                	mov    %eax,(%edi)
 80485ba:	eb 08                	jmp    80485c4 <main+0x154>
 80485bc:	89 0b                	mov    %ecx,(%ebx)
 80485be:	85 c9                	test   %ecx,%ecx
 80485c0:	74 0c                	je     80485ce <main+0x15e>
 80485c2:	89 c8                	mov    %ecx,%eax
 80485c4:	8d 78 04             	lea    0x4(%eax),%edi
 80485c7:	8b 40 04             	mov    0x4(%eax),%eax
 80485ca:	85 c0                	test   %eax,%eax
 80485cc:	75 f6                	jne    80485c4 <main+0x154>
 80485ce:	b9 01 00 00 00       	mov    $0x1,%ecx
 80485d3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485d6:	85 c0                	test   %eax,%eax
 80485d8:	74 68                	je     8048642 <main+0x1d2>
 80485da:	89 c6                	mov    %eax,%esi
 80485dc:	83 7d d8 01          	cmpl   $0x1,0xffffffd8(%ebp)
 80485e0:	0f 9f c3             	setg   %bl
 80485e3:	84 db                	test   %bl,%bl
 80485e5:	0f 84 47 ff ff ff    	je     8048532 <main+0xc2>
 80485eb:	ba 01 00 00 00       	mov    $0x1,%edx
 80485f0:	85 c0                	test   %eax,%eax
 80485f2:	0f 85 2b ff ff ff    	jne    8048523 <main+0xb3>
 80485f8:	e9 35 ff ff ff       	jmp    8048532 <main+0xc2>
 80485fd:	8b 75 e8             	mov    0xffffffe8(%ebp),%esi
 8048600:	85 f6                	test   %esi,%esi
 8048602:	74 46                	je     804864a <main+0x1da>
 8048604:	89 f0                	mov    %esi,%eax
 8048606:	8b 58 04             	mov    0x4(%eax),%ebx
 8048609:	8b 00                	mov    (%eax),%eax
 804860b:	89 44 24 04          	mov    %eax,0x4(%esp)
 804860f:	c7 04 24 43 87 04 08 	movl   $0x8048743,(%esp)
 8048616:	e8 41 fd ff ff       	call   804835c <printf@plt>
 804861b:	89 d8                	mov    %ebx,%eax
 804861d:	85 db                	test   %ebx,%ebx
 804861f:	75 e5                	jne    8048606 <main+0x196>
 8048621:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048628:	e8 ff fc ff ff       	call   804832c <putchar@plt>
 804862d:	89 f0                	mov    %esi,%eax
 804862f:	8b 58 04             	mov    0x4(%eax),%ebx
 8048632:	89 04 24             	mov    %eax,(%esp)
 8048635:	e8 12 fd ff ff       	call   804834c <free@plt>
 804863a:	89 d8                	mov    %ebx,%eax
 804863c:	85 db                	test   %ebx,%ebx
 804863e:	74 16                	je     8048656 <main+0x1e6>
 8048640:	eb ed                	jmp    804862f <main+0x1bf>
 8048642:	d1 65 d8             	shll   0xffffffd8(%ebp)
 8048645:	e9 b8 fe ff ff       	jmp    8048502 <main+0x92>
 804864a:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 8048651:	e8 d6 fc ff ff       	call   804832c <putchar@plt>
 8048656:	b8 00 00 00 00       	mov    $0x0,%eax
 804865b:	83 c4 28             	add    $0x28,%esp
 804865e:	59                   	pop    %ecx
 804865f:	5b                   	pop    %ebx
 8048660:	5e                   	pop    %esi
 8048661:	5f                   	pop    %edi
 8048662:	5d                   	pop    %ebp
 8048663:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 8048666:	c3                   	ret    
 8048667:	90                   	nop    
 8048668:	90                   	nop    
 8048669:	90                   	nop    
 804866a:	90                   	nop    
 804866b:	90                   	nop    
 804866c:	90                   	nop    
 804866d:	90                   	nop    
 804866e:	90                   	nop    
 804866f:	90                   	nop    

08048670 <__libc_csu_fini>:
 8048670:	55                   	push   %ebp
 8048671:	89 e5                	mov    %esp,%ebp
 8048673:	5d                   	pop    %ebp
 8048674:	c3                   	ret    
 8048675:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048679:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048680 <__libc_csu_init>:
 8048680:	55                   	push   %ebp
 8048681:	89 e5                	mov    %esp,%ebp
 8048683:	57                   	push   %edi
 8048684:	56                   	push   %esi
 8048685:	53                   	push   %ebx
 8048686:	e8 5e 00 00 00       	call   80486e9 <__i686.get_pc_thunk.bx>
 804868b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048691:	83 ec 1c             	sub    $0x1c,%esp
 8048694:	e8 5b fc ff ff       	call   80482f4 <_init>
 8048699:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804869f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80486a2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80486a8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80486ab:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80486af:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80486b2:	85 d2                	test   %edx,%edx
 80486b4:	74 2b                	je     80486e1 <__libc_csu_init+0x61>
 80486b6:	31 ff                	xor    %edi,%edi
 80486b8:	89 c6                	mov    %eax,%esi
 80486ba:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486c0:	8b 45 10             	mov    0x10(%ebp),%eax
 80486c3:	83 c7 01             	add    $0x1,%edi
 80486c6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80486ca:	8b 45 0c             	mov    0xc(%ebp),%eax
 80486cd:	89 44 24 04          	mov    %eax,0x4(%esp)
 80486d1:	8b 45 08             	mov    0x8(%ebp),%eax
 80486d4:	89 04 24             	mov    %eax,(%esp)
 80486d7:	ff 16                	call   *(%esi)
 80486d9:	83 c6 04             	add    $0x4,%esi
 80486dc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80486df:	75 df                	jne    80486c0 <__libc_csu_init+0x40>
 80486e1:	83 c4 1c             	add    $0x1c,%esp
 80486e4:	5b                   	pop    %ebx
 80486e5:	5e                   	pop    %esi
 80486e6:	5f                   	pop    %edi
 80486e7:	5d                   	pop    %ebp
 80486e8:	c3                   	ret    

080486e9 <__i686.get_pc_thunk.bx>:
 80486e9:	8b 1c 24             	mov    (%esp),%ebx
 80486ec:	c3                   	ret    
 80486ed:	90                   	nop    
 80486ee:	90                   	nop    
 80486ef:	90                   	nop    

080486f0 <__do_global_ctors_aux>:
 80486f0:	55                   	push   %ebp
 80486f1:	89 e5                	mov    %esp,%ebp
 80486f3:	53                   	push   %ebx
 80486f4:	bb bc 97 04 08       	mov    $0x80497bc,%ebx
 80486f9:	83 ec 04             	sub    $0x4,%esp
 80486fc:	a1 bc 97 04 08       	mov    0x80497bc,%eax
 8048701:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048704:	74 0c                	je     8048712 <__do_global_ctors_aux+0x22>
 8048706:	83 eb 04             	sub    $0x4,%ebx
 8048709:	ff d0                	call   *%eax
 804870b:	8b 03                	mov    (%ebx),%eax
 804870d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048710:	75 f4                	jne    8048706 <__do_global_ctors_aux+0x16>
 8048712:	83 c4 04             	add    $0x4,%esp
 8048715:	5b                   	pop    %ebx
 8048716:	5d                   	pop    %ebp
 8048717:	c3                   	ret    
Disassembly of section .fini:

08048718 <_fini>:
 8048718:	55                   	push   %ebp
 8048719:	89 e5                	mov    %esp,%ebp
 804871b:	53                   	push   %ebx
 804871c:	83 ec 04             	sub    $0x4,%esp
 804871f:	e8 00 00 00 00       	call   8048724 <_fini+0xc>
 8048724:	5b                   	pop    %ebx
 8048725:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804872b:	e8 b0 fc ff ff       	call   80483e0 <__do_global_dtors_aux>
 8048730:	59                   	pop    %ecx
 8048731:	5b                   	pop    %ebx
 8048732:	c9                   	leave  
 8048733:	c3                   	ret    
