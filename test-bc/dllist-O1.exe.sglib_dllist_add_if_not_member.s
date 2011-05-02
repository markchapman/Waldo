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
je     80485aa <sglib_dllist_add_if_not_member+0x83>
mov    (%ebx),%ecx
cmp    %ecx,(%edx)
je     8048572 <sglib_dllist_add_if_not_member+0x4b>
mov    %edx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048552 <sglib_dllist_add_if_not_member+0x2b>
cmp    %ecx,(%eax)
je     8048574 <sglib_dllist_add_if_not_member+0x4d>
nop
jmp    8048544 <sglib_dllist_add_if_not_member+0x1d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485aa <sglib_dllist_add_if_not_member+0x83>
cmp    (%edx),%ecx
nop
lea    0x0(%esi),%esi
je     80485a6 <sglib_dllist_add_if_not_member+0x7f>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485aa <sglib_dllist_add_if_not_member+0x83>
cmp    %ecx,(%edx)
je     80485a6 <sglib_dllist_add_if_not_member+0x7f>
lea    0x0(%esi),%esi
jmp    8048562 <sglib_dllist_add_if_not_member+0x3b>
mov    %edx,%eax
mov    %eax,(%edi)
jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
mov    %ebx,(%esi)
movl   $0x0,0x8(%ebx)
movl   $0x0,0x4(%ebx)
jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
mov    %eax,0x4(%ebx)
mov    (%esi),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebx)
mov    (%esi),%eax
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     80485b4 <sglib_dllist_add_if_not_member+0x8d>
mov    %ebx,0x4(%eax)
jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
mov    %edx,(%edi)
jmp    80485b4 <sglib_dllist_add_if_not_member+0x8d>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
jne    804858a <sglib_dllist_add_if_not_member+0x63>
jmp    8048578 <sglib_dllist_add_if_not_member+0x51>
cmpl   $0x0,(%edi)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
