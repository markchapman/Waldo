
./test-b/testavl-O3.exe:     file format elf32-i386

Disassembly of section .init:

08048310 <_init>:
 8048310:	55                   	push   %ebp
 8048311:	89 e5                	mov    %esp,%ebp
 8048313:	83 ec 08             	sub    $0x8,%esp
 8048316:	e8 b9 00 00 00       	call   80483d4 <call_gmon_start>
 804831b:	e8 40 01 00 00       	call   8048460 <frame_dummy>
 8048320:	e8 4b 09 00 00       	call   8048c70 <__do_global_ctors_aux>
 8048325:	c9                   	leave  
 8048326:	c3                   	ret    
Disassembly of section .plt:

08048328 <__gmon_start__@plt-0x10>:
 8048328:	ff 35 7c 9e 04 08    	pushl  0x8049e7c
 804832e:	ff 25 80 9e 04 08    	jmp    *0x8049e80
 8048334:	00 00                	add    %al,(%eax)
	...

08048338 <__gmon_start__@plt>:
 8048338:	ff 25 84 9e 04 08    	jmp    *0x8049e84
 804833e:	68 00 00 00 00       	push   $0x0
 8048343:	e9 e0 ff ff ff       	jmp    8048328 <_init+0x18>

08048348 <__libc_start_main@plt>:
 8048348:	ff 25 88 9e 04 08    	jmp    *0x8049e88
 804834e:	68 08 00 00 00       	push   $0x8
 8048353:	e9 d0 ff ff ff       	jmp    8048328 <_init+0x18>

08048358 <free@plt>:
 8048358:	ff 25 8c 9e 04 08    	jmp    *0x8049e8c
 804835e:	68 10 00 00 00       	push   $0x10
 8048363:	e9 c0 ff ff ff       	jmp    8048328 <_init+0x18>

08048368 <printf@plt>:
 8048368:	ff 25 90 9e 04 08    	jmp    *0x8049e90
 804836e:	68 18 00 00 00       	push   $0x18
 8048373:	e9 b0 ff ff ff       	jmp    8048328 <_init+0x18>

08048378 <fprintf@plt>:
 8048378:	ff 25 94 9e 04 08    	jmp    *0x8049e94
 804837e:	68 20 00 00 00       	push   $0x20
 8048383:	e9 a0 ff ff ff       	jmp    8048328 <_init+0x18>

08048388 <malloc@plt>:
 8048388:	ff 25 98 9e 04 08    	jmp    *0x8049e98
 804838e:	68 28 00 00 00       	push   $0x28
 8048393:	e9 90 ff ff ff       	jmp    8048328 <_init+0x18>

08048398 <exit@plt>:
 8048398:	ff 25 9c 9e 04 08    	jmp    *0x8049e9c
 804839e:	68 30 00 00 00       	push   $0x30
 80483a3:	e9 80 ff ff ff       	jmp    8048328 <_init+0x18>
Disassembly of section .text:

080483b0 <_start>:
 80483b0:	31 ed                	xor    %ebp,%ebp
 80483b2:	5e                   	pop    %esi
 80483b3:	89 e1                	mov    %esp,%ecx
 80483b5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483b8:	50                   	push   %eax
 80483b9:	54                   	push   %esp
 80483ba:	52                   	push   %edx
 80483bb:	68 f0 8b 04 08       	push   $0x8048bf0
 80483c0:	68 00 8c 04 08       	push   $0x8048c00
 80483c5:	51                   	push   %ecx
 80483c6:	56                   	push   %esi
 80483c7:	68 90 84 04 08       	push   $0x8048490
 80483cc:	e8 77 ff ff ff       	call   8048348 <__libc_start_main@plt>
 80483d1:	f4                   	hlt    
 80483d2:	90                   	nop    
 80483d3:	90                   	nop    

080483d4 <call_gmon_start>:
 80483d4:	55                   	push   %ebp
 80483d5:	89 e5                	mov    %esp,%ebp
 80483d7:	53                   	push   %ebx
 80483d8:	83 ec 04             	sub    $0x4,%esp
 80483db:	e8 00 00 00 00       	call   80483e0 <call_gmon_start+0xc>
 80483e0:	5b                   	pop    %ebx
 80483e1:	81 c3 98 1a 00 00    	add    $0x1a98,%ebx
 80483e7:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 80483ed:	85 d2                	test   %edx,%edx
 80483ef:	74 05                	je     80483f6 <call_gmon_start+0x22>
 80483f1:	e8 42 ff ff ff       	call   8048338 <__gmon_start__@plt>
 80483f6:	58                   	pop    %eax
 80483f7:	5b                   	pop    %ebx
 80483f8:	c9                   	leave  
 80483f9:	c3                   	ret    
 80483fa:	90                   	nop    
 80483fb:	90                   	nop    
 80483fc:	90                   	nop    
 80483fd:	90                   	nop    
 80483fe:	90                   	nop    
 80483ff:	90                   	nop    

08048400 <__do_global_dtors_aux>:
 8048400:	55                   	push   %ebp
 8048401:	89 e5                	mov    %esp,%ebp
 8048403:	53                   	push   %ebx
 8048404:	83 ec 04             	sub    $0x4,%esp
 8048407:	80 3d ac 9e 04 08 00 	cmpb   $0x0,0x8049eac
 804840e:	75 3f                	jne    804844f <__do_global_dtors_aux+0x4f>
 8048410:	b8 a4 9d 04 08       	mov    $0x8049da4,%eax
 8048415:	2d a0 9d 04 08       	sub    $0x8049da0,%eax
 804841a:	c1 f8 02             	sar    $0x2,%eax
 804841d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048420:	a1 a8 9e 04 08       	mov    0x8049ea8,%eax
 8048425:	39 c3                	cmp    %eax,%ebx
 8048427:	76 1f                	jbe    8048448 <__do_global_dtors_aux+0x48>
 8048429:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048430:	83 c0 01             	add    $0x1,%eax
 8048433:	a3 a8 9e 04 08       	mov    %eax,0x8049ea8
 8048438:	ff 14 85 a0 9d 04 08 	call   *0x8049da0(,%eax,4)
 804843f:	a1 a8 9e 04 08       	mov    0x8049ea8,%eax
 8048444:	39 c3                	cmp    %eax,%ebx
 8048446:	77 e8                	ja     8048430 <__do_global_dtors_aux+0x30>
 8048448:	c6 05 ac 9e 04 08 01 	movb   $0x1,0x8049eac
 804844f:	83 c4 04             	add    $0x4,%esp
 8048452:	5b                   	pop    %ebx
 8048453:	5d                   	pop    %ebp
 8048454:	c3                   	ret    
 8048455:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048459:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048460 <frame_dummy>:
 8048460:	55                   	push   %ebp
 8048461:	89 e5                	mov    %esp,%ebp
 8048463:	83 ec 08             	sub    $0x8,%esp
 8048466:	a1 a8 9d 04 08       	mov    0x8049da8,%eax
 804846b:	85 c0                	test   %eax,%eax
 804846d:	74 12                	je     8048481 <frame_dummy+0x21>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 09                	je     8048481 <frame_dummy+0x21>
 8048478:	c7 04 24 a8 9d 04 08 	movl   $0x8049da8,(%esp)
 804847f:	ff d0                	call   *%eax
 8048481:	c9                   	leave  
 8048482:	c3                   	ret    
 8048483:	90                   	nop    
 8048484:	90                   	nop    
 8048485:	90                   	nop    
 8048486:	90                   	nop    
 8048487:	90                   	nop    
 8048488:	90                   	nop    
 8048489:	90                   	nop    
 804848a:	90                   	nop    
 804848b:	90                   	nop    
 804848c:	90                   	nop    
 804848d:	90                   	nop    
 804848e:	90                   	nop    
 804848f:	90                   	nop    

08048490 <main>:
 8048490:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048494:	83 e4 f0             	and    $0xfffffff0,%esp
 8048497:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804849a:	55                   	push   %ebp
 804849b:	89 e5                	mov    %esp,%ebp
 804849d:	57                   	push   %edi
 804849e:	56                   	push   %esi
 804849f:	31 f6                	xor    %esi,%esi
 80484a1:	53                   	push   %ebx
 80484a2:	31 db                	xor    %ebx,%ebx
 80484a4:	51                   	push   %ecx
 80484a5:	83 ec 18             	sub    $0x18,%esp
 80484a8:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80484af:	e8 cc 05 00 00       	call   8048a80 <MakeEmpty>
 80484b4:	89 c7                	mov    %eax,%edi
 80484b6:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484ba:	83 c6 01             	add    $0x1,%esi
 80484bd:	89 1c 24             	mov    %ebx,(%esp)
 80484c0:	83 c3 07             	add    $0x7,%ebx
 80484c3:	e8 e8 00 00 00       	call   80485b0 <Insert>
 80484c8:	89 d9                	mov    %ebx,%ecx
 80484ca:	c1 f9 1f             	sar    $0x1f,%ecx
 80484cd:	89 c7                	mov    %eax,%edi
 80484cf:	b8 1f 85 eb 51       	mov    $0x51eb851f,%eax
 80484d4:	f7 eb                	imul   %ebx
 80484d6:	c1 fa 04             	sar    $0x4,%edx
 80484d9:	29 ca                	sub    %ecx,%edx
 80484db:	6b d2 32             	imul   $0x32,%edx,%edx
 80484de:	29 d3                	sub    %edx,%ebx
 80484e0:	83 fe 32             	cmp    $0x32,%esi
 80484e3:	75 d1                	jne    80484b6 <main+0x26>
 80484e5:	31 db                	xor    %ebx,%ebx
 80484e7:	89 7c 24 04          	mov    %edi,0x4(%esp)
 80484eb:	89 1c 24             	mov    %ebx,(%esp)
 80484ee:	e8 dd 04 00 00       	call   80489d0 <Find>
 80484f3:	85 c0                	test   %eax,%eax
 80484f5:	74 0c                	je     8048503 <main+0x73>
 80484f7:	89 04 24             	mov    %eax,(%esp)
 80484fa:	e8 81 00 00 00       	call   8048580 <Retrieve>
 80484ff:	39 d8                	cmp    %ebx,%eax
 8048501:	74 10                	je     8048513 <main+0x83>
 8048503:	89 5c 24 04          	mov    %ebx,0x4(%esp)
 8048507:	c7 04 24 c0 8c 04 08 	movl   $0x8048cc0,(%esp)
 804850e:	e8 55 fe ff ff       	call   8048368 <printf@plt>
 8048513:	83 c3 01             	add    $0x1,%ebx
 8048516:	83 fb 32             	cmp    $0x32,%ebx
 8048519:	75 cc                	jne    80484e7 <main+0x57>
 804851b:	89 3c 24             	mov    %edi,(%esp)
 804851e:	e8 3d 00 00 00       	call   8048560 <FindMax>
 8048523:	89 04 24             	mov    %eax,(%esp)
 8048526:	e8 55 00 00 00       	call   8048580 <Retrieve>
 804852b:	89 3c 24             	mov    %edi,(%esp)
 804852e:	89 c3                	mov    %eax,%ebx
 8048530:	e8 fb 03 00 00       	call   8048930 <FindMin>
 8048535:	89 04 24             	mov    %eax,(%esp)
 8048538:	e8 43 00 00 00       	call   8048580 <Retrieve>
 804853d:	89 5c 24 08          	mov    %ebx,0x8(%esp)
 8048541:	c7 04 24 cd 8c 04 08 	movl   $0x8048ccd,(%esp)
 8048548:	89 44 24 04          	mov    %eax,0x4(%esp)
 804854c:	e8 17 fe ff ff       	call   8048368 <printf@plt>
 8048551:	83 c4 18             	add    $0x18,%esp
 8048554:	31 c0                	xor    %eax,%eax
 8048556:	59                   	pop    %ecx
 8048557:	5b                   	pop    %ebx
 8048558:	5e                   	pop    %esi
 8048559:	5f                   	pop    %edi
 804855a:	5d                   	pop    %ebp
 804855b:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804855e:	c3                   	ret    
 804855f:	90                   	nop    

08048560 <FindMax>:
 8048560:	55                   	push   %ebp
 8048561:	89 e5                	mov    %esp,%ebp
 8048563:	8b 55 08             	mov    0x8(%ebp),%edx
 8048566:	85 d2                	test   %edx,%edx
 8048568:	75 08                	jne    8048572 <FindMax+0x12>
 804856a:	eb 0d                	jmp    8048579 <FindMax+0x19>
 804856c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048570:	89 c2                	mov    %eax,%edx
 8048572:	8b 42 08             	mov    0x8(%edx),%eax
 8048575:	85 c0                	test   %eax,%eax
 8048577:	75 f7                	jne    8048570 <FindMax+0x10>
 8048579:	5d                   	pop    %ebp
 804857a:	89 d0                	mov    %edx,%eax
 804857c:	c3                   	ret    
 804857d:	8d 76 00             	lea    0x0(%esi),%esi

08048580 <Retrieve>:
 8048580:	55                   	push   %ebp
 8048581:	89 e5                	mov    %esp,%ebp
 8048583:	8b 45 08             	mov    0x8(%ebp),%eax
 8048586:	5d                   	pop    %ebp
 8048587:	8b 00                	mov    (%eax),%eax
 8048589:	c3                   	ret    
 804858a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048590 <Delete>:
 8048590:	55                   	push   %ebp
 8048591:	89 e5                	mov    %esp,%ebp
 8048593:	83 ec 08             	sub    $0x8,%esp
 8048596:	8b 45 08             	mov    0x8(%ebp),%eax
 8048599:	c7 04 24 e4 8c 04 08 	movl   $0x8048ce4,(%esp)
 80485a0:	89 44 24 04          	mov    %eax,0x4(%esp)
 80485a4:	e8 bf fd ff ff       	call   8048368 <printf@plt>
 80485a9:	8b 45 0c             	mov    0xc(%ebp),%eax
 80485ac:	c9                   	leave  
 80485ad:	c3                   	ret    
 80485ae:	66 90                	xchg   %ax,%ax

080485b0 <Insert>:
 80485b0:	55                   	push   %ebp
 80485b1:	89 e5                	mov    %esp,%ebp
 80485b3:	83 ec 28             	sub    $0x28,%esp
 80485b6:	89 5d f4             	mov    %ebx,0xfffffff4(%ebp)
 80485b9:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 80485bc:	89 7d fc             	mov    %edi,0xfffffffc(%ebp)
 80485bf:	8b 7d 08             	mov    0x8(%ebp),%edi
 80485c2:	89 75 f8             	mov    %esi,0xfffffff8(%ebp)
 80485c5:	85 db                	test   %ebx,%ebx
 80485c7:	0f 84 7f 01 00 00    	je     804874c <Insert+0x19c>
 80485cd:	39 3b                	cmp    %edi,(%ebx)
 80485cf:	7f 3f                	jg     8048610 <Insert+0x60>
 80485d1:	0f 8c 80 00 00 00    	jl     8048657 <Insert+0xa7>
 80485d7:	8b 4b 04             	mov    0x4(%ebx),%ecx
 80485da:	8b 43 08             	mov    0x8(%ebx),%eax
 80485dd:	85 c0                	test   %eax,%eax
 80485df:	90                   	nop    
 80485e0:	74 6e                	je     8048650 <Insert+0xa0>
 80485e2:	8b 50 0c             	mov    0xc(%eax),%edx
 80485e5:	85 c9                	test   %ecx,%ecx
 80485e7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80485ec:	74 03                	je     80485f1 <Insert+0x41>
 80485ee:	8b 41 0c             	mov    0xc(%ecx),%eax
 80485f1:	39 d0                	cmp    %edx,%eax
 80485f3:	7d 02                	jge    80485f7 <Insert+0x47>
 80485f5:	89 d0                	mov    %edx,%eax
 80485f7:	83 c0 01             	add    $0x1,%eax
 80485fa:	89 43 0c             	mov    %eax,0xc(%ebx)
 80485fd:	89 d8                	mov    %ebx,%eax
 80485ff:	8b 75 f8             	mov    0xfffffff8(%ebp),%esi
 8048602:	8b 5d f4             	mov    0xfffffff4(%ebp),%ebx
 8048605:	8b 7d fc             	mov    0xfffffffc(%ebp),%edi
 8048608:	89 ec                	mov    %ebp,%esp
 804860a:	5d                   	pop    %ebp
 804860b:	c3                   	ret    
 804860c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048610:	8b 43 04             	mov    0x4(%ebx),%eax
 8048613:	89 3c 24             	mov    %edi,(%esp)
 8048616:	89 44 24 04          	mov    %eax,0x4(%esp)
 804861a:	e8 91 ff ff ff       	call   80485b0 <Insert>
 804861f:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8048624:	85 c0                	test   %eax,%eax
 8048626:	89 c1                	mov    %eax,%ecx
 8048628:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804862b:	89 43 04             	mov    %eax,0x4(%ebx)
 804862e:	74 03                	je     8048633 <Insert+0x83>
 8048630:	8b 50 0c             	mov    0xc(%eax),%edx
 8048633:	8b 43 08             	mov    0x8(%ebx),%eax
 8048636:	be ff ff ff ff       	mov    $0xffffffff,%esi
 804863b:	85 c0                	test   %eax,%eax
 804863d:	74 03                	je     8048642 <Insert+0x92>
 804863f:	8b 70 0c             	mov    0xc(%eax),%esi
 8048642:	29 f2                	sub    %esi,%edx
 8048644:	83 fa 02             	cmp    $0x2,%edx
 8048647:	74 51                	je     804869a <Insert+0xea>
 8048649:	85 c0                	test   %eax,%eax
 804864b:	8b 4b 04             	mov    0x4(%ebx),%ecx
 804864e:	75 92                	jne    80485e2 <Insert+0x32>
 8048650:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8048655:	eb 8e                	jmp    80485e5 <Insert+0x35>
 8048657:	8b 43 08             	mov    0x8(%ebx),%eax
 804865a:	89 3c 24             	mov    %edi,(%esp)
 804865d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048661:	e8 4a ff ff ff       	call   80485b0 <Insert>
 8048666:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804866b:	85 c0                	test   %eax,%eax
 804866d:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048670:	89 43 08             	mov    %eax,0x8(%ebx)
 8048673:	74 03                	je     8048678 <Insert+0xc8>
 8048675:	8b 50 0c             	mov    0xc(%eax),%edx
 8048678:	8b 4b 04             	mov    0x4(%ebx),%ecx
 804867b:	be ff ff ff ff       	mov    $0xffffffff,%esi
 8048680:	85 c9                	test   %ecx,%ecx
 8048682:	74 03                	je     8048687 <Insert+0xd7>
 8048684:	8b 71 0c             	mov    0xc(%ecx),%esi
 8048687:	29 f2                	sub    %esi,%edx
 8048689:	83 fa 02             	cmp    $0x2,%edx
 804868c:	0f 84 ee 00 00 00    	je     8048780 <Insert+0x1d0>
 8048692:	8b 43 08             	mov    0x8(%ebx),%eax
 8048695:	e9 43 ff ff ff       	jmp    80485dd <Insert+0x2d>
 804869a:	3b 39                	cmp    (%ecx),%edi
 804869c:	0f 8c 8d 01 00 00    	jl     804882f <Insert+0x27f>
 80486a2:	8b 79 08             	mov    0x8(%ecx),%edi
 80486a5:	be ff ff ff ff       	mov    $0xffffffff,%esi
 80486aa:	8b 47 04             	mov    0x4(%edi),%eax
 80486ad:	89 4f 04             	mov    %ecx,0x4(%edi)
 80486b0:	85 c0                	test   %eax,%eax
 80486b2:	89 41 08             	mov    %eax,0x8(%ecx)
 80486b5:	74 03                	je     80486ba <Insert+0x10a>
 80486b7:	8b 70 0c             	mov    0xc(%eax),%esi
 80486ba:	8b 41 04             	mov    0x4(%ecx),%eax
 80486bd:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80486c2:	85 c0                	test   %eax,%eax
 80486c4:	74 03                	je     80486c9 <Insert+0x119>
 80486c6:	8b 50 0c             	mov    0xc(%eax),%edx
 80486c9:	39 f2                	cmp    %esi,%edx
 80486cb:	89 d0                	mov    %edx,%eax
 80486cd:	7d 02                	jge    80486d1 <Insert+0x121>
 80486cf:	89 f0                	mov    %esi,%eax
 80486d1:	8b 57 08             	mov    0x8(%edi),%edx
 80486d4:	8d 70 01             	lea    0x1(%eax),%esi
 80486d7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80486dc:	89 71 0c             	mov    %esi,0xc(%ecx)
 80486df:	85 d2                	test   %edx,%edx
 80486e1:	74 03                	je     80486e6 <Insert+0x136>
 80486e3:	8b 42 0c             	mov    0xc(%edx),%eax
 80486e6:	39 f0                	cmp    %esi,%eax
 80486e8:	7d 02                	jge    80486ec <Insert+0x13c>
 80486ea:	89 f0                	mov    %esi,%eax
 80486ec:	83 c0 01             	add    $0x1,%eax
 80486ef:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80486f4:	89 47 0c             	mov    %eax,0xc(%edi)
 80486f7:	89 5f 08             	mov    %ebx,0x8(%edi)
 80486fa:	8b 43 08             	mov    0x8(%ebx),%eax
 80486fd:	89 53 04             	mov    %edx,0x4(%ebx)
 8048700:	85 c0                	test   %eax,%eax
 8048702:	74 03                	je     8048707 <Insert+0x157>
 8048704:	8b 48 0c             	mov    0xc(%eax),%ecx
 8048707:	8b 43 04             	mov    0x4(%ebx),%eax
 804870a:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 804870f:	85 c0                	test   %eax,%eax
 8048711:	74 03                	je     8048716 <Insert+0x166>
 8048713:	8b 50 0c             	mov    0xc(%eax),%edx
 8048716:	39 ca                	cmp    %ecx,%edx
 8048718:	89 d0                	mov    %edx,%eax
 804871a:	7d 02                	jge    804871e <Insert+0x16e>
 804871c:	89 c8                	mov    %ecx,%eax
 804871e:	8b 4f 04             	mov    0x4(%edi),%ecx
 8048721:	8d 50 01             	lea    0x1(%eax),%edx
 8048724:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048729:	89 53 0c             	mov    %edx,0xc(%ebx)
 804872c:	85 c9                	test   %ecx,%ecx
 804872e:	74 03                	je     8048733 <Insert+0x183>
 8048730:	8b 41 0c             	mov    0xc(%ecx),%eax
 8048733:	39 d0                	cmp    %edx,%eax
 8048735:	7d 02                	jge    8048739 <Insert+0x189>
 8048737:	89 d0                	mov    %edx,%eax
 8048739:	83 c0 01             	add    $0x1,%eax
 804873c:	8b 4f 04             	mov    0x4(%edi),%ecx
 804873f:	89 fb                	mov    %edi,%ebx
 8048741:	89 47 0c             	mov    %eax,0xc(%edi)
 8048744:	8b 47 08             	mov    0x8(%edi),%eax
 8048747:	e9 91 fe ff ff       	jmp    80485dd <Insert+0x2d>
 804874c:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048753:	e8 30 fc ff ff       	call   8048388 <malloc@plt>
 8048758:	85 c0                	test   %eax,%eax
 804875a:	0f 84 98 01 00 00    	je     80488f8 <Insert+0x348>
 8048760:	89 c3                	mov    %eax,%ebx
 8048762:	31 c9                	xor    %ecx,%ecx
 8048764:	89 38                	mov    %edi,(%eax)
 8048766:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804876d:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048774:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 804877b:	e9 d0 fe ff ff       	jmp    8048650 <Insert+0xa0>
 8048780:	3b 38                	cmp    (%eax),%edi
 8048782:	0f 8f 0d 01 00 00    	jg     8048895 <Insert+0x2e5>
 8048788:	8b 70 04             	mov    0x4(%eax),%esi
 804878b:	bf ff ff ff ff       	mov    $0xffffffff,%edi
 8048790:	8b 56 08             	mov    0x8(%esi),%edx
 8048793:	89 46 08             	mov    %eax,0x8(%esi)
 8048796:	8b 48 08             	mov    0x8(%eax),%ecx
 8048799:	89 50 04             	mov    %edx,0x4(%eax)
 804879c:	85 c9                	test   %ecx,%ecx
 804879e:	74 03                	je     80487a3 <Insert+0x1f3>
 80487a0:	8b 79 0c             	mov    0xc(%ecx),%edi
 80487a3:	85 d2                	test   %edx,%edx
 80487a5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80487aa:	74 03                	je     80487af <Insert+0x1ff>
 80487ac:	8b 4a 0c             	mov    0xc(%edx),%ecx
 80487af:	39 f9                	cmp    %edi,%ecx
 80487b1:	89 ca                	mov    %ecx,%edx
 80487b3:	7d 02                	jge    80487b7 <Insert+0x207>
 80487b5:	89 fa                	mov    %edi,%edx
 80487b7:	8d 4a 01             	lea    0x1(%edx),%ecx
 80487ba:	8b 56 04             	mov    0x4(%esi),%edx
 80487bd:	89 48 0c             	mov    %ecx,0xc(%eax)
 80487c0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80487c5:	85 d2                	test   %edx,%edx
 80487c7:	74 03                	je     80487cc <Insert+0x21c>
 80487c9:	8b 42 0c             	mov    0xc(%edx),%eax
 80487cc:	39 c8                	cmp    %ecx,%eax
 80487ce:	7d 02                	jge    80487d2 <Insert+0x222>
 80487d0:	89 c8                	mov    %ecx,%eax
 80487d2:	83 c0 01             	add    $0x1,%eax
 80487d5:	85 d2                	test   %edx,%edx
 80487d7:	89 46 0c             	mov    %eax,0xc(%esi)
 80487da:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 80487df:	89 53 08             	mov    %edx,0x8(%ebx)
 80487e2:	89 5e 04             	mov    %ebx,0x4(%esi)
 80487e5:	74 03                	je     80487ea <Insert+0x23a>
 80487e7:	8b 4a 0c             	mov    0xc(%edx),%ecx
 80487ea:	8b 43 04             	mov    0x4(%ebx),%eax
 80487ed:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80487f2:	85 c0                	test   %eax,%eax
 80487f4:	74 03                	je     80487f9 <Insert+0x249>
 80487f6:	8b 50 0c             	mov    0xc(%eax),%edx
 80487f9:	39 ca                	cmp    %ecx,%edx
 80487fb:	89 d0                	mov    %edx,%eax
 80487fd:	7d 02                	jge    8048801 <Insert+0x251>
 80487ff:	89 c8                	mov    %ecx,%eax
 8048801:	8b 4e 08             	mov    0x8(%esi),%ecx
 8048804:	8d 50 01             	lea    0x1(%eax),%edx
 8048807:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 804880c:	89 53 0c             	mov    %edx,0xc(%ebx)
 804880f:	85 c9                	test   %ecx,%ecx
 8048811:	74 03                	je     8048816 <Insert+0x266>
 8048813:	8b 41 0c             	mov    0xc(%ecx),%eax
 8048816:	39 d0                	cmp    %edx,%eax
 8048818:	7d 02                	jge    804881c <Insert+0x26c>
 804881a:	89 d0                	mov    %edx,%eax
 804881c:	83 c0 01             	add    $0x1,%eax
 804881f:	8b 4e 04             	mov    0x4(%esi),%ecx
 8048822:	89 f3                	mov    %esi,%ebx
 8048824:	89 46 0c             	mov    %eax,0xc(%esi)
 8048827:	8b 46 08             	mov    0x8(%esi),%eax
 804882a:	e9 ae fd ff ff       	jmp    80485dd <Insert+0x2d>
 804882f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048832:	8b 49 08             	mov    0x8(%ecx),%ecx
 8048835:	89 58 08             	mov    %ebx,0x8(%eax)
 8048838:	8b 43 08             	mov    0x8(%ebx),%eax
 804883b:	89 4b 04             	mov    %ecx,0x4(%ebx)
 804883e:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8048843:	85 c0                	test   %eax,%eax
 8048845:	74 03                	je     804884a <Insert+0x29a>
 8048847:	8b 48 0c             	mov    0xc(%eax),%ecx
 804884a:	8b 43 04             	mov    0x4(%ebx),%eax
 804884d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 8048852:	85 c0                	test   %eax,%eax
 8048854:	74 03                	je     8048859 <Insert+0x2a9>
 8048856:	8b 50 0c             	mov    0xc(%eax),%edx
 8048859:	39 ca                	cmp    %ecx,%edx
 804885b:	89 d0                	mov    %edx,%eax
 804885d:	7d 02                	jge    8048861 <Insert+0x2b1>
 804885f:	89 c8                	mov    %ecx,%eax
 8048861:	8d 50 01             	lea    0x1(%eax),%edx
 8048864:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048867:	89 53 0c             	mov    %edx,0xc(%ebx)
 804886a:	8b 48 04             	mov    0x4(%eax),%ecx
 804886d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048872:	85 c9                	test   %ecx,%ecx
 8048874:	74 03                	je     8048879 <Insert+0x2c9>
 8048876:	8b 41 0c             	mov    0xc(%ecx),%eax
 8048879:	39 d0                	cmp    %edx,%eax
 804887b:	7d 02                	jge    804887f <Insert+0x2cf>
 804887d:	89 d0                	mov    %edx,%eax
 804887f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048882:	83 c0 01             	add    $0x1,%eax
 8048885:	89 42 0c             	mov    %eax,0xc(%edx)
 8048888:	8b 4a 04             	mov    0x4(%edx),%ecx
 804888b:	89 d3                	mov    %edx,%ebx
 804888d:	8b 42 08             	mov    0x8(%edx),%eax
 8048890:	e9 48 fd ff ff       	jmp    80485dd <Insert+0x2d>
 8048895:	8b 40 04             	mov    0x4(%eax),%eax
 8048898:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 804889d:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80488a0:	85 c0                	test   %eax,%eax
 80488a2:	89 43 08             	mov    %eax,0x8(%ebx)
 80488a5:	89 5a 04             	mov    %ebx,0x4(%edx)
 80488a8:	74 03                	je     80488ad <Insert+0x2fd>
 80488aa:	8b 48 0c             	mov    0xc(%eax),%ecx
 80488ad:	8b 43 04             	mov    0x4(%ebx),%eax
 80488b0:	ba ff ff ff ff       	mov    $0xffffffff,%edx
 80488b5:	85 c0                	test   %eax,%eax
 80488b7:	74 03                	je     80488bc <Insert+0x30c>
 80488b9:	8b 50 0c             	mov    0xc(%eax),%edx
 80488bc:	39 ca                	cmp    %ecx,%edx
 80488be:	89 d0                	mov    %edx,%eax
 80488c0:	7d 02                	jge    80488c4 <Insert+0x314>
 80488c2:	89 c8                	mov    %ecx,%eax
 80488c4:	8d 50 01             	lea    0x1(%eax),%edx
 80488c7:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488ca:	89 53 0c             	mov    %edx,0xc(%ebx)
 80488cd:	8b 48 08             	mov    0x8(%eax),%ecx
 80488d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 80488d5:	85 c9                	test   %ecx,%ecx
 80488d7:	74 03                	je     80488dc <Insert+0x32c>
 80488d9:	8b 41 0c             	mov    0xc(%ecx),%eax
 80488dc:	39 d0                	cmp    %edx,%eax
 80488de:	7d 02                	jge    80488e2 <Insert+0x332>
 80488e0:	89 d0                	mov    %edx,%eax
 80488e2:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 80488e5:	83 c0 01             	add    $0x1,%eax
 80488e8:	89 42 0c             	mov    %eax,0xc(%edx)
 80488eb:	8b 4a 04             	mov    0x4(%edx),%ecx
 80488ee:	89 d3                	mov    %edx,%ebx
 80488f0:	8b 42 08             	mov    0x8(%edx),%eax
 80488f3:	e9 e5 fc ff ff       	jmp    80485dd <Insert+0x2d>
 80488f8:	a1 a4 9e 04 08       	mov    0x8049ea4,%eax
 80488fd:	c7 44 24 08 10 8d 04 	movl   $0x8048d10,0x8(%esp)
 8048904:	08 
 8048905:	c7 44 24 04 20 8d 04 	movl   $0x8048d20,0x4(%esp)
 804890c:	08 
 804890d:	89 04 24             	mov    %eax,(%esp)
 8048910:	e8 63 fa ff ff       	call   8048378 <fprintf@plt>
 8048915:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 804891c:	e8 77 fa ff ff       	call   8048398 <exit@plt>
 8048921:	eb 0d                	jmp    8048930 <FindMin>
 8048923:	90                   	nop    
 8048924:	90                   	nop    
 8048925:	90                   	nop    
 8048926:	90                   	nop    
 8048927:	90                   	nop    
 8048928:	90                   	nop    
 8048929:	90                   	nop    
 804892a:	90                   	nop    
 804892b:	90                   	nop    
 804892c:	90                   	nop    
 804892d:	90                   	nop    
 804892e:	90                   	nop    
 804892f:	90                   	nop    

08048930 <FindMin>:
 8048930:	55                   	push   %ebp
 8048931:	89 e5                	mov    %esp,%ebp
 8048933:	8b 45 08             	mov    0x8(%ebp),%eax
 8048936:	85 c0                	test   %eax,%eax
 8048938:	0f 84 88 00 00 00    	je     80489c6 <FindMin+0x96>
 804893e:	8b 50 04             	mov    0x4(%eax),%edx
 8048941:	85 d2                	test   %edx,%edx
 8048943:	0f 84 7d 00 00 00    	je     80489c6 <FindMin+0x96>
 8048949:	8b 4a 04             	mov    0x4(%edx),%ecx
 804894c:	89 d0                	mov    %edx,%eax
 804894e:	85 c9                	test   %ecx,%ecx
 8048950:	74 74                	je     80489c6 <FindMin+0x96>
 8048952:	8b 41 04             	mov    0x4(%ecx),%eax
 8048955:	85 c0                	test   %eax,%eax
 8048957:	74 6f                	je     80489c8 <FindMin+0x98>
 8048959:	8b 50 04             	mov    0x4(%eax),%edx
 804895c:	85 d2                	test   %edx,%edx
 804895e:	74 66                	je     80489c6 <FindMin+0x96>
 8048960:	8b 42 04             	mov    0x4(%edx),%eax
 8048963:	85 c0                	test   %eax,%eax
 8048965:	74 5d                	je     80489c4 <FindMin+0x94>
 8048967:	8b 50 04             	mov    0x4(%eax),%edx
 804896a:	85 d2                	test   %edx,%edx
 804896c:	74 58                	je     80489c6 <FindMin+0x96>
 804896e:	8b 4a 04             	mov    0x4(%edx),%ecx
 8048971:	89 d0                	mov    %edx,%eax
 8048973:	85 c9                	test   %ecx,%ecx
 8048975:	74 4f                	je     80489c6 <FindMin+0x96>
 8048977:	8b 41 04             	mov    0x4(%ecx),%eax
 804897a:	85 c0                	test   %eax,%eax
 804897c:	74 4a                	je     80489c8 <FindMin+0x98>
 804897e:	8b 48 04             	mov    0x4(%eax),%ecx
 8048981:	85 c9                	test   %ecx,%ecx
 8048983:	74 41                	je     80489c6 <FindMin+0x96>
 8048985:	8b 41 04             	mov    0x4(%ecx),%eax
 8048988:	85 c0                	test   %eax,%eax
 804898a:	74 3c                	je     80489c8 <FindMin+0x98>
 804898c:	8b 50 04             	mov    0x4(%eax),%edx
 804898f:	85 d2                	test   %edx,%edx
 8048991:	74 33                	je     80489c6 <FindMin+0x96>
 8048993:	8b 42 04             	mov    0x4(%edx),%eax
 8048996:	85 c0                	test   %eax,%eax
 8048998:	74 2a                	je     80489c4 <FindMin+0x94>
 804899a:	8b 50 04             	mov    0x4(%eax),%edx
 804899d:	85 d2                	test   %edx,%edx
 804899f:	74 25                	je     80489c6 <FindMin+0x96>
 80489a1:	8b 42 04             	mov    0x4(%edx),%eax
 80489a4:	85 c0                	test   %eax,%eax
 80489a6:	74 1c                	je     80489c4 <FindMin+0x94>
 80489a8:	8b 50 04             	mov    0x4(%eax),%edx
 80489ab:	85 d2                	test   %edx,%edx
 80489ad:	74 17                	je     80489c6 <FindMin+0x96>
 80489af:	8b 42 04             	mov    0x4(%edx),%eax
 80489b2:	85 c0                	test   %eax,%eax
 80489b4:	74 0e                	je     80489c4 <FindMin+0x94>
 80489b6:	8b 50 04             	mov    0x4(%eax),%edx
 80489b9:	85 d2                	test   %edx,%edx
 80489bb:	74 09                	je     80489c6 <FindMin+0x96>
 80489bd:	8b 4a 04             	mov    0x4(%edx),%ecx
 80489c0:	85 c9                	test   %ecx,%ecx
 80489c2:	75 c1                	jne    8048985 <FindMin+0x55>
 80489c4:	89 d0                	mov    %edx,%eax
 80489c6:	5d                   	pop    %ebp
 80489c7:	c3                   	ret    
 80489c8:	5d                   	pop    %ebp
 80489c9:	89 c8                	mov    %ecx,%eax
 80489cb:	c3                   	ret    
 80489cc:	8d 74 26 00          	lea    0x0(%esi),%esi

080489d0 <Find>:
 80489d0:	55                   	push   %ebp
 80489d1:	89 e5                	mov    %esp,%ebp
 80489d3:	8b 45 0c             	mov    0xc(%ebp),%eax
 80489d6:	8b 55 08             	mov    0x8(%ebp),%edx
 80489d9:	85 c0                	test   %eax,%eax
 80489db:	74 50                	je     8048a2d <Find+0x5d>
 80489dd:	8d 76 00             	lea    0x0(%esi),%esi
 80489e0:	3b 10                	cmp    (%eax),%edx
 80489e2:	7c 74                	jl     8048a58 <Find+0x88>
 80489e4:	7e 47                	jle    8048a2d <Find+0x5d>
 80489e6:	8b 40 08             	mov    0x8(%eax),%eax
 80489e9:	85 c0                	test   %eax,%eax
 80489eb:	90                   	nop    
 80489ec:	8d 74 26 00          	lea    0x0(%esi),%esi
 80489f0:	74 3b                	je     8048a2d <Find+0x5d>
 80489f2:	3b 10                	cmp    (%eax),%edx
 80489f4:	7c 70                	jl     8048a66 <Find+0x96>
 80489f6:	7e 35                	jle    8048a2d <Find+0x5d>
 80489f8:	8b 40 08             	mov    0x8(%eax),%eax
 80489fb:	85 c0                	test   %eax,%eax
 80489fd:	8d 76 00             	lea    0x0(%esi),%esi
 8048a00:	74 2b                	je     8048a2d <Find+0x5d>
 8048a02:	3b 10                	cmp    (%eax),%edx
 8048a04:	7c 41                	jl     8048a47 <Find+0x77>
 8048a06:	7e 25                	jle    8048a2d <Find+0x5d>
 8048a08:	8b 40 08             	mov    0x8(%eax),%eax
 8048a0b:	85 c0                	test   %eax,%eax
 8048a0d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a10:	74 1b                	je     8048a2d <Find+0x5d>
 8048a12:	3b 10                	cmp    (%eax),%edx
 8048a14:	7c 1b                	jl     8048a31 <Find+0x61>
 8048a16:	7e 15                	jle    8048a2d <Find+0x5d>
 8048a18:	8b 40 08             	mov    0x8(%eax),%eax
 8048a1b:	85 c0                	test   %eax,%eax
 8048a1d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a20:	74 0b                	je     8048a2d <Find+0x5d>
 8048a22:	3b 10                	cmp    (%eax),%edx
 8048a24:	7d 1a                	jge    8048a40 <Find+0x70>
 8048a26:	8b 40 04             	mov    0x4(%eax),%eax
 8048a29:	85 c0                	test   %eax,%eax
 8048a2b:	75 b3                	jne    80489e0 <Find+0x10>
 8048a2d:	5d                   	pop    %ebp
 8048a2e:	66 90                	xchg   %ax,%ax
 8048a30:	c3                   	ret    
 8048a31:	8b 40 04             	mov    0x4(%eax),%eax
 8048a34:	85 c0                	test   %eax,%eax
 8048a36:	74 f5                	je     8048a2d <Find+0x5d>
 8048a38:	3b 10                	cmp    (%eax),%edx
 8048a3a:	7c ea                	jl     8048a26 <Find+0x56>
 8048a3c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a40:	7e eb                	jle    8048a2d <Find+0x5d>
 8048a42:	8b 40 08             	mov    0x8(%eax),%eax
 8048a45:	eb e2                	jmp    8048a29 <Find+0x59>
 8048a47:	8b 40 04             	mov    0x4(%eax),%eax
 8048a4a:	85 c0                	test   %eax,%eax
 8048a4c:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048a50:	74 db                	je     8048a2d <Find+0x5d>
 8048a52:	3b 10                	cmp    (%eax),%edx
 8048a54:	7c d0                	jl     8048a26 <Find+0x56>
 8048a56:	eb be                	jmp    8048a16 <Find+0x46>
 8048a58:	8b 40 04             	mov    0x4(%eax),%eax
 8048a5b:	85 c0                	test   %eax,%eax
 8048a5d:	8d 76 00             	lea    0x0(%esi),%esi
 8048a60:	74 cb                	je     8048a2d <Find+0x5d>
 8048a62:	3b 10                	cmp    (%eax),%edx
 8048a64:	7d a0                	jge    8048a06 <Find+0x36>
 8048a66:	8b 40 04             	mov    0x4(%eax),%eax
 8048a69:	85 c0                	test   %eax,%eax
 8048a6b:	75 a5                	jne    8048a12 <Find+0x42>
 8048a6d:	5d                   	pop    %ebp
 8048a6e:	66 90                	xchg   %ax,%ax
 8048a70:	c3                   	ret    
 8048a71:	eb 0d                	jmp    8048a80 <MakeEmpty>
 8048a73:	90                   	nop    
 8048a74:	90                   	nop    
 8048a75:	90                   	nop    
 8048a76:	90                   	nop    
 8048a77:	90                   	nop    
 8048a78:	90                   	nop    
 8048a79:	90                   	nop    
 8048a7a:	90                   	nop    
 8048a7b:	90                   	nop    
 8048a7c:	90                   	nop    
 8048a7d:	90                   	nop    
 8048a7e:	90                   	nop    
 8048a7f:	90                   	nop    

08048a80 <MakeEmpty>:
 8048a80:	55                   	push   %ebp
 8048a81:	89 e5                	mov    %esp,%ebp
 8048a83:	57                   	push   %edi
 8048a84:	56                   	push   %esi
 8048a85:	53                   	push   %ebx
 8048a86:	83 ec 0c             	sub    $0xc,%esp
 8048a89:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a8c:	85 c0                	test   %eax,%eax
 8048a8e:	0f 84 49 01 00 00    	je     8048bdd <MakeEmpty+0x15d>
 8048a94:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a97:	8b 78 04             	mov    0x4(%eax),%edi
 8048a9a:	85 ff                	test   %edi,%edi
 8048a9c:	74 6f                	je     8048b0d <MakeEmpty+0x8d>
 8048a9e:	8b 5f 04             	mov    0x4(%edi),%ebx
 8048aa1:	85 db                	test   %ebx,%ebx
 8048aa3:	74 1e                	je     8048ac3 <MakeEmpty+0x43>
 8048aa5:	8b 43 04             	mov    0x4(%ebx),%eax
 8048aa8:	89 04 24             	mov    %eax,(%esp)
 8048aab:	e8 d0 ff ff ff       	call   8048a80 <MakeEmpty>
 8048ab0:	8b 43 08             	mov    0x8(%ebx),%eax
 8048ab3:	89 04 24             	mov    %eax,(%esp)
 8048ab6:	e8 c5 ff ff ff       	call   8048a80 <MakeEmpty>
 8048abb:	89 1c 24             	mov    %ebx,(%esp)
 8048abe:	e8 95 f8 ff ff       	call   8048358 <free@plt>
 8048ac3:	8b 77 08             	mov    0x8(%edi),%esi
 8048ac6:	85 f6                	test   %esi,%esi
 8048ac8:	74 38                	je     8048b02 <MakeEmpty+0x82>
 8048aca:	8b 46 04             	mov    0x4(%esi),%eax
 8048acd:	89 04 24             	mov    %eax,(%esp)
 8048ad0:	e8 ab ff ff ff       	call   8048a80 <MakeEmpty>
 8048ad5:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048ad8:	85 db                	test   %ebx,%ebx
 8048ada:	74 1e                	je     8048afa <MakeEmpty+0x7a>
 8048adc:	8b 43 04             	mov    0x4(%ebx),%eax
 8048adf:	89 04 24             	mov    %eax,(%esp)
 8048ae2:	e8 99 ff ff ff       	call   8048a80 <MakeEmpty>
 8048ae7:	8b 43 08             	mov    0x8(%ebx),%eax
 8048aea:	89 04 24             	mov    %eax,(%esp)
 8048aed:	e8 8e ff ff ff       	call   8048a80 <MakeEmpty>
 8048af2:	89 1c 24             	mov    %ebx,(%esp)
 8048af5:	e8 5e f8 ff ff       	call   8048358 <free@plt>
 8048afa:	89 34 24             	mov    %esi,(%esp)
 8048afd:	e8 56 f8 ff ff       	call   8048358 <free@plt>
 8048b02:	89 3c 24             	mov    %edi,(%esp)
 8048b05:	e8 4e f8 ff ff       	call   8048358 <free@plt>
 8048b0a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b0d:	8b 78 08             	mov    0x8(%eax),%edi
 8048b10:	85 ff                	test   %edi,%edi
 8048b12:	0f 84 bd 00 00 00    	je     8048bd5 <MakeEmpty+0x155>
 8048b18:	8b 77 04             	mov    0x4(%edi),%esi
 8048b1b:	85 f6                	test   %esi,%esi
 8048b1d:	74 52                	je     8048b71 <MakeEmpty+0xf1>
 8048b1f:	8b 5e 04             	mov    0x4(%esi),%ebx
 8048b22:	85 db                	test   %ebx,%ebx
 8048b24:	74 1e                	je     8048b44 <MakeEmpty+0xc4>
 8048b26:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b29:	89 04 24             	mov    %eax,(%esp)
 8048b2c:	e8 4f ff ff ff       	call   8048a80 <MakeEmpty>
 8048b31:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b34:	89 04 24             	mov    %eax,(%esp)
 8048b37:	e8 44 ff ff ff       	call   8048a80 <MakeEmpty>
 8048b3c:	89 1c 24             	mov    %ebx,(%esp)
 8048b3f:	e8 14 f8 ff ff       	call   8048358 <free@plt>
 8048b44:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048b47:	85 db                	test   %ebx,%ebx
 8048b49:	74 1e                	je     8048b69 <MakeEmpty+0xe9>
 8048b4b:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b4e:	89 04 24             	mov    %eax,(%esp)
 8048b51:	e8 2a ff ff ff       	call   8048a80 <MakeEmpty>
 8048b56:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b59:	89 04 24             	mov    %eax,(%esp)
 8048b5c:	e8 1f ff ff ff       	call   8048a80 <MakeEmpty>
 8048b61:	89 1c 24             	mov    %ebx,(%esp)
 8048b64:	e8 ef f7 ff ff       	call   8048358 <free@plt>
 8048b69:	89 34 24             	mov    %esi,(%esp)
 8048b6c:	e8 e7 f7 ff ff       	call   8048358 <free@plt>
 8048b71:	8b 77 08             	mov    0x8(%edi),%esi
 8048b74:	85 f6                	test   %esi,%esi
 8048b76:	74 52                	je     8048bca <MakeEmpty+0x14a>
 8048b78:	8b 5e 04             	mov    0x4(%esi),%ebx
 8048b7b:	85 db                	test   %ebx,%ebx
 8048b7d:	74 1e                	je     8048b9d <MakeEmpty+0x11d>
 8048b7f:	8b 43 04             	mov    0x4(%ebx),%eax
 8048b82:	89 04 24             	mov    %eax,(%esp)
 8048b85:	e8 f6 fe ff ff       	call   8048a80 <MakeEmpty>
 8048b8a:	8b 43 08             	mov    0x8(%ebx),%eax
 8048b8d:	89 04 24             	mov    %eax,(%esp)
 8048b90:	e8 eb fe ff ff       	call   8048a80 <MakeEmpty>
 8048b95:	89 1c 24             	mov    %ebx,(%esp)
 8048b98:	e8 bb f7 ff ff       	call   8048358 <free@plt>
 8048b9d:	8b 5e 08             	mov    0x8(%esi),%ebx
 8048ba0:	85 db                	test   %ebx,%ebx
 8048ba2:	74 1e                	je     8048bc2 <MakeEmpty+0x142>
 8048ba4:	8b 43 04             	mov    0x4(%ebx),%eax
 8048ba7:	89 04 24             	mov    %eax,(%esp)
 8048baa:	e8 d1 fe ff ff       	call   8048a80 <MakeEmpty>
 8048baf:	8b 43 08             	mov    0x8(%ebx),%eax
 8048bb2:	89 04 24             	mov    %eax,(%esp)
 8048bb5:	e8 c6 fe ff ff       	call   8048a80 <MakeEmpty>
 8048bba:	89 1c 24             	mov    %ebx,(%esp)
 8048bbd:	e8 96 f7 ff ff       	call   8048358 <free@plt>
 8048bc2:	89 34 24             	mov    %esi,(%esp)
 8048bc5:	e8 8e f7 ff ff       	call   8048358 <free@plt>
 8048bca:	89 3c 24             	mov    %edi,(%esp)
 8048bcd:	e8 86 f7 ff ff       	call   8048358 <free@plt>
 8048bd2:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bd5:	89 04 24             	mov    %eax,(%esp)
 8048bd8:	e8 7b f7 ff ff       	call   8048358 <free@plt>
 8048bdd:	83 c4 0c             	add    $0xc,%esp
 8048be0:	31 c0                	xor    %eax,%eax
 8048be2:	5b                   	pop    %ebx
 8048be3:	5e                   	pop    %esi
 8048be4:	5f                   	pop    %edi
 8048be5:	5d                   	pop    %ebp
 8048be6:	c3                   	ret    
 8048be7:	90                   	nop    
 8048be8:	90                   	nop    
 8048be9:	90                   	nop    
 8048bea:	90                   	nop    
 8048beb:	90                   	nop    
 8048bec:	90                   	nop    
 8048bed:	90                   	nop    
 8048bee:	90                   	nop    
 8048bef:	90                   	nop    

08048bf0 <__libc_csu_fini>:
 8048bf0:	55                   	push   %ebp
 8048bf1:	89 e5                	mov    %esp,%ebp
 8048bf3:	5d                   	pop    %ebp
 8048bf4:	c3                   	ret    
 8048bf5:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048bf9:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048c00 <__libc_csu_init>:
 8048c00:	55                   	push   %ebp
 8048c01:	89 e5                	mov    %esp,%ebp
 8048c03:	57                   	push   %edi
 8048c04:	56                   	push   %esi
 8048c05:	53                   	push   %ebx
 8048c06:	e8 5e 00 00 00       	call   8048c69 <__i686.get_pc_thunk.bx>
 8048c0b:	81 c3 6d 12 00 00    	add    $0x126d,%ebx
 8048c11:	83 ec 1c             	sub    $0x1c,%esp
 8048c14:	e8 f7 f6 ff ff       	call   8048310 <_init>
 8048c19:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048c1f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048c22:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048c28:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 8048c2b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 8048c2f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048c32:	85 d2                	test   %edx,%edx
 8048c34:	74 2b                	je     8048c61 <__libc_csu_init+0x61>
 8048c36:	31 ff                	xor    %edi,%edi
 8048c38:	89 c6                	mov    %eax,%esi
 8048c3a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048c40:	8b 45 10             	mov    0x10(%ebp),%eax
 8048c43:	83 c7 01             	add    $0x1,%edi
 8048c46:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c4a:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048c4d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048c51:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c54:	89 04 24             	mov    %eax,(%esp)
 8048c57:	ff 16                	call   *(%esi)
 8048c59:	83 c6 04             	add    $0x4,%esi
 8048c5c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 8048c5f:	75 df                	jne    8048c40 <__libc_csu_init+0x40>
 8048c61:	83 c4 1c             	add    $0x1c,%esp
 8048c64:	5b                   	pop    %ebx
 8048c65:	5e                   	pop    %esi
 8048c66:	5f                   	pop    %edi
 8048c67:	5d                   	pop    %ebp
 8048c68:	c3                   	ret    

08048c69 <__i686.get_pc_thunk.bx>:
 8048c69:	8b 1c 24             	mov    (%esp),%ebx
 8048c6c:	c3                   	ret    
 8048c6d:	90                   	nop    
 8048c6e:	90                   	nop    
 8048c6f:	90                   	nop    

08048c70 <__do_global_ctors_aux>:
 8048c70:	55                   	push   %ebp
 8048c71:	89 e5                	mov    %esp,%ebp
 8048c73:	53                   	push   %ebx
 8048c74:	bb 98 9d 04 08       	mov    $0x8049d98,%ebx
 8048c79:	83 ec 04             	sub    $0x4,%esp
 8048c7c:	a1 98 9d 04 08       	mov    0x8049d98,%eax
 8048c81:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c84:	74 0c                	je     8048c92 <__do_global_ctors_aux+0x22>
 8048c86:	83 eb 04             	sub    $0x4,%ebx
 8048c89:	ff d0                	call   *%eax
 8048c8b:	8b 03                	mov    (%ebx),%eax
 8048c8d:	83 f8 ff             	cmp    $0xffffffff,%eax
 8048c90:	75 f4                	jne    8048c86 <__do_global_ctors_aux+0x16>
 8048c92:	83 c4 04             	add    $0x4,%esp
 8048c95:	5b                   	pop    %ebx
 8048c96:	5d                   	pop    %ebp
 8048c97:	c3                   	ret    
Disassembly of section .fini:

08048c98 <_fini>:
 8048c98:	55                   	push   %ebp
 8048c99:	89 e5                	mov    %esp,%ebp
 8048c9b:	53                   	push   %ebx
 8048c9c:	83 ec 04             	sub    $0x4,%esp
 8048c9f:	e8 00 00 00 00       	call   8048ca4 <_fini+0xc>
 8048ca4:	5b                   	pop    %ebx
 8048ca5:	81 c3 d4 11 00 00    	add    $0x11d4,%ebx
 8048cab:	e8 50 f7 ff ff       	call   8048400 <__do_global_dtors_aux>
 8048cb0:	59                   	pop    %ecx
 8048cb1:	5b                   	pop    %ebx
 8048cb2:	c9                   	leave  
 8048cb3:	c3                   	ret    
