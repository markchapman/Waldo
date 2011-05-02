push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
movl   $0x0,(%esp)
call   a4 <list_nodes_in_reverse_order+0x13>
test   %esi,%esi
je     d6 <list_nodes_in_reverse_order+0x45>
mov    $0x0,%edx
mov    %esi,%ebx
mov    0x4(%ebx),%eax
cmp    %edx,%eax
je     be <list_nodes_in_reverse_order+0x2d>
mov    %eax,%ebx
jmp    b3 <list_nodes_in_reverse_order+0x22>
mov    (%ebx),%eax
mov    %eax,0x4(%esp)
movl   $0xe,(%esp)
call   cc <list_nodes_in_reverse_order+0x3b>
mov    %ebx,%edx
cmp    %esi,%ebx
jne    b1 <list_nodes_in_reverse_order+0x20>
movl   $0x14,(%esp)
call   de <list_nodes_in_reverse_order+0x4d>
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
ret
