lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0xfc8,%esp
mov    (%ecx),%eax
mov    %eax,0xfffff03c(%ebp)
mov    0x4(%ecx),%edi
sub    $0x1,%eax
mov    %eax,0xfffff044(%ebp)
test   %eax,%eax
jle    804849f <main+0x5f>
mov    $0x1,%ebx
lea    0xfffff050(%ebp),%esi
mov    %esi,0x8(%esp)
movl   $0x80486b0,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   804834c <sscanf@plt>
add    $0x1,%ebx
add    $0x4,%esi
cmp    0xfffff03c(%ebp),%ebx
jne    804847a <main+0x3a>
cmpl   $0x1,0xfffff044(%ebp)
jle    8048575 <main+0x135>
movl   $0x2,0xfffff04c(%ebp)
mov    0xfffff04c(%ebp),%eax
sub    $0x1,%eax
mov    %eax,0xfffff040(%ebp)
mov    0xfffff04c(%ebp),%eax
mov    0xfffff04c(%ebp,%eax,4),%ebx
mov    0xfffff040(%ebp),%ecx
mov    $0x0,%esi
movl   $0x0,0xfffff048(%ebp)
jmp    8048516 <main+0xd6>
lea    (%ecx,%esi,1),%edx
mov    %edx,%eax
shr    $0x1f,%eax
add    %edx,%eax
sar    %eax
mov    0xfffff050(%ebp,%eax,4),%edx
cmp    %edx,%ebx
jl     80485b5 <main+0x175>
jg     80485a6 <main+0x166>
mov    %eax,%edi
movl   $0x1,0xfffff048(%ebp)
cmpl   $0x0,0xfffff048(%ebp)
sete   %al
cmp    %ecx,%esi
jg     8048528 <main+0xe8>
test   %al,%al
jne    80484e9 <main+0xa9>
test   %al,%al
je     804852f <main+0xef>
lea    0x1(%ecx),%edi
lea    0xfffff050(%ebp,%edi,4),%edx
mov    0xfffff040(%ebp),%eax
sub    %edi,%eax
shl    $0x2,%eax
mov    %eax,0x8(%esp)
mov    %edx,0x4(%esp)
add    $0x4,%edx
mov    %edx,(%esp)
call   804833c <memmove@plt>
mov    %ebx,0xfffff050(%ebp,%edi,4)
addl   $0x1,0xfffff04c(%ebp)
mov    0xfffff03c(%ebp),%eax
cmp    %eax,0xfffff04c(%ebp)
je     80485ae <main+0x16e>
jmp    80484b6 <main+0x76>
cmpl   $0x1,0xfffff044(%ebp)
jne    80485bd <main+0x17d>
xchg   %ax,%ax
jmp    80485ae <main+0x16e>
mov    0xfffff050(%ebp,%ebx,4),%eax
mov    %eax,0x4(%esp)
movl   $0x80486b3,(%esp)
call   804832c <printf@plt>
add    $0x1,%ebx
cmp    %ebx,0xfffff044(%ebp)
jle    80485bd <main+0x17d>
jmp    8048582 <main+0x142>
lea    0x1(%eax),%esi
jmp    8048516 <main+0xd6>
mov    $0x0,%ebx
jmp    8048582 <main+0x142>
lea    0xffffffff(%eax),%ecx
jmp    8048516 <main+0xd6>
movl   $0xa,(%esp)
call   804830c <putchar@plt>
mov    $0x0,%eax
add    $0xfc8,%esp
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
