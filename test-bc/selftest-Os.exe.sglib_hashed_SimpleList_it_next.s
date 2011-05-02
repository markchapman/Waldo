push   %ebp
mov    %esp,%ebp
push   %ebx
sub    $0x10,%esp
mov    0x8(%ebp),%ebx
push   %ebx
call   804881a <sglib_SimpleList_it_next>
jmp    8049809 <sglib_hashed_SimpleList_it_next+0x24>
pushl  0x1c(%ebx)
pushl  0x18(%ebx)
mov    0x10(%ebx),%eax
pushl  (%eax,%edx,4)
push   %ebx
call   804887b <sglib_SimpleList_it_init_on_equal>
add    $0x10,%esp
test   %eax,%eax
jne    804981c <sglib_hashed_SimpleList_it_next+0x37>
mov    0x14(%ebx),%edx
inc    %edx
cmp    $0x63,%edx
mov    %edx,0x14(%ebx)
jle    80497f7 <sglib_hashed_SimpleList_it_next+0x12>
mov    0xfffffffc(%ebp),%ebx
leave
ret
