push   %ebp
xor    %edx,%edx
mov    %esp,%ebp
push   %ebx
mov    0x8(%ebp),%ebx
test   %ebx,%ebx
je     80486cf <sglib_rbtree_find_member+0x2f>
mov    0xc(%ebp),%eax
mov    %ebx,%edx
mov    (%eax),%ecx
jmp    80486bf <sglib_rbtree_find_member+0x1f>
je     80486cf <sglib_rbtree_find_member+0x2f>
mov    0xc(%edx),%edx
test   %edx,%edx
je     80486cf <sglib_rbtree_find_member+0x2f>
mov    %ecx,%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    80486b6 <sglib_rbtree_find_member+0x16>
mov    0x8(%edx),%edx
test   %edx,%edx
jne    80486bf <sglib_rbtree_find_member+0x1f>
pop    %ebx
mov    %edx,%eax
pop    %ebp
ret
lea    0x0(%esi),%esi
lea    0x0(%edi),%edi
