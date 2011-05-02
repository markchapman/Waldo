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
jne    80492c9 <sglib_SortedList_add_if_not_member+0x23>
jmp    80492f4 <sglib_SortedList_add_if_not_member+0x4e>
lea    0x4(%ebx),%esi
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     80492dd <sglib_SortedList_add_if_not_member+0x37>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
js     80492bf <sglib_SortedList_add_if_not_member+0x19>
test   %eax,%eax
je     80492ed <sglib_SortedList_add_if_not_member+0x47>
mov    %ebx,0x4(%edi)
mov    %edi,(%esi)
mov    0x10(%ebp),%eax
movl   $0x0,(%eax)
jmp    80492f8 <sglib_SortedList_add_if_not_member+0x52>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
jmp    80492f8 <sglib_SortedList_add_if_not_member+0x52>
mov    %eax,%esi
jmp    80492dd <sglib_SortedList_add_if_not_member+0x37>
mov    0x10(%ebp),%edx
cmpl   $0x0,(%edx)
sete   %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
