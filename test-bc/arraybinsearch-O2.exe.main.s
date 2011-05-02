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
mov    0x4(%ecx),%edi
mov    %eax,0xfffff03c(%ebp)
sub    $0x1,%eax
test   %eax,%eax
mov    %eax,0xfffff040(%ebp)
jle    80484a5 <main+0x65>
mov    $0x1,%ebx
lea    0xfffff050(%ebp),%esi
lea    0x0(%esi),%esi
mov    %esi,0x8(%esp)
add    $0x4,%esi
movl   $0x80486c0,0x4(%esp)
mov    (%edi,%ebx,4),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   804834c <sscanf@plt>
cmp    0xfffff03c(%ebp),%ebx
jne    8048480 <main+0x40>
cmpl   $0x1,0xfffff040(%ebp)
jle    80485e1 <main+0x1a1>
movl   $0x2,0xfffff04c(%ebp)
lea    0x0(%esi),%esi
mov    0xfffff04c(%ebp),%edx
xor    %esi,%esi
mov    0xfffff04c(%ebp),%ecx
movl   $0x0,0xfffff048(%ebp)
mov    0xfffff04c(%ebp,%edx,4),%edx
sub    $0x1,%ecx
mov    %ecx,%ebx
mov    %edx,0xfffff044(%ebp)
mov    0xfffff048(%ebp),%eax
test   %eax,%eax
sete   %al
cmp    %ebx,%esi
jg     8048540 <main+0x100>
test   %al,%al
je     8048547 <main+0x107>
lea    (%ebx,%esi,1),%edx
mov    %edx,%eax
shr    $0x1f,%eax
add    %edx,%eax
mov    0xfffff044(%ebp),%edx
sar    %eax
cmp    0xfffff050(%ebp,%eax,4),%edx
jl     80485d1 <main+0x191>
jg     80485d9 <main+0x199>
mov    %eax,%edi
movl   $0x1,0xfffff048(%ebp)
mov    0xfffff048(%ebp),%eax
test   %eax,%eax
sete   %al
cmp    %ebx,%esi
jle    80484f9 <main+0xb9>
lea    0x0(%esi),%esi
test   %al,%al
je     8048547 <main+0x107>
lea    0x1(%ebx),%edi
sub    %edi,%ecx
lea    0xfffff050(%ebp,%edi,4),%edx
lea    0x0(,%ecx,4),%eax
mov    %edx,0x4(%esp)
add    $0x4,%edx
mov    %edx,(%esp)
mov    %eax,0x8(%esp)
call   804833c <memmove@plt>
mov    0xfffff044(%ebp),%eax
addl   $0x1,0xfffff04c(%ebp)
mov    0xfffff03c(%ebp),%edx
cmp    %edx,0xfffff04c(%ebp)
mov    %eax,0xfffff050(%ebp,%edi,4)
jne    80484c0 <main+0x80>
xor    %ebx,%ebx
mov    0xfffff050(%ebp,%ebx,4),%eax
add    $0x1,%ebx
movl   $0x80486c3,(%esp)
mov    %eax,0x4(%esp)
call   804832c <printf@plt>
cmp    %ebx,0xfffff040(%ebp)
jg     8048592 <main+0x152>
movl   $0xa,(%esp)
call   804830c <putchar@plt>
add    $0xfc8,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
lea    0xffffffff(%eax),%ebx
jmp    80484ea <main+0xaa>
lea    0x1(%eax),%esi
jmp    80484ea <main+0xaa>
jne    80485b4 <main+0x174>
jmp    8048590 <main+0x150>
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
