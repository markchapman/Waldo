push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%eax
push   %ebx
mov    0xc(%ebp),%ebx
test   %ebx,%ebx
jne    88 <Delete+0x31>
push   %eax
push   $0x0
push   $0x12
pushl  0x0
call   78 <Delete+0x21>
movl   $0x1,(%esp)
call   84 <Delete+0x2d>
cmp    (%ebx),%eax
jge    9c <Delete+0x45>
push   %esi
push   %esi
pushl  0x4(%ebx)
push   %eax
call   93 <Delete+0x3c>
mov    %eax,0x4(%ebx)
jmp    d6 <Delete+0x7f>
jle    a2 <Delete+0x4b>
push   %ecx
push   %ecx
jmp    bb <Delete+0x64>
mov    0x4(%ebx),%esi
mov    0x8(%ebx),%eax
test   %esi,%esi
je     c9 <Delete+0x72>
test   %eax,%eax
je     cb <Delete+0x74>
push   %eax
call   b2 <Delete+0x5b>
mov    (%eax),%eax
mov    %eax,(%ebx)
push   %edx
pushl  0x8(%ebx)
push   %eax
call   c0 <Delete+0x69>
mov    %eax,0x8(%ebx)
jmp    d6 <Delete+0x7f>
mov    %eax,%esi
sub    $0xc,%esp
push   %ebx
mov    %esi,%ebx
call   d2 <Delete+0x7b>
mov    %ebx,%eax
add    $0x10,%esp
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
