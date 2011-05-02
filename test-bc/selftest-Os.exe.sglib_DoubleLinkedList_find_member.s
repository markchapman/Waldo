push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
push   %ebx
mov    0xc(%ebp),%ebx
mov    %ecx,%edx
jmp    8048c3e <sglib_DoubleLinkedList_find_member+0x11>
mov    0x8(%edx),%edx
test   %edx,%edx
je     8048c4a <sglib_DoubleLinkedList_find_member+0x1d>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    8048c3b <sglib_DoubleLinkedList_find_member+0xe>
jmp    8048c60 <sglib_DoubleLinkedList_find_member+0x33>
test   %ecx,%ecx
je     8048c60 <sglib_DoubleLinkedList_find_member+0x33>
mov    0x4(%ecx),%edx
jmp    8048c56 <sglib_DoubleLinkedList_find_member+0x29>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048c60 <sglib_DoubleLinkedList_find_member+0x33>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    8048c53 <sglib_DoubleLinkedList_find_member+0x26>
pop    %ebx
mov    %edx,%eax
pop    %ebp
ret
