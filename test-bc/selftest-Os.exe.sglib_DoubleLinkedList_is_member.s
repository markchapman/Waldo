push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    %edx,%eax
jmp    8048bfb <sglib_DoubleLinkedList_is_member+0x10>
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048c03 <sglib_DoubleLinkedList_is_member+0x18>
cmp    %ecx,%eax
jne    8048bf8 <sglib_DoubleLinkedList_is_member+0xd>
test   %eax,%eax
setne  %al
movzbl %al,%eax
test   %eax,%eax
jne    8048c2b <sglib_DoubleLinkedList_is_member+0x40>
test   %edx,%edx
je     8048c2b <sglib_DoubleLinkedList_is_member+0x40>
mov    0x4(%edx),%eax
jmp    8048c1b <sglib_DoubleLinkedList_is_member+0x30>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048c23 <sglib_DoubleLinkedList_is_member+0x38>
cmp    %ecx,%eax
jne    8048c18 <sglib_DoubleLinkedList_is_member+0x2d>
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebp
ret
