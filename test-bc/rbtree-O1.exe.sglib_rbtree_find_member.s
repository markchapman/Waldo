push   %ebp
mov    %esp,%ebp
mov    0x8(%ebp),%edx
mov    $0x0,%eax
test   %edx,%edx
je     80486ca <sglib_rbtree_find_member+0x2c>
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
mov    %edx,%eax
mov    %ecx,%edx
sub    (%eax),%edx
jns    80486bf <sglib_rbtree_find_member+0x21>
mov    0x8(%eax),%eax
jmp    80486c6 <sglib_rbtree_find_member+0x28>
test   %edx,%edx
jle    80486ca <sglib_rbtree_find_member+0x2c>
mov    0xc(%eax),%eax
test   %eax,%eax
jne    80486b4 <sglib_rbtree_find_member+0x16>
pop    %ebp
ret
