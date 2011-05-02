push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%esi
test   %ebx,%ebx
je     804a865 <sglib_Tree_is_member+0x35>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
cmp    $0x0,%eax
jl     804a85e <sglib_Tree_is_member+0x2e>
sete   %dl
test   %dl,%dl
je     804a870 <sglib_Tree_is_member+0x40>
cmp    %ebx,%esi
jae    804a870 <sglib_Tree_is_member+0x40>
mov    0x10(%ebx),%ebx
test   %ebx,%ebx
jne    804a842 <sglib_Tree_is_member+0x12>
add    $0x10,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
xchg   %ax,%ax
test   %eax,%eax
jne    804a890 <sglib_Tree_is_member+0x60>
test   %dl,%dl
je     804a87c <sglib_Tree_is_member+0x4c>
cmp    %ebx,%esi
ja     804a890 <sglib_Tree_is_member+0x60>
cmp    %esi,%ebx
mov    $0x1,%eax
jne    804a895 <sglib_Tree_is_member+0x65>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x14(%ebx),%ebx
jmp    804a83e <sglib_Tree_is_member+0xe>
movl   $0x80501cc,0xc(%esp)
movl   $0x48,0x8(%esp)
movl   $0x804f56c,0x4(%esp)
movl   $0x804f600,(%esp)
call   8048498 <__assert_fail@plt>
lea    0x0(%esi),%esi
