push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    0xc(%ebp),%edx
mov    (%ecx),%eax
test   %eax,%eax
je     8048a50 <sglib_DoubleLinkedList_add_before+0x30>
mov    %eax,0x4(%edx)
mov    (%ecx),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%edx)
mov    (%ecx),%eax
mov    %edx,0x8(%eax)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048a49 <sglib_DoubleLinkedList_add_before+0x29>
mov    %edx,0x4(%eax)
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
mov    %edx,(%ecx)
movl   $0x0,0x8(%edx)
movl   $0x0,0x4(%edx)
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
