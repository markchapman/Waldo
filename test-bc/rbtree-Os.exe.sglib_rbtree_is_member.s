push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
jmp    8048c2d <sglib_rbtree_is_member+0x58>
mov    (%ebx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     8048bf8 <sglib_rbtree_is_member+0x23>
sete   %cl
test   %cl,%cl
je     8048bfd <sglib_rbtree_is_member+0x28>
cmp    %edx,%ebx
jae    8048bfd <sglib_rbtree_is_member+0x28>
mov    0x8(%edx),%edx
jmp    8048c2d <sglib_rbtree_is_member+0x58>
test   %eax,%eax
jne    8048c09 <sglib_rbtree_is_member+0x34>
test   %cl,%cl
je     8048c0e <sglib_rbtree_is_member+0x39>
cmp    %edx,%ebx
jbe    8048c0e <sglib_rbtree_is_member+0x39>
mov    0xc(%edx),%edx
jmp    8048c2d <sglib_rbtree_is_member+0x58>
cmp    %ebx,%edx
mov    $0x1,%eax
je     8048c33 <sglib_rbtree_is_member+0x5e>
push   $0x8049692
push   $0x19
push   $0x804938c
push   $0x80494ab
call   8048374 <__assert_fail@plt>
test   %edx,%edx
jne    8048be4 <sglib_rbtree_is_member+0xf>
xor    %eax,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
