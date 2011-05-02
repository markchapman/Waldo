lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
xor    %esi,%esi
push   %ebx
mov    $0x1,%ebx
push   %ecx
sub    $0x18,%esp
mov    (%ecx),%eax
mov    0x4(%ecx),%edi
mov    %eax,0xffffffdc(%ebp)
jmp    80484b5 <main+0x51>
lea    0xffffffec(%ebp),%eax
push   %ecx
push   %eax
push   $0x80486b0
pushl  (%edi,%ebx,4)
inc    %ebx
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%edx
add    $0x10,%esp
mov    %esi,0x4(%eax)
mov    %eax,%esi
mov    %edx,(%eax)
cmp    0xffffffdc(%ebp),%ebx
jl     8048489 <main+0x25>
mov    %esi,%edx
xor    %ecx,%ecx
jmp    80484ca <main+0x66>
mov    0x4(%edx),%eax
mov    %ecx,0x4(%edx)
mov    %edx,%ecx
mov    %eax,%edx
test   %edx,%edx
jne    80484c0 <main+0x5c>
mov    %ecx,0xffffffe8(%ebp)
mov    $0x1,%edi
mov    0xffffffe8(%ebp),%ebx
lea    0xffffffe8(%ebp),%esi
xor    %ecx,%ecx
movl   $0x0,0xffffffe8(%ebp)
jmp    804856f <main+0x10b>
mov    0x4(%eax),%eax
inc    %edx
cmp    %edi,%edx
jge    80484f8 <main+0x94>
test   %eax,%eax
jne    80484ea <main+0x86>
jmp    80484fc <main+0x98>
test   %eax,%eax
jne    8048500 <main+0x9c>
mov    %ebx,(%esi)
jmp    804857f <main+0x11b>
mov    0x4(%eax),%edx
mov    $0x1,%ecx
movl   $0x0,0x4(%eax)
mov    %edx,%eax
jmp    8048517 <main+0xb3>
mov    0x4(%eax),%eax
inc    %ecx
cmp    %edi,%ecx
jge    8048521 <main+0xbd>
test   %eax,%eax
jne    8048513 <main+0xaf>
jmp    8048525 <main+0xc1>
test   %eax,%eax
jne    8048529 <main+0xc5>
xor    %ecx,%ecx
jmp    8048533 <main+0xcf>
mov    0x4(%eax),%ecx
movl   $0x0,0x4(%eax)
mov    %ebx,%eax
jmp    804854f <main+0xeb>
mov    (%edx),%ebx
cmp    %ebx,(%eax)
jns    8048547 <main+0xe3>
mov    %eax,(%esi)
lea    0x4(%eax),%esi
mov    0x4(%eax),%eax
jmp    804854f <main+0xeb>
mov    %edx,(%esi)
lea    0x4(%edx),%esi
mov    0x4(%edx),%edx
test   %eax,%eax
je     804855b <main+0xf7>
test   %edx,%edx
jne    8048537 <main+0xd3>
mov    %eax,(%esi)
jmp    8048562 <main+0xfe>
mov    %edx,(%esi)
jmp    8048562 <main+0xfe>
lea    0x4(%eax),%esi
mov    (%esi),%eax
test   %eax,%eax
jne    804855f <main+0xfb>
mov    %ecx,%ebx
mov    $0x1,%ecx
test   %ebx,%ebx
je     804857f <main+0x11b>
mov    %ebx,%eax
mov    $0x1,%edx
jmp    80484ee <main+0x8a>
test   %ecx,%ecx
je     804858a <main+0x126>
add    %edi,%edi
jmp    80484d6 <main+0x72>
mov    0xffffffe8(%ebp),%esi
mov    %esi,%eax
jmp    80485a7 <main+0x143>
mov    0x4(%eax),%ebx
push   %edx
push   %edx
pushl  (%eax)
push   $0x80486b3
call   804835c <printf@plt>
mov    %ebx,%eax
add    $0x10,%esp
test   %eax,%eax
jne    8048591 <main+0x12d>
sub    $0xc,%esp
push   $0xa
call   804832c <putchar@plt>
mov    %esi,%eax
jmp    80485c7 <main+0x163>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   804834c <free@plt>
mov    %ebx,%eax
add    $0x10,%esp
test   %eax,%eax
jne    80485b9 <main+0x155>
lea    0xfffffff0(%ebp),%esp
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
