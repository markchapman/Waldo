push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0xc(%ebp),%ebx
mov    0x8(%ebp),%edi
test   %ebx,%ebx
jne    80486c0 <Insert+0x64>
sub    $0xc,%esp
push   $0x10
call   8048388 <malloc@plt>
add    $0x10,%esp
test   %eax,%eax
jne    80486a2 <Insert+0x46>
push   %ecx
push   $0x80488cf
push   $0x80488df
pushl  0x8049a64
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
mov    %eax,%ebx
mov    %edi,(%eax)
movl   $0x0,0xc(%eax)
movl   $0x0,0x8(%eax)
movl   $0x0,0x4(%eax)
jmp    804874e <Insert+0xf2>
cmp    (%ebx),%edi
jge    8048708 <Insert+0xac>
push   %edx
push   %edx
pushl  0x4(%ebx)
push   %edi
call   804865c <Insert>
add    $0x10,%esp
or     $0xffffffff,%ecx
test   %eax,%eax
mov    %eax,0x4(%ebx)
je     80486df <Insert+0x83>
mov    0xc(%eax),%ecx
mov    0x8(%ebx),%edx
or     $0xffffffff,%esi
test   %edx,%edx
je     80486ec <Insert+0x90>
mov    0xc(%edx),%esi
sub    %esi,%ecx
cmp    $0x2,%ecx
jne    804874e <Insert+0xf2>
cmp    (%eax),%edi
jl     80486ff <Insert+0xa3>
call   80485e9 <SingleRotateWithRight>
mov    %eax,0x4(%ebx)
mov    %ebx,%eax
call   8048591 <SingleRotateWithLeft>
jmp    804874c <Insert+0xf0>
jle    804874e <Insert+0xf2>
push   %eax
push   %eax
pushl  0x8(%ebx)
push   %edi
call   804865c <Insert>
add    $0x10,%esp
or     $0xffffffff,%ecx
test   %eax,%eax
mov    %eax,0x8(%ebx)
je     8048725 <Insert+0xc9>
mov    0xc(%eax),%ecx
mov    0x4(%ebx),%edx
or     $0xffffffff,%esi
test   %edx,%edx
je     8048732 <Insert+0xd6>
mov    0xc(%edx),%esi
sub    %esi,%ecx
cmp    $0x2,%ecx
jne    804874e <Insert+0xf2>
cmp    (%eax),%edi
jg     8048745 <Insert+0xe9>
call   8048591 <SingleRotateWithLeft>
mov    %eax,0x8(%ebx)
mov    %ebx,%eax
call   80485e9 <SingleRotateWithRight>
mov    %eax,%ebx
mov    0x8(%ebx),%eax
or     $0xffffffff,%ecx
test   %eax,%eax
je     804875b <Insert+0xff>
mov    0xc(%eax),%ecx
mov    0x4(%ebx),%edx
or     $0xffffffff,%eax
test   %edx,%edx
je     8048768 <Insert+0x10c>
mov    0xc(%edx),%eax
cmp    %ecx,%eax
jge    804876e <Insert+0x112>
mov    %ecx,%eax
inc    %eax
mov    %eax,0xc(%ebx)
lea    0xfffffff4(%ebp),%esp
mov    %ebx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
