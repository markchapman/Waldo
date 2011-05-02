push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%esi
movl   $0x0,(%esp)
call   43 <list_nodes_in_reverse_order+0x13>
test   %esi,%esi
je     75 <list_nodes_in_reverse_order+0x45>
xor    %edx,%edx
lea    0x0(%esi),%esi
mov    %esi,%ebx
jmp    56 <list_nodes_in_reverse_order+0x26>
mov    %eax,%ebx
mov    0x4(%ebx),%eax
cmp    %edx,%eax
jne    54 <list_nodes_in_reverse_order+0x24>
mov    (%ebx),%eax
movl   $0xe,(%esp)
mov    %eax,0x4(%esp)
call   6b <list_nodes_in_reverse_order+0x3b>
cmp    %esi,%ebx
mov    %ebx,%edx
jne    50 <list_nodes_in_reverse_order+0x20>
movl   $0x14,0x8(%ebp)
add    $0x10,%esp
pop    %ebx
pop    %esi
pop    %ebp
jmp    83 <list_nodes_in_reverse_order+0x53>
mov    %esi,%esi
lea    0x0(%edi),%edi
