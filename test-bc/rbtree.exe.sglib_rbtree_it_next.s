push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
mov    0x8(%ebp),%eax
mov    %eax,(%esp)
call   804994b <sglib__rbtree_it_compute_current_elem>
mov    0x8(%ebp),%eax
mov    (%eax),%eax
leave
ret
