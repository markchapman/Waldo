push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
mov    %ebx,(%esp)
mov    %esi,0x4(%esp)
mov    %edi,0x8(%esp)
mov    %eax,%esi
mov    (%eax),%ebx
test   %ebx,%ebx
jne    80484d4 <sglib___rbtree_add_recursive+0x24>
movb   $0x1,0x4(%edx)
mov    %edx,(%eax)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    (%edx),%eax
sub    (%ebx),%eax
js     80484ea <sglib___rbtree_add_recursive+0x3a>
test   %eax,%eax
jne    80485b9 <sglib___rbtree_add_recursive+0x109>
cmp    %ebx,%edx
jae    80485b9 <sglib___rbtree_add_recursive+0x109>
lea    0x8(%ebx),%eax
lea    0x0(%esi),%esi
call   80484b0 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    (%esi),%edi
mov    0x8(%edi),%ebx
mov    0xc(%edi),%eax
test   %eax,%eax
je     8048551 <sglib___rbtree_add_recursive+0xa1>
cmpb   $0x1,0x4(%eax)
jne    8048551 <sglib___rbtree_add_recursive+0xa1>
cmpb   $0x1,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048528 <sglib___rbtree_add_recursive+0x78>
cmpb   $0x1,0x4(%eax)
je     804853d <sglib___rbtree_add_recursive+0x8d>
mov    0xc(%ebx),%eax
test   %eax,%eax
je     8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%eax)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
movb   $0x0,0x4(%ebx)
mov    0xc(%edi),%eax
movb   $0x0,0x4(%eax)
movb   $0x1,0x4(%edi)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048583 <sglib___rbtree_add_recursive+0xd3>
cmpb   $0x1,0x4(%edx)
jne    8048583 <sglib___rbtree_add_recursive+0xd3>
mov    0xc(%ebx),%eax
mov    %eax,0x8(%edi)
mov    %edx,0x8(%ebx)
mov    %edi,0xc(%ebx)
movb   $0x1,0x4(%edi)
movb   $0x0,0x4(%ebx)
mov    %ebx,(%esi)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0xc(%ebx),%ecx
test   %ecx,%ecx
je     8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%ecx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0xc(%ecx),%edx
mov    0x8(%ecx),%eax
mov    %eax,0xc(%ebx)
mov    %edx,0x8(%edi)
mov    %ebx,0x8(%ecx)
mov    %edi,0xc(%ecx)
movb   $0x0,0x4(%ecx)
movb   $0x1,0x4(%edi)
mov    %ecx,(%esi)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
lea    0xc(%ebx),%eax
call   80484b0 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    (%esi),%edi
mov    0xc(%edi),%ebx
mov    0x8(%edi),%eax
test   %eax,%eax
je     8048613 <sglib___rbtree_add_recursive+0x163>
cmpb   $0x1,0x4(%eax)
jne    8048613 <sglib___rbtree_add_recursive+0x163>
cmpb   $0x1,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0xc(%ebx),%eax
test   %eax,%eax
je     80485f4 <sglib___rbtree_add_recursive+0x144>
cmpb   $0x1,0x4(%eax)
je     8048602 <sglib___rbtree_add_recursive+0x152>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%eax)
nop
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
movb   $0x0,0x4(%ebx)
mov    0x8(%edi),%eax
movb   $0x0,0x4(%eax)
movb   $0x1,0x4(%edi)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%ebx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     804863e <sglib___rbtree_add_recursive+0x18e>
cmpb   $0x1,0x4(%edx)
jne    804863e <sglib___rbtree_add_recursive+0x18e>
mov    0x8(%ebx),%eax
mov    %eax,0xc(%edi)
mov    %edx,0xc(%ebx)
mov    %edi,0x8(%ebx)
movb   $0x1,0x4(%edi)
movb   $0x0,0x4(%ebx)
mov    %ebx,(%esi)
jmp    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     8048667 <sglib___rbtree_add_recursive+0x1b7>
cmpb   $0x1,0x4(%ecx)
jne    8048667 <sglib___rbtree_add_recursive+0x1b7>
mov    0x8(%ecx),%edx
mov    0xc(%ecx),%eax
mov    %eax,0x8(%ebx)
mov    %edx,0xc(%edi)
mov    %ebx,0xc(%ecx)
mov    %edi,0x8(%ecx)
movb   $0x0,0x4(%ecx)
movb   $0x1,0x4(%edi)
mov    %ecx,(%esi)
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    0x8(%esp),%edi
mov    %ebp,%esp
pop    %ebp
ret
