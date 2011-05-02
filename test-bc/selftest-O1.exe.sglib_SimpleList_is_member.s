push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
test   %edx,%edx
je     804863c <sglib_SimpleList_is_member+0x13>
mov    %edx,%eax
cmp    %ecx,%edx
jne    8048640 <sglib_SimpleList_is_member+0x17>
mov    %edx,%eax
jmp    804864b <sglib_SimpleList_is_member+0x22>
mov    0x4(%eax),%eax
test   %eax,%eax
je     804864b <sglib_SimpleList_is_member+0x22>
cmp    %eax,%ecx
jne    8048640 <sglib_SimpleList_is_member+0x17>
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebp
ret
