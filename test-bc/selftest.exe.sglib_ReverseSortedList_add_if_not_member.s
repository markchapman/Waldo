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
je     804966a <sglib_ReverseSortedList_add_if_not_member+0x34>
mov    (%edi),%edx
mov    %edx,%ebx
sub    (%eax),%ebx
js     8049656 <sglib_ReverseSortedList_add_if_not_member+0x20>
mov    %esi,%ecx
jmp    8049666 <sglib_ReverseSortedList_add_if_not_member+0x30>
lea    0x4(%eax),%ecx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049666 <sglib_ReverseSortedList_add_if_not_member+0x30>
mov    %edx,%ebx
sub    (%eax),%ebx
js     8049656 <sglib_ReverseSortedList_add_if_not_member+0x20>
test   %ebx,%ebx
je     804967a <sglib_ReverseSortedList_add_if_not_member+0x44>
mov    %eax,0x4(%edi)
mov    %edi,(%ecx)
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
jmp    804967f <sglib_ReverseSortedList_add_if_not_member+0x49>
mov    0x10(%ebp),%edx
mov    %eax,(%edx)
mov    0x10(%ebp),%eax
cmpl   $0x0,(%eax)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
