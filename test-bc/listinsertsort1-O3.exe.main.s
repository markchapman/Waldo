lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x28,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%ecx
movl   $0x0,0xffffffe8(%ebp)
cmp    $0x1,%edi
mov    %ecx,0xffffffdc(%ebp)
jle    80489ca <main+0xaa>
mov    $0x1,%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048b02,0x4(%esp)
mov    0xffffffdc(%ebp),%edx
mov    (%edx,%esi,4),%eax
mov    %eax,(%esp)
call   80483b4 <sscanf@plt>
movl   $0x8,(%esp)
call   80483a4 <malloc@plt>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffec(%ebp),%ecx
test   %edx,%edx
mov    %ecx,(%eax)
je     8048a01 <main+0xe1>
cmp    %ecx,(%edx)
js     8048994 <main+0x74>
jmp    8048a01 <main+0xe1>
lea    0x0(%esi),%esi
cmp    %ecx,(%edx)
jns    804899e <main+0x7e>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8048990 <main+0x70>
add    $0x1,%esi
cmp    %edi,%esi
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
jne    8048951 <main+0x31>
mov    0xffffffe8(%ebp),%ebx
test   %ebx,%ebx
je     80489ca <main+0xaa>
mov    (%ebx),%eax
movl   $0x8048b05,(%esp)
mov    %eax,0x4(%esp)
call   8048394 <printf@plt>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
jne    80489b1 <main+0x91>
movl   $0xa,(%esp)
call   8048354 <putchar@plt>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     80489f3 <main+0xd3>
mov    0x4(%eax),%ebx
jmp    80489e7 <main+0xc7>
mov    %ebx,%eax
mov    0x4(%ebx),%ebx
mov    %eax,(%esp)
call   8048384 <free@plt>
test   %ebx,%ebx
jne    80489e2 <main+0xc2>
add    $0x28,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
add    $0x1,%esi
lea    0xffffffe8(%ebp),%ebx
cmp    %edi,%esi
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
jne    8048951 <main+0x31>
jmp    80489aa <main+0x8a>
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
