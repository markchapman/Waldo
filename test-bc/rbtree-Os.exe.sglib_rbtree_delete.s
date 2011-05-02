push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%ebx
pushl  0xc(%ebp)
push   %ebx
call   8049125 <sglib___rbtree_delete_recursive>
mov    (%ebx),%eax
add    $0x10,%esp
test   %eax,%eax
je     8049259 <sglib_rbtree_delete+0x20>
movb   $0x0,0x4(%eax)
mov    0xfffffffc(%ebp),%ebx
leave
ret
