push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%edi
mov    0xc(%ebp),%esi
mov    $0x0,%edx
mov    %edi,%ebx
test   %edi,%edi
jne    8048e92 <sglib_DoubleLinkedList_find_member+0x23>
jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048ea6 <sglib_DoubleLinkedList_find_member+0x37>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048e8b <sglib_DoubleLinkedList_find_member+0x1c>
mov    %ebx,%edx
jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
mov    0x4(%edi),%eax
mov    $0x0,%edx
mov    %eax,%ebx
test   %eax,%eax
jne    8048ebd <sglib_DoubleLinkedList_find_member+0x4e>
jmp    8048ecf <sglib_DoubleLinkedList_find_member+0x60>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8048ecd <sglib_DoubleLinkedList_find_member+0x5e>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048eb6 <sglib_DoubleLinkedList_find_member+0x47>
mov    %ebx,%edx
mov    %edx,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
