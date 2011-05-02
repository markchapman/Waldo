push   %ebp
mov    %esp,%ebp
sub    $0x10,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    %ebx,0x4(%esp)
mov    (%esi),%eax
mov    %eax,(%esp)
call   8049b0c <sglib_Tree_find_member>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
mov    $0x0,%edx
test   %eax,%eax
jne    8049b91 <sglib_Tree_add_if_not_member+0x3f>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   8049ae4 <sglib_Tree_add>
mov    $0x1,%edx
mov    %edx,%eax
mov    0xfffffff8(%ebp),%ebx
mov    0xfffffffc(%ebp),%esi
mov    %ebp,%esp
pop    %ebp
ret
