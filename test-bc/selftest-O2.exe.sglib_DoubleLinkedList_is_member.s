push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
push   %ebx
mov    0xc(%ebp),%ebx
test   %edx,%edx
setne  %cl
test   %cl,%cl
je     8048f30 <sglib_DoubleLinkedList_is_member+0x60>
cmp    %ebx,%edx
mov    %edx,%eax
je     8048f30 <sglib_DoubleLinkedList_is_member+0x60>
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048ef4 <sglib_DoubleLinkedList_is_member+0x24>
cmp    %eax,%ebx
jne    8048ee9 <sglib_DoubleLinkedList_is_member+0x19>
test   %eax,%eax
setne  %al
movzbl %al,%eax
test   %eax,%eax
jne    8048f28 <sglib_DoubleLinkedList_is_member+0x58>
test   %cl,%cl
je     8048f28 <sglib_DoubleLinkedList_is_member+0x58>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048f34 <sglib_DoubleLinkedList_is_member+0x64>
cmp    %edx,%ebx
mov    %edx,%eax
je     8048f34 <sglib_DoubleLinkedList_is_member+0x64>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048f20 <sglib_DoubleLinkedList_is_member+0x50>
cmp    %eax,%ebx
jne    8048f11 <sglib_DoubleLinkedList_is_member+0x41>
lea    0x0(%esi),%esi
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
mov    %edx,%eax
jmp    8048ef4 <sglib_DoubleLinkedList_is_member+0x24>
mov    %edx,%eax
jmp    8048f20 <sglib_DoubleLinkedList_is_member+0x50>
nop
lea    0x0(%esi),%esi
