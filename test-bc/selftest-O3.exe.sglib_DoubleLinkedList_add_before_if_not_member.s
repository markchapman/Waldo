push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
mov    0x10(%ebp),%edi
mov    (%esi),%edx
test   %edx,%edx
je     8048bf2 <sglib_DoubleLinkedList_add_before_if_not_member+0x42>
mov    (%ebx),%ecx
cmp    %ecx,(%edx)
je     8048c23 <sglib_DoubleLinkedList_add_before_if_not_member+0x73>
mov    %edx,%eax
jmp    8048bd4 <sglib_DoubleLinkedList_add_before_if_not_member+0x24>
nop
cmp    %ecx,(%eax)
je     8048c21 <sglib_DoubleLinkedList_add_before_if_not_member+0x71>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048bd0 <sglib_DoubleLinkedList_add_before_if_not_member+0x20>
nop
lea    0x0(%esi),%esi
jmp    8048be6 <sglib_DoubleLinkedList_add_before_if_not_member+0x36>
cmp    %ecx,(%edx)
je     8048c23 <sglib_DoubleLinkedList_add_before_if_not_member+0x73>
mov    0x4(%edx),%edx
test   %edx,%edx
nop
lea    0x0(%esi),%esi
jne    8048be2 <sglib_DoubleLinkedList_add_before_if_not_member+0x32>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
je     8048c32 <sglib_DoubleLinkedList_add_before_if_not_member+0x82>
mov    %eax,0x4(%ebx)
mov    (%esi),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebx)
mov    (%esi),%eax
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     8048c25 <sglib_DoubleLinkedList_add_before_if_not_member+0x75>
mov    %ebx,0x4(%eax)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
sete   %al
pop    %ebp
ret
mov    %eax,%edx
mov    %edx,(%edi)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
sete   %al
pop    %ebp
ret
mov    %ebx,(%esi)
movl   $0x0,0x8(%ebx)
movl   $0x0,0x4(%ebx)
jmp    8048c25 <sglib_DoubleLinkedList_add_before_if_not_member+0x75>
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
