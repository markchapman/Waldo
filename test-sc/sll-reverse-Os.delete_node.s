push   %ebp
xor    %ecx,%ecx
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    0xc(%ebp),%eax
mov    %ebx,%edx
jmp    130 <delete_node+0x39>
cmp    %eax,(%edx)
jne    12b <delete_node+0x34>
test   %ecx,%ecx
jne    117 <delete_node+0x20>
mov    0x4(%ebx),%ebx
jmp    11d <delete_node+0x26>
mov    0x4(%edx),%eax
mov    %eax,0x4(%ecx)
sub    $0xc,%esp
push   %edx
call   122 <delete_node+0x2b>
add    $0x10,%esp
jmp    134 <delete_node+0x3d>
mov    %edx,%ecx
mov    0x4(%edx),%edx
test   %edx,%edx
jne    10a <delete_node+0x13>
mov    %ebx,%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
