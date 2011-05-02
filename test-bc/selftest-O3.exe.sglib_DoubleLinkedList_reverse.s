push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
push   %ebx
mov    (%eax),%eax
test   %eax,%eax
je     8049072 <sglib_DoubleLinkedList_reverse+0x42>
mov    0x4(%eax),%ecx
mov    %ecx,%ebx
jmp    8049047 <sglib_DoubleLinkedList_reverse+0x17>
mov    0x4(%edx),%ebx
mov    0x8(%eax),%edx
mov    %ebx,0x8(%eax)
test   %edx,%edx
mov    %edx,0x4(%eax)
mov    %edx,%eax
jne    8049044 <sglib_DoubleLinkedList_reverse+0x14>
test   %ecx,%ecx
je     8049072 <sglib_DoubleLinkedList_reverse+0x42>
lea    0x0(%esi),%esi
mov    0x4(%ecx),%edx
mov    0x8(%ecx),%eax
mov    %edx,0x8(%ecx)
mov    %eax,0x4(%ecx)
mov    %edx,%ecx
test   %ecx,%ecx
jne    8049060 <sglib_DoubleLinkedList_reverse+0x30>
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
