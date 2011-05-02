push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
test   %eax,%eax
mov    %eax,%edx
jne    8048e82 <sglib_DoubleLinkedList_get_last+0x12>
jmp    8048e89 <sglib_DoubleLinkedList_get_last+0x19>
xchg   %ax,%ax
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    8048e80 <sglib_DoubleLinkedList_get_last+0x10>
pop    %ebp
mov    %edx,%eax
ret
lea    0x0(%esi),%esi
