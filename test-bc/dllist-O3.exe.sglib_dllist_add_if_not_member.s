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
je     80485a9 <sglib_dllist_add_if_not_member+0x49>
mov    (%ebx),%ecx
cmp    %ecx,(%edx)
je     80485da <sglib_dllist_add_if_not_member+0x7a>
mov    %edx,%eax
jmp    8048584 <sglib_dllist_add_if_not_member+0x24>
nop
cmp    %ecx,(%eax)
je     80485d8 <sglib_dllist_add_if_not_member+0x78>
mov    0x8(%eax),%eax
test   %eax,%eax
jne    8048580 <sglib_dllist_add_if_not_member+0x20>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80485a9 <sglib_dllist_add_if_not_member+0x49>
cmp    (%edx),%ecx
jne    80485a2 <sglib_dllist_add_if_not_member+0x42>
jmp    80485da <sglib_dllist_add_if_not_member+0x7a>
cmp    %ecx,(%edx)
lea    0x0(%esi),%esi
je     80485da <sglib_dllist_add_if_not_member+0x7a>
mov    0x4(%edx),%edx
test   %edx,%edx
jne    8048598 <sglib_dllist_add_if_not_member+0x38>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
je     80485e9 <sglib_dllist_add_if_not_member+0x89>
mov    %eax,0x4(%ebx)
mov    (%esi),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebx)
mov    (%esi),%eax
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     80485dc <sglib_dllist_add_if_not_member+0x7c>
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
jmp    80485dc <sglib_dllist_add_if_not_member+0x7c>
nop
lea    0x0(%esi),%esi
