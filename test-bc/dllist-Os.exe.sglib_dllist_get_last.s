push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
test   %edx,%edx
mov    %edx,%eax
je     8048849 <sglib_dllist_get_last+0x17>
mov    0x4(%eax),%edx
test   %edx,%edx
je     8048849 <sglib_dllist_get_last+0x17>
mov    %edx,%eax
jmp    804883e <sglib_dllist_get_last+0xc>
pop    %ebp
ret
