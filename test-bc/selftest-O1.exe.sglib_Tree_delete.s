push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %ebx,(%esp)
call   804ad47 <sglib___Tree_delete_recursive>
mov    (%ebx),%eax
test   %eax,%eax
je     804aed4 <sglib_Tree_delete+0x23>
movb   $0x0,0xc(%eax)
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
