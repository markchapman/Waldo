push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
cmpl   $0x0,0xc(%ebp)
jne    80487c8 <Insert+0x6a>
movl   $0xc,(%esp)
call   8048388 <malloc@plt>
mov    %eax,0xc(%ebp)
cmpl   $0x0,0xc(%ebp)
jne    80487a8 <Insert+0x4a>
mov    0x8049bec,%eax
movl   $0x8048a43,0x8(%esp)
movl   $0x8048a53,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0xc(%ebp),%eax
movl   $0x0,0x8(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    8048818 <Insert+0xba>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    80487f1 <Insert+0x93>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804875e <Insert>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    8048818 <Insert+0xba>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    8048818 <Insert+0xba>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804875e <Insert>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0xc(%ebp),%eax
leave
ret
