push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
mov    %esi,0x4(%esp)
mov    %eax,%esi
mov    %ebx,(%esp)
mov    %edi,0x8(%esp)
mov    (%eax),%ebx
test   %ebx,%ebx
je     80485c7 <sglib___rbtree_add_recursive+0x117>
mov    (%edx),%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     8048515 <sglib___rbtree_add_recursive+0x65>
je     8048511 <sglib___rbtree_add_recursive+0x61>
lea    0xc(%ebx),%eax
call   80484b0 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    (%esi),%edi
mov    0x8(%edi),%eax
mov    0xc(%edi),%ebx
test   %eax,%eax
je     80484fc <sglib___rbtree_add_recursive+0x4c>
cmpb   $0x1,0x4(%eax)
je     80485d2 <sglib___rbtree_add_recursive+0x122>
cmpb   $0x1,0x4(%ebx)
je     8048580 <sglib___rbtree_add_recursive+0xd0>
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    0x8(%esp),%edi
mov    %ebp,%esp
pop    %ebp
ret
cmp    %ebx,%edx
jae    80484d8 <sglib___rbtree_add_recursive+0x28>
lea    0x8(%ebx),%eax
call   80484b0 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    (%esi),%edi
mov    0xc(%edi),%eax
mov    0x8(%edi),%ebx
test   %eax,%eax
je     8048539 <sglib___rbtree_add_recursive+0x89>
cmpb   $0x1,0x4(%eax)
je     804860f <sglib___rbtree_add_recursive+0x15f>
cmpb   $0x1,0x4(%ebx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048550 <sglib___rbtree_add_recursive+0xa0>
cmpb   $0x1,0x4(%edx)
je     8048650 <sglib___rbtree_add_recursive+0x1a0>
mov    0xc(%ebx),%ecx
test   %ecx,%ecx
je     8048502 <sglib___rbtree_add_recursive+0x52>
cmpb   $0x1,0x4(%ecx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0xc(%ecx),%edx
mov    0x8(%ecx),%eax
movb   $0x0,0x4(%ecx)
movb   $0x1,0x4(%edi)
mov    %edx,0x8(%edi)
mov    %eax,0xc(%ebx)
mov    %ebx,0x8(%ecx)
mov    %edi,0xc(%ecx)
mov    %ecx,(%esi)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
nop
lea    0x0(%esi),%esi
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8048591 <sglib___rbtree_add_recursive+0xe1>
cmpb   $0x1,0x4(%edx)
je     8048635 <sglib___rbtree_add_recursive+0x185>
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     8048502 <sglib___rbtree_add_recursive+0x52>
cmpb   $0x1,0x4(%ecx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0x8(%ecx),%edx
mov    0xc(%ecx),%eax
movb   $0x0,0x4(%ecx)
movb   $0x1,0x4(%edi)
mov    %edx,0xc(%edi)
mov    %eax,0x8(%ebx)
mov    %ebx,0xc(%ecx)
mov    %edi,0x8(%ecx)
mov    %ecx,(%esi)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
movb   $0x1,0x4(%edx)
mov    %edx,(%eax)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
cmpb   $0x1,0x4(%ebx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     80485e9 <sglib___rbtree_add_recursive+0x139>
cmpb   $0x1,0x4(%edx)
je     80485fe <sglib___rbtree_add_recursive+0x14e>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048502 <sglib___rbtree_add_recursive+0x52>
cmpb   $0x1,0x4(%edx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
movb   $0x0,0x4(%ebx)
movb   $0x0,0x4(%eax)
movb   $0x1,0x4(%edi)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
cmpb   $0x1,0x4(%ebx)
jne    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048626 <sglib___rbtree_add_recursive+0x176>
cmpb   $0x1,0x4(%edx)
je     80485fe <sglib___rbtree_add_recursive+0x14e>
mov    0xc(%ebx),%edx
test   %edx,%edx
jne    80485f4 <sglib___rbtree_add_recursive+0x144>
lea    0x0(%esi),%esi
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0x8(%ebx),%eax
movb   $0x1,0x4(%edi)
mov    %edi,0x8(%ebx)
movb   $0x0,0x4(%ebx)
mov    %eax,0xc(%edi)
mov    %edx,0xc(%ebx)
mov    %ebx,(%esi)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
mov    0xc(%ebx),%eax
movb   $0x1,0x4(%edi)
mov    %edi,0xc(%ebx)
movb   $0x0,0x4(%ebx)
mov    %eax,0x8(%edi)
mov    %edx,0x8(%ebx)
mov    %ebx,(%esi)
jmp    8048502 <sglib___rbtree_add_recursive+0x52>
nop
lea    0x0(%esi),%esi
