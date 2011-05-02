push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    %edx,%eax
test   %edx,%edx
je     8048f09 <sglib_DoubleLinkedList_get_last+0x17>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048f09 <sglib_DoubleLinkedList_get_last+0x17>
mov    %edx,%eax
jmp    8048efe <sglib_DoubleLinkedList_get_last+0xc>
pop    %ebp
ret
