push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    (%ebx),%eax
mov    %eax,(%esp)
call   804869e <sglib_rbtree_find_member>
mov    %eax,%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    $0x0,%eax
test   %edx,%edx
je     8049770 <sglib_rbtree_delete_if_member+0x3c>
mov    %edx,0x4(%esp)
mov    %ebx,(%esp)
call   804970b <sglib_rbtree_delete>
mov    $0x1,%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
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
nop
