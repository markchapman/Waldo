
./test-b/rbtree.exe:     file format elf32-i386

Disassembly of section .init:

0804831c <_init>:
 804831c:	55                   	push   %ebp
 804831d:	89 e5                	mov    %esp,%ebp
 804831f:	83 ec 08             	sub    $0x8,%esp
 8048322:	e8 cd 00 00 00       	call   80483f4 <call_gmon_start>
 8048327:	e8 54 01 00 00       	call   8048480 <frame_dummy>
 804832c:	e8 af 1e 00 00       	call   804a1e0 <__do_global_ctors_aux>
 8048331:	c9                   	leave  
 8048332:	c3                   	ret    
Disassembly of section .plt:

08048334 <__gmon_start__@plt-0x10>:
 8048334:	ff 35 0c b8 04 08    	pushl  0x804b80c
 804833a:	ff 25 10 b8 04 08    	jmp    *0x804b810
 8048340:	00 00                	add    %al,(%eax)
	...

08048344 <__gmon_start__@plt>:
 8048344:	ff 25 14 b8 04 08    	jmp    *0x804b814
 804834a:	68 00 00 00 00       	push   $0x0
 804834f:	e9 e0 ff ff ff       	jmp    8048334 <_init+0x18>

08048354 <putchar@plt>:
 8048354:	ff 25 18 b8 04 08    	jmp    *0x804b818
 804835a:	68 08 00 00 00       	push   $0x8
 804835f:	e9 d0 ff ff ff       	jmp    8048334 <_init+0x18>

08048364 <__libc_start_main@plt>:
 8048364:	ff 25 1c b8 04 08    	jmp    *0x804b81c
 804836a:	68 10 00 00 00       	push   $0x10
 804836f:	e9 c0 ff ff ff       	jmp    8048334 <_init+0x18>

08048374 <__assert_fail@plt>:
 8048374:	ff 25 20 b8 04 08    	jmp    *0x804b820
 804837a:	68 18 00 00 00       	push   $0x18
 804837f:	e9 b0 ff ff ff       	jmp    8048334 <_init+0x18>

08048384 <free@plt>:
 8048384:	ff 25 24 b8 04 08    	jmp    *0x804b824
 804838a:	68 20 00 00 00       	push   $0x20
 804838f:	e9 a0 ff ff ff       	jmp    8048334 <_init+0x18>

08048394 <printf@plt>:
 8048394:	ff 25 28 b8 04 08    	jmp    *0x804b828
 804839a:	68 28 00 00 00       	push   $0x28
 804839f:	e9 90 ff ff ff       	jmp    8048334 <_init+0x18>

080483a4 <malloc@plt>:
 80483a4:	ff 25 2c b8 04 08    	jmp    *0x804b82c
 80483aa:	68 30 00 00 00       	push   $0x30
 80483af:	e9 80 ff ff ff       	jmp    8048334 <_init+0x18>

080483b4 <sscanf@plt>:
 80483b4:	ff 25 30 b8 04 08    	jmp    *0x804b830
 80483ba:	68 38 00 00 00       	push   $0x38
 80483bf:	e9 70 ff ff ff       	jmp    8048334 <_init+0x18>
Disassembly of section .text:

080483d0 <_start>:
 80483d0:	31 ed                	xor    %ebp,%ebp
 80483d2:	5e                   	pop    %esi
 80483d3:	89 e1                	mov    %esp,%ecx
 80483d5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483d8:	50                   	push   %eax
 80483d9:	54                   	push   %esp
 80483da:	52                   	push   %edx
 80483db:	68 60 a1 04 08       	push   $0x804a160
 80483e0:	68 70 a1 04 08       	push   $0x804a170
 80483e5:	51                   	push   %ecx
 80483e6:	56                   	push   %esi
 80483e7:	68 12 a0 04 08       	push   $0x804a012
 80483ec:	e8 73 ff ff ff       	call   8048364 <__libc_start_main@plt>
 80483f1:	f4                   	hlt    
 80483f2:	90                   	nop    
 80483f3:	90                   	nop    

080483f4 <call_gmon_start>:
 80483f4:	55                   	push   %ebp
 80483f5:	89 e5                	mov    %esp,%ebp
 80483f7:	53                   	push   %ebx
 80483f8:	83 ec 04             	sub    $0x4,%esp
 80483fb:	e8 00 00 00 00       	call   8048400 <call_gmon_start+0xc>
 8048400:	5b                   	pop    %ebx
 8048401:	81 c3 08 34 00 00    	add    $0x3408,%ebx
 8048407:	8b 93 fc ff ff ff    	mov    0xfffffffc(%ebx),%edx
 804840d:	85 d2                	test   %edx,%edx
 804840f:	74 05                	je     8048416 <call_gmon_start+0x22>
 8048411:	e8 2e ff ff ff       	call   8048344 <__gmon_start__@plt>
 8048416:	58                   	pop    %eax
 8048417:	5b                   	pop    %ebx
 8048418:	c9                   	leave  
 8048419:	c3                   	ret    
 804841a:	90                   	nop    
 804841b:	90                   	nop    
 804841c:	90                   	nop    
 804841d:	90                   	nop    
 804841e:	90                   	nop    
 804841f:	90                   	nop    

08048420 <__do_global_dtors_aux>:
 8048420:	55                   	push   %ebp
 8048421:	89 e5                	mov    %esp,%ebp
 8048423:	53                   	push   %ebx
 8048424:	83 ec 04             	sub    $0x4,%esp
 8048427:	80 3d 3c b8 04 08 00 	cmpb   $0x0,0x804b83c
 804842e:	75 3f                	jne    804846f <__do_global_dtors_aux+0x4f>
 8048430:	b8 34 b7 04 08       	mov    $0x804b734,%eax
 8048435:	2d 30 b7 04 08       	sub    $0x804b730,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	8d 58 ff             	lea    0xffffffff(%eax),%ebx
 8048440:	a1 38 b8 04 08       	mov    0x804b838,%eax
 8048445:	39 c3                	cmp    %eax,%ebx
 8048447:	76 1f                	jbe    8048468 <__do_global_dtors_aux+0x48>
 8048449:	8d b4 26 00 00 00 00 	lea    0x0(%esi),%esi
 8048450:	83 c0 01             	add    $0x1,%eax
 8048453:	a3 38 b8 04 08       	mov    %eax,0x804b838
 8048458:	ff 14 85 30 b7 04 08 	call   *0x804b730(,%eax,4)
 804845f:	a1 38 b8 04 08       	mov    0x804b838,%eax
 8048464:	39 c3                	cmp    %eax,%ebx
 8048466:	77 e8                	ja     8048450 <__do_global_dtors_aux+0x30>
 8048468:	c6 05 3c b8 04 08 01 	movb   $0x1,0x804b83c
 804846f:	83 c4 04             	add    $0x4,%esp
 8048472:	5b                   	pop    %ebx
 8048473:	5d                   	pop    %ebp
 8048474:	c3                   	ret    
 8048475:	8d 74 26 00          	lea    0x0(%esi),%esi
 8048479:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

08048480 <frame_dummy>:
 8048480:	55                   	push   %ebp
 8048481:	89 e5                	mov    %esp,%ebp
 8048483:	83 ec 08             	sub    $0x8,%esp
 8048486:	a1 38 b7 04 08       	mov    0x804b738,%eax
 804848b:	85 c0                	test   %eax,%eax
 804848d:	74 12                	je     80484a1 <frame_dummy+0x21>
 804848f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048494:	85 c0                	test   %eax,%eax
 8048496:	74 09                	je     80484a1 <frame_dummy+0x21>
 8048498:	c7 04 24 38 b7 04 08 	movl   $0x804b738,(%esp)
 804849f:	ff d0                	call   *%eax
 80484a1:	c9                   	leave  
 80484a2:	c3                   	ret    
 80484a3:	90                   	nop    

080484a4 <sglib___rbtree_fix_left_insertion_discrepancy>:
 80484a4:	55                   	push   %ebp
 80484a5:	89 e5                	mov    %esp,%ebp
 80484a7:	83 ec 30             	sub    $0x30,%esp
 80484aa:	8b 45 08             	mov    0x8(%ebp),%eax
 80484ad:	8b 00                	mov    (%eax),%eax
 80484af:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 80484b2:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484b5:	8b 40 08             	mov    0x8(%eax),%eax
 80484b8:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80484bb:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484be:	8b 40 0c             	mov    0xc(%eax),%eax
 80484c1:	85 c0                	test   %eax,%eax
 80484c3:	74 75                	je     804853a <sglib___rbtree_fix_left_insertion_discrepancy+0x96>
 80484c5:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80484c8:	8b 40 0c             	mov    0xc(%eax),%eax
 80484cb:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80484cf:	3c 01                	cmp    $0x1,%al
 80484d1:	75 67                	jne    804853a <sglib___rbtree_fix_left_insertion_discrepancy+0x96>
 80484d3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484d6:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80484da:	3c 01                	cmp    $0x1,%al
 80484dc:	0f 85 62 01 00 00    	jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 80484e2:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484e5:	8b 40 08             	mov    0x8(%eax),%eax
 80484e8:	85 c0                	test   %eax,%eax
 80484ea:	74 0e                	je     80484fa <sglib___rbtree_fix_left_insertion_discrepancy+0x56>
 80484ec:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484ef:	8b 40 08             	mov    0x8(%eax),%eax
 80484f2:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80484f6:	3c 01                	cmp    $0x1,%al
 80484f8:	74 20                	je     804851a <sglib___rbtree_fix_left_insertion_discrepancy+0x76>
 80484fa:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80484fd:	8b 40 0c             	mov    0xc(%eax),%eax
 8048500:	85 c0                	test   %eax,%eax
 8048502:	0f 84 3c 01 00 00    	je     8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 8048508:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804850b:	8b 40 0c             	mov    0xc(%eax),%eax
 804850e:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048512:	3c 01                	cmp    $0x1,%al
 8048514:	0f 85 2a 01 00 00    	jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 804851a:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804851d:	8b 40 08             	mov    0x8(%eax),%eax
 8048520:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048524:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048527:	8b 40 0c             	mov    0xc(%eax),%eax
 804852a:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804852e:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048531:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 8048535:	e9 0a 01 00 00       	jmp    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 804853a:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804853d:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048541:	3c 01                	cmp    $0x1,%al
 8048543:	0f 85 fb 00 00 00    	jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 8048549:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804854c:	8b 40 08             	mov    0x8(%eax),%eax
 804854f:	85 c0                	test   %eax,%eax
 8048551:	74 62                	je     80485b5 <sglib___rbtree_fix_left_insertion_discrepancy+0x111>
 8048553:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048556:	8b 40 08             	mov    0x8(%eax),%eax
 8048559:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804855d:	3c 01                	cmp    $0x1,%al
 804855f:	75 54                	jne    80485b5 <sglib___rbtree_fix_left_insertion_discrepancy+0x111>
 8048561:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048564:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048567:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804856a:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804856d:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048570:	8b 40 08             	mov    0x8(%eax),%eax
 8048573:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048576:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048579:	8b 40 0c             	mov    0xc(%eax),%eax
 804857c:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 804857f:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048582:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048585:	89 42 08             	mov    %eax,0x8(%edx)
 8048588:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804858b:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804858e:	89 42 08             	mov    %eax,0x8(%edx)
 8048591:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048594:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048597:	89 42 0c             	mov    %eax,0xc(%edx)
 804859a:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804859d:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 80485a1:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80485a4:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80485a8:	8b 55 08             	mov    0x8(%ebp),%edx
 80485ab:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80485ae:	89 02                	mov    %eax,(%edx)
 80485b0:	e9 8f 00 00 00       	jmp    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 80485b5:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485b8:	8b 40 0c             	mov    0xc(%eax),%eax
 80485bb:	85 c0                	test   %eax,%eax
 80485bd:	0f 84 81 00 00 00    	je     8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 80485c3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485c6:	8b 40 0c             	mov    0xc(%eax),%eax
 80485c9:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80485cd:	3c 01                	cmp    $0x1,%al
 80485cf:	75 73                	jne    8048644 <sglib___rbtree_fix_left_insertion_discrepancy+0x1a0>
 80485d1:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80485d4:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80485d7:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80485da:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80485dd:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80485e0:	8b 40 0c             	mov    0xc(%eax),%eax
 80485e3:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 80485e6:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80485e9:	8b 40 08             	mov    0x8(%eax),%eax
 80485ec:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80485ef:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80485f2:	8b 40 0c             	mov    0xc(%eax),%eax
 80485f5:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 80485f8:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80485fb:	8b 40 08             	mov    0x8(%eax),%eax
 80485fe:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048601:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048604:	8b 40 0c             	mov    0xc(%eax),%eax
 8048607:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 804860a:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804860d:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048610:	89 42 0c             	mov    %eax,0xc(%edx)
 8048613:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048616:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048619:	89 42 08             	mov    %eax,0x8(%edx)
 804861c:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 804861f:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048622:	89 42 08             	mov    %eax,0x8(%edx)
 8048625:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 8048628:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804862b:	89 42 0c             	mov    %eax,0xc(%edx)
 804862e:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048631:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048635:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048638:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 804863c:	8b 55 08             	mov    0x8(%ebp),%edx
 804863f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048642:	89 02                	mov    %eax,(%edx)
 8048644:	c9                   	leave  
 8048645:	c3                   	ret    

08048646 <sglib___rbtree_fix_right_insertion_discrepancy>:
 8048646:	55                   	push   %ebp
 8048647:	89 e5                	mov    %esp,%ebp
 8048649:	83 ec 30             	sub    $0x30,%esp
 804864c:	8b 45 08             	mov    0x8(%ebp),%eax
 804864f:	8b 00                	mov    (%eax),%eax
 8048651:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048654:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048657:	8b 40 0c             	mov    0xc(%eax),%eax
 804865a:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804865d:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048660:	8b 40 08             	mov    0x8(%eax),%eax
 8048663:	85 c0                	test   %eax,%eax
 8048665:	74 75                	je     80486dc <sglib___rbtree_fix_right_insertion_discrepancy+0x96>
 8048667:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804866a:	8b 40 08             	mov    0x8(%eax),%eax
 804866d:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048671:	3c 01                	cmp    $0x1,%al
 8048673:	75 67                	jne    80486dc <sglib___rbtree_fix_right_insertion_discrepancy+0x96>
 8048675:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048678:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804867c:	3c 01                	cmp    $0x1,%al
 804867e:	0f 85 62 01 00 00    	jne    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 8048684:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048687:	8b 40 0c             	mov    0xc(%eax),%eax
 804868a:	85 c0                	test   %eax,%eax
 804868c:	74 0e                	je     804869c <sglib___rbtree_fix_right_insertion_discrepancy+0x56>
 804868e:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048691:	8b 40 0c             	mov    0xc(%eax),%eax
 8048694:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048698:	3c 01                	cmp    $0x1,%al
 804869a:	74 20                	je     80486bc <sglib___rbtree_fix_right_insertion_discrepancy+0x76>
 804869c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804869f:	8b 40 08             	mov    0x8(%eax),%eax
 80486a2:	85 c0                	test   %eax,%eax
 80486a4:	0f 84 3c 01 00 00    	je     80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 80486aa:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80486ad:	8b 40 08             	mov    0x8(%eax),%eax
 80486b0:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80486b4:	3c 01                	cmp    $0x1,%al
 80486b6:	0f 85 2a 01 00 00    	jne    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 80486bc:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80486bf:	8b 40 0c             	mov    0xc(%eax),%eax
 80486c2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80486c6:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80486c9:	8b 40 08             	mov    0x8(%eax),%eax
 80486cc:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80486d0:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80486d3:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 80486d7:	e9 0a 01 00 00       	jmp    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 80486dc:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80486df:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80486e3:	3c 01                	cmp    $0x1,%al
 80486e5:	0f 85 fb 00 00 00    	jne    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 80486eb:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80486ee:	8b 40 0c             	mov    0xc(%eax),%eax
 80486f1:	85 c0                	test   %eax,%eax
 80486f3:	74 62                	je     8048757 <sglib___rbtree_fix_right_insertion_discrepancy+0x111>
 80486f5:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80486f8:	8b 40 0c             	mov    0xc(%eax),%eax
 80486fb:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80486ff:	3c 01                	cmp    $0x1,%al
 8048701:	75 54                	jne    8048757 <sglib___rbtree_fix_right_insertion_discrepancy+0x111>
 8048703:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048706:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048709:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804870c:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804870f:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048712:	8b 40 0c             	mov    0xc(%eax),%eax
 8048715:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048718:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804871b:	8b 40 08             	mov    0x8(%eax),%eax
 804871e:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048721:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048724:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048727:	89 42 0c             	mov    %eax,0xc(%edx)
 804872a:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 804872d:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048730:	89 42 0c             	mov    %eax,0xc(%edx)
 8048733:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 8048736:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048739:	89 42 08             	mov    %eax,0x8(%edx)
 804873c:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804873f:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 8048743:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048746:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804874a:	8b 55 08             	mov    0x8(%ebp),%edx
 804874d:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048750:	89 02                	mov    %eax,(%edx)
 8048752:	e9 8f 00 00 00       	jmp    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 8048757:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804875a:	8b 40 08             	mov    0x8(%eax),%eax
 804875d:	85 c0                	test   %eax,%eax
 804875f:	0f 84 81 00 00 00    	je     80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 8048765:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048768:	8b 40 08             	mov    0x8(%eax),%eax
 804876b:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804876f:	3c 01                	cmp    $0x1,%al
 8048771:	75 73                	jne    80487e6 <sglib___rbtree_fix_right_insertion_discrepancy+0x1a0>
 8048773:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048776:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048779:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804877c:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804877f:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048782:	8b 40 08             	mov    0x8(%eax),%eax
 8048785:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048788:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 804878b:	8b 40 0c             	mov    0xc(%eax),%eax
 804878e:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048791:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8048794:	8b 40 08             	mov    0x8(%eax),%eax
 8048797:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804879a:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804879d:	8b 40 0c             	mov    0xc(%eax),%eax
 80487a0:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80487a3:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80487a6:	8b 40 08             	mov    0x8(%eax),%eax
 80487a9:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80487ac:	8b 55 e4             	mov    0xffffffe4(%ebp),%edx
 80487af:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80487b2:	89 42 08             	mov    %eax,0x8(%edx)
 80487b5:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 80487b8:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80487bb:	89 42 0c             	mov    %eax,0xc(%edx)
 80487be:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 80487c1:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 80487c4:	89 42 0c             	mov    %eax,0xc(%edx)
 80487c7:	8b 55 e8             	mov    0xffffffe8(%ebp),%edx
 80487ca:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487cd:	89 42 08             	mov    %eax,0x8(%edx)
 80487d0:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80487d3:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80487d7:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80487da:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 80487de:	8b 55 08             	mov    0x8(%ebp),%edx
 80487e1:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80487e4:	89 02                	mov    %eax,(%edx)
 80487e6:	c9                   	leave  
 80487e7:	c3                   	ret    

080487e8 <sglib___rbtree_fix_left_deletion_discrepancy>:
 80487e8:	55                   	push   %ebp
 80487e9:	89 e5                	mov    %esp,%ebp
 80487eb:	83 ec 58             	sub    $0x58,%esp
 80487ee:	8b 45 08             	mov    0x8(%ebp),%eax
 80487f1:	8b 00                	mov    (%eax),%eax
 80487f3:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 80487f6:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80487f9:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 80487fc:	83 7d d0 00          	cmpl   $0x0,0xffffffd0(%ebp)
 8048800:	75 24                	jne    8048826 <sglib___rbtree_fix_left_deletion_discrepancy+0x3e>
 8048802:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048809:	08 
 804880a:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048811:	00 
 8048812:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048819:	08 
 804881a:	c7 04 24 96 a2 04 08 	movl   $0x804a296,(%esp)
 8048821:	e8 4e fb ff ff       	call   8048374 <__assert_fail@plt>
 8048826:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048829:	8b 40 08             	mov    0x8(%eax),%eax
 804882c:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 804882f:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048832:	8b 40 0c             	mov    0xc(%eax),%eax
 8048835:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048838:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 804883c:	75 42                	jne    8048880 <sglib___rbtree_fix_left_deletion_discrepancy+0x98>
 804883e:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048841:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048845:	3c 01                	cmp    $0x1,%al
 8048847:	74 24                	je     804886d <sglib___rbtree_fix_left_deletion_discrepancy+0x85>
 8048849:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048850:	08 
 8048851:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048858:	00 
 8048859:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048860:	08 
 8048861:	c7 04 24 a5 a2 04 08 	movl   $0x804a2a5,(%esp)
 8048868:	e8 07 fb ff ff       	call   8048374 <__assert_fail@plt>
 804886d:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048870:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048874:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 804887b:	e9 e5 04 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048880:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048883:	8b 40 0c             	mov    0xc(%eax),%eax
 8048886:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048889:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804888c:	8b 40 08             	mov    0x8(%eax),%eax
 804888f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048892:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048895:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048899:	3c 01                	cmp    $0x1,%al
 804889b:	0f 85 68 02 00 00    	jne    8048b09 <sglib___rbtree_fix_left_deletion_discrepancy+0x321>
 80488a1:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80488a5:	75 2d                	jne    80488d4 <sglib___rbtree_fix_left_deletion_discrepancy+0xec>
 80488a7:	8b 55 08             	mov    0x8(%ebp),%edx
 80488aa:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80488ad:	89 02                	mov    %eax,(%edx)
 80488af:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80488b2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80488b6:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80488b9:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80488bc:	89 42 08             	mov    %eax,0x8(%edx)
 80488bf:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80488c2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488c5:	89 42 0c             	mov    %eax,0xc(%edx)
 80488c8:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 80488cf:	e9 91 04 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 80488d4:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80488d7:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80488da:	83 7d dc 00          	cmpl   $0x0,0xffffffdc(%ebp)
 80488de:	74 0b                	je     80488eb <sglib___rbtree_fix_left_deletion_discrepancy+0x103>
 80488e0:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80488e3:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80488e7:	84 c0                	test   %al,%al
 80488e9:	74 24                	je     804890f <sglib___rbtree_fix_left_deletion_discrepancy+0x127>
 80488eb:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 80488f2:	08 
 80488f3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80488fa:	00 
 80488fb:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048902:	08 
 8048903:	c7 04 24 bc a2 04 08 	movl   $0x804a2bc,(%esp)
 804890a:	e8 65 fa ff ff       	call   8048374 <__assert_fail@plt>
 804890f:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048912:	8b 40 0c             	mov    0xc(%eax),%eax
 8048915:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048918:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804891b:	8b 40 08             	mov    0x8(%eax),%eax
 804891e:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048921:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048925:	74 0b                	je     8048932 <sglib___rbtree_fix_left_deletion_discrepancy+0x14a>
 8048927:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804892a:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804892e:	84 c0                	test   %al,%al
 8048930:	75 45                	jne    8048977 <sglib___rbtree_fix_left_deletion_discrepancy+0x18f>
 8048932:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048936:	74 0b                	je     8048943 <sglib___rbtree_fix_left_deletion_discrepancy+0x15b>
 8048938:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804893b:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804893f:	84 c0                	test   %al,%al
 8048941:	75 34                	jne    8048977 <sglib___rbtree_fix_left_deletion_discrepancy+0x18f>
 8048943:	8b 55 08             	mov    0x8(%ebp),%edx
 8048946:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048949:	89 02                	mov    %eax,(%edx)
 804894b:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 804894e:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048951:	89 42 08             	mov    %eax,0x8(%edx)
 8048954:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048957:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 804895b:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 804895e:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048961:	89 42 0c             	mov    %eax,0xc(%edx)
 8048964:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048967:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 804896b:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048972:	e9 ee 03 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048977:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804897b:	0f 84 bf 00 00 00    	je     8048a40 <sglib___rbtree_fix_left_deletion_discrepancy+0x258>
 8048981:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048984:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048988:	3c 01                	cmp    $0x1,%al
 804898a:	0f 85 b0 00 00 00    	jne    8048a40 <sglib___rbtree_fix_left_deletion_discrepancy+0x258>
 8048990:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048994:	74 62                	je     80489f8 <sglib___rbtree_fix_left_deletion_discrepancy+0x210>
 8048996:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048999:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 804899d:	3c 01                	cmp    $0x1,%al
 804899f:	75 57                	jne    80489f8 <sglib___rbtree_fix_left_deletion_discrepancy+0x210>
 80489a1:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80489a4:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 80489a7:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80489aa:	8b 40 0c             	mov    0xc(%eax),%eax
 80489ad:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80489b0:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80489b3:	8b 40 08             	mov    0x8(%eax),%eax
 80489b6:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80489b9:	8b 55 08             	mov    0x8(%ebp),%edx
 80489bc:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80489bf:	89 02                	mov    %eax,(%edx)
 80489c1:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 80489c4:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80489c8:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 80489cb:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80489ce:	89 42 0c             	mov    %eax,0xc(%edx)
 80489d1:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80489d4:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80489d7:	89 42 08             	mov    %eax,0x8(%edx)
 80489da:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 80489dd:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80489e0:	89 42 08             	mov    %eax,0x8(%edx)
 80489e3:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80489e6:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80489e9:	89 42 0c             	mov    %eax,0xc(%edx)
 80489ec:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 80489f3:	e9 6d 03 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 80489f8:	8b 55 08             	mov    0x8(%ebp),%edx
 80489fb:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80489fe:	89 02                	mov    %eax,(%edx)
 8048a00:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048a03:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048a06:	89 42 0c             	mov    %eax,0xc(%edx)
 8048a09:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048a0c:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048a0f:	89 42 08             	mov    %eax,0x8(%edx)
 8048a12:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048a15:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048a18:	89 42 0c             	mov    %eax,0xc(%edx)
 8048a1b:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048a1e:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048a21:	89 42 08             	mov    %eax,0x8(%edx)
 8048a24:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048a27:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a2a:	89 42 0c             	mov    %eax,0xc(%edx)
 8048a2d:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048a30:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048a34:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048a3b:	e9 25 03 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048a40:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048a44:	0f 84 9b 00 00 00    	je     8048ae5 <sglib___rbtree_fix_left_deletion_discrepancy+0x2fd>
 8048a4a:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a4d:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048a51:	3c 01                	cmp    $0x1,%al
 8048a53:	0f 85 8c 00 00 00    	jne    8048ae5 <sglib___rbtree_fix_left_deletion_discrepancy+0x2fd>
 8048a59:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048a5d:	74 2f                	je     8048a8e <sglib___rbtree_fix_left_deletion_discrepancy+0x2a6>
 8048a5f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048a62:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048a66:	84 c0                	test   %al,%al
 8048a68:	74 24                	je     8048a8e <sglib___rbtree_fix_left_deletion_discrepancy+0x2a6>
 8048a6a:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048a71:	08 
 8048a72:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048a79:	00 
 8048a7a:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048a81:	08 
 8048a82:	c7 04 24 e4 a2 04 08 	movl   $0x804a2e4,(%esp)
 8048a89:	e8 e6 f8 ff ff       	call   8048374 <__assert_fail@plt>
 8048a8e:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048a91:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048a94:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048a97:	8b 40 0c             	mov    0xc(%eax),%eax
 8048a9a:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048a9d:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048aa0:	8b 40 08             	mov    0x8(%eax),%eax
 8048aa3:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048aa6:	8b 55 08             	mov    0x8(%ebp),%edx
 8048aa9:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048aac:	89 02                	mov    %eax,(%edx)
 8048aae:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048ab1:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048ab5:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048ab8:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048abb:	89 42 0c             	mov    %eax,0xc(%edx)
 8048abe:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048ac1:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048ac4:	89 42 08             	mov    %eax,0x8(%edx)
 8048ac7:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048aca:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048acd:	89 42 08             	mov    %eax,0x8(%edx)
 8048ad0:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048ad3:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048ad6:	89 42 0c             	mov    %eax,0xc(%edx)
 8048ad9:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048ae0:	e9 80 02 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048ae5:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048aec:	08 
 8048aed:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048af4:	00 
 8048af5:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048afc:	08 
 8048afd:	c7 04 24 0c a3 04 08 	movl   $0x804a30c,(%esp)
 8048b04:	e8 6b f8 ff ff       	call   8048374 <__assert_fail@plt>
 8048b09:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048b0d:	74 0b                	je     8048b1a <sglib___rbtree_fix_left_deletion_discrepancy+0x332>
 8048b0f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048b12:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048b16:	84 c0                	test   %al,%al
 8048b18:	75 36                	jne    8048b50 <sglib___rbtree_fix_left_deletion_discrepancy+0x368>
 8048b1a:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048b1e:	74 0b                	je     8048b2b <sglib___rbtree_fix_left_deletion_discrepancy+0x343>
 8048b20:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048b23:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048b27:	84 c0                	test   %al,%al
 8048b29:	75 25                	jne    8048b50 <sglib___rbtree_fix_left_deletion_discrepancy+0x368>
 8048b2b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048b2e:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048b32:	84 c0                	test   %al,%al
 8048b34:	0f 94 c0             	sete   %al
 8048b37:	0f b6 c0             	movzbl %al,%eax
 8048b3a:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 8048b3d:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048b40:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048b44:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048b47:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 8048b4b:	e9 15 02 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048b50:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048b54:	0f 84 77 01 00 00    	je     8048cd1 <sglib___rbtree_fix_left_deletion_discrepancy+0x4e9>
 8048b5a:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048b5d:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048b61:	3c 01                	cmp    $0x1,%al
 8048b63:	0f 85 68 01 00 00    	jne    8048cd1 <sglib___rbtree_fix_left_deletion_discrepancy+0x4e9>
 8048b69:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048b6d:	74 0b                	je     8048b7a <sglib___rbtree_fix_left_deletion_discrepancy+0x392>
 8048b6f:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048b72:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048b76:	84 c0                	test   %al,%al
 8048b78:	75 41                	jne    8048bbb <sglib___rbtree_fix_left_deletion_discrepancy+0x3d3>
 8048b7a:	8b 55 08             	mov    0x8(%ebp),%edx
 8048b7d:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048b80:	89 02                	mov    %eax,(%edx)
 8048b82:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048b85:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 8048b89:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048b8c:	88 50 04             	mov    %dl,0x4(%eax)
 8048b8f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048b92:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048b96:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048b99:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048b9c:	89 42 08             	mov    %eax,0x8(%edx)
 8048b9f:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048ba2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048ba5:	89 42 0c             	mov    %eax,0xc(%edx)
 8048ba8:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048bab:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048baf:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048bb6:	e9 aa 01 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048bbb:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8048bbf:	75 24                	jne    8048be5 <sglib___rbtree_fix_left_deletion_discrepancy+0x3fd>
 8048bc1:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048bc8:	08 
 8048bc9:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048bd0:	00 
 8048bd1:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048bd8:	08 
 8048bd9:	c7 04 24 0e a3 04 08 	movl   $0x804a30e,(%esp)
 8048be0:	e8 8f f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048be5:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048be9:	75 24                	jne    8048c0f <sglib___rbtree_fix_left_deletion_discrepancy+0x427>
 8048beb:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048bf2:	08 
 8048bf3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048bfa:	00 
 8048bfb:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048c02:	08 
 8048c03:	c7 04 24 1e a3 04 08 	movl   $0x804a31e,(%esp)
 8048c0a:	e8 65 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c0f:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048c12:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048c16:	3c 01                	cmp    $0x1,%al
 8048c18:	74 24                	je     8048c3e <sglib___rbtree_fix_left_deletion_discrepancy+0x456>
 8048c1a:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048c21:	08 
 8048c22:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048c29:	00 
 8048c2a:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048c31:	08 
 8048c32:	c7 04 24 2e a3 04 08 	movl   $0x804a32e,(%esp)
 8048c39:	e8 36 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c3e:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048c41:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048c45:	3c 01                	cmp    $0x1,%al
 8048c47:	74 24                	je     8048c6d <sglib___rbtree_fix_left_deletion_discrepancy+0x485>
 8048c49:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048c50:	08 
 8048c51:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048c58:	00 
 8048c59:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048c60:	08 
 8048c61:	c7 04 24 43 a3 04 08 	movl   $0x804a343,(%esp)
 8048c68:	e8 07 f7 ff ff       	call   8048374 <__assert_fail@plt>
 8048c6d:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048c70:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048c73:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048c76:	8b 40 0c             	mov    0xc(%eax),%eax
 8048c79:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048c7c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048c7f:	8b 40 08             	mov    0x8(%eax),%eax
 8048c82:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048c85:	8b 55 08             	mov    0x8(%ebp),%edx
 8048c88:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048c8b:	89 02                	mov    %eax,(%edx)
 8048c8d:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048c90:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 8048c94:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048c97:	88 50 04             	mov    %dl,0x4(%eax)
 8048c9a:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048c9d:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048ca1:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048ca4:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048ca7:	89 42 0c             	mov    %eax,0xc(%edx)
 8048caa:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048cad:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048cb0:	89 42 08             	mov    %eax,0x8(%edx)
 8048cb3:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048cb6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048cb9:	89 42 08             	mov    %eax,0x8(%edx)
 8048cbc:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048cbf:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048cc2:	89 42 0c             	mov    %eax,0xc(%edx)
 8048cc5:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048ccc:	e9 94 00 00 00       	jmp    8048d65 <sglib___rbtree_fix_left_deletion_discrepancy+0x57d>
 8048cd1:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048cd5:	74 0b                	je     8048ce2 <sglib___rbtree_fix_left_deletion_discrepancy+0x4fa>
 8048cd7:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048cda:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048cde:	3c 01                	cmp    $0x1,%al
 8048ce0:	74 24                	je     8048d06 <sglib___rbtree_fix_left_deletion_discrepancy+0x51e>
 8048ce2:	c7 44 24 0c 60 a2 04 	movl   $0x804a260,0xc(%esp)
 8048ce9:	08 
 8048cea:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048cf1:	00 
 8048cf2:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048cf9:	08 
 8048cfa:	c7 04 24 58 a3 04 08 	movl   $0x804a358,(%esp)
 8048d01:	e8 6e f6 ff ff       	call   8048374 <__assert_fail@plt>
 8048d06:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048d09:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048d0c:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048d0f:	8b 40 0c             	mov    0xc(%eax),%eax
 8048d12:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048d15:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048d18:	8b 40 08             	mov    0x8(%eax),%eax
 8048d1b:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048d1e:	8b 55 08             	mov    0x8(%ebp),%edx
 8048d21:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048d24:	89 02                	mov    %eax,(%edx)
 8048d26:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048d29:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 8048d2d:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048d30:	88 50 04             	mov    %dl,0x4(%eax)
 8048d33:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048d36:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048d3a:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048d3d:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048d40:	89 42 0c             	mov    %eax,0xc(%edx)
 8048d43:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048d46:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048d49:	89 42 08             	mov    %eax,0x8(%edx)
 8048d4c:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048d4f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048d52:	89 42 08             	mov    %eax,0x8(%edx)
 8048d55:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048d58:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048d5b:	89 42 0c             	mov    %eax,0xc(%edx)
 8048d5e:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048d65:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 8048d68:	c9                   	leave  
 8048d69:	c3                   	ret    

08048d6a <sglib___rbtree_fix_right_deletion_discrepancy>:
 8048d6a:	55                   	push   %ebp
 8048d6b:	89 e5                	mov    %esp,%ebp
 8048d6d:	83 ec 58             	sub    $0x58,%esp
 8048d70:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d73:	8b 00                	mov    (%eax),%eax
 8048d75:	89 45 d4             	mov    %eax,0xffffffd4(%ebp)
 8048d78:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048d7b:	89 45 d0             	mov    %eax,0xffffffd0(%ebp)
 8048d7e:	83 7d d0 00          	cmpl   $0x0,0xffffffd0(%ebp)
 8048d82:	75 24                	jne    8048da8 <sglib___rbtree_fix_right_deletion_discrepancy+0x3e>
 8048d84:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 8048d8b:	08 
 8048d8c:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048d93:	00 
 8048d94:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048d9b:	08 
 8048d9c:	c7 04 24 96 a2 04 08 	movl   $0x804a296,(%esp)
 8048da3:	e8 cc f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048da8:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048dab:	8b 40 0c             	mov    0xc(%eax),%eax
 8048dae:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8048db1:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048db4:	8b 40 08             	mov    0x8(%eax),%eax
 8048db7:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8048dba:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 8048dbe:	75 42                	jne    8048e02 <sglib___rbtree_fix_right_deletion_discrepancy+0x98>
 8048dc0:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048dc3:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048dc7:	3c 01                	cmp    $0x1,%al
 8048dc9:	74 24                	je     8048def <sglib___rbtree_fix_right_deletion_discrepancy+0x85>
 8048dcb:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 8048dd2:	08 
 8048dd3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048dda:	00 
 8048ddb:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048de2:	08 
 8048de3:	c7 04 24 a5 a2 04 08 	movl   $0x804a2a5,(%esp)
 8048dea:	e8 85 f5 ff ff       	call   8048374 <__assert_fail@plt>
 8048def:	8b 45 d0             	mov    0xffffffd0(%ebp),%eax
 8048df2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048df6:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048dfd:	e9 e5 04 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8048e02:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048e05:	8b 40 08             	mov    0x8(%eax),%eax
 8048e08:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 8048e0b:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048e0e:	8b 40 0c             	mov    0xc(%eax),%eax
 8048e11:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8048e14:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048e17:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048e1b:	3c 01                	cmp    $0x1,%al
 8048e1d:	0f 85 68 02 00 00    	jne    804908b <sglib___rbtree_fix_right_deletion_discrepancy+0x321>
 8048e23:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8048e27:	75 2d                	jne    8048e56 <sglib___rbtree_fix_right_deletion_discrepancy+0xec>
 8048e29:	8b 55 08             	mov    0x8(%ebp),%edx
 8048e2c:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048e2f:	89 02                	mov    %eax,(%edx)
 8048e31:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048e34:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048e38:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048e3b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048e3e:	89 42 0c             	mov    %eax,0xc(%edx)
 8048e41:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048e44:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048e47:	89 42 08             	mov    %eax,0x8(%edx)
 8048e4a:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048e51:	e9 91 04 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8048e56:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8048e59:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8048e5c:	83 7d dc 00          	cmpl   $0x0,0xffffffdc(%ebp)
 8048e60:	74 0b                	je     8048e6d <sglib___rbtree_fix_right_deletion_discrepancy+0x103>
 8048e62:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048e65:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048e69:	84 c0                	test   %al,%al
 8048e6b:	74 24                	je     8048e91 <sglib___rbtree_fix_right_deletion_discrepancy+0x127>
 8048e6d:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 8048e74:	08 
 8048e75:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048e7c:	00 
 8048e7d:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8048e84:	08 
 8048e85:	c7 04 24 bc a2 04 08 	movl   $0x804a2bc,(%esp)
 8048e8c:	e8 e3 f4 ff ff       	call   8048374 <__assert_fail@plt>
 8048e91:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048e94:	8b 40 08             	mov    0x8(%eax),%eax
 8048e97:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8048e9a:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048e9d:	8b 40 0c             	mov    0xc(%eax),%eax
 8048ea0:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8048ea3:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048ea7:	74 0b                	je     8048eb4 <sglib___rbtree_fix_right_deletion_discrepancy+0x14a>
 8048ea9:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048eac:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048eb0:	84 c0                	test   %al,%al
 8048eb2:	75 45                	jne    8048ef9 <sglib___rbtree_fix_right_deletion_discrepancy+0x18f>
 8048eb4:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048eb8:	74 0b                	je     8048ec5 <sglib___rbtree_fix_right_deletion_discrepancy+0x15b>
 8048eba:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048ebd:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048ec1:	84 c0                	test   %al,%al
 8048ec3:	75 34                	jne    8048ef9 <sglib___rbtree_fix_right_deletion_discrepancy+0x18f>
 8048ec5:	8b 55 08             	mov    0x8(%ebp),%edx
 8048ec8:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048ecb:	89 02                	mov    %eax,(%edx)
 8048ecd:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048ed0:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048ed3:	89 42 0c             	mov    %eax,0xc(%edx)
 8048ed6:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048ed9:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048edd:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048ee0:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048ee3:	89 42 08             	mov    %eax,0x8(%edx)
 8048ee6:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048ee9:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 8048eed:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048ef4:	e9 ee 03 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8048ef9:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048efd:	0f 84 bf 00 00 00    	je     8048fc2 <sglib___rbtree_fix_right_deletion_discrepancy+0x258>
 8048f03:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048f06:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048f0a:	3c 01                	cmp    $0x1,%al
 8048f0c:	0f 85 b0 00 00 00    	jne    8048fc2 <sglib___rbtree_fix_right_deletion_discrepancy+0x258>
 8048f12:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048f16:	74 62                	je     8048f7a <sglib___rbtree_fix_right_deletion_discrepancy+0x210>
 8048f18:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048f1b:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048f1f:	3c 01                	cmp    $0x1,%al
 8048f21:	75 57                	jne    8048f7a <sglib___rbtree_fix_right_deletion_discrepancy+0x210>
 8048f23:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048f26:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8048f29:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048f2c:	8b 40 08             	mov    0x8(%eax),%eax
 8048f2f:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8048f32:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048f35:	8b 40 0c             	mov    0xc(%eax),%eax
 8048f38:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8048f3b:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f3e:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048f41:	89 02                	mov    %eax,(%edx)
 8048f43:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8048f46:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048f4a:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048f4d:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048f50:	89 42 08             	mov    %eax,0x8(%edx)
 8048f53:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048f56:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8048f59:	89 42 0c             	mov    %eax,0xc(%edx)
 8048f5c:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 8048f5f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048f62:	89 42 0c             	mov    %eax,0xc(%edx)
 8048f65:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048f68:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8048f6b:	89 42 08             	mov    %eax,0x8(%edx)
 8048f6e:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048f75:	e9 6d 03 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8048f7a:	8b 55 08             	mov    0x8(%ebp),%edx
 8048f7d:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8048f80:	89 02                	mov    %eax,(%edx)
 8048f82:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048f85:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8048f88:	89 42 08             	mov    %eax,0x8(%edx)
 8048f8b:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8048f8e:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8048f91:	89 42 0c             	mov    %eax,0xc(%edx)
 8048f94:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048f97:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8048f9a:	89 42 08             	mov    %eax,0x8(%edx)
 8048f9d:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8048fa0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fa3:	89 42 0c             	mov    %eax,0xc(%edx)
 8048fa6:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8048fa9:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fac:	89 42 08             	mov    %eax,0x8(%edx)
 8048faf:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fb2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8048fb6:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8048fbd:	e9 25 03 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8048fc2:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8048fc6:	0f 84 9b 00 00 00    	je     8049067 <sglib___rbtree_fix_right_deletion_discrepancy+0x2fd>
 8048fcc:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8048fcf:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048fd3:	3c 01                	cmp    $0x1,%al
 8048fd5:	0f 85 8c 00 00 00    	jne    8049067 <sglib___rbtree_fix_right_deletion_discrepancy+0x2fd>
 8048fdb:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8048fdf:	74 2f                	je     8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x2a6>
 8048fe1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8048fe4:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8048fe8:	84 c0                	test   %al,%al
 8048fea:	74 24                	je     8049010 <sglib___rbtree_fix_right_deletion_discrepancy+0x2a6>
 8048fec:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 8048ff3:	08 
 8048ff4:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8048ffb:	00 
 8048ffc:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049003:	08 
 8049004:	c7 04 24 e4 a2 04 08 	movl   $0x804a2e4,(%esp)
 804900b:	e8 64 f3 ff ff       	call   8048374 <__assert_fail@plt>
 8049010:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049013:	89 45 e0             	mov    %eax,0xffffffe0(%ebp)
 8049016:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8049019:	8b 40 08             	mov    0x8(%eax),%eax
 804901c:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804901f:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8049022:	8b 40 0c             	mov    0xc(%eax),%eax
 8049025:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049028:	8b 55 08             	mov    0x8(%ebp),%edx
 804902b:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 804902e:	89 02                	mov    %eax,(%edx)
 8049030:	8b 45 e0             	mov    0xffffffe0(%ebp),%eax
 8049033:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049037:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804903a:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804903d:	89 42 08             	mov    %eax,0x8(%edx)
 8049040:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8049043:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049046:	89 42 0c             	mov    %eax,0xc(%edx)
 8049049:	8b 55 e0             	mov    0xffffffe0(%ebp),%edx
 804904c:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804904f:	89 42 0c             	mov    %eax,0xc(%edx)
 8049052:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8049055:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8049058:	89 42 08             	mov    %eax,0x8(%edx)
 804905b:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8049062:	e9 80 02 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8049067:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 804906e:	08 
 804906f:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049076:	00 
 8049077:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 804907e:	08 
 804907f:	c7 04 24 0c a3 04 08 	movl   $0x804a30c,(%esp)
 8049086:	e8 e9 f2 ff ff       	call   8048374 <__assert_fail@plt>
 804908b:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 804908f:	74 0b                	je     804909c <sglib___rbtree_fix_right_deletion_discrepancy+0x332>
 8049091:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049094:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049098:	84 c0                	test   %al,%al
 804909a:	75 36                	jne    80490d2 <sglib___rbtree_fix_right_deletion_discrepancy+0x368>
 804909c:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80490a0:	74 0b                	je     80490ad <sglib___rbtree_fix_right_deletion_discrepancy+0x343>
 80490a2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80490a5:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80490a9:	84 c0                	test   %al,%al
 80490ab:	75 25                	jne    80490d2 <sglib___rbtree_fix_right_deletion_discrepancy+0x368>
 80490ad:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80490b0:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80490b4:	84 c0                	test   %al,%al
 80490b6:	0f 94 c0             	sete   %al
 80490b9:	0f b6 c0             	movzbl %al,%eax
 80490bc:	89 45 cc             	mov    %eax,0xffffffcc(%ebp)
 80490bf:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80490c2:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80490c6:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80490c9:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 80490cd:	e9 15 02 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 80490d2:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 80490d6:	0f 84 77 01 00 00    	je     8049253 <sglib___rbtree_fix_right_deletion_discrepancy+0x4e9>
 80490dc:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 80490df:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80490e3:	3c 01                	cmp    $0x1,%al
 80490e5:	0f 85 68 01 00 00    	jne    8049253 <sglib___rbtree_fix_right_deletion_discrepancy+0x4e9>
 80490eb:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 80490ef:	74 0b                	je     80490fc <sglib___rbtree_fix_right_deletion_discrepancy+0x392>
 80490f1:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80490f4:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80490f8:	84 c0                	test   %al,%al
 80490fa:	75 41                	jne    804913d <sglib___rbtree_fix_right_deletion_discrepancy+0x3d3>
 80490fc:	8b 55 08             	mov    0x8(%ebp),%edx
 80490ff:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8049102:	89 02                	mov    %eax,(%edx)
 8049104:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8049107:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 804910b:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804910e:	88 50 04             	mov    %dl,0x4(%eax)
 8049111:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8049114:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049118:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 804911b:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804911e:	89 42 0c             	mov    %eax,0xc(%edx)
 8049121:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8049124:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049127:	89 42 08             	mov    %eax,0x8(%edx)
 804912a:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 804912d:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049131:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 8049138:	e9 aa 01 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 804913d:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 8049141:	75 24                	jne    8049167 <sglib___rbtree_fix_right_deletion_discrepancy+0x3fd>
 8049143:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 804914a:	08 
 804914b:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049152:	00 
 8049153:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 804915a:	08 
 804915b:	c7 04 24 0e a3 04 08 	movl   $0x804a30e,(%esp)
 8049162:	e8 0d f2 ff ff       	call   8048374 <__assert_fail@plt>
 8049167:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 804916b:	75 24                	jne    8049191 <sglib___rbtree_fix_right_deletion_discrepancy+0x427>
 804916d:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 8049174:	08 
 8049175:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804917c:	00 
 804917d:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049184:	08 
 8049185:	c7 04 24 1e a3 04 08 	movl   $0x804a31e,(%esp)
 804918c:	e8 e3 f1 ff ff       	call   8048374 <__assert_fail@plt>
 8049191:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049194:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049198:	3c 01                	cmp    $0x1,%al
 804919a:	74 24                	je     80491c0 <sglib___rbtree_fix_right_deletion_discrepancy+0x456>
 804919c:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 80491a3:	08 
 80491a4:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491ab:	00 
 80491ac:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 80491b3:	08 
 80491b4:	c7 04 24 2e a3 04 08 	movl   $0x804a32e,(%esp)
 80491bb:	e8 b4 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491c0:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80491c3:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80491c7:	3c 01                	cmp    $0x1,%al
 80491c9:	74 24                	je     80491ef <sglib___rbtree_fix_right_deletion_discrepancy+0x485>
 80491cb:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 80491d2:	08 
 80491d3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80491da:	00 
 80491db:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 80491e2:	08 
 80491e3:	c7 04 24 43 a3 04 08 	movl   $0x804a343,(%esp)
 80491ea:	e8 85 f1 ff ff       	call   8048374 <__assert_fail@plt>
 80491ef:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80491f2:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 80491f5:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80491f8:	8b 40 08             	mov    0x8(%eax),%eax
 80491fb:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 80491fe:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8049201:	8b 40 0c             	mov    0xc(%eax),%eax
 8049204:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8049207:	8b 55 08             	mov    0x8(%ebp),%edx
 804920a:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804920d:	89 02                	mov    %eax,(%edx)
 804920f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8049212:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 8049216:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8049219:	88 50 04             	mov    %dl,0x4(%eax)
 804921c:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 804921f:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049223:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8049226:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8049229:	89 42 08             	mov    %eax,0x8(%edx)
 804922c:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 804922f:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 8049232:	89 42 0c             	mov    %eax,0xc(%edx)
 8049235:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 8049238:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804923b:	89 42 0c             	mov    %eax,0xc(%edx)
 804923e:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 8049241:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049244:	89 42 08             	mov    %eax,0x8(%edx)
 8049247:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 804924e:	e9 94 00 00 00       	jmp    80492e7 <sglib___rbtree_fix_right_deletion_discrepancy+0x57d>
 8049253:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8049257:	74 0b                	je     8049264 <sglib___rbtree_fix_right_deletion_discrepancy+0x4fa>
 8049259:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804925c:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049260:	3c 01                	cmp    $0x1,%al
 8049262:	74 24                	je     8049288 <sglib___rbtree_fix_right_deletion_discrepancy+0x51e>
 8049264:	c7 44 24 0c 80 a3 04 	movl   $0x804a380,0xc(%esp)
 804926b:	08 
 804926c:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049273:	00 
 8049274:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 804927b:	08 
 804927c:	c7 04 24 58 a3 04 08 	movl   $0x804a358,(%esp)
 8049283:	e8 ec f0 ff ff       	call   8048374 <__assert_fail@plt>
 8049288:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804928b:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804928e:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 8049291:	8b 40 08             	mov    0x8(%eax),%eax
 8049294:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049297:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 804929a:	8b 40 0c             	mov    0xc(%eax),%eax
 804929d:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80492a0:	8b 55 08             	mov    0x8(%ebp),%edx
 80492a3:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80492a6:	89 02                	mov    %eax,(%edx)
 80492a8:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80492ab:	0f b6 50 04          	movzbl 0x4(%eax),%edx
 80492af:	8b 45 dc             	mov    0xffffffdc(%ebp),%eax
 80492b2:	88 50 04             	mov    %dl,0x4(%eax)
 80492b5:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80492b8:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80492bc:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80492bf:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80492c2:	89 42 08             	mov    %eax,0x8(%edx)
 80492c5:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 80492c8:	8b 45 d4             	mov    0xffffffd4(%ebp),%eax
 80492cb:	89 42 0c             	mov    %eax,0xc(%edx)
 80492ce:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80492d1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80492d4:	89 42 0c             	mov    %eax,0xc(%edx)
 80492d7:	8b 55 d4             	mov    0xffffffd4(%ebp),%edx
 80492da:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80492dd:	89 42 08             	mov    %eax,0x8(%edx)
 80492e0:	c7 45 cc 00 00 00 00 	movl   $0x0,0xffffffcc(%ebp)
 80492e7:	8b 45 cc             	mov    0xffffffcc(%ebp),%eax
 80492ea:	c9                   	leave  
 80492eb:	c3                   	ret    

080492ec <sglib___rbtree_add_recursive>:
 80492ec:	55                   	push   %ebp
 80492ed:	89 e5                	mov    %esp,%ebp
 80492ef:	83 ec 18             	sub    $0x18,%esp
 80492f2:	8b 45 08             	mov    0x8(%ebp),%eax
 80492f5:	8b 00                	mov    (%eax),%eax
 80492f7:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80492fa:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80492fe:	75 11                	jne    8049311 <sglib___rbtree_add_recursive+0x25>
 8049300:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049303:	c6 40 04 01          	movb   $0x1,0x4(%eax)
 8049307:	8b 55 08             	mov    0x8(%ebp),%edx
 804930a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804930d:	89 02                	mov    %eax,(%edx)
 804930f:	eb 7f                	jmp    8049390 <sglib___rbtree_add_recursive+0xa4>
 8049311:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049314:	8b 10                	mov    (%eax),%edx
 8049316:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8049319:	8b 00                	mov    (%eax),%eax
 804931b:	89 d1                	mov    %edx,%ecx
 804931d:	29 c1                	sub    %eax,%ecx
 804931f:	89 c8                	mov    %ecx,%eax
 8049321:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049324:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8049328:	78 0e                	js     8049338 <sglib___rbtree_add_recursive+0x4c>
 804932a:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 804932e:	75 35                	jne    8049365 <sglib___rbtree_add_recursive+0x79>
 8049330:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049333:	3b 45 fc             	cmp    0xfffffffc(%ebp),%eax
 8049336:	73 2d                	jae    8049365 <sglib___rbtree_add_recursive+0x79>
 8049338:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 804933b:	83 c2 08             	add    $0x8,%edx
 804933e:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049341:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049345:	89 14 24             	mov    %edx,(%esp)
 8049348:	e8 9f ff ff ff       	call   80492ec <sglib___rbtree_add_recursive>
 804934d:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 8049350:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049354:	84 c0                	test   %al,%al
 8049356:	75 38                	jne    8049390 <sglib___rbtree_add_recursive+0xa4>
 8049358:	8b 45 08             	mov    0x8(%ebp),%eax
 804935b:	89 04 24             	mov    %eax,(%esp)
 804935e:	e8 41 f1 ff ff       	call   80484a4 <sglib___rbtree_fix_left_insertion_discrepancy>
 8049363:	eb 2b                	jmp    8049390 <sglib___rbtree_add_recursive+0xa4>
 8049365:	8b 55 fc             	mov    0xfffffffc(%ebp),%edx
 8049368:	83 c2 0c             	add    $0xc,%edx
 804936b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804936e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049372:	89 14 24             	mov    %edx,(%esp)
 8049375:	e8 72 ff ff ff       	call   80492ec <sglib___rbtree_add_recursive>
 804937a:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804937d:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049381:	84 c0                	test   %al,%al
 8049383:	75 0b                	jne    8049390 <sglib___rbtree_add_recursive+0xa4>
 8049385:	8b 45 08             	mov    0x8(%ebp),%eax
 8049388:	89 04 24             	mov    %eax,(%esp)
 804938b:	e8 b6 f2 ff ff       	call   8048646 <sglib___rbtree_fix_right_insertion_discrepancy>
 8049390:	c9                   	leave  
 8049391:	c3                   	ret    

08049392 <sglib___rbtree_delete_rightmost_leaf>:
 8049392:	55                   	push   %ebp
 8049393:	89 e5                	mov    %esp,%ebp
 8049395:	83 ec 28             	sub    $0x28,%esp
 8049398:	8b 45 08             	mov    0x8(%ebp),%eax
 804939b:	8b 00                	mov    (%eax),%eax
 804939d:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80493a0:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 80493a7:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 80493ab:	75 24                	jne    80493d1 <sglib___rbtree_delete_rightmost_leaf+0x3f>
 80493ad:	c7 44 24 0c c0 a3 04 	movl   $0x804a3c0,0xc(%esp)
 80493b4:	08 
 80493b5:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80493bc:	00 
 80493bd:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 80493c4:	08 
 80493c5:	c7 04 24 96 a2 04 08 	movl   $0x804a296,(%esp)
 80493cc:	e8 a3 ef ff ff       	call   8048374 <__assert_fail@plt>
 80493d1:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80493d4:	8b 40 0c             	mov    0xc(%eax),%eax
 80493d7:	85 c0                	test   %eax,%eax
 80493d9:	75 66                	jne    8049441 <sglib___rbtree_delete_rightmost_leaf+0xaf>
 80493db:	8b 55 0c             	mov    0xc(%ebp),%edx
 80493de:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80493e1:	89 02                	mov    %eax,(%edx)
 80493e3:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80493e6:	8b 40 08             	mov    0x8(%eax),%eax
 80493e9:	85 c0                	test   %eax,%eax
 80493eb:	74 37                	je     8049424 <sglib___rbtree_delete_rightmost_leaf+0x92>
 80493ed:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80493f0:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80493f4:	84 c0                	test   %al,%al
 80493f6:	75 15                	jne    804940d <sglib___rbtree_delete_rightmost_leaf+0x7b>
 80493f8:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 80493fb:	8b 40 08             	mov    0x8(%eax),%eax
 80493fe:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049402:	84 c0                	test   %al,%al
 8049404:	75 07                	jne    804940d <sglib___rbtree_delete_rightmost_leaf+0x7b>
 8049406:	c7 45 f8 01 00 00 00 	movl   $0x1,0xfffffff8(%ebp)
 804940d:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049410:	8b 40 08             	mov    0x8(%eax),%eax
 8049413:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049417:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804941a:	8b 50 08             	mov    0x8(%eax),%edx
 804941d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049420:	89 10                	mov    %edx,(%eax)
 8049422:	eb 49                	jmp    804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
 8049424:	8b 45 08             	mov    0x8(%ebp),%eax
 8049427:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804942d:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049430:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049434:	84 c0                	test   %al,%al
 8049436:	0f 94 c0             	sete   %al
 8049439:	0f b6 c0             	movzbl %al,%eax
 804943c:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804943f:	eb 2c                	jmp    804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
 8049441:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049444:	83 c0 0c             	add    $0xc,%eax
 8049447:	8b 55 0c             	mov    0xc(%ebp),%edx
 804944a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804944e:	89 04 24             	mov    %eax,(%esp)
 8049451:	e8 3c ff ff ff       	call   8049392 <sglib___rbtree_delete_rightmost_leaf>
 8049456:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049459:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804945d:	74 0e                	je     804946d <sglib___rbtree_delete_rightmost_leaf+0xdb>
 804945f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049462:	89 04 24             	mov    %eax,(%esp)
 8049465:	e8 00 f9 ff ff       	call   8048d6a <sglib___rbtree_fix_right_deletion_discrepancy>
 804946a:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804946d:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049470:	c9                   	leave  
 8049471:	c3                   	ret    

08049472 <sglib___rbtree_delete_recursive>:
 8049472:	55                   	push   %ebp
 8049473:	89 e5                	mov    %esp,%ebp
 8049475:	83 ec 38             	sub    $0x38,%esp
 8049478:	8b 45 08             	mov    0x8(%ebp),%eax
 804947b:	8b 00                	mov    (%eax),%eax
 804947d:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049480:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 8049487:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 804948b:	75 24                	jne    80494b1 <sglib___rbtree_delete_recursive+0x3f>
 804948d:	c7 44 24 0c 00 a4 04 	movl   $0x804a400,0xc(%esp)
 8049494:	08 
 8049495:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804949c:	00 
 804949d:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 80494a4:	08 
 80494a5:	c7 04 24 20 a4 04 08 	movl   $0x804a420,(%esp)
 80494ac:	e8 c3 ee ff ff       	call   8048374 <__assert_fail@plt>
 80494b1:	8b 45 0c             	mov    0xc(%ebp),%eax
 80494b4:	8b 10                	mov    (%eax),%edx
 80494b6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80494b9:	8b 00                	mov    (%eax),%eax
 80494bb:	89 d1                	mov    %edx,%ecx
 80494bd:	29 c1                	sub    %eax,%ecx
 80494bf:	89 c8                	mov    %ecx,%eax
 80494c1:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80494c4:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 80494c8:	78 0e                	js     80494d8 <sglib___rbtree_delete_recursive+0x66>
 80494ca:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 80494ce:	75 3d                	jne    804950d <sglib___rbtree_delete_recursive+0x9b>
 80494d0:	8b 45 0c             	mov    0xc(%ebp),%eax
 80494d3:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 80494d6:	73 35                	jae    804950d <sglib___rbtree_delete_recursive+0x9b>
 80494d8:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80494db:	83 c0 08             	add    $0x8,%eax
 80494de:	8b 55 0c             	mov    0xc(%ebp),%edx
 80494e1:	89 54 24 04          	mov    %edx,0x4(%esp)
 80494e5:	89 04 24             	mov    %eax,(%esp)
 80494e8:	e8 85 ff ff ff       	call   8049472 <sglib___rbtree_delete_recursive>
 80494ed:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80494f0:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80494f4:	0f 84 4c 01 00 00    	je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
 80494fa:	8b 45 08             	mov    0x8(%ebp),%eax
 80494fd:	89 04 24             	mov    %eax,(%esp)
 8049500:	e8 e3 f2 ff ff       	call   80487e8 <sglib___rbtree_fix_left_deletion_discrepancy>
 8049505:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049508:	e9 39 01 00 00       	jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
 804950d:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049511:	7f 0e                	jg     8049521 <sglib___rbtree_delete_recursive+0xaf>
 8049513:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049517:	75 3d                	jne    8049556 <sglib___rbtree_delete_recursive+0xe4>
 8049519:	8b 45 0c             	mov    0xc(%ebp),%eax
 804951c:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 804951f:	76 35                	jbe    8049556 <sglib___rbtree_delete_recursive+0xe4>
 8049521:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049524:	83 c0 0c             	add    $0xc,%eax
 8049527:	8b 55 0c             	mov    0xc(%ebp),%edx
 804952a:	89 54 24 04          	mov    %edx,0x4(%esp)
 804952e:	89 04 24             	mov    %eax,(%esp)
 8049531:	e8 3c ff ff ff       	call   8049472 <sglib___rbtree_delete_recursive>
 8049536:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049539:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804953d:	0f 84 03 01 00 00    	je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
 8049543:	8b 45 08             	mov    0x8(%ebp),%eax
 8049546:	89 04 24             	mov    %eax,(%esp)
 8049549:	e8 1c f8 ff ff       	call   8048d6a <sglib___rbtree_fix_right_deletion_discrepancy>
 804954e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049551:	e9 f0 00 00 00       	jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
 8049556:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049559:	3b 45 f0             	cmp    0xfffffff0(%ebp),%eax
 804955c:	74 24                	je     8049582 <sglib___rbtree_delete_recursive+0x110>
 804955e:	c7 44 24 0c 00 a4 04 	movl   $0x804a400,0xc(%esp)
 8049565:	08 
 8049566:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 804956d:	00 
 804956e:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049575:	08 
 8049576:	c7 04 24 7c a4 04 08 	movl   $0x804a47c,(%esp)
 804957d:	e8 f2 ed ff ff       	call   8048374 <__assert_fail@plt>
 8049582:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049585:	8b 40 08             	mov    0x8(%eax),%eax
 8049588:	85 c0                	test   %eax,%eax
 804958a:	75 61                	jne    80495ed <sglib___rbtree_delete_recursive+0x17b>
 804958c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804958f:	8b 40 0c             	mov    0xc(%eax),%eax
 8049592:	85 c0                	test   %eax,%eax
 8049594:	75 20                	jne    80495b6 <sglib___rbtree_delete_recursive+0x144>
 8049596:	8b 45 08             	mov    0x8(%ebp),%eax
 8049599:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804959f:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80495a2:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80495a6:	84 c0                	test   %al,%al
 80495a8:	0f 94 c0             	sete   %al
 80495ab:	0f b6 c0             	movzbl %al,%eax
 80495ae:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80495b1:	e9 90 00 00 00       	jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
 80495b6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80495b9:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80495bd:	84 c0                	test   %al,%al
 80495bf:	75 15                	jne    80495d6 <sglib___rbtree_delete_recursive+0x164>
 80495c1:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80495c4:	8b 40 0c             	mov    0xc(%eax),%eax
 80495c7:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 80495cb:	84 c0                	test   %al,%al
 80495cd:	75 07                	jne    80495d6 <sglib___rbtree_delete_recursive+0x164>
 80495cf:	c7 45 f8 01 00 00 00 	movl   $0x1,0xfffffff8(%ebp)
 80495d6:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80495d9:	8b 40 0c             	mov    0xc(%eax),%eax
 80495dc:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80495e0:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 80495e3:	8b 50 0c             	mov    0xc(%eax),%edx
 80495e6:	8b 45 08             	mov    0x8(%ebp),%eax
 80495e9:	89 10                	mov    %edx,(%eax)
 80495eb:	eb 59                	jmp    8049646 <sglib___rbtree_delete_recursive+0x1d4>
 80495ed:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 80495f0:	83 c2 08             	add    $0x8,%edx
 80495f3:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 80495f6:	89 44 24 04          	mov    %eax,0x4(%esp)
 80495fa:	89 14 24             	mov    %edx,(%esp)
 80495fd:	e8 90 fd ff ff       	call   8049392 <sglib___rbtree_delete_rightmost_leaf>
 8049602:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049605:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8049608:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804960b:	8b 40 08             	mov    0x8(%eax),%eax
 804960e:	89 42 08             	mov    %eax,0x8(%edx)
 8049611:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8049614:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049617:	8b 40 0c             	mov    0xc(%eax),%eax
 804961a:	89 42 0c             	mov    %eax,0xc(%edx)
 804961d:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 8049620:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049623:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049627:	88 42 04             	mov    %al,0x4(%edx)
 804962a:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804962d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049630:	89 10                	mov    %edx,(%eax)
 8049632:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049636:	74 0e                	je     8049646 <sglib___rbtree_delete_recursive+0x1d4>
 8049638:	8b 45 08             	mov    0x8(%ebp),%eax
 804963b:	89 04 24             	mov    %eax,(%esp)
 804963e:	e8 a5 f1 ff ff       	call   80487e8 <sglib___rbtree_fix_left_deletion_discrepancy>
 8049643:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049646:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049649:	c9                   	leave  
 804964a:	c3                   	ret    

0804964b <sglib_rbtree_add>:
 804964b:	55                   	push   %ebp
 804964c:	89 e5                	mov    %esp,%ebp
 804964e:	83 ec 08             	sub    $0x8,%esp
 8049651:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049654:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 804965b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804965e:	8b 50 0c             	mov    0xc(%eax),%edx
 8049661:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049664:	89 50 08             	mov    %edx,0x8(%eax)
 8049667:	8b 45 0c             	mov    0xc(%ebp),%eax
 804966a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804966e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049671:	89 04 24             	mov    %eax,(%esp)
 8049674:	e8 73 fc ff ff       	call   80492ec <sglib___rbtree_add_recursive>
 8049679:	8b 45 08             	mov    0x8(%ebp),%eax
 804967c:	8b 00                	mov    (%eax),%eax
 804967e:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049682:	c9                   	leave  
 8049683:	c3                   	ret    

08049684 <sglib_rbtree_delete>:
 8049684:	55                   	push   %ebp
 8049685:	89 e5                	mov    %esp,%ebp
 8049687:	83 ec 08             	sub    $0x8,%esp
 804968a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804968d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049691:	8b 45 08             	mov    0x8(%ebp),%eax
 8049694:	89 04 24             	mov    %eax,(%esp)
 8049697:	e8 d6 fd ff ff       	call   8049472 <sglib___rbtree_delete_recursive>
 804969c:	8b 45 08             	mov    0x8(%ebp),%eax
 804969f:	8b 00                	mov    (%eax),%eax
 80496a1:	85 c0                	test   %eax,%eax
 80496a3:	74 09                	je     80496ae <sglib_rbtree_delete+0x2a>
 80496a5:	8b 45 08             	mov    0x8(%ebp),%eax
 80496a8:	8b 00                	mov    (%eax),%eax
 80496aa:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 80496ae:	c9                   	leave  
 80496af:	c3                   	ret    

080496b0 <sglib_rbtree_find_member>:
 80496b0:	55                   	push   %ebp
 80496b1:	89 e5                	mov    %esp,%ebp
 80496b3:	83 ec 10             	sub    $0x10,%esp
 80496b6:	8b 45 08             	mov    0x8(%ebp),%eax
 80496b9:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80496bc:	eb 33                	jmp    80496f1 <sglib_rbtree_find_member+0x41>
 80496be:	8b 45 0c             	mov    0xc(%ebp),%eax
 80496c1:	8b 10                	mov    (%eax),%edx
 80496c3:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80496c6:	8b 00                	mov    (%eax),%eax
 80496c8:	89 d1                	mov    %edx,%ecx
 80496ca:	29 c1                	sub    %eax,%ecx
 80496cc:	89 c8                	mov    %ecx,%eax
 80496ce:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80496d1:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80496d5:	79 0b                	jns    80496e2 <sglib_rbtree_find_member+0x32>
 80496d7:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80496da:	8b 40 08             	mov    0x8(%eax),%eax
 80496dd:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80496e0:	eb 0f                	jmp    80496f1 <sglib_rbtree_find_member+0x41>
 80496e2:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 80496e6:	7e 0f                	jle    80496f7 <sglib_rbtree_find_member+0x47>
 80496e8:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80496eb:	8b 40 0c             	mov    0xc(%eax),%eax
 80496ee:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 80496f1:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 80496f5:	75 c7                	jne    80496be <sglib_rbtree_find_member+0xe>
 80496f7:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80496fa:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80496fd:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049700:	c9                   	leave  
 8049701:	c3                   	ret    

08049702 <sglib_rbtree_is_member>:
 8049702:	55                   	push   %ebp
 8049703:	89 e5                	mov    %esp,%ebp
 8049705:	83 ec 28             	sub    $0x28,%esp
 8049708:	e9 86 00 00 00       	jmp    8049793 <sglib_rbtree_is_member+0x91>
 804970d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049710:	8b 10                	mov    (%eax),%edx
 8049712:	8b 45 08             	mov    0x8(%ebp),%eax
 8049715:	8b 00                	mov    (%eax),%eax
 8049717:	89 d1                	mov    %edx,%ecx
 8049719:	29 c1                	sub    %eax,%ecx
 804971b:	89 c8                	mov    %ecx,%eax
 804971d:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049720:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049724:	78 0e                	js     8049734 <sglib_rbtree_is_member+0x32>
 8049726:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 804972a:	75 13                	jne    804973f <sglib_rbtree_is_member+0x3d>
 804972c:	8b 45 0c             	mov    0xc(%ebp),%eax
 804972f:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049732:	73 0b                	jae    804973f <sglib_rbtree_is_member+0x3d>
 8049734:	8b 45 08             	mov    0x8(%ebp),%eax
 8049737:	8b 40 08             	mov    0x8(%eax),%eax
 804973a:	89 45 08             	mov    %eax,0x8(%ebp)
 804973d:	eb 54                	jmp    8049793 <sglib_rbtree_is_member+0x91>
 804973f:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049743:	7f 0e                	jg     8049753 <sglib_rbtree_is_member+0x51>
 8049745:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049749:	75 13                	jne    804975e <sglib_rbtree_is_member+0x5c>
 804974b:	8b 45 0c             	mov    0xc(%ebp),%eax
 804974e:	3b 45 08             	cmp    0x8(%ebp),%eax
 8049751:	76 0b                	jbe    804975e <sglib_rbtree_is_member+0x5c>
 8049753:	8b 45 08             	mov    0x8(%ebp),%eax
 8049756:	8b 40 0c             	mov    0xc(%eax),%eax
 8049759:	89 45 08             	mov    %eax,0x8(%ebp)
 804975c:	eb 35                	jmp    8049793 <sglib_rbtree_is_member+0x91>
 804975e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049761:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8049764:	74 24                	je     804978a <sglib_rbtree_is_member+0x88>
 8049766:	c7 44 24 0c e2 a4 04 	movl   $0x804a4e2,0xc(%esp)
 804976d:	08 
 804976e:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049775:	00 
 8049776:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 804977d:	08 
 804977e:	c7 04 24 f9 a4 04 08 	movl   $0x804a4f9,(%esp)
 8049785:	e8 ea eb ff ff       	call   8048374 <__assert_fail@plt>
 804978a:	c7 45 ec 01 00 00 00 	movl   $0x1,0xffffffec(%ebp)
 8049791:	eb 11                	jmp    80497a4 <sglib_rbtree_is_member+0xa2>
 8049793:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049797:	0f 85 70 ff ff ff    	jne    804970d <sglib_rbtree_is_member+0xb>
 804979d:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 80497a4:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 80497a7:	c9                   	leave  
 80497a8:	c3                   	ret    

080497a9 <sglib_rbtree_delete_if_member>:
 80497a9:	55                   	push   %ebp
 80497aa:	89 e5                	mov    %esp,%ebp
 80497ac:	83 ec 18             	sub    $0x18,%esp
 80497af:	8b 45 08             	mov    0x8(%ebp),%eax
 80497b2:	8b 10                	mov    (%eax),%edx
 80497b4:	8b 45 0c             	mov    0xc(%ebp),%eax
 80497b7:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497bb:	89 14 24             	mov    %edx,(%esp)
 80497be:	e8 ed fe ff ff       	call   80496b0 <sglib_rbtree_find_member>
 80497c3:	89 c2                	mov    %eax,%edx
 80497c5:	8b 45 10             	mov    0x10(%ebp),%eax
 80497c8:	89 10                	mov    %edx,(%eax)
 80497ca:	8b 45 10             	mov    0x10(%ebp),%eax
 80497cd:	8b 00                	mov    (%eax),%eax
 80497cf:	85 c0                	test   %eax,%eax
 80497d1:	74 1d                	je     80497f0 <sglib_rbtree_delete_if_member+0x47>
 80497d3:	8b 45 10             	mov    0x10(%ebp),%eax
 80497d6:	8b 00                	mov    (%eax),%eax
 80497d8:	89 44 24 04          	mov    %eax,0x4(%esp)
 80497dc:	8b 45 08             	mov    0x8(%ebp),%eax
 80497df:	89 04 24             	mov    %eax,(%esp)
 80497e2:	e8 9d fe ff ff       	call   8049684 <sglib_rbtree_delete>
 80497e7:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 80497ee:	eb 07                	jmp    80497f7 <sglib_rbtree_delete_if_member+0x4e>
 80497f0:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 80497f7:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 80497fa:	c9                   	leave  
 80497fb:	c3                   	ret    

080497fc <sglib_rbtree_add_if_not_member>:
 80497fc:	55                   	push   %ebp
 80497fd:	89 e5                	mov    %esp,%ebp
 80497ff:	83 ec 0c             	sub    $0xc,%esp
 8049802:	8b 45 08             	mov    0x8(%ebp),%eax
 8049805:	8b 10                	mov    (%eax),%edx
 8049807:	8b 45 0c             	mov    0xc(%ebp),%eax
 804980a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804980e:	89 14 24             	mov    %edx,(%esp)
 8049811:	e8 9a fe ff ff       	call   80496b0 <sglib_rbtree_find_member>
 8049816:	89 c2                	mov    %eax,%edx
 8049818:	8b 45 10             	mov    0x10(%ebp),%eax
 804981b:	89 10                	mov    %edx,(%eax)
 804981d:	8b 45 10             	mov    0x10(%ebp),%eax
 8049820:	8b 00                	mov    (%eax),%eax
 8049822:	85 c0                	test   %eax,%eax
 8049824:	75 1b                	jne    8049841 <sglib_rbtree_add_if_not_member+0x45>
 8049826:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049829:	89 44 24 04          	mov    %eax,0x4(%esp)
 804982d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049830:	89 04 24             	mov    %eax,(%esp)
 8049833:	e8 13 fe ff ff       	call   804964b <sglib_rbtree_add>
 8049838:	c7 45 fc 01 00 00 00 	movl   $0x1,0xfffffffc(%ebp)
 804983f:	eb 07                	jmp    8049848 <sglib_rbtree_add_if_not_member+0x4c>
 8049841:	c7 45 fc 00 00 00 00 	movl   $0x0,0xfffffffc(%ebp)
 8049848:	8b 45 fc             	mov    0xfffffffc(%ebp),%eax
 804984b:	c9                   	leave  
 804984c:	c3                   	ret    

0804984d <sglib_rbtree_len>:
 804984d:	55                   	push   %ebp
 804984e:	89 e5                	mov    %esp,%ebp
 8049850:	81 ec b8 04 00 00    	sub    $0x4b8,%esp
 8049856:	c7 45 ec 00 00 00 00 	movl   $0x0,0xffffffec(%ebp)
 804985d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049860:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8049863:	c7 45 f8 00 00 00 00 	movl   $0x0,0xfffffff8(%ebp)
 804986a:	e9 d1 00 00 00       	jmp    8049940 <sglib_rbtree_len+0xf3>
 804986f:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 8049872:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049875:	89 84 95 6c fd ff ff 	mov    %eax,0xfffffd6c(%ebp,%edx,4)
 804987c:	8b 55 f8             	mov    0xfffffff8(%ebp),%edx
 804987f:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 8049882:	8b 40 0c             	mov    0xc(%eax),%eax
 8049885:	89 84 95 6c fb ff ff 	mov    %eax,0xfffffb6c(%ebp,%edx,4)
 804988c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804988f:	c6 84 05 6c ff ff ff 	movb   $0x0,0xffffff6c(%ebp,%eax,1)
 8049896:	00 
 8049897:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804989a:	8b 40 08             	mov    0x8(%eax),%eax
 804989d:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 80498a0:	83 45 f8 01          	addl   $0x1,0xfffffff8(%ebp)
 80498a4:	83 7d f8 7f          	cmpl   $0x7f,0xfffffff8(%ebp)
 80498a8:	7e 24                	jle    80498ce <sglib_rbtree_len+0x81>
 80498aa:	c7 44 24 0c 03 a5 04 	movl   $0x804a503,0xc(%esp)
 80498b1:	08 
 80498b2:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 80498b9:	00 
 80498ba:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 80498c1:	08 
 80498c2:	c7 04 24 14 a5 04 08 	movl   $0x804a514,(%esp)
 80498c9:	e8 a6 ea ff ff       	call   8048374 <__assert_fail@plt>
 80498ce:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 80498d2:	75 9b                	jne    804986f <sglib_rbtree_len+0x22>
 80498d4:	83 6d f8 01          	subl   $0x1,0xfffffff8(%ebp)
 80498d8:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80498db:	0f b6 84 05 6c ff ff 	movzbl 0xffffff6c(%ebp,%eax,1),%eax
 80498e2:	ff 
 80498e3:	84 c0                	test   %al,%al
 80498e5:	75 11                	jne    80498f8 <sglib_rbtree_len+0xab>
 80498e7:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80498ea:	8b 84 85 6c fd ff ff 	mov    0xfffffd6c(%ebp,%eax,4),%eax
 80498f1:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 80498f4:	83 45 ec 01          	addl   $0x1,0xffffffec(%ebp)
 80498f8:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 80498fb:	0f b6 94 05 6c ff ff 	movzbl 0xffffff6c(%ebp,%eax,1),%edx
 8049902:	ff 
 8049903:	83 c2 01             	add    $0x1,%edx
 8049906:	88 94 05 6c ff ff ff 	mov    %dl,0xffffff6c(%ebp,%eax,1)
 804990d:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8049911:	7e 0e                	jle    8049921 <sglib_rbtree_len+0xd4>
 8049913:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049916:	8b 84 85 6c fb ff ff 	mov    0xfffffb6c(%ebp,%eax,4),%eax
 804991d:	85 c0                	test   %eax,%eax
 804991f:	74 b3                	je     80498d4 <sglib_rbtree_len+0x87>
 8049921:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049924:	8b 84 85 6c fb ff ff 	mov    0xfffffb6c(%ebp,%eax,4),%eax
 804992b:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 804992e:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049931:	c7 84 85 6c fb ff ff 	movl   $0x0,0xfffffb6c(%ebp,%eax,4)
 8049938:	00 00 00 00 
 804993c:	83 45 f8 01          	addl   $0x1,0xfffffff8(%ebp)
 8049940:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049944:	75 88                	jne    80498ce <sglib_rbtree_len+0x81>
 8049946:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049949:	c9                   	leave  
 804994a:	c3                   	ret    

0804994b <sglib__rbtree_it_compute_current_elem>:
 804994b:	55                   	push   %ebp
 804994c:	89 e5                	mov    %esp,%ebp
 804994e:	83 ec 38             	sub    $0x38,%esp
 8049951:	8b 45 08             	mov    0x8(%ebp),%eax
 8049954:	8b 80 88 02 00 00    	mov    0x288(%eax),%eax
 804995a:	89 45 e8             	mov    %eax,0xffffffe8(%ebp)
 804995d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049960:	8b 80 8c 02 00 00    	mov    0x28c(%eax),%eax
 8049966:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049969:	8b 45 08             	mov    0x8(%ebp),%eax
 804996c:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049972:	e9 c8 01 00 00       	jmp    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
 8049977:	8b 45 08             	mov    0x8(%ebp),%eax
 804997a:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049981:	98                   	cwtl   
 8049982:	83 e8 01             	sub    $0x1,%eax
 8049985:	89 45 d8             	mov    %eax,0xffffffd8(%ebp)
 8049988:	83 7d d8 00          	cmpl   $0x0,0xffffffd8(%ebp)
 804998c:	0f 88 5a 01 00 00    	js     8049aec <sglib__rbtree_it_compute_current_elem+0x1a1>
 8049992:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8049995:	8b 55 08             	mov    0x8(%ebp),%edx
 8049998:	0f b6 44 02 04       	movzbl 0x4(%edx,%eax,1),%eax
 804999d:	3c 01                	cmp    $0x1,%al
 804999f:	7e 1c                	jle    80499bd <sglib__rbtree_it_compute_current_elem+0x72>
 80499a1:	8b 45 08             	mov    0x8(%ebp),%eax
 80499a4:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 80499ab:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 80499ae:	8b 45 08             	mov    0x8(%ebp),%eax
 80499b1:	66 89 90 84 02 00 00 	mov    %dx,0x284(%eax)
 80499b8:	e9 2f 01 00 00       	jmp    8049aec <sglib__rbtree_it_compute_current_elem+0x1a1>
 80499bd:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 80499c0:	8b 55 08             	mov    0x8(%ebp),%edx
 80499c3:	0f b6 44 02 04       	movzbl 0x4(%edx,%eax,1),%eax
 80499c8:	84 c0                	test   %al,%al
 80499ca:	75 15                	jne    80499e1 <sglib__rbtree_it_compute_current_elem+0x96>
 80499cc:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80499cf:	8b 45 08             	mov    0x8(%ebp),%eax
 80499d2:	8b 84 90 84 00 00 00 	mov    0x84(%eax,%edx,4),%eax
 80499d9:	8b 40 08             	mov    0x8(%eax),%eax
 80499dc:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80499df:	eb 13                	jmp    80499f4 <sglib__rbtree_it_compute_current_elem+0xa9>
 80499e1:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 80499e4:	8b 45 08             	mov    0x8(%ebp),%eax
 80499e7:	8b 84 90 84 00 00 00 	mov    0x84(%eax,%edx,4),%eax
 80499ee:	8b 40 0c             	mov    0xc(%eax),%eax
 80499f1:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 80499f4:	83 7d e8 00          	cmpl   $0x0,0xffffffe8(%ebp)
 80499f8:	0f 84 98 00 00 00    	je     8049a96 <sglib__rbtree_it_compute_current_elem+0x14b>
 80499fe:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8049a02:	75 49                	jne    8049a4d <sglib__rbtree_it_compute_current_elem+0x102>
 8049a04:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049a07:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049a0a:	eb 33                	jmp    8049a3f <sglib__rbtree_it_compute_current_elem+0xf4>
 8049a0c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049a0f:	8b 10                	mov    (%eax),%edx
 8049a11:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049a14:	8b 00                	mov    (%eax),%eax
 8049a16:	89 d1                	mov    %edx,%ecx
 8049a18:	29 c1                	sub    %eax,%ecx
 8049a1a:	89 c8                	mov    %ecx,%eax
 8049a1c:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8049a1f:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049a23:	79 0b                	jns    8049a30 <sglib__rbtree_it_compute_current_elem+0xe5>
 8049a25:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049a28:	8b 40 08             	mov    0x8(%eax),%eax
 8049a2b:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049a2e:	eb 0f                	jmp    8049a3f <sglib__rbtree_it_compute_current_elem+0xf4>
 8049a30:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049a34:	7e 0f                	jle    8049a45 <sglib__rbtree_it_compute_current_elem+0xfa>
 8049a36:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049a39:	8b 40 0c             	mov    0xc(%eax),%eax
 8049a3c:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049a3f:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049a43:	75 c7                	jne    8049a0c <sglib__rbtree_it_compute_current_elem+0xc1>
 8049a45:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049a48:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8049a4b:	eb 49                	jmp    8049a96 <sglib__rbtree_it_compute_current_elem+0x14b>
 8049a4d:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049a50:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049a53:	eb 35                	jmp    8049a8a <sglib__rbtree_it_compute_current_elem+0x13f>
 8049a55:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049a58:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049a5c:	8b 45 e8             	mov    0xffffffe8(%ebp),%eax
 8049a5f:	89 04 24             	mov    %eax,(%esp)
 8049a62:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049a65:	ff d0                	call   *%eax
 8049a67:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049a6a:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049a6e:	79 0b                	jns    8049a7b <sglib__rbtree_it_compute_current_elem+0x130>
 8049a70:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049a73:	8b 40 08             	mov    0x8(%eax),%eax
 8049a76:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049a79:	eb 0f                	jmp    8049a8a <sglib__rbtree_it_compute_current_elem+0x13f>
 8049a7b:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049a7f:	7e 0f                	jle    8049a90 <sglib__rbtree_it_compute_current_elem+0x145>
 8049a81:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049a84:	8b 40 0c             	mov    0xc(%eax),%eax
 8049a87:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049a8a:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8049a8e:	75 c5                	jne    8049a55 <sglib__rbtree_it_compute_current_elem+0x10a>
 8049a90:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049a93:	89 45 e4             	mov    %eax,0xffffffe4(%ebp)
 8049a96:	83 7d e4 00          	cmpl   $0x0,0xffffffe4(%ebp)
 8049a9a:	74 3b                	je     8049ad7 <sglib__rbtree_it_compute_current_elem+0x18c>
 8049a9c:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 8049a9f:	83 c0 01             	add    $0x1,%eax
 8049aa2:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 8049aa5:	8b 4d dc             	mov    0xffffffdc(%ebp),%ecx
 8049aa8:	8b 55 08             	mov    0x8(%ebp),%edx
 8049aab:	8b 45 e4             	mov    0xffffffe4(%ebp),%eax
 8049aae:	89 84 8a 84 00 00 00 	mov    %eax,0x84(%edx,%ecx,4)
 8049ab5:	8b 55 dc             	mov    0xffffffdc(%ebp),%edx
 8049ab8:	8b 45 08             	mov    0x8(%ebp),%eax
 8049abb:	c6 44 10 04 00       	movb   $0x0,0x4(%eax,%edx,1)
 8049ac0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ac3:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049aca:	8d 50 01             	lea    0x1(%eax),%edx
 8049acd:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ad0:	66 89 90 84 02 00 00 	mov    %dx,0x284(%eax)
 8049ad7:	8b 4d d8             	mov    0xffffffd8(%ebp),%ecx
 8049ada:	8b 45 08             	mov    0x8(%ebp),%eax
 8049add:	0f b6 44 08 04       	movzbl 0x4(%eax,%ecx,1),%eax
 8049ae2:	8d 50 01             	lea    0x1(%eax),%edx
 8049ae5:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ae8:	88 54 08 04          	mov    %dl,0x4(%eax,%ecx,1)
 8049aec:	8b 45 08             	mov    0x8(%ebp),%eax
 8049aef:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049af6:	66 85 c0             	test   %ax,%ax
 8049af9:	7e 44                	jle    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
 8049afb:	8b 45 08             	mov    0x8(%ebp),%eax
 8049afe:	0f b7 88 86 02 00 00 	movzwl 0x286(%eax),%ecx
 8049b05:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b08:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049b0f:	98                   	cwtl   
 8049b10:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049b13:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b16:	0f b6 44 10 04       	movzbl 0x4(%eax,%edx,1),%eax
 8049b1b:	66 98                	cbtw   
 8049b1d:	66 39 c1             	cmp    %ax,%cx
 8049b20:	75 1d                	jne    8049b3f <sglib__rbtree_it_compute_current_elem+0x1f4>
 8049b22:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b25:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049b2c:	98                   	cwtl   
 8049b2d:	8d 50 ff             	lea    0xffffffff(%eax),%edx
 8049b30:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b33:	8b 94 90 84 00 00 00 	mov    0x84(%eax,%edx,4),%edx
 8049b3a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b3d:	89 10                	mov    %edx,(%eax)
 8049b3f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b42:	0f b7 80 84 02 00 00 	movzwl 0x284(%eax),%eax
 8049b49:	66 85 c0             	test   %ax,%ax
 8049b4c:	7e 0d                	jle    8049b5b <sglib__rbtree_it_compute_current_elem+0x210>
 8049b4e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b51:	8b 00                	mov    (%eax),%eax
 8049b53:	85 c0                	test   %eax,%eax
 8049b55:	0f 84 1c fe ff ff    	je     8049977 <sglib__rbtree_it_compute_current_elem+0x2c>
 8049b5b:	c9                   	leave  
 8049b5c:	c3                   	ret    

08049b5d <sglib__rbtree_it_init>:
 8049b5d:	55                   	push   %ebp
 8049b5e:	89 e5                	mov    %esp,%ebp
 8049b60:	83 ec 38             	sub    $0x38,%esp
 8049b63:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049b67:	75 24                	jne    8049b8d <sglib__rbtree_it_init+0x30>
 8049b69:	c7 44 24 0c 37 a5 04 	movl   $0x804a537,0xc(%esp)
 8049b70:	08 
 8049b71:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049b78:	00 
 8049b79:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049b80:	08 
 8049b81:	c7 04 24 4d a5 04 08 	movl   $0x804a54d,(%esp)
 8049b88:	e8 e7 e7 ff ff       	call   8048374 <__assert_fail@plt>
 8049b8d:	8b 45 10             	mov    0x10(%ebp),%eax
 8049b90:	89 c2                	mov    %eax,%edx
 8049b92:	8b 45 08             	mov    0x8(%ebp),%eax
 8049b95:	66 89 90 86 02 00 00 	mov    %dx,0x286(%eax)
 8049b9c:	8b 55 08             	mov    0x8(%ebp),%edx
 8049b9f:	8b 45 18             	mov    0x18(%ebp),%eax
 8049ba2:	89 82 88 02 00 00    	mov    %eax,0x288(%edx)
 8049ba8:	8b 55 08             	mov    0x8(%ebp),%edx
 8049bab:	8b 45 14             	mov    0x14(%ebp),%eax
 8049bae:	89 82 8c 02 00 00    	mov    %eax,0x28c(%edx)
 8049bb4:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
 8049bb8:	75 0b                	jne    8049bc5 <sglib__rbtree_it_init+0x68>
 8049bba:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bbd:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049bc0:	e9 98 00 00 00       	jmp    8049c5d <sglib__rbtree_it_init+0x100>
 8049bc5:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
 8049bc9:	75 49                	jne    8049c14 <sglib__rbtree_it_init+0xb7>
 8049bcb:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049bce:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049bd1:	eb 33                	jmp    8049c06 <sglib__rbtree_it_init+0xa9>
 8049bd3:	8b 45 18             	mov    0x18(%ebp),%eax
 8049bd6:	8b 10                	mov    (%eax),%edx
 8049bd8:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049bdb:	8b 00                	mov    (%eax),%eax
 8049bdd:	89 d1                	mov    %edx,%ecx
 8049bdf:	29 c1                	sub    %eax,%ecx
 8049be1:	89 c8                	mov    %ecx,%eax
 8049be3:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 8049be6:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049bea:	79 0b                	jns    8049bf7 <sglib__rbtree_it_init+0x9a>
 8049bec:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049bef:	8b 40 08             	mov    0x8(%eax),%eax
 8049bf2:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049bf5:	eb 0f                	jmp    8049c06 <sglib__rbtree_it_init+0xa9>
 8049bf7:	83 7d f4 00          	cmpl   $0x0,0xfffffff4(%ebp)
 8049bfb:	7e 0f                	jle    8049c0c <sglib__rbtree_it_init+0xaf>
 8049bfd:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049c00:	8b 40 0c             	mov    0xc(%eax),%eax
 8049c03:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 8049c06:	83 7d f0 00          	cmpl   $0x0,0xfffffff0(%ebp)
 8049c0a:	75 c7                	jne    8049bd3 <sglib__rbtree_it_init+0x76>
 8049c0c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 8049c0f:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049c12:	eb 49                	jmp    8049c5d <sglib__rbtree_it_init+0x100>
 8049c14:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049c17:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049c1a:	eb 35                	jmp    8049c51 <sglib__rbtree_it_init+0xf4>
 8049c1c:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049c1f:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049c23:	8b 45 18             	mov    0x18(%ebp),%eax
 8049c26:	89 04 24             	mov    %eax,(%esp)
 8049c29:	8b 45 14             	mov    0x14(%ebp),%eax
 8049c2c:	ff d0                	call   *%eax
 8049c2e:	89 45 fc             	mov    %eax,0xfffffffc(%ebp)
 8049c31:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049c35:	79 0b                	jns    8049c42 <sglib__rbtree_it_init+0xe5>
 8049c37:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049c3a:	8b 40 08             	mov    0x8(%eax),%eax
 8049c3d:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049c40:	eb 0f                	jmp    8049c51 <sglib__rbtree_it_init+0xf4>
 8049c42:	83 7d fc 00          	cmpl   $0x0,0xfffffffc(%ebp)
 8049c46:	7e 0f                	jle    8049c57 <sglib__rbtree_it_init+0xfa>
 8049c48:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049c4b:	8b 40 0c             	mov    0xc(%eax),%eax
 8049c4e:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 8049c51:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 8049c55:	75 c5                	jne    8049c1c <sglib__rbtree_it_init+0xbf>
 8049c57:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 8049c5a:	89 45 ec             	mov    %eax,0xffffffec(%ebp)
 8049c5d:	83 7d ec 00          	cmpl   $0x0,0xffffffec(%ebp)
 8049c61:	75 17                	jne    8049c7a <sglib__rbtree_it_init+0x11d>
 8049c63:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c66:	66 c7 80 84 02 00 00 	movw   $0x0,0x284(%eax)
 8049c6d:	00 00 
 8049c6f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c72:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 8049c78:	eb 3a                	jmp    8049cb4 <sglib__rbtree_it_init+0x157>
 8049c7a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c7d:	66 c7 80 84 02 00 00 	movw   $0x1,0x284(%eax)
 8049c84:	01 00 
 8049c86:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c89:	c6 40 04 00          	movb   $0x0,0x4(%eax)
 8049c8d:	8b 55 08             	mov    0x8(%ebp),%edx
 8049c90:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049c93:	89 82 84 00 00 00    	mov    %eax,0x84(%edx)
 8049c99:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
 8049c9d:	75 0a                	jne    8049ca9 <sglib__rbtree_it_init+0x14c>
 8049c9f:	8b 55 08             	mov    0x8(%ebp),%edx
 8049ca2:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 8049ca5:	89 02                	mov    %eax,(%edx)
 8049ca7:	eb 0b                	jmp    8049cb4 <sglib__rbtree_it_init+0x157>
 8049ca9:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cac:	89 04 24             	mov    %eax,(%esp)
 8049caf:	e8 97 fc ff ff       	call   804994b <sglib__rbtree_it_compute_current_elem>
 8049cb4:	8b 45 08             	mov    0x8(%ebp),%eax
 8049cb7:	8b 00                	mov    (%eax),%eax
 8049cb9:	c9                   	leave  
 8049cba:	c3                   	ret    

08049cbb <sglib_rbtree_it_init>:
 8049cbb:	55                   	push   %ebp
 8049cbc:	89 e5                	mov    %esp,%ebp
 8049cbe:	83 ec 18             	sub    $0x18,%esp
 8049cc1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cc8:	00 
 8049cc9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049cd0:	00 
 8049cd1:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049cd8:	00 
 8049cd9:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049cdc:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049ce0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ce3:	89 04 24             	mov    %eax,(%esp)
 8049ce6:	e8 72 fe ff ff       	call   8049b5d <sglib__rbtree_it_init>
 8049ceb:	c9                   	leave  
 8049cec:	c3                   	ret    

08049ced <sglib_rbtree_it_init_preorder>:
 8049ced:	55                   	push   %ebp
 8049cee:	89 e5                	mov    %esp,%ebp
 8049cf0:	83 ec 18             	sub    $0x18,%esp
 8049cf3:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049cfa:	00 
 8049cfb:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d02:	00 
 8049d03:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049d0a:	00 
 8049d0b:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049d0e:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d12:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d15:	89 04 24             	mov    %eax,(%esp)
 8049d18:	e8 40 fe ff ff       	call   8049b5d <sglib__rbtree_it_init>
 8049d1d:	c9                   	leave  
 8049d1e:	c3                   	ret    

08049d1f <sglib_rbtree_it_init_inorder>:
 8049d1f:	55                   	push   %ebp
 8049d20:	89 e5                	mov    %esp,%ebp
 8049d22:	83 ec 18             	sub    $0x18,%esp
 8049d25:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d2c:	00 
 8049d2d:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d34:	00 
 8049d35:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049d3c:	00 
 8049d3d:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049d40:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d44:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d47:	89 04 24             	mov    %eax,(%esp)
 8049d4a:	e8 0e fe ff ff       	call   8049b5d <sglib__rbtree_it_init>
 8049d4f:	c9                   	leave  
 8049d50:	c3                   	ret    

08049d51 <sglib_rbtree_it_init_postorder>:
 8049d51:	55                   	push   %ebp
 8049d52:	89 e5                	mov    %esp,%ebp
 8049d54:	83 ec 18             	sub    $0x18,%esp
 8049d57:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%esp)
 8049d5e:	00 
 8049d5f:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%esp)
 8049d66:	00 
 8049d67:	c7 44 24 08 02 00 00 	movl   $0x2,0x8(%esp)
 8049d6e:	00 
 8049d6f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049d72:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049d76:	8b 45 08             	mov    0x8(%ebp),%eax
 8049d79:	89 04 24             	mov    %eax,(%esp)
 8049d7c:	e8 dc fd ff ff       	call   8049b5d <sglib__rbtree_it_init>
 8049d81:	c9                   	leave  
 8049d82:	c3                   	ret    

08049d83 <sglib_rbtree_it_init_on_equal>:
 8049d83:	55                   	push   %ebp
 8049d84:	89 e5                	mov    %esp,%ebp
 8049d86:	83 ec 18             	sub    $0x18,%esp
 8049d89:	8b 45 14             	mov    0x14(%ebp),%eax
 8049d8c:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049d90:	8b 45 10             	mov    0x10(%ebp),%eax
 8049d93:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049d97:	c7 44 24 08 01 00 00 	movl   $0x1,0x8(%esp)
 8049d9e:	00 
 8049d9f:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049da2:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049da6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049da9:	89 04 24             	mov    %eax,(%esp)
 8049dac:	e8 ac fd ff ff       	call   8049b5d <sglib__rbtree_it_init>
 8049db1:	c9                   	leave  
 8049db2:	c3                   	ret    

08049db3 <sglib_rbtree_it_current>:
 8049db3:	55                   	push   %ebp
 8049db4:	89 e5                	mov    %esp,%ebp
 8049db6:	8b 45 08             	mov    0x8(%ebp),%eax
 8049db9:	8b 00                	mov    (%eax),%eax
 8049dbb:	5d                   	pop    %ebp
 8049dbc:	c3                   	ret    

08049dbd <sglib_rbtree_it_next>:
 8049dbd:	55                   	push   %ebp
 8049dbe:	89 e5                	mov    %esp,%ebp
 8049dc0:	83 ec 08             	sub    $0x8,%esp
 8049dc3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049dc6:	89 04 24             	mov    %eax,(%esp)
 8049dc9:	e8 7d fb ff ff       	call   804994b <sglib__rbtree_it_compute_current_elem>
 8049dce:	8b 45 08             	mov    0x8(%ebp),%eax
 8049dd1:	8b 00                	mov    (%eax),%eax
 8049dd3:	c9                   	leave  
 8049dd4:	c3                   	ret    

08049dd5 <sglib___rbtree_consistency_check_recursive>:
 8049dd5:	55                   	push   %ebp
 8049dd6:	89 e5                	mov    %esp,%ebp
 8049dd8:	83 ec 18             	sub    $0x18,%esp
 8049ddb:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049ddf:	75 48                	jne    8049e29 <sglib___rbtree_consistency_check_recursive+0x54>
 8049de1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049de4:	8b 00                	mov    (%eax),%eax
 8049de6:	85 c0                	test   %eax,%eax
 8049de8:	79 0d                	jns    8049df7 <sglib___rbtree_consistency_check_recursive+0x22>
 8049dea:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049ded:	8b 45 10             	mov    0x10(%ebp),%eax
 8049df0:	89 02                	mov    %eax,(%edx)
 8049df2:	e9 bb 01 00 00       	jmp    8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
 8049df7:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049dfa:	8b 00                	mov    (%eax),%eax
 8049dfc:	3b 45 10             	cmp    0x10(%ebp),%eax
 8049dff:	0f 84 ad 01 00 00    	je     8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
 8049e05:	c7 44 24 0c 60 a5 04 	movl   $0x804a560,0xc(%esp)
 8049e0c:	08 
 8049e0d:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049e14:	00 
 8049e15:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049e1c:	08 
 8049e1d:	c7 04 24 8b a5 04 08 	movl   $0x804a58b,(%esp)
 8049e24:	e8 4b e5 ff ff       	call   8048374 <__assert_fail@plt>
 8049e29:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e2c:	8b 40 08             	mov    0x8(%eax),%eax
 8049e2f:	85 c0                	test   %eax,%eax
 8049e31:	74 3b                	je     8049e6e <sglib___rbtree_consistency_check_recursive+0x99>
 8049e33:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e36:	8b 40 08             	mov    0x8(%eax),%eax
 8049e39:	8b 10                	mov    (%eax),%edx
 8049e3b:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e3e:	8b 00                	mov    (%eax),%eax
 8049e40:	89 d1                	mov    %edx,%ecx
 8049e42:	29 c1                	sub    %eax,%ecx
 8049e44:	89 c8                	mov    %ecx,%eax
 8049e46:	85 c0                	test   %eax,%eax
 8049e48:	7e 24                	jle    8049e6e <sglib___rbtree_consistency_check_recursive+0x99>
 8049e4a:	c7 44 24 0c 60 a5 04 	movl   $0x804a560,0xc(%esp)
 8049e51:	08 
 8049e52:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049e59:	00 
 8049e5a:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049e61:	08 
 8049e62:	c7 04 24 9e a5 04 08 	movl   $0x804a59e,(%esp)
 8049e69:	e8 06 e5 ff ff       	call   8048374 <__assert_fail@plt>
 8049e6e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e71:	8b 40 0c             	mov    0xc(%eax),%eax
 8049e74:	85 c0                	test   %eax,%eax
 8049e76:	74 3b                	je     8049eb3 <sglib___rbtree_consistency_check_recursive+0xde>
 8049e78:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e7b:	8b 10                	mov    (%eax),%edx
 8049e7d:	8b 45 08             	mov    0x8(%ebp),%eax
 8049e80:	8b 40 0c             	mov    0xc(%eax),%eax
 8049e83:	8b 00                	mov    (%eax),%eax
 8049e85:	89 d1                	mov    %edx,%ecx
 8049e87:	29 c1                	sub    %eax,%ecx
 8049e89:	89 c8                	mov    %ecx,%eax
 8049e8b:	85 c0                	test   %eax,%eax
 8049e8d:	7e 24                	jle    8049eb3 <sglib___rbtree_consistency_check_recursive+0xde>
 8049e8f:	c7 44 24 0c 60 a5 04 	movl   $0x804a560,0xc(%esp)
 8049e96:	08 
 8049e97:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049e9e:	00 
 8049e9f:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049ea6:	08 
 8049ea7:	c7 04 24 b9 a5 04 08 	movl   $0x804a5b9,(%esp)
 8049eae:	e8 c1 e4 ff ff       	call   8048374 <__assert_fail@plt>
 8049eb3:	8b 45 08             	mov    0x8(%ebp),%eax
 8049eb6:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049eba:	3c 01                	cmp    $0x1,%al
 8049ebc:	0f 85 b2 00 00 00    	jne    8049f74 <sglib___rbtree_consistency_check_recursive+0x19f>
 8049ec2:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ec5:	8b 40 08             	mov    0x8(%eax),%eax
 8049ec8:	85 c0                	test   %eax,%eax
 8049eca:	74 32                	je     8049efe <sglib___rbtree_consistency_check_recursive+0x129>
 8049ecc:	8b 45 08             	mov    0x8(%ebp),%eax
 8049ecf:	8b 40 08             	mov    0x8(%eax),%eax
 8049ed2:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049ed6:	84 c0                	test   %al,%al
 8049ed8:	74 24                	je     8049efe <sglib___rbtree_consistency_check_recursive+0x129>
 8049eda:	c7 44 24 0c 60 a5 04 	movl   $0x804a560,0xc(%esp)
 8049ee1:	08 
 8049ee2:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049ee9:	00 
 8049eea:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049ef1:	08 
 8049ef2:	c7 04 24 d8 a5 04 08 	movl   $0x804a5d8,(%esp)
 8049ef9:	e8 76 e4 ff ff       	call   8048374 <__assert_fail@plt>
 8049efe:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f01:	8b 40 0c             	mov    0xc(%eax),%eax
 8049f04:	85 c0                	test   %eax,%eax
 8049f06:	74 32                	je     8049f3a <sglib___rbtree_consistency_check_recursive+0x165>
 8049f08:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f0b:	8b 40 0c             	mov    0xc(%eax),%eax
 8049f0e:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049f12:	84 c0                	test   %al,%al
 8049f14:	74 24                	je     8049f3a <sglib___rbtree_consistency_check_recursive+0x165>
 8049f16:	c7 44 24 0c 60 a5 04 	movl   $0x804a560,0xc(%esp)
 8049f1d:	08 
 8049f1e:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049f25:	00 
 8049f26:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049f2d:	08 
 8049f2e:	c7 04 24 0c a6 04 08 	movl   $0x804a60c,(%esp)
 8049f35:	e8 3a e4 ff ff       	call   8048374 <__assert_fail@plt>
 8049f3a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f3d:	8b 50 08             	mov    0x8(%eax),%edx
 8049f40:	8b 45 10             	mov    0x10(%ebp),%eax
 8049f43:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049f47:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f4a:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f4e:	89 14 24             	mov    %edx,(%esp)
 8049f51:	e8 7f fe ff ff       	call   8049dd5 <sglib___rbtree_consistency_check_recursive>
 8049f56:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f59:	8b 50 0c             	mov    0xc(%eax),%edx
 8049f5c:	8b 45 10             	mov    0x10(%ebp),%eax
 8049f5f:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049f63:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f66:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f6a:	89 14 24             	mov    %edx,(%esp)
 8049f6d:	e8 63 fe ff ff       	call   8049dd5 <sglib___rbtree_consistency_check_recursive>
 8049f72:	eb 3e                	jmp    8049fb2 <sglib___rbtree_consistency_check_recursive+0x1dd>
 8049f74:	8b 55 10             	mov    0x10(%ebp),%edx
 8049f77:	83 c2 01             	add    $0x1,%edx
 8049f7a:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f7d:	8b 48 08             	mov    0x8(%eax),%ecx
 8049f80:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049f84:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049f87:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049f8b:	89 0c 24             	mov    %ecx,(%esp)
 8049f8e:	e8 42 fe ff ff       	call   8049dd5 <sglib___rbtree_consistency_check_recursive>
 8049f93:	8b 55 10             	mov    0x10(%ebp),%edx
 8049f96:	83 c2 01             	add    $0x1,%edx
 8049f99:	8b 45 08             	mov    0x8(%ebp),%eax
 8049f9c:	8b 48 0c             	mov    0xc(%eax),%ecx
 8049f9f:	89 54 24 08          	mov    %edx,0x8(%esp)
 8049fa3:	8b 45 0c             	mov    0xc(%ebp),%eax
 8049fa6:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049faa:	89 0c 24             	mov    %ecx,(%esp)
 8049fad:	e8 23 fe ff ff       	call   8049dd5 <sglib___rbtree_consistency_check_recursive>
 8049fb2:	c9                   	leave  
 8049fb3:	c3                   	ret    

08049fb4 <sglib___rbtree_consistency_check>:
 8049fb4:	55                   	push   %ebp
 8049fb5:	89 e5                	mov    %esp,%ebp
 8049fb7:	83 ec 28             	sub    $0x28,%esp
 8049fba:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8049fbe:	74 2f                	je     8049fef <sglib___rbtree_consistency_check+0x3b>
 8049fc0:	8b 45 08             	mov    0x8(%ebp),%eax
 8049fc3:	0f b6 40 04          	movzbl 0x4(%eax),%eax
 8049fc7:	84 c0                	test   %al,%al
 8049fc9:	74 24                	je     8049fef <sglib___rbtree_consistency_check+0x3b>
 8049fcb:	c7 44 24 0c 60 a6 04 	movl   $0x804a660,0xc(%esp)
 8049fd2:	08 
 8049fd3:	c7 44 24 08 19 00 00 	movl   $0x19,0x8(%esp)
 8049fda:	00 
 8049fdb:	c7 44 24 04 8d a2 04 	movl   $0x804a28d,0x4(%esp)
 8049fe2:	08 
 8049fe3:	c7 04 24 84 a6 04 08 	movl   $0x804a684,(%esp)
 8049fea:	e8 85 e3 ff ff       	call   8048374 <__assert_fail@plt>
 8049fef:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,0xfffffffc(%ebp)
 8049ff6:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049ffd:	00 
 8049ffe:	8d 45 fc             	lea    0xfffffffc(%ebp),%eax
 804a001:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a005:	8b 45 08             	mov    0x8(%ebp),%eax
 804a008:	89 04 24             	mov    %eax,(%esp)
 804a00b:	e8 c5 fd ff ff       	call   8049dd5 <sglib___rbtree_consistency_check_recursive>
 804a010:	c9                   	leave  
 804a011:	c3                   	ret    

0804a012 <main>:
 804a012:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804a016:	83 e4 f0             	and    $0xfffffff0,%esp
 804a019:	ff 71 fc             	pushl  0xfffffffc(%ecx)
 804a01c:	55                   	push   %ebp
 804a01d:	89 e5                	mov    %esp,%ebp
 804a01f:	51                   	push   %ecx
 804a020:	81 ec d4 02 00 00    	sub    $0x2d4,%esp
 804a026:	89 8d 38 fd ff ff    	mov    %ecx,0xfffffd38(%ebp)
 804a02c:	c7 45 d8 00 00 00 00 	movl   $0x0,0xffffffd8(%ebp)
 804a033:	c7 45 f0 01 00 00 00 	movl   $0x1,0xfffffff0(%ebp)
 804a03a:	eb 71                	jmp    804a0ad <main+0x9b>
 804a03c:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a03f:	c1 e0 02             	shl    $0x2,%eax
 804a042:	8b 95 38 fd ff ff    	mov    0xfffffd38(%ebp),%edx
 804a048:	03 42 04             	add    0x4(%edx),%eax
 804a04b:	8b 10                	mov    (%eax),%edx
 804a04d:	8d 45 ec             	lea    0xffffffec(%ebp),%eax
 804a050:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a054:	c7 44 24 04 ac a6 04 	movl   $0x804a6ac,0x4(%esp)
 804a05b:	08 
 804a05c:	89 14 24             	mov    %edx,(%esp)
 804a05f:	e8 50 e3 ff ff       	call   80483b4 <sscanf@plt>
 804a064:	8b 45 ec             	mov    0xffffffec(%ebp),%eax
 804a067:	89 45 dc             	mov    %eax,0xffffffdc(%ebp)
 804a06a:	8b 55 d8             	mov    0xffffffd8(%ebp),%edx
 804a06d:	8d 45 dc             	lea    0xffffffdc(%ebp),%eax
 804a070:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a074:	89 14 24             	mov    %edx,(%esp)
 804a077:	e8 34 f6 ff ff       	call   80496b0 <sglib_rbtree_find_member>
 804a07c:	85 c0                	test   %eax,%eax
 804a07e:	75 29                	jne    804a0a9 <main+0x97>
 804a080:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 804a087:	e8 18 e3 ff ff       	call   80483a4 <malloc@plt>
 804a08c:	89 45 f4             	mov    %eax,0xfffffff4(%ebp)
 804a08f:	8b 55 ec             	mov    0xffffffec(%ebp),%edx
 804a092:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804a095:	89 10                	mov    %edx,(%eax)
 804a097:	8b 45 f4             	mov    0xfffffff4(%ebp),%eax
 804a09a:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a09e:	8d 45 d8             	lea    0xffffffd8(%ebp),%eax
 804a0a1:	89 04 24             	mov    %eax,(%esp)
 804a0a4:	e8 a2 f5 ff ff       	call   804964b <sglib_rbtree_add>
 804a0a9:	83 45 f0 01          	addl   $0x1,0xfffffff0(%ebp)
 804a0ad:	8b 45 f0             	mov    0xfffffff0(%ebp),%eax
 804a0b0:	8b 95 38 fd ff ff    	mov    0xfffffd38(%ebp),%edx
 804a0b6:	3b 02                	cmp    (%edx),%eax
 804a0b8:	7c 82                	jl     804a03c <main+0x2a>
 804a0ba:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804a0bd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0c1:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 804a0c7:	89 04 24             	mov    %eax,(%esp)
 804a0ca:	e8 50 fc ff ff       	call   8049d1f <sglib_rbtree_it_init_inorder>
 804a0cf:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804a0d2:	eb 26                	jmp    804a0fa <main+0xe8>
 804a0d4:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804a0d7:	8b 00                	mov    (%eax),%eax
 804a0d9:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a0dd:	c7 04 24 af a6 04 08 	movl   $0x804a6af,(%esp)
 804a0e4:	e8 ab e2 ff ff       	call   8048394 <printf@plt>
 804a0e9:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 804a0ef:	89 04 24             	mov    %eax,(%esp)
 804a0f2:	e8 c6 fc ff ff       	call   8049dbd <sglib_rbtree_it_next>
 804a0f7:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804a0fa:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 804a0fe:	75 d4                	jne    804a0d4 <main+0xc2>
 804a100:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804a107:	e8 48 e2 ff ff       	call   8048354 <putchar@plt>
 804a10c:	8b 45 d8             	mov    0xffffffd8(%ebp),%eax
 804a10f:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a113:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 804a119:	89 04 24             	mov    %eax,(%esp)
 804a11c:	e8 9a fb ff ff       	call   8049cbb <sglib_rbtree_it_init>
 804a121:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804a124:	eb 1c                	jmp    804a142 <main+0x130>
 804a126:	8b 45 f8             	mov    0xfffffff8(%ebp),%eax
 804a129:	89 04 24             	mov    %eax,(%esp)
 804a12c:	e8 53 e2 ff ff       	call   8048384 <free@plt>
 804a131:	8d 85 48 fd ff ff    	lea    0xfffffd48(%ebp),%eax
 804a137:	89 04 24             	mov    %eax,(%esp)
 804a13a:	e8 7e fc ff ff       	call   8049dbd <sglib_rbtree_it_next>
 804a13f:	89 45 f8             	mov    %eax,0xfffffff8(%ebp)
 804a142:	83 7d f8 00          	cmpl   $0x0,0xfffffff8(%ebp)
 804a146:	75 de                	jne    804a126 <main+0x114>
 804a148:	b8 00 00 00 00       	mov    $0x0,%eax
 804a14d:	81 c4 d4 02 00 00    	add    $0x2d4,%esp
 804a153:	59                   	pop    %ecx
 804a154:	5d                   	pop    %ebp
 804a155:	8d 61 fc             	lea    0xfffffffc(%ecx),%esp
 804a158:	c3                   	ret    
 804a159:	90                   	nop    
 804a15a:	90                   	nop    
 804a15b:	90                   	nop    
 804a15c:	90                   	nop    
 804a15d:	90                   	nop    
 804a15e:	90                   	nop    
 804a15f:	90                   	nop    

0804a160 <__libc_csu_fini>:
 804a160:	55                   	push   %ebp
 804a161:	89 e5                	mov    %esp,%ebp
 804a163:	5d                   	pop    %ebp
 804a164:	c3                   	ret    
 804a165:	8d 74 26 00          	lea    0x0(%esi),%esi
 804a169:	8d bc 27 00 00 00 00 	lea    0x0(%edi),%edi

0804a170 <__libc_csu_init>:
 804a170:	55                   	push   %ebp
 804a171:	89 e5                	mov    %esp,%ebp
 804a173:	57                   	push   %edi
 804a174:	56                   	push   %esi
 804a175:	53                   	push   %ebx
 804a176:	e8 5e 00 00 00       	call   804a1d9 <__i686.get_pc_thunk.bx>
 804a17b:	81 c3 8d 16 00 00    	add    $0x168d,%ebx
 804a181:	83 ec 1c             	sub    $0x1c,%esp
 804a184:	e8 93 e1 ff ff       	call   804831c <_init>
 804a189:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804a18f:	89 45 f0             	mov    %eax,0xfffffff0(%ebp)
 804a192:	8d 83 20 ff ff ff    	lea    0xffffff20(%ebx),%eax
 804a198:	29 45 f0             	sub    %eax,0xfffffff0(%ebp)
 804a19b:	c1 7d f0 02          	sarl   $0x2,0xfffffff0(%ebp)
 804a19f:	8b 55 f0             	mov    0xfffffff0(%ebp),%edx
 804a1a2:	85 d2                	test   %edx,%edx
 804a1a4:	74 2b                	je     804a1d1 <__libc_csu_init+0x61>
 804a1a6:	31 ff                	xor    %edi,%edi
 804a1a8:	89 c6                	mov    %eax,%esi
 804a1aa:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 804a1b0:	8b 45 10             	mov    0x10(%ebp),%eax
 804a1b3:	83 c7 01             	add    $0x1,%edi
 804a1b6:	89 44 24 08          	mov    %eax,0x8(%esp)
 804a1ba:	8b 45 0c             	mov    0xc(%ebp),%eax
 804a1bd:	89 44 24 04          	mov    %eax,0x4(%esp)
 804a1c1:	8b 45 08             	mov    0x8(%ebp),%eax
 804a1c4:	89 04 24             	mov    %eax,(%esp)
 804a1c7:	ff 16                	call   *(%esi)
 804a1c9:	83 c6 04             	add    $0x4,%esi
 804a1cc:	39 7d f0             	cmp    %edi,0xfffffff0(%ebp)
 804a1cf:	75 df                	jne    804a1b0 <__libc_csu_init+0x40>
 804a1d1:	83 c4 1c             	add    $0x1c,%esp
 804a1d4:	5b                   	pop    %ebx
 804a1d5:	5e                   	pop    %esi
 804a1d6:	5f                   	pop    %edi
 804a1d7:	5d                   	pop    %ebp
 804a1d8:	c3                   	ret    

0804a1d9 <__i686.get_pc_thunk.bx>:
 804a1d9:	8b 1c 24             	mov    (%esp),%ebx
 804a1dc:	c3                   	ret    
 804a1dd:	90                   	nop    
 804a1de:	90                   	nop    
 804a1df:	90                   	nop    

0804a1e0 <__do_global_ctors_aux>:
 804a1e0:	55                   	push   %ebp
 804a1e1:	89 e5                	mov    %esp,%ebp
 804a1e3:	53                   	push   %ebx
 804a1e4:	bb 28 b7 04 08       	mov    $0x804b728,%ebx
 804a1e9:	83 ec 04             	sub    $0x4,%esp
 804a1ec:	a1 28 b7 04 08       	mov    0x804b728,%eax
 804a1f1:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a1f4:	74 0c                	je     804a202 <__do_global_ctors_aux+0x22>
 804a1f6:	83 eb 04             	sub    $0x4,%ebx
 804a1f9:	ff d0                	call   *%eax
 804a1fb:	8b 03                	mov    (%ebx),%eax
 804a1fd:	83 f8 ff             	cmp    $0xffffffff,%eax
 804a200:	75 f4                	jne    804a1f6 <__do_global_ctors_aux+0x16>
 804a202:	83 c4 04             	add    $0x4,%esp
 804a205:	5b                   	pop    %ebx
 804a206:	5d                   	pop    %ebp
 804a207:	c3                   	ret    
Disassembly of section .fini:

0804a208 <_fini>:
 804a208:	55                   	push   %ebp
 804a209:	89 e5                	mov    %esp,%ebp
 804a20b:	53                   	push   %ebx
 804a20c:	83 ec 04             	sub    $0x4,%esp
 804a20f:	e8 00 00 00 00       	call   804a214 <_fini+0xc>
 804a214:	5b                   	pop    %ebx
 804a215:	81 c3 f4 15 00 00    	add    $0x15f4,%ebx
 804a21b:	e8 00 e2 ff ff       	call   8048420 <__do_global_dtors_aux>
 804a220:	59                   	pop    %ecx
 804a221:	5b                   	pop    %ebx
 804a222:	c9                   	leave  
 804a223:	c3                   	ret    
