push   %ebp
or     $0xffffffff,%eax
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%ecx
push   %ebx
mov    0xc(%ebp),%esi
mov    0x10(%ebp),%ebx
jmp    8049239 <sglib_ReverseSortedList_delete_if_member+0x16>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     8049245 <sglib_ReverseSortedList_delete_if_member+0x22>
mov    (%esi),%eax
sub    (%edx),%eax
js     8049236 <sglib_ReverseSortedList_delete_if_member+0x13>
test   %eax,%eax
jne    8049254 <sglib_ReverseSortedList_delete_if_member+0x31>
mov    %edx,(%ebx)
mov    (%ecx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
jmp    804925a <sglib_ReverseSortedList_delete_if_member+0x37>
movl   $0x0,(%ebx)
xor    %eax,%eax
cmpl   $0x0,(%ebx)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
