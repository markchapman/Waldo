push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
push   %ebx
call   804854f <MakeEmpty>
add    $0x10,%esp
mov    %ebx,0x8(%ebp)
mov    0xfffffffc(%ebp),%ebx
leave
jmp    8048358 <free@plt>
