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
jne    804947a <sglib_SortedList_add+0x2a>
jmp    804948a <sglib_SortedList_add+0x3a>
lea    0x0(%esi),%esi
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     804948a <sglib_SortedList_add+0x3a>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049470 <sglib_SortedList_add+0x20>
mov    %ebx,0x4(%edi)
mov    %edi,(%esi)
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %esi,%esi
lea    0x0(%edi),%edi
