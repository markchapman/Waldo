push   %ebp
mov    %esp,%ebp
sub    $0x8,%esp
push   $0x0
push   $0x0
pushl  0xc(%ebp)
pushl  0x8(%ebp)
call   8048e8f <sglib_DoubleLinkedList_it_init_on_equal>
leave
ret
