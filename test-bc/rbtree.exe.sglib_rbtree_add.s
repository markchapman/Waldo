push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0xc(%ebp),%eax
movl   $0x0,0xc(%eax)
mov    0xc(%ebp),%eax
mov    0xc(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   80492ec <sglib___rbtree_add_recursive>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
movb   $0x0,0x4(%eax)
leave
ret
