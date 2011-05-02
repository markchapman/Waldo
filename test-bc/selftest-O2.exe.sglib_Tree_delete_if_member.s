push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0xc(%ebp),%eax
mov    0x8(%ebp),%ebx
mov    %eax,0x4(%esp)
mov    (%ebx),%eax
mov    %eax,(%esp)
call   8049d00 <sglib_Tree_find_member>
mov    %eax,%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
xor    %eax,%eax
test   %edx,%edx
je     804b1d9 <sglib_Tree_delete_if_member+0x39>
mov    %edx,0x4(%esp)
mov    %ebx,(%esp)
call   804b170 <sglib_Tree_delete>
mov    $0x1,%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
nop
