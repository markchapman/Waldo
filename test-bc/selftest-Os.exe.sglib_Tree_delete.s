push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%ebx
pushl  0xc(%ebp)
push   %ebx
call   804a21c <sglib___Tree_delete_recursive>
mov    (%ebx),%eax
add    $0x10,%esp
test   %eax,%eax
je     804a350 <sglib_Tree_delete+0x20>
movb   $0x0,0xc(%eax)
mov    0xfffffffc(%ebp),%ebx
leave
ret
