push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
mov    %ebx,(%esp)
mov    %eax,%ebx
mov    %esi,0x4(%esp)
mov    %edi,0x8(%esp)
mov    0x8(%eax),%edi
mov    0x4(%edi),%eax
mov    %ebx,0x4(%edi)
mov    %eax,0x8(%ebx)
call   80485f0 <Height>
mov    %eax,%esi
mov    0x4(%ebx),%eax
call   80485f0 <Height>
mov    %esi,%edx
call   8048610 <Max>
lea    0x1(%eax),%esi
mov    0x8(%edi),%eax
mov    %esi,0xc(%ebx)
call   80485f0 <Height>
mov    %esi,%edx
call   8048610 <Max>
add    $0x1,%eax
mov    %eax,0xc(%edi)
mov    %edi,%eax
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    0x8(%esp),%edi
mov    %ebp,%esp
pop    %ebp
ret
jmp    8048700 <Retrieve>
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
