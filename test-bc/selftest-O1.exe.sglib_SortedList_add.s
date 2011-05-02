push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edi
mov    (%eax),%ebx
mov    %eax,%esi
test   %ebx,%ebx
je     8049341 <sglib_SortedList_add+0x35>
mov    %eax,%esi
jmp    8049331 <sglib_SortedList_add+0x25>
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049341 <sglib_SortedList_add+0x35>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049327 <sglib_SortedList_add+0x1b>
mov    %ebx,0x4(%edi)
mov    %edi,(%esi)
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
