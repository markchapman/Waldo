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
jle    804851c <main+0xac>
mov    $0x1,%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048640,0x4(%esp)
mov    0xffffffdc(%ebp),%edx
mov    (%edx,%esi,4),%eax
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    0xffffffe8(%ebp),%edx
mov    0xffffffec(%ebp),%ecx
test   %edx,%edx
mov    %ecx,(%eax)
je     804854f <main+0xdf>
cmp    %ecx,(%edx)
js     80484e4 <main+0x74>
jmp    804854f <main+0xdf>
lea    0x0(%esi),%esi
cmp    %ecx,(%edx)
jns    80484ee <main+0x7e>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    80484e0 <main+0x70>
add    $0x1,%esi
cmp    %edi,%esi
mov    %edx,0x4(%eax)
mov    %eax,(%ebx)
jne    80484a1 <main+0x31>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     804851c <main+0xac>
mov    0x4(%eax),%ebx
mov    (%eax),%eax
movl   $0x8048643,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8048501 <main+0x91>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
test   %eax,%eax
je     8048541 <main+0xd1>
nop
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8048530 <main+0xc0>
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
jne    80484a1 <main+0x31>
jmp    80484fa <main+0x8a>
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
