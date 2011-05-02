push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
sub    $0xc,%esp
mov    0x8(%ebp),%eax
mov    0x4(%eax),%ebx
movl   $0x0,0x4(%eax)
mov    0xc(%eax),%edi
test   %edi,%edi
je     8049142 <sglib_DoubleLinkedList_it_next+0x40>
mov    0x10(%eax),%esi
test   %ebx,%ebx
jne    8049132 <sglib_DoubleLinkedList_it_next+0x30>
jmp    8049152 <sglib_DoubleLinkedList_it_next+0x50>
mov    0x8(%ebx),%ebx
test   %ebx,%ebx
lea    0x0(%esi),%esi
je     8049152 <sglib_DoubleLinkedList_it_next+0x50>
mov    %ebx,0x4(%esp)
mov    %esi,(%esp)
call   *%edi
test   %eax,%eax
jne    8049128 <sglib_DoubleLinkedList_it_next+0x26>
nop
jmp    8049146 <sglib_DoubleLinkedList_it_next+0x44>
test   %ebx,%ebx
je     8049152 <sglib_DoubleLinkedList_it_next+0x50>
mov    0x8(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x4(%edx)
nop
jmp    8049192 <sglib_DoubleLinkedList_it_next+0x90>
mov    0x8(%ebp),%eax
mov    0x8(%eax),%ebx
movl   $0x0,0x8(%eax)
mov    0xc(%eax),%edi
test   %edi,%edi
je     8049185 <sglib_DoubleLinkedList_it_next+0x83>
mov    0x10(%eax),%esi
test   %ebx,%ebx
jne    8049176 <sglib_DoubleLinkedList_it_next+0x74>
jmp    8049192 <sglib_DoubleLinkedList_it_next+0x90>
mov    0x4(%ebx),%ebx
test   %ebx,%ebx
je     8049192 <sglib_DoubleLinkedList_it_next+0x90>
mov    %esi,0x4(%esp)
mov    %ebx,(%esp)
call   *%edi
test   %eax,%eax
jne    804916f <sglib_DoubleLinkedList_it_next+0x6d>
jmp    8049189 <sglib_DoubleLinkedList_it_next+0x87>
test   %ebx,%ebx
je     8049192 <sglib_DoubleLinkedList_it_next+0x90>
mov    0x4(%ebx),%eax
mov    0x8(%ebp),%edx
mov    %eax,0x8(%edx)
mov    0x8(%ebp),%eax
mov    %ebx,(%eax)
mov    %ebx,%eax
add    $0xc,%esp
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
