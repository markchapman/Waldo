push   %ebp
mov    %esp,%ebp
mov    0xc(%ebp),%ecx
mov    0x8(%ebp),%edx
jmp    8048678 <sglib_rbtree_find_member+0x1e>
mov    (%ecx),%eax
sub    (%edx),%eax
cmp    $0x0,%eax
jge    8048673 <sglib_rbtree_find_member+0x19>
mov    0x8(%edx),%edx
jmp    8048678 <sglib_rbtree_find_member+0x1e>
je     804867c <sglib_rbtree_find_member+0x22>
mov    0xc(%edx),%edx
test   %edx,%edx
jne    8048665 <sglib_rbtree_find_member+0xb>
pop    %ebp
mov    %edx,%eax
ret
