push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
mov    %eax,%edx
jne    8048e62 <sglib_DoubleLinkedList_get_first+0x12>
jmp    8048e69 <sglib_DoubleLinkedList_get_first+0x19>
xchg   %ax,%ax
mov    %eax,%edx
mov    0x8(%edx),%eax
test   %eax,%eax
jne    8048e60 <sglib_DoubleLinkedList_get_first+0x10>
pop    %ebp
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
