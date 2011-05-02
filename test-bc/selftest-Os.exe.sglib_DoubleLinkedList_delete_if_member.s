push   %ebp
mov    %esp,%ebp
push   %edi
mov    0x8(%ebp),%edi
push   %esi
mov    0x10(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%edi),%edx
mov    %edx,%ecx
jmp    8048b88 <sglib_DoubleLinkedList_delete_if_member+0x18>
mov    0x8(%edx),%edx
test   %edx,%edx
je     8048b94 <sglib_DoubleLinkedList_delete_if_member+0x24>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    8048b85 <sglib_DoubleLinkedList_delete_if_member+0x15>
jmp    8048baa <sglib_DoubleLinkedList_delete_if_member+0x3a>
test   %ecx,%ecx
je     8048bdc <sglib_DoubleLinkedList_delete_if_member+0x6c>
mov    0x4(%ecx),%edx
jmp    8048ba0 <sglib_DoubleLinkedList_delete_if_member+0x30>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048bdc <sglib_DoubleLinkedList_delete_if_member+0x6c>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    8048b9d <sglib_DoubleLinkedList_delete_if_member+0x2d>
mov    %edx,(%esi)
mov    (%edi),%ecx
cmp    %edx,%ecx
jne    8048bbe <sglib_DoubleLinkedList_delete_if_member+0x4e>
mov    0x8(%edx),%eax
test   %eax,%eax
mov    %eax,%ecx
jne    8048bbe <sglib_DoubleLinkedList_delete_if_member+0x4e>
mov    0x4(%edx),%ecx
mov    0x4(%edx),%ebx
test   %ebx,%ebx
je     8048bcb <sglib_DoubleLinkedList_delete_if_member+0x5b>
mov    0x8(%edx),%eax
mov    %eax,0x8(%ebx)
mov    0x8(%edx),%ebx
test   %ebx,%ebx
je     8048bd8 <sglib_DoubleLinkedList_delete_if_member+0x68>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ebx)
mov    %ecx,(%edi)
jmp    8048bde <sglib_DoubleLinkedList_delete_if_member+0x6e>
mov    %edx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%esi)
pop    %ebx
pop    %esi
pop    %edi
setne  %al
pop    %ebp
ret
