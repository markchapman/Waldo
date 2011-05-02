push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%esi
test   %edx,%edx
je     804a15f <sglib_Tree_is_member+0x2f>
mov    (%esi),%ebx
mov    %ebx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     804a158 <sglib_Tree_is_member+0x28>
sete   %cl
test   %cl,%cl
je     804a168 <sglib_Tree_is_member+0x38>
cmp    %edx,%esi
jae    804a168 <sglib_Tree_is_member+0x38>
mov    0x10(%edx),%edx
test   %edx,%edx
jne    804a144 <sglib_Tree_is_member+0x14>
add    $0x10,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
test   %eax,%eax
jne    804a184 <sglib_Tree_is_member+0x54>
test   %cl,%cl
je     804a174 <sglib_Tree_is_member+0x44>
cmp    %edx,%esi
ja     804a184 <sglib_Tree_is_member+0x54>
cmp    %esi,%edx
mov    $0x1,%eax
jne    804a189 <sglib_Tree_is_member+0x59>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x14(%edx),%edx
jmp    804a15b <sglib_Tree_is_member+0x2b>
movl   $0x80547ec,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x8053bac,0x4(%esp)
movl   $0x8053c30,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
