push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
movl   $0x8,(%esp)
call   14d <Insert+0xe>
mov    %eax,0xfffffffc(%ebp)
cmpl   $0x0,0xfffffffc(%ebp)
jne    183 <Insert+0x44>
mov    0x0,%eax
movl   $0x13,0x8(%esp)
movl   $0xf,0x4(%esp)
mov    %eax,(%esp)
call   173 <Insert+0x34>
movl   $0x1,(%esp)
call   17f <Insert+0x40>
mov    0xfffffffc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0x10(%ebp),%eax
mov    0x4(%eax),%edx
mov    0xfffffffc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0x10(%ebp),%edx
mov    0xfffffffc(%ebp),%eax
mov    %eax,0x4(%edx)
leave
ret
