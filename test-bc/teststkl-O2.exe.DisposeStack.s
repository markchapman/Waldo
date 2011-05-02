push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   80485f0 <MakeEmpty>
mov    %ebx,0x8(%ebp)
add    $0x4,%esp
pop    %ebx
pop    %ebp
jmp    8048358 <free@plt>
nop
