push   %ebp
mov    %esp,%ebp
push   %esi
push   %ebx
mov    0x8(%ebp),%esi
mov    0xc(%ebp),%ebx
push   %eax
push   $0x3e8
push   $0x8051760
push   $0x80507c0
call   804a774 <compute_orders_for_array>
add    $0xc,%esp
push   %ebx
push   $0x804f820
push   %esi
call   804a774 <compute_orders_for_array>
add    $0x10,%esp
movl   $0x804f820,0xc(%ebp)
movl   $0x8051760,0x8(%ebp)
lea    0xfffffff8(%ebp),%esp
pop    %ebx
pop    %esi
pop    %ebp
jmp    804a66d <compare_counts>
