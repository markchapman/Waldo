push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
pushl  0xc(%ebp)
pushl  (%ebx)
call   804865a <sglib_rbtree_find_member>
mov    %eax,%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
pop    %eax
xor    %eax,%eax
test   %edx,%edx
pop    %ecx
je     8049292 <sglib_rbtree_delete_if_member+0x34>
push   %eax
push   %eax
push   %edx
push   %ebx
call   8049239 <sglib_rbtree_delete>
mov    $0x1,%eax
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
leave
ret
nop
nop
nop
nop
nop
nop
nop
nop
nop
