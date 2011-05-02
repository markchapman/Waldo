push   %ebp
mov    %esp,%ebp
push   %edi
mov    %eax,%edi
push   %esi
push   %ebx
mov    (%eax),%ebx
test   %ebx,%ebx
jne    80484bd <sglib___rbtree_add_recursive+0x19>
movb   $0x1,0x4(%edx)
mov    %edx,(%eax)
jmp    804862d <sglib___rbtree_add_recursive+0x189>
mov    (%edx),%eax
sub    (%ebx),%eax
cmp    $0x0,%eax
jl     80484d4 <sglib___rbtree_add_recursive+0x30>
jne    8048584 <sglib___rbtree_add_recursive+0xe0>
cmp    %ebx,%edx
jae    8048584 <sglib___rbtree_add_recursive+0xe0>
lea    0x8(%ebx),%eax
call   80484a4 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    (%edi),%esi
mov    0xc(%esi),%eax
mov    0x8(%esi),%ebx
test   %eax,%eax
je     8048530 <sglib___rbtree_add_recursive+0x8c>
cmpb   $0x1,0x4(%eax)
jne    8048530 <sglib___rbtree_add_recursive+0x8c>
cmpb   $0x1,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     804850f <sglib___rbtree_add_recursive+0x6b>
cmpb   $0x1,0x4(%eax)
je     8048524 <sglib___rbtree_add_recursive+0x80>
mov    0xc(%ebx),%eax
test   %eax,%eax
je     804862d <sglib___rbtree_add_recursive+0x189>
cmpb   $0x1,0x4(%eax)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0xc(%esi),%eax
movb   $0x0,0x4(%ebx)
jmp    80485cf <sglib___rbtree_add_recursive+0x12b>
cmpb   $0x1,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048558 <sglib___rbtree_add_recursive+0xb4>
cmpb   $0x1,0x4(%edx)
jne    8048558 <sglib___rbtree_add_recursive+0xb4>
mov    0xc(%ebx),%eax
mov    %esi,0xc(%ebx)
mov    %eax,0x8(%esi)
mov    %edx,0x8(%ebx)
jmp    80485f8 <sglib___rbtree_add_recursive+0x154>
mov    0xc(%ebx),%ecx
test   %ecx,%ecx
je     804862d <sglib___rbtree_add_recursive+0x189>
cmpb   $0x1,0x4(%ecx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0xc(%ecx),%edx
mov    0x8(%ecx),%eax
mov    %edx,0x8(%esi)
mov    %eax,0xc(%ebx)
mov    %ebx,0x8(%ecx)
mov    %esi,0xc(%ecx)
jmp    8048623 <sglib___rbtree_add_recursive+0x17f>
lea    0xc(%ebx),%eax
call   80484a4 <sglib___rbtree_add_recursive>
cmpb   $0x0,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    (%edi),%esi
mov    0x8(%esi),%eax
mov    0xc(%esi),%ebx
test   %eax,%eax
je     80485d9 <sglib___rbtree_add_recursive+0x135>
cmpb   $0x1,0x4(%eax)
jne    80485d9 <sglib___rbtree_add_recursive+0x135>
cmpb   $0x1,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0xc(%ebx),%eax
test   %eax,%eax
je     80485bb <sglib___rbtree_add_recursive+0x117>
cmpb   $0x1,0x4(%eax)
je     80485c8 <sglib___rbtree_add_recursive+0x124>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     804862d <sglib___rbtree_add_recursive+0x189>
cmpb   $0x1,0x4(%eax)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0x8(%esi),%eax
movb   $0x0,0x4(%ebx)
movb   $0x0,0x4(%eax)
movb   $0x1,0x4(%esi)
jmp    804862d <sglib___rbtree_add_recursive+0x189>
cmpb   $0x1,0x4(%ebx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0xc(%ebx),%edx
test   %edx,%edx
je     8048604 <sglib___rbtree_add_recursive+0x160>
cmpb   $0x1,0x4(%edx)
jne    8048604 <sglib___rbtree_add_recursive+0x160>
mov    0x8(%ebx),%eax
mov    %esi,0x8(%ebx)
mov    %eax,0xc(%esi)
mov    %edx,0xc(%ebx)
movb   $0x1,0x4(%esi)
movb   $0x0,0x4(%ebx)
mov    %ebx,(%edi)
jmp    804862d <sglib___rbtree_add_recursive+0x189>
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     804862d <sglib___rbtree_add_recursive+0x189>
cmpb   $0x1,0x4(%ecx)
jne    804862d <sglib___rbtree_add_recursive+0x189>
mov    0x8(%ecx),%edx
mov    0xc(%ecx),%eax
mov    %edx,0xc(%esi)
mov    %eax,0x8(%ebx)
mov    %ebx,0xc(%ecx)
mov    %esi,0x8(%ecx)
movb   $0x0,0x4(%ecx)
movb   $0x1,0x4(%esi)
mov    %ecx,(%edi)
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
