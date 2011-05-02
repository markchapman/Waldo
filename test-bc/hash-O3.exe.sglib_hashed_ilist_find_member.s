push   %ebp
mov    $0xcccccccd,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x3,%edx
lea    (%edx,%edx,4),%edx
add    %edx,%edx
sub    %edx,%eax
mov    %eax,%edx
mov    0x8(%ebp),%eax
mov    (%eax,%edx,4),%eax
test   %eax,%eax
jne    80488c7 <sglib_hashed_ilist_find_member+0x37>
jmp    80488cb <sglib_hashed_ilist_find_member+0x3b>
nop
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     80488cb <sglib_hashed_ilist_find_member+0x3b>
cmp    (%eax),%ecx
jne    80488c0 <sglib_hashed_ilist_find_member+0x30>
pop    %ebp
lea    0x0(%esi),%esi
ret
jmp    80488e0 <sglib_ilist_delete>
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
nop
