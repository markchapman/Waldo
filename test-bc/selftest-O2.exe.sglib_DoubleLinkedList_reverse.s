push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
push   %ebx
mov    (%eax),%eax
test   %eax,%eax
je     80491e2 <sglib_DoubleLinkedList_reverse+0x42>
mov    0x4(%eax),%ecx
mov    %ecx,%ebx
jmp    80491b7 <sglib_DoubleLinkedList_reverse+0x17>
mov    0x4(%edx),%ebx
mov    0x8(%eax),%edx
mov    %ebx,0x8(%eax)
test   %edx,%edx
mov    %edx,0x4(%eax)
mov    %edx,%eax
jne    80491b4 <sglib_DoubleLinkedList_reverse+0x14>
test   %ecx,%ecx
je     80491e2 <sglib_DoubleLinkedList_reverse+0x42>
lea    0x0(%esi),%esi
mov    0x4(%ecx),%edx
mov    0x8(%ecx),%eax
mov    %edx,0x8(%ecx)
mov    %eax,0x4(%ecx)
mov    %edx,%ecx
test   %ecx,%ecx
jne    80491d0 <sglib_DoubleLinkedList_reverse+0x30>
pop    %ebx
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
