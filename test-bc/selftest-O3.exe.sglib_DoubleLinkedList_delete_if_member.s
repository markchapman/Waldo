push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0x10(%ebp),%edi
mov    (%esi),%ecx
test   %ecx,%ecx
je     8048d32 <sglib_DoubleLinkedList_delete_if_member+0x42>
mov    0xc(%ebp),%eax
mov    %ecx,%edx
mov    (%eax),%eax
cmp    %eax,(%ecx)
jne    8048d14 <sglib_DoubleLinkedList_delete_if_member+0x24>
jmp    8048d43 <sglib_DoubleLinkedList_delete_if_member+0x53>
nop
cmp    %eax,(%edx)
je     8048d41 <sglib_DoubleLinkedList_delete_if_member+0x51>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    8048d10 <sglib_DoubleLinkedList_delete_if_member+0x20>
nop
lea    0x0(%esi),%esi
jmp    8048d26 <sglib_DoubleLinkedList_delete_if_member+0x36>
cmp    %eax,(%ecx)
je     8048d71 <sglib_DoubleLinkedList_delete_if_member+0x81>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
nop
lea    0x0(%esi),%esi
jne    8048d22 <sglib_DoubleLinkedList_delete_if_member+0x32>
mov    %ecx,(%edi)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
setne  %al
pop    %ebp
ret
mov    %edx,%ecx
mov    %ecx,(%edi)
mov    (%esi),%ebx
cmp    %edx,%ebx
je     8048d7b <sglib_DoubleLinkedList_delete_if_member+0x8b>
mov    0x8(%edx),%eax
mov    0x4(%edx),%ecx
test   %ecx,%ecx
je     8048d5b <sglib_DoubleLinkedList_delete_if_member+0x6b>
mov    %eax,0x8(%ecx)
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048d62 <sglib_DoubleLinkedList_delete_if_member+0x72>
mov    %ecx,0x4(%eax)
mov    %ebx,(%esi)
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
setne  %al
pop    %ebp
ret
mov    %ecx,(%edi)
mov    (%esi),%ebx
mov    %ecx,%edx
cmp    %edx,%ebx
jne    8048d4b <sglib_DoubleLinkedList_delete_if_member+0x5b>
mov    0x8(%edx),%eax
test   %eax,%eax
je     8048d89 <sglib_DoubleLinkedList_delete_if_member+0x99>
mov    0x4(%edx),%ecx
mov    %eax,%ebx
jmp    8048d51 <sglib_DoubleLinkedList_delete_if_member+0x61>
mov    0x4(%edx),%ebx
mov    %ebx,%ecx
jmp    8048d51 <sglib_DoubleLinkedList_delete_if_member+0x61>
