push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%esi
test   %edx,%edx
je     8048e8c <sglib_rbtree_is_member+0x71>
mov    (%esi),%ebx
mov    %ebx,%eax
sub    (%edx),%eax
js     8048e42 <sglib_rbtree_is_member+0x27>
test   %eax,%eax
sete   %cl
test   %cl,%cl
je     8048e47 <sglib_rbtree_is_member+0x2c>
cmp    %edx,%esi
jae    8048e47 <sglib_rbtree_is_member+0x2c>
mov    0x8(%edx),%edx
jmp    8048e88 <sglib_rbtree_is_member+0x6d>
test   %eax,%eax
jg     8048e56 <sglib_rbtree_is_member+0x3b>
test   %cl,%cl
lea    0x0(%esi),%esi
je     8048e5b <sglib_rbtree_is_member+0x40>
cmp    %edx,%esi
jbe    8048e5b <sglib_rbtree_is_member+0x40>
mov    0xc(%edx),%edx
jmp    8048e88 <sglib_rbtree_is_member+0x6d>
mov    $0x1,%eax
cmp    %esi,%edx
je     8048e91 <sglib_rbtree_is_member+0x76>
movl   $0x8049b92,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804986c,0x4(%esp)
movl   $0x80498d6,(%esp)
call   8048374 <__assert_fail@plt>
test   %edx,%edx
jne    8048e2f <sglib_rbtree_is_member+0x14>
mov    $0x0,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
