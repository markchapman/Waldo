push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0xc(%ebp),%edi
mov    0x8(%ebp),%eax
mov    (%eax),%esi
mov    %esi,%ebx
test   %esi,%esi
jne    8048a97 <sglib_DoubleLinkedList_add_if_not_member+0x23>
jmp    8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048aa9 <sglib_DoubleLinkedList_add_if_not_member+0x35>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048a90 <sglib_DoubleLinkedList_add_if_not_member+0x1c>
jmp    8048acd <sglib_DoubleLinkedList_add_if_not_member+0x59>
mov    0x4(%esi),%esi
test   %esi,%esi
xchg   %ax,%ax
jne    8048abb <sglib_DoubleLinkedList_add_if_not_member+0x47>
jmp    8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
mov    0x4(%esi),%esi
test   %esi,%esi
je     8048b17 <sglib_DoubleLinkedList_add_if_not_member+0xa3>
mov    %edi,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048ab4 <sglib_DoubleLinkedList_add_if_not_member+0x40>
jmp    8048b10 <sglib_DoubleLinkedList_add_if_not_member+0x9c>
mov    0x10(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
jne    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8048af1 <sglib_DoubleLinkedList_add_if_not_member+0x7d>
mov    %edi,(%edx)
movl   $0x0,0x8(%edi)
movl   $0x0,0x4(%edi)
jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
mov    %eax,0x4(%edi)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edi)
mov    (%edx),%eax
mov    %edi,0x8(%eax)
mov    0x8(%edi),%eax
test   %eax,%eax
je     8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
mov    %edi,0x4(%eax)
jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
jmp    8048b1e <sglib_DoubleLinkedList_add_if_not_member+0xaa>
mov    0x10(%ebp),%edx
mov    %esi,(%edx)
jmp    8048ad6 <sglib_DoubleLinkedList_add_if_not_member+0x62>
mov    0x10(%ebp),%eax
cmpl   $0x0,(%eax)
sete   %al
movzbl %al,%eax
add    $0x8,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
