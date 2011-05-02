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
jne    8048b55 <sglib_DoubleLinkedList_add_after_if_not_member+0x23>
jmp    8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048b67 <sglib_DoubleLinkedList_add_after_if_not_member+0x35>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048b4e <sglib_DoubleLinkedList_add_after_if_not_member+0x1c>
jmp    8048b8d <sglib_DoubleLinkedList_add_after_if_not_member+0x5b>
mov    0x4(%esi),%esi
test   %esi,%esi
lea    0x0(%esi),%esi
jne    8048b7b <sglib_DoubleLinkedList_add_after_if_not_member+0x49>
jmp    8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
mov    0x4(%esi),%esi
test   %esi,%esi
je     8048bd7 <sglib_DoubleLinkedList_add_after_if_not_member+0xa5>
mov    %edi,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048b74 <sglib_DoubleLinkedList_add_after_if_not_member+0x42>
jmp    8048bd0 <sglib_DoubleLinkedList_add_after_if_not_member+0x9e>
mov    0x10(%ebp),%edx
mov    %ebx,(%edx)
test   %ebx,%ebx
jne    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
mov    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
jne    8048bb1 <sglib_DoubleLinkedList_add_after_if_not_member+0x7f>
mov    %edi,(%edx)
movl   $0x0,0x8(%edi)
movl   $0x0,0x4(%edi)
jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
mov    0x4(%eax),%eax
mov    %eax,0x4(%edi)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
mov    %eax,0x8(%edi)
mov    (%edx),%eax
mov    %edi,0x4(%eax)
mov    0x4(%edi),%eax
test   %eax,%eax
je     8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
mov    %edi,0x8(%eax)
jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
jmp    8048bde <sglib_DoubleLinkedList_add_after_if_not_member+0xac>
mov    0x10(%ebp),%edx
mov    %esi,(%edx)
jmp    8048b96 <sglib_DoubleLinkedList_add_after_if_not_member+0x64>
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
