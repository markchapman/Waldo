push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    %ebx,(%esp)
mov    %esi,0x4(%esp)
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    (%esi),%ecx
cmp    %ebx,%ecx
jne    8048d2a <sglib_DoubleLinkedList_delete+0x27>
mov    0x8(%ecx),%eax
test   %eax,%eax
je     8048d27 <sglib_DoubleLinkedList_delete+0x24>
mov    %eax,%ecx
jmp    8048d2a <sglib_DoubleLinkedList_delete+0x27>
mov    0x4(%ecx),%ecx
mov    0x4(%ebx),%edx
test   %edx,%edx
je     8048d37 <sglib_DoubleLinkedList_delete+0x34>
mov    0x8(%ebx),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ebx),%edx
test   %edx,%edx
je     8048d44 <sglib_DoubleLinkedList_delete+0x41>
mov    0x4(%ebx),%eax
mov    %eax,0x4(%edx)
mov    %ecx,(%esi)
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    %ebp,%esp
pop    %ebp
ret
