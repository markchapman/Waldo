push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
mov    %ebx,(%esp)
mov    %esi,0x4(%esp)
mov    %edi,0x8(%esp)
mov    %eax,%ebx
mov    0x8(%eax),%edi
mov    0x4(%edi),%eax
mov    %eax,0x8(%ebx)
mov    %ebx,0x4(%edi)
call   80485f1 <Height>
mov    %eax,%esi
mov    0x4(%ebx),%eax
call   80485f1 <Height>
mov    %esi,%edx
call   8048604 <Max>
lea    0x1(%eax),%esi
mov    %esi,0xc(%ebx)
mov    0x8(%edi),%eax
call   80485f1 <Height>
mov    %esi,%edx
call   8048604 <Max>
add    $0x1,%eax
mov    %eax,0xc(%edi)
mov    %edi,%eax
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    0x8(%esp),%edi
mov    %ebp,%esp
pop    %ebp
ret
