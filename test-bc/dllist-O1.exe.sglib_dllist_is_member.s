push   %ebp
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%edx
mov    0xc(%ebp),%ebx
test   %edx,%edx
setne  %cl
test   %cl,%cl
je     804882a <sglib_dllist_is_member+0x19>
mov    %edx,%eax
cmp    %ebx,%edx
jne    804882e <sglib_dllist_is_member+0x1d>
mov    %edx,%eax
jmp    8048839 <sglib_dllist_is_member+0x28>
mov    0x8(%eax),%eax
test   %eax,%eax
je     8048839 <sglib_dllist_is_member+0x28>
cmp    %eax,%ebx
jne    804882e <sglib_dllist_is_member+0x1d>
test   %eax,%eax
setne  %al
movzbl %al,%eax
test   %eax,%eax
jne    804886d <sglib_dllist_is_member+0x5c>
test   %cl,%cl
je     804886d <sglib_dllist_is_member+0x5c>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048856 <sglib_dllist_is_member+0x45>
mov    %edx,%eax
cmp    %edx,%ebx
jne    804885a <sglib_dllist_is_member+0x49>
mov    %edx,%eax
jmp    8048865 <sglib_dllist_is_member+0x54>
mov    0x4(%eax),%eax
test   %eax,%eax
je     8048865 <sglib_dllist_is_member+0x54>
cmp    %eax,%ebx
jne    804885a <sglib_dllist_is_member+0x49>
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %ebp
ret
