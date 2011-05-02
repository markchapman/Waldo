push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    %edx,%eax
test   %edx,%edx
je     8048ef0 <sglib_DoubleLinkedList_get_first+0x17>
mov    0x8(%eax),%edx
test   %edx,%edx
je     8048ef0 <sglib_DoubleLinkedList_get_first+0x17>
mov    %edx,%eax
jmp    8048ee5 <sglib_DoubleLinkedList_get_first+0xc>
pop    %ebp
ret
