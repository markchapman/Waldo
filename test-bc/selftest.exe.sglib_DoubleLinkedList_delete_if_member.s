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
jne    8048d74 <sglib_DoubleLinkedList_delete_if_member+0x23>
jmp    8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048d86 <sglib_DoubleLinkedList_delete_if_member+0x35>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048d6d <sglib_DoubleLinkedList_delete_if_member+0x1c>
jmp    8048dad <sglib_DoubleLinkedList_delete_if_member+0x5c>
mov    0x4(%esi),%esi
test   %esi,%esi
nop
lea    0x0(%esi),%esi
jne    8048d9b <sglib_DoubleLinkedList_delete_if_member+0x4a>
jmp    8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
mov    0x4(%esi),%esi
test   %esi,%esi
je     8048df7 <sglib_DoubleLinkedList_delete_if_member+0xa6>
mov    %edi,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048d94 <sglib_DoubleLinkedList_delete_if_member+0x43>
jmp    8048dee <sglib_DoubleLinkedList_delete_if_member+0x9d>
mov    0x10(%ebp),%eax
mov    %ebx,(%eax)
test   %ebx,%ebx
je     8048dfc <sglib_DoubleLinkedList_delete_if_member+0xab>
mov    0x8(%ebp),%eax
mov    (%eax),%ecx
cmp    %ebx,%ecx
jne    8048dcd <sglib_DoubleLinkedList_delete_if_member+0x7c>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048dca <sglib_DoubleLinkedList_delete_if_member+0x79>
mov    %eax,%ecx
jmp    8048dcd <sglib_DoubleLinkedList_delete_if_member+0x7c>
mov    0x4(%ecx),%ecx
mov    0x4(%ebx),%edx
test   %edx,%edx
je     8048dda <sglib_DoubleLinkedList_delete_if_member+0x89>
mov    0x8(%ebx),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048de7 <sglib_DoubleLinkedList_delete_if_member+0x96>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    0x8(%ebp),%eax
mov    %ecx,(%eax)
jmp    8048dfc <sglib_DoubleLinkedList_delete_if_member+0xab>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
mov    %esi,%ebx
jmp    8048db6 <sglib_DoubleLinkedList_delete_if_member+0x65>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
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
