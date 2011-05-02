push   %ebp
mov    %esp,%ebp
push   %edi
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0x10(%ebp),%edi
mov    (%esi),%ecx
test   %ecx,%ecx
je     8048801 <sglib_dllist_delete_if_member+0x7e>
mov    0xc(%ebp),%eax
mov    (%eax),%eax
cmp    %eax,(%ecx)
je     80487c5 <sglib_dllist_delete_if_member+0x42>
mov    %ecx,%edx
mov    0x8(%edx),%edx
test   %edx,%edx
je     80487ad <sglib_dllist_delete_if_member+0x2a>
cmp    %eax,(%edx)
je     80487c7 <sglib_dllist_delete_if_member+0x44>
jmp    80487a0 <sglib_dllist_delete_if_member+0x1d>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     8048801 <sglib_dllist_delete_if_member+0x7e>
cmp    (%ecx),%eax
je     80487fd <sglib_dllist_delete_if_member+0x7a>
mov    0x4(%ecx),%ecx
test   %ecx,%ecx
je     8048801 <sglib_dllist_delete_if_member+0x7e>
cmp    %eax,(%ecx)
je     80487fd <sglib_dllist_delete_if_member+0x7a>
jmp    80487b8 <sglib_dllist_delete_if_member+0x35>
mov    %ecx,%edx
mov    %edx,(%edi)
mov    %edx,%ecx
mov    (%esi),%ebx
cmp    %ecx,%ebx
jne    80487df <sglib_dllist_delete_if_member+0x5c>
mov    0x8(%ecx),%eax
test   %eax,%eax
je     80487dc <sglib_dllist_delete_if_member+0x59>
mov    %eax,%ebx
jmp    80487df <sglib_dllist_delete_if_member+0x5c>
mov    0x4(%ebx),%ebx
mov    0x4(%ecx),%edx
test   %edx,%edx
je     80487ec <sglib_dllist_delete_if_member+0x69>
mov    0x8(%ecx),%eax
mov    %eax,0x8(%edx)
mov    0x8(%ecx),%edx
test   %edx,%edx
je     80487f9 <sglib_dllist_delete_if_member+0x76>
mov    0x4(%ecx),%eax
mov    %eax,0x4(%edx)
mov    %ebx,(%esi)
jmp    8048803 <sglib_dllist_delete_if_member+0x80>
mov    %ecx,(%edi)
jmp    80487cb <sglib_dllist_delete_if_member+0x48>
mov    %ecx,(%edi)
cmpl   $0x0,(%edi)
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
