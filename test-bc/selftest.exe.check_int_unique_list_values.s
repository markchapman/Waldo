push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x3e8,0x8(%esp)
movl   $0x8053400,0x4(%esp)
movl   $0x8052460,(%esp)
call   804b466 <compute_orders_for_array>
movl   $0x80514c0,0x4(%esp)
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804b426 <compute_orders_for_list>
movl   $0x80514c0,0x4(%esp)
movl   $0x8053400,(%esp)
call   804a080 <compare_unique_counts>
leave
ret
