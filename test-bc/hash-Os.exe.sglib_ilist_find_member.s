push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    80484dc <sglib_ilist_find_member+0xe>
mov    0x4(%edx),%edx
test   %edx,%edx
je     80484e6 <sglib_ilist_find_member+0x18>
mov    (%edx),%eax
cmp    (%ecx),%eax
jne    80484d9 <sglib_ilist_find_member+0xb>
pop    %ebp
mov    %edx,%eax
ret
