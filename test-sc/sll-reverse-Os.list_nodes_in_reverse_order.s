push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
sub    $0xc,%esp
push   $0x0
call   7b <list_nodes_in_reverse_order+0x11>
xor    %edx,%edx
jmp    a0 <list_nodes_in_reverse_order+0x36>
mov    %esi,%ebx
mov    0x4(%ebx),%eax
cmp    %edx,%eax
je     90 <list_nodes_in_reverse_order+0x26>
mov    %eax,%ebx
jmp    85 <list_nodes_in_reverse_order+0x1b>
push   %edx
push   %edx
pushl  (%ebx)
push   $0xe
call   9a <list_nodes_in_reverse_order+0x30>
mov    %ebx,%edx
add    $0x10,%esp
cmp    %edx,%esi
jne    83 <list_nodes_in_reverse_order+0x19>
movl   $0x14,0x8(%ebp)
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
jmp    b5 <list_nodes_in_reverse_order+0x4b>
