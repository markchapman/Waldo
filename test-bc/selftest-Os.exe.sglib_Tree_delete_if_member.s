push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
pushl  0xc(%ebp)
pushl  (%ebx)
call   8049596 <sglib_Tree_find_member>
mov    %eax,%edx
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
pop    %eax
xor    %eax,%eax
test   %edx,%edx
pop    %ecx
je     804a389 <sglib_Tree_delete_if_member+0x34>
push   %eax
push   %eax
push   %edx
push   %ebx
call   804a330 <sglib_Tree_delete>
mov    $0x1,%eax
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
leave
ret
