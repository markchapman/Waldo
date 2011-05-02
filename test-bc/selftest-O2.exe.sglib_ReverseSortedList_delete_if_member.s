push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%ecx
mov    0x10(%ebp),%esi
mov    (%ecx),%edx
test   %edx,%edx
je     80498b1 <sglib_ReverseSortedList_delete_if_member+0x41>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
jmp    8049892 <sglib_ReverseSortedList_delete_if_member+0x22>
lea    0x4(%edx),%ecx
mov    0x4(%edx),%edx
test   %edx,%edx
je     8049898 <sglib_ReverseSortedList_delete_if_member+0x28>
mov    %eax,%ebx
sub    (%edx),%ebx
js     8049888 <sglib_ReverseSortedList_delete_if_member+0x18>
test   %ebx,%ebx
jne    80498b1 <sglib_ReverseSortedList_delete_if_member+0x41>
mov    %edx,(%esi)
mov    (%ecx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
movl   $0x0,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
