push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%edi
mov    (%esi),%edx
mov    %esi,%ebx
test   %edx,%edx
je     8048560 <sglib_iListType_add_if_not_member+0x34>
mov    (%edi),%ecx
mov    (%edx),%eax
sub    %ecx,%eax
js     804854c <sglib_iListType_add_if_not_member+0x20>
mov    %esi,%ebx
jmp    804855c <sglib_iListType_add_if_not_member+0x30>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     804855c <sglib_iListType_add_if_not_member+0x30>
mov    (%edx),%eax
sub    %ecx,%eax
js     804854c <sglib_iListType_add_if_not_member+0x20>
test   %eax,%eax
je     8048570 <sglib_iListType_add_if_not_member+0x44>
mov    %edx,0x4(%edi)
mov    %edi,(%ebx)
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
jmp    8048575 <sglib_iListType_add_if_not_member+0x49>
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0x10(%ebp),%eax
cmpl   $0x0,(%eax)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
