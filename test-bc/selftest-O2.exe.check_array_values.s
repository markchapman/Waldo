push   %ebp
mov    %esp,%ebp
sub    $0x18,%esp
mov    %ebx,0xfffffff8(%ebp)
mov    0xc(%ebp),%ebx
mov    %esi,0xfffffffc(%ebp)
mov    0x8(%ebp),%esi
movl   $0x3e8,0x8(%esp)
movl   $0x8053400,0x4(%esp)
movl   $0x8052460,(%esp)
call   804b7b0 <compute_orders_for_array>
mov    %ebx,0x8(%esp)
mov    %esi,(%esp)
movl   $0x80514c0,0x4(%esp)
call   804b7b0 <compute_orders_for_array>
mov    0xfffffff8(%ebp),%ebx
movl   $0x80514c0,0xc(%ebp)
mov    0xfffffffc(%ebp),%esi
movl   $0x8053400,0x8(%ebp)
mov    %ebp,%esp
pop    %ebp
jmp    804b610 <compare_counts>
xchg   %ax,%ax
