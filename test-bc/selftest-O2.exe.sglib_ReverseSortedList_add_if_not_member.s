push   %ebp
mov    %esp,%ebp
push   %edi
mov    0xc(%ebp),%edi
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    (%esi),%eax
mov    %esi,%ecx
test   %eax,%eax
je     8049823 <sglib_ReverseSortedList_add_if_not_member+0x43>
mov    (%edi),%edx
jmp    8049802 <sglib_ReverseSortedList_add_if_not_member+0x22>
lea    0x4(%eax),%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049808 <sglib_ReverseSortedList_add_if_not_member+0x28>
mov    %edx,%ebx
sub    (%eax),%ebx
js     80497f8 <sglib_ReverseSortedList_add_if_not_member+0x18>
test   %ebx,%ebx
jne    8049823 <sglib_ReverseSortedList_add_if_not_member+0x43>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
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
mov    %eax,0x4(%edi)
mov    0x10(%ebp),%eax
mov    %edi,(%ecx)
movl   $0x0,(%eax)
jmp    8049811 <sglib_ReverseSortedList_add_if_not_member+0x31>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
