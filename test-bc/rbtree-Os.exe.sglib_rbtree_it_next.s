push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
push   %ebx
call   80486b7 <sglib__rbtree_it_compute_current_elem>
mov    (%ebx),%eax
mov    0xfffffffc(%ebp),%ebx
leave
ret
