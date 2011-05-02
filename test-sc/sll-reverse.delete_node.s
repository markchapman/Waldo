push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0xfffffff8(%ebp)
movl   $0x0,0xfffffffc(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
jmp    e9 <delete_node+0x76>
mov    0xfffffff8(%ebp),%eax
mov    (%eax),%eax
cmp    0xc(%ebp),%eax
jne    da <delete_node+0x67>
cmpl   $0x0,0xfffffffc(%ebp)
jne    bb <delete_node+0x48>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x8(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   af <delete_node+0x3c>
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    f5 <delete_node+0x82>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   ce <delete_node+0x5b>
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    f5 <delete_node+0x82>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    8f <delete_node+0x1c>
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
leave
ret
