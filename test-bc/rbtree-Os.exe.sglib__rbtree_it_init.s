push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%eax
mov    0x14(%ebp),%edi
test   %esi,%esi
jne    804892d <sglib__rbtree_it_init+0x2c>
push   $0x804966b
push   $0x19
push   $0x804938c
push   $0x8049471
call   8048374 <__assert_fail@plt>
mov    0x18(%ebp),%ecx
mov    0x10(%ebp),%edx
mov    %edi,0x28c(%esi)
test   %ecx,%ecx
mov    %dx,0x286(%esi)
mov    %ecx,0x288(%esi)
je     8048990 <sglib__rbtree_it_init+0x8f>
test   %edi,%edi
mov    %eax,%ebx
mov    %eax,%edx
je     804896a <sglib__rbtree_it_init+0x69>
jmp    804898a <sglib__rbtree_it_init+0x89>
mov    0x18(%ebp),%ecx
mov    (%ecx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8048965 <sglib__rbtree_it_init+0x64>
mov    0x8(%edx),%edx
jmp    804896a <sglib__rbtree_it_init+0x69>
je     80489a5 <sglib__rbtree_it_init+0xa4>
mov    0xc(%edx),%edx
test   %edx,%edx
jne    8048954 <sglib__rbtree_it_init+0x53>
jmp    8048994 <sglib__rbtree_it_init+0x93>
push   %eax
push   %eax
push   %ebx
pushl  0x18(%ebp)
call   *%edi
add    $0x10,%esp
cmp    $0x0,%eax
jge    8048985 <sglib__rbtree_it_init+0x84>
mov    0x8(%ebx),%ebx
jmp    804898a <sglib__rbtree_it_init+0x89>
je     80489d2 <sglib__rbtree_it_init+0xd1>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
jne    8048970 <sglib__rbtree_it_init+0x6f>
jmp    8048994 <sglib__rbtree_it_init+0x93>
test   %eax,%eax
jne    80489a7 <sglib__rbtree_it_init+0xa6>
movw   $0x0,0x284(%esi)
movl   $0x0,(%esi)
jmp    80489d6 <sglib__rbtree_it_init+0xd5>
mov    %edx,%eax
movb   $0x0,0x4(%esi)
cmpl   $0x0,0x10(%ebp)
movw   $0x1,0x284(%esi)
mov    %eax,0x84(%esi)
jne    80489c4 <sglib__rbtree_it_init+0xc3>
mov    %eax,(%esi)
jmp    80489d6 <sglib__rbtree_it_init+0xd5>
sub    $0xc,%esp
push   %esi
call   80486b7 <sglib__rbtree_it_compute_current_elem>
add    $0x10,%esp
jmp    80489d6 <sglib__rbtree_it_init+0xd5>
mov    %ebx,%eax
jmp    80489a7 <sglib__rbtree_it_init+0xa6>
mov    (%esi),%eax
lea    0xfffffff4(%ebp),%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
