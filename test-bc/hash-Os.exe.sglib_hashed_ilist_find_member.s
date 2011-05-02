push   %ebp
mov    $0xa,%edx
mov    %esp,%ebp
push   %ebx
mov    %edx,%ebx
sub    $0x4,%esp
mov    0xc(%ebp),%eax
xor    %edx,%edx
mov    (%eax),%ecx
mov    %ecx,%eax
div    %ebx
mov    0x8(%ebp),%eax
mov    (%eax,%edx,4),%eax
jmp    80487a4 <sglib_hashed_ilist_find_member+0x24>
mov    0x4(%eax),%eax
test   %eax,%eax
je     80487ac <sglib_hashed_ilist_find_member+0x2c>
cmp    %ecx,(%eax)
jne    80487a1 <sglib_hashed_ilist_find_member+0x21>
pop    %edx
pop    %ebx
pop    %ebp
ret
