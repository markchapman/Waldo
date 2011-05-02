push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   80485be <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
