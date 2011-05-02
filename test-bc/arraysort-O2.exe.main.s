lea    0x4(%esp),%ecx
and    $0xfffffff0,%esp
pushl  0xfffffffc(%ecx)
push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
push   %ecx
sub    $0x11c8,%esp
mov    (%ecx),%eax
mov    0x4(%ecx),%edi
mov    %eax,0xffffee40(%ebp)
sub    $0x1,%eax
test   %eax,%eax
mov    %eax,0xffffee44(%ebp)
jle    804846f <main+0x5f>
mov    $0x1,%ebx
lea    0xffffee50(%ebp),%esi
mov    %esi,0x8(%esp)
add    $0x4,%esi
movl   $0x8048770,0x4(%esp)
mov    (%edi,%ebx,4),%eax
add    $0x1,%ebx
mov    %eax,(%esp)
call   804831c <sscanf@plt>
cmp    0xffffee40(%ebp),%ebx
jne    804844a <main+0x3a>
mov    0xffffee44(%ebp),%ecx
movl   $0x0,0xfffffef0(%ebp)
movl   $0x1,0xffffee48(%ebp)
mov    %ecx,0xfffffdf0(%ebp)
subl   $0x1,0xffffee48(%ebp)
mov    0xffffee48(%ebp),%eax
mov    0xfffffdf0(%ebp,%eax,4),%ecx
mov    0xfffffef0(%ebp,%eax,4),%edi
mov    %ecx,0xffffee4c(%ebp)
mov    0xffffee4c(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jle    804857e <main+0x16e>
mov    0xffffee4c(%ebp),%ebx
lea    0x1(%edi),%edx
sub    $0x1,%ebx
cmp    %ebx,%edx
jge    804851c <main+0x10c>
mov    0xffffee50(%ebp,%edx,4),%ecx
lea    0xffffee50(%ebp,%edx,4),%eax
mov    0xffffee50(%ebp,%edi,4),%esi
cmp    %esi,%ecx
jle    80484fe <main+0xee>
jmp    80485e3 <main+0x1d3>
nop
mov    0x4(%eax),%ecx
add    $0x4,%eax
cmp    %ecx,%esi
jl     80485e3 <main+0x1d3>
add    $0x1,%edx
cmp    %edx,%ebx
jge    80484f0 <main+0xe0>
mov    0xffffee50(%ebp,%ebx,4),%eax
mov    %ebx,%edx
mov    %esi,0xffffee50(%ebp,%ebx,4)
mov    %eax,0xffffee50(%ebp,%edi,4)
mov    %edx,%ecx
sub    %edi,%ecx
cmp    $0x1,%ecx
jle    8048621 <main+0x211>
mov    0xffffee4c(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jle    8048567 <main+0x157>
sub    $0x1,%eax
cmp    %eax,%ecx
jge    80485fc <main+0x1ec>
mov    0xffffee48(%ebp),%ecx
lea    0x1(%ebx),%eax
mov    %eax,0xfffffef0(%ebp,%ecx,4)
mov    0xffffee4c(%ebp),%eax
mov    %eax,0xfffffdf0(%ebp,%ecx,4)
add    $0x1,%ecx
mov    %ecx,0xffffee48(%ebp)
mov    %edx,0xffffee4c(%ebp)
mov    0xffffee4c(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     80484c1 <main+0xb1>
je     8048655 <main+0x245>
mov    0xffffee48(%ebp),%edx
test   %edx,%edx
jg     804848f <main+0x7f>
mov    0xffffee44(%ebp),%eax
test   %eax,%eax
jle    80485c6 <main+0x1b6>
mov    $0x1,%ebx
lea    0xffffee50(%ebp),%esi
mov    0xfffffffc(%esi,%ebx,4),%eax
add    $0x1,%ebx
movl   $0x8048773,(%esp)
mov    %eax,0x4(%esp)
call   804830c <printf@plt>
cmp    0xffffee40(%ebp),%ebx
jne    80485a7 <main+0x197>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
add    $0x11c8,%esp
xor    %eax,%eax
pop    %ecx
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
lea    0xfffffffc(%ecx),%esp
ret
mov    0xffffee50(%ebp,%ebx,4),%eax
cmp    %eax,%esi
jl     80485f0 <main+0x1e0>
jg     8048629 <main+0x219>
sub    $0x1,%ebx
cmp    %ebx,%edx
jle    80485e3 <main+0x1d3>
jmp    8048505 <main+0xf5>
mov    0xffffee48(%ebp),%ecx
mov    %edi,0xfffffef0(%ebp,%ecx,4)
lea    0x1(%ebx),%edi
mov    %edx,0xfffffdf0(%ebp,%ecx,4)
add    $0x1,%ecx
mov    %ecx,0xffffee48(%ebp)
jmp    80484b0 <main+0xa0>
lea    0x1(%ebx),%edi
jmp    80484b0 <main+0xa0>
cmp    %edx,%ebx
jle    8048648 <main+0x238>
mov    %eax,0xffffee50(%ebp,%edx,4)
lea    0x2(%edx),%eax
cmp    %eax,%ebx
mov    %ecx,0xffffee50(%ebp,%ebx,4)
jle    8048687 <main+0x277>
add    $0x1,%edx
sub    $0x1,%ebx
cmp    %ebx,%edx
jl     80484d1 <main+0xc1>
jmp    804851c <main+0x10c>
mov    0xffffee4c(%ebp),%eax
mov    0xffffee50(%ebp,%edi,4),%ecx
sub    $0x1,%eax
mov    0xffffee50(%ebp,%eax,4),%edx
cmp    %edx,%ecx
jle    8048584 <main+0x174>
mov    %edx,0xffffee50(%ebp,%edi,4)
mov    %ecx,0xffffee50(%ebp,%eax,4)
jmp    8048584 <main+0x174>
lea    0x1(%edx),%eax
cmp    %eax,%ebx
jle    8048648 <main+0x238>
mov    %eax,%edx
jmp    8048648 <main+0x238>
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
nop
