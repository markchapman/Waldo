push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%edx),%eax
test   %eax,%eax
je     8049862 <sglib_ReverseSortedList_add+0x22>
mov    (%ebx),%ecx
jmp    804985e <sglib_ReverseSortedList_add+0x1e>
lea    0x4(%eax),%edx
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049862 <sglib_ReverseSortedList_add+0x22>
cmp    (%eax),%ecx
js     8049854 <sglib_ReverseSortedList_add+0x14>
mov    %eax,0x4(%ebx)
mov    %ebx,(%edx)
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
