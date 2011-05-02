push   %ebp
mov    %esp,%ebp
push   %edi
mov    0xc(%ebp),%edi
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    (%esi),%edx
mov    %esi,%ebx
test   %edx,%edx
je     8048583 <sglib_iListType_add_if_not_member+0x43>
mov    (%edi),%ecx
jmp    8048562 <sglib_iListType_add_if_not_member+0x22>
lea    0x4(%edx),%ebx
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048568 <sglib_iListType_add_if_not_member+0x28>
mov    (%edx),%eax
sub    %ecx,%eax
js     8048558 <sglib_iListType_add_if_not_member+0x18>
test   %eax,%eax
jne    8048583 <sglib_iListType_add_if_not_member+0x43>
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    0x10(%ebp),%eax
pop    %ebx
pop    %esi
pop    %edi
mov    (%eax),%eax
pop    %ebp
test   %eax,%eax
sete   %al
movzbl %al,%eax
ret
mov    0x10(%ebp),%eax
mov    %edx,0x4(%edi)
mov    %edi,(%ebx)
movl   $0x0,(%eax)
jmp    8048571 <sglib_iListType_add_if_not_member+0x31>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
