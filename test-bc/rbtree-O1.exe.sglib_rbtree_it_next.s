push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x4,%esp
mov    0x8(%ebp),%ebx
mov    %ebx,(%esp)
call   8048717 <sglib__rbtree_it_compute_current_elem>
mov    (%ebx),%eax
add    $0x4,%esp
pop    %ebx
pop    %ebp
ret
