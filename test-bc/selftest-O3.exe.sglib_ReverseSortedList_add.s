push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%edx),%eax
test   %eax,%eax
je     80495c2 <sglib_ReverseSortedList_add+0x22>
mov    (%ebx),%ecx
jmp    80495be <sglib_ReverseSortedList_add+0x1e>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     80495c2 <sglib_ReverseSortedList_add+0x22>
cmp    (%eax),%ecx
js     80495b4 <sglib_ReverseSortedList_add+0x14>
mov    %eax,0x4(%ebx)
mov    %ebx,(%edx)
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
