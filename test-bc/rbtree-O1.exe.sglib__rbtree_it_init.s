push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x1c,%esp
mov    0xc(%ebp),%edx
mov    0x14(%ebp),%esi
mov    0x18(%ebp),%edi
cmpl   $0x0,0x8(%ebp)
jne    8048a61 <sglib__rbtree_it_init+0x3c>
movl   $0x8049b6b,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498bf,(%esp)
call   8048374 <__assert_fail@plt>
movzwl 0x10(%ebp),%ecx
mov    0x8(%ebp),%eax
mov    %cx,0x286(%eax)
mov    %edi,0x288(%eax)
mov    %esi,0x28c(%eax)
test   %edi,%edi
je     8048ad4 <sglib__rbtree_it_init+0xaf>
test   %esi,%esi
jne    8048a89 <sglib__rbtree_it_init+0x64>
test   %edx,%edx
jne    8048a94 <sglib__rbtree_it_init+0x6f>
jmp    8048ada <sglib__rbtree_it_init+0xb5>
mov    %edx,%ebx
test   %edx,%edx
lea    0x0(%esi),%esi
jne    8048ab2 <sglib__rbtree_it_init+0x8d>
jmp    8048ada <sglib__rbtree_it_init+0xb5>
mov    (%edi),%ecx
mov    %edx,%eax
mov    %ecx,%edx
sub    (%eax),%edx
jns    8048aa3 <sglib__rbtree_it_init+0x7e>
mov    0x8(%eax),%eax
jmp    8048aaa <sglib__rbtree_it_init+0x85>
test   %edx,%edx
jle    8048aee <sglib__rbtree_it_init+0xc9>
mov    0xc(%eax),%eax
test   %eax,%eax
je     8048ada <sglib__rbtree_it_init+0xb5>
xchg   %ax,%ax
jmp    8048a98 <sglib__rbtree_it_init+0x73>
mov    %ebx,0x4(%esp)
mov    %edi,(%esp)
call   *%esi
test   %eax,%eax
lea    0x0(%esi),%esi
jns    8048ac7 <sglib__rbtree_it_init+0xa2>
mov    0x8(%ebx),%ebx
jmp    8048ace <sglib__rbtree_it_init+0xa9>
test   %eax,%eax
jle    8048b1b <sglib__rbtree_it_init+0xf6>
mov    0xc(%ebx),%ebx
test   %ebx,%ebx
je     8048ada <sglib__rbtree_it_init+0xb5>
jmp    8048ab2 <sglib__rbtree_it_init+0x8d>
mov    %edx,%eax
test   %edx,%edx
jne    8048aee <sglib__rbtree_it_init+0xc9>
mov    0x8(%ebp),%eax
movw   $0x0,0x284(%eax)
movl   $0x0,(%eax)
jmp    8048b1f <sglib__rbtree_it_init+0xfa>
mov    0x8(%ebp),%edx
movw   $0x1,0x284(%edx)
movb   $0x0,0x4(%edx)
mov    %eax,0x84(%edx)
cmpl   $0x0,0x10(%ebp)
jne    8048b0e <sglib__rbtree_it_init+0xe9>
mov    %eax,(%edx)
jmp    8048b1f <sglib__rbtree_it_init+0xfa>
mov    0x8(%ebp),%ecx
mov    %ecx,(%esp)
call   8048717 <sglib__rbtree_it_compute_current_elem>
jmp    8048b1f <sglib__rbtree_it_init+0xfa>
mov    %ebx,%eax
jmp    8048aee <sglib__rbtree_it_init+0xc9>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
add    $0x1c,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
