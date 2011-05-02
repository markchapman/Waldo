push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   cd <Delete+0x14>
mov    %eax,0xfffffff8(%ebp)
mov    0xc(%ebp),%eax
mov    %eax,0x4(%esp)
mov    0xfffffff8(%ebp),%eax
mov    %eax,(%esp)
call   e2 <Delete+0x29>
test   %eax,%eax
jne    10a <Delete+0x51>
mov    0xfffffff8(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xfffffff8(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%esp)
call   106 <Delete+0x4d>
leave
ret
