push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
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
jne    8049841 <sglib_rbtree_add_if_not_member+0x45>
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804964b <sglib_rbtree_add>
movl   $0x1,0xfffffffc(%ebp)
jmp    8049848 <sglib_rbtree_add_if_not_member+0x4c>
movl   $0x0,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
leave
ret
