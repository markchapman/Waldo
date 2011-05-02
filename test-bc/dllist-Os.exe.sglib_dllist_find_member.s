push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%ecx
push   %ebx
mov    0xc(%ebp),%ebx
mov    %ecx,%edx
jmp    80487f2 <sglib_dllist_find_member+0x11>
mov    0x8(%edx),%edx
test   %edx,%edx
je     80487fe <sglib_dllist_find_member+0x1d>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    80487ef <sglib_dllist_find_member+0xe>
jmp    8048814 <sglib_dllist_find_member+0x33>
test   %ecx,%ecx
je     8048814 <sglib_dllist_find_member+0x33>
mov    0x4(%ecx),%edx
jmp    804880a <sglib_dllist_find_member+0x29>
mov    0x4(%edx),%edx
test   %edx,%edx
je     8048814 <sglib_dllist_find_member+0x33>
mov    (%edx),%eax
cmp    (%ebx),%eax
jne    8048807 <sglib_dllist_find_member+0x26>
pop    %ebx
mov    %edx,%eax
pop    %ebp
ret
