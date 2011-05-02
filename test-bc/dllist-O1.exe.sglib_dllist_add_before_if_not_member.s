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
je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
mov    (%ebx),%ecx
cmp    %ecx,(%edx)
je     8048696 <sglib_dllist_add_before_if_not_member+0x42>
mov    %edx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     804867e <sglib_dllist_add_before_if_not_member+0x2a>
cmp    %ecx,(%eax)
je     8048698 <sglib_dllist_add_before_if_not_member+0x44>
jmp    8048671 <sglib_dllist_add_before_if_not_member+0x1d>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
cmp    (%edx),%ecx
je     80486ca <sglib_dllist_add_before_if_not_member+0x76>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80486ce <sglib_dllist_add_before_if_not_member+0x7a>
cmp    %ecx,(%edx)
je     80486ca <sglib_dllist_add_before_if_not_member+0x76>
jmp    8048689 <sglib_dllist_add_before_if_not_member+0x35>
mov    %edx,%eax
mov    %eax,(%edi)
jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
mov    %ebx,(%esi)
movl   $0x0,0x8(%ebx)
movl   $0x0,0x4(%ebx)
jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
mov    %eax,0x4(%ebx)
mov    (%esi),%eax
mov    0x8(%eax),%eax
mov    %eax,0x8(%ebx)
mov    (%esi),%eax
mov    %ebx,0x8(%eax)
mov    0x8(%ebx),%eax
test   %eax,%eax
je     80486d8 <sglib_dllist_add_before_if_not_member+0x84>
mov    %ebx,0x4(%eax)
jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
mov    %edx,(%edi)
jmp    80486d8 <sglib_dllist_add_before_if_not_member+0x84>
mov    %edx,(%edi)
mov    (%esi),%eax
test   %eax,%eax
jne    80486ae <sglib_dllist_add_before_if_not_member+0x5a>
jmp    804869c <sglib_dllist_add_before_if_not_member+0x48>
cmpl   $0x0,(%edi)
sete   %al
movzbl %al,%eax
pop    %ebx
pop    %esi
pop    %edi
pop    %ebp
ret
