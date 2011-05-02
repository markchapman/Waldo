push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%eax
test   %esi,%esi
je     17d <delete_node+0x2d>
cmp    %eax,(%esi)
mov    %esi,%ecx
jne    176 <delete_node+0x26>
jmp    19d <delete_node+0x4d>
lea    0x0(%esi),%esi
cmp    %eax,(%edx)
je     186 <delete_node+0x36>
mov    %edx,%ecx
mov    0x4(%ecx),%edx
test   %edx,%edx
jne    170 <delete_node+0x20>
add    $0x10,%esp
mov    %esi,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
mov    %edx,(%esp)
call   190 <delete_node+0x40>
add    $0x10,%esp
mov    %esi,%eax
pop    %ebx
pop    %esi
pop    %ebp
ret
mov    0x4(%esi),%ebx
mov    %esi,(%esp)
call   1a4 <delete_node+0x54>
mov    %ebx,%esi
jmp    17d <delete_node+0x2d>
lea    0x0(%esi),%esi
