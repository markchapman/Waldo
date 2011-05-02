lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
xor    %ebx,%ebx
push   %ecx
sub    $0xfb8,%esp
mov    0x4(%ecx),%edi
mov    (%ecx),%ecx
lea    0xfffff050(%ebp),%esi
dec    %ecx
mov    %ecx,0xfffff044(%ebp)
jmp    8048478 <main+0x44>
push   %eax
push   %esi
add    $0x4,%esi
push   $0x8048660
pushl  0x4(%edi,%ebx,4)
inc    %ebx
call   804834c <sscanf@plt>
add    $0x10,%esp
cmp    0xfffff044(%ebp),%ebx
jl     8048461 <main+0x2d>
mov    $0x1,%edi
jmp    804852f <main+0xfb>
mov    0xfffff050(%ebp,%edi,4),%eax
mov    %edi,%ecx
movl   $0x0,0xfffff03c(%ebp)
movl   $0x0,0xfffff04c(%ebp)
mov    %eax,0xfffff048(%ebp)
jmp    80484e5 <main+0xb1>
mov    0xfffff03c(%ebp),%edx
mov    $0x2,%ebx
lea    (%ecx,%edx,1),%eax
cltd
idiv   %ebx
mov    0xfffff048(%ebp),%edx
cmp    %edx,0xfffff050(%ebp,%eax,4)
jg     804856c <main+0x138>
jl     8048560 <main+0x12c>
mov    %eax,%esi
movl   $0x1,0xfffff04c(%ebp)
cmpl   $0x0,0xfffff04c(%ebp)
sete   %al
cmp    %ecx,0xfffff03c(%ebp)
jg     80484fd <main+0xc9>
test   %al,%al
jne    80484af <main+0x7b>
jmp    8048504 <main+0xd0>
test   %al,%al
je     8048504 <main+0xd0>
lea    0x1(%ecx),%esi
mov    %edi,%eax
inc    %edi
sub    %esi,%eax
push   %ecx
shl    $0x2,%eax
push   %eax
lea    0xfffff050(%ebp,%esi,4),%edx
push   %edx
add    $0x4,%edx
push   %edx
call   804833c <memmove@plt>
mov    0xfffff048(%ebp),%ebx
add    $0x10,%esp
mov    %ebx,0xfffff050(%ebp,%esi,4)
cmp    0xfffff044(%ebp),%edi
jl     804848a <main+0x56>
xor    %ebx,%ebx
jmp    8048556 <main+0x122>
push   %eax
push   %eax
pushl  0xfffff050(%ebp,%ebx,4)
inc    %ebx
push   $0x8048663
call   804832c <printf@plt>
add    $0x10,%esp
cmp    0xfffff044(%ebp),%ebx
jl     804853f <main+0x10b>
jmp    8048574 <main+0x140>
inc    %eax
mov    %eax,0xfffff03c(%ebp)
jmp    80484e5 <main+0xb1>
lea    0xffffffff(%eax),%ecx
jmp    80484e5 <main+0xb1>
sub    $0xc,%esp
push   $0xa
call   804830c <putchar@plt>
lea    0xfffffff0(%ebp),%esp
xor    %eax,%eax
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
