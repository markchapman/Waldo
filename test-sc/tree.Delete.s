push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
cmpl   $0x0,0xc(%ebp)
jne    1f6 <Delete+0x35>
mov    0x0,%eax
movl   $0x14,0x8(%esp)
movl   $0x10,0x4(%esp)
mov    %eax,(%esp)
call   1e6 <Delete+0x25>
movl   $0x1,(%esp)
call   1f2 <Delete+0x31>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    222 <Delete+0x61>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   211 <Delete+0x50>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    2d7 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    24e <Delete+0x8d>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   23d <Delete+0x7c>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
jmp    2d7 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
je     29e <Delete+0xdd>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     29e <Delete+0xdd>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   26c <Delete+0xab>
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    (%eax),%eax
mov    %edx,0x4(%esp)
mov    %eax,(%esp)
call   290 <Delete+0xcf>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
jmp    2d7 <Delete+0x116>
mov    0xc(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
test   %eax,%eax
jne    2b9 <Delete+0xf8>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0xc(%ebp)
jmp    2cc <Delete+0x10b>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
test   %eax,%eax
jne    2cc <Delete+0x10b>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    %eax,(%esp)
call   2d3 <Delete+0x112>
mov    0xc(%ebp),%eax
leave
ret
