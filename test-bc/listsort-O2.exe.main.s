lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
xor    %eax,%eax
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x28,%esp
mov    (%ecx),%edi
mov    0x4(%ecx),%ecx
cmp    $0x1,%edi
mov    %ecx,0xffffffd4(%ebp)
jle    80484f0 <main+0x80>
mov    $0x1,%ebx
xor    %esi,%esi
lea    0x0(%esi),%esi
lea    0xffffffec(%ebp),%eax
mov    %eax,0x8(%esp)
movl   $0x8048750,0x4(%esp)
mov    0xffffffd4(%ebp),%edx
mov    (%edx,%ebx,4),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
cmp    %edi,%ebx
mov    %eax,%edx
mov    0xffffffec(%ebp),%eax
mov    %esi,0x4(%edx)
mov    %edx,%esi
mov    %eax,(%edx)
jne    80484a0 <main+0x30>
mov    %edx,%eax
xor    %ecx,%ecx
jmp    80484e4 <main+0x74>
mov    %edx,%eax
mov    0x4(%eax),%edx
mov    %ecx,0x4(%eax)
mov    %eax,%ecx
test   %edx,%edx
jne    80484e2 <main+0x72>
mov    %eax,0xffffffe8(%ebp)
mov    0xffffffe8(%ebp),%ebx
mov    $0x1,%edi
movl   $0x0,0xffffffe8(%ebp)
test   %ebx,%ebx
je     804855a <main+0xea>
cmp    $0x1,%edi
mov    %ebx,%eax
setg   0xffffffdf(%ebp)
lea    0xffffffe8(%ebp),%esi
movl   $0x0,0xffffffd8(%ebp)
lea    0x0(%esi),%esi
cmpb   $0x0,0xffffffdf(%ebp)
je     8048574 <main+0x104>
test   %eax,%eax
je     804853d <main+0xcd>
mov    $0x1,%edx
add    $0x1,%edx
mov    0x4(%eax),%eax
cmp    %edx,%edi
jle    8048574 <main+0x104>
test   %eax,%eax
jne    804852f <main+0xbf>
mov    0xffffffd8(%ebp),%eax
mov    %ebx,(%esi)
test   %eax,%eax
je     804860c <main+0x19c>
mov    0xffffffe8(%ebp),%ebx
add    %edi,%edi
movl   $0x0,0xffffffe8(%ebp)
test   %ebx,%ebx
jne    8048506 <main+0x96>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
add    $0x28,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
test   %eax,%eax
je     804853d <main+0xcd>
cmpb   $0x0,0xffffffdf(%ebp)
mov    0x4(%eax),%edx
movl   $0x0,0x4(%eax)
je     80485e2 <main+0x172>
test   %edx,%edx
mov    %edx,%eax
mov    $0x1,%ecx
je     80485e2 <main+0x172>
add    $0x1,%ecx
mov    0x4(%eax),%eax
cmp    %ecx,%edi
jle    80485e4 <main+0x174>
test   %eax,%eax
jne    8048593 <main+0x123>
xor    %ecx,%ecx
mov    %ebx,%eax
test   %eax,%eax
je     80485c0 <main+0x150>
test   %edx,%edx
je     80485f4 <main+0x184>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
js     8048602 <main+0x192>
test   %eax,%eax
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
jne    80485a9 <main+0x139>
nop
test   %edx,%edx
mov    %edx,(%esi)
jne    804866f <main+0x1ff>
test   %ecx,%ecx
mov    %ecx,%eax
movl   $0x1,0xffffffd8(%ebp)
je     804854a <main+0xda>
mov    %ecx,%ebx
jmp    8048520 <main+0xb0>
mov    %edx,%eax
test   %eax,%eax
je     80485a1 <main+0x131>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
jmp    80485a3 <main+0x133>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     80485ca <main+0x15a>
jmp    80485f6 <main+0x186>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    80485a5 <main+0x135>
mov    0xffffffe8(%ebp),%esi
test   %esi,%esi
je     804855a <main+0xea>
mov    %esi,%eax
lea    0x0(%esi),%esi
mov    0x4(%eax),%ebx
mov    (%eax),%eax
movl   $0x8048753,(%esp)
mov    %eax,0x4(%esp)
call   804835c <printf@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8048620 <main+0x1b0>
movl   $0xa,(%esp)
call   804832c <putchar@plt>
mov    %esi,%eax
lea    0x0(%esi),%esi
mov    0x4(%eax),%ebx
mov    %eax,(%esp)
call   804834c <free@plt>
test   %ebx,%ebx
mov    %ebx,%eax
jne    8048650 <main+0x1e0>
add    $0x28,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
mov    %edx,%eax
jmp    80485f6 <main+0x186>
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
