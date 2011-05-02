push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x0,0xfffffff8(%ebp)
movl   $0x0,0xfffffffc(%ebp)
movl   $0x16,(%esp)
call   162 <list_nodes_in_reverse_order+0x1c>
jmp    19f <list_nodes_in_reverse_order+0x59>
mov    0x8(%ebp),%eax
mov    %eax,0xfffffffc(%ebp)
jmp    179 <list_nodes_in_reverse_order+0x33>
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
mov    %eax,0xfffffffc(%ebp)
mov    0xfffffffc(%ebp),%eax
mov    0x4(%eax),%eax
cmp    0xfffffff8(%ebp),%eax
jne    170 <list_nodes_in_reverse_order+0x2a>
mov    0xfffffffc(%ebp),%eax
mov    (%eax),%eax
mov    %eax,0x4(%esp)
movl   $0x6,(%esp)
call   195 <list_nodes_in_reverse_order+0x4f>
mov    0xfffffffc(%ebp),%eax
mov    %eax,0xfffffff8(%ebp)
mov    0x8(%ebp),%eax
cmp    0xfffffff8(%ebp),%eax
jne    168 <list_nodes_in_reverse_order+0x22>
movl   $0xc,(%esp)
call   1af <list_nodes_in_reverse_order+0x69>
leave
ret
