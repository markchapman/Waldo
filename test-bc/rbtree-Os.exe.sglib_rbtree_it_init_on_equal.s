push   %ebp
mov    %esp,%ebp
sub    $0x14,%esp
pushl  0x14(%ebp)
pushl  0x10(%ebp)
push   $0x1
pushl  0xc(%ebp)
pushl  0x8(%ebp)
call   8048901 <sglib__rbtree_it_init>
leave
ret
