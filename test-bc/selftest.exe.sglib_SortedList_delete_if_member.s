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
jne    8049371 <sglib_SortedList_delete_if_member+0x23>
jmp    8049393 <sglib_SortedList_delete_if_member+0x45>
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049393 <sglib_SortedList_delete_if_member+0x45>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     8049367 <sglib_SortedList_delete_if_member+0x19>
test   %eax,%eax
jne    8049393 <sglib_SortedList_delete_if_member+0x45>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
mov    (%esi),%eax
mov    0x4(%eax),%eax
mov    %eax,(%esi)
jmp    804939c <sglib_SortedList_delete_if_member+0x4e>
mov    0x10(%ebp),%edx
movl   $0x0,(%edx)
mov    0x10(%ebp),%eax
cmpl   $0x0,(%eax)
setne  %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
