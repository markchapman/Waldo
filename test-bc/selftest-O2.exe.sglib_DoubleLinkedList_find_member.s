push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%esi
test   %edi,%edi
mov    %edi,%ebx
jne    8048f67 <sglib_DoubleLinkedList_find_member+0x27>
jmp    8048f79 <sglib_DoubleLinkedList_find_member+0x39>
lea    0x0(%esi),%esi
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048f83 <sglib_DoubleLinkedList_find_member+0x43>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048f60 <sglib_DoubleLinkedList_find_member+0x20>
mov    %ebx,%edx
add    $0x8,%esp
mov    %edx,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
mov    0x4(%edi),%eax
xor    %edx,%edx
test   %eax,%eax
mov    %eax,%ebx
jne    8048f97 <sglib_DoubleLinkedList_find_member+0x57>
jmp    8048f79 <sglib_DoubleLinkedList_find_member+0x39>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048f77 <sglib_DoubleLinkedList_find_member+0x37>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048f90 <sglib_DoubleLinkedList_find_member+0x50>
jmp    8048f77 <sglib_DoubleLinkedList_find_member+0x37>
lea    0x0(%esi),%esi
