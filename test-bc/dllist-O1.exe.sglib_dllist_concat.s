push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%eax
mov    0xc(%ebp),%ecx
mov    (%eax),%edx
test   %edx,%edx
jne    80486f9 <sglib_dllist_concat+0x13>
mov    %ecx,(%eax)
jmp    8048733 <sglib_dllist_concat+0x4d>
test   %ecx,%ecx
je     8048733 <sglib_dllist_concat+0x4d>
mov    0x4(%edx),%eax
test   %eax,%eax
je     8048708 <sglib_dllist_concat+0x22>
mov    %eax,%edx
jmp    80486fd <sglib_dllist_concat+0x17>
test   %edx,%edx
jne    804871c <sglib_dllist_concat+0x36>
movl   $0x0,0x8(%ecx)
movl   $0x0,0x4(%ecx)
jmp    8048733 <sglib_dllist_concat+0x4d>
movl   $0x0,0x4(%ecx)
mov    %edx,0x8(%ecx)
mov    %ecx,0x4(%edx)
mov    0x4(%ecx),%eax
test   %eax,%eax
je     8048733 <sglib_dllist_concat+0x4d>
mov    %ecx,0x8(%eax)
pop    %ebp
ret
