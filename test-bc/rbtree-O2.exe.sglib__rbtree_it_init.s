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
je     8048b4c <sglib__rbtree_it_init+0xfc>
mov    0x8(%ebp),%edx
test   %edi,%edi
movzwl 0x10(%ebp),%ecx
mov    %edi,0x288(%edx)
mov    %cx,0x286(%edx)
mov    %esi,0x28c(%edx)
je     8048b04 <sglib__rbtree_it_init+0xb4>
test   %esi,%esi
je     8048b0a <sglib__rbtree_it_init+0xba>
test   %eax,%eax
mov    %eax,%ebx
jne    8048aa2 <sglib__rbtree_it_init+0x52>
jmp    8048ab7 <sglib__rbtree_it_init+0x67>
je     8048ad6 <sglib__rbtree_it_init+0x86>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
xchg   %ax,%ax
je     8048ab7 <sglib__rbtree_it_init+0x67>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
cmp    $0x0,%eax
jge    8048a97 <sglib__rbtree_it_init+0x47>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
jne    8048aa2 <sglib__rbtree_it_init+0x52>
mov    0x8(%ebp),%eax
mov    0x8(%ebp),%edx
movw   $0x0,0x284(%eax)
movl   $0x0,(%eax)
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
jne    8048b30 <sglib__rbtree_it_init+0xe0>
mov    %eax,(%edx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
test   %eax,%eax
jne    8048ad8 <sglib__rbtree_it_init+0x88>
jmp    8048ab7 <sglib__rbtree_it_init+0x67>
test   %eax,%eax
lea    0x0(%esi),%esi
je     8048ab7 <sglib__rbtree_it_init+0x67>
mov    (%edi),%ecx
mov    %eax,%edx
jmp    8048b22 <sglib__rbtree_it_init+0xd2>
je     8048b48 <sglib__rbtree_it_init+0xf8>
mov    0xc(%edx),%edx
test   %edx,%edx
nop
je     8048ab7 <sglib__rbtree_it_init+0x67>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8048b18 <sglib__rbtree_it_init+0xc8>
mov    0x8(%edx),%edx
jmp    8048b1d <sglib__rbtree_it_init+0xcd>
mov    0x8(%ebp),%ecx
mov    %ecx,(%esp)
call   8048740 <sglib__rbtree_it_compute_current_elem>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %edx,%eax
jmp    8048ad8 <sglib__rbtree_it_init+0x88>
movl   $0x8049c0b,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804990c,0x4(%esp)
movl   $0x804995f,(%esp)
call   8048374 <__assert_fail@plt>
