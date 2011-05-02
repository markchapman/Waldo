push   %ebp
mov    %esp,%ebp
sub    $0x28,%esp
mov    %ebx,0xfffffff4(%ebp)
mov    0xc(%ebp),%ebx
mov    %edi,0xfffffffc(%ebp)
mov    0x8(%ebp),%edi
mov    %esi,0xfffffff8(%ebp)
test   %ebx,%ebx
je     804874c <Insert+0x19c>
cmp    %edi,(%ebx)
jg     8048610 <Insert+0x60>
jl     8048657 <Insert+0xa7>
mov    0x4(%ebx),%ecx
mov    0x8(%ebx),%eax
test   %eax,%eax
nop
je     8048650 <Insert+0xa0>
mov    0xc(%eax),%edx
test   %ecx,%ecx
mov    $0xffffffff,%eax
je     80485f1 <Insert+0x41>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    80485f7 <Insert+0x47>
mov    %edx,%eax
add    $0x1,%eax
mov    %eax,0xc(%ebx)
mov    %ebx,%eax
mov    0xfffffff8(%ebp),%esi
mov    0xfffffff4(%ebp),%ebx
mov    0xfffffffc(%ebp),%edi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x4(%ebx),%eax
mov    %edi,(%esp)
mov    %eax,0x4(%esp)
call   80485b0 <Insert>
mov    $0xffffffff,%edx
test   %eax,%eax
mov    %eax,%ecx
mov    %eax,0xfffffff0(%ebp)
mov    %eax,0x4(%ebx)
je     8048633 <Insert+0x83>
mov    0xc(%eax),%edx
mov    0x8(%ebx),%eax
mov    $0xffffffff,%esi
test   %eax,%eax
je     8048642 <Insert+0x92>
mov    0xc(%eax),%esi
sub    %esi,%edx
cmp    $0x2,%edx
je     804869a <Insert+0xea>
test   %eax,%eax
mov    0x4(%ebx),%ecx
jne    80485e2 <Insert+0x32>
mov    $0xffffffff,%edx
jmp    80485e5 <Insert+0x35>
mov    0x8(%ebx),%eax
mov    %edi,(%esp)
mov    %eax,0x4(%esp)
call   80485b0 <Insert>
mov    $0xffffffff,%edx
test   %eax,%eax
mov    %eax,0xffffffec(%ebp)
mov    %eax,0x8(%ebx)
je     8048678 <Insert+0xc8>
mov    0xc(%eax),%edx
mov    0x4(%ebx),%ecx
mov    $0xffffffff,%esi
test   %ecx,%ecx
je     8048687 <Insert+0xd7>
mov    0xc(%ecx),%esi
sub    %esi,%edx
cmp    $0x2,%edx
je     8048780 <Insert+0x1d0>
mov    0x8(%ebx),%eax
jmp    80485dd <Insert+0x2d>
cmp    (%ecx),%edi
jl     804882f <Insert+0x27f>
mov    0x8(%ecx),%edi
mov    $0xffffffff,%esi
mov    0x4(%edi),%eax
mov    %ecx,0x4(%edi)
test   %eax,%eax
mov    %eax,0x8(%ecx)
je     80486ba <Insert+0x10a>
mov    0xc(%eax),%esi
mov    0x4(%ecx),%eax
mov    $0xffffffff,%edx
test   %eax,%eax
je     80486c9 <Insert+0x119>
mov    0xc(%eax),%edx
cmp    %esi,%edx
mov    %edx,%eax
jge    80486d1 <Insert+0x121>
mov    %esi,%eax
mov    0x8(%edi),%edx
lea    0x1(%eax),%esi
mov    $0xffffffff,%eax
mov    %esi,0xc(%ecx)
test   %edx,%edx
je     80486e6 <Insert+0x136>
mov    0xc(%edx),%eax
cmp    %esi,%eax
jge    80486ec <Insert+0x13c>
mov    %esi,%eax
add    $0x1,%eax
mov    $0xffffffff,%ecx
mov    %eax,0xc(%edi)
mov    %ebx,0x8(%edi)
mov    0x8(%ebx),%eax
mov    %edx,0x4(%ebx)
test   %eax,%eax
je     8048707 <Insert+0x157>
mov    0xc(%eax),%ecx
mov    0x4(%ebx),%eax
mov    $0xffffffff,%edx
test   %eax,%eax
je     8048716 <Insert+0x166>
mov    0xc(%eax),%edx
cmp    %ecx,%edx
mov    %edx,%eax
jge    804871e <Insert+0x16e>
mov    %ecx,%eax
mov    0x4(%edi),%ecx
lea    0x1(%eax),%edx
mov    $0xffffffff,%eax
mov    %edx,0xc(%ebx)
test   %ecx,%ecx
je     8048733 <Insert+0x183>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    8048739 <Insert+0x189>
mov    %edx,%eax
add    $0x1,%eax
mov    0x4(%edi),%ecx
mov    %edi,%ebx
mov    %eax,0xc(%edi)
mov    0x8(%edi),%eax
jmp    80485dd <Insert+0x2d>
movl   $0x10,(%esp)
call   8048388 <malloc@plt>
test   %eax,%eax
je     80488f8 <Insert+0x348>
mov    %eax,%ebx
xor    %ecx,%ecx
mov    %edi,(%eax)
movl   $0x0,0xc(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    8048650 <Insert+0xa0>
cmp    (%eax),%edi
jg     8048895 <Insert+0x2e5>
mov    0x4(%eax),%esi
mov    $0xffffffff,%edi
mov    0x8(%esi),%edx
mov    %eax,0x8(%esi)
mov    0x8(%eax),%ecx
mov    %edx,0x4(%eax)
test   %ecx,%ecx
je     80487a3 <Insert+0x1f3>
mov    0xc(%ecx),%edi
test   %edx,%edx
mov    $0xffffffff,%ecx
je     80487af <Insert+0x1ff>
mov    0xc(%edx),%ecx
cmp    %edi,%ecx
mov    %ecx,%edx
jge    80487b7 <Insert+0x207>
mov    %edi,%edx
lea    0x1(%edx),%ecx
mov    0x4(%esi),%edx
mov    %ecx,0xc(%eax)
mov    $0xffffffff,%eax
test   %edx,%edx
je     80487cc <Insert+0x21c>
mov    0xc(%edx),%eax
cmp    %ecx,%eax
jge    80487d2 <Insert+0x222>
mov    %ecx,%eax
add    $0x1,%eax
test   %edx,%edx
mov    %eax,0xc(%esi)
mov    $0xffffffff,%ecx
mov    %edx,0x8(%ebx)
mov    %ebx,0x4(%esi)
je     80487ea <Insert+0x23a>
mov    0xc(%edx),%ecx
mov    0x4(%ebx),%eax
mov    $0xffffffff,%edx
test   %eax,%eax
je     80487f9 <Insert+0x249>
mov    0xc(%eax),%edx
cmp    %ecx,%edx
mov    %edx,%eax
jge    8048801 <Insert+0x251>
mov    %ecx,%eax
mov    0x8(%esi),%ecx
lea    0x1(%eax),%edx
mov    $0xffffffff,%eax
mov    %edx,0xc(%ebx)
test   %ecx,%ecx
je     8048816 <Insert+0x266>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    804881c <Insert+0x26c>
mov    %edx,%eax
add    $0x1,%eax
mov    0x4(%esi),%ecx
mov    %esi,%ebx
mov    %eax,0xc(%esi)
mov    0x8(%esi),%eax
jmp    80485dd <Insert+0x2d>
mov    0xfffffff0(%ebp),%eax
mov    0x8(%ecx),%ecx
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
mov    %ecx,0x4(%ebx)
mov    $0xffffffff,%ecx
test   %eax,%eax
je     804884a <Insert+0x29a>
mov    0xc(%eax),%ecx
mov    0x4(%ebx),%eax
mov    $0xffffffff,%edx
test   %eax,%eax
je     8048859 <Insert+0x2a9>
mov    0xc(%eax),%edx
cmp    %ecx,%edx
mov    %edx,%eax
jge    8048861 <Insert+0x2b1>
mov    %ecx,%eax
lea    0x1(%eax),%edx
mov    0xfffffff0(%ebp),%eax
mov    %edx,0xc(%ebx)
mov    0x4(%eax),%ecx
mov    $0xffffffff,%eax
test   %ecx,%ecx
je     8048879 <Insert+0x2c9>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    804887f <Insert+0x2cf>
mov    %edx,%eax
mov    0xfffffff0(%ebp),%edx
add    $0x1,%eax
mov    %eax,0xc(%edx)
mov    0x4(%edx),%ecx
mov    %edx,%ebx
mov    0x8(%edx),%eax
jmp    80485dd <Insert+0x2d>
mov    0x4(%eax),%eax
mov    $0xffffffff,%ecx
mov    0xffffffec(%ebp),%edx
test   %eax,%eax
mov    %eax,0x8(%ebx)
mov    %ebx,0x4(%edx)
je     80488ad <Insert+0x2fd>
mov    0xc(%eax),%ecx
mov    0x4(%ebx),%eax
mov    $0xffffffff,%edx
test   %eax,%eax
je     80488bc <Insert+0x30c>
mov    0xc(%eax),%edx
cmp    %ecx,%edx
mov    %edx,%eax
jge    80488c4 <Insert+0x314>
mov    %ecx,%eax
lea    0x1(%eax),%edx
mov    0xffffffec(%ebp),%eax
mov    %edx,0xc(%ebx)
mov    0x8(%eax),%ecx
mov    $0xffffffff,%eax
test   %ecx,%ecx
je     80488dc <Insert+0x32c>
mov    0xc(%ecx),%eax
cmp    %edx,%eax
jge    80488e2 <Insert+0x332>
mov    %edx,%eax
mov    0xffffffec(%ebp),%edx
add    $0x1,%eax
mov    %eax,0xc(%edx)
mov    0x4(%edx),%ecx
mov    %edx,%ebx
mov    0x8(%edx),%eax
jmp    80485dd <Insert+0x2d>
mov    0x8049ea4,%eax
movl   $0x8048d10,0x8(%esp)
movl   $0x8048d20,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
jmp    8048930 <FindMin>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
