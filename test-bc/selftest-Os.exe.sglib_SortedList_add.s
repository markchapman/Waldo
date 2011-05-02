push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
push   %ebx
jmp    8048f80 <sglib_SortedList_add+0xf>
lea    0x4(%eax),%edx
mov    (%edx),%eax
test   %eax,%eax
je     8048f8c <sglib_SortedList_add+0x1b>
mov    (%ecx),%ebx
cmp    %ebx,(%eax)
js     8048f7d <sglib_SortedList_add+0xc>
mov    %eax,0x4(%ecx)
mov    %ecx,(%edx)
pop    %ebx
pop    %ebp
ret
