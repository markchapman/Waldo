push   %ebp
mov    %esp,%ebp
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0xc(%ebp),%ebx
mov    (%esi),%edx
cmp    %ebx,%edx
jne    8048b50 <sglib_DoubleLinkedList_delete+0x1f>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048b4d <sglib_DoubleLinkedList_delete+0x1c>
mov    %eax,%edx
jmp    8048b50 <sglib_DoubleLinkedList_delete+0x1f>
mov    0x4(%edx),%edx
mov    0x4(%ebx),%ecx
test   %ecx,%ecx
je     8048b5d <sglib_DoubleLinkedList_delete+0x2c>
mov    0x8(%ebx),%eax
mov    %eax,0x8(%ecx)
mov    0x8(%ebx),%ecx
test   %ecx,%ecx
je     8048b6a <sglib_DoubleLinkedList_delete+0x39>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,(%esi)
pop    %ebx
pop    %esi
pop    %ebp
ret
