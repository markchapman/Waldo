push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    %esi,0xfffffff8(%ebp)
mov    0xc(%ebp),%esi
mov    %ebx,0xfffffff4(%ebp)
mov    %edi,0xfffffffc(%ebp)
test   %esi,%esi
je     8048836 <Insert+0x106>
mov    0x8(%ebp),%edx
cmp    %edx,(%esi)
jg     80487e4 <Insert+0xb4>
jl     8048790 <Insert+0x60>
mov    0x4(%esi),%edx
mov    0x8(%esi),%edi
mov    %edx,0xfffffff0(%ebp)
mov    %edi,%eax
call   80485f0 <Height>
mov    %eax,%ebx
mov    0xfffffff0(%ebp),%eax
call   80485f0 <Height>
mov    %ebx,%edx
call   8048610 <Max>
add    $0x1,%eax
mov    %eax,0xc(%esi)
mov    %esi,%eax
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffff8(%ebp),%esi
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x8(%esi),%eax
mov    %eax,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048730 <Insert>
mov    %eax,0x8(%esi)
mov    %eax,%edi
call   80485f0 <Height>
mov    0x4(%esi),%edx
mov    %edx,0xfffffff0(%ebp)
mov    %eax,%ebx
mov    %edx,%eax
call   80485f0 <Height>
sub    %eax,%ebx
cmp    $0x2,%ebx
jne    8048760 <Insert+0x30>
mov    0x8(%ebp),%eax
cmp    (%edi),%eax
jle    8048870 <Insert+0x140>
mov    %esi,%eax
call   8048690 <SingleRotateWithRight>
mov    0x4(%eax),%edx
mov    %eax,%esi
mov    0x8(%eax),%edi
mov    %edx,0xfffffff0(%ebp)
jmp    8048760 <Insert+0x30>
mov    0x4(%esi),%eax
mov    %edx,(%esp)
mov    %eax,0x4(%esp)
call   8048730 <Insert>
mov    %eax,0xfffffff0(%ebp)
mov    %eax,0x4(%esi)
call   80485f0 <Height>
mov    0x8(%esi),%edi
mov    %eax,%ebx
mov    %edi,%eax
call   80485f0 <Height>
sub    %eax,%ebx
cmp    $0x2,%ebx
jne    8048760 <Insert+0x30>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ebp),%edx
cmp    (%eax),%edx
jge    8048891 <Insert+0x161>
mov    %esi,%eax
call   8048620 <SingleRotateWithLeft>
mov    %eax,%esi
mov    0x4(%eax),%eax
mov    0x8(%esi),%edi
mov    %eax,0xfffffff0(%ebp)
jmp    8048760 <Insert+0x30>
movl   $0x10,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
je     80488b3 <Insert+0x183>
mov    %eax,%esi
mov    0x8(%ebp),%eax
xor    %edi,%edi
movl   $0x0,0xc(%esi)
movl   $0x0,0x8(%esi)
movl   $0x0,0x4(%esi)
mov    %eax,(%esi)
movl   $0x0,0xfffffff0(%ebp)
jmp    8048760 <Insert+0x30>
mov    %edi,%eax
call   8048620 <SingleRotateWithLeft>
mov    %eax,0x8(%esi)
mov    %esi,%eax
call   8048690 <SingleRotateWithRight>
mov    %eax,%esi
mov    0x4(%eax),%eax
mov    0x8(%esi),%edi
mov    %eax,0xfffffff0(%ebp)
jmp    8048760 <Insert+0x30>
mov    0xfffffff0(%ebp),%eax
call   8048690 <SingleRotateWithRight>
mov    %eax,0x4(%esi)
mov    %esi,%eax
call   8048620 <SingleRotateWithLeft>
mov    0x4(%eax),%edx
mov    %eax,%esi
mov    0x8(%eax),%edi
mov    %edx,0xfffffff0(%ebp)
jmp    8048760 <Insert+0x30>
mov    0x8049bd4,%eax
movl   $0x8048a40,0x8(%esp)
movl   $0x8048a50,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
