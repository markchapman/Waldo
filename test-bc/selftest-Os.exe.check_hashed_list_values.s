push   %ebp
mov    %esp,%ebp
sub    $0xc,%esp
push   $0x3e8
push   $0x8051760
push   $0x80507c0
call   804a774 <compute_orders_for_array>
pop    %ecx
pop    %eax
push   $0x804f820
pushl  0x8(%ebp)
call   804a704 <compute_orders_for_hashed_list>
pop    %eax
pop    %edx
push   $0x804f820
push   $0x8051760
call   804a66d <compare_counts>
add    $0x10,%esp
leave
ret
