push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
cmpl   $0x0,0xc(%ebp)
jne    16c <Insert+0x6a>
movl   $0xc,(%esp)
call   116 <Insert+0x14>
mov    %eax,0xc(%ebp)
cmpl   $0x0,0xc(%ebp)
jne    14c <Insert+0x4a>
mov    0x0,%eax
movl   $0x0,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   13c <Insert+0x3a>
movl   $0x1,(%esp)
call   148 <Insert+0x46>
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0xc(%ebp),%eax
movl   $0x0,0x8(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    1bc <Insert+0xba>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    195 <Insert+0x93>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   187 <Insert+0x85>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    1bc <Insert+0xba>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    1bc <Insert+0xba>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   1b0 <Insert+0xae>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0xc(%ebp),%eax
leave
ret
