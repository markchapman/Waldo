push   %ebp
xor    %eax,%eax
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
test   %ecx,%ecx
je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    %ecx,%eax
cmp    %edx,(%ecx)
je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
mov    %ecx,%eax
jmp    8048e24 <sglib_DoubleLinkedList_find_member+0x24>
nop
lea    0x0(%esi),%esi
cmp    %edx,(%eax)
je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048e20 <sglib_DoubleLinkedList_find_member+0x20>
mov    0x4(%ecx),%eax
test   %eax,%eax
jne    8048e3b <sglib_DoubleLinkedList_find_member+0x3b>
jmp    8048e42 <sglib_DoubleLinkedList_find_member+0x42>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048e42 <sglib_DoubleLinkedList_find_member+0x42>
cmp    %edx,(%eax)
lea    0x0(%esi),%esi
jne    8048e34 <sglib_DoubleLinkedList_find_member+0x34>
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
