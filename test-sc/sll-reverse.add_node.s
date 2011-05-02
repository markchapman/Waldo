push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
movl   $0x0,0xfffffff4(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
movl   $0x8,0x4(%esp)
movl   $0x1,(%esp)
call   29 <add_node+0x29>
mov    %eax,0xfffffff4(%ebp)
mov    0xfffffff4(%ebp),%edx
mov    0xc(%ebp),%eax
mov    %eax,(%edx)
jmp    49 <add_node+0x49>
mov    0xfffffff8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffff8(%ebp)
cmpl   $0x0,0xfffffff8(%ebp)
jne    3a <add_node+0x3a>
mov    0xfffffffc(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jne    5f <add_node+0x5f>
mov    0xfffffff4(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
jmp    6e <add_node+0x6e>
mov    0xfffffffc(%ebp),%edx
mov    0xfffffff4(%ebp),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%eax
mov    %eax,0xffffffec(%ebp)
mov    0xffffffec(%ebp),%eax
leave
ret
