push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%edi
mov    (%esi),%eax
mov    %esi,%ecx
test   %eax,%eax
je     8049582 <sglib_ReverseSortedList_add_if_not_member+0x42>
mov    (%edi),%edx
jmp    8049562 <sglib_ReverseSortedList_add_if_not_member+0x22>
lea    0x4(%eax),%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049568 <sglib_ReverseSortedList_add_if_not_member+0x28>
mov    %edx,%ebx
sub    (%eax),%ebx
js     8049558 <sglib_ReverseSortedList_add_if_not_member+0x18>
test   %ebx,%ebx
jne    8049582 <sglib_ReverseSortedList_add_if_not_member+0x42>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
mov    %edx,%eax
mov    (%eax),%esi
pop    %ebx
test   %esi,%esi
pop    %esi
sete   %al
pop    %edi
movzbl %al,%eax
pop    %ebp
ret
mov    %eax,0x4(%edi)
mov    0x10(%ebp),%eax
mov    %edi,(%ecx)
movl   $0x0,(%eax)
mov    (%eax),%esi
pop    %ebx
test   %esi,%esi
pop    %esi
sete   %al
pop    %edi
movzbl %al,%eax
pop    %ebp
ret
nop
