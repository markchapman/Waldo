push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%esi
test   %edx,%edx
je     8048acf <sglib_rbtree_is_member+0x2f>
mov    (%esi),%ebx
mov    %ebx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     8048ac8 <sglib_rbtree_is_member+0x28>
sete   %cl
test   %cl,%cl
je     8048ad8 <sglib_rbtree_is_member+0x38>
cmp    %edx,%esi
jae    8048ad8 <sglib_rbtree_is_member+0x38>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    8048ab4 <sglib_rbtree_is_member+0x14>
add    $0x10,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
test   %eax,%eax
jne    8048af4 <sglib_rbtree_is_member+0x54>
test   %cl,%cl
je     8048ae4 <sglib_rbtree_is_member+0x44>
cmp    %edx,%esi
ja     8048af4 <sglib_rbtree_is_member+0x54>
cmp    %esi,%edx
mov    $0x1,%eax
jne    8048af9 <sglib_rbtree_is_member+0x59>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0xc(%edx),%edx
jmp    8048acb <sglib_rbtree_is_member+0x2b>
movl   $0x804a572,0xc(%esp)
movl   $0x19,0x8(%esp)
movl   $0x804a24c,0x4(%esp)
movl   $0x804a29f,(%esp)
call   8048374 <__assert_fail@plt>
lea    0x0(%esi),%esi
