push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
movl   $0x3e8,0x8(%esp)
movl   $0x8053400,0x4(%esp)
movl   $0x8052460,(%esp)
call   804b7b0 <compute_orders_for_array>
mov    0x8(%ebp),%eax
movl   $0x80514c0,0x4(%esp)
mov    %eax,(%esp)
call   804b760 <compute_orders_for_list>
movl   $0x80514c0,0x4(%esp)
movl   $0x8053400,(%esp)
call   804a2d0 <compare_unique_counts>
leave
ret
nop
lea    0x0(%esi),%esi
