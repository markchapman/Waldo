push   %ebp
mov    %esp,%ebp
sub    $0x20,%esp
mov    0xc(%ebp),%eax
mov    %eax,(%esp)
call   80484a4 <ilist_hash_function>
mov    %eax,%ecx
movl   $0xcccccccd,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
mul    %ecx
mov    %edx,%eax
shr    $0x3,%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%edx
mov    %edx,%eax
shl    $0x2,%eax
add    %edx,%eax
add    %eax,%eax
mov    %ecx,%edx
sub    %eax,%edx
mov    %edx,%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
shl    $0x2,%eax
mov    %eax,%edx
add    0x8(%ebp),%edx
mov    0x10(%ebp),%eax
mov    %eax,0x8(%esp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    %edx,(%esp)
call   8048639 <sglib_ilist_delete_if_member>
leave
ret
