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
jne    8048e27 <sglib_DoubleLinkedList_delete_if_member+0x27>
jmp    8048e97 <sglib_DoubleLinkedList_delete_if_member+0x97>
lea    0x0(%esi),%esi
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
je     8048e90 <sglib_DoubleLinkedList_delete_if_member+0x90>
mov    %edi,0x4(%esp)
mov    %ebx,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
jne    8048e20 <sglib_DoubleLinkedList_delete_if_member+0x20>
mov    0x10(%ebp),%eax
test   %ebx,%ebx
mov    %ebx,(%eax)
je     8048e65 <sglib_DoubleLinkedList_delete_if_member+0x65>
mov    0x8(%ebp),%eax
mov    (%eax),%ecx
cmp    %ebx,%ecx
je     8048eae <sglib_DoubleLinkedList_delete_if_member+0xae>
mov    0x8(%ebx),%eax
mov    0x4(%ebx),%edx
test   %edx,%edx
je     8048e59 <sglib_DoubleLinkedList_delete_if_member+0x59>
mov    %eax,0x8(%edx)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048e60 <sglib_DoubleLinkedList_delete_if_member+0x60>
mov    %edx,0x4(%eax)
mov    0x8(%ebp),%eax
mov    %ecx,(%eax)
mov    0x10(%ebp),%eax
mov    (%eax),%esi
test   %esi,%esi
setne  %al
add    $0x8,%esp
pop    %ebx
movzbl %al,%eax
pop    %esi
pop    %edi
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    %edi,0x4(%esp)
mov    %esi,(%esp)
call   8048610 <myListCmp>
test   %eax,%eax
je     8048e9e <sglib_DoubleLinkedList_delete_if_member+0x9e>
mov    0x4(%esi),%esi
test   %esi,%esi
jne    8048e80 <sglib_DoubleLinkedList_delete_if_member+0x80>
mov    0x10(%ebp),%eax
mov    %esi,(%eax)
jmp    8048e65 <sglib_DoubleLinkedList_delete_if_member+0x65>
mov    0x10(%ebp),%eax
mov    %esi,%ebx
mov    %esi,(%eax)
mov    0x8(%ebp),%eax
mov    (%eax),%ecx
cmp    %ebx,%ecx
jne    8048e49 <sglib_DoubleLinkedList_delete_if_member+0x49>
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048ebc <sglib_DoubleLinkedList_delete_if_member+0xbc>
mov    0x4(%ebx),%edx
mov    %eax,%ecx
jmp    8048e4f <sglib_DoubleLinkedList_delete_if_member+0x4f>
mov    0x4(%ebx),%ecx
mov    %ecx,%edx
jmp    8048e4f <sglib_DoubleLinkedList_delete_if_member+0x4f>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
