lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
mov    $0x1,%esi
push   %ebx
push   %ecx
sub    $0x18,%esp
mov    (%ecx),%eax
mov    0x4(%ecx),%edi
movl   $0x0,0xffffffe8(%ebp)
mov    %eax,0xffffffdc(%ebp)
jmp    80484cc <main+0x68>
lea    0xffffffec(%ebp),%eax
push   %ecx
push   %eax
push   $0x80485f0
pushl  (%edi,%esi,4)
call   804837c <sscanf@plt>
movl   $0x8,(%esp)
call   804836c <malloc@plt>
mov    0xffffffec(%ebp),%ebx
lea    0xffffffe8(%ebp),%ecx
add    $0x10,%esp
mov    %ebx,(%eax)
jmp    80484bc <main+0x58>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     80484c6 <main+0x62>
cmp    %ebx,(%edx)
js     80484b9 <main+0x55>
mov    %edx,0x4(%eax)
inc    %esi
mov    %eax,(%ecx)
cmp    0xffffffdc(%ebp),%esi
jl     804848e <main+0x2a>
mov    0xffffffe8(%ebp),%eax
jmp    80484ec <main+0x88>
mov    0x4(%eax),%ebx
push   %edx
push   %edx
pushl  (%eax)
push   $0x80485f3
call   804835c <printf@plt>
mov    %ebx,%eax
add    $0x10,%esp
test   %eax,%eax
jne    80484d6 <main+0x72>
sub    $0xc,%esp
push   $0xa
call   804832c <putchar@plt>
mov    0xffffffe8(%ebp),%eax
jmp    804850d <main+0xa9>
mov    0x4(%eax),%ebx
sub    $0xc,%esp
push   %eax
call   804834c <free@plt>
mov    %ebx,%eax
add    $0x10,%esp
test   %eax,%eax
jne    80484ff <main+0x9b>
lea    0xfffffff0(%ebp),%esp
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
