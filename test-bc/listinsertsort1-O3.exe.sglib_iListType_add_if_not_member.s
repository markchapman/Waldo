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
je     8048580 <sglib_iListType_add_if_not_member+0x40>
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
jne    8048580 <sglib_iListType_add_if_not_member+0x40>
mov    0x10(%ebp),%eax
mov    %edx,(%eax)
mov    (%eax),%eax
pop    %ebx
pop    %esi
pop    %edi
test   %eax,%eax
pop    %ebp
sete   %al
movzbl %al,%eax
ret
mov    0x10(%ebp),%eax
mov    %edx,0x4(%edi)
mov    %edi,(%ebx)
movl   $0x0,(%eax)
mov    (%eax),%eax
pop    %ebx
pop    %esi
pop    %edi
test   %eax,%eax
pop    %ebp
sete   %al
movzbl %al,%eax
ret
lea    0x0(%esi),%esi
