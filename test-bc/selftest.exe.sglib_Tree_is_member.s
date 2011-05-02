push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%esi
test   %ebx,%ebx
je     804a61c <sglib_Tree_is_member+0x78>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     804a5d3 <sglib_Tree_is_member+0x2f>
test   %eax,%eax
sete   %dl
test   %dl,%dl
je     804a5d8 <sglib_Tree_is_member+0x34>
cmp    %ebx,%esi
jae    804a5d8 <sglib_Tree_is_member+0x34>
mov    0x10(%ebx),%ebx
jmp    804a618 <sglib_Tree_is_member+0x74>
test   %eax,%eax
jg     804a5e6 <sglib_Tree_is_member+0x42>
test   %dl,%dl
xchg   %ax,%ax
je     804a5eb <sglib_Tree_is_member+0x47>
cmp    %ebx,%esi
jbe    804a5eb <sglib_Tree_is_member+0x47>
mov    0x14(%ebx),%ebx
jmp    804a618 <sglib_Tree_is_member+0x74>
mov    $0x1,%eax
cmp    %esi,%ebx
je     804a621 <sglib_Tree_is_member+0x7d>
movl   $0x80501cc,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f600,(%esp)
call   8048498 <__assert_fail@plt>
test   %ebx,%ebx
jne    804a5b6 <sglib_Tree_is_member+0x12>
mov    $0x0,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
