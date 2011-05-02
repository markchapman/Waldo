push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x8(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   80496b0 <sglib_rbtree_find_member>
mov    %eax,%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80497f0 <sglib_rbtree_delete_if_member+0x47>
mov    0x10(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8049684 <sglib_rbtree_delete>
movl   $0x1,0xfffffffc(%ebp)
jmp    80497f7 <sglib_rbtree_delete_if_member+0x4e>
movl   $0x0,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
