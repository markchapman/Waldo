push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    %ebx,(%esp)
mov    %eax,0x4(%esp)
call   80495f0 <sglib___rbtree_delete_recursive>
mov    (%ebx),%eax
test   %eax,%eax
je     8049813 <sglib_rbtree_delete+0x23>
movb   $0x0,0x4(%eax)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
