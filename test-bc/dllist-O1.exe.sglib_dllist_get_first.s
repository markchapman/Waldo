push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    %edx,%eax
test   %edx,%edx
je     80488cb <sglib_dllist_get_first+0x17>
mov    0x8(%eax),%edx
test   %edx,%edx
je     80488cb <sglib_dllist_get_first+0x17>
mov    %edx,%eax
jmp    80488c0 <sglib_dllist_get_first+0xc>
pop    %ebp
lea    0x0(%esi),%esi
ret
