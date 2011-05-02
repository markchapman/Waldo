
./test-b/arraybinsearch-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482d4 <_init>:
 80482d4:	55                   	push   %ebp
 80482d5:	89 e5                	mov    %esp,%ebp
 80482d7:	83 ec 08             	sub    $0x8,%esp
 80482da:	e8 a5 00 00 00       	call   8048384 <call_gmon_start>
 80482df:	e8 2c 01 00 00       	call   8048410 <frame_dummy>
 80482e4:	e8 27 03 00 00       	call   8048610 <__do_global_ctors_aux>
 80482e9:	c9                   	leave  
 80482ea:	c3                   	ret    
Disassembly of section .plt:

080482ec <__gmon_start__@plt-0x10>:
 80482ec:	ff 35 c0 97 04 08    	pushl  0x80497c0
 80482f2:	ff 25 c4 97 04 08    	jmp    *0x80497c4
 80482f8:	00 00                	add    %al,(%eax)
	...

080482fc <__gmon_start__@plt>:
 80482fc:	ff 25 c8 97 04 08    	jmp    *0x80497c8
 8048302:	68 00 00 00 00       	push   $0x0
 8048307:	e9 e0 ff ff ff       	jmp    80482ec <_init+0x18>

0804830c <putchar@plt>:
 804830c:	ff 25 cc 97 04 08    	jmp    *0x80497cc
 8048312:	68 08 00 00 00       	push   $0x8
 8048317:	e9 d0 ff ff ff       	jmp    80482ec <_init+0x18>

0804831c <__libc_start_main@plt>:
 804831c:	ff 25 d0 97 04 08    	jmp    *0x80497d0
 8048322:	68 10 00 00 00       	push   $0x10
 8048327:	e9 c0 ff ff ff       	jmp    80482ec <_init+0x18>

0804832c <printf@plt>:
 804832c:	ff 25 d4 97 04 08    	jmp    *0x80497d4
 8048332:	68 18 00 00 00       	push   $0x18
 8048337:	e9 b0 ff ff ff       	jmp    80482ec <_init+0x18>

0804833c <memmove@plt>:
 804833c:	ff 25 d8 97 04 08    	jmp    *0x80497d8
 8048342:	68 20 00 00 00       	push   $0x20
 8048347:	e9 a0 ff ff ff       	jmp    80482ec <_init+0x18>

0804834c <sscanf@plt>:
 804834c:	ff 25 dc 97 04 08    	jmp    *0x80497dc
 8048352:	68 28 00 00 00       	push   $0x28
 8048357:	e9 90 ff ff ff       	jmp    80482ec <_init+0x18>
Disassembly of section .text:

08048360 <_start>:
 8048360:	31 ed                	xor    %ebp,%ebp
 8048362:	5e                   	pop    %esi
 8048363:	89 e1                	mov    %esp,%ecx
 8048365:	83 e4 f0             	and    $0xfffffff0,%esp
 8048368:	50                   	push   %eax
 8048369:	54                   	push   %esp
 804836a:	52                   	push   %edx
 804836b:	68 90 85 04 08       	push   $0x8048590
 8048370:	68 a0 85 04 08       	push   $0x80485a0
 8048375:	51                   	push   %ecx
 8048376:	56                   	push   %esi
 8048377:	68 34 84 04 08       	push   $0x8048434
 804837c:	e8 9b ff ff ff       	call   804831c <__libc_start_main@plt>
 8048381:	f4                   	hlt    
 8048382:	90                   	nop    
 8048383:	90                   	nop    

08048384 <call_gmon_start>:
 8048384:	55                   	push   %ebp
 8048385:	89 e5                	mov    %esp,%ebp
 8048387:	53                   	push   %ebx
 8048388:	83 ec 04             	sub    $0x4,%esp
 804838b:	e8 00 00 00 00       	call   8048390 <call_gmon_start+0xc>
 8048390:	5b                   	pop    %ebx
 8048391:	81 c3 2c 14 00 00    	add    $0x142c,%ebx
 8048397:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804839d:	85 d2                	test   %edx,%edx
 804839f:	74 05                	je     80483a6 <call_gmon_start+0x22>
 80483a1:	e8 56 ff ff ff       	call   80482fc <__gmon_start__@plt>
 80483a6:	58                   	pop    %eax
 80483a7:	5b                   	pop    %ebx
 80483a8:	c9                   	leave  
 80483a9:	c3                   	ret    
 80483aa:	90                   	nop    
 80483ab:	90                   	nop    
 80483ac:	90                   	nop    
 80483ad:	90                   	nop    
 80483ae:	90                   	nop    
 80483af:	90                   	nop    

080483b0 <__do_global_dtors_aux>:
 80483b0:	55                   	push   %ebp
 80483b1:	89 e5                	mov    %esp,%ebp
 80483b3:	53                   	push   %ebx
 80483b4:	83 ec 04             	sub    $0x4,%esp
 80483b7:	80 3d e8 97 04 08 00 	cmpb   $0x0,0x80497e8
 80483be:	75 3f                	jne    80483ff <__do_global_dtors_aux+0x4f>
 80483c0:	b8 e8 96 04 08       	mov    $0x80496e8,%eax
 80483c5:	2d e4 96 04 08       	sub    $0x80496e4,%eax
 80483ca:	c1 f8 02             	sar    $0x2,%eax
 80483cd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 80483d0:	a1 e4 97 04 08       	mov    0x80497e4,%eax
 80483d5:	39 c3                	cmp    %eax,%ebx
 80483d7:	76 1f                	jbe    80483f8 <__do_global_dtors_aux+0x48>
 80483d9:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 80483e0:	83 c0 01             	add    $0x1,%eax
 80483e3:	a3 e4 97 04 08       	mov    %eax,0x80497e4
 80483e8:	ff 14 85 e4 96 04 08 	call   *0x80496e4(,%eax,4)
 80483ef:	a1 e4 97 04 08       	mov    0x80497e4,%eax
 80483f4:	39 c3                	cmp    %eax,%ebx
 80483f6:	77 e8                	ja     80483e0 <__do_global_dtors_aux+0x30>
 80483f8:	c6 05 e8 97 04 08 01 	movb   $0x1,0x80497e8
 80483ff:	83 c4 04             	add    $0x4,%esp
 8048402:	5b                   	pop    %ebx
 8048403:	5d                   	pop    %ebp
 8048404:	c3                   	ret    
 8048405:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048409:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048410 <frame_dummy>:
 8048410:	55                   	push   %ebp
 8048411:	89 e5                	mov    %esp,%ebp
 8048413:	83 ec 08             	sub    $0x8,%esp
 8048416:	a1 ec 96 04 08       	mov    0x80496ec,%eax
 804841b:	85 c0                	test   %eax,%eax
 804841d:	74 12                	je     8048431 <frame_dummy+0x21>
 804841f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048424:	85 c0                	test   %eax,%eax
 8048426:	74 09                	je     8048431 <frame_dummy+0x21>
 8048428:	c7 04 24 ec 96 04 08 	movl   $0x80496ec,(%esp)
 804842f:	ff d0                	call   *%eax
 8048431:	c9                   	leave  
 8048432:	c3                   	ret    
 8048433:	90                   	nop    

08048434 <main>:
 8048434:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048438:	83 e4 f0             	and    $0xfffffff0,%esp
 804843b:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804843e:	55                   	push   %ebp
 804843f:	89 e5                	mov    %esp,%ebp
 8048441:	57                   	push   %edi
 8048442:	56                   	push   %esi
 8048443:	53                   	push   %ebx
 8048444:	31 db                	xor    %ebx,%ebx
 8048446:	51                   	push   %ecx
 8048447:	81 ec b8 0f 00 00    	sub    $0xfb8,%esp
 804844d:	8b 79 04             	mov    0x4(%ecx),%edi
 8048450:	8b 09                	mov    (%ecx),%ecx
 8048452:	8d b5 50 f0 ff ff    	lea    0xfffff050(%ebp),%esi
 8048458:	49                   	dec    %ecx
 8048459:	89 8d 44 f0 ff ff    	mov    %ecx,0xfffff044(%ebp)
 804845f:	eb 17                	jmp    8048478 <main+0x44>
 8048461:	50                   	push   %eax
 8048462:	56                   	push   %esi
 8048463:	83 c6 04             	add    $0x4,%esi
 8048466:	68 60 86 04 08       	push   $0x8048660
 804846b:	ff 74 9f 04          	pushl  0x4(%edi,%ebx,4)
 804846f:	43                   	inc    %ebx
 8048470:	e8 d7 fe ff ff       	call   804834c <sscanf@plt>
 8048475:	83 c4 10             	add    $0x10,%esp
 8048478:	3b 9d 44 f0 ff ff    	cmp    0xfffff044(%ebp),%ebx
 804847e:	7c e1                	jl     8048461 <main+0x2d>
 8048480:	bf 01 00 00 00       	mov    $0x1,%edi
 8048485:	e9 a5 00 00 00       	jmp    804852f <main+0xfb>
 804848a:	8b 84 bd 50 f0 ff ff 	mov    0xfffff050(%ebp,%edi,4),%eax
 8048491:	89 f9                	mov    %edi,%ecx
 8048493:	c7 85 3c f0 ff ff 00 	movl   $0x0,0xfffff03c(%ebp)
 804849a:	00 00 00 
 804849d:	c7 85 4c f0 ff ff 00 	movl   $0x0,0xfffff04c(%ebp)
 80484a4:	00 00 00 
 80484a7:	89 85 48 f0 ff ff    	mov    %eax,0xfffff048(%ebp)
 80484ad:	eb 36                	jmp    80484e5 <main+0xb1>
 80484af:	8b 95 3c f0 ff ff    	mov    0xfffff03c(%ebp),%edx
 80484b5:	bb 02 00 00 00       	mov    $0x2,%ebx
 80484ba:	8d 04 11             	lea    (%ecx,%edx,1),%eax
 80484bd:	99                   	cltd   
 80484be:	f7 fb                	idiv   %ebx
 80484c0:	8b 95 48 f0 ff ff    	mov    0xfffff048(%ebp),%edx
 80484c6:	39 94 85 50 f0 ff ff 	cmp    %edx,0xfffff050(%ebp,%eax,4)
 80484cd:	0f 8f 99 00 00 00    	jg     804856c <main+0x138>
 80484d3:	0f 8c 87 00 00 00    	jl     8048560 <main+0x12c>
 80484d9:	89 c6                	mov    %eax,%esi
 80484db:	c7 85 4c f0 ff ff 01 	movl   $0x1,0xfffff04c(%ebp)
 80484e2:	00 00 00 
 80484e5:	83 bd 4c f0 ff ff 00 	cmpl   $0x0,0xfffff04c(%ebp)
 80484ec:	0f 94 c0             	sete   %al
 80484ef:	39 8d 3c f0 ff ff    	cmp    %ecx,0xfffff03c(%ebp)
 80484f5:	7f 06                	jg     80484fd <main+0xc9>
 80484f7:	84 c0                	test   %al,%al
 80484f9:	75 b4                	jne    80484af <main+0x7b>
 80484fb:	eb 07                	jmp    8048504 <main+0xd0>
 80484fd:	84 c0                	test   %al,%al
 80484ff:	74 03                	je     8048504 <main+0xd0>
 8048501:	8d 71 01             	lea    0x1(%ecx),%esi
 8048504:	89 f8                	mov    %edi,%eax
 8048506:	47                   	inc    %edi
 8048507:	29 f0                	sub    %esi,%eax
 8048509:	51                   	push   %ecx
 804850a:	c1 e0 02             	shl    $0x2,%eax
 804850d:	50                   	push   %eax
 804850e:	8d 94 b5 50 f0 ff ff 	lea    0xfffff050(%ebp,%esi,4),%edx
 8048515:	52                   	push   %edx
 8048516:	83 c2 04             	add    $0x4,%edx
 8048519:	52                   	push   %edx
 804851a:	e8 1d fe ff ff       	call   804833c <memmove@plt>
 804851f:	8b 9d 48 f0 ff ff    	mov    0xfffff048(%ebp),%ebx
 8048525:	83 c4 10             	add    $0x10,%esp
 8048528:	89 9c b5 50 f0 ff ff 	mov    %ebx,0xfffff050(%ebp,%esi,4)
 804852f:	3b bd 44 f0 ff ff    	cmp    0xfffff044(%ebp),%edi
 8048535:	0f 8c 4f ff ff ff    	jl     804848a <main+0x56>
 804853b:	31 db                	xor    %ebx,%ebx
 804853d:	eb 17                	jmp    8048556 <main+0x122>
 804853f:	50                   	push   %eax
 8048540:	50                   	push   %eax
 8048541:	ff b4 9d 50 f0 ff ff 	pushl  0xfffff050(%ebp,%ebx,4)
 8048548:	43                   	inc    %ebx
 8048549:	68 63 86 04 08       	push   $0x8048663
 804854e:	e8 d9 fd ff ff       	call   804832c <printf@plt>
 8048553:	83 c4 10             	add    $0x10,%esp
 8048556:	3b 9d 44 f0 ff ff    	cmp    0xfffff044(%ebp),%ebx
 804855c:	7c e1                	jl     804853f <main+0x10b>
 804855e:	eb 14                	jmp    8048574 <main+0x140>
 8048560:	40                   	inc    %eax
 8048561:	89 85 3c f0 ff ff    	mov    %eax,0xfffff03c(%ebp)
 8048567:	e9 79 ff ff ff       	jmp    80484e5 <main+0xb1>
 804856c:	8d 48 ff             	lea    0xffffffff(%eax),%ecx
 804856f:	e9 71 ff ff ff       	jmp    80484e5 <main+0xb1>
 8048574:	83 ec 0c             	sub    $0xc,%esp
 8048577:	6a 0a                	push   $0xa
 8048579:	e8 8e fd ff ff       	call   804830c <putchar@plt>
 804857e:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048581:	31 c0                	xor    %eax,%eax
 8048583:	59                   	pop    %ecx
 8048584:	5b                   	pop    %ebx
 8048585:	5e                   	pop    %esi
 8048586:	5f                   	pop    %edi
 8048587:	5d                   	pop    %ebp
 8048588:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804858b:	c3                   	ret    
 804858c:	90                   	nop    
 804858d:	90                   	nop    
 804858e:	90                   	nop    
 804858f:	90                   	nop    

08048590 <__libc_csu_fini>:
 8048590:	55                   	push   %ebp
 8048591:	89 e5                	mov    %esp,%ebp
 8048593:	5d                   	pop    %ebp
 8048594:	c3                   	ret    
 8048595:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048599:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

080485a0 <__libc_csu_init>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	57                   	push   %edi
 80485a4:	56                   	push   %esi
 80485a5:	53                   	push   %ebx
 80485a6:	e8 5e 00 00 00       	call   8048609 <__i686.get_pc_thunk.bx>
 80485ab:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 80485b1:	83 ec 1c             	sub    $0x1c,%esp
 80485b4:	e8 1b fd ff ff       	call   80482d4 <_init>
 80485b9:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80485bf:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485c2:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 80485c8:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 80485cb:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 80485cf:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80485d2:	85 d2                	test   %edx,%edx
 80485d4:	74 2b                	je     8048601 <__libc_csu_init+0x61>
 80485d6:	31 ff                	xor    %edi,%edi
 80485d8:	89 c6                	mov    %eax,%esi
 80485da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485e0:	8b 45 10             	mov    0x10(%ebp),%eax
 80485e3:	83 c7 01             	add    $0x1,%edi
 80485e6:	89 44 24 08          	mov    %eax,0x8(%esp)
 80485ea:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ed:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485f1:	8b 45 08             	mov    0x8(%ebp),%eax
 80485f4:	89 04 24             	mov    %eax,(%esp)
 80485f7:	ff 16                	call   *(%esi)
 80485f9:	83 c6 04             	add    $0x4,%esi
 80485fc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 80485ff:	75 df                	jne    80485e0 <__libc_csu_init+0x40>
 8048601:	83 c4 1c             	add    $0x1c,%esp
 8048604:	5b                   	pop    %ebx
 8048605:	5e                   	pop    %esi
 8048606:	5f                   	pop    %edi
 8048607:	5d                   	pop    %ebp
 8048608:	c3                   	ret    

08048609 <__i686.get_pc_thunk.bx>:
 8048609:	8b 1c 24             	mov    (%esp),%ebx
 804860c:	c3                   	ret    
 804860d:	90                   	nop    
 804860e:	90                   	nop    
 804860f:	90                   	nop    

08048610 <__do_global_ctors_aux>:
 8048610:	55                   	push   %ebp
 8048611:	89 e5                	mov    %esp,%ebp
 8048613:	53                   	push   %ebx
 8048614:	bb dc 96 04 08       	mov    $0x80496dc,%ebx
 8048619:	83 ec 04             	sub    $0x4,%esp
 804861c:	a1 dc 96 04 08       	mov    0x80496dc,%eax
 8048621:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048624:	74 0c                	je     8048632 <__do_global_ctors_aux+0x22>
 8048626:	83 eb 04             	sub    $0x4,%ebx
 8048629:	ff d0                	call   *%eax
 804862b:	8b 03                	mov    (%ebx),%eax
 804862d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048630:	75 f4                	jne    8048626 <__do_global_ctors_aux+0x16>
 8048632:	83 c4 04             	add    $0x4,%esp
 8048635:	5b                   	pop    %ebx
 8048636:	5d                   	pop    %ebp
 8048637:	c3                   	ret    
Disassembly of section .fini:

08048638 <_fini>:
 8048638:	55                   	push   %ebp
 8048639:	89 e5                	mov    %esp,%ebp
 804863b:	53                   	push   %ebx
 804863c:	83 ec 04             	sub    $0x4,%esp
 804863f:	e8 00 00 00 00       	call   8048644 <_fini+0xc>
 8048644:	5b                   	pop    %ebx
 8048645:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 804864b:	e8 60 fd ff ff       	call   80483b0 <__do_global_dtors_aux>
 8048650:	59                   	pop    %ecx
 8048651:	5b                   	pop    %ebx
 8048652:	c9                   	leave  
 8048653:	c3                   	ret    
