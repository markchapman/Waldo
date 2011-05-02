push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
mov    %edx,%eax
jmp    80487af <sglib_dllist_is_member+0x10>
mov    0x8(%eax),%eax
test   %eax,%eax
je     80487b7 <sglib_dllist_is_member+0x18>
cmp    %ecx,%eax
jne    80487ac <sglib_dllist_is_member+0xd>
test   %eax,%eax
setne  %al
movzbl %al,%eax
test   %eax,%eax
jne    80487df <sglib_dllist_is_member+0x40>
test   %edx,%edx
je     80487df <sglib_dllist_is_member+0x40>
mov    0x4(%edx),%eax
jmp    80487cf <sglib_dllist_is_member+0x30>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80487d7 <sglib_dllist_is_member+0x38>
cmp    %ecx,%eax
jne    80487cc <sglib_dllist_is_member+0x2d>
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebp
ret
