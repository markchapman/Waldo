push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
push   %ebx
mov    0xc(%ebp),%ebx
test   %edx,%edx
setne  %cl
test   %cl,%cl
je     80488f0 <sglib_dllist_is_member+0x60>
cmp    %ebx,%edx
mov    %edx,%eax
je     80488f0 <sglib_dllist_is_member+0x60>
mov    0x8(%eax),%eax
test   %eax,%eax
je     80488b4 <sglib_dllist_is_member+0x24>
cmp    %eax,%ebx
jne    80488a9 <sglib_dllist_is_member+0x19>
test   %eax,%eax
setne  %al
movzbl %al,%eax
test   %eax,%eax
jne    80488e8 <sglib_dllist_is_member+0x58>
test   %cl,%cl
je     80488e8 <sglib_dllist_is_member+0x58>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80488f4 <sglib_dllist_is_member+0x64>
cmp    %edx,%ebx
mov    %edx,%eax
je     80488f4 <sglib_dllist_is_member+0x64>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488e0 <sglib_dllist_is_member+0x50>
cmp    %eax,%ebx
jne    80488d1 <sglib_dllist_is_member+0x41>
lea    0x0(%esi),%esi
test   %eax,%eax
setne  %al
movzbl %al,%eax
pop    %ebx
pop    %ebp
ret
nop
lea    0x0(%esi),%esi
mov    %edx,%eax
jmp    80488b4 <sglib_dllist_is_member+0x24>
mov    %edx,%eax
jmp    80488e0 <sglib_dllist_is_member+0x50>
nop
lea    0x0(%esi),%esi
