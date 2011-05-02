push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
cmpl   $0x0,0xc(%ebp)
jne    80488cc <Insert+0x78>
movl   $0x10,(%esp)
call   8048388 <malloc@plt>
mov    %eax,0xc(%ebp)
cmpl   $0x0,0xc(%ebp)
jne    804889f <Insert+0x4b>
mov    0x8049ce4,%eax
movl   $0x8048b24,0x8(%esp)
movl   $0x8048b34,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    0xc(%ebp),%edx
mov    0x8(%ebp),%eax
mov    %eax,(%edx)
mov    0xc(%ebp),%eax
movl   $0x0,0xc(%eax)
mov    0xc(%ebp),%eax
movl   $0x0,0x8(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
jmp    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    8048950 <Insert+0xfc>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048854 <Insert>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x4(%eax)
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %eax,%ebx
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %ebx,%edx
sub    %eax,%edx
mov    %edx,%eax
cmp    $0x2,%eax
jne    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jle    8048940 <Insert+0xec>
mov    0xc(%ebp),%eax
mov    %eax,(%esp)
call   80486ee <SingleRotateWithLeft>
mov    %eax,0xc(%ebp)
jmp    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    %eax,(%esp)
call   8048802 <DoubleRotateWithLeft>
mov    %eax,0xc(%ebp)
jmp    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048854 <Insert>
mov    %eax,%edx
mov    0xc(%ebp),%eax
mov    %edx,0x8(%eax)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %eax,%ebx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %ebx,%edx
sub    %eax,%edx
mov    %edx,%eax
cmp    $0x2,%eax
jne    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    (%eax),%eax
cmp    0x8(%ebp),%eax
jge    80489bd <Insert+0x169>
mov    0xc(%ebp),%eax
mov    %eax,(%esp)
call   8048778 <SingleRotateWithRight>
mov    %eax,0xc(%ebp)
jmp    80489cb <Insert+0x177>
mov    0xc(%ebp),%eax
mov    %eax,(%esp)
call   804882b <DoubleRotateWithRight>
mov    %eax,0xc(%ebp)
mov    0xc(%ebp),%eax
mov    0x8(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %eax,%ebx
mov    0xc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esp)
call   80486a6 <Height>
mov    %ebx,0x4(%esp)
mov    %eax,(%esp)
call   80486c9 <Max>
lea    0x1(%eax),%edx
mov    0xc(%ebp),%eax
mov    %edx,0xc(%eax)
mov    0xc(%ebp),%eax
add    $0x14,%esp
pop    %ebx
pop    %ebp
ret
