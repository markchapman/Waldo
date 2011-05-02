push   %ebp
or     $0xffffffff,%eax
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%ecx
push   %ebx
mov    0xc(%ebp),%esi
mov    0x10(%ebp),%ebx
jmp    8048faa <sglib_SortedList_delete_if_member+0x16>
lea    0x4(%edx),%ecx
mov    (%ecx),%edx
test   %edx,%edx
je     8048fb6 <sglib_SortedList_delete_if_member+0x22>
mov    (%edx),%eax
sub    (%esi),%eax
js     8048fa7 <sglib_SortedList_delete_if_member+0x13>
test   %eax,%eax
jne    8048fc5 <sglib_SortedList_delete_if_member+0x31>
mov    %edx,(%ebx)
mov    (%ecx),%eax
mov    0x4(%eax),%eax
mov    %eax,(%ecx)
jmp    8048fcb <sglib_SortedList_delete_if_member+0x37>
movl   $0x0,(%ebx)
xor    %eax,%eax
cmpl   $0x0,(%ebx)
pop    %ebx
pop    %esi
pop    %ebp
setne  %al
ret
