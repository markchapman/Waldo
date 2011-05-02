push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    80495b4 <sglib_Tree_find_member+0x1e>
mov    (%ecx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    80495af <sglib_Tree_find_member+0x19>
mov    0x10(%edx),%edx
jmp    80495b4 <sglib_Tree_find_member+0x1e>
je     80495b8 <sglib_Tree_find_member+0x22>
mov    0x14(%edx),%edx
test   %edx,%edx
jne    80495a1 <sglib_Tree_find_member+0xb>
pop    %ebp
mov    %edx,%eax
ret
