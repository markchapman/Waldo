push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    %esi,0x4(%esp)
mov    0x8(%ebp),%esi
mov    %ebx,(%esp)
mov    0xc(%ebp),%ebx
mov    (%esi),%ecx
cmp    %ebx,%ecx
je     8048de0 <sglib_DoubleLinkedList_delete+0x40>
mov    0x4(%ebx),%edx
test   %edx,%edx
je     8048dc6 <sglib_DoubleLinkedList_delete+0x26>
mov    0x8(%ebx),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048dd0 <sglib_DoubleLinkedList_delete+0x30>
mov    %edx,0x4(%eax)
mov    %ecx,(%esi)
mov    (%esp),%ebx
mov    0x4(%esp),%esi
mov    %ebp,%esp
pop    %ebp
ret
lea    0x0(%esi),%esi
mov    0x8(%ecx),%eax
test   %eax,%eax
je     8048deb <sglib_DoubleLinkedList_delete+0x4b>
mov    %eax,%ecx
jmp    8048db9 <sglib_DoubleLinkedList_delete+0x19>
mov    0x4(%ecx),%ecx
xchg   %ax,%ax
jmp    8048db9 <sglib_DoubleLinkedList_delete+0x19>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
