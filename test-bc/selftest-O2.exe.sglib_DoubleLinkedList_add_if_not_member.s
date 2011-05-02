push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%edi
mov    (%eax),%esi
test   %esi,%esi
mov    %esi,%ebx
jne    8048b47 <sglib_DoubleLinkedList_add_if_not_member+0x27>
jmp    8048b8c <sglib_DoubleLinkedList_add_if_not_member+0x6c>
lea    0x0(%esi),%esi
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048b85 <sglib_DoubleLinkedList_add_if_not_member+0x65>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048b40 <sglib_DoubleLinkedList_add_if_not_member+0x20>
mov    0x10(%ebp),%edx
test   %ebx,%ebx
mov    %ebx,(%edx)
je     8048b91 <sglib_DoubleLinkedList_add_if_not_member+0x71>
mov    0x10(%ebp),%eax
mov    (%eax),%edx
test   %edx,%edx
sete   %al
add    $0x8,%esp
pop    %ebx
movzbl %al,%eax
pop    %esi
pop    %edi
pop    %ebp
ret
mov    %edi,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8048bb9 <sglib_DoubleLinkedList_add_if_not_member+0x99>
mov    0x4(%esi),%esi
test   %esi,%esi
jne    8048b75 <sglib_DoubleLinkedList_add_if_not_member+0x55>
mov    0x10(%ebp),%edx
mov    %esi,(%edx)
mov    0x8(%ebp),%edx
mov    (%edx),%eax
test   %eax,%eax
je     8048bc0 <sglib_DoubleLinkedList_add_if_not_member+0xa0>
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edi)
mov    (%edx),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edi)
mov    (%edx),%eax
mov    %edi,0x8(%eax)
mov    0x8(%edi),%eax
test   %eax,%eax
je     8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
mov    %edi,0x4(%eax)
jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
mov    %edi,(%edx)
movl   $0x0,0x8(%edi)
movl   $0x0,0x4(%edi)
jmp    8048b60 <sglib_DoubleLinkedList_add_if_not_member+0x40>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
