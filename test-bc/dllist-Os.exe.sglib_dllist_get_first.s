push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
je     8048830 <sglib_dllist_get_first+0x17>
mov    0x8(%eax),%edx
test   %edx,%edx
je     8048830 <sglib_dllist_get_first+0x17>
mov    %edx,%eax
jmp    8048825 <sglib_dllist_get_first+0xc>
pop    %ebp
ret
