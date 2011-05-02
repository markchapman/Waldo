push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     80487a9 <MakeEmpty+0x2d>
sub    $0xc,%esp
pushl  0x4(%ebx)
call   804877c <MakeEmpty>
pop    %eax
pushl  0x8(%ebx)
call   804877c <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
add    $0x10,%esp
mov    0xfffffffc(%ebp),%ebx
xor    %eax,%eax
leave
ret
