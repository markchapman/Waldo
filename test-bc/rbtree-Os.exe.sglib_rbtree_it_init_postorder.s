push   %ebp
mov    %esp,%ebp
sub    $0x14,%esp
push   $0x0
push   $0x0
push   $0x2
pushl  0xc(%ebp)
pushl  0x8(%ebp)
call   8048901 <sglib__rbtree_it_init>
leave
ret
