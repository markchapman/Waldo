push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    %esi,0xfffffff8(%ebp)
mov    %edi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%esi
test   %esi,%esi
jne    8048774 <Insert+0x70>
movl   $0x10,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
jne    8048756 <Insert+0x52>
movl   $0x80489b0,0x8(%esp)
movl   $0x80489c0,0x4(%esp)
mov    0x8049b44,%eax
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    %eax,%esi
mov    %edi,(%eax)
movl   $0x0,0xc(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    8048820 <Insert+0x11c>
mov    (%esi),%eax
cmp    %edi,%eax
jle    80487cc <Insert+0xc8>
mov    0x4(%esi),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8048704 <Insert>
mov    %eax,%ebx
mov    %eax,0x4(%esi)
call   80485f1 <Height>
mov    %eax,0xffffffec(%ebp)
mov    0x8(%esi),%eax
call   80485f1 <Height>
mov    0xffffffec(%ebp),%edx
sub    %eax,%edx
cmp    $0x2,%edx
jne    8048820 <Insert+0x11c>
cmp    (%ebx),%edi
jge    80487b7 <Insert+0xb3>
mov    %esi,%eax
call   8048613 <SingleRotateWithLeft>
mov    %eax,%esi
jmp    8048820 <Insert+0x11c>
mov    %ebx,%eax
call   804867b <SingleRotateWithRight>
mov    %eax,0x4(%esi)
mov    %esi,%eax
call   8048613 <SingleRotateWithLeft>
mov    %eax,%esi
jmp    8048820 <Insert+0x11c>
cmp    %edi,%eax
jge    8048820 <Insert+0x11c>
mov    0x8(%esi),%eax
mov    %eax,0x4(%esp)
mov    %edi,(%esp)
call   8048704 <Insert>
mov    %eax,%ebx
mov    %eax,0x8(%esi)
call   80485f1 <Height>
mov    %eax,0xfffffff0(%ebp)
mov    0x4(%esi),%eax
call   80485f1 <Height>
mov    0xfffffff0(%ebp),%edx
sub    %eax,%edx
cmp    $0x2,%edx
jne    8048820 <Insert+0x11c>
cmp    (%ebx),%edi
jle    804880d <Insert+0x109>
mov    %esi,%eax
call   804867b <SingleRotateWithRight>
mov    %eax,%esi
jmp    8048820 <Insert+0x11c>
mov    %ebx,%eax
call   8048613 <SingleRotateWithLeft>
mov    %eax,0x8(%esi)
mov    %esi,%eax
call   804867b <SingleRotateWithRight>
mov    %eax,%esi
mov    0x8(%esi),%eax
call   80485f1 <Height>
mov    %eax,%ebx
mov    0x4(%esi),%eax
call   80485f1 <Height>
mov    %ebx,%edx
call   8048604 <Max>
add    $0x1,%eax
mov    %eax,0xc(%esi)
mov    %esi,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
