push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x14,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   8048520 <IsEmpty>
test   %eax,%eax
jne    80485bc <Pop+0x2c>
mov    0x4(%ebx),%edx
mov    0x4(%edx),%eax
mov    %eax,0x4(%ebx)
mov    %edx,0x8(%ebp)
add    $0x14,%esp
pop    %ebx
pop    %ebp
jmp    8048358 <free@plt>
mov    0x80499c0,%eax
movl   $0x8048804,0x8(%esp)
movl   $0x8048810,0x4(%esp)
mov    %eax,(%esp)
call   8048378 <fprintf@plt>
movl   $0x1,(%esp)
call   8048398 <exit@plt>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
