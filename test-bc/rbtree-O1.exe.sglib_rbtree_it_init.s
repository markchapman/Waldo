push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0x10(%esp)
movl   $0x0,0xc(%esp)
movl   $0x2,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048a25 <sglib__rbtree_it_init>
leave
ret
