push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8049472 <sglib___rbtree_delete_recursive>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
test   %eax,%eax
je     80496ae <sglib_rbtree_delete+0x2a>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
movb   $0x0,0x4(%eax)
leave
ret
