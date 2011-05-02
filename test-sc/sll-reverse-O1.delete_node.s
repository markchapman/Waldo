push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%ecx
test   %ebx,%ebx
je     17b <delete_node+0x4d>
mov    %ebx,%edx
mov    %ebx,%eax
cmp    %ecx,(%ebx)
je     154 <delete_node+0x26>
jmp    174 <delete_node+0x46>
cmp    %ecx,(%eax)
jne    172 <delete_node+0x44>
mov    %eax,%ecx
test   %edx,%edx
jne    161 <delete_node+0x33>
mov    0x4(%ebx),%ebx
mov    %eax,(%esp)
call   15b <delete_node+0x2d>
jmp    17b <delete_node+0x4d>
mov    0x4(%eax),%eax
mov    %eax,0x4(%edx)
mov    %ecx,(%esp)
call   16b <delete_node+0x3d>
nop
jmp    17b <delete_node+0x4d>
mov    %eax,%edx
mov    0x4(%edx),%eax
test   %eax,%eax
jne    14a <delete_node+0x1c>
mov    %ebx,%eax
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
