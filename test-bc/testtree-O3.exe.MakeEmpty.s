push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048a5d <MakeEmpty+0x15d>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edi
test   %edi,%edi
je     804898d <MakeEmpty+0x8d>
mov    0x4(%edi),%ebx
test   %ebx,%ebx
je     8048943 <MakeEmpty+0x43>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%edi),%esi
test   %esi,%esi
je     8048982 <MakeEmpty+0x82>
mov    0x4(%esi),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     804897a <MakeEmpty+0x7a>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,(%esp)
call   8048358 <free@plt>
mov    %edi,(%esp)
call   8048358 <free@plt>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
test   %edi,%edi
je     8048a55 <MakeEmpty+0x155>
mov    0x4(%edi),%esi
test   %esi,%esi
je     80489f1 <MakeEmpty+0xf1>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     80489c4 <MakeEmpty+0xc4>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     80489e9 <MakeEmpty+0xe9>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,(%esp)
call   8048358 <free@plt>
mov    0x8(%edi),%esi
test   %esi,%esi
je     8048a4a <MakeEmpty+0x14a>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     8048a1d <MakeEmpty+0x11d>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     8048a42 <MakeEmpty+0x142>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048900 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,(%esp)
call   8048358 <free@plt>
mov    %edi,(%esp)
call   8048358 <free@plt>
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   8048358 <free@plt>
add    $0xc,%esp
xor    %eax,%eax
pop    %ebx
pop    %esi
pop    %edi
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
