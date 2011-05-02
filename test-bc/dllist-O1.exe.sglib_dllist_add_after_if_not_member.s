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
je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
mov    (%ebx),%ecx
cmp    %ecx,(%edx)
je     8048604 <sglib_dllist_add_after_if_not_member+0x42>
mov    %edx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     80485ec <sglib_dllist_add_after_if_not_member+0x2a>
cmp    %ecx,(%eax)
je     8048606 <sglib_dllist_add_after_if_not_member+0x44>
jmp    80485df <sglib_dllist_add_after_if_not_member+0x1d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
cmp    (%edx),%ecx
je     8048638 <sglib_dllist_add_after_if_not_member+0x76>
mov    0x4(%edx),%edx
test   %edx,%edx
je     804863c <sglib_dllist_add_after_if_not_member+0x7a>
cmp    %ecx,(%edx)
je     8048638 <sglib_dllist_add_after_if_not_member+0x76>
jmp    80485f7 <sglib_dllist_add_after_if_not_member+0x35>
mov    %edx,%eax
mov    %eax,(%edi)
jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
mov    %ebx,(%esi)
movl   $0x0,0x8(%ebx)
movl   $0x0,0x4(%ebx)
jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
mov    0x4(%eax),%eax
mov    %eax,0x4(%ebx)
mov    (%esi),%eax
mov    %eax,0x8(%ebx)
mov    (%esi),%eax
mov    %ebx,0x4(%eax)
mov    0x4(%ebx),%eax
test   %eax,%eax
je     8048646 <sglib_dllist_add_after_if_not_member+0x84>
mov    %ebx,0x8(%eax)
jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
mov    %edx,(%edi)
jmp    8048646 <sglib_dllist_add_after_if_not_member+0x84>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
jne    804861c <sglib_dllist_add_after_if_not_member+0x5a>
jmp    804860a <sglib_dllist_add_after_if_not_member+0x48>
cmpl   $0x0,(%edi)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
