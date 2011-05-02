push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     804890c <MakeEmpty+0x2c>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   80488e0 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   80488e0 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
add    $0x4,%esp
xor    %eax,%eax
pop    %ebx
pop    %ebp
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
