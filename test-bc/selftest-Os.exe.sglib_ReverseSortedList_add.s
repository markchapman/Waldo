push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
push   %ebx
jmp    804920f <sglib_ReverseSortedList_add+0xf>
lea    0x4(%eax),%edx
mov    (%edx),%eax
test   %eax,%eax
je     804921b <sglib_ReverseSortedList_add+0x1b>
mov    (%eax),%ebx
cmp    %ebx,(%ecx)
js     804920c <sglib_ReverseSortedList_add+0xc>
mov    %eax,0x4(%ecx)
mov    %ecx,(%edx)
pop    %ebx
pop    %ebp
ret
