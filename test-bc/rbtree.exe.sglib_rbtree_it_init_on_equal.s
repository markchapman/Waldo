push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0x14(%ebp),%eax
mov    %eax,0x10(%esp)
mov    0x10(%ebp),%eax
mov    %eax,0xc(%esp)
movl   $0x1,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8049b5d <sglib__rbtree_it_init>
leave
ret
