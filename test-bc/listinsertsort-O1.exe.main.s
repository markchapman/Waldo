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
mov    %ecx,0xffffffdc(%ebp)
movl   $0x0,0xffffffe8(%ebp)
cmp    $0x1,%edi
jle    8048510 <main+0xac>
mov    $0x1,%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048620,0x4(%esp)
mov    0xffffffdc(%ebp),%edx
mov    (%edx,%esi,4),%eax
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%ecx
mov    %ecx,(%eax)
mov    0xffffffe8(%ebp),%edx
lea    0xffffffe8(%ebp),%ebx
test   %edx,%edx
je     80484e2 <main+0x7e>
lea    0xffffffe8(%ebp),%ebx
cmp    %ecx,(%edx)
jns    80484e2 <main+0x7e>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     80484e2 <main+0x7e>
cmp    %ecx,(%edx)
js     80484d4 <main+0x70>
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
add    $0x1,%esi
cmp    %edi,%esi
jne    8048495 <main+0x31>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     8048510 <main+0xac>
mov    0x4(%eax),%ebx
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x8048623,(%esp)
call   804835c <printf@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    80484f5 <main+0x91>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     8048534 <main+0xd0>
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
mov    %ebx,%eax
test   %ebx,%ebx
jne    8048523 <main+0xbf>
mov    $0x0,%eax
add    $0x28,%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
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
