push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
jmp    8049d24 <sglib_Tree_is_member+0x58>
mov    (%ebx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jl     8049cef <sglib_Tree_is_member+0x23>
sete   %cl
test   %cl,%cl
je     8049cf4 <sglib_Tree_is_member+0x28>
cmp    %edx,%ebx
jae    8049cf4 <sglib_Tree_is_member+0x28>
mov    0x10(%edx),%edx
jmp    8049d24 <sglib_Tree_is_member+0x58>
test   %eax,%eax
jne    8049d00 <sglib_Tree_is_member+0x34>
test   %cl,%cl
je     8049d05 <sglib_Tree_is_member+0x39>
cmp    %edx,%ebx
jbe    8049d05 <sglib_Tree_is_member+0x39>
mov    0x14(%edx),%edx
jmp    8049d24 <sglib_Tree_is_member+0x58>
cmp    %ebx,%edx
mov    $0x1,%eax
je     8049d2a <sglib_Tree_is_member+0x5e>
push   $0x804e52c
push   $0x48
push   $0x804d90c
push   $0x804dab4
call   80484a8 <__assert_fail@plt>
test   %edx,%edx
jne    8049cdb <sglib_Tree_is_member+0xf>
xor    %eax,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
