push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
jne    8048cc5 <sglib_DoubleLinkedList_concat+0x13>
mov    %ecx,(%eax)
jmp    8048d01 <sglib_DoubleLinkedList_concat+0x4f>
test   %ecx,%ecx
je     8048d01 <sglib_DoubleLinkedList_concat+0x4f>
mov    0x4(%edx),%eax
test   %eax,%eax
xchg   %ax,%ax
je     8048cd6 <sglib_DoubleLinkedList_concat+0x24>
mov    %eax,%edx
jmp    8048cc9 <sglib_DoubleLinkedList_concat+0x17>
test   %edx,%edx
jne    8048cea <sglib_DoubleLinkedList_concat+0x38>
movl   $0x0,0x8(%ecx)
movl   $0x0,0x4(%ecx)
jmp    8048d01 <sglib_DoubleLinkedList_concat+0x4f>
movl   $0x0,0x4(%ecx)
mov    %edx,0x8(%ecx)
mov    %ecx,0x4(%edx)
mov    0x4(%ecx),%eax
test   %eax,%eax
je     8048d01 <sglib_DoubleLinkedList_concat+0x4f>
mov    %ecx,0x8(%eax)
pop    %ebp
ret
