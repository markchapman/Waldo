
./test-b/listinsertsort-Os.exe:     file format elf32-i386

Disassembly of section .init:

080482f4 <_init>:
 80482f4:	55                   	push   %ebp
 80482f5:	89 e5                	mov    %esp,%ebp
 80482f7:	83 ec 08             	sub    $0x8,%esp
 80482fa:	e8 b5 00 00 00       	call   80483b4 <call_gmon_start>
 80482ff:	e8 3c 01 00 00       	call   8048440 <frame_dummy>
 8048304:	e8 97 02 00 00       	call   80485a0 <__do_global_ctors_aux>
 8048309:	c9                   	leave  
 804830a:	c3                   	ret    
Disassembly of section .plt:

0804830c <__gmon_start__@plt-0x10>:
 804830c:	ff 35 50 97 04 08    	pushl  0x8049750
 8048312:	ff 25 54 97 04 08    	jmp    *0x8049754
 8048318:	00 00                	add    %al,(%eax)
	...

0804831c <__gmon_start__@plt>:
 804831c:	ff 25 58 97 04 08    	jmp    *0x8049758
 8048322:	68 00 00 00 00       	push   $0x0
 8048327:	e9 e0 ff ff ff       	jmp    804830c <_init+0x18>

0804832c <putchar@plt>:
 804832c:	ff 25 5c 97 04 08    	jmp    *0x804975c
 8048332:	68 08 00 00 00       	push   $0x8
 8048337:	e9 d0 ff ff ff       	jmp    804830c <_init+0x18>

0804833c <__libc_start_main@plt>:
 804833c:	ff 25 60 97 04 08    	jmp    *0x8049760
 8048342:	68 10 00 00 00       	push   $0x10
 8048347:	e9 c0 ff ff ff       	jmp    804830c <_init+0x18>

0804834c <free@plt>:
 804834c:	ff 25 64 97 04 08    	jmp    *0x8049764
 8048352:	68 18 00 00 00       	push   $0x18
 8048357:	e9 b0 ff ff ff       	jmp    804830c <_init+0x18>

0804835c <printf@plt>:
 804835c:	ff 25 68 97 04 08    	jmp    *0x8049768
 8048362:	68 20 00 00 00       	push   $0x20
 8048367:	e9 a0 ff ff ff       	jmp    804830c <_init+0x18>

0804836c <malloc@plt>:
 804836c:	ff 25 6c 97 04 08    	jmp    *0x804976c
 8048372:	68 28 00 00 00       	push   $0x28
 8048377:	e9 90 ff ff ff       	jmp    804830c <_init+0x18>

0804837c <sscanf@plt>:
 804837c:	ff 25 70 97 04 08    	jmp    *0x8049770
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
 804839b:	68 20 85 04 08       	push   $0x8048520
 80483a0:	68 30 85 04 08       	push   $0x8048530
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
 80483c1:	81 c3 8c 13 00 00    	add    $0x138c,%ebx
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
 80483e7:	80 3d 7c 97 04 08 00 	cmpb   $0x0,0x804977c
 80483ee:	75 3f                	jne    804842f <__do_global_dtors_aux+0x4f>
 80483f0:	b8 78 96 04 08       	mov    $0x8049678,%eax
 80483f5:	2d 74 96 04 08       	sub    $0x8049674,%eax
 80483fa:	c1 f8 02             	sar    $0x2,%eax
 80483fd:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048400:	a1 78 97 04 08       	mov    0x8049778,%eax
 8048405:	39 c3                	cmp    %eax,%ebx
 8048407:	76 1f                	jbe    8048428 <__do_global_dtors_aux+0x48>
 8048409:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048410:	83 c0 01             	add    $0x1,%eax
 8048413:	a3 78 97 04 08       	mov    %eax,0x8049778
 8048418:	ff 14 85 74 96 04 08 	call   *0x8049674(,%eax,4)
 804841f:	a1 78 97 04 08       	mov    0x8049778,%eax
 8048424:	39 c3                	cmp    %eax,%ebx
 8048426:	77 e8                	ja     8048410 <__do_global_dtors_aux+0x30>
 8048428:	c6 05 7c 97 04 08 01 	movb   $0x1,0x804977c
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
 8048446:	a1 7c 96 04 08       	mov    0x804967c,%eax
 804844b:	85 c0                	test   %eax,%eax
 804844d:	74 12                	je     8048461 <frame_dummy+0x21>
 804844f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048454:	85 c0                	test   %eax,%eax
 8048456:	74 09                	je     8048461 <frame_dummy+0x21>
 8048458:	c7 04 24 7c 96 04 08 	movl   $0x804967c,(%esp)
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
 8048473:	be 01 00 00 00       	mov    $0x1,%esi
 8048478:	53                   	push   %ebx
 8048479:	51                   	push   %ecx
 804847a:	83 ec 18             	sub    $0x18,%esp
 804847d:	8b 01                	mov    (%ecx),%eax
 804847f:	8b 79 04             	mov    0x4(%ecx),%edi
 8048482:	c7 45 e8 00 00 00 00 	movl   $0x0,0xffffffe8(%ebp)
 8048489:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804848c:	eb 3e                	jmp    80484cc <main+0x68>
 804848e:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 8048491:	51                   	push   %ecx
 8048492:	50                   	push   %eax
 8048493:	68 f0 85 04 08       	push   $0x80485f0
 8048498:	ff 34 b7             	pushl  (%edi,%esi,4)
 804849b:	e8 dc fe ff ff       	call   804837c <sscanf@plt>
 80484a0:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80484a7:	e8 c0 fe ff ff       	call   804836c <malloc@plt>
 80484ac:	8b 5d ec             	mov    0xffffffec(%ebp),%ebx
 80484af:	8d 4d e8             	lea    0xffffffe8(%ebp),%ecx
 80484b2:	83 c4 10             	add    $0x10,%esp
 80484b5:	89 18                	mov    %ebx,(%eax)
 80484b7:	eb 03                	jmp    80484bc <main+0x58>
 80484b9:	8d 4a 04             	lea    0x4(%edx),%ecx
 80484bc:	8b 11                	mov    (%ecx),%edx
 80484be:	85 d2                	test   %edx,%edx
 80484c0:	74 04                	je     80484c6 <main+0x62>
 80484c2:	39 1a                	cmp    %ebx,(%edx)
 80484c4:	78 f3                	js     80484b9 <main+0x55>
 80484c6:	89 50 04             	mov    %edx,0x4(%eax)
 80484c9:	46                   	inc    %esi
 80484ca:	89 01                	mov    %eax,(%ecx)
 80484cc:	3b 75 dc             	cmp    0xffffffdc(%ebp),%esi
 80484cf:	7c bd                	jl     804848e <main+0x2a>
 80484d1:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484d4:	eb 16                	jmp    80484ec <main+0x88>
 80484d6:	8b 58 04             	mov    0x4(%eax),%ebx
 80484d9:	52                   	push   %edx
 80484da:	52                   	push   %edx
 80484db:	ff 30                	pushl  (%eax)
 80484dd:	68 f3 85 04 08       	push   $0x80485f3
 80484e2:	e8 75 fe ff ff       	call   804835c <printf@plt>
 80484e7:	89 d8                	mov    %ebx,%eax
 80484e9:	83 c4 10             	add    $0x10,%esp
 80484ec:	85 c0                	test   %eax,%eax
 80484ee:	75 e6                	jne    80484d6 <main+0x72>
 80484f0:	83 ec 0c             	sub    $0xc,%esp
 80484f3:	6a 0a                	push   $0xa
 80484f5:	e8 32 fe ff ff       	call   804832c <putchar@plt>
 80484fa:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80484fd:	eb 0e                	jmp    804850d <main+0xa9>
 80484ff:	8b 58 04             	mov    0x4(%eax),%ebx
 8048502:	83 ec 0c             	sub    $0xc,%esp
 8048505:	50                   	push   %eax
 8048506:	e8 41 fe ff ff       	call   804834c <free@plt>
 804850b:	89 d8                	mov    %ebx,%eax
 804850d:	83 c4 10             	add    $0x10,%esp
 8048510:	85 c0                	test   %eax,%eax
 8048512:	75 eb                	jne    80484ff <main+0x9b>
 8048514:	8d 65 f0             	lea    0xfffffff0(%ebp),%esp
 8048517:	59                   	pop    %ecx
 8048518:	5b                   	pop    %ebx
 8048519:	5e                   	pop    %esi
 804851a:	5f                   	pop    %edi
 804851b:	5d                   	pop    %ebp
 804851c:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804851f:	c3                   	ret    

08048520 <__libc_csu_fini>:
 8048520:	55                   	push   %ebp
 8048521:	89 e5                	mov    %esp,%ebp
 8048523:	5d                   	pop    %ebp
 8048524:	c3                   	ret    
 8048525:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048529:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048530 <__libc_csu_init>:
 8048530:	55                   	push   %ebp
 8048531:	89 e5                	mov    %esp,%ebp
 8048533:	57                   	push   %edi
 8048534:	56                   	push   %esi
 8048535:	53                   	push   %ebx
 8048536:	e8 5e 00 00 00       	call   8048599 <__i686.get_pc_thunk.bx>
 804853b:	81 c3 11 12 00 00    	add    $0x1211,%ebx
 8048541:	83 ec 1c             	sub    $0x1c,%esp
 8048544:	e8 ab fd ff ff       	call   80482f4 <_init>
 8048549:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804854f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048552:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 8048558:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804855b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804855f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 8048562:	85 d2                	test   %edx,%edx
 8048564:	74 2b                	je     8048591 <__libc_csu_init+0x61>
 8048566:	31 ff                	xor    %edi,%edi
 8048568:	89 c6                	mov    %eax,%esi
 804856a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048570:	8b 45 10             	mov    0x10(%ebp),%eax
 8048573:	83 c7 01             	add    $0x1,%edi
 8048576:	89 44 24 08          	mov    %eax,0x8(%esp)
 804857a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804857d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048581:	8b 45 08             	mov    0x8(%ebp),%eax
 8048584:	89 04 24             	mov    %eax,(%esp)
 8048587:	ff 16                	call   *(%esi)
 8048589:	83 c6 04             	add    $0x4,%esi
 804858c:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804858f:	75 df                	jne    8048570 <__libc_csu_init+0x40>
 8048591:	83 c4 1c             	add    $0x1c,%esp
 8048594:	5b                   	pop    %ebx
 8048595:	5e                   	pop    %esi
 8048596:	5f                   	pop    %edi
 8048597:	5d                   	pop    %ebp
 8048598:	c3                   	ret    

08048599 <__i686.get_pc_thunk.bx>:
 8048599:	8b 1c 24             	mov    (%esp),%ebx
 804859c:	c3                   	ret    
 804859d:	90                   	nop    
 804859e:	90                   	nop    
 804859f:	90                   	nop    

080485a0 <__do_global_ctors_aux>:
 80485a0:	55                   	push   %ebp
 80485a1:	89 e5                	mov    %esp,%ebp
 80485a3:	53                   	push   %ebx
 80485a4:	bb 6c 96 04 08       	mov    $0x804966c,%ebx
 80485a9:	83 ec 04             	sub    $0x4,%esp
 80485ac:	a1 6c 96 04 08       	mov    0x804966c,%eax
 80485b1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80485b4:	74 0c                	je     80485c2 <__do_global_ctors_aux+0x22>
 80485b6:	83 eb 04             	sub    $0x4,%ebx
 80485b9:	ff d0                	call   *%eax
 80485bb:	8b 03                	mov    (%ebx),%eax
 80485bd:	83 f8 ff             	cmp    $0xffffffff,%eax
 80485c0:	75 f4                	jne    80485b6 <__do_global_ctors_aux+0x16>
 80485c2:	83 c4 04             	add    $0x4,%esp
 80485c5:	5b                   	pop    %ebx
 80485c6:	5d                   	pop    %ebp
 80485c7:	c3                   	ret    
Disassembly of section .fini:

080485c8 <_fini>:
 80485c8:	55                   	push   %ebp
 80485c9:	89 e5                	mov    %esp,%ebp
 80485cb:	53                   	push   %ebx
 80485cc:	83 ec 04             	sub    $0x4,%esp
 80485cf:	e8 00 00 00 00       	call   80485d4 <_fini+0xc>
 80485d4:	5b                   	pop    %ebx
 80485d5:	81 c3 78 11 00 00    	add    $0x1178,%ebx
 80485db:	e8 00 fe ff ff       	call   80483e0 <__do_global_dtors_aux>
 80485e0:	59                   	pop    %ecx
 80485e1:	5b                   	pop    %ebx
 80485e2:	c9                   	leave  
 80485e3:	c3                   	ret    
