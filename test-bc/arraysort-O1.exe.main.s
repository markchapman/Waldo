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
mov    %eax,0xffffee40(%ebp)
mov    0x4(%ecx),%edi
sub    $0x1,%eax
mov    %eax,0xffffee44(%ebp)
test   %eax,%eax
jle    8048463 <main+0x5f>
mov    $0x1,%ebx
lea    0xfffff050(%ebp),%esi
mov    %esi,0x8(%esp)
movl   $0x8048770,0x4(%esp)
mov    (%edi,%ebx,4),%eax
mov    %eax,(%esp)
call   804831c <sscanf@plt>
add    $0x1,%ebx
add    $0x4,%esi
cmp    0xffffee40(%ebp),%ebx
jne    804843e <main+0x3a>
movl   $0x0,0xffffef50(%ebp)
mov    0xffffee44(%ebp),%edx
mov    %edx,0xffffee50(%ebp)
movl   $0x1,0xffffee48(%ebp)
subl   $0x1,0xffffee48(%ebp)
mov    0xffffee48(%ebp),%eax
mov    0xffffef50(%ebp,%eax,4),%edi
mov    0xffffee50(%ebp,%eax,4),%edx
mov    %edx,0xffffee4c(%ebp)
jmp    80485f1 <main+0x1ed>
lea    0x1(%edi),%ecx
mov    0xffffee4c(%ebp),%ebx
sub    $0x1,%ebx
cmp    %ebx,%ecx
jl     8048541 <main+0x13d>
jmp    8048579 <main+0x175>
add    $0x1,%ecx
cmp    %ecx,%ebx
jl     80484d5 <main+0xd1>
mov    0x4(%edx),%eax
add    $0x4,%edx
cmp    %eax,%esi
jl     80484ff <main+0xfb>
jmp    80484c2 <main+0xbe>
mov    0xfffff050(%ebp,%ebx,4),%edx
mov    0xfffff050(%ebp,%edi,4),%eax
mov    %eax,0xfffff050(%ebp,%ebx,4)
mov    %edx,0xfffff050(%ebp,%edi,4)
mov    %ebx,%ecx
jmp    8048579 <main+0x175>
sub    $0x1,%ebx
cmp    %ebx,%ecx
jg     8048562 <main+0x15e>
mov    0xfffff050(%ebp,%ebx,4),%edx
cmp    %esi,%edx
jg     80484f8 <main+0xf4>
jge    80484f8 <main+0xf4>
cmp    %ecx,%ebx
jle    804853d <main+0x139>
mov    0xfffff050(%ebp,%ecx,4),%eax
mov    %edx,0xfffff050(%ebp,%ecx,4)
mov    %eax,0xfffff050(%ebp,%ebx,4)
lea    0x2(%ecx),%eax
cmp    %eax,%ebx
jle    8048534 <main+0x130>
add    $0x1,%ecx
sub    $0x1,%ebx
jmp    804853d <main+0x139>
lea    0x1(%ecx),%eax
cmp    %eax,%ebx
jle    804853d <main+0x139>
mov    %eax,%ecx
cmp    %ecx,%ebx
jle    8048579 <main+0x175>
cmp    %ebx,%ecx
jg     80484d5 <main+0xd1>
mov    0xfffff050(%ebp,%edi,4),%esi
lea    0xfffff050(%ebp,%ecx,4),%edx
cmp    %esi,0xfffff050(%ebp,%ecx,4)
jle    80484c2 <main+0xbe>
jmp    80484ff <main+0xfb>
mov    0xfffff050(%ebp,%ebx,4),%eax
mov    %esi,0xfffff050(%ebp,%ebx,4)
mov    %eax,0xfffff050(%ebp,%edi,4)
mov    %ebx,%ecx
mov    %ecx,%edx
sub    %edi,%edx
cmp    $0x1,%edx
jle    80485ee <main+0x1ea>
mov    0xffffee4c(%ebp),%eax
sub    %ebx,%eax
cmp    $0x1,%eax
jg     8048597 <main+0x193>
mov    %ecx,0xffffee4c(%ebp)
jmp    80485f1 <main+0x1ed>
sub    $0x1,%eax
cmp    %eax,%edx
jge    80485cc <main+0x1c8>
lea    0x1(%ebx),%eax
mov    0xffffee48(%ebp),%edx
mov    %eax,0xffffef50(%ebp,%edx,4)
mov    0xffffee4c(%ebp),%eax
mov    %eax,0xffffee50(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffee48(%ebp)
mov    %ecx,0xffffee4c(%ebp)
jmp    80485f1 <main+0x1ed>
mov    0xffffee48(%ebp),%edx
mov    %edi,0xffffef50(%ebp,%edx,4)
mov    %ecx,0xffffee50(%ebp,%edx,4)
add    $0x1,%edx
mov    %edx,0xffffee48(%ebp)
lea    0x1(%ebx),%edi
jmp    80485f1 <main+0x1ed>
lea    0x1(%ebx),%edi
mov    0xffffee4c(%ebp),%eax
sub    %edi,%eax
cmp    $0x2,%eax
jg     80484a9 <main+0xa5>
mov    0xffffee48(%ebp),%edx
cmp    $0x2,%eax
jne    8048636 <main+0x232>
mov    0xfffff050(%ebp,%edi,4),%ebx
mov    0xffffee4c(%ebp),%ecx
sub    $0x1,%ecx
mov    0xfffff050(%ebp,%ecx,4),%eax
cmp    %eax,%ebx
jle    8048636 <main+0x232>
mov    %eax,0xfffff050(%ebp,%edi,4)
mov    %ebx,0xfffff050(%ebp,%ecx,4)
test   %edx,%edx
jg     8048483 <main+0x7f>
cmpl   $0x0,0xffffee44(%ebp)
jle    8048671 <main+0x26d>
mov    $0x1,%ebx
lea    0xfffff050(%ebp),%esi
mov    0xfffffffc(%esi,%ebx,4),%eax
mov    %eax,0x4(%esp)
movl   $0x8048773,(%esp)
call   804830c <printf@plt>
add    $0x1,%ebx
cmp    0xffffee40(%ebp),%ebx
jne    8048652 <main+0x24e>
movl   $0xa,(%esp)
call   80482ec <putchar@plt>
mov    $0x0,%eax
add    $0x11c8,%esp
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
nop
nop
nop
nop
