push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    (%edx),%eax
test   %eax,%eax
jne    80486bd <sglib_dllist_concat+0x13>
mov    %ecx,(%edx)
jmp    80486e3 <sglib_dllist_concat+0x39>
test   %ecx,%ecx
je     80486e3 <sglib_dllist_concat+0x39>
mov    0x4(%eax),%edx
test   %edx,%edx
je     80486cc <sglib_dllist_concat+0x22>
mov    %edx,%eax
jmp    80486c1 <sglib_dllist_concat+0x17>
movl   $0x0,0x4(%ecx)
mov    %eax,0x8(%ecx)
mov    %ecx,0x4(%eax)
mov    0x4(%ecx),%eax
test   %eax,%eax
je     80486e3 <sglib_dllist_concat+0x39>
mov    %ecx,0x8(%eax)
pop    %ebp
ret
