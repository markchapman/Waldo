push   %ebp
mov    %esp,%ebp
push   %edi
mov    0xc(%ebp),%ecx
push   %esi
mov    0x8(%ebp),%esi
push   %ebx
mov    0x10(%ebp),%edi
mov    (%esi),%edx
mov    %edx,%ebx
jmp    80485b8 <sglib_dllist_add_after_if_not_member+0x18>
mov    0x8(%edx),%edx
test   %edx,%edx
je     80485c4 <sglib_dllist_add_after_if_not_member+0x24>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    80485b5 <sglib_dllist_add_after_if_not_member+0x15>
jmp    804860a <sglib_dllist_add_after_if_not_member+0x6a>
test   %ebx,%ebx
je     804860e <sglib_dllist_add_after_if_not_member+0x6e>
mov    0x4(%ebx),%edx
jmp    80485d0 <sglib_dllist_add_after_if_not_member+0x30>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804860e <sglib_dllist_add_after_if_not_member+0x6e>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    80485cd <sglib_dllist_add_after_if_not_member+0x2d>
jmp    804860a <sglib_dllist_add_after_if_not_member+0x6a>
mov    %ecx,(%esi)
movl   $0x0,0x8(%ecx)
movl   $0x0,0x4(%ecx)
jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
mov    0x4(%eax),%eax
mov    %eax,0x4(%ecx)
mov    (%esi),%eax
mov    %eax,0x8(%ecx)
mov    (%esi),%eax
mov    %ecx,0x4(%eax)
mov    0x4(%ecx),%eax
test   %eax,%eax
je     8048618 <sglib_dllist_add_after_if_not_member+0x78>
mov    %ecx,0x8(%eax)
jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
mov    %edx,(%edi)
jmp    8048618 <sglib_dllist_add_after_if_not_member+0x78>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
jne    80485ee <sglib_dllist_add_after_if_not_member+0x4e>
jmp    80485dc <sglib_dllist_add_after_if_not_member+0x3c>
xor    %eax,%eax
cmpl   $0x0,(%edi)
pop    %ebx
pop    %esi
pop    %edi
sete   %al
pop    %ebp
ret
