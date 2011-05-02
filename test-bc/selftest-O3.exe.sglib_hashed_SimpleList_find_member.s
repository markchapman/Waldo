push   %ebp
mov    $0x51eb851f,%edx
mov    %esp,%ebp
mov    0xc(%ebp),%eax
mov    (%eax),%ecx
mov    %ecx,%eax
mul    %edx
mov    %ecx,%eax
shr    $0x5,%edx
imul   $0x64,%edx,%edx
sub    %edx,%eax
mov    %eax,%edx
mov    0x8(%ebp),%eax
mov    (%eax,%edx,4),%eax
test   %eax,%eax
jne    8049d27 <sglib_hashed_SimpleList_find_member+0x37>
jmp    8049d2b <sglib_hashed_SimpleList_find_member+0x3b>
lea    0x0(%esi),%esi
mov    0x4(%eax),%eax
test   %eax,%eax
je     8049d2b <sglib_hashed_SimpleList_find_member+0x3b>
cmp    %ecx,(%eax)
jne    8049d20 <sglib_hashed_SimpleList_find_member+0x30>
pop    %ebp
lea    0x0(%esi),%esi
ret
jmp    8049d40 <check_double_linked_list_element>
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
