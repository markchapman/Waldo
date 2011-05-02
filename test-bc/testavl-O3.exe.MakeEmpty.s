push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
test   %eax,%eax
je     8048bdd <MakeEmpty+0x15d>
mov    0x8(%ebp),%eax
mov    0x4(%eax),%edi
test   %edi,%edi
je     8048b0d <MakeEmpty+0x8d>
mov    0x4(%edi),%ebx
test   %ebx,%ebx
je     8048ac3 <MakeEmpty+0x43>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%edi),%esi
test   %esi,%esi
je     8048b02 <MakeEmpty+0x82>
mov    0x4(%esi),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     8048afa <MakeEmpty+0x7a>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,(%esp)
call   8048358 <free@plt>
mov    %edi,(%esp)
call   8048358 <free@plt>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%edi
test   %edi,%edi
je     8048bd5 <MakeEmpty+0x155>
mov    0x4(%edi),%esi
test   %esi,%esi
je     8048b71 <MakeEmpty+0xf1>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     8048b44 <MakeEmpty+0xc4>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     8048b69 <MakeEmpty+0xe9>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    %esi,(%esp)
call   8048358 <free@plt>
mov    0x8(%edi),%esi
test   %esi,%esi
je     8048bca <MakeEmpty+0x14a>
mov    0x4(%esi),%ebx
test   %ebx,%ebx
je     8048b9d <MakeEmpty+0x11d>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    %ebx,(%esp)
call   8048358 <free@plt>
mov    0x8(%esi),%ebx
test   %ebx,%ebx
je     8048bc2 <MakeEmpty+0x142>
mov    0x4(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
mov    0x8(%ebx),%eax
mov    %eax,(%esp)
call   8048a80 <MakeEmpty>
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
