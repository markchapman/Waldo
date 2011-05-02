push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ecx
test   %edx,%edx
je     80484cd <sglib_ilist_is_member+0x13>
mov    %edx,%eax
cmp    %ecx,%edx
jne    80484d1 <sglib_ilist_is_member+0x17>
mov    %edx,%eax
jmp    80484dc <sglib_ilist_is_member+0x22>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80484dc <sglib_ilist_is_member+0x22>
cmp    %eax,%ecx
jne    80484d1 <sglib_ilist_is_member+0x17>
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebp
ret
