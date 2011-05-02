push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%eax
mov    (%eax),%ecx
test   %ecx,%ecx
je     80490f5 <sglib_DoubleLinkedList_reverse+0x38>
mov    0x4(%ecx),%ebx
mov    0x4(%ecx),%edx
mov    0x8(%ecx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,0x8(%ecx)
mov    %eax,%ecx
test   %eax,%eax
jne    80490cd <sglib_DoubleLinkedList_reverse+0x10>
test   %ebx,%ebx
je     80490f5 <sglib_DoubleLinkedList_reverse+0x38>
mov    0x4(%ebx),%edx
mov    0x8(%ebx),%eax
mov    %eax,0x4(%ebx)
mov    %edx,0x8(%ebx)
mov    %edx,%ebx
test   %edx,%edx
jne    80490e3 <sglib_DoubleLinkedList_reverse+0x26>
pop    %ebx
pop    %ebp
ret
