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
sub    $0x11b8,%esp
mov    0x4(%ecx),%edi
mov    (%ecx),%ecx
lea    0xffffee50(%ebp),%esi
dec    %ecx
mov    %ecx,0xffffee44(%ebp)
jmp    8048448 <main+0x44>
push   %edx
push   %esi
add    $0x4,%esi
push   $0x80486e0
pushl  0x4(%edi,%ebx,4)
inc    %ebx
call   804831c <sscanf@plt>
add    $0x10,%esp
cmp    0xffffee44(%ebp),%ebx
jl     8048431 <main+0x2d>
mov    0xffffee44(%ebp),%eax
movl   $0x0,0xfffffef0(%ebp)
movl   $0x1,0xffffee48(%ebp)
mov    %eax,0xfffffdf0(%ebp)
decl   0xffffee48(%ebp)
mov    0xffffee48(%ebp),%ebx
mov    0xfffffef0(%ebp,%ebx,4),%esi
mov    0xfffffdf0(%ebp,%ebx,4),%edi
jmp    804858d <main+0x189>
lea    0x1(%esi),%ecx
lea    0xffffffff(%edi),%edx
jmp    804851b <main+0x117>
inc    %ecx
cmp    %edx,%ecx
mov    0xffffee50(%ebp,%esi,4),%ebx
jg     80484d5 <main+0xd1>
mov    0xffffee40(%ebp),%eax
addl   $0x4,0xffffee40(%ebp)
mov    (%eax),%eax
cmp    %ebx,%eax
mov    %eax,0xffffee4c(%ebp)
jle    804849a <main+0x96>
jmp    80484c6 <main+0xc2>
dec    %edx
cmp    %edx,%ecx
jg     80484d5 <main+0xd1>
mov    0xffffee50(%ebp,%edx,4),%eax
cmp    %ebx,%eax
jg     80484c1 <main+0xbd>
jge    80484c1 <main+0xbd>
jmp    80484ee <main+0xea>
mov    0xffffee50(%ebp,%edx,4),%eax
mov    %edx,%ecx
mov    %ebx,0xffffee50(%ebp,%edx,4)
mov    %eax,0xffffee50(%ebp,%esi,4)
jmp    804851b <main+0x117>
cmp    %edx,%ecx
jge    8048531 <main+0x12d>
mov    0xffffee4c(%ebp),%ebx
mov    %eax,0xffffee50(%ebp,%ecx,4)
lea    0x2(%ecx),%eax
cmp    %edx,%eax
lea    0x1(%ecx),%eax
mov    %ebx,0xffffee50(%ebp,%edx,4)
jge    8048515 <main+0x111>
mov    %eax,%ecx
dec    %edx
jmp    804851b <main+0x117>
cmp    %edx,%eax
jge    804851b <main+0x117>
mov    %eax,%ecx
cmp    %edx,%ecx
jge    8048531 <main+0x12d>
lea    0xffffee50(%ebp,%ecx,4),%eax
mov    %eax,0xffffee40(%ebp)
jmp    804849b <main+0x97>
mov    %ecx,%ebx
sub    %esi,%ebx
cmp    $0x1,%ebx
jle    804858a <main+0x186>
mov    %edi,%eax
sub    %edx,%eax
cmp    $0x1,%eax
jle    8048568 <main+0x164>
dec    %eax
cmp    %eax,%ebx
mov    0xffffee48(%ebp),%ebx
lea    0x1(%edx),%eax
lea    0x1(%ebx),%edx
jge    804856c <main+0x168>
mov    %eax,0xfffffef0(%ebp,%ebx,4)
mov    %edi,0xfffffdf0(%ebp,%ebx,4)
mov    %edx,0xffffee48(%ebp)
mov    %ecx,%edi
jmp    804858d <main+0x189>
mov    0xffffee48(%ebp),%ebx
mov    %edx,0xffffee48(%ebp)
mov    %esi,0xfffffef0(%ebp,%ebx,4)
mov    %eax,%esi
mov    %ecx,0xfffffdf0(%ebp,%ebx,4)
jmp    804858d <main+0x189>
lea    0x1(%edx),%esi
mov    %edi,%eax
sub    %esi,%eax
cmp    $0x2,%eax
jg     804848f <main+0x8b>
jne    80485bf <main+0x1bb>
lea    0xffffffff(%edi),%eax
mov    0xffffee50(%ebp,%esi,4),%ecx
mov    0xffffee50(%ebp,%eax,4),%edx
cmp    %edx,%ecx
jle    80485bf <main+0x1bb>
mov    %edx,0xffffee50(%ebp,%esi,4)
mov    %ecx,0xffffee50(%ebp,%eax,4)
cmpl   $0x0,0xffffee48(%ebp)
jg     8048470 <main+0x6c>
xor    %ebx,%ebx
jmp    80485e7 <main+0x1e3>
push   %eax
push   %eax
pushl  0xffffee50(%ebp,%ebx,4)
inc    %ebx
push   $0x80486e3
call   804830c <printf@plt>
add    $0x10,%esp
cmp    0xffffee44(%ebp),%ebx
jl     80485d0 <main+0x1cc>
sub    $0xc,%esp
push   $0xa
call   80482ec <putchar@plt>
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
nop
nop
nop
nop
nop
