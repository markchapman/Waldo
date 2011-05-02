push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
mov    $0x0,%eax
test   %ecx,%ecx
je     80488b2 <sglib_dllist_find_member+0x42>
mov    0xc(%ebp),%eax
mov    (%eax),%edx
mov    %ecx,%eax
cmp    %edx,(%ecx)
je     80488b2 <sglib_dllist_find_member+0x42>
mov    %ecx,%eax
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048899 <sglib_dllist_find_member+0x29>
cmp    %edx,(%eax)
je     80488b2 <sglib_dllist_find_member+0x42>
jmp    804888c <sglib_dllist_find_member+0x1c>
mov    0x4(%ecx),%eax
test   %eax,%eax
xchg   %ax,%ax
je     80488b2 <sglib_dllist_find_member+0x42>
cmp    (%eax),%edx
je     80488b2 <sglib_dllist_find_member+0x42>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488b2 <sglib_dllist_find_member+0x42>
cmp    %edx,(%eax)
nop
jne    80488a6 <sglib_dllist_find_member+0x36>
pop    %ebp
ret
