push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    0x14(%ebp),%esi
mov    0x18(%ebp),%edi
test   %ebx,%ebx
je     8049ad7 <sglib__rbtree_it_init+0x247>
mov    0x8(%ebp),%edx
test   %edi,%edi
movzwl 0x10(%ebp),%ecx
mov    %edi,0x288(%edx)
mov    %cx,0x286(%edx)
mov    %esi,0x28c(%edx)
je     8049a50 <sglib__rbtree_it_init+0x1c0>
test   %esi,%esi
je     8049a5d <sglib__rbtree_it_init+0x1cd>
test   %eax,%eax
mov    %eax,%ebx
jne    80498f2 <sglib__rbtree_it_init+0x62>
lea    0x0(%esi),%esi
jmp    8049907 <sglib__rbtree_it_init+0x77>
je     8049926 <sglib__rbtree_it_init+0x96>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049907 <sglib__rbtree_it_init+0x77>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    80498e2 <sglib__rbtree_it_init+0x52>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    80498f2 <sglib__rbtree_it_init+0x62>
mov    0x8(%ebp),%ebx
movw   $0x0,0x284(%ebx)
movl   $0x0,(%ebx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %ebx,%eax
mov    0x8(%ebp),%edx
movb   $0x0,0x4(%edx)
mov    0x10(%ebp),%ecx
movw   $0x1,0x284(%edx)
mov    %eax,0x84(%edx)
test   %ecx,%ecx
jne    8049954 <sglib__rbtree_it_init+0xc4>
mov    %eax,(%edx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x8(%ebp),%ecx
mov    0x28c(%ecx),%ebx
mov    0x288(%ecx),%edi
movl   $0x0,(%ecx)
mov    $0x1,%ecx
mov    %ebx,0xfffffff0(%ebp)
test   %cx,%cx
jle    8049919 <sglib__rbtree_it_init+0x89>
mov    0x8(%ebp),%eax
mov    (%eax),%ebx
test   %ebx,%ebx
jne    8049919 <sglib__rbtree_it_init+0x89>
mov    %eax,%edx
movswl %cx,%eax
lea    0xffffffff(%eax),%esi
movzbl 0x4(%edx,%esi,1),%eax
cmp    $0x1,%al
jle    80499c8 <sglib__rbtree_it_init+0x138>
lea    0xffffffff(%ecx),%eax
mov    %ax,0x284(%edx)
mov    %eax,%ecx
test   %cx,%cx
jle    8049919 <sglib__rbtree_it_init+0x89>
mov    0x8(%ebp),%ebx
movswl %cx,%eax
lea    0xffffffff(%eax),%edx
movsbw 0x4(%ebx,%edx,1),%ax
cmp    %ax,0x286(%ebx)
jne    8049971 <sglib__rbtree_it_init+0xe1>
mov    0x84(%ebx,%edx,4),%eax
mov    %eax,(%ebx)
jmp    8049971 <sglib__rbtree_it_init+0xe1>
test   %al,%al
jne    8049a8b <sglib__rbtree_it_init+0x1fb>
mov    0x8(%ebp),%ebx
mov    0x84(%ebx,%esi,4),%eax
mov    0x8(%eax),%ebx
test   %edi,%edi
je     8049a1a <sglib__rbtree_it_init+0x18a>
mov    0xfffffff0(%ebp),%eax
test   %eax,%eax
je     8049ab0 <sglib__rbtree_it_init+0x220>
test   %ebx,%ebx
jne    8049a06 <sglib__rbtree_it_init+0x176>
jmp    8049a43 <sglib__rbtree_it_init+0x1b3>
je     8049a22 <sglib__rbtree_it_init+0x192>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049a9d <sglib__rbtree_it_init+0x20d>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *0xfffffff0(%ebp)
cmp    $0x0,%eax
jge    80499f2 <sglib__rbtree_it_init+0x162>
mov    0x8(%ebx),%ebx
jmp    80499f7 <sglib__rbtree_it_init+0x167>
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049a43 <sglib__rbtree_it_init+0x1b3>
mov    0x8(%ebp),%edx
lea    0x1(%esi),%eax
addw   $0x1,0x284(%edx)
movzwl 0x284(%edx),%ecx
mov    %ebx,0x84(%edx,%eax,4)
movb   $0x0,0x4(%edx,%eax,1)
mov    0x8(%ebp),%ebx
addb   $0x1,0x4(%ebx,%esi,1)
jmp    804999c <sglib__rbtree_it_init+0x10c>
test   %eax,%eax
jne    8049928 <sglib__rbtree_it_init+0x98>
jmp    8049907 <sglib__rbtree_it_init+0x77>
test   %eax,%eax
nop
je     8049907 <sglib__rbtree_it_init+0x77>
mov    (%edi),%ecx
mov    %eax,%edx
jmp    8049a7d <sglib__rbtree_it_init+0x1ed>
lea    0x0(%esi),%esi
je     8049aa9 <sglib__rbtree_it_init+0x219>
mov    0xc(%edx),%edx
test   %edx,%edx
je     8049907 <sglib__rbtree_it_init+0x77>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8049a70 <sglib__rbtree_it_init+0x1e0>
mov    0x8(%edx),%edx
jmp    8049a75 <sglib__rbtree_it_init+0x1e5>
mov    0x8(%ebp),%edx
mov    0x84(%edx,%esi,4),%eax
mov    0xc(%eax),%ebx
jmp    80499dd <sglib__rbtree_it_init+0x14d>
mov    0x8(%ebp),%ebx
movzwl 0x284(%ebx),%ecx
jmp    8049a43 <sglib__rbtree_it_init+0x1b3>
mov    %edx,%eax
jmp    8049928 <sglib__rbtree_it_init+0x98>
test   %ebx,%ebx
je     8049a43 <sglib__rbtree_it_init+0x1b3>
mov    (%edi),%edx
jmp    8049ac9 <sglib__rbtree_it_init+0x239>
je     8049a22 <sglib__rbtree_it_init+0x192>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     8049a43 <sglib__rbtree_it_init+0x1b3>
mov    %edx,%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jge    8049ab8 <sglib__rbtree_it_init+0x228>
mov    0x8(%ebx),%ebx
jmp    8049ac1 <sglib__rbtree_it_init+0x231>
movl   $0x804a54b,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a2d2,(%esp)
call   8048374 <__assert_fail@plt>
nop
lea    0x0(%esi),%esi
